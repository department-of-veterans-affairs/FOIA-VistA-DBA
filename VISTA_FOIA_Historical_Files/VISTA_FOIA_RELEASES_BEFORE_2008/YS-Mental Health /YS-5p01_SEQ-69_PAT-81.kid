Released YS*5.01*81 SEQ #69
Extracted from mail message
**KIDS**:YS*5.01*81^

**INSTALL NAME**
YS*5.01*81
"BLD",4538,0)
YS*5.01*81^MENTAL HEALTH^0^3040212^y
"BLD",4538,1,0)
^^56^56^3040212^^
"BLD",4538,1,1,0)
This patch contains routine YSGAFHL7 which has been modified to send the
"BLD",4538,1,2,0)
new race and ethnicity data to the National Patient Care Database (NPCD) in
"BLD",4538,1,3,0)
Austin, TX.
"BLD",4538,1,4,0)

"BLD",4538,1,5,0)

"BLD",4538,1,6,0)
  Associated E3R:  N/A
"BLD",4538,1,7,0)

"BLD",4538,1,8,0)
  Associated NOIS: N/A
"BLD",4538,1,9,0)

"BLD",4538,1,10,0)
  Test Site(s):    HEARTLAND-WEST HCS
"BLD",4538,1,11,0)
                   Miami VAMC, FL
"BLD",4538,1,12,0)
                   Minneapolis VAMC, MN
"BLD",4538,1,13,0)
                   New York HCS, NY
"BLD",4538,1,14,0)
    
"BLD",4538,1,15,0)

"BLD",4538,1,16,0)
  ROUTINE SUMMARY:
"BLD",4538,1,17,0)
  ================
"BLD",4538,1,18,0)
   
"BLD",4538,1,19,0)
  The second line of the routine now looks like:
"BLD",4538,1,20,0)
  
"BLD",4538,1,21,0)
  <tab>   ;;5.01;MENTAL HEALTH;**[patch list]**;Dec 30, 1994
"BLD",4538,1,22,0)
   
"BLD",4538,1,23,0)
                                  Checksum Values
"BLD",4538,1,24,0)
   
"BLD",4538,1,25,0)
  Routine Name       Before Patch        After Patch         Patch List
"BLD",4538,1,26,0)
  ------------       ------------        -----------         ----------
"BLD",4538,1,27,0)
      YSGAFHL7            5831582            5842715         43,81
"BLD",4538,1,28,0)

"BLD",4538,1,29,0)

"BLD",4538,1,30,0)

"BLD",4538,1,31,0)
  Installation Instructions:
"BLD",4538,1,32,0)
  ==========================
"BLD",4538,1,33,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",4538,1,34,0)
           option will load the KIDS package in this message onto your
"BLD",4538,1,35,0)
           system.
"BLD",4538,1,36,0)
        2. The patch has now been loaded into a Transport global on your
"BLD",4538,1,37,0)
           system. You now need to use KIDS to install the Transport
"BLD",4538,1,38,0)
           global. On the KIDS menu, under the 'Installation' menu, use the
"BLD",4538,1,39,0)
           following options:
"BLD",4538,1,40,0)
  
"BLD",4538,1,41,0)
                Print Transport Global
"BLD",4538,1,42,0)
                Compare Transport Global to Current System
"BLD",4538,1,43,0)
                Verify Checksums in Transport Global
"BLD",4538,1,44,0)
                Backup a Transport Global
"BLD",4538,1,45,0)
  
"BLD",4538,1,46,0)
        3. Installation of this patch should be at off peak hours.
"BLD",4538,1,47,0)
        4. Users may remain on the system.
"BLD",4538,1,48,0)
        5. Installation will take less than five minutes.
"BLD",4538,1,49,0)
           this patch requires no additional memory space.
"BLD",4538,1,50,0)
        6. From the 'Installation Menu' of the KIDS menu, run the option 
"BLD",4538,1,51,0)
           'Install Package(s)' Select the package 'YS*5.01*81' and proceed
