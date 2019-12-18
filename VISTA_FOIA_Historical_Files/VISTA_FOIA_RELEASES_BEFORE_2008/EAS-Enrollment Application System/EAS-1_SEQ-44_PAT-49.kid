Released EAS*1*49 SEQ #44
Extracted from mail message
**KIDS**:EAS*1.0*49^

**INSTALL NAME**
EAS*1.0*49
"BLD",5506,0)
EAS*1.0*49^ENROLLMENT APPLICATION SYSTEM^0^3040414^y
"BLD",5506,4,0)
^9.64PA^^
"BLD",5506,"INI")
EN^EAS149P
"BLD",5506,"KRN",0)
^9.67PA^8989.52^19
"BLD",5506,"KRN",.4,0)
.4
"BLD",5506,"KRN",.401,0)
.401
"BLD",5506,"KRN",.402,0)
.402
"BLD",5506,"KRN",.403,0)
.403
"BLD",5506,"KRN",.5,0)
.5
"BLD",5506,"KRN",.84,0)
.84
"BLD",5506,"KRN",3.6,0)
3.6
"BLD",5506,"KRN",3.8,0)
3.8
"BLD",5506,"KRN",9.2,0)
9.2
"BLD",5506,"KRN",9.8,0)
9.8
"BLD",5506,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5506,"KRN",9.8,"NM",1,0)
EAS149P^^0^B59483885
"BLD",5506,"KRN",9.8,"NM","B","EAS149P",1)

"BLD",5506,"KRN",19,0)
19
"BLD",5506,"KRN",19.1,0)
19.1
"BLD",5506,"KRN",101,0)
101
"BLD",5506,"KRN",409.61,0)
409.61
"BLD",5506,"KRN",771,0)
771
"BLD",5506,"KRN",870,0)
870
"BLD",5506,"KRN",8989.51,0)
8989.51
"BLD",5506,"KRN",8989.52,0)
8989.52
"BLD",5506,"KRN",8994,0)
8994
"BLD",5506,"KRN","B",.4,.4)

"BLD",5506,"KRN","B",.401,.401)

"BLD",5506,"KRN","B",.402,.402)

"BLD",5506,"KRN","B",.403,.403)

"BLD",5506,"KRN","B",.5,.5)

"BLD",5506,"KRN","B",.84,.84)

"BLD",5506,"KRN","B",3.6,3.6)

"BLD",5506,"KRN","B",3.8,3.8)

"BLD",5506,"KRN","B",9.2,9.2)

"BLD",5506,"KRN","B",9.8,9.8)

"BLD",5506,"KRN","B",19,19)

"BLD",5506,"KRN","B",19.1,19.1)

"BLD",5506,"KRN","B",101,101)

"BLD",5506,"KRN","B",409.61,409.61)

"BLD",5506,"KRN","B",771,771)

"BLD",5506,"KRN","B",870,870)

"BLD",5506,"KRN","B",8989.51,8989.51)

"BLD",5506,"KRN","B",8989.52,8989.52)

"BLD",5506,"KRN","B",8994,8994)

"INI")
EN^EAS149P
"MBREQ")
0
"PKG",552,-1)
1^1
"PKG",552,0)
ENROLLMENT APPLICATION SYSTEM^EAS^ENROLLMENT
"PKG",552,20,0)
^9.402P^2^1
"PKG",552,20,2,0)
2^^EASXDR
"PKG",552,20,2,1)
 
"PKG",552,20,"B",2,2)

"PKG",552,22,0)
^9.49I^1^1
"PKG",552,22,1,0)
1.0^3010315^3010419^66481
"PKG",552,22,1,"PAH",1,0)
49^3040414
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
"RTN","EAS149P")
0^1^B59483885
"RTN","EAS149P",1,0)
EAS149P ;ALB/RMM - PRE-INSTALL ROUTINE FOR EAS*1.0*49 ; 04/14/2004
"RTN","EAS149P",2,0)
 ;;2.0;INCOME VERIFICATION MATCH;**49**;JUL 8,1996
"RTN","EAS149P",3,0)
 ;
"RTN","EAS149P",4,0)
EN ; Entry point for the EAS*1.0*49 Pre-Install
"RTN","EAS149P",5,0)
 ;
"RTN","EAS149P",6,0)
 ; This routine will update the EAS MT LETTER (#713.3) File
"RTN","EAS149P",7,0)
 ; INITIAL SECTION OF LETTER, WORD-PROCESSING #713.33 (NOWRAP) field,
"RTN","EAS149P",8,0)
 ; for the 0-DAY LETTER, the 30-DAY LETTER, and the 60-DAY LETTER.
"RTN","EAS149P",9,0)
 ;
