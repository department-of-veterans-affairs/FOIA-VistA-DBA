Released HL*1.6*48 SEQ #40
Extracted from mail message
**KIDS**:HL*1.6*48^

**INSTALL NAME**
HL*1.6*48
"BLD",141,0)
HL*1.6*48^HEALTH LEVEL SEVEN^0^^y
"BLD",141,1,0)
^^46^46^2990301^
"BLD",141,1,1,0)
This patch solves the following problems:
"BLD",141,1,2,0)
  NOIS BHH-0299-40326: The Logical Links, displayed on the System Monitor
"BLD",141,1,3,0)
                       last screen, were duplicates from some of the
"BLD",141,1,4,0)
                       Logical Links of its previous screen.
"BLD",141,1,5,0)
 
"BLD",141,1,6,0)
Routine Summary:
"BLD",141,1,7,0)
================
"BLD",141,1,8,0)
The following is a list of the routines included in this patch.  The
"BLD",141,1,9,0)
second line of each of these routines now looks like:
"BLD",141,1,10,0)
 
"BLD",141,1,11,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",141,1,12,0)
 
"BLD",141,1,13,0)
 
"BLD",141,1,14,0)
Checksums:
"BLD",141,1,15,0)
==========
"BLD",141,1,16,0)
 
"BLD",141,1,17,0)
    Routine Name     Checksum Before     Checksum After       Patch List
"BLD",141,1,18,0)
    ------------     ---------------     --------------      ------------
"BLD",141,1,19,0)
      HLCSMON           9246839             9506155            34,40,48
"BLD",141,1,20,0)
 
"BLD",141,1,21,0)
    From CHECK^XTSUMBLD 
"BLD",141,1,22,0)
 
"BLD",141,1,23,0)
 
"BLD",141,1,24,0)
Installation Instructions:
"BLD",141,1,25,0)
==========================
"BLD",141,1,26,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",141,1,27,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",141,1,28,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",141,1,29,0)
      the mapped set at this time.
"BLD",141,1,30,0)
  3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",141,1,31,0)
      option will load the KIDS package onto your system.  
"BLD",141,1,32,0)
  4.  The patch has now been loaded into a Transport global on your
"BLD",141,1,33,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",141,1,34,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",141,1,35,0)
      options:
"BLD",141,1,36,0)
 
"BLD",141,1,37,0)
         Verify Checksums in Transport Global
"BLD",141,1,38,0)
         Print Transport Global 
"BLD",141,1,39,0)
         Compare Transport Global to Current System 
"BLD",141,1,40,0)
         Backup a Transport Global
"BLD",141,1,41,0)
         Install Package(s) 
"BLD",141,1,42,0)
         INSTALL NAME: HL*1.6*48
"BLD",141,1,43,0)
                       =========
"BLD",141,1,44,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",141,1,45,0)
         and Protocols?'.
"BLD",141,1,46,0)
  5.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",141,4,0)
^9.64PA^^
"BLD",141,"KRN",0)
^9.67PA^19^18
"BLD",141,"KRN",.4,0)
.4
"BLD",141,"KRN",.401,0)
.401
"BLD",141,"KRN",.402,0)
.402
"BLD",141,"KRN",.403,0)
.403
"BLD",141,"KRN",.5,0)
.5
"BLD",141,"KRN",.84,0)
.84
"BLD",141,"KRN",3.6,0)
3.6
"BLD",141,"KRN",3.8,0)
3.8
"BLD",141,"KRN",9.2,0)
9.2
"BLD",141,"KRN",9.8,0)
9.8
"BLD",141,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",141,"KRN",9.8,"NM",1,0)
HLCSMON^^0^B29821825
"BLD",141,"KRN",9.8,"NM","B","HLCSMON",1)

"BLD",141,"KRN",19,0)
19
"BLD",141,"KRN",19.1,0)
19.1
"BLD",141,"KRN",101,0)
101
"BLD",141,"KRN",409.61,0)
409.61
"BLD",141,"KRN",771,0)
771
"BLD",141,"KRN",869.2,0)
869.2
"BLD",141,"KRN",870,0)
870
"BLD",141,"KRN",8994,0)
8994
"BLD",141,"KRN","B",.4,.4)