"BLD",4538,1,52,0)
           with install.
"BLD",4538,1,53,0)
        7. When prompted 'Want KIDS to INHIBIT LOGONs during the install? 
"BLD",4538,1,54,0)
           YES//', respond NO.
"BLD",4538,1,55,0)
        8. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",4538,1,56,0)
           and Protocols? YES//', respond NO.
"BLD",4538,4,0)
^9.64PA^^
"BLD",4538,"KRN",0)
^9.67PA^8989.52^19
"BLD",4538,"KRN",.4,0)
.4
"BLD",4538,"KRN",.401,0)
.401
"BLD",4538,"KRN",.402,0)
.402
"BLD",4538,"KRN",.403,0)
.403
"BLD",4538,"KRN",.5,0)
.5
"BLD",4538,"KRN",.84,0)
.84
"BLD",4538,"KRN",3.6,0)
3.6
"BLD",4538,"KRN",3.8,0)
3.8
"BLD",4538,"KRN",9.2,0)
9.2
"BLD",4538,"KRN",9.8,0)
9.8
"BLD",4538,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4538,"KRN",9.8,"NM",1,0)
YSGAFHL7^^0^B27123710
"BLD",4538,"KRN",9.8,"NM","B","YSGAFHL7",1)

"BLD",4538,"KRN",19,0)
19
"BLD",4538,"KRN",19,"NM",0)
^9.68A^^
"BLD",4538,"KRN",19.1,0)
19.1
"BLD",4538,"KRN",101,0)
101
"BLD",4538,"KRN",409.61,0)
409.61
"BLD",4538,"KRN",771,0)
771
"BLD",4538,"KRN",870,0)
870
"BLD",4538,"KRN",8989.51,0)
8989.51
"BLD",4538,"KRN",8989.52,0)
8989.52
"BLD",4538,"KRN",8994,0)
8994
"BLD",4538,"KRN","B",.4,.4)

"BLD",4538,"KRN","B",.401,.401)

"BLD",4538,"KRN","B",.402,.402)

"BLD",4538,"KRN","B",.403,.403)

"BLD",4538,"KRN","B",.5,.5)

"BLD",4538,"KRN","B",.84,.84)

"BLD",4538,"KRN","B",3.6,3.6)

"BLD",4538,"KRN","B",3.8,3.8)

"BLD",4538,"KRN","B",9.2,9.2)

"BLD",4538,"KRN","B",9.8,9.8)

"BLD",4538,"KRN","B",19,19)

"BLD",4538,"KRN","B",19.1,19.1)

"BLD",4538,"KRN","B",101,101)

"BLD",4538,"KRN","B",409.61,409.61)

"BLD",4538,"KRN","B",771,771)

"BLD",4538,"KRN","B",870,870)

"BLD",4538,"KRN","B",8989.51,8989.51)

"BLD",4538,"KRN","B",8989.52,8989.52)

"BLD",4538,"KRN","B",8994,8994)

"MBREQ")
0
"PKG",24,-1)
1^1
"PKG",24,0)
MENTAL HEALTH^YS^Version 5.01 of Mental Health
"PKG",24,20,0)
^9.402P^^
"PKG",24,22,0)
^9.49I^1^1
"PKG",24,22,1,0)
5.01^2941230^2960725
"PKG",24,22,1,"PAH",1,0)
81^3040212^11667
"PKG",24,22,1,"PAH",1,1,0)
^^56^56^3040212
"PKG",24,22,1,"PAH",1,1,1,0)
This patch contains routine YSGAFHL7 which has been modified to send the
"PKG",24,22,1,"PAH",1,1,2,0)
new race and ethnicity data to the National Patient Care Database (NPCD) in
"PKG",24,22,1,"PAH",1,1,3,0)
Austin, TX.
"PKG",24,22,1,"PAH",1,1,4,0)

"PKG",24,22,1,"PAH",1,1,5,0)

"PKG",24,22,1,"PAH",1,1,6,0)
  Associated E3R:  N/A