"RTN","EAS149P",10,0)
ZERO ; Update the 0-DAY LETTER
"RTN","EAS149P",11,0)
 ;
"RTN","EAS149P",12,0)
 N EASIEN,DGMSG
"RTN","EAS149P",13,0)
 S EASIEN=$O(^EAS(713.3,"B","0-DAY LETTER",""))
"RTN","EAS149P",14,0)
 S DGMSG(1)="Updating '0-DAY LETTER' in the EAS MT LETTER File (#713.3)"
"RTN","EAS149P",15,0)
 S DGMSG(2)="IEN = "_EASIEN
"RTN","EAS149P",16,0)
 D MES^XPDUTL(.DGMSG)
"RTN","EAS149P",17,0)
 ;
"RTN","EAS149P",18,0)
 ; Set up description array.
"RTN","EAS149P",19,0)
 N DGNEW,DGERR,DGOUT
"RTN","EAS149P",20,0)
 S DGNEW("WP",1)="According to our records you have not responded to our previous requests"
"RTN","EAS149P",21,0)
 S DGNEW("WP",2)="to complete the financial section of VA Form 10-10EZR, Health Benefits"
"RTN","EAS149P",22,0)
 S DGNEW("WP",3)="Renewal.  This is to inform you that your current financial assessment"
"RTN","EAS149P",23,0)
 S DGNEW("WP",4)="(means test) has expired."
"RTN","EAS149P",24,0)
 S DGNEW("WP",5)=" "
"RTN","EAS149P",25,0)
 S DGNEW("WP",6)="How Does This Affect Your Eligibility for Cost Free Care?"
"RTN","EAS149P",26,0)
 S DGNEW("WP",7)="  o We do not have a current means test for you on file as is required to"
"RTN","EAS149P",27,0)
 S DGNEW("WP",8)="    determine your eligibility for either cost-free care or reduced"
"RTN","EAS149P",28,0)
 S DGNEW("WP",9)="    inpatient copayments."
"RTN","EAS149P",29,0)
 S DGNEW("WP",10)=" "
"RTN","EAS149P",30,0)
 S DGNEW("WP",11)="How Does This Affect Your Enrollment?"
"RTN","EAS149P",31,0)
 S DGNEW("WP",12)="  o We are unable to determine your priority for enrollment in the VA"
"RTN","EAS149P",32,0)
 S DGNEW("WP",13)="    health care system."
"RTN","EAS149P",33,0)
 S DGNEW("WP",14)=" "
"RTN","EAS149P",34,0)
 S DGNEW("WP",15)="What Do You Need To Do?"
"RTN","EAS149P",35,0)
 S DGNEW("WP",16)="  o Complete, sign and return a new VA Form 10-10EZR, including the"
"RTN","EAS149P",36,0)
 S DGNEW("WP",17)="    financial section."
"RTN","EAS149P",37,0)
 S DGNEW("WP",18)="  o Read the enclosed VA Form 4107VHA, Your Rights to Appeal our Decision."
"RTN","EAS149P",38,0)
 S DGNEW("WP",19)="    If you disagree with our decision, you or your representative may"
"RTN","EAS149P",39,0)
 S DGNEW("WP",20)="    complete a Notice of Disagreement and return it to the Enrollment"
"RTN","EAS149P",40,0)
 S DGNEW("WP",21)="    Coordinator or Health Benefits Advisor at your local VA health care"
"RTN","EAS149P",41,0)
 S DGNEW("WP",22)="    facility."
"RTN","EAS149P",42,0)
 S DGNEW("WP",23)=" "
"RTN","EAS149P",43,0)
 S DGNEW("WP",24)="What If You Have Questions?"
"RTN","EAS149P",44,0)
 ;
"RTN","EAS149P",45,0)
 ; Update the Word Processing Field
"RTN","EAS149P",46,0)
 D WP^DIE(713.3,EASIEN_",",3,"K","DGNEW(""WP"")","DGERR")
"RTN","EAS149P",47,0)
 ;
"RTN","EAS149P",48,0)
 ; Check for and Report any Errors
"RTN","EAS149P",49,0)
 I $D(DGERR) D
"RTN","EAS149P",50,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the 0-DAY LETTER")
"RTN","EAS149P",51,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","EAS149P",52,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","EAS149P",53,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","EAS149P",54,0)
 ;
"RTN","EAS149P",55,0)
 ; Cleanup after each Letter is updated
"RTN","EAS149P",56,0)
 K DGNEW,DGERR,DGOUT,EASIEN,DGMSG
"RTN","EAS149P",57,0)
 ;
