Released HL*1.6*61 SEQ #53
Extracted from mail message
**KIDS**:HL*1.6*61^

**INSTALL NAME**
HL*1.6*61
"BLD",261,0)
HL*1.6*61^HEALTH LEVEL SEVEN^0^3000302^y
"BLD",261,1,0)
^^60^60^3000302^
"BLD",261,1,1,0)
This patch solves the following problems:
"BLD",261,1,2,0)
 
"BLD",261,1,3,0)
 1. NOIS MWV-1297-20006: Requeuer screen didn't show the correct
"BLD",261,1,4,0)
    information in columns "Queue Size" and "Pending."
"BLD",261,1,5,0)
 2. Fixes the DICN-Error nodes problems for "IN" queue of HL LOGICAL LINK
"BLD",261,1,6,0)
    file(#870).
"BLD",261,1,7,0)
 
"BLD",261,1,8,0)
 
"BLD",261,1,9,0)
Test sites :
"BLD",261,1,10,0)
 
"BLD",261,1,11,0)
 1. Fayetteville
"BLD",261,1,12,0)
 2. Martinsburg
"BLD",261,1,13,0)
 
"BLD",261,1,14,0)
 
"BLD",261,1,15,0)
Routine Summary:
"BLD",261,1,16,0)
================
"BLD",261,1,17,0)
The following is a list of the routines included in this patch.  The
"BLD",261,1,18,0)
second line of each of these routines now looks like:
"BLD",261,1,19,0)
 
"BLD",261,1,20,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",261,1,21,0)
 
"BLD",261,1,22,0)
 
"BLD",261,1,23,0)
Checksums:
"BLD",261,1,24,0)
==========
"BLD",261,1,25,0)
 
"BLD",261,1,26,0)
  Routine Name    Checksum Before    Checksum After       Patch List
"BLD",261,1,27,0)
  ------------    ---------------    --------------    ------------------
"BLD",261,1,28,0)
    HLCSQUE           4308358           4338251              14,61
"BLD",261,1,29,0)
    HLCSREQ           1749378           1790153               61
"BLD",261,1,30,0)
 
"BLD",261,1,31,0)
 
"BLD",261,1,32,0)
    From CHECK^XTSUMBLD 
"BLD",261,1,33,0)
 
"BLD",261,1,34,0)
 
"BLD",261,1,35,0)
Installation Instructions:
"BLD",261,1,36,0)
==========================
"BLD",261,1,37,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",261,1,38,0)
  2.  Stop all the Logical links, incoming and outgoing filers.
"BLD",261,1,39,0)
  3.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",261,1,40,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",261,1,41,0)
      the mapped set at this time.
"BLD",261,1,42,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",261,1,43,0)
      option will load the KIDS package onto your system.  
"BLD",261,1,44,0)
  5.  The patch has now been loaded into a Transport global on your
"BLD",261,1,45,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",261,1,46,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",261,1,47,0)
      options:
"BLD",261,1,48,0)
 
"BLD",261,1,49,0)
         Verify Checksums in Transport Global
"BLD",261,1,50,0)
         Print Transport Global 
"BLD",261,1,51,0)
         Compare Transport Global to Current System 
"BLD",261,1,52,0)
         Backup a Transport Global
"BLD",261,1,53,0)
         Install Package(s) 
"BLD",261,1,54,0)
         INSTALL NAME: HL*1.6*61
"BLD",261,1,55,0)
                       =========
"BLD",261,1,56,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",261,1,57,0)
         and Protocols?'.
"BLD",261,1,58,0)
  6.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",261,1,59,0)
  7.  Restart all the Logical links, incoming and outgoing filers, which
"BLD",261,1,60,0)
      have been stopped in step #2.