"PKG",24,22,1,"PAH",1,1,7,0)

"PKG",24,22,1,"PAH",1,1,8,0)
  Associated NOIS: N/A
"PKG",24,22,1,"PAH",1,1,9,0)

"PKG",24,22,1,"PAH",1,1,10,0)
  Test Site(s):    HEARTLAND-WEST HCS
"PKG",24,22,1,"PAH",1,1,11,0)
                   Miami VAMC, FL
"PKG",24,22,1,"PAH",1,1,12,0)
                   Minneapolis VAMC, MN
"PKG",24,22,1,"PAH",1,1,13,0)
                   New York HCS, NY
"PKG",24,22,1,"PAH",1,1,14,0)
    
"PKG",24,22,1,"PAH",1,1,15,0)

"PKG",24,22,1,"PAH",1,1,16,0)
  ROUTINE SUMMARY:
"PKG",24,22,1,"PAH",1,1,17,0)
  ================
"PKG",24,22,1,"PAH",1,1,18,0)
   
"PKG",24,22,1,"PAH",1,1,19,0)
  The second line of the routine now looks like:
"PKG",24,22,1,"PAH",1,1,20,0)
  
"PKG",24,22,1,"PAH",1,1,21,0)
  <tab>   ;;5.01;MENTAL HEALTH;**[patch list]**;Dec 30, 1994
"PKG",24,22,1,"PAH",1,1,22,0)
   
"PKG",24,22,1,"PAH",1,1,23,0)
                                  Checksum Values
"PKG",24,22,1,"PAH",1,1,24,0)
   
"PKG",24,22,1,"PAH",1,1,25,0)
  Routine Name       Before Patch        After Patch         Patch List
"PKG",24,22,1,"PAH",1,1,26,0)
  ------------       ------------        -----------         ----------
"PKG",24,22,1,"PAH",1,1,27,0)
      YSGAFHL7            5831582            5842715         43,81
"PKG",24,22,1,"PAH",1,1,28,0)

"PKG",24,22,1,"PAH",1,1,29,0)

"PKG",24,22,1,"PAH",1,1,30,0)

"PKG",24,22,1,"PAH",1,1,31,0)
  Installation Instructions:
"PKG",24,22,1,"PAH",1,1,32,0)
  ==========================
"PKG",24,22,1,"PAH",1,1,33,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",24,22,1,"PAH",1,1,34,0)
           option will load the KIDS package in this message onto your
"PKG",24,22,1,"PAH",1,1,35,0)
           system.
"PKG",24,22,1,"PAH",1,1,36,0)
        2. The patch has now been loaded into a Transport global on your
"PKG",24,22,1,"PAH",1,1,37,0)
           system. You now need to use KIDS to install the Transport
"PKG",24,22,1,"PAH",1,1,38,0)
           global. On the KIDS menu, under the 'Installation' menu, use the
"PKG",24,22,1,"PAH",1,1,39,0)
           following options:
"PKG",24,22,1,"PAH",1,1,40,0)
  
"PKG",24,22,1,"PAH",1,1,41,0)
                Print Transport Global
"PKG",24,22,1,"PAH",1,1,42,0)
                Compare Transport Global to Current System
"PKG",24,22,1,"PAH",1,1,43,0)
                Verify Checksums in Transport Global
"PKG",24,22,1,"PAH",1,1,44,0)
                Backup a Transport Global
"PKG",24,22,1,"PAH",1,1,45,0)
  
"PKG",24,22,1,"PAH",1,1,46,0)
        3. Installation of this patch should be at off peak hours.
"PKG",24,22,1,"PAH",1,1,47,0)
        4. Users may remain on the system.
"PKG",24,22,1,"PAH",1,1,48,0)
        5. Installation will take less than five minutes.
"PKG",24,22,1,"PAH",1,1,49,0)
           this patch requires no additional memory space.
"PKG",24,22,1,"PAH",1,1,50,0)
        6. From the 'Installation Menu' of the KIDS menu, run the option 