"RTN","EAS149P",58,0)
THIRTY ; Update the 30-DAY LETTER
"RTN","EAS149P",59,0)
 ;
"RTN","EAS149P",60,0)
 N EASIEN,DGMSG
"RTN","EAS149P",61,0)
 S EASIEN=$O(^EAS(713.3,"B","30-DAY LETTER",""))
"RTN","EAS149P",62,0)
 S DGMSG(1)="Updating '30-DAY LETTER' in the EAS MT LETTER File (#713.3)"
"RTN","EAS149P",63,0)
 S DGMSG(2)="IEN = "_EASIEN
"RTN","EAS149P",64,0)
 D MES^XPDUTL(.DGMSG)
"RTN","EAS149P",65,0)
 ;
"RTN","EAS149P",66,0)
 ; Set up description array.
"RTN","EAS149P",67,0)
 N DGNEW,DGERR,DGOUT
"RTN","EAS149P",68,0)
 S DGNEW("WP",1)="Each year VA requires most nonservice-connected veterans and 0% service-"
"RTN","EAS149P",69,0)
 S DGNEW("WP",2)="connected veterans to complete a financial assessment (means test).  Our"
"RTN","EAS149P",70,0)
 S DGNEW("WP",3)="records show that your annual means test is due."
"RTN","EAS149P",71,0)
 S DGNEW("WP",4)=" "
"RTN","EAS149P",72,0)
 S DGNEW("WP",5)="As of this date we have not received the updated financial income"
"RTN","EAS149P",73,0)
 S DGNEW("WP",6)="information we requested in a previous letter."
"RTN","EAS149P",74,0)
 S DGNEW("WP",7)=" "
"RTN","EAS149P",75,0)
 S DGNEW("WP",8)="What Does This Mean To You?"
"RTN","EAS149P",76,0)
 S DGNEW("WP",9)="  o An updated means test is needed to determine your ability to pay"
"RTN","EAS149P",77,0)
 S DGNEW("WP",10)="    copayments for your medical care and medications and your priority for"
"RTN","EAS149P",78,0)
 S DGNEW("WP",11)="    enrollment in the VA health care system."
"RTN","EAS149P",79,0)
 S DGNEW("WP",12)="  o Failure to complete the means test by the anniversary date will cause"
"RTN","EAS149P",80,0)
 S DGNEW("WP",13)="    your priority for enrollment in the VA health care system to lapse."
"RTN","EAS149P",81,0)
 S DGNEW("WP",14)=" "
"RTN","EAS149P",82,0)
 S DGNEW("WP",15)="What Do You Need To Do?"
"RTN","EAS149P",83,0)
 S DGNEW("WP",16)="  o Complete and sign the enclosed Financial Assessment portion of the"
"RTN","EAS149P",84,0)
 S DGNEW("WP",17)="    enclosed VA Form 10-10EZR, Health Benefits Renewal, reporting"
"RTN","EAS149P",85,0)
 S DGNEW("WP",18)="    income and assets for the previous calendar year."
"RTN","EAS149P",86,0)
 S DGNEW("WP",19)="  o Return the completed and signed form in the enclosed envelope before"
"RTN","EAS149P",87,0)
 S DGNEW("WP",20)="    your means test anniversary date."
"RTN","EAS149P",88,0)
 S DGNEW("WP",21)="  o When you report to your next health care appointment, bring your health"
"RTN","EAS149P",89,0)
 S DGNEW("WP",22)="    insurance card so we may update your health insurance information. "
"RTN","EAS149P",90,0)
 S DGNEW("WP",23)="  o Notify us if you feel you received this letter in error."
"RTN","EAS149P",91,0)
 S DGNEW("WP",24)=" "
"RTN","EAS149P",92,0)
 S DGNEW("WP",25)="What If You Have Questions?"
"RTN","EAS149P",93,0)
 ;
"RTN","EAS149P",94,0)
 ; Update the Word Processing Field
"RTN","EAS149P",95,0)
 D WP^DIE(713.3,EASIEN_",",3,"K","DGNEW(""WP"")","DGERR")
"RTN","EAS149P",96,0)
 ;
"RTN","EAS149P",97,0)
 ; Check for and Report any Errors
"RTN","EAS149P",98,0)
 I $D(DGERR) D
"RTN","EAS149P",99,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the 30-DAY LETTER")
"RTN","EAS149P",100,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","EAS149P",101,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","EAS149P",102,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","EAS149P",103,0)
 ;
"RTN","EAS149P",104,0)
 ; Cleanup after each Letter is updated
"RTN","EAS149P",105,0)
 K DGNEW,DGERR,DGOUT,EASIEN,DGMSG
"RTN","EAS149P",106,0)
 ;
