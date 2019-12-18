Released EAS*1*43 SEQ #36
Extracted from mail message
**KIDS**:EAS*1.0*43^

**INSTALL NAME**
EAS*1.0*43
"BLD",5203,0)
EAS*1.0*43^ENROLLMENT APPLICATION SYSTEM^0^3031110^y
"BLD",5203,4,0)
^9.64PA^^
"BLD",5203,"INI")
EN^EAS1043A
"BLD",5203,"KRN",0)
^9.67PA^8989.52^19
"BLD",5203,"KRN",.4,0)
.4
"BLD",5203,"KRN",.401,0)
.401
"BLD",5203,"KRN",.402,0)
.402
"BLD",5203,"KRN",.403,0)
.403
"BLD",5203,"KRN",.5,0)
.5
"BLD",5203,"KRN",.84,0)
.84
"BLD",5203,"KRN",3.6,0)
3.6
"BLD",5203,"KRN",3.8,0)
3.8
"BLD",5203,"KRN",9.2,0)
9.2
"BLD",5203,"KRN",9.8,0)
9.8
"BLD",5203,"KRN",19,0)
19
"BLD",5203,"KRN",19.1,0)
19.1
"BLD",5203,"KRN",101,0)
101
"BLD",5203,"KRN",409.61,0)
409.61
"BLD",5203,"KRN",771,0)
771
"BLD",5203,"KRN",870,0)
870
"BLD",5203,"KRN",8989.51,0)
8989.51
"BLD",5203,"KRN",8989.52,0)
8989.52
"BLD",5203,"KRN",8994,0)
8994
"BLD",5203,"KRN","B",.4,.4)

"BLD",5203,"KRN","B",.401,.401)

"BLD",5203,"KRN","B",.402,.402)

"BLD",5203,"KRN","B",.403,.403)

"BLD",5203,"KRN","B",.5,.5)

"BLD",5203,"KRN","B",.84,.84)

"BLD",5203,"KRN","B",3.6,3.6)

"BLD",5203,"KRN","B",3.8,3.8)

"BLD",5203,"KRN","B",9.2,9.2)

"BLD",5203,"KRN","B",9.8,9.8)

"BLD",5203,"KRN","B",19,19)

"BLD",5203,"KRN","B",19.1,19.1)

"BLD",5203,"KRN","B",101,101)

"BLD",5203,"KRN","B",409.61,409.61)

"BLD",5203,"KRN","B",771,771)

"BLD",5203,"KRN","B",870,870)

"BLD",5203,"KRN","B",8989.51,8989.51)

"BLD",5203,"KRN","B",8989.52,8989.52)

"BLD",5203,"KRN","B",8994,8994)

"BLD",5203,"QUES",0)
^9.62^^
"INI")
EN^EAS1043A
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
43^3031110^123456798
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
"RTN","EAS1043A")
0^^B59774981
"RTN","EAS1043A",1,0)
EAS1043A ;ALB/RMM - PRE-INSTALL ROUTINE FOR EAS*1.0*43 ; 11/07/2003
"RTN","EAS1043A",2,0)
 ;;2.0;INCOME VERIFICATION MATCH;**43**;JUL 8,1996
"RTN","EAS1043A",3,0)
 ;
"RTN","EAS1043A",4,0)
EN ; Entry point for the EAS*1.0*43 Pre-Install
"RTN","EAS1043A",5,0)
 ;
"RTN","EAS1043A",6,0)
 ; This routine will update the EAS MT LETTER (#713.3) File
"RTN","EAS1043A",7,0)
 ; INITIAL SECTION OF LETTER, WORD-PROCESSING #713.33 (NOWRAP) field,
"RTN","EAS1043A",8,0)
 ; for the 0-DAY LETTER, the 30-DAY LETTER, and the 60-DAY LETTER.
"RTN","EAS1043A",9,0)
 ;
"RTN","EAS1043A",10,0)
ZERO ; Update the 0-DAY LETTER
"RTN","EAS1043A",11,0)
 ;
"RTN","EAS1043A",12,0)
 N EASIEN,DGMSG
"RTN","EAS1043A",13,0)
 S EASIEN=$O(^EAS(713.3,"B","0-DAY LETTER",""))
"RTN","EAS1043A",14,0)
 S DGMSG(1)="Updating '0-DAY LETTER' in the EAS MT LETTER File (#713.3)"
"RTN","EAS1043A",15,0)
 S DGMSG(2)="IEN = "_EASIEN
"RTN","EAS1043A",16,0)
 D MES^XPDUTL(.DGMSG)