"PKG",24,22,1,"PAH",1,1,51,0)
           'Install Package(s)' Select the package 'YS*5.01*81' and proceed
"PKG",24,22,1,"PAH",1,1,52,0)
           with install.
"PKG",24,22,1,"PAH",1,1,53,0)
        7. When prompted 'Want KIDS to INHIBIT LOGONs during the install? 
"PKG",24,22,1,"PAH",1,1,54,0)
           YES//', respond NO.
"PKG",24,22,1,"PAH",1,1,55,0)
        8. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",24,22,1,"PAH",1,1,56,0)
           and Protocols? YES//', respond NO.
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
"RTN","YSGAFHL7")
0^1^B27123710
"RTN","YSGAFHL7",1,0)
YSGAFHL7 ;ALB/SCK-HL7 MENTAL HEALTH ROUTINES ;8/10/98
"RTN","YSGAFHL7",2,0)
 ;;5.01;MENTAL HEALTH;**43,81**;Dec 30, 1994
"RTN","YSGAFHL7",3,0)
 ;
"RTN","YSGAFHL7",4,0)
 Q
"RTN","YSGAFHL7",5,0)
EN(DFN,EVNTYP,EVNTDT,OBXINFO,EVNTINFO) ; Main entry point Mental Health ADT message builder
"RTN","YSGAFHL7",6,0)
 ;
"RTN","YSGAFHL7",7,0)
 ; Input
"RTN","YSGAFHL7",8,0)
 ;     DFN - Pointer to entry in PATIENT file (#2) to build message for
"RTN","YSGAFHL7",9,0)
 ;     EVNTYP   - HL7 ADT event to build message for (Defaults to A08)
"RTN","YSGAFHL7",10,0)
 ;                Currently only A08 supported
"RTN","YSGAFHL7",11,0)
 ;     EVNTDT   - Date/Time event occurred in FIleMAn format
"RTN","YSGAFHL7",12,0)
 ;     OBXINFO  - Array containing the Observation information
"RTN","YSGAFHL7",13,0)
 ;                OBXINFO(seq number)=Field value
"RTN","YSGAFHL7",14,0)
 ;     EVNTINFO - Array containing further event information needed
"RTN","YSGAFHL7",15,0)
 ;                when building HL7 segments/message.  Defaults to
"RTN","YSGAFHL7",16,0)
 ;                ^TMP("YSGAF",$J,"EVNTINFO")
"RTN","YSGAFHL7",17,0)
 ;                 Current subscripts include:
"RTN","YSGAFHL7",18,0)
 ;                   EVNTINFO("REASON",X) = Reason Code
"RTN","YSGAFHL7",19,0)
 ;                   EVNTINFO("SERVER PROTOCOL")= Server Protocol
"RTN","YSGAFHL7",20,0)
 ;
"RTN","YSGAFHL7",21,0)
 ; Output : Message ID - ADT=Axx message ID
"RTN","YSGAFHL7",22,0)
 ;          ErrorCode^ErrorText - Error generating ADT-Axx message
"RTN","YSGAFHL7",23,0)
 ;
"RTN","YSGAFHL7",24,0)
 ;
"RTN","YSGAFHL7",25,0)
 ;; Check Input
"RTN","YSGAFHL7",26,0)
 S DFN=+$G(DFN)
"RTN","YSGAFHL7",27,0)
 Q:('$D(^DPT(DFN,0))) "-1^Could not find entry in PATIENT file"
"RTN","YSGAFHL7",28,0)
 S EVNTYP=$G(EVNTYP)
"RTN","YSGAFHL7",29,0)
 S:(EVNTYP="") EVNTYP="A08"
"RTN","YSGAFHL7",30,0)
 S EVNTDT=+$G(EVNTDT)
"RTN","YSGAFHL7",31,0)
 S:('EVNTDT) EVNTDT=$$NOW^XLFDT
"RTN","YSGAFHL7",32,0)
 Q:($O(@OBXINFO@(""))="") "-1^There was no Observation data to send"