"RTN","EAS149P",107,0)
SIXTY ; Update the 60-DAY LETTER
"RTN","EAS149P",108,0)
 ;
"RTN","EAS149P",109,0)
 N EASIEN,DGMSG
"RTN","EAS149P",110,0)
 S EASIEN=$O(^EAS(713.3,"B","60-DAY LETTER",""))
"RTN","EAS149P",111,0)
 S DGMSG(1)="Updating '60-DAY LETTER' in the EAS MT LETTER File (#713.3)"
"RTN","EAS149P",112,0)
 S DGMSG(2)="IEN = "_EASIEN
"RTN","EAS149P",113,0)
 D MES^XPDUTL(.DGMSG)
"RTN","EAS149P",114,0)
 ;
"RTN","EAS149P",115,0)
 ; Set up description array.
"RTN","EAS149P",116,0)
 N DGNEW,DGERR,DGOUT
"RTN","EAS149P",117,0)
 S DGNEW("WP",1)="Each year VA requires most nonservice-connected veterans and 0% service-"
"RTN","EAS149P",118,0)
 S DGNEW("WP",2)="connected veterans to complete a financial assessment (means test).  Our"
"RTN","EAS149P",119,0)
 S DGNEW("WP",3)="records show that your annual means test is due."
"RTN","EAS149P",120,0)
 S DGNEW("WP",4)=" "
"RTN","EAS149P",121,0)
 S DGNEW("WP",5)="What Does This Mean To You?"
"RTN","EAS149P",122,0)
 S DGNEW("WP",6)="  o An updated means test is needed to determine your ability to pay"
"RTN","EAS149P",123,0)
 S DGNEW("WP",7)="    copayments for your medical care and medications and your priority for"
"RTN","EAS149P",124,0)
 S DGNEW("WP",8)="    enrollment in the VA health care system."
"RTN","EAS149P",125,0)
 S DGNEW("WP",9)="  o Failure to complete the means test by the anniversary date will cause"
"RTN","EAS149P",126,0)
 S DGNEW("WP",10)="    your priority for enrollment in the VA health care system to lapse."
"RTN","EAS149P",127,0)
 S DGNEW("WP",11)=" "
"RTN","EAS149P",128,0)
 S DGNEW("WP",12)="What Do You Need To Do?"
"RTN","EAS149P",129,0)
 S DGNEW("WP",13)="  o Complete and sign the Financial Assessment portion of the enclosed VA"
"RTN","EAS149P",130,0)
 S DGNEW("WP",14)="    Form 10-10EZR, Health Benefits Renewal, reporting income and"
"RTN","EAS149P",131,0)
 S DGNEW("WP",15)="    assets for the previous calendar year."
"RTN","EAS149P",132,0)
 S DGNEW("WP",16)="  o Return the completed and signed form in the enclosed envelope before"
"RTN","EAS149P",133,0)
 S DGNEW("WP",17)="    your means test anniversary date."
"RTN","EAS149P",134,0)
 S DGNEW("WP",18)="  o When you report to your next health care appointment, bring your health"
"RTN","EAS149P",135,0)
 S DGNEW("WP",19)="    insurance card so we may update your health insurance information."
"RTN","EAS149P",136,0)
 S DGNEW("WP",20)="  o Notify us if you feel you received this letter in error. "
"RTN","EAS149P",137,0)
 S DGNEW("WP",21)=" "
"RTN","EAS149P",138,0)
 S DGNEW("WP",22)="What If You Have Questions?"
"RTN","EAS149P",139,0)
 ;
"RTN","EAS149P",140,0)
 ; Update the Word Processing Field
"RTN","EAS149P",141,0)
 D WP^DIE(713.3,EASIEN_",",3,"K","DGNEW(""WP"")","DGERR")
"RTN","EAS149P",142,0)
 ;
"RTN","EAS149P",143,0)
 ; Check for and Report any Errors
"RTN","EAS149P",144,0)
 I $D(DGERR) D
"RTN","EAS149P",145,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the 60-DAY LETTER")
"RTN","EAS149P",146,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","EAS149P",147,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","EAS149P",148,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","EAS149P",149,0)
 ;
"RTN","EAS149P",150,0)
 ; Cleanup after each Letter is updated
"RTN","EAS149P",151,0)
 K DGNEW,DGERR,DGOUT,EASIEN,DGMSG
"RTN","EAS149P",152,0)
 ;
"RTN","EAS149P",153,0)
 D BMES^XPDUTL("Pre-Installation Complete, the EAS MT Letters have been updated.")
"RTN","EAS149P",154,0)
 ;
"RTN","EAS149P",155,0)
 Q
"VER")
8.0^22
**END**
**END**
