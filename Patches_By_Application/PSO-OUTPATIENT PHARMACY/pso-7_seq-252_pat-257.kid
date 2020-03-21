Released PSO*7*257 SEQ #252
Extracted from mail message
**KIDS**:PSO*7.0*257^

**INSTALL NAME**
PSO*7.0*257
"BLD",6547,0)
PSO*7.0*257^OUTPATIENT PHARMACY^0^3080111^y
"BLD",6547,1,0)
^^109^109^3071003^
"BLD",6547,1,1,0)
This patch addresses PSI-06-177 - MED STATUS RENEWED PAST STOP DATE
"BLD",6547,1,2,0)
 
"BLD",6547,1,3,0)
This patch will modify the Manual Auto Expire Rxs [PSO MANUAL AUTO EXPIRE]
"BLD",6547,1,4,0)
option and the Expire Prescriptions [PSO EXPIRE PRESCRIPTIONS] option to
"BLD",6547,1,5,0)
check for more values of the STATUS field (#5) in the ORDER file (#100) in
"BLD",6547,1,6,0)
the Computerized Patient Record System (CPRS) before deciding whether to 
"BLD",6547,1,7,0)
send the expire transaction. Before, the expire transaction was sent if 
"BLD",6547,1,8,0)
the STATUS field was "ACTIVE". This patch checks for the CPRS status not
"BLD",6547,1,9,0)
being any of the following and if not, will send the expire transaction:
"BLD",6547,1,10,0)
  DISCONTINUED
"BLD",6547,1,11,0)
  CANCELLED
"BLD",6547,1,12,0)
  DISCONTINUED/EDIT
"BLD",6547,1,13,0)
  EXPIRED
"BLD",6547,1,14,0)
 
"BLD",6547,1,15,0)
This patch corrects an additional issue with mis-calculating the default 
"BLD",6547,1,16,0)
value for the start date prompt for the Manual Auto Expire Rxs [PSO MANUAL
"BLD",6547,1,17,0)
AUTO EXPIRE] option. 
"BLD",6547,1,18,0)
 
"BLD",6547,1,19,0)
This patch fixes an error received when running the Compile AMIS Data
"BLD",6547,1,20,0)
(NIGHT JOB) [PSO AMIS COMPILE].  When the Expire Prescriptions [PSO EXPIRE
"BLD",6547,1,21,0)
PRESCRIPTIONS] or Manual Auto Expire Rxs [PSO MANUAL AUTO EXPIRE] process
"BLD",6547,1,22,0)
runs at the same time the CMOP transmission is running bad data can be
"BLD",6547,1,23,0)
created.  The Expire Prescriptions and Manual Auto Expire Rxs processes
"BLD",6547,1,24,0)
will delete the last refill data if the refill does not have a label
"BLD",6547,1,25,0)
printed (CMOP fills do not have this) and does not have a Release
"BLD",6547,1,26,0)
Date/Time which they do not if CMOP has not yet released the refill.  The
"BLD",6547,1,27,0)
refill node is deleted and then when CMOP does release the refill it only
"BLD",6547,1,28,0)
sets the Released Date/Time and Dispensed Date so this will be the only
"BLD",6547,1,29,0)
data set for the refill which causes the error in the AMIS compile.
"BLD",6547,1,30,0)
 
"BLD",6547,1,31,0)
==================
"BLD",6547,1,32,0)
** IMPORTANT!! **:
"BLD",6547,1,33,0)
================== 
"BLD",6547,1,34,0)
Please check that the nightly expire - PSO EXPIRE PRESCRIPTIONS job is
"BLD",6547,1,35,0)
tasked to run on a 24 hour rescheduling frequency. This is very important,
"BLD",6547,1,36,0)
as it relates to the HDR, because this job sets the status of a
"BLD",6547,1,37,0)
prescription to Expired the day after the prescription expiration date,
"BLD",6547,1,38,0)
and also updates CPRS and the HDR with this information. If this job is
"BLD",6547,1,39,0)
not running, prescriptions could show as Active in the HDR, when the
"BLD",6547,1,40,0)
expiration date is in the past.
"BLD",6547,1,41,0)
 
"BLD",6547,1,42,0)
The job in TaskMan would look something like this:
"BLD",6547,1,43,0)
 
"BLD",6547,1,44,0)
2478948: PSO EXPIRE PRESCRIPTIONS - Expire Prescriptions.  No device.
"BLD",6547,1,45,0)
         CHYSQA,ROU.  From Today at 1:11,  By you.        Scheduled for 
"BLD",6547,1,46,0)
Today at 23:00
"BLD",6547,1,47,0)
  
"BLD",6547,1,48,0)
 
"BLD",6547,1,49,0)
 
"BLD",6547,1,50,0)
Please check to see if this job is tasked to run on a 24 hour 
"BLD",6547,1,51,0)
rescheduling frequency. To access the set-up of this job in Outpatient 
"BLD",6547,1,52,0)
Pharmacy, follow these steps:
"BLD",6547,1,53,0)
 
"BLD",6547,1,54,0)
 
"BLD",6547,1,55,0)
Begin Capture **********
"BLD",6547,1,56,0)
 
"BLD",6547,1,57,0)
 
"BLD",6547,1,58,0)
Select OPTION NAME: PSO MANAGER       Outpatient Pharmacy Manager
"BLD",6547,1,59,0)
Outpatient Pharmacy software - Version 7.0
"BLD",6547,1,60,0)
 
"BLD",6547,1,61,0)
Division:    ALBANY  500 
"BLD",6547,1,62,0)
 
"BLD",6547,1,63,0)
          You are logged on under the ALBANY division.
"BLD",6547,1,64,0)
 
"BLD",6547,1,65,0)
Select PROFILE PRINTER: HOME//   COMPUTER ROOM
"BLD",6547,1,66,0)
 
"BLD",6547,1,67,0)
Select LABEL PRINTER: HOME//   COMPUTER ROOM
"BLD",6547,1,68,0)
 