"RTN","YSGAFHL7",33,0)
 S EVNTINFO=$G(EVNTINFO)
"RTN","YSGAFHL7",34,0)
 S:(EVNTINFO="") EVNTINFO="^TMP(""YSGAF"","_$J_",""EVNTINFO"")"
"RTN","YSGAFHL7",35,0)
 ;
"RTN","YSGAFHL7",36,0)
 N GLOREF,YSOK,RETURN
"RTN","YSGAFHL7",37,0)
 ;; Check for supported event
"RTN","YSGAFHL7",38,0)
 Q:("A08"'[EVNTYP) "-1^Event type not supported"
"RTN","YSGAFHL7",39,0)
 ; 
"RTN","YSGAFHL7",40,0)
 ;; Initialize transmission global
"RTN","YSGAFHL7",41,0)
 S GLOREF="^TMP(""HLS"","_$J_")"
"RTN","YSGAFHL7",42,0)
 K @GLOREF
"RTN","YSGAFHL7",43,0)
 ;
"RTN","YSGAFHL7",44,0)
 ;; Load EVNTINFO array
"RTN","YSGAFHL7",45,0)
 S @EVNTINFO@("DFN")=DFN
"RTN","YSGAFHL7",46,0)
 S @EVNTINFO@("EVENT")=EVNTYP
"RTN","YSGAFHL7",47,0)
 S @EVNTINFO@("DATE")=EVNTDT
"RTN","YSGAFHL7",48,0)
 ;
"RTN","YSGAFHL7",49,0)
 ;; Build and send ADT-Axx message
"RTN","YSGAFHL7",50,0)
 S RETURN=$$BLDMSG(DFN,EVNTYP,EVNTDT,OBXINFO,EVNTINFO,GLOREF)
"RTN","YSGAFHL7",51,0)
 I (+RETURN>0) D
"RTN","YSGAFHL7",52,0)
 . S RETURN=$$SNDMSG(EVNTYP,EVNTINFO)
"RTN","YSGAFHL7",53,0)
 ;
"RTN","YSGAFHL7",54,0)
 D CLRVAR
"RTN","YSGAFHL7",55,0)
 Q $G(RETURN)
"RTN","YSGAFHL7",56,0)
 ;
"RTN","YSGAFHL7",57,0)
CLRVAR ; Common point for clearing variables used
"RTN","YSGAFHL7",58,0)
 K @GLOREF,@EVNTINFO@("DFN"),@EVNTINFO@("EVENT"),@EVNTINFO@("DATE")
"RTN","YSGAFHL7",59,0)
 Q
"RTN","YSGAFHL7",60,0)
 ;
"RTN","YSGAFHL7",61,0)
BLDMSG(DFN,EVNTYP,EVNTDT,OBXINFO,EVNTINFO,XMITARRY) ;
"RTN","YSGAFHL7",62,0)
 ;
"RTN","YSGAFHL7",63,0)
 N HLEID,HL,HLFS,HLECH,HLQ
"RTN","YSGAFHL7",64,0)
 N VAFSTR,LASTLINE,LINESADD
"RTN","YSGAFHL7",65,0)
 ;
"RTN","YSGAFHL7",66,0)
 K HL
"RTN","YSGAFHL7",67,0)
 S XMITARRY=$G(XMITARRY)
"RTN","YSGAFHL7",68,0)
 S:(XMITARRY="") XMITARRY="^TMP(""HLS"","_$J_")"
"RTN","YSGAFHL7",69,0)
 ;
"RTN","YSGAFHL7",70,0)
 ;; Check for server protocol
"RTN","YSGAFHL7",71,0)
 Q:$G(@EVNTINFO@("SERVER PROTOCOL"))']"" "-1^Server Protocol not defined"
"RTN","YSGAFHL7",72,0)
 I $G(@EVNTINFO@("SERVER PROTOCOL"))]"" D
"RTN","YSGAFHL7",73,0)
 . D INIT^HLFNC2(@EVNTINFO@("SERVER PROTOCOL"),.HL)