"RTN","EAS1043A",17,0)
 ;
"RTN","EAS1043A",18,0)
 ; Set up description array.
"RTN","EAS1043A",19,0)
 N DGNEW,DGERR,DGOUT
"RTN","EAS1043A",20,0)
 S DGNEW("WP",1)="According to our records you have not responded to our previous requests"
"RTN","EAS1043A",21,0)
 S DGNEW("WP",2)="to complete the financial section of VA Form 10-10EZ, Application for"
"RTN","EAS1043A",22,0)
 S DGNEW("WP",3)="Health Benefits.  This is to inform you that your current financial"
"RTN","EAS1043A",23,0)
 S DGNEW("WP",4)="assessment (means test) has expired."
"RTN","EAS1043A",24,0)
 S DGNEW("WP",5)=" "
"RTN","EAS1043A",25,0)
 S DGNEW("WP",6)="How Does This Affect Your Eligibility for Cost Free Care?"
"RTN","EAS1043A",26,0)
 S DGNEW("WP",7)="  o We do not have a current means test for you on file as is required to"
"RTN","EAS1043A",27,0)
 S DGNEW("WP",8)="    determine your eligibility for either cost-free care or reduced"
"RTN","EAS1043A",28,0)
 S DGNEW("WP",9)="    inpatient copayments."
"RTN","EAS1043A",29,0)
 S DGNEW("WP",10)=" "
"RTN","EAS1043A",30,0)
 S DGNEW("WP",11)="How Does This Affect Your Enrollment?"
"RTN","EAS1043A",31,0)
 S DGNEW("WP",12)="  o We are unable to determine your priority for enrollment in the VA"
"RTN","EAS1043A",32,0)
 S DGNEW("WP",13)="    health care system."
"RTN","EAS1043A",33,0)
 S DGNEW("WP",14)=" "
"RTN","EAS1043A",34,0)
 S DGNEW("WP",15)="What Do You Need To Do?"
"RTN","EAS1043A",35,0)
 S DGNEW("WP",16)="  o Complete, sign and return a new VA Form 10-10EZ, including the"
"RTN","EAS1043A",36,0)
 S DGNEW("WP",17)="    financial section."
"RTN","EAS1043A",37,0)
 S DGNEW("WP",18)="  o Read the enclosed VA Form 4107VHA, Your Rights to Appeal our Decision."
"RTN","EAS1043A",38,0)
 S DGNEW("WP",19)="    If you disagree with our decision, you or your representative may"
"RTN","EAS1043A",39,0)
 S DGNEW("WP",20)="    complete a Notice of Disagreement and return it to the Enrollment"
"RTN","EAS1043A",40,0)
 S DGNEW("WP",21)="    Coordinator or Health Benefits Advisor at your local VA health care"
"RTN","EAS1043A",41,0)
 S DGNEW("WP",22)="    facility."
"RTN","EAS1043A",42,0)
 S DGNEW("WP",23)=" "
"RTN","EAS1043A",43,0)
 S DGNEW("WP",24)="What If You Have Questions?"
"RTN","EAS1043A",44,0)
 ;
"RTN","EAS1043A",45,0)
 ; Update the Word Processing Field
"RTN","EAS1043A",46,0)
 D WP^DIE(713.3,EASIEN_",",3,"K","DGNEW(""WP"")","DGERR")
"RTN","EAS1043A",47,0)
 ;
"RTN","EAS1043A",48,0)
 ; Check for and Report any Errors
"RTN","EAS1043A",49,0)
 I $D(DGERR) D
"RTN","EAS1043A",50,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the 0-DAY LETTER")
"RTN","EAS1043A",51,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","EAS1043A",52,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","EAS1043A",53,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","EAS1043A",54,0)
 ;
"RTN","EAS1043A",55,0)
 ; Cleanup after each Letter is updated
"RTN","EAS1043A",56,0)
 K DGNEW,DGERR,DGOUT,EASIEN,DGMSG
"RTN","EAS1043A",57,0)
 ;
"RTN","EAS1043A",58,0)
THIRTY ; Update the 30-DAY LETTER
"RTN","EAS1043A",59,0)
 ;
"RTN","EAS1043A",60,0)
 N EASIEN,DGMSG
"RTN","EAS1043A",61,0)
 S EASIEN=$O(^EAS(713.3,"B","30-DAY LETTER",""))
"RTN","EAS1043A",62,0)
 S DGMSG(1)="Updating '30-DAY LETTER' in the EAS MT LETTER File (#713.3)"