"BLD",261,4,0)
^9.64PA^^
"BLD",261,"KRN",0)
^9.67PA^19^17
"BLD",261,"KRN",.4,0)
.4
"BLD",261,"KRN",.401,0)
.401
"BLD",261,"KRN",.402,0)
.402
"BLD",261,"KRN",.403,0)
.403
"BLD",261,"KRN",.5,0)
.5
"BLD",261,"KRN",.84,0)
.84
"BLD",261,"KRN",3.6,0)
3.6
"BLD",261,"KRN",3.8,0)
3.8
"BLD",261,"KRN",9.2,0)
9.2
"BLD",261,"KRN",9.8,0)
9.8
"BLD",261,"KRN",9.8,"NM",0)
^9.68A^4^2
"BLD",261,"KRN",9.8,"NM",2,0)
HLCSQUE^^0^B13982883
"BLD",261,"KRN",9.8,"NM",4,0)
HLCSREQ^^0^B4469783
"BLD",261,"KRN",9.8,"NM","B","HLCSQUE",2)

"BLD",261,"KRN",9.8,"NM","B","HLCSREQ",4)

"BLD",261,"KRN",19,0)
19
"BLD",261,"KRN",19.1,0)
19.1
"BLD",261,"KRN",101,0)
101
"BLD",261,"KRN",409.61,0)
409.61
"BLD",261,"KRN",771,0)
771
"BLD",261,"KRN",870,0)
870
"BLD",261,"KRN",8994,0)
8994
"BLD",261,"KRN","B",.4,.4)

"BLD",261,"KRN","B",.401,.401)

"BLD",261,"KRN","B",.402,.402)

"BLD",261,"KRN","B",.403,.403)

"BLD",261,"KRN","B",.5,.5)

"BLD",261,"KRN","B",.84,.84)

"BLD",261,"KRN","B",3.6,3.6)

"BLD",261,"KRN","B",3.8,3.8)

"BLD",261,"KRN","B",9.2,9.2)

"BLD",261,"KRN","B",9.8,9.8)

"BLD",261,"KRN","B",19,19)

"BLD",261,"KRN","B",19.1,19.1)

"BLD",261,"KRN","B",101,101)

"BLD",261,"KRN","B",409.61,409.61)

"BLD",261,"KRN","B",771,771)

"BLD",261,"KRN","B",870,870)

"BLD",261,"KRN","B",8994,8994)

"BLD",261,"QUES",0)
^9.62^^
"BLD",261,"REQB",0)
^9.611^1^1
"BLD",261,"REQB",1,0)
HL*1.6*14^0
"BLD",261,"REQB","B","HL*1.6*14",1)

"MBREQ")
0
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
61^3000302
"PKG",9,22,1,"PAH",1,1,0)
^^60^60^3000302
"PKG",9,22,1,"PAH",1,1,1,0)
This patch solves the following problems:
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
 1. NOIS MWV-1297-20006: Requeuer screen didn't show the correct
"PKG",9,22,1,"PAH",1,1,4,0)
    information in columns "Queue Size" and "Pending."
"PKG",9,22,1,"PAH",1,1,5,0)
 2. Fixes the DICN-Error nodes problems for "IN" queue of HL LOGICAL LINK
"PKG",9,22,1,"PAH",1,1,6,0)
    file(#870).
"PKG",9,22,1,"PAH",1,1,7,0)
 
"PKG",9,22,1,"PAH",1,1,8,0)
 
"PKG",9,22,1,"PAH",1,1,9,0)
Test sites :
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
 1. Fayetteville
"PKG",9,22,1,"PAH",1,1,12,0)
 2. Martinsburg
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
 
"PKG",9,22,1,"PAH",1,1,15,0)
Routine Summary:
"PKG",9,22,1,"PAH",1,1,16,0)
================
"PKG",9,22,1,"PAH",1,1,17,0)
The following is a list of the routines included in this patch.  The
"PKG",9,22,1,"PAH",1,1,18,0)
second line of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,21,0)
 
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
Checksums:
"PKG",9,22,1,"PAH",1,1,24,0)
==========
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
  Routine Name    Checksum Before    Checksum After       Patch List
"PKG",9,22,1,"PAH",1,1,27,0)
  ------------    ---------------    --------------    ------------------
"PKG",9,22,1,"PAH",1,1,28,0)
    HLCSQUE           4308358           4338251              14,61
"PKG",9,22,1,"PAH",1,1,29,0)
    HLCSREQ           1749378           1790153               61
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
 