"RTN","YSGAFHL7",74,0)
 Q:($O(HL(""))="") "-1^Unable to initialize HL7 variables"
"RTN","YSGAFHL7",75,0)
 ;
"RTN","YSGAFHL7",76,0)
 ;; Build EVN segment
"RTN","YSGAFHL7",77,0)
 N VAFEVN,VAFSTR
"RTN","YSGAFHL7",78,0)
 S VAFSTR="1,2,4"
"RTN","YSGAFHL7",79,0)
 S VAFEVN=$$EN^VAFHLEVN(EVNTYP,EVNTDT,VAFSTR,HL("Q"),HL("FS"))
"RTN","YSGAFHL7",80,0)
 S $P(VAFEVN,HL("FS"),2)=EVNTYP
"RTN","YSGAFHL7",81,0)
 S $P(VAFEVN,HL("FS"),4)=$S($G(@EVNTINFO@("REASON"))]"":$G(@EVNTINFO@("REASON")),1:HL("Q"))
"RTN","YSGAFHL7",82,0)
 ;; Add EVN segment to transmission array
"RTN","YSGAFHL7",83,0)
 S LASTLINE=1+$G(LASTLINE)
"RTN","YSGAFHL7",84,0)
 S @XMITARRY@(LASTLINE)=VAFEVN
"RTN","YSGAFHL7",85,0)
 ;
"RTN","YSGAFHL7",86,0)
 ;; Build PID segment
"RTN","YSGAFHL7",87,0)
 N VAFPID
"RTN","YSGAFHL7",88,0)
 S VAFSTR="1,2,3,4,5,6,7,8,10N,11,12,13,14,16,17,19,22"
"RTN","YSGAFHL7",89,0)
 S VAFPID=$$EN^VAFHLPID(DFN,VAFSTR)
"RTN","YSGAFHL7",90,0)
 S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFPID(""),-1)
"RTN","YSGAFHL7",91,0)
 M @XMITARRY@(LASTLINE)=VAFPID
"RTN","YSGAFHL7",92,0)
 ;
"RTN","YSGAFHL7",93,0)
 ;; Build OBX segment
"RTN","YSGAFHL7",94,0)
 N VAFOBX,OBX1
"RTN","YSGAFHL7",95,0)
 S VAFSTR="1,2,3,4,5,11,14,16"
"RTN","YSGAFHL7",96,0)
 ;
"RTN","YSGAFHL7",97,0)
 ;; Set Observation Identifier if not already set
"RTN","YSGAFHL7",98,0)
 S @OBXINFO@(3)=$G(@OBXINFO@(3))
"RTN","YSGAFHL7",99,0)
 S:(@OBXINFO@(3)="") @OBXINFO@(3)="GAF~Global Assessment of Function~AXIS 5"
"RTN","YSGAFHL7",100,0)
 ;; Set Observation Result status to default if not passed in
"RTN","YSGAFHL7",101,0)
 S @OBXINFO@(11)=$G(@OBXINFO@(11))
"RTN","YSGAFHL7",102,0)
 S:(@OBXINFO@(11)="") @OBXINFO@(11)="F"
"RTN","YSGAFHL7",103,0)
 ;
"RTN","YSGAFHL7",104,0)
 ;; Set Value type to defualt if not passed in
"RTN","YSGAFHL7",105,0)
 S @OBXINFO@(2)=$G(@OBXINFO@(2))
"RTN","YSGAFHL7",106,0)
 S:(@OBXINFO@(2)="") @OBXINFO@(2)="ST"
"RTN","YSGAFHL7",107,0)
 ;
"RTN","YSGAFHL7",108,0)
 M OBX1=@OBXINFO
"RTN","YSGAFHL7",109,0)
 S VAFOBX=$$EN^VAFHLOBX(.OBX1,,VAFSTR)
"RTN","YSGAFHL7",110,0)
 S LASTLINE=1+$G(LASTLINE),LINESADD=1+$G(LINESADD)+$O(VAFOBX(""),-1)