"BLD",6547,1,69,0)
OK to assume label alignment is correct? YES// 
"BLD",6547,1,70,0)
 
"BLD",6547,1,71,0)
Bingo Board Display: OUTPATIENT//   
"BLD",6547,1,72,0)
 
"BLD",6547,1,73,0)
 
"BLD",6547,1,74,0)
Select Outpatient Pharmacy Manager Option: MAintenance (Outpatient 
"BLD",6547,1,75,0)
Pharmacy)
"BLD",6547,1,76,0)
 
"BLD",6547,1,77,0)
 
"BLD",6547,1,78,0)
Select Maintenance (Outpatient Pharmacy) Option: EXPire Prescriptions
"BLD",6547,1,79,0)
 
"BLD",6547,1,80,0)
NOTE:
"BLD",6547,1,81,0)
(The only fields that need to be filled in are the  "QUEUED TO RUN AT 
"BLD",6547,1,82,0)
WHAT TIME" field to what time you want the job to run,  and the 
"BLD",6547,1,83,0)
"RESCHEDULING FREQUENCY" field, which should be set to 24H.)
"BLD",6547,1,84,0)
 
"BLD",6547,1,85,0)
                          Edit Option Schedule
"BLD",6547,1,86,0)
    Option Name: PSO EXPIRE PRESCRIPTIONS      
"BLD",6547,1,87,0)
    Menu Text: Expire Prescriptions                      TASK ID: 74539  
"BLD",6547,1,88,0)
  _______________________________________________________________________
"BLD",6547,1,89,0)
 
"BLD",6547,1,90,0)
  QUEUED TO RUN AT WHAT TIME: MAR 23,2006@19:00             
"BLD",6547,1,91,0)
 
"BLD",6547,1,92,0)
DEVICE FOR QUEUED JOB OUTPUT:
"BLD",6547,1,93,0)
 
"BLD",6547,1,94,0)
 QUEUED TO RUN ON VOLUME SET:
"BLD",6547,1,95,0)
 
"BLD",6547,1,96,0)
      RESCHEDULING FREQUENCY: 24H                           
"BLD",6547,1,97,0)
 
"BLD",6547,1,98,0)
             TASK PARAMETERS:
"BLD",6547,1,99,0)
 
"BLD",6547,1,100,0)
            SPECIAL QUEUEING: 
"BLD",6547,1,101,0)
________________________________________________________________________
"BLD",6547,1,102,0)
Exit     Save     Next Page     Refresh
"BLD",6547,1,103,0)
 
"BLD",6547,1,104,0)
Enter a command or '^' followed by a caption to jump to a specific field.
"BLD",6547,1,105,0)
 
"BLD",6547,1,106,0)
COMMAND: Save 
"BLD",6547,1,107,0)
 
"BLD",6547,1,108,0)
 
"BLD",6547,1,109,0)
End Capture ********** 
"BLD",6547,4,0)
^9.64PA^^
"BLD",6547,6)
6^
"BLD",6547,6.3)
19
"BLD",6547,"INID")
^
"BLD",6547,"INIT")

"BLD",6547,"KRN",0)
^9.67PA^8989.52^19
"BLD",6547,"KRN",.4,0)
.4
"BLD",6547,"KRN",.401,0)
.401
"BLD",6547,"KRN",.402,0)
.402
"BLD",6547,"KRN",.403,0)
.403
"BLD",6547,"KRN",.5,0)
.5
"BLD",6547,"KRN",.84,0)
.84
"BLD",6547,"KRN",3.6,0)
3.6
"BLD",6547,"KRN",3.8,0)
3.8
"BLD",6547,"KRN",9.2,0)
9.2
"BLD",6547,"KRN",9.8,0)
9.8
"BLD",6547,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",6547,"KRN",9.8,"NM",1,0)
PSOHLEXP^^0^B14786719
"BLD",6547,"KRN",9.8,"NM",2,0)
PSOMAUEX^^0^B27411106
"BLD",6547,"KRN",9.8,"NM","B","PSOHLEXP",1)

"BLD",6547,"KRN",9.8,"NM","B","PSOMAUEX",2)

"BLD",6547,"KRN",19,0)
19
"BLD",6547,"KRN",19.1,0)
19.1
"BLD",6547,"KRN",101,0)
101
"BLD",6547,"KRN",409.61,0)
409.61
"BLD",6547,"KRN",771,0)
771
"BLD",6547,"KRN",870,0)
870
"BLD",6547,"KRN",8989.51,0)
8989.51
"BLD",6547,"KRN",8989.52,0)
8989.52
"BLD",6547,"KRN",8994,0)
8994
"BLD",6547,"KRN","B",.4,.4)

"BLD",6547,"KRN","B",.401,.401)

"BLD",6547,"KRN","B",.402,.402)

"BLD",6547,"KRN","B",.403,.403)

"BLD",6547,"KRN","B",.5,.5)

"BLD",6547,"KRN","B",.84,.84)

"BLD",6547,"KRN","B",3.6,3.6)

"BLD",6547,"KRN","B",3.8,3.8)

"BLD",6547,"KRN","B",9.2,9.2)

"BLD",6547,"KRN","B",9.8,9.8)

"BLD",6547,"KRN","B",19,19)

"BLD",6547,"KRN","B",19.1,19.1)

"BLD",6547,"KRN","B",101,101)

"BLD",6547,"KRN","B",409.61,409.61)

"BLD",6547,"KRN","B",771,771)

"BLD",6547,"KRN","B",870,870)

"BLD",6547,"KRN","B",8989.51,8989.51)

"BLD",6547,"KRN","B",8989.52,8989.52)

"BLD",6547,"KRN","B",8994,8994)