"BLD",141,"KRN","B",.401,.401)

"BLD",141,"KRN","B",.402,.402)

"BLD",141,"KRN","B",.403,.403)

"BLD",141,"KRN","B",.5,.5)

"BLD",141,"KRN","B",.84,.84)

"BLD",141,"KRN","B",3.6,3.6)

"BLD",141,"KRN","B",3.8,3.8)

"BLD",141,"KRN","B",9.2,9.2)

"BLD",141,"KRN","B",9.8,9.8)

"BLD",141,"KRN","B",19,19)

"BLD",141,"KRN","B",19.1,19.1)

"BLD",141,"KRN","B",101,101)

"BLD",141,"KRN","B",409.61,409.61)

"BLD",141,"KRN","B",771,771)

"BLD",141,"KRN","B",869.2,869.2)

"BLD",141,"KRN","B",870,870)

"BLD",141,"KRN","B",8994,8994)

"BLD",141,"QUES",0)
^9.62^^
"BLD",141,"REQB",0)
^9.611^2^2
"BLD",141,"REQB",1,0)
HL*1.6*34^0
"BLD",141,"REQB",2,0)
HL*1.6*40^0
"BLD",141,"REQB","B","HL*1.6*34",1)

"BLD",141,"REQB","B","HL*1.6*40",2)

"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
48
"PKG",9,22,1,"PAH",1,1,0)
^^46^46^2990301
"PKG",9,22,1,"PAH",1,1,1,0)
This patch solves the following problems:
"PKG",9,22,1,"PAH",1,1,2,0)
  NOIS BHH-0299-40326: The Logical Links, displayed on the System Monitor
"PKG",9,22,1,"PAH",1,1,3,0)
                       last screen, were duplicates from some of the
"PKG",9,22,1,"PAH",1,1,4,0)
                       Logical Links of its previous screen.
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
Routine Summary:
"PKG",9,22,1,"PAH",1,1,7,0)
================
"PKG",9,22,1,"PAH",1,1,8,0)
The following is a list of the routines included in this patch.  The
"PKG",9,22,1,"PAH",1,1,9,0)
second line of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,12,0)
 
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
Checksums:
"PKG",9,22,1,"PAH",1,1,15,0)
==========
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
    Routine Name     Checksum Before     Checksum After       Patch List
"PKG",9,22,1,"PAH",1,1,18,0)
    ------------     ---------------     --------------      ------------
"PKG",9,22,1,"PAH",1,1,19,0)
      HLCSMON           9246839             9506155            34,40,48
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
    From CHECK^XTSUMBLD 
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
 
"PKG",9,22,1,"PAH",1,1,24,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,25,0)
==========================
"PKG",9,22,1,"PAH",1,1,26,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,27,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,28,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",9,22,1,"PAH",1,1,29,0)
      the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,30,0)
  3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,31,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,32,0)
  4.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,33,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,34,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,35,0)
      options:
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
         Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,38,0)
         Print Transport Global 
"PKG",9,22,1,"PAH",1,1,39,0)
         Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,40,0)
         Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,41,0)
         Install Package(s) 
"PKG",9,22,1,"PAH",1,1,42,0)
         INSTALL NAME: HL*1.6*48
"PKG",9,22,1,"PAH",1,1,43,0)
                       =========
"PKG",9,22,1,"PAH",1,1,44,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,45,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,46,0)
  5.  DSM Sites: Rebuild your mapped set if necessary.
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
"RTN","HLCSMON")
0^1^B29821825
"RTN","HLCSMON",1,0)
HLCSMON ;ALB/RJS-DISPLAY DRIVER PROGRAM  ;02/25/99  09:35
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,40,48**;Oct 13, 1995
"RTN","HLCSMON",3,0)
 ;
"RTN","HLCSMON",4,0)
 ;This Program drives a real-time display monitor for the HL7
"RTN","HLCSMON",5,0)
 ;Package. All the data used by this display is stored in file
"RTN","HLCSMON",6,0)
 ;# 870. Several callable entry points were broken
"RTN","HLCSMON",7,0)
 ;out of this routine and placed into HLCSMON1