"RTN","EAS1043A",63,0)
 S DGMSG(2)="IEN = "_EASIEN
"RTN","EAS1043A",64,0)
 D MES^XPDUTL(.DGMSG)
"RTN","EAS1043A",65,0)
 ;
"RTN","EAS1043A",66,0)
 ; Set up description array.
"RTN","EAS1043A",67,0)
 N DGNEW,DGERR,DGOUT
"RTN","EAS1043A",68,0)
 S DGNEW("WP",1)="Each year VA requires most nonservice-connected veterans and 0% service-"
"RTN","EAS1043A",69,0)
 S DGNEW("WP",2)="connected veterans to complete a financial assessment (means test).  Our"
"RTN","EAS1043A",70,0)
 S DGNEW("WP",3)="records show that your annual means test is due."
"RTN","EAS1043A",71,0)
 S DGNEW("WP",4)=" "
"RTN","EAS1043A",72,0)
 S DGNEW("WP",5)="As of this date we have not received the updated financial income"
"RTN","EAS1043A",73,0)
 S DGNEW("WP",6)="information we requested in a previous letter."
"RTN","EAS1043A",74,0)
 S DGNEW("WP",7)=" "
"RTN","EAS1043A",75,0)
 S DGNEW("WP",8)="What Does This Mean To You?"
"RTN","EAS1043A",76,0)
 S DGNEW("WP",9)="  o An updated means test is needed to determine your ability to pay"
"RTN","EAS1043A",77,0)
 S DGNEW("WP",10)="    copayments for your medical care and medications and your priority for"
"RTN","EAS1043A",78,0)
 S DGNEW("WP",11)="    enrollment in the VA health care system."
"RTN","EAS1043A",79,0)
 S DGNEW("WP",12)="  o Failure to complete the means test by the anniversary date will cause"
"RTN","EAS1043A",80,0)
 S DGNEW("WP",13)="    your priority for enrollment in the VA health care system to lapse."
"RTN","EAS1043A",81,0)
 S DGNEW("WP",14)=" "
"RTN","EAS1043A",82,0)
 S DGNEW("WP",15)="What Do You Need To Do?"
"RTN","EAS1043A",83,0)
 S DGNEW("WP",16)="  o Complete and sign the enclosed Financial Assessment portion of the"
"RTN","EAS1043A",84,0)
 S DGNEW("WP",17)="    enclosed VA Form 10-10EZ, Application for Health Benefits, reporting"
"RTN","EAS1043A",85,0)
 S DGNEW("WP",18)="    income and assets for the previous calendar year."
"RTN","EAS1043A",86,0)
 S DGNEW("WP",19)="  o Return the completed and signed form in the enclosed envelope before"
"RTN","EAS1043A",87,0)
 S DGNEW("WP",20)="    your means test anniversary date."
"RTN","EAS1043A",88,0)
 S DGNEW("WP",21)="  o When you report to your next health care appointment, bring your health"
"RTN","EAS1043A",89,0)
 S DGNEW("WP",22)="    insurance card so we may update your health insurance information. "
"RTN","EAS1043A",90,0)
 S DGNEW("WP",23)="  o Notify us if you feel you received this letter in error."
"RTN","EAS1043A",91,0)
 S DGNEW("WP",24)=" "
"RTN","EAS1043A",92,0)
 S DGNEW("WP",25)="What If You Have Questions?"
"RTN","EAS1043A",93,0)
 ;
"RTN","EAS1043A",94,0)
 ; Update the Word Processing Field
"RTN","EAS1043A",95,0)
 D WP^DIE(713.3,EASIEN_",",3,"K","DGNEW(""WP"")","DGERR")
"RTN","EAS1043A",96,0)
 ;
"RTN","EAS1043A",97,0)
 ; Check for and Report any Errors
"RTN","EAS1043A",98,0)
 I $D(DGERR) D
"RTN","EAS1043A",99,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the 30-DAY LETTER")
"RTN","EAS1043A",100,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","EAS1043A",101,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","EAS1043A",102,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","EAS1043A",103,0)
 ;
"RTN","EAS1043A",104,0)
 ; Cleanup after each Letter is updated
"RTN","EAS1043A",105,0)
 K DGNEW,DGERR,DGOUT,EASIEN,DGMSG
"RTN","EAS1043A",106,0)
 ;
"RTN","EAS1043A",107,0)
SIXTY ; Update the 60-DAY LETTER
"RTN","EAS1043A",108,0)
 ;
"RTN","EAS1043A",109,0)
 N EASIEN,DGMSG