"BLD",6547,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6547,"QUES",0)
^9.62^^
"BLD",6547,"REQB",0)
^9.611^2^2
"BLD",6547,"REQB",1,0)
PSO*7.0*148^2
"BLD",6547,"REQB",2,0)
PSS*1.0*128^2
"BLD",6547,"REQB","B","PSO*7.0*148",1)

"BLD",6547,"REQB","B","PSS*1.0*128",2)

"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
257^3080111^10000000073
"PKG",141,22,1,"PAH",1,1,0)
^^109^109^3080111
"PKG",141,22,1,"PAH",1,1,1,0)
This patch addresses PSI-06-177 - MED STATUS RENEWED PAST STOP DATE
"PKG",141,22,1,"PAH",1,1,2,0)
 
"PKG",141,22,1,"PAH",1,1,3,0)
This patch will modify the Manual Auto Expire Rxs [PSO MANUAL AUTO EXPIRE]
"PKG",141,22,1,"PAH",1,1,4,0)
option and the Expire Prescriptions [PSO EXPIRE PRESCRIPTIONS] option to
"PKG",141,22,1,"PAH",1,1,5,0)
check for more values of the STATUS field (#5) in the ORDER file (#100) in
"PKG",141,22,1,"PAH",1,1,6,0)
the Computerized Patient Record System (CPRS) before deciding whether to 
"PKG",141,22,1,"PAH",1,1,7,0)
send the expire transaction. Before, the expire transaction was sent if 
"PKG",141,22,1,"PAH",1,1,8,0)
the STATUS field was "ACTIVE". This patch checks for the CPRS status not
"PKG",141,22,1,"PAH",1,1,9,0)
being any of the following and if not, will send the expire transaction:
"PKG",141,22,1,"PAH",1,1,10,0)
  DISCONTINUED
"PKG",141,22,1,"PAH",1,1,11,0)
  CANCELLED
"PKG",141,22,1,"PAH",1,1,12,0)
  DISCONTINUED/EDIT
"PKG",141,22,1,"PAH",1,1,13,0)
  EXPIRED
"PKG",141,22,1,"PAH",1,1,14,0)
 
"PKG",141,22,1,"PAH",1,1,15,0)
This patch corrects an additional issue with mis-calculating the default 
"PKG",141,22,1,"PAH",1,1,16,0)
value for the start date prompt for the Manual Auto Expire Rxs [PSO MANUAL
"PKG",141,22,1,"PAH",1,1,17,0)
AUTO EXPIRE] option. 
"PKG",141,22,1,"PAH",1,1,18,0)
 
"PKG",141,22,1,"PAH",1,1,19,0)
This patch fixes an error received when running the Compile AMIS Data
"PKG",141,22,1,"PAH",1,1,20,0)
(NIGHT JOB) [PSO AMIS COMPILE].  When the Expire Prescriptions [PSO EXPIRE
"PKG",141,22,1,"PAH",1,1,21,0)
PRESCRIPTIONS] or Manual Auto Expire Rxs [PSO MANUAL AUTO EXPIRE] process
"PKG",141,22,1,"PAH",1,1,22,0)
runs at the same time the CMOP transmission is running bad data can be
"PKG",141,22,1,"PAH",1,1,23,0)
created.  The Expire Prescriptions and Manual Auto Expire Rxs processes
"PKG",141,22,1,"PAH",1,1,24,0)
will delete the last refill data if the refill does not have a label
"PKG",141,22,1,"PAH",1,1,25,0)
printed (CMOP fills do not have this) and does not have a Release
"PKG",141,22,1,"PAH",1,1,26,0)
Date/Time which they do not if CMOP has not yet released the refill.  The
"PKG",141,22,1,"PAH",1,1,27,0)
refill node is deleted and then when CMOP does release the refill it only
"PKG",141,22,1,"PAH",1,1,28,0)
sets the Released Date/Time and Dispensed Date so this will be the only
"PKG",141,22,1,"PAH",1,1,29,0)
data set for the refill which causes the error in the AMIS compile.
"PKG",141,22,1,"PAH",1,1,30,0)
 
"PKG",141,22,1,"PAH",1,1,31,0)
==================
"PKG",141,22,1,"PAH",1,1,32,0)
** IMPORTANT!! **:
"PKG",141,22,1,"PAH",1,1,33,0)
================== 
"PKG",141,22,1,"PAH",1,1,34,0)
Please check that the nightly expire - PSO EXPIRE PRESCRIPTIONS job is
"PKG",141,22,1,"PAH",1,1,35,0)
tasked to run on a 24 hour rescheduling frequency. This is very important,
"PKG",141,22,1,"PAH",1,1,36,0)
as it relates to the HDR, because this job sets the status of a
"PKG",141,22,1,"PAH",1,1,37,0)
prescription to Expired the day after the prescription expiration date,
"PKG",141,22,1,"PAH",1,1,38,0)
and also updates CPRS and the HDR with this information. If this job is
"PKG",141,22,1,"PAH",1,1,39,0)
not running, prescriptions could show as Active in the HDR, when the
"PKG",141,22,1,"PAH",1,1,40,0)
expiration date is in the past.
"PKG",141,22,1,"PAH",1,1,41,0)
 
"PKG",141,22,1,"PAH",1,1,42,0)
The job in TaskMan would look something like this:
"PKG",141,22,1,"PAH",1,1,43,0)
 
"PKG",141,22,1,"PAH",1,1,44,0)
2478948: PSO EXPIRE PRESCRIPTIONS - Expire Prescriptions.  No device.
"PKG",141,22,1,"PAH",1,1,45,0)
         CHYSQA,ROU.  From Today at 1:11,  By you.        Scheduled for 
"PKG",141,22,1,"PAH",1,1,46,0)
Today at 23:00
"PKG",141,22,1,"PAH",1,1,47,0)
  
"PKG",141,22,1,"PAH",1,1,48,0)
 
"PKG",141,22,1,"PAH",1,1,49,0)
 