"PKG",9,22,1,"PAH",1,1,32,0)
    From CHECK^XTSUMBLD 
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
 
"PKG",9,22,1,"PAH",1,1,35,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,36,0)
==========================
"PKG",9,22,1,"PAH",1,1,37,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,38,0)
  2.  Stop all the Logical links, incoming and outgoing filers.
"PKG",9,22,1,"PAH",1,1,39,0)
  3.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,40,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",9,22,1,"PAH",1,1,41,0)
      the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,42,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,43,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,44,0)
  5.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,45,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,46,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,47,0)
      options:
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
         Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,50,0)
         Print Transport Global 
"PKG",9,22,1,"PAH",1,1,51,0)
         Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,52,0)
         Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,53,0)
         Install Package(s) 
"PKG",9,22,1,"PAH",1,1,54,0)
         INSTALL NAME: HL*1.6*61
"PKG",9,22,1,"PAH",1,1,55,0)
                       =========
"PKG",9,22,1,"PAH",1,1,56,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,57,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,58,0)
  6.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,59,0)
  7.  Restart all the Logical links, incoming and outgoing filers, which
"PKG",9,22,1,"PAH",1,1,60,0)
      have been stopped in step #2.
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
2
"RTN","HLCSQUE")
0^2^B13982883
"RTN","HLCSQUE",1,0)
HLCSQUE ;ALB/MFK HL7 UTILITY FUNCTIONS - 10/4/94 11AM ;03/01/2000  16:15
"RTN","HLCSQUE",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,61**;Oct 13, 1995
"RTN","HLCSQUE",3,0)
ENQUEUE(IEN,HLDIR) ;Assign a message for queue entry
"RTN","HLCSQUE",4,0)
 ; INPUT: IEN  - Internal Entry Number for file 870 - HL7 QUEUE
"RTN","HLCSQUE",5,0)
 ;        HLDIR  - Direction of queue (IN/OUT)
"RTN","HLCSQUE",6,0)
 ; OUTPUT: BEG - Location in the queue to stuff the message
"RTN","HLCSQUE",7,0)
 ;        -1   - Error
"RTN","HLCSQUE",8,0)
 ; NOTE: All the locks have been commented out.
"RTN","HLCSQUE",9,0)
 N FRONT,BACK,DIC,DA,X,BP,FP,REC,DINUM,ENTRY,Y,RETURN,BPOINTER
"RTN","HLCSQUE",10,0)
 N FPOINTER,HLCNT
"RTN","HLCSQUE",11,0)
 ;  Make sure required variables were given
"RTN","HLCSQUE",12,0)
 S IEN=$G(IEN)
"RTN","HLCSQUE",13,0)
 Q:(IEN="") "-1^Queue not given"
"RTN","HLCSQUE",14,0)
 I +IEN<1 S IEN=$O(^HLCS(870,"B",IEN,""))
"RTN","HLCSQUE",15,0)
 Q:(IEN="") "-1^Invalid queue"
"RTN","HLCSQUE",16,0)
 S HLDIR=$G(HLDIR)
"RTN","HLCSQUE",17,0)
 S HLDIR=$S(HLDIR="1":"IN",HLDIR=2:"OUT",1:HLDIR)
"RTN","HLCSQUE",18,0)
 I HLDIR'="IN",(HLDIR'="OUT") Q "-1^Invalid Direction"
"RTN","HLCSQUE",19,0)
 I HLDIR="IN" S HLDIR=1,BPOINTER="IN QUEUE BACK POINTER",FPOINTER="IN QUEUE FRONT POINTER"
"RTN","HLCSQUE",20,0)
 I HLDIR="OUT" S HLDIR=2,BPOINTER="OUT QUEUE BACK POINTER",FPOINTER="OUT QUEUE FRONT POINTER"
"RTN","HLCSQUE",21,0)
 F  L +^HLCS(870,IEN,BPOINTER):1 Q:$T  H 1
"RTN","HLCSQUE",22,0)
 S FRONT=$G(^HLCS(870,IEN,FPOINTER))