"RTN","EAS1043A",110,0)
 S EASIEN=$O(^EAS(713.3,"B","60-DAY LETTER",""))
"RTN","EAS1043A",111,0)
 S DGMSG(1)="Updating '60-DAY LETTER' in the EAS MT LETTER File (#713.3)"
"RTN","EAS1043A",112,0)
 S DGMSG(2)="IEN = "_EASIEN
"RTN","EAS1043A",113,0)
 D MES^XPDUTL(.DGMSG)
"RTN","EAS1043A",114,0)
 ;
"RTN","EAS1043A",115,0)
 ; Set up description array.
"RTN","EAS1043A",116,0)
 N DGNEW,DGERR,DGOUT
"RTN","EAS1043A",117,0)
 S DGNEW("WP",1)="Each year VA requires most nonservice-connected veterans and 0% service-"
"RTN","EAS1043A",118,0)
 S DGNEW("WP",2)="connected veterans to complete a financial assessment (means test).  Our"
"RTN","EAS1043A",119,0)
 S DGNEW("WP",3)="records show that your annual means test is due."
"RTN","EAS1043A",120,0)
 S DGNEW("WP",4)=" "
"RTN","EAS1043A",121,0)
 S DGNEW("WP",5)="What Does This Mean To You?"
"RTN","EAS1043A",122,0)
 S DGNEW("WP",6)="  o An updated means test is needed to determine your ability to pay"
"RTN","EAS1043A",123,0)
 S DGNEW("WP",7)="    copayments for your medical care and medications and your priority for"
"RTN","EAS1043A",124,0)
 S DGNEW("WP",8)="    enrollment in the VA health care system."
"RTN","EAS1043A",125,0)
 S DGNEW("WP",9)="  o Failure to complete the means test by the anniversary date will cause"
"RTN","EAS1043A",126,0)
 S DGNEW("WP",10)="    your priority for enrollment in the VA health care system to lapse."
"RTN","EAS1043A",127,0)
 S DGNEW("WP",11)=" "
"RTN","EAS1043A",128,0)
 S DGNEW("WP",12)="What Do You Need To Do?"
"RTN","EAS1043A",129,0)
 S DGNEW("WP",13)="  o Complete and sign the Financial Assessment portion of the enclosed VA"
"RTN","EAS1043A",130,0)
 S DGNEW("WP",14)="    Form 10-10EZ, Application for Health Benefits, reporting income and"
"RTN","EAS1043A",131,0)
 S DGNEW("WP",15)="    assets for the previous calendar year."
"RTN","EAS1043A",132,0)
 S DGNEW("WP",16)="  o Return the completed and signed form in the enclosed envelope before"
"RTN","EAS1043A",133,0)
 S DGNEW("WP",17)="    your means test anniversary date."
"RTN","EAS1043A",134,0)
 S DGNEW("WP",18)="  o When you report to your next health care appointment, bring your health"
"RTN","EAS1043A",135,0)
 S DGNEW("WP",19)="    insurance card so we may update your health insurance information."
"RTN","EAS1043A",136,0)
 S DGNEW("WP",20)="  o Notify us if you feel you received this letter in error. "
"RTN","EAS1043A",137,0)
 S DGNEW("WP",21)=" "
"RTN","EAS1043A",138,0)
 S DGNEW("WP",22)="What If You Have Questions?"
"RTN","EAS1043A",139,0)
 ;
"RTN","EAS1043A",140,0)
 ; Update the Word Processing Field
"RTN","EAS1043A",141,0)
 D WP^DIE(713.3,EASIEN_",",3,"K","DGNEW(""WP"")","DGERR")
"RTN","EAS1043A",142,0)
 ;
"RTN","EAS1043A",143,0)
 ; Check for and Report any Errors
"RTN","EAS1043A",144,0)
 I $D(DGERR) D
"RTN","EAS1043A",145,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the 60-DAY LETTER")
"RTN","EAS1043A",146,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","EAS1043A",147,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","EAS1043A",148,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","EAS1043A",149,0)
 ;
"RTN","EAS1043A",150,0)
 ; Cleanup after each Letter is updated
"RTN","EAS1043A",151,0)
 K DGNEW,DGERR,DGOUT,EASIEN,DGMSG
"RTN","EAS1043A",152,0)
 ;
"RTN","EAS1043A",153,0)
 D BMES^XPDUTL("Pre-Installation Complete, the EAS MT Letters have been updated.")
"RTN","EAS1043A",154,0)
 ;
"RTN","EAS1043A",155,0)
 Q
"VER")
8.0^22
**END**
**END**