"PKG",141,22,1,"PAH",1,1,50,0)
Please check to see if this job is tasked to run on a 24 hour 
"PKG",141,22,1,"PAH",1,1,51,0)
rescheduling frequency. To access the set-up of this job in Outpatient 
"PKG",141,22,1,"PAH",1,1,52,0)
Pharmacy, follow these steps:
"PKG",141,22,1,"PAH",1,1,53,0)
 
"PKG",141,22,1,"PAH",1,1,54,0)
 
"PKG",141,22,1,"PAH",1,1,55,0)
Begin Capture **********
"PKG",141,22,1,"PAH",1,1,56,0)
 
"PKG",141,22,1,"PAH",1,1,57,0)
 
"PKG",141,22,1,"PAH",1,1,58,0)
Select OPTION NAME: PSO MANAGER       Outpatient Pharmacy Manager
"PKG",141,22,1,"PAH",1,1,59,0)
Outpatient Pharmacy software - Version 7.0
"PKG",141,22,1,"PAH",1,1,60,0)
 
"PKG",141,22,1,"PAH",1,1,61,0)
Division:    ALBANY  500 
"PKG",141,22,1,"PAH",1,1,62,0)
 
"PKG",141,22,1,"PAH",1,1,63,0)
          You are logged on under the ALBANY division.
"PKG",141,22,1,"PAH",1,1,64,0)
 
"PKG",141,22,1,"PAH",1,1,65,0)
Select PROFILE PRINTER: HOME//   COMPUTER ROOM
"PKG",141,22,1,"PAH",1,1,66,0)
 
"PKG",141,22,1,"PAH",1,1,67,0)
Select LABEL PRINTER: HOME//   COMPUTER ROOM
"PKG",141,22,1,"PAH",1,1,68,0)
 
"PKG",141,22,1,"PAH",1,1,69,0)
OK to assume label alignment is correct? YES// 
"PKG",141,22,1,"PAH",1,1,70,0)
 
"PKG",141,22,1,"PAH",1,1,71,0)
Bingo Board Display: OUTPATIENT//   
"PKG",141,22,1,"PAH",1,1,72,0)
 
"PKG",141,22,1,"PAH",1,1,73,0)
 
"PKG",141,22,1,"PAH",1,1,74,0)
Select Outpatient Pharmacy Manager Option: MAintenance (Outpatient 
"PKG",141,22,1,"PAH",1,1,75,0)
Pharmacy)
"PKG",141,22,1,"PAH",1,1,76,0)
 
"PKG",141,22,1,"PAH",1,1,77,0)
 
"PKG",141,22,1,"PAH",1,1,78,0)
Select Maintenance (Outpatient Pharmacy) Option: EXPire Prescriptions
"PKG",141,22,1,"PAH",1,1,79,0)
 
"PKG",141,22,1,"PAH",1,1,80,0)
NOTE:
"PKG",141,22,1,"PAH",1,1,81,0)
(The only fields that need to be filled in are the  "QUEUED TO RUN AT 
"PKG",141,22,1,"PAH",1,1,82,0)
WHAT TIME" field to what time you want the job to run,  and the 
"PKG",141,22,1,"PAH",1,1,83,0)
"RESCHEDULING FREQUENCY" field, which should be set to 24H.)
"PKG",141,22,1,"PAH",1,1,84,0)
 
"PKG",141,22,1,"PAH",1,1,85,0)
                          Edit Option Schedule
"PKG",141,22,1,"PAH",1,1,86,0)
    Option Name: PSO EXPIRE PRESCRIPTIONS      
"PKG",141,22,1,"PAH",1,1,87,0)
    Menu Text: Expire Prescriptions                      TASK ID: 74539  
"PKG",141,22,1,"PAH",1,1,88,0)
  _______________________________________________________________________
"PKG",141,22,1,"PAH",1,1,89,0)
 
"PKG",141,22,1,"PAH",1,1,90,0)
  QUEUED TO RUN AT WHAT TIME: MAR 23,2006@19:00             
"PKG",141,22,1,"PAH",1,1,91,0)
 
"PKG",141,22,1,"PAH",1,1,92,0)
DEVICE FOR QUEUED JOB OUTPUT:
"PKG",141,22,1,"PAH",1,1,93,0)
 
"PKG",141,22,1,"PAH",1,1,94,0)
 QUEUED TO RUN ON VOLUME SET:
"PKG",141,22,1,"PAH",1,1,95,0)
 
"PKG",141,22,1,"PAH",1,1,96,0)
      RESCHEDULING FREQUENCY: 24H                           
"PKG",141,22,1,"PAH",1,1,97,0)
 
"PKG",141,22,1,"PAH",1,1,98,0)
             TASK PARAMETERS:
"PKG",141,22,1,"PAH",1,1,99,0)
 
"PKG",141,22,1,"PAH",1,1,100,0)
            SPECIAL QUEUEING: 
"PKG",141,22,1,"PAH",1,1,101,0)
________________________________________________________________________
"PKG",141,22,1,"PAH",1,1,102,0)
Exit     Save     Next Page     Refresh
"PKG",141,22,1,"PAH",1,1,103,0)
 
"PKG",141,22,1,"PAH",1,1,104,0)
Enter a command or '^' followed by a caption to jump to a specific field.
"PKG",141,22,1,"PAH",1,1,105,0)
 
"PKG",141,22,1,"PAH",1,1,106,0)
COMMAND: Save 
"PKG",141,22,1,"PAH",1,1,107,0)
 
"PKG",141,22,1,"PAH",1,1,108,0)
 
"PKG",141,22,1,"PAH",1,1,109,0)
End Capture ********** 
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","PSOHLEXP")
0^1^B14786719^B10259031
"RTN","PSOHLEXP",1,0)
PSOHLEXP ;BIR/RTR-Auto expire prescriptions ; 10/10/07 11:16am
"RTN","PSOHLEXP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,22,36,73,148,257**;DEC 1997;Build 19
"RTN","PSOHLEXP",3,0)
 ;