"RTN","HLCSMON",8,0)
 ;
"RTN","HLCSMON",9,0)
 ;This routine has no required input parameters other than require that
"RTN","HLCSMON",10,0)
 ;U be defined, it does not instantiate any parameters either.
"RTN","HLCSMON",11,0)
 ;
"RTN","HLCSMON",12,0)
INIT ;
"RTN","HLCSMON",13,0)
 N HLPOINTR,HLARY,HLNODE,HLOFRPTR,HLONLINE,HLOBKPTR,HLIFR,HLIBK
"RTN","HLCSMON",14,0)
 N HLMID,HLRESP,HLRNODE,HLOFR,HLRONLN,HLOBK,HLRSTATE,HLSTATE,HLIFRPTR
"RTN","HLCSMON",15,0)
 N HLIBKPTR,HLJUST,HLLNGTH,X,HLGERROR,HLRUNCNT,HLPTR2,HLEVL
"RTN","HLCSMON",16,0)
 S HLRUNCNT="-1^-1"
"RTN","HLCSMON",17,0)
 D ^HLCSTERM ;Sets up variables to control display attributes
"RTN","HLCSMON",18,0)
 W HLCOFF ;Shut Cursor off
"RTN","HLCSMON",19,0)
 D HEADER^HLCSTERM ;Write header
"RTN","HLCSMON",20,0)
 D WDATA^HLCSMON1(5,17,"","","Number of incoming filers running => ")
"RTN","HLCSMON",21,0)
 D WDATA^HLCSMON1(5,18,"","","Number of outgoing filers running => ")
"RTN","HLCSMON",22,0)
 D WDATA^HLCSMON1(5,20,"","","Select a Command:")
"RTN","HLCSMON",23,0)
 D WDATA^HLCSMON1(1,21,"","","(N) NEXT (B) BACKUP (Q) QUIT (A) ALL LINKS (S) SCREENED (?) HELP: ")
"RTN","HLCSMON",24,0)
 I '$D(HLPOINTR) S HLPOINTR=1 ;Initialize display pointer
"RTN","HLCSMON",25,0)
 I '$D(HLDISP) S HLDISP="S"
"RTN","HLCSMON",26,0)
START ;
"RTN","HLCSMON",27,0)
 D BUILDARY(HLPOINTR) ;Build an array for display
"RTN","HLCSMON",28,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",29,0)
 ;
"RTN","HLCSMON",30,0)
 ;Prompt the user for the next action
"RTN","HLCSMON",31,0)
 ;
"RTN","HLCSMON",32,0)
 D WDATA^HLCSMON1(67,21,"","","",1)
"RTN","HLCSMON",33,0)
 W HLCON
"RTN","HLCSMON",34,0)
 R HLRESP#1:1 S HLPOINTR=$$RESP(HLRESP,HLPOINTR)
"RTN","HLCSMON",35,0)
 W HLCOFF
"RTN","HLCSMON",36,0)
 ;
"RTN","HLCSMON",37,0)
 ;What is returned by $$RESP is a pointer. This pointer always
"RTN","HLCSMON",38,0)
 ;points to the first item to be displayed. When a user types
"RTN","HLCSMON",39,0)
 ;"N" or "B" the pointer is incremented or decremented by 10 to
"RTN","HLCSMON",40,0)
 ;display the next page of items. Lowercase "b" or "n" also works.
"RTN","HLCSMON",41,0)
 ;
"RTN","HLCSMON",42,0)
 ;Type "Qq^" to exit.
"RTN","HLCSMON",43,0)
 ;
"RTN","HLCSMON",44,0)
 I "Qq^"[$G(HLPOINTR) G EXIT
"RTN","HLCSMON",45,0)
 I $G(HLPOINTR)["?" D  G INIT
"RTN","HLCSMON",46,0)
 .D EXIT
"RTN","HLCSMON",47,0)
 .W @IOF
"RTN","HLCSMON",48,0)
 .W !,"You have the following options when monitoring the Messaging System:"
"RTN","HLCSMON",49,0)
 .W !,"Enter the command letter parentheses: N,B,Q,A,S or ?"