"RTN","HLCSQUE",23,0)
 D DELETE^HLCSQUE1(IEN,HLDIR,FRONT)
"RTN","HLCSQUE",24,0)
 F  L +^HLCS(870,IEN,HLDIR):1 Q:$T  H 1
"RTN","HLCSQUE",25,0)
 S BACK=$G(^HLCS(870,IEN,BPOINTER))
"RTN","HLCSQUE",26,0)
 ; Set up DICN call
"RTN","HLCSQUE",27,0)
 S DIC="^HLCS(870,"_IEN_","_HLDIR_","
"RTN","HLCSQUE",28,0)
 S ENTRY=HLDIR+18
"RTN","HLCSQUE",29,0)
 S DIC(0)="LNX",DA(1)=IEN,DIC("P")=$P(^DD(870,ENTRY,0),"^",2)
"RTN","HLCSQUE",30,0)
 S (DINUM,X)=BACK+1
"RTN","HLCSQUE",31,0)
 ;  Create Record
"RTN","HLCSQUE",32,0)
 K DD,DO
"RTN","HLCSQUE",33,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLCSQUE",34,0)
 . D FILE^DICN
"RTN","HLCSQUE",35,0)
 S REC=$P(Y,"^",1)
"RTN","HLCSQUE",36,0)
 ;  Set the 'status' to 'S' for stub
"RTN","HLCSQUE",37,0)
 S $P(^HLCS(870,IEN,HLDIR,REC,0),"^",2)="S"
"RTN","HLCSQUE",38,0)
 S ^HLCS(870,IEN,BPOINTER)=BACK+1
"RTN","HLCSQUE",39,0)
 ;  Put queue pointers back
"RTN","HLCSQUE",40,0)
 S RETURN=IEN_"^"_REC
"RTN","HLCSQUE",41,0)
EXIT1 ;  Unlock and return results
"RTN","HLCSQUE",42,0)
 L -^HLCS(870,IEN,HLDIR)
"RTN","HLCSQUE",43,0)
 L -^HLCS(870,IEN,BPOINTER)
"RTN","HLCSQUE",44,0)
 K IEN,HLDIR
"RTN","HLCSQUE",45,0)
 Q RETURN
"RTN","HLCSQUE",46,0)
DEQUEUE(IEN,HLDIR) ;Release the next message from the queue
"RTN","HLCSQUE",47,0)
 N MSG,RETURN,FRONT,FP,BACK,POINTER
"RTN","HLCSQUE",48,0)
 S IEN=$G(IEN)
"RTN","HLCSQUE",49,0)
 Q:(IEN="") "-1^Queue not given"
"RTN","HLCSQUE",50,0)
 I +IEN<1 S IEN=$O(^HLCS(870,"B",IEN,""))
"RTN","HLCSQUE",51,0)
 Q:(IEN="") "-1^Invalid queue"
"RTN","HLCSQUE",52,0)
 S HLDIR=$G(HLDIR)
"RTN","HLCSQUE",53,0)
 S HLDIR=$S(HLDIR="1":"IN",HLDIR=2:"OUT",1:HLDIR)
"RTN","HLCSQUE",54,0)
 I HLDIR'="IN",(HLDIR'="OUT") Q "-1^Invalid Direction"
"RTN","HLCSQUE",55,0)
 I HLDIR="IN" S HLDIR=1,POINTER="IN QUEUE FRONT POINTER"
"RTN","HLCSQUE",56,0)
 I HLDIR="OUT" S HLDIR=2,POINTER="OUT QUEUE FRONT POINTER"
"RTN","HLCSQUE",57,0)
 F  L +^HLCS(870,IEN,POINTER):1 Q:$T  H 1
"RTN","HLCSQUE",58,0)
 S FRONT=$G(^HLCS(870,IEN,POINTER))
"RTN","HLCSQUE",59,0)
 D DELETE^HLCSQUE1(IEN,HLDIR,FRONT)
"RTN","HLCSQUE",60,0)
 ;If queue empty or "Stub" record don't dequeue
"RTN","HLCSQUE",61,0)
 F  L +^HLCS(870,IEN,HLDIR,FRONT+1,0):1 Q:$T  H 1