"RTN","PSOHLEXP",4,0)
 ;External reference to ^PS(59.7 supported by DBIA 694
"RTN","PSOHLEXP",5,0)
 ;External reference to STATUS^ORQOR2 is supported by DBIA 3458
"RTN","PSOHLEXP",6,0)
 ;External references to LOCK1^ORX2 and UNLK1^ORX2 are supported by DBIA 867
"RTN","PSOHLEXP",7,0)
EN N PSOEXRX,PSOEXCOM,PSOEXSTS,SUSD,PSOEXSTA,ZZDT,ZZEDT,IFN,NODE,RF,PIFN,PSUSD,PRFDT,PDA,PSDTEST,ORN,CPRSDC
"RTN","PSOHLEXP",8,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLEXP",9,0)
 S X1=DT,X2=-1 D C^%DTC S ZZEDT=X
"RTN","PSOHLEXP",10,0)
 S ZZDT=$P($G(^PS(59.7,1,49.99)),"^",8) I +ZZDT=0 S X1=DT,X2=-2 D C^%DTC S ZZDT=X
"RTN","PSOHLEXP",11,0)
 F  S ZZDT=$O(^PSRX("AG",ZZDT)) Q:ZZDT>ZZEDT  Q:ZZDT=""  D EN1
"RTN","PSOHLEXP",12,0)
 Q
"RTN","PSOHLEXP",13,0)
EN1 F PSOEXRX=0:0 S PSOEXRX=$O(^PSRX("AG",ZZDT,PSOEXRX)) Q:'PSOEXRX  D:$D(^PSRX(PSOEXRX,0))
"RTN","PSOHLEXP",14,0)
 .N CPRSDC,CPRSSTA
"RTN","PSOHLEXP",15,0)
 .S CPRSDC=",1,7,12,13,"
"RTN","PSOHLEXP",16,0)
 .S ORN=$P($G(^PSRX(PSOEXRX,"OR1")),"^",2),CPRSSTA=""
"RTN","PSOHLEXP",17,0)
 .I ORN S CPRSSTA=+$$STATUS^ORQOR2(ORN) I CPRSSTA=0 S ORN=""
"RTN","PSOHLEXP",18,0)
 .Q:$P($G(^PSRX(PSOEXRX,2)),"^",6)'=ZZDT
"RTN","PSOHLEXP",19,0)
 .K CMOP S DA=PSOEXRX I DA D ^PSOCMOPA  ;*257 ;SET UP CMOP() ARRAY
"RTN","PSOHLEXP",20,0)
 .S DA=$O(^PS(52.5,"B",PSOEXRX,0))
"RTN","PSOHLEXP",21,0)
 .I DA S SUSD=$P($G(^PS(52.5,DA,0)),"^",2) I SUSD,$P($G(^(0)),"^",3) S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOHLEXP",22,0)
 .I $D(^PS(52.4,PSOEXRX,0)) S DIK="^PS(52.4,",DA=PSOEXRX D ^DIK K DIK
"RTN","PSOHLEXP",23,0)
 .I $G(^PSRX(PSOEXRX,"H"))]"" K:$P(^PSRX(PSOEXRX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSOEXRX,"H"),"^"),PSOEXRX) S ^PSRX(PSOEXRX,"H")=""
"RTN","PSOHLEXP",24,0)
 .S PSOEXSTA=$P($G(^PSRX(PSOEXRX,"STA")),"^")
"RTN","PSOHLEXP",25,0)
 .I PSOEXSTA=13 D  Q
"RTN","PSOHLEXP",26,0)
 ..I 'ORN D EN^PSOHDR("PRES",PSOEXRX)
"RTN","PSOHLEXP",27,0)
 .I PSOEXSTA=12!(PSOEXSTA=14)!(PSOEXSTA=15) I ORN,CPRSDC'[(","_CPRSSTA_",") D
"RTN","PSOHLEXP",28,0)
 ..D EN^PSOHLSN1(PSOEXRX,"OD","","","A")
"RTN","PSOHLEXP",29,0)
 ..I ORN S CPRSSTA=+$$STATUS^ORQOR2(ORN)
"RTN","PSOHLEXP",30,0)
 .I PSOEXSTA=11 I ORN,CPRSDC'[(","_CPRSSTA_",") D
"RTN","PSOHLEXP",31,0)
 ..S $P(^PSRX(PSOEXRX,0),"^",19)=1
"RTN","PSOHLEXP",32,0)
 ..D EN^PSOHLSN1(PSOEXRX,"SC","ZE","Prescription is expired")
"RTN","PSOHLEXP",33,0)
 .I PSOEXSTA>9&(PSOEXSTA'=16) Q
"RTN","PSOHLEXP",34,0)
 .S $P(^PSRX(PSOEXRX,"STA"),"^")=11
"RTN","PSOHLEXP",35,0)
 .D REVERSE^PSOBPSU1(PSOEXRX,0,"DE",5,"RX EXPIRED")
"RTN","PSOHLEXP",36,0)
 .S (PIFN,PSUSD,PRFDT)=0 F  S PIFN=$O(^PSRX(PSOEXRX,1,PIFN)) Q:'PIFN  S PSUSD=PIFN,PRFDT=+$P($G(^PSRX(PSOEXRX,1,PIFN,0)),"^")
"RTN","PSOHLEXP",37,0)
 .S ORN=$P($G(^PSRX(PSOEXRX,"OR1")),"^",2)
"RTN","PSOHLEXP",38,0)
 .I $G(PSUSD) I '$P($G(^PSRX(PSOEXRX,1,PSUSD,0)),"^",18) S PSDTEST=0 D  I 'PSDTEST K ^PSRX(PSOEXRX,1,PSUSD),^PSRX("AD",PRFDT,PSOEXRX,PSUSD),^PSRX(PSOEXRX,1,"B",PRFDT,PSUSD) D NSET