"RTN","HLCSMON",50,0)
 .W !!,"(N) takes you to the next page of the display of Logical Links."
"RTN","HLCSMON",51,0)
 .W !!,"(B) takes you back one page."
"RTN","HLCSMON",52,0)
 .W !!,"(Q) terminates the monitor."
"RTN","HLCSMON",53,0)
 .W !!,"(A) provides a display of all links defined on your system."
"RTN","HLCSMON",54,0)
 .W !!,"(S) displays only those links that have had message traffic."
"RTN","HLCSMON",55,0)
 .W !!,"    Note that (S) is the default display at startup."
"RTN","HLCSMON",56,0)
 .W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",57,0)
 .R X:DTIME
"RTN","HLCSMON",58,0)
 G START
"RTN","HLCSMON",59,0)
EXIT ;
"RTN","HLCSMON",60,0)
 ;Turn Cursor back on
"RTN","HLCSMON",61,0)
 W HLCON
"RTN","HLCSMON",62,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",63,0)
 Q
"RTN","HLCSMON",64,0)
RESP(X,HLPOINTR) ;
"RTN","HLCSMON",65,0)
 I X="" Q HLPOINTR
"RTN","HLCSMON",66,0)
 I ("Qq^?"[X) Q X
"RTN","HLCSMON",67,0)
 I ("BbNn"[X) G NEXT
"RTN","HLCSMON",68,0)
 I "Ss"[X S HLDISP="S"
"RTN","HLCSMON",69,0)
 I "Aa"[X S HLDISP="A"
"RTN","HLCSMON",70,0)
 Q HLPOINTR
"RTN","HLCSMON",71,0)
NEXT ;
"RTN","HLCSMON",72,0)
 ;If user has typed "N" (next), increment the pointer to the next
"RTN","HLCSMON",73,0)
 ;page. Lowercase "n" also works.
"RTN","HLCSMON",74,0)
 ;
"RTN","HLCSMON",75,0)
 I "Nn"[X S HLYY=$$ADJUST(HLPOINTR,"+") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT ADVANCE BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",76,0)
 ;
"RTN","HLCSMON",77,0)
 ;If the user has typed "B" (back), decrement the pointer to the
"RTN","HLCSMON",78,0)
 ;previous page. Lowercase "b" also works.
"RTN","HLCSMON",79,0)
 ;
"RTN","HLCSMON",80,0)
 I "Bb"[X S HLYY=$$ADJUST(HLPOINTR,"-") S HLPOINTR=$P(HLYY,U,1),HLEDGE=$P(HLYY,U,2) I HLEDGE D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT BACKUP BEYOND END OF BUFFER") W $C(7) H 2
"RTN","HLCSMON",81,0)
 ;
"RTN","HLCSMON",82,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",83,0)
 ;
"RTN","HLCSMON",84,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",85,0)
 Q HLPOINTR
"RTN","HLCSMON",86,0)
BUILDARY(HLPOINTR) ;
"RTN","HLCSMON",87,0)
 K HLXX,HLYY,HLARY
"RTN","HLCSMON",88,0)
 S HLXX=HLPOINTR-1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",89,0)
 ;$O From pointer to end of file or pointer+10 and set data into
"RTN","HLCSMON",90,0)
 ;HLARY(6) through HLARY(15) with 6 through 15 also representing line
"RTN","HLCSMON",91,0)
 ;numbers on the display
"RTN","HLCSMON",92,0)
 ;
"RTN","HLCSMON",93,0)
 F  S HLXX=$O(^HLCS(870,HLXX)) Q:HLXX'>0!(HLYY=16)  D COPY
"RTN","HLCSMON",94,0)
 I HLXX'>0 S HLPTR2=$O(^HLCS(870,1000000000),-1)+1 ;last ien + 1
"RTN","HLCSMON",95,0)
 I HLXX>0 S HLPTR2=HLXX ;the next starting ien
"RTN","HLCSMON",96,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",97,0)
 F HLYY=HLYY:1:15 S HLARY(HLYY)=""
"RTN","HLCSMON",98,0)
 Q
"RTN","HLCSMON",99,0)
COPY ;
"RTN","HLCSMON",100,0)
 I '$D(^HLCS(870,HLXX)) Q