"RTN","HLCSQUE",62,0)
 I '$D(^HLCS(870,IEN,HLDIR,FRONT+1,0)) S RETURN="-1^NO NEXT RECORD" G EXIT2
"RTN","HLCSQUE",63,0)
 I ($P($G(^HLCS(870,IEN,HLDIR,FRONT+1,0)),"^",2)'="P") S RETURN="-1^STUB" G EXIT2
"RTN","HLCSQUE",64,0)
 ; for status "P"
"RTN","HLCSQUE",65,0)
 S ^HLCS(870,IEN,POINTER)=FRONT+1
"RTN","HLCSQUE",66,0)
 S RETURN=IEN_"^"_(FRONT+1)
"RTN","HLCSQUE",67,0)
 ;  Return success
"RTN","HLCSQUE",68,0)
EXIT2 ;
"RTN","HLCSQUE",69,0)
 L -^HLCS(870,IEN,HLDIR,FRONT+1,0)
"RTN","HLCSQUE",70,0)
 L -^HLCS(870,IEN,POINTER)
"RTN","HLCSQUE",71,0)
 Q RETURN
"RTN","HLCSQUE",72,0)
CLEARQUE(IEN,HLDIR) ;Empty an entire queue
"RTN","HLCSQUE",73,0)
 ; IEN - Entry number for queue - can be name from "B" X-ref
"RTN","HLCSQUE",74,0)
 ; HLDIR - Can be "IN", "OUT", 1 or 2.
"RTN","HLCSQUE",75,0)
 ; output: 0 for success
"RTN","HLCSQUE",76,0)
 ;        -1^error for error
"RTN","HLCSQUE",77,0)
 N MSG,X,ERR,FP,BP
"RTN","HLCSQUE",78,0)
 ;NOTE: this is not needed to initialize a queue
"RTN","HLCSQUE",79,0)
 ; enqueue will set up (?) a new queue
"RTN","HLCSQUE",80,0)
 ;  Make sure that required variables exist
"RTN","HLCSQUE",81,0)
 S IEN=$G(IEN)
"RTN","HLCSQUE",82,0)
 Q:(IEN="") "-1^Internal Entry Number missing"
"RTN","HLCSQUE",83,0)
 I +IEN<1 S IEN=$O(^HLCS(870,"B",IEN,""))
"RTN","HLCSQUE",84,0)
 Q:(IEN="") "-1^Invalid IEN"
"RTN","HLCSQUE",85,0)
 ;  Convert direction to a number
"RTN","HLCSQUE",86,0)
 S HLDIR=$G(HLDIR)
"RTN","HLCSQUE",87,0)
 Q:(HLDIR'="IN")&(HLDIR'="OUT")&(HLDIR'=1)&(HLDIR'=2) "-1^Invalid direction"
"RTN","HLCSQUE",88,0)
 S HLDIR=$S(HLDIR="IN":1,HLDIR="OUT":2,HLDIR=2:2,1:1)
"RTN","HLCSQUE",89,0)
 ;  If in queue, set front pointer to 6, out pointer gets set to 8
"RTN","HLCSQUE",90,0)
 I HLDIR=1 S FP="IN QUEUE FRONT POINTER",BP="IN QUEUE BACK POINTER"
"RTN","HLCSQUE",91,0)
 I HLDIR=2 S FP="OUT QUEUE FRONT POINTER",BP="OUT QUEUE BACK POINTER"
"RTN","HLCSQUE",92,0)
 S MSG=0
"RTN","HLCSQUE",93,0)
 W !
"RTN","HLCSQUE",94,0)
 ;  Loop through and delete messages
"RTN","HLCSQUE",95,0)
 F  S MSG=$O(^HLCS(870,IEN,HLDIR,MSG)) Q:(MSG'>0)  D
"RTN","HLCSQUE",96,0)
 .S ERR=$$DELMSG^HLCSQUE1(IEN,HLDIR,MSG) W "."
"RTN","HLCSQUE",97,0)
 .I ERR W ERR,!