"RTN","PSOHLEXP",39,0)
 ..D REVERSE^PSOBPSU1(PSOEXRX,PSUSD,"DE",5,"RX EXPIRED")
"RTN","PSOHLEXP",40,0)
 ..F PDA=0:0 S PDA=$O(^PSRX(PSOEXRX,"L",PDA)) Q:'PDA  I $P($G(^PSRX(PSOEXRX,"L",PDA,0)),"^",2)=PSUSD S PSDTEST=1
"RTN","PSOHLEXP",41,0)
 ..I $G(CMOP(CMOP("L")))="",".L.X."[("."_$G(CMOP("S"))_".") S PSDTEST=1
"RTN","PSOHLEXP",42,0)
 ..N PSOORL
"RTN","PSOHLEXP",43,0)
 ..S PSOORL=$$LOCK1^ORX2(ORN) S:'PSOORL PSDTEST=1 I PSOORL D UNLK1^ORX2(ORN)
"RTN","PSOHLEXP",44,0)
 ..N PDA0
"RTN","PSOHLEXP",45,0)
 ..;S PDAQ=0
"RTN","PSOHLEXP",46,0)
 ..F PDA=0:0 S PDA=$O(^PSRX(PSOEXRX,4,PDA)) Q:'PDA  D
"RTN","PSOHLEXP",47,0)
 ...S PDA0=$G(^PSRX(PSOEXRX,4,PDA,0))
"RTN","PSOHLEXP",48,0)
 ...I $P(PDA0,"^",3)=PSUSD S PSDTEST=1   ;*257
"RTN","PSOHLEXP",49,0)
 ..;Q:'PDAQ
"RTN","PSOHLEXP",50,0)
 ..;S PSDTEST=1
"RTN","PSOHLEXP",51,0)
 .I 'ORN D EN^PSOHDR("PRES",PSOEXRX) Q
"RTN","PSOHLEXP",52,0)
 .I CPRSDC[(","_CPRSSTA_",") D EN^PSOHDR("PRES",PSOEXRX) Q
"RTN","PSOHLEXP",53,0)
 .S $P(^PSRX(PSOEXRX,0),"^",19)=1
"RTN","PSOHLEXP",54,0)
 .S PSOEXCOM="Prescription past expiration date" D EN^PSOHLSN1(PSOEXRX,"SC","ZE",PSOEXCOM)
"RTN","PSOHLEXP",55,0)
 S DIE=59.7,DA=1,DR="49.95///"_ZZDT D ^DIE K DIE,DA,DR
"RTN","PSOHLEXP",56,0)
 Q
"RTN","PSOHLEXP",57,0)
NSET ;
"RTN","PSOHLEXP",58,0)
 N PSONM,PSONMX
"RTN","PSOHLEXP",59,0)
 S PSONM="" F PSONMX=0:0 S PSONMX=$O(^PSRX(PSOEXRX,1,PSONMX)) Q:'PSONMX  S PSONM=PSONMX
"RTN","PSOHLEXP",60,0)
 S ^PSRX(PSOEXRX,1,0)="^52.1DA^"_$G(PSONM)_"^"_$G(PSONM)
"RTN","PSOHLEXP",61,0)
 Q
"RTN","PSOHLEXP",62,0)
SETUP ;
"RTN","PSOHLEXP",63,0)
 K %DT,DIC,DTOUT S DIC(0)="XZM",DIC="^DIC(19.2,",X="PSO EXPIRE PRESCRIPTIONS" D ^DIC
"RTN","PSOHLEXP",64,0)
 I +Y>0 D EDIT^XUTMOPT("PSO EXPIRE PRESCRIPTIONS") K DIC,Y,X Q
"RTN","PSOHLEXP",65,0)
 D RESCH^XUTMOPT("PSO EXPIRE PRESCRIPTIONS","","","24H","L"),EDIT^XUTMOPT("PSO EXPIRE PRESCRIPTIONS") K DIC,Y,X
"RTN","PSOHLEXP",66,0)
OUT Q
"RTN","PSOMAUEX")
0^2^B27411106^B21036438
"RTN","PSOMAUEX",1,0)
PSOMAUEX ;BIR/SAB-Auto expire of prescriptions ; 10/10/07 11:17am
"RTN","PSOMAUEX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**40,73,139,148,257**;DEC 1997;Build 19
"RTN","PSOMAUEX",3,0)
 ;;
"RTN","PSOMAUEX",4,0)
 ;External reference to STATUS^ORQOR2 is supported by DBIA 3458
"RTN","PSOMAUEX",5,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSOMAUEX",6,0)
 ;External reference to LOCK1^ORX2 and UNLK1^ORX2 are supported by DBIA 867
"RTN","PSOMAUEX",7,0)
 ;
"RTN","PSOMAUEX",8,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOMAUEX",9,0)
 W @IOF,!!?10," ******* Auto Expire of Prescriptions *******"
"RTN","PSOMAUEX",10,0)
 W !!,"You need to run this job only if expired prescriptions are showing up as active"
"RTN","PSOMAUEX",11,0)
 W !,"orders on the Orders tab in CPRS. This could be due to the following:"
"RTN","PSOMAUEX",12,0)
 W !,"1. The Expire Prescriptions [PSO EXPIRE PRESCRIPTIONS] option was not"
"RTN","PSOMAUEX",13,0)
 W !,"   queued as a daily task.       *****  AND *****"
"RTN","PSOMAUEX",14,0)
 W !,"2. Those patient's prescription(s) were never being accessed/viewed in"
"RTN","PSOMAUEX",15,0)
 W !,"   Patient Prescription Processing [PSO LM BACKDOOR ORDERS] option.",!
"RTN","PSOMAUEX",16,0)
 W !,"*******************************************************************************"
"RTN","PSOMAUEX",17,0)
 W !,"* For sites that have not queued the Expire Prescriptions job on their        *"
"RTN","PSOMAUEX",18,0)
 W !,"* daily task schedule, you  should do so by selecting the Queue Background    *"