"RTN","HLCSMON",101,0)
 D LOCK1
"RTN","HLCSMON",102,0)
 Q
"RTN","HLCSMON",103,0)
LOCK1 ;
"RTN","HLCSMON",104,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",105,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",106,0)
 ;so that the display is up to date.
"RTN","HLCSMON",107,0)
 L +^HLCS(870,HLXX,0):2
"RTN","HLCSMON",108,0)
 I $T S HLARY(HLYY)=$G(^HLCS(870,HLXX,0)) L -^HLCS(870,HLXX,0)
"RTN","HLCSMON",109,0)
 E  G LOCK1
"RTN","HLCSMON",110,0)
LOCK2 L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):2
"RTN","HLCSMON",111,0)
 I $T S $P(HLARY(HLYY),U,6)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")
"RTN","HLCSMON",112,0)
 E  G LOCK2
"RTN","HLCSMON",113,0)
LOCK3 L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):2
"RTN","HLCSMON",114,0)
 I $T S $P(HLARY(HLYY),U,7)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER")
"RTN","HLCSMON",115,0)
 E  G LOCK3
"RTN","HLCSMON",116,0)
LOCK4 L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):2
"RTN","HLCSMON",117,0)
 I $T S $P(HLARY(HLYY),U,8)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")
"RTN","HLCSMON",118,0)
 E  G LOCK4
"RTN","HLCSMON",119,0)
LOCK5 L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):2
"RTN","HLCSMON",120,0)
 I $T S $P(HLARY(HLYY),U,9)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")
"RTN","HLCSMON",121,0)
 E  G LOCK5
"RTN","HLCSMON",122,0)
 S X=$P(HLARY(HLYY),U,6,9),SUM=+X+$P(X,U,2)+$P(X,U,3)+$P(X,U,4)
"RTN","HLCSMON",123,0)
 I 'SUM,HLDISP="S" S HLARY(HLYY)="" Q
"RTN","HLCSMON",124,0)
 ; HLXX is the first entry ien to be displayed, Backup needs HLXX(ien)
"RTN","HLCSMON",125,0)
 I (HLYY=6)&'$D(HLEVL(HLXX)) S HLEVL(HLXX)=HLXX
"RTN","HLCSMON",126,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",127,0)
 Q
"RTN","HLCSMON",128,0)
GETENDS() ;
"RTN","HLCSMON",129,0)
 ;
"RTN","HLCSMON",130,0)
 ;Compute the boundaries of the global array.
"RTN","HLCSMON",131,0)
 ;
"RTN","HLCSMON",132,0)
 N HLXX,HLYY
"RTN","HLCSMON",133,0)
 S HLXX=$O(^HLCS(870,0)) I HLXX'>0 S HLXX=0
"RTN","HLCSMON",134,0)
 S HLYY=$O(^HLCS(870,1000000000),-1)
"RTN","HLCSMON",135,0)
 Q HLXX_"^"_HLYY
"RTN","HLCSMON",136,0)
ADJUST(HLPOINTR,HLDIRECT) ;
"RTN","HLCSMON",137,0)
 N HLYY,HLXX,HLHH,HLFIRST,HLAST
"RTN","HLCSMON",138,0)
 S HLHH=$$GETENDS,HLFIRST=$P(HLHH,U,1),HLAST=$P(HLHH,U,2)
"RTN","HLCSMON",139,0)
 I HLDIRECT="-" G MINUS
"RTN","HLCSMON",140,0)
 I '$D(^HLCS(870,HLPTR2)) Q HLPOINTR_"^"_1 ;HLPTR2 = last ien + 1
"RTN","HLCSMON",141,0)
 Q HLPTR2_"^"_0 ;HLPTR2 is the next starting ien
"RTN","HLCSMON",142,0)
MINUS ;
"RTN","HLCSMON",143,0)
 I (HLPOINTR=1) Q HLPOINTR_"^"_1
"RTN","HLCSMON",144,0)
 Q $O(HLEVL(HLPOINTR),-1)_"^"_0 ;return next lower level starting ien
"VER")
8.0^21.0
**END**
**END**