"RTN","HLCSQUE",98,0)
 ;  Clear front and back pointers
"RTN","HLCSQUE",99,0)
 S ^HLCS(870,IEN,FP)=0
"RTN","HLCSQUE",100,0)
 S ^HLCS(870,IEN,BP)=0
"RTN","HLCSQUE",101,0)
 ;K IEN,HLDIR
"RTN","HLCSQUE",102,0)
 Q 0
"RTN","HLCSQUE",103,0)
 ;
"RTN","HLCSQUE",104,0)
PUSH(HLDOUT0,HLDOUT1) ;-- Place message back on queue
"RTN","HLCSQUE",105,0)
 ;  INPUT - HLDOUT0 IEN of file 870
"RTN","HLCSQUE",106,0)
 ;          HLDOUT1 IEN of Out Multiple
"RTN","HLCSQUE",107,0)
 ;  OUTPUT- NONE
"RTN","HLCSQUE",108,0)
 ;
"RTN","HLCSQUE",109,0)
 ;-- exit if not vaild variables
"RTN","HLCSQUE",110,0)
 I 'HLDOUT0!'HLDOUT1 G PUSHQ
"RTN","HLCSQUE",111,0)
 ;-- exit if global does not already exist
"RTN","HLCSQUE",112,0)
 I '$D(^HLCS(870,HLDOUT0,"OUT QUEUE FRONT POINTER")) G PUSHQ
"RTN","HLCSQUE",113,0)
 S ^HLCS(870,HLDOUT0,"OUT QUEUE FRONT POINTER")=(HLDOUT1-1)
"RTN","HLCSQUE",114,0)
PUSHQ Q
"RTN","HLCSQUE",115,0)
 ;
"RTN","HLCSREQ")
0^4^B4469783
"RTN","HLCSREQ",1,0)
HLCSREQ ;ALB/MFK - HL7 MESSAGE REQUEUER SCREEN # 3 ;02/16/2000  15:58
"RTN","HLCSREQ",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**61**;Oct 13, 1995
"RTN","HLCSREQ",3,0)
EN ; -- main entry point
"RTN","HLCSREQ",4,0)
 D EN^VALM("HL MESSAGE REQUEUER - 1")
"RTN","HLCSREQ",5,0)
 Q
"RTN","HLCSREQ",6,0)
 ;
"RTN","HLCSREQ",7,0)
HDR ; -- header code
"RTN","HLCSREQ",8,0)
 N TMP
"RTN","HLCSREQ",9,0)
 S TMP="Known Logical Links"
"RTN","HLCSREQ",10,0)
 S VALMHDR(1)=$$SETSTR^VALM1(TMP,"",(40-($L(TMP)\2)),$L(TMP))
"RTN","HLCSREQ",11,0)
 Q
"RTN","HLCSREQ",12,0)
 ;
"RTN","HLCSREQ",13,0)
INIT ; -- init variables and list array
"RTN","HLCSREQ",14,0)
 ; -- build array of indices and queues
"RTN","HLCSREQ",15,0)
 N LLE,X,LINEENT,NAME,SIZE,HLPOINT,HLSENT,ENTRY,HLSTAT,X
"RTN","HLCSREQ",16,0)
 S LLE=0,X=0
"RTN","HLCSREQ",17,0)
 F  S LLE=$O(^HLCS(870,LLE)) Q:(LLE="")  D
"RTN","HLCSREQ",18,0)
 .Q:('$D(^HLCS(870,LLE,2,0)))
"RTN","HLCSREQ",19,0)
 .S LINEENT=""
"RTN","HLCSREQ",20,0)
 .S SIZE=$P(^HLCS(870,LLE,2,0),"^",4)
"RTN","HLCSREQ",21,0)
 .S:(SIZE="") SIZE=0
"RTN","HLCSREQ",22,0)
 .S HLPOINT="",HLSENT=0
"RTN","HLCSREQ",23,0)
 .F  S HLPOINT=$O(^HLCS(870,LLE,2,"B",HLPOINT)) Q:(HLPOINT="")  D