"RTN","YSGAFHL7",111,0)
 M @XMITARRY@(LASTLINE)=VAFOBX
"RTN","YSGAFHL7",112,0)
 ;
"RTN","YSGAFHL7",113,0)
 Q LASTLINE_"^"_LINESADD
"RTN","YSGAFHL7",114,0)
 ;
"RTN","YSGAFHL7",115,0)
SNDMSG(EVNTYP,EVNTINFO,XMITARRY) ; Send ADT HL7 message
"RTN","YSGAFHL7",116,0)
 ;
"RTN","YSGAFHL7",117,0)
 N ARRY4HL7,KILLARRY,HL,HLP,HLRESLT
"RTN","YSGAFHL7",118,0)
 S XMITARRY=$G(XMITARRY)
"RTN","YSGAFHL7",119,0)
 S:(XMITARRY="") XMITARRY="^TMP(""HLS"","_$J_")"
"RTN","YSGAFHL7",120,0)
 Q:($O(@XMITARRY@(""))="") "-1^Can not send empty message"
"RTN","YSGAFHL7",121,0)
 ;
"RTN","YSGAFHL7",122,0)
 K HL
"RTN","YSGAFHL7",123,0)
 S ARRY4HL7="^TMP(""HLS"","_$J_")"
"RTN","YSGAFHL7",124,0)
 ;
"RTN","YSGAFHL7",125,0)
 ;; If server is not specified then quit with error
"RTN","YSGAFHL7",126,0)
 Q:$G(@EVNTINFO@("SERVER PROTOCOL"))']"" "-1^Server Protocol not defined"
"RTN","YSGAFHL7",127,0)
 ;
"RTN","YSGAFHL7",128,0)
 ;; Initialize HL7 variables
"RTN","YSGAFHL7",129,0)
 I $G(@EVNTINFO@("SERVER PROTOCOL"))]"" D
"RTN","YSGAFHL7",130,0)
 . D INIT^HLFNC2(@EVNTINFO@("SERVER PROTOCOL"),.HL)
"RTN","YSGAFHL7",131,0)
 Q:($O(HL(""))="") "-1^Unable to initialize HL7 variables"
"RTN","YSGAFHL7",132,0)
 ;
"RTN","YSGAFHL7",133,0)
 ;; Check if XMITARRY is ^TMP("HLS",$J)
"RTN","YSGAFHL7",134,0)
 S KILLARRY=0
"RTN","YSGAFHL7",135,0)
 I (XMITARRY'=ARRY4HL7) D
"RTN","YSGAFHL7",136,0)
 . ;;Make sure '$J' wasn't used
"RTN","YSGAFHL7",137,0)
 . Q:(XMITARRY="TMP(""HLS"",$J)")
"RTN","YSGAFHL7",138,0)
 . K @ARRY4HL7
"RTN","YSGAFHL7",139,0)
 . M @ARRY4HL7=@XMITARRY
"RTN","YSGAFHL7",140,0)
 . S KILLARRY=1
"RTN","YSGAFHL7",141,0)
 ;
"RTN","YSGAFHL7",142,0)
 ;; Broadcast message
"RTN","YSGAFHL7",143,0)
 D GENERATE^HLMA(@EVNTINFO@("SERVER PROTOCOL"),"GM",1,.HLRESLT,"",.HLP)
"RTN","YSGAFHL7",144,0)
 S:('HLRESLT) HLRESLT=$P(HLRESLT,"^",2,3)
"RTN","YSGAFHL7",145,0)
 ;
"RTN","YSGAFHL7",146,0)
 ;; Delete ^TMP("HLS",$J) if XMITARRY was different
"RTN","YSGAFHL7",147,0)
 K:(KILLARRY) @ARRY4HL7
"RTN","YSGAFHL7",148,0)
 ;
"RTN","YSGAFHL7",149,0)
 Q $G(HLRESLT)
"VER")
8.0^22.0
**END**
**END**