"RTN","PSOMAUEX",19,0)
 W !,"* Jobs [PSO AUTOQUEUE JOBS] option from the Maintenance (Outpatient Pharmacy) *"
"RTN","PSOMAUEX",20,0)
 W !,"* [PSO MAINTENANCE] option and in the Edit Option Schedule template make an   *"
"RTN","PSOMAUEX",21,0)
 W !,"* entry for Expire Prescriptions [PSO EXPIRE PRESCRIPTIONS] option and        *"
"RTN","PSOMAUEX",22,0)
 W !,"* schedule it to run daily.                                                   *"
"RTN","PSOMAUEX",23,0)
 W !,"*******************************************************************************"
"RTN","PSOMAUEX",24,0)
 W !!
"RTN","PSOMAUEX",25,0)
 S ZZDT=$S($P($G(^PS(59.7,1,49.99)),"^",7):$P(^PS(59.7,1,49.99),"^",7),1:$P($G(^PS(59.7,1,49.99)),"^",4))
"RTN","PSOMAUEX",26,0)
 I 'ZZDT D  Q  ; V7.0 inst. dt not found, quit this job
"RTN","PSOMAUEX",27,0)
 .W !!!,"***** Outpatient installation date was not found, *****"
"RTN","PSOMAUEX",28,0)
 .W !,"***** therefore this job cannot be run!!!!!       *****",!!
"RTN","PSOMAUEX",29,0)
 ;
"RTN","PSOMAUEX",30,0)
 ; - Ask for START DATE
"RTN","PSOMAUEX",31,0)
 K %DT S %DT(0)=-DT,%DT="AEP",%DT("A")="Start Date: "
"RTN","PSOMAUEX",32,0)
 S %DT("B")=$$FMTE^XLFDT($$FMADD^XLFDT(ZZDT\1,-121))
"RTN","PSOMAUEX",33,0)
 W ! D ^%DT I Y<0!($D(DTOUT)) Q
"RTN","PSOMAUEX",34,0)
 S ZZDT=Y
"RTN","PSOMAUEX",35,0)
 ;
"RTN","PSOMAUEX",36,0)
 K %DT D NOW^%DTC S %DT="RAEX",%DT(0)=%,%DT("A")="Select the Date/Time to queue this job: "
"RTN","PSOMAUEX",37,0)
 W ! D ^%DT K %DT I $D(DTOUT)!(Y<0) W !!!?10,"Job not queued!" Q
"RTN","PSOMAUEX",38,0)
 S ZTDTH=$G(Y),ZTSAVE("ZZDT")="",ZTIO="",ZTRTN="EN^PSOMAUEX",ZTDESC="Auto expire of Rxs "
"RTN","PSOMAUEX",39,0)
 D ^%ZTLOAD
"RTN","PSOMAUEX",40,0)
 W:$D(ZTSK) !!,"Task Queued !",!
"RTN","PSOMAUEX",41,0)
 Q
"RTN","PSOMAUEX",42,0)
EN ;
"RTN","PSOMAUEX",43,0)
 N PSOSVDT
"RTN","PSOMAUEX",44,0)
 S PSOSVDT=""
"RTN","PSOMAUEX",45,0)
 S X1=DT,X2=-1 D C^%DTC S CDT=X  ; setting the end date to to today-1
"RTN","PSOMAUEX",46,0)
 F  S ZZDT=$O(^PSRX("AG",ZZDT)) Q:'ZZDT!(ZZDT>CDT)  D EN1 S PSOSVDT=ZZDT
"RTN","PSOMAUEX",47,0)
 I PSOSVDT>($P(^PS(59.7,1,49.99),"^",8)) D
"RTN","PSOMAUEX",48,0)
 .S DIE=59.7,DA=1,DR="49.95///"_PSOSVDT D ^DIE K DIE,DA,DR
"RTN","PSOMAUEX",49,0)
 K PSOEXRX,PSOEXSTA,ZZDT,CDT,ORN,PIFN,PSUSD,PRFDT,PDA,PSDTEST S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOMAUEX",50,0)
 Q
"RTN","PSOMAUEX",51,0)
EN1 ;
"RTN","PSOMAUEX",52,0)
 F PSOEXRX=0:0 S PSOEXRX=$O(^PSRX("AG",ZZDT,PSOEXRX)) Q:'PSOEXRX  D
"RTN","PSOMAUEX",53,0)
 .Q:$P($G(^PSRX(PSOEXRX,2)),"^",6)'=ZZDT
"RTN","PSOMAUEX",54,0)
 .I $D(^PSRX(PSOEXRX,0)) D EN2
"RTN","PSOMAUEX",55,0)
 Q
"RTN","PSOMAUEX",56,0)
EN2 ;
"RTN","PSOMAUEX",57,0)
  N CPRSDC,CPRSSTA
"RTN","PSOMAUEX",58,0)
 S CPRSDC=",1,7,12,13,"
"RTN","PSOMAUEX",59,0)
 S ORN=$P($G(^PSRX(PSOEXRX,"OR1")),"^",2),CPRSSTA=""
"RTN","PSOMAUEX",60,0)
 I ORN S CPRSSTA=+$$STATUS^ORQOR2(ORN)
"RTN","PSOMAUEX",61,0)
 S DA=PSOEXRX K CMOP D ^PSOCMOPA
"RTN","PSOMAUEX",62,0)
 S DA=$O(^PS(52.5,"B",PSOEXRX,0))
"RTN","PSOMAUEX",63,0)
 I DA,$P($G(^PS(52.5,DA,0)),"^",2),$P($G(^(0)),"^",3) S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOMAUEX",64,0)
 I $D(^PS(52.4,PSOEXRX,0)) S DIK="^PS(52.4,",DA=PSOEXRX D ^DIK K DIK