"RTN","HLCSREQ",24,0)
 ..S ENTRY=$O(^HLCS(870,LLE,2,"B",HLPOINT,""))
"RTN","HLCSREQ",25,0)
 ..Q:'ENTRY
"RTN","HLCSREQ",26,0)
 ..Q:'$D(^HLCS(870,LLE,2,ENTRY,0))
"RTN","HLCSREQ",27,0)
 ..S HLSTAT=$P($G(^HLCS(870,LLE,2,ENTRY,0)),"^",2)
"RTN","HLCSREQ",28,0)
 ..S HLSENT=HLSENT+($S(HLSTAT="P":0,1:1))
"RTN","HLCSREQ",29,0)
 .S NAME=$P(^HLCS(870,LLE,0),"^",1)
"RTN","HLCSREQ",30,0)
 .S X=X+1
"RTN","HLCSREQ",31,0)
 .S LINEENT=$$SETFLD^VALM1(X,LINEENT,"NUMBER")
"RTN","HLCSREQ",32,0)
 .S LINEENT=$$SETFLD^VALM1(NAME,LINEENT,"QUEUE")
"RTN","HLCSREQ",33,0)
 .S LINEENT=$$SETFLD^VALM1(SIZE,LINEENT,"SIZE")
"RTN","HLCSREQ",34,0)
 .S LINEENT=$$SETFLD^VALM1(HLSENT,LINEENT,"SENT")
"RTN","HLCSREQ",35,0)
 .S LINEENT=$$SETFLD^VALM1(SIZE-HLSENT,LINEENT,"PENDING")
"RTN","HLCSREQ",36,0)
 .;D SET^VALM10(X,LINEENT)
"RTN","HLCSREQ",37,0)
 .S ^TMP("HL",$J,X,0)=LINEENT
"RTN","HLCSREQ",38,0)
 .S ^TMP("HL",$J,"B",X,LLE)=""
"RTN","HLCSREQ",39,0)
 .S ^TMP("HL",$J,"IDX",X,X)=""
"RTN","HLCSREQ",40,0)
 I (X=0) S ^TMP("HL",$J,1,0)="** No logical links have been defined **"
"RTN","HLCSREQ",41,0)
 S VALMCNT=X
"RTN","HLCSREQ",42,0)
 Q
"RTN","HLCSREQ",43,0)
 ;
"RTN","HLCSREQ",44,0)
HELP ; -- help code
"RTN","HLCSREQ",45,0)
 S X="?" D DISP^XQORM1 W !!
"RTN","HLCSREQ",46,0)
 Q
"RTN","HLCSREQ",47,0)
 ;
"RTN","HLCSREQ",48,0)
EXIT ; -- exit code
"RTN","HLCSREQ",49,0)
 K ^TMP("HL",$J)
"RTN","HLCSREQ",50,0)
 Q
"RTN","HLCSREQ",51,0)
 ;
"RTN","HLCSREQ",52,0)
EXPND ; -- expand code
"RTN","HLCSREQ",53,0)
 N LOOP,MATCH,VALMY
"RTN","HLCSREQ",54,0)
 S LOOP=""
"RTN","HLCSREQ",55,0)
 D EN^VALM2(XQORNOD(0))
"RTN","HLCSREQ",56,0)
 ; -- find out what the user selected
"RTN","HLCSREQ",57,0)
 I ('$D(VALMY)) S VALMBCK="" Q
"RTN","HLCSREQ",58,0)
 F LOOP=$O(VALMY(LOOP)) Q:(LOOP="")  D
"RTN","HLCSREQ",59,0)
 .S MATCH=$O(^TMP("HL",$J,"B",LOOP,""))
"RTN","HLCSREQ",60,0)
 ; -- call entry to show individual messages
"RTN","HLCSREQ",61,0)
 D EN^HLCSRES(MATCH)
"RTN","HLCSREQ",62,0)
 ; -- re-index files in case entries were re-queued
"RTN","HLCSREQ",63,0)
 D INIT
"RTN","HLCSREQ",64,0)
 Q
"RTN","HLCSREQ",65,0)
 ;
"VER")
8.0^22.0
**END**
**END**