"RTN","PSOMAUEX",65,0)
 I $G(^PSRX(PSOEXRX,"H"))]"" K:$P(^PSRX(PSOEXRX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSOEXRX,"H"),"^"),PSOEXRX) S ^PSRX(PSOEXRX,"H")=""
"RTN","PSOMAUEX",66,0)
 S PSOEXSTA=$P($G(^PSRX(PSOEXRX,"STA")),"^")
"RTN","PSOMAUEX",67,0)
 ;
"RTN","PSOMAUEX",68,0)
 I PSOEXSTA=11 S ORN=$P($G(^PSRX(PSOEXRX,"OR1")),"^",2) I ORN I CPRSDC'[(","_CPRSSTA_",") D
"RTN","PSOMAUEX",69,0)
 .S $P(^PSRX(PSOEXRX,0),"^",19)=1
"RTN","PSOMAUEX",70,0)
 .D EN^PSOHLSN1(PSOEXRX,"SC","ZE","Prescription is expired")
"RTN","PSOMAUEX",71,0)
 ;
"RTN","PSOMAUEX",72,0)
 I PSOEXSTA=13 D  Q
"RTN","PSOMAUEX",73,0)
 .I 'ORN D EN^PSOHDR("PRES",PSOEXRX)
"RTN","PSOMAUEX",74,0)
 ;
"RTN","PSOMAUEX",75,0)
 I PSOEXSTA>9&(PSOEXSTA'=16) Q
"RTN","PSOMAUEX",76,0)
 ;
"RTN","PSOMAUEX",77,0)
 I +$P($G(^PSRX(PSOEXRX,2)),"^",6),+$P($G(^(2)),"^",6)<DT D
"RTN","PSOMAUEX",78,0)
 .S $P(^PSRX(PSOEXRX,"STA"),"^")=11
"RTN","PSOMAUEX",79,0)
 .S (PIFN,PSUSD,PRFDT)=0
"RTN","PSOMAUEX",80,0)
 .F  S PIFN=$O(^PSRX(PSOEXRX,1,PIFN)) Q:'PIFN  S PSUSD=PIFN,PRFDT=+$P($G(^PSRX(PSOEXRX,1,PIFN,0)),"^")
"RTN","PSOMAUEX",81,0)
 .D REVERSE^PSOBPSU1(PSOEXRX,+PSUSD,"DE",5,"RX EXPIRED")
"RTN","PSOMAUEX",82,0)
 .I $G(PSUSD),'$P($G(^PSRX(PSOEXRX,1,PSUSD,0)),"^",18) D EN3
"RTN","PSOMAUEX",83,0)
 .S ORN=$P($G(^PSRX(PSOEXRX,"OR1")),"^",2) I 'ORN D EN^PSOHDR("PRES",PSOEXRX) Q
"RTN","PSOMAUEX",84,0)
 .;If CPRS side already DC'd or expired, just send the expiration to the HDR
"RTN","PSOMAUEX",85,0)
 .I CPRSDC[(","_CPRSSTA_",") D EN^PSOHDR("PRES",PSOEXRX) Q
"RTN","PSOMAUEX",86,0)
 .S $P(^PSRX(PSOEXRX,0),"^",19)=1
"RTN","PSOMAUEX",87,0)
 .D EN^PSOHLSN1(PSOEXRX,"SC","ZE","Prescription past expiration date")
"RTN","PSOMAUEX",88,0)
 Q
"RTN","PSOMAUEX",89,0)
EN3 ;
"RTN","PSOMAUEX",90,0)
 S (PSDTEST,PDA)=0 F  S PDA=$O(^PSRX(PSOEXRX,"L",PDA)) Q:'PDA  S:$P($G(^PSRX(PSOEXRX,"L",PDA,0)),"^",2)=PSUSD PSDTEST=1
"RTN","PSOMAUEX",91,0)
 Q:PSDTEST
"RTN","PSOMAUEX",92,0)
 I $G(CMOP(CMOP("L")))="",".L.X."[("."_$G(CMOP("S"))_".") S PSDTEST=1
"RTN","PSOMAUEX",93,0)
 N PSOORL
"RTN","PSOMAUEX",94,0)
 S PSOORL=$$LOCK1^ORX2(ORN) S:'PSOORL PSDTEST=1 I PSOORL D UNLK1^ORX2(ORN)
"RTN","PSOMAUEX",95,0)
 N PDAQ,PDA0
"RTN","PSOMAUEX",96,0)
 S PDAQ=0
"RTN","PSOMAUEX",97,0)
 F PDA=0:0 S PDA=$O(^PSRX(PSOEXRX,4,PDA)) Q:'PDA  D
"RTN","PSOMAUEX",98,0)
 .S PDA0=$G(^PSRX(PSOEXRX,4,PDA,0)) Q:PDA0=""
"RTN","PSOMAUEX",99,0)
 .I $P(PDA0,"^",3)=PSUSD S PSDTEST=1
"RTN","PSOMAUEX",100,0)
ENX I 'PSDTEST K ^PSRX(PSOEXRX,1,PSUSD),^PSRX("AD",PRFDT,PSOEXRX,PSUSD),^PSRX(PSOEXRX,1,"B",PRFDT,PSUSD) D NSET
"RTN","PSOMAUEX",101,0)
 Q
"RTN","PSOMAUEX",102,0)
NSET ;
"RTN","PSOMAUEX",103,0)
 N PSONM,PSONMX
"RTN","PSOMAUEX",104,0)
 S PSONM="" F PSONMX=0:0 S PSONMX=$O(^PSRX(PSOEXRX,1,PSONMX)) Q:'PSONMX  S PSONM=PSONMX
"RTN","PSOMAUEX",105,0)
 S ^PSRX(PSOEXRX,1,0)="^52.1DA^"_$G(PSONM)_"^"_$G(PSONM)
"RTN","PSOMAUEX",106,0)
 Q
"VER")
8.0^22.0
"BLD",6547,6)
^252
**END**
**END**
