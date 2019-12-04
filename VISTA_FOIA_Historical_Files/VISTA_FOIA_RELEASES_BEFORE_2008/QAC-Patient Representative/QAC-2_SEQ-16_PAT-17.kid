Released QAC*2*17 SEQ #16
Extracted from mail message
**KIDS**:QAC*2.0*17^

**INSTALL NAME**
QAC*2.0*17
"BLD",2856,0)
QAC*2.0*17^PATIENT REPRESENTATIVE^0^3020604^y
"BLD",2856,1,0)
^^47^47^3020422^
"BLD",2856,1,1,0)
This patch is an enhancement project that will make major changes to the 
"BLD",2856,1,2,0)
CONTACT ISSUE CODE file (#745.2).  Existing codes will be inactivated, 
"BLD",2856,1,3,0)
and new codes will be exported, resulting in a smaller list of active 
"BLD",2856,1,4,0)
codes.  Only these nationally exported codes will be in use.
"BLD",2856,1,5,0)
 
"BLD",2856,1,6,0)
This patch will export seven new entires in the CUSTOME SERVICE STANDARD  
"BLD",2856,1,7,0)
file (#745.6).  These codes will be added in order to bring the Customer 
"BLD",2856,1,8,0)
Service Standards field better match the Customer Satisfaction survey.  
"BLD",2856,1,9,0)
These codes are not Customer Service Standards, but can be tracked in the 
"BLD",2856,1,10,0)
same way in existing reports.  Each has a suffix of Non-CSS to 
"BLD",2856,1,11,0)
distinguish it from the original ten Customer Service Standards.  The 
"BLD",2856,1,12,0)
Customer Service Standard field in the CONTACT ISSUE CODE file (#745.2) 
"BLD",2856,1,13,0)
has been populated and is being exported with the patch.
"BLD",2856,1,14,0)
 
"BLD",2856,1,15,0)
This patch changes the input transform of the Division field (#37) of the 
"BLD",2856,1,16,0)
CONSUMER CONTACT file (#745.1).  Currently, only integrated sites 
"BLD",2856,1,17,0)
received a prompt for Division, and the choices were limited to those 
"BLD",2856,1,18,0)
Medical Centers making up the integrate group.  Now, all sites will get 
"BLD",2856,1,19,0)
the prompt and choices are amongst those MEDICAL CENTER DIVISION file 
"BLD",2856,1,20,0)
(#40.8) entries which point to the INSTITUTION file (#4).  The Division 
"BLD",2856,1,21,0)
field remains a pointer to the INSTITUTION file (#4).
"BLD",2856,1,22,0)
 
"BLD",2856,1,23,0)
A new field, Internal Appeal (#43) has been added to the CONSUMER CONTACT 
"BLD",2856,1,24,0)
file (#745.1).  This field will store whether or not a Report of Contact 
"BLD",2856,1,25,0)
will go through the Internal Appeal process.  The Ad Hoc Report has been 
"BLD",2856,1,26,0)
updated to include this new field.  Internal Appeal will take the place 
"BLD",2856,1,27,0)
of the Refer to SEAT field.
"BLD",2856,1,28,0)
 
"BLD",2856,1,29,0)
The user will no longer be prompted for the Level of Satisfaction field 
"BLD",2856,1,30,0)
(#36 of the CONSUMER CONTACT file (#745.1)).
"BLD",2856,1,31,0)
 
"BLD",2856,1,32,0)
The second problem was that the division field pointed to the INSTITUTION
"BLD",2856,1,33,0)
file (#4) and only legacy sites were to be available as choices.  With
"BLD",2856,1,34,0)
this patch any entry in the site's MEDICAL CENTER DIVISION file (#40.8)
"BLD",2856,1,35,0)
that points to the INSTITUTION file will be available. Both integrated and
"BLD",2856,1,36,0)
non-integrated sites will be able to enter the division. 
"BLD",2856,1,37,0)
 
"BLD",2856,1,38,0)
This patch will also correct two problems with the Patient Representative
"BLD",2856,1,39,0)
Roll-up.  
"BLD",2856,1,40,0)
 
"BLD",2856,1,41,0)
The first problem dealt with the fact that once a record was transmitted,
"BLD",2856,1,42,0)
it would be evaluated for re-transmission only when it was closed.  Also,
"BLD",2856,1,43,0)
the roll-up did not take into account the fact that records can be
"BLD",2856,1,44,0)
re-opened and edited after closing.  Any record that was re-opened was not
"BLD",2856,1,45,0)
being evaluated for re-transmission.  With this patch any record edited
"BLD",2856,1,46,0)
will be evaluated for transmission regardless of whether or not it was
"BLD",2856,1,47,0)
previously transmitted, independent of record status.
"BLD",2856,4,0)
^9.64PA^745.6^3
"BLD",2856,4,745.1,0)
745.1
"BLD",2856,4,745.1,222)
y^n^f^^^^n
"BLD",2856,4,745.2,0)
745.2
"BLD",2856,4,745.2,222)
y^n^f^^n^^y^m^n
"BLD",2856,4,745.2,223)
 
"BLD",2856,4,745.2,224)
I $P(^QA(745.2,Y,0),U,6)']""
"BLD",2856,4,745.6,0)
745.6
"BLD",2856,4,745.6,222)
y^n^f^^y^^y^o^n
"BLD",2856,4,"B",745.1,745.1)
 
"BLD",2856,4,"B",745.2,745.2)
 
"BLD",2856,4,"B",745.6,745.6)
 
"BLD",2856,"ABNS",0)
^9.66A^1^1
"BLD",2856,"ABNS",1,0)
QAC
"BLD",2856,"ABNS",1,1,0)
^9.661A^^
"BLD",2856,"ABNS","B","QAC",1)
 
"BLD",2856,"ABPKG")
y^n
"BLD",2856,"INI")
QACPRE17
"BLD",2856,"INID")
n^n^n
"BLD",2856,"INIT")
QACPST17
"BLD",2856,"KRN",0)
^9.67PA^19^17
"BLD",2856,"KRN",.4,0)
.4
"BLD",2856,"KRN",.401,0)
.401
"BLD",2856,"KRN",.402,0)
.402
"BLD",2856,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",2856,"KRN",.402,"NM",1,0)
QAC CONTACT ENTER/EDIT    FILE #745.1^745.1^0
"BLD",2856,"KRN",.402,"NM","B","QAC CONTACT ENTER/EDIT    FILE #745.1",1)
 
"BLD",2856,"KRN",.403,0)
.403
"BLD",2856,"KRN",.5,0)
.5
"BLD",2856,"KRN",.84,0)
.84
"BLD",2856,"KRN",3.6,0)
3.6
"BLD",2856,"KRN",3.8,0)
3.8
"BLD",2856,"KRN",9.2,0)
9.2
"BLD",2856,"KRN",9.8,0)
9.8
"BLD",2856,"KRN",9.8,"NM",0)
^9.68A^50^20
"BLD",2856,"KRN",9.8,"NM",1,0)
QACMAIL0^^0^B55031843
"BLD",2856,"KRN",9.8,"NM",2,0)
QACMAIL1^^0^B49252722
"BLD",2856,"KRN",9.8,"NM",3,0)
QACNEW^^0^B43768001
"BLD",2856,"KRN",9.8,"NM",4,0)
QACADHOC^^0^B26451257
"BLD",2856,"KRN",9.8,"NM",16,0)
QACSPRD^^0^B9740918
"BLD",2856,"KRN",9.8,"NM",17,0)
QACSPRD1^^0^B26734748
"BLD",2856,"KRN",9.8,"NM",18,0)
QACSPRD2^^0^B31922373
"BLD",2856,"KRN",9.8,"NM",19,0)
QACSPRD3^^0^B39564277
"BLD",2856,"KRN",9.8,"NM",39,0)
QACUTL0^^0^B3776757
"BLD",2856,"KRN",9.8,"NM",40,0)
QACDAILY^^0^B809415
"BLD",2856,"KRN",9.8,"NM",41,0)
QACDISC^^0^B39764511
"BLD",2856,"KRN",9.8,"NM",42,0)
QACDISPC^^0^B917062
"BLD",2856,"KRN",9.8,"NM",43,0)
QACDISPS^^0^B877513
"BLD",2856,"KRN",9.8,"NM",44,0)
QACEMPC^^0^B866979
"BLD",2856,"KRN",9.8,"NM",45,0)
QACGEN^^0^B38308137
"BLD",2856,"KRN",9.8,"NM",46,0)
QACNOPTS^^0^B1035658
"BLD",2856,"KRN",9.8,"NM",47,0)
QACOPEN^^0^B921889
"BLD",2856,"KRN",9.8,"NM",48,0)
QACRESP^^0^B878096
"BLD",2856,"KRN",9.8,"NM",49,0)
QACPST17^^0^B871637
"BLD",2856,"KRN",9.8,"NM",50,0)
QACEDIT^^0^B9377489
"BLD",2856,"KRN",9.8,"NM","B","QACADHOC",4)
 
"BLD",2856,"KRN",9.8,"NM","B","QACDAILY",40)
 
"BLD",2856,"KRN",9.8,"NM","B","QACDISC",41)
 
"BLD",2856,"KRN",9.8,"NM","B","QACDISPC",42)
 
"BLD",2856,"KRN",9.8,"NM","B","QACDISPS",43)
 
"BLD",2856,"KRN",9.8,"NM","B","QACEDIT",50)
 
"BLD",2856,"KRN",9.8,"NM","B","QACEMPC",44)
 
"BLD",2856,"KRN",9.8,"NM","B","QACGEN",45)
 
"BLD",2856,"KRN",9.8,"NM","B","QACMAIL0",1)
 
"BLD",2856,"KRN",9.8,"NM","B","QACMAIL1",2)
 
"BLD",2856,"KRN",9.8,"NM","B","QACNEW",3)
 
"BLD",2856,"KRN",9.8,"NM","B","QACNOPTS",46)
 
"BLD",2856,"KRN",9.8,"NM","B","QACOPEN",47)
 
"BLD",2856,"KRN",9.8,"NM","B","QACPST17",49)
 
"BLD",2856,"KRN",9.8,"NM","B","QACRESP",48)
 
"BLD",2856,"KRN",9.8,"NM","B","QACSPRD",16)
 
"BLD",2856,"KRN",9.8,"NM","B","QACSPRD1",17)
 
"BLD",2856,"KRN",9.8,"NM","B","QACSPRD2",18)
 
"BLD",2856,"KRN",9.8,"NM","B","QACSPRD3",19)
 
"BLD",2856,"KRN",9.8,"NM","B","QACUTL0",39)
 
"BLD",2856,"KRN",19,0)
19
"BLD",2856,"KRN",19,"NM",0)
^9.68A^^0
"BLD",2856,"KRN",19.1,0)
19.1
"BLD",2856,"KRN",101,0)
101
"BLD",2856,"KRN",409.61,0)
409.61
"BLD",2856,"KRN",771,0)
771
"BLD",2856,"KRN",870,0)
870
"BLD",2856,"KRN",8994,0)
8994
"BLD",2856,"KRN","B",.4,.4)
 
"BLD",2856,"KRN","B",.401,.401)
 
"BLD",2856,"KRN","B",.402,.402)
 
"BLD",2856,"KRN","B",.403,.403)
 
"BLD",2856,"KRN","B",.5,.5)
 
"BLD",2856,"KRN","B",.84,.84)
 
"BLD",2856,"KRN","B",3.6,3.6)
 
"BLD",2856,"KRN","B",3.8,3.8)
 
"BLD",2856,"KRN","B",9.2,9.2)
 
"BLD",2856,"KRN","B",9.8,9.8)
 
"BLD",2856,"KRN","B",19,19)
 
"BLD",2856,"KRN","B",19.1,19.1)
 
"BLD",2856,"KRN","B",101,101)
 
"BLD",2856,"KRN","B",409.61,409.61)
 
"BLD",2856,"KRN","B",771,771)
 
"BLD",2856,"KRN","B",870,870)
 
"BLD",2856,"KRN","B",8994,8994)
 
"BLD",2856,"PRE")
QACENV17
"BLD",2856,"QUES",0)
^9.62^^
"BLD",2856,"REQB",0)
^9.611^7^6
"BLD",2856,"REQB",2,0)
QAC*2.0*9^2
"BLD",2856,"REQB",3,0)
QAC*2.0*13^2
"BLD",2856,"REQB",4,0)
QAC*2.0*15^2
"BLD",2856,"REQB",5,0)
QAC*2.0*16^2
"BLD",2856,"REQB",6,0)
QAC*2.0*12^2
"BLD",2856,"REQB",7,0)
QAC*2.0*10^2
"BLD",2856,"REQB","B","QAC*2.0*10",7)
 
"BLD",2856,"REQB","B","QAC*2.0*12",6)
 
"BLD",2856,"REQB","B","QAC*2.0*13",3)
 
"BLD",2856,"REQB","B","QAC*2.0*15",4)
 
"BLD",2856,"REQB","B","QAC*2.0*16",5)
 
"BLD",2856,"REQB","B","QAC*2.0*9",2)
 
"DATA",745.2,270,0)
ED^1^PATIENT EDUCATION^^^
"DATA",745.2,271,0)
ED01^0^Diagnosis / care / prevention^^N^^7
"DATA",745.2,271,1,0)
^^5^5^3020307^
"DATA",745.2,271,1,1,0)
a.  The patient has received little or no education relating to 
"DATA",745.2,271,1,2,0)
diagnosis, care or prevention, or does not understand what was provided.
"DATA",745.2,271,1,3,0)
 
"DATA",745.2,271,1,4,0)
b.  The patient perceives no one has answered his questions in a manner 
"DATA",745.2,271,1,5,0)
that can be understood.
"DATA",745.2,272,0)
ED02^0^Purpose/side effects of medication^^N^^7
"DATA",745.2,272,1,0)
^745.25^6^6^3020313^^
"DATA",745.2,272,1,1,0)
a. The patient perceives there has been limited or no explanation 
"DATA",745.2,272,1,2,0)
concerning the purpose and/or side effects of medications, or does not 
"DATA",745.2,272,1,3,0)
understand what was provided.
"DATA",745.2,272,1,4,0)
 
"DATA",745.2,272,1,5,0)
b.  The patient perceives no one has answered his questions in a manner 
"DATA",745.2,272,1,6,0)
that can be understood.
"DATA",745.2,332,0)
TR01^^Lack of Coordination Between Inpatient and Outpatient Care^^N^^10
"DATA",745.2,332,1,0)
^^2^2^3020313^
"DATA",745.2,332,1,1,0)
This may involve lack of follow-up appointments, communications or 
"DATA",745.2,332,1,2,0)
instructions.
"DATA",745.2,333,0)
CO03^^Inconsistency in Information^^N^^6
"DATA",745.2,333,1,0)
^745.25^5^5^3020313^^
"DATA",745.2,333,1,1,0)
a.  Patient/family indicates the information the doctor gave them is not 
"DATA",745.2,333,1,2,0)
the same as the information the nurse is giving them.
"DATA",745.2,333,1,3,0)
 
"DATA",745.2,333,1,4,0)
b.  Information the patient understands from a specialty referral differs 
"DATA",745.2,333,1,5,0)
from information he is receiving form primary physician.
"DATA",745.2,335,0)
SC01^^Patient not Treated w/Dignity & Respect/Perceived Rudeness^^N^^1
"DATA",745.2,335,1,0)
^745.25^5^5^3020313^^^
"DATA",745.2,335,1,1,0)
a.  Patients perceived they were not treated with dignity by the staff.
"DATA",745.2,335,1,2,0)
 
"DATA",745.2,335,1,3,0)
b.  Behaviors occurred during the patient visit or hospitalization that 
"DATA",745.2,335,1,4,0)
were perceived as disrespectful, rude, or inconsiderate of the patient or 
"DATA",745.2,335,1,5,0)
family.
"DATA",745.2,336,0)
SC02^^Perceived Retaliation for Expressing Concerns^^N^^1
"DATA",745.2,336,1,0)
^745.25^2^2^3020313^^
"DATA",745.2,336,1,1,0)
Patients perceived that since they made a complaint the staff is not as 
"DATA",745.2,336,1,2,0)
responsive or helpful.
"DATA",745.2,337,0)
AC01^^Excessive Wait at Facility for a Scheduled Appointment^^N^^2
"DATA",745.2,337,1,0)
^^1^1^3020313^
"DATA",745.2,337,1,1,0)
Patient perceives his wait is too long for scheduled appointment.
"DATA",745.2,338,0)
AC02^^Excessive Wait a Facility for an Unscheduled Appointment^^N^^2
"DATA",745.2,338,1,0)
^745.25^1^1^3020313^^^
"DATA",745.2,338,1,1,0)
Patient perceives wait is too long for an unscheduled appointment.
"DATA",745.2,339,0)
AC03^^Excessive Delay in Scheduling or Rescheduling Appointment^^N^^2
"DATA",745.2,339,1,0)
^^8^8^3020313^
"DATA",745.2,339,1,1,0)
a.  Rescheduled or scheduled appointment is for what the patient perceives
"DATA",745.2,339,1,2,0)
as an unreasonable length of time.
"DATA",745.2,339,1,3,0)
 
"DATA",745.2,339,1,4,0)
b.  Delay in scheduling or rescheduling is creating hardship for 
"DATA",745.2,339,1,5,0)
patient/family.
"DATA",745.2,339,1,6,0)
 
"DATA",745.2,339,1,7,0)
c.  Patients perceive an excessive wait for referrals to a specialty 
"DATA",745.2,339,1,8,0)
physician or clinic.
"DATA",745.2,340,0)
AC04^^Delay/Postponement in Scheduled Test/Procedures or Surgery^^N^^2
"DATA",745.2,340,1,0)
^745.25^8^8^3020313^^
"DATA",745.2,340,1,1,0)
a.  The test or procedure was delayed for what the patient perceives as 
"DATA",745.2,340,1,2,0)
unreasonable length of time.
"DATA",745.2,340,1,3,0)
 
"DATA",745.2,340,1,4,0)
b. No communication to patient/family that surgery is delayed and length
"DATA",745.2,340,1,5,0)
of time for delay.
"DATA",745.2,340,1,6,0)
 
"DATA",745.2,340,1,7,0)
c.  Surgery is postponed but patient was not informed in reasonable 
"DATA",745.2,340,1,8,0)
timeframe.
"DATA",745.2,341,0)
AC05^^Delay in Receiving Test Results^^N^^2
"DATA",745.2,341,1,0)
^^3^3^3020307^
"DATA",745.2,341,1,1,0)
a.  Patient has requested results of tests but results not available.
"DATA",745.2,341,1,2,0)
 
"DATA",745.2,341,1,3,0)
b.  Staff does not provide results of tests that are available.
"DATA",745.2,342,0)
AC06^^Excessive Wait for Care^^N^^2
"DATA",745.2,342,1,0)
^^4^4^3020307^
"DATA",745.2,342,1,1,0)
a.  Excessive waits for nursing response to call bell.
"DATA",745.2,342,1,2,0)
 
"DATA",745.2,342,1,3,0)
b.  Patient perceives the waiting time was excessive for assistance with 
"DATA",745.2,342,1,4,0)
bathing, toileting or eating.
"DATA",745.2,343,0)
AC07^^Excessive Wait for Equipment^^N^^2
"DATA",745.2,343,1,0)
^^2^2^3020307^
"DATA",745.2,343,1,1,0)
For items such as wheelchair, bed, prescription eyeglasses, hearing 
"DATA",745.2,343,1,2,0)
aides, etc. the delay creates hardships for patient as well as caregiver.
"DATA",745.2,344,0)
AC08^^Delay Getting Pain Medications^^N^^2
"DATA",745.2,344,1,0)
^745.25^5^5^3020313^^
"DATA",745.2,344,1,1,0)
Patient perceives long wait following request for pain medication 
"DATA",745.2,344,1,2,0)
prescription as an outpatient.  
"DATA",745.2,344,1,3,0)
 
"DATA",745.2,344,1,4,0)
(For delay getting these meds causing 
"DATA",745.2,344,1,5,0)
discomfort, see Physical Comfort section.)
"DATA",745.2,345,0)
AC09^^Delay Getting Other Medications^^N^^2
"DATA",745.2,345,1,0)
^745.25^11^11^3020313^^
"DATA",745.2,345,1,1,0)
a.  Patient complains of long wait to initiate medications following 
"DATA",745.2,345,1,2,0)
admission.
"DATA",745.2,345,1,3,0)
 
"DATA",745.2,345,1,4,0)
b.  The physician tells the patient about medications he will order but 
"DATA",745.2,345,1,5,0)
patient perceives a long delay in receiving the medication.
"DATA",745.2,345,1,6,0)
 
"DATA",745.2,345,1,7,0)
c.  Prescribed time for certain medications is not adhered to by staff 
"DATA",745.2,345,1,8,0)
(e.g. insulin).  
"DATA",745.2,345,1,9,0)
 
"DATA",745.2,345,1,10,0)
(For delay getting these meds causing discomfort, see 
"DATA",745.2,345,1,11,0)
Physical Comfort section.)
"DATA",745.2,346,0)
AC11^^Excessive Wait for Pharmacy Mailings^^N^^2
"DATA",745.2,346,1,0)
^^2^2^3020313^
"DATA",745.2,346,1,1,0)
Patient complains of excessive wait to receive medications that are to be 
"DATA",745.2,346,1,2,0)
sent (either new or refill scrips).
"DATA",745.2,347,0)
AC10^^Excessive Wait in Pharmacy^^N^^2
"DATA",745.2,347,1,0)
^^1^1^3020307^
"DATA",745.2,347,1,1,0)
Delay getting meds in pharmacy.
"DATA",745.2,348,0)
AC12^^Phone Calls not Returned/Letters not Answered^^N^^2
"DATA",745.2,348,1,0)
^^9^9^3020307^
"DATA",745.2,348,1,1,0)
a.  Patients complain they call physician, clinics, various support 
"DATA",745.2,348,1,2,0)
services (x-ray, lab) and a message is left for a return call which does 
"DATA",745.2,348,1,3,0)
not occur.
"DATA",745.2,348,1,4,0)
 
"DATA",745.2,348,1,5,0)
b.  Phone rings over long period of time but no one answers/put on hold 
"DATA",745.2,348,1,6,0)
too long.
"DATA",745.2,348,1,7,0)
 
"DATA",745.2,348,1,8,0)
c.  Patient family complain they wrote a letter and have not received a 
"DATA",745.2,348,1,9,0)
response.
"DATA",745.2,349,0)
OP01^^Patient Does Not Have One Provider^^N^^3
"DATA",745.2,349,1,0)
^745.25^2^2^3020319^^
"DATA",745.2,349,1,1,0)
Patient complains of not having one provider or team in charge of his/her 
"DATA",745.2,349,1,2,0)
care.
"DATA",745.2,350,0)
OP02^^Patient Does Not Know Who is his/her Provider^^N^^3
"DATA",745.2,350,1,0)
^^2^2^3020307^
"DATA",745.2,350,1,1,0)
Patient perceives not being informed of the name of his/her treating 
"DATA",745.2,350,1,2,0)
physician.
"DATA",745.2,351,0)
PR01^^Patient/Family not Included in Planning Care^^N^^4
"DATA",745.2,351,1,0)
^^7^7^3020313^
"DATA",745.2,351,1,1,0)
a.  The patient perceives treatment and care is performed to him, not 
"DATA",745.2,351,1,2,0)
with him.  Patient is not asked for input and/or no one listens to 
"DATA",745.2,351,1,3,0)
patient.
"DATA",745.2,351,1,4,0)
 
"DATA",745.2,351,1,5,0)
b.  The patient has had previous health care situations that were 
"DATA",745.2,351,1,6,0)
difficult: he wants to avoid a repetition by having the opportunity to 
"DATA",745.2,351,1,7,0)
voice his concern.
"DATA",745.2,352,0)
PR02^^Patient/Family Disagrees About Decisions on Care^^N^^4
"DATA",745.2,352,1,0)
^^11^11^3020313^
"DATA",745.2,352,1,1,0)
a.  Patient disagrees with treatment.
"DATA",745.2,352,1,2,0)
 
"DATA",745.2,352,1,3,0)
b.  Patient is admitted to Mental Health/Medical and believes his 
"DATA",745.2,352,1,4,0)
mental/medical problems are not being addressed appropriately.
"DATA",745.2,352,1,5,0)
 
"DATA",745.2,352,1,6,0)
c.  Patient voices complaints about being placed in nursing home, foster 
"DATA",745.2,352,1,7,0)
home, domiciliary, etc.
"DATA",745.2,352,1,8,0)
 
"DATA",745.2,352,1,9,0)
d.  Dissatisfied with medication or lack of medication.
"DATA",745.2,352,1,10,0)
 
"DATA",745.2,352,1,11,0)
(If related to to pain, see Physical Comfort section.)
"DATA",745.2,353,0)
PR03^^Lack of Confidence of Trust in Caregiver^^N^^4
"DATA",745.2,353,1,0)
^745.25^3^3^3020313^^
"DATA",745.2,353,1,1,0)
Patient expresses lack of confidence or trust in caregiver.  Caregiver 
"DATA",745.2,353,1,2,0)
can include physician, nurse or anyone providing hands on care/treatment 
"DATA",745.2,353,1,3,0)
to the patient.
"DATA",745.2,354,0)
PR04^^Request for Non-Formulary Medicine^^N^^4
"DATA",745.2,354,1,0)
^^5^5^3020307^
"DATA",745.2,354,1,1,0)
a.  Patient requests a non-formulary medication that may be appropriate 
"DATA",745.2,354,1,2,0)
treatment.
"DATA",745.2,354,1,3,0)
 
"DATA",745.2,354,1,4,0)
b.  Patient is not satisfied with a similar medication currently on 
"DATA",745.2,354,1,5,0)
formulary.
"DATA",745.2,355,0)
EM01^^Emotional Needs not Met^^N^^5
"DATA",745.2,355,1,0)
^^4^4^3020313^
"DATA",745.2,355,1,1,0)
The patient has a medical or surgical diagnosis that results in the 
"DATA",745.2,355,1,2,0)
patient experiencing a gamut of emotions - fear, depression, anxiety, 
"DATA",745.2,355,1,3,0)
etc., which are not addressed or referred by the staff.  The focus is only
"DATA",745.2,355,1,4,0)
on the presenting medical/surgical problem.
"DATA",745.2,356,0)
EM02^^Practioner's English is Difficult to Understand^^N^^5
"DATA",745.2,356,1,0)
^^3^3^3020307^
"DATA",745.2,356,1,1,0)
Patient/family concerned that when the doctor talks to them they have 
"DATA",745.2,356,1,2,0)
difficulty understanding what is being said because the English is broken 
"DATA",745.2,356,1,3,0)
and not clear.
"DATA",745.2,357,0)
EM03^^Lack of Privacy^^N^^5
"DATA",745.2,357,1,0)
^745.25^5^5^3020307^^
"DATA",745.2,357,1,1,0)
a.  Privacy was not provided during examinations, procedures and 
"DATA",745.2,357,1,2,0)
activities of daily living.
"DATA",745.2,357,1,3,0)
 
"DATA",745.2,357,1,4,0)
b.  Privacy not provided for confidential data collection - e.g. Means 
"DATA",745.2,357,1,5,0)
Test.
"DATA",745.2,358,0)
PC01^^Hygiene, Diet, Feeding, Therapy or Ambulation COncerns^^N^^9
"DATA",745.2,358,1,0)
^^13^13^3020313^
"DATA",745.2,358,1,1,0)
a.  Patient/family perceives neglect with bathing, oral hygiene or 
"DATA",745.2,358,1,2,0)
cleanliness of clothing, pajamas and bed linen.
"DATA",745.2,358,1,3,0)
 
"DATA",745.2,358,1,4,0)
b.  Patient is upset with diet ordered.
"DATA",745.2,358,1,5,0)
 
"DATA",745.2,358,1,6,0)
c.  Patient/family has concerns about or refuses nasogastric feeding.
"DATA",745.2,358,1,7,0)
 
"DATA",745.2,358,1,8,0)
d.  Food served was not appropriate temperature.
"DATA",745.2,358,1,9,0)
 
"DATA",745.2,358,1,10,0)
e.  Patient does not receive assistance with the meal.
"DATA",745.2,358,1,11,0)
 
"DATA",745.2,358,1,12,0)
f.  Upset that appropriate therapy has not been implemented or is not 
"DATA",745.2,358,1,13,0)
implemented as ordered.
"DATA",745.2,359,0)
PC02^^Problems with Pain^^N^^9
"DATA",745.2,359,1,0)
^^10^10^3020307^
"DATA",745.2,359,1,1,0)
a.  Pain medication not ordered following a painful procedure.
"DATA",745.2,359,1,2,0)
 
"DATA",745.2,359,1,3,0)
b.  Patient requesting pain medication because he has been taking it over 
"DATA",745.2,359,1,4,0)
long periods of time - physician is not ordering the medication as 
"DATA",745.2,359,1,5,0)
patient requests and he is in pain.
"DATA",745.2,359,1,6,0)
 
"DATA",745.2,359,1,7,0)
c.  Pain medication ordered is not effective.
"DATA",745.2,359,1,8,0)
 
"DATA",745.2,359,1,9,0)
d.  Patient upset that alternative pain management is ordered in place of 
"DATA",745.2,359,1,10,0)
pain medications - e.g. referral to pain management clinic.
"DATA",745.2,360,0)
CO01^^Dissatisfied with Referral Outcome^^N^^6
"DATA",745.2,360,1,0)
^^8^8^3020307^
"DATA",745.2,360,1,1,0)
a.  The patient/family is not satisfied with the clinic to which the 
"DATA",745.2,360,1,2,0)
patient has been referred.
"DATA",745.2,360,1,3,0)
 
"DATA",745.2,360,1,4,0)
b.  The patient/family is not satisfied with the physician to whom the 
"DATA",745.2,360,1,5,0)
patient has been assigned.
"DATA",745.2,360,1,6,0)
 
"DATA",745.2,360,1,7,0)
c.  Patient is not satisfied with the outcome and/or processes of the 
"DATA",745.2,360,1,8,0)
referral.
"DATA",745.2,361,0)
CO02^^Patient Perceives Care is not Coordinated^^N^^6
"DATA",745.2,361,1,0)
^^14^14^3020307^
"DATA",745.2,361,1,1,0)
a.  The patient's appointments are not scheduled in any visit but over 
"DATA",745.2,361,1,2,0)
several visits.
"DATA",745.2,361,1,3,0)
 
"DATA",745.2,361,1,4,0)
b.  Delivery of care is fragmented, perceived as lacking continuity.
"DATA",745.2,361,1,5,0)
 
"DATA",745.2,361,1,6,0)
c.  Sequence of tests is inappropriate resulting in either repeat of a 
"DATA",745.2,361,1,7,0)
test or another appointment for return visit.
"DATA",745.2,361,1,8,0)
 
"DATA",745.2,361,1,9,0)
d.  Follow-up appointment not given.
"DATA",745.2,361,1,10,0)
 
"DATA",745.2,361,1,11,0)
e.  Treatment or tests physician stated would be done as follow-up was 
"DATA",745.2,361,1,12,0)
not completed.
"DATA",745.2,361,1,13,0)
 
"DATA",745.2,361,1,14,0)
f.  Patient expectations of follow-up were not met.
"DATA",745.2,362,0)
CO04^^Appointment Date/Time Concerns^^N^^6
"DATA",745.2,362,1,0)
^^6^6^3020307^
"DATA",745.2,362,1,1,0)
a.  The patient arrives for the appointment indicated on his/her date 
"DATA",745.2,362,1,2,0)
card but the computer appointment is for a different time.
"DATA",745.2,362,1,3,0)
 
"DATA",745.2,362,1,4,0)
b.  Patient misread or misunderstood appointment time.
"DATA",745.2,362,1,5,0)
 
"DATA",745.2,362,1,6,0)
c.  Administrative error in setting appointing or in advising patient.
"DATA",745.2,363,0)
FI01^^Family not Involved in Patient's Care^^N^^8
"DATA",745.2,363,1,0)
^^5^5^3020313^
"DATA",745.2,363,1,1,0)
Caregivers or family members with power of attorney for health care, or 
"DATA",745.2,363,1,2,0)
immediate family are not included in decisions about certain treatments 
"DATA",745.2,363,1,3,0)
or medications, about certain aspects of length of stay or allowed to 
"DATA",745.2,363,1,4,0)
share specific information that would have an impact on the patient's care
"DATA",745.2,363,1,5,0)
or recovery.
"DATA",745.2,364,0)
RI01^^Missing Personal Property^^N^^11
"DATA",745.2,364,1,0)
^^2^2^3020313^
"DATA",745.2,364,1,1,0)
Patient's articles of clothing, eyeglasses, dentures, hearing aids or 
"DATA",745.2,364,1,2,0)
other personal effects or money are missing.
"DATA",745.2,365,0)
RI02^^Allegations of Negligence/Malpractice^^N^^11
"DATA",745.2,365,1,0)
^^3^3^3020313^
"DATA",745.2,365,1,1,0)
Patient/family perceives that the professional who administered care 
"DATA",745.2,365,1,2,0)
(physician, nurse, technician) did so in a manner that resulted in an 
"DATA",745.2,365,1,3,0)
adverse reaction or condition or misdiagnosis.
"DATA",745.2,366,0)
RI03^^Allegations of Abuse^^N^^11
"DATA",745.2,366,1,0)
^^2^2^3020307^
"DATA",745.2,366,1,1,0)
Patient/family perceive certain staff behaviors or practice is abusive to 
"DATA",745.2,366,1,2,0)
the patient.
"DATA",745.2,367,0)
RI04^^Medication Error^^N^^11
"DATA",745.2,367,1,0)
^^1^1^3020307^
"DATA",745.2,367,1,1,0)
Patient/family is upset patient was given the wrong medication.
"DATA",745.2,368,0)
RI05^^Issue Related to Safety^^N^^11
"DATA",745.2,368,1,0)
^^2^2^3020307^
"DATA",745.2,368,1,1,0)
Patient/family identify problems that are safety hazards for 
"DATA",745.2,368,1,2,0)
patients/visitors.
"DATA",745.2,369,0)
RE01^^Complaints Concerning Medical Records^^N^^12
"DATA",745.2,369,1,0)
^^14^14^3020313^
"DATA",745.2,369,1,1,0)
a.  Patient's expectation of time frame to receive copies was not met.  
"DATA",745.2,369,1,2,0)
Time frame was not communicated to the patient regarding when to expect 
"DATA",745.2,369,1,3,0)
copies.
"DATA",745.2,369,1,4,0)
 
"DATA",745.2,369,1,5,0)
b.  Record is missing from previous treating Medical Center.  Record not 
"DATA",745.2,369,1,6,0)
available in treating Medical Center.  Certain segments of record not 
"DATA",745.2,369,1,7,0)
available.
"DATA",745.2,369,1,8,0)
 
"DATA",745.2,369,1,9,0)
c.  Disagrees with documentation in medical record.
"DATA",745.2,369,1,10,0)
 
"DATA",745.2,369,1,11,0)
d.  Patient/family perceives a break in confidentiality of information 
"DATA",745.2,369,1,12,0)
they shared with staff.  Patient/family perceives break in 
"DATA",745.2,369,1,13,0)
confidentiality of information relating to the diagnosis.  Information 
"DATA",745.2,369,1,14,0)
from record shared without patient's permission.
"DATA",745.2,370,0)
LL01^^Eligibility for Medical Care^^N^^13
"DATA",745.2,370,1,0)
^745.25^13^13^3020308^^
"DATA",745.2,370,1,1,0)
Medical care includes clinic treatment, follow-up, hospital, extended 
"DATA",745.2,370,1,2,0)
care, nursing home care.  
"DATA",745.2,370,1,3,0)
 
"DATA",745.2,370,1,4,0)
Patient is upset that he is considered ineligible for clinic treatment or
"DATA",745.2,370,1,5,0)
follow-up.
"DATA",745.2,370,1,6,0)
 
"DATA",745.2,370,1,7,0)
a.  The patient is not eligible due to income status.
"DATA",745.2,370,1,8,0)
 
"DATA",745.2,370,1,9,0)
b.  The patient is eligible for hospital admission but was denied due to 
"DATA",745.2,370,1,10,0)
error.
"DATA",745.2,370,1,11,0)
 
"DATA",745.2,370,1,12,0)
c.  The patient was denied nursing home admission due to not meeting the 
"DATA",745.2,370,1,13,0)
criteria for admission.
"DATA",745.2,371,0)
LL02^^Dental, Prothetics or Travel Eligibility Issues^^N^^13
"DATA",745.2,371,1,0)
^^2^2^3020313^
"DATA",745.2,371,1,1,0)
The patient complains he is ineligible for dental care, prosthetics or 
"DATA",745.2,371,1,2,0)
travel, or that he was denied in error.
"DATA",745.2,372,0)
LL03^^Ambulance/Private Hospital/Private Care Payment Eligibility^^N^^13
"DATA",745.2,372,1,0)
^745.25^8^8^3020313^^
"DATA",745.2,372,1,1,0)
a.  The patient received a bill for ambulance service and/or perceives 
"DATA",745.2,372,1,2,0)
the VA as being responsible for payment.
"DATA",745.2,372,1,3,0)
 
"DATA",745.2,372,1,4,0)
b.  The patient had to seek emergency care and/or be admitted to private 
"DATA",745.2,372,1,5,0)
hospital and received bills, but perceives the VA as being responsible 
"DATA",745.2,372,1,6,0)
for payment.
"DATA",745.2,372,1,7,0)
 
"DATA",745.2,372,1,8,0)
c.  The patient was billed for authorized care.
"DATA",745.2,373,0)
LL04^^VA Billing for Service/Pharmacy Co-Payment^^N^^13
"DATA",745.2,373,1,0)
^^9^9^3020307^
"DATA",745.2,373,1,1,0)
a.  Patient did not receive the service for which he was billed.
"DATA",745.2,373,1,2,0)
 
"DATA",745.2,373,1,3,0)
b.  Patient complains of excessive charges.
"DATA",745.2,373,1,4,0)
 
"DATA",745.2,373,1,5,0)
c.  Patient not informed charges would be made for service.
"DATA",745.2,373,1,6,0)
 
"DATA",745.2,373,1,7,0)
d.  The patient is inappropriately charged co-payment.
"DATA",745.2,373,1,8,0)
 
"DATA",745.2,373,1,9,0)
e.  Co-pay charges incorrect.
"DATA",745.2,374,0)
EV01^^Complaints Concerning Canteen Cafeteria/Store/Vending Areas^^N^^14
"DATA",745.2,374,1,0)
^^5^5^3020307^
"DATA",745.2,374,1,1,0)
a.  Hours of business do not meet needs of patients/families.
"DATA",745.2,374,1,2,0)
 
"DATA",745.2,374,1,3,0)
b.  Limited stock available.
"DATA",745.2,374,1,4,0)
 
"DATA",745.2,374,1,5,0)
c.  Gender specific items not available.
"DATA",745.2,375,0)
EV02^^Difficulty Finding Parking^^N^^14
"DATA",745.2,375,1,0)
^^6^6^3020313^
"DATA",745.2,375,1,1,0)
a.  Lack of handicap parking in clinic areas for patients/visitors.
"DATA",745.2,375,1,2,0)
 
"DATA",745.2,375,1,3,0)
b.  Limited/no parking available for patients when they come for 
"DATA",745.2,375,1,4,0)
appointments.
"DATA",745.2,375,1,5,0)
 
"DATA",745.2,375,1,6,0)
c.  Visitor parking limited/not available.
"DATA",745.2,376,0)
EV03^^Cleanliness/Temperature Concerns^^N^^14
"DATA",745.2,376,1,0)
^^8^8^3020307^
"DATA",745.2,376,1,1,0)
a.  Patients complain concerning cleanliness of room/bath room.
"DATA",745.2,376,1,2,0)
 
"DATA",745.2,376,1,3,0)
b.  Patients complain concerning hygiene of staff.
"DATA",745.2,376,1,4,0)
 
"DATA",745.2,376,1,5,0)
c.  Patient/family complain of cleanliness of waiting areas, canteen, 
"DATA",745.2,376,1,6,0)
vending, etc.
"DATA",745.2,376,1,7,0)
 
"DATA",745.2,376,1,8,0)
d.  Complains of uncomfortable temperature in building.
"DATA",745.2,377,0)
RG01^^Medical Center Regulations^^N^^15
"DATA",745.2,377,1,0)
^^2^2^3020313^
"DATA",745.2,377,1,1,0)
The patient complains about a Medical Center regulation or policy (e.g. 
"DATA",745.2,377,1,2,0)
getting a prescription form a LMD filled).
"DATA",745.2,378,0)
IF01^^Application for Care/Eligibility for Medical Benefits^^N^^16
"DATA",745.2,378,1,0)
^^7^7^3020313^
"DATA",745.2,378,1,1,0)
a.  Patient is requesting information about procedure for obtaining health
"DATA",745.2,378,1,2,0)
care in the VA Medical Center.
"DATA",745.2,378,1,3,0)
 
"DATA",745.2,378,1,4,0)
b.  Patient/family requests information or explanation about the various 
"DATA",745.2,378,1,5,0)
benefits offered by the VA and the criteria for eligibility (e.g. 
"DATA",745.2,378,1,6,0)
inpatient, outpatient, dental care, prosthetics, fee basis and 
"DATA",745.2,378,1,7,0)
unauthorized claims).
"DATA",745.2,379,0)
IF02^^VA Billing for Service^^N^^16
"DATA",745.2,379,1,0)
^745.25^3^3^3020319^^
"DATA",745.2,379,1,1,0)
Patient/family request information or explanation related to billing for 
"DATA",745.2,379,1,2,0)
inpatient, outpatient, pharmacy co-pay or charges for private insurance 
"DATA",745.2,379,1,3,0)
carriers.
"DATA",745.2,380,0)
IF04^^Advance Directives^^N^^16
"DATA",745.2,380,1,0)
^^5^5^3020313^
"DATA",745.2,380,1,1,0)
a.  Patient/family request information about initiating an advance
"DATA",745.2,380,1,2,0)
directive.
"DATA",745.2,380,1,3,0)
 
"DATA",745.2,380,1,4,0)
b.  Patient/family requests information about what the advance directive 
"DATA",745.2,380,1,5,0)
should include.
"DATA",745.2,381,0)
IF05^^Referral Issues(Internal/Community)^^N^^16
"DATA",745.2,381,1,0)
^^7^7^3020313^
"DATA",745.2,381,1,1,0)
a.  Patient presents a situation requiring a referral for either answers 
"DATA",745.2,381,1,2,0)
to the questions or assistance with a problem that can be resolved within 
"DATA",745.2,381,1,3,0)
the Medical Center.
"DATA",745.2,381,1,4,0)
 
"DATA",745.2,381,1,5,0)
b.  Patient presents a problem that can be resolved by a community 
"DATA",745.2,381,1,6,0)
agency, for which the Patient Representative either makes contact and/or 
"DATA",745.2,381,1,7,0)
a referral.
"DATA",745.2,382,0)
IF06^^Medical Center Regulations^^N^^16
"DATA",745.2,382,1,0)
^^2^2^3020307^
"DATA",745.2,382,1,1,0)
The patient does not understand a Medical Center regulation.  These are 
"DATA",745.2,382,1,2,0)
reviewed and explained by the Patient Representative.
"DATA",745.2,383,0)
IF07^^Obtaining Copies of Medical Records/Completion of Forms^^N^^16
"DATA",745.2,383,1,0)
^^5^5^3020307^
"DATA",745.2,383,1,1,0)
a.  Patient requests information about procedure for obtaining copies of 
"DATA",745.2,383,1,2,0)
medical records.
"DATA",745.2,383,1,3,0)
 
"DATA",745.2,383,1,4,0)
b.  Patient requests information about forms that need to be completed by 
"DATA",745.2,383,1,5,0)
medical personnel.
"DATA",745.2,384,0)
IF08^^VA Regional Office Questions re: Compensation, Pension, etc.^^N^^16
"DATA",745.2,384,1,0)
^^5^5^3020313^
"DATA",745.2,384,1,1,0)
a.  Patient requests information about application for compensation or 
"DATA",745.2,384,1,2,0)
pension, etc.
"DATA",745.2,384,1,3,0)
 
"DATA",745.2,384,1,4,0)
b.  Patient received letter from VA concerning compensation or pension and
"DATA",745.2,384,1,5,0)
does not understand what is to be done.
"DATA",745.2,385,0)
IF09^^Legal Issues^^N^^16
"DATA",745.2,385,1,0)
^745.25^10^10^3020319^^
"DATA",745.2,385,1,1,0)
a.  Patient/family asks questions about process to follow for legal help 
"DATA",745.2,385,1,2,0)
with wills, Power of Attorney, etc.
"DATA",745.2,385,1,3,0)
 
"DATA",745.2,385,1,4,0)
b.  Patient/family asks for legal assistance from VA.
"DATA",745.2,385,1,5,0)
 
"DATA",745.2,385,1,6,0)
c.  Patient/family discusses concerns about health care practice and 
"DATA",745.2,385,1,7,0)
legalities.
"DATA",745.2,385,1,8,0)
 
"DATA",745.2,385,1,9,0)
d.  Questions/concerns related to legal issues pertaining to permits for 
"DATA",745.2,385,1,10,0)
invasive procedures.
"DATA",745.2,386,0)
IF10^^Patient Rights/Responsibilities^^N^^16
"DATA",745.2,386,1,0)
^^2^2^3020307^
"DATA",745.2,386,1,1,0)
Patient requests copy or specific information about his/her rights as a 
"DATA",745.2,386,1,2,0)
patient.
"DATA",745.2,387,0)
CP01^^Compliment Received From Patient or Family Member^^N^^17
"DATA",745.2,388,0)
RG02^^VA Regional Office and/or Compensation & Pension Issues^^N^^15
"DATA",745.2,389,0)
RG03^^Receiving Personal Monies^^N^^15
"DATA",745.2,389,1,0)
^^1^1^3020313^
"DATA",745.2,389,1,1,0)
The patient is complaining about how his money is being handled.
"DATA",745.2,390,0)
SC^^STAFF COURTESY^^^^1
"DATA",745.2,391,0)
AC^^ACCESS/TIMELINESS^^^^2
"DATA",745.2,392,0)
OP^^ONE PROVIDER^^^^3
"DATA",745.2,393,0)
PR^^DECISIONS/PREFERENCES^^^^4
"DATA",745.2,394,0)
EM^^EMOTIONAL NEEDS^^^^5
"DATA",745.2,395,0)
PC^^PHYSICAL COMFORT^^^^9
"DATA",745.2,396,0)
CO^^COORDINATION OF CARE^^^^6
"DATA",745.2,397,0)
TR^^TRANSITIONS^^^^10
"DATA",745.2,398,0)
FI^^FAMILY INVOLVEMENT^^^^8
"DATA",745.2,399,0)
RI^^RISK MANAGEMENT COMPLAINTS^^^^11
"DATA",745.2,400,0)
RE^^MEDICAL RECORD ISSUES^^^^12
"DATA",745.2,401,0)
LL^^ELIGIBILITY ISSUES^^^^13
"DATA",745.2,402,0)
EV^^ENVIRONMENTAL ISSUES^^^^14
"DATA",745.2,403,0)
RG^^REGULATION ISSUES^^^^15
"DATA",745.2,404,0)
IF^^REQUESTS FOR INFORMATION^^^^16
"DATA",745.2,405,0)
CP^^COMPLIMENTS^^^^17
"DATA",745.6,1,0)
1^Staff Courtesy
"DATA",745.6,1,1,0)
^^2^2^2970804^
"DATA",745.6,1,1,1,0)
We will treat you with courtesy and dignity.  You can expect to be
"DATA",745.6,1,1,2,0)
treated as the 1st class citizen that you are.
"DATA",745.6,2,0)
2^Access/Timeliness
"DATA",745.6,2,1,0)
^^3^3^2970804^
"DATA",745.6,2,1,1,0)
We will provide you with timely access to health care.  When you do 
"DATA",745.6,2,1,2,0)
have to wait, we will explain why, and we will continually work
"DATA",745.6,2,1,3,0)
to improve.
"DATA",745.6,3,0)
3^One Provider
"DATA",745.6,3,1,0)
^^5^5^2970804^
"DATA",745.6,3,1,1,0)
One health care provider will be in charge of your care.
"DATA",745.6,3,1,2,0)
Because health care often involves many different providers
"DATA",745.6,3,1,3,0)
it is important that one provider or team have overall 
"DATA",745.6,3,1,4,0)
responsibility.  You can expect to know who to contact when 
"DATA",745.6,3,1,5,0)
you need help or have a problem.
"DATA",745.6,4,0)
4^Decisions/Preferences
"DATA",745.6,4,1,0)
^745.62^4^4^3020322^^^
"DATA",745.6,4,1,1,0)
We will involve you in decisions about your health care as
"DATA",745.6,4,1,2,0)
much you want.  Your preferences for care will be met whenever
"DATA",745.6,4,1,3,0)
possible.  We will listen to your concerns and discuss them
"DATA",745.6,4,1,4,0)
with you.
"DATA",745.6,5,0)
5^Emotional Needs
"DATA",745.6,5,1,0)
^^5^5^2970804^
"DATA",745.6,5,1,1,0)
We will provide support to meet your emotional needs.  We will
"DATA",745.6,5,1,2,0)
encourage you to share any anxieties and fears you may have
"DATA",745.6,5,1,3,0)
about your condition or treatment.  You can expect our staff to 
"DATA",745.6,5,1,4,0)
be sensitive to your feelings and help you deal with your health 
"DATA",745.6,5,1,5,0)
care experience.
"DATA",745.6,6,0)
6^Coordination of Care
"DATA",745.6,6,1,0)
^^7^7^2970804^
"DATA",745.6,6,1,1,0)
We will take responsibility for coordinating your care.  Health
"DATA",745.6,6,1,2,0)
care can be very complicated, and many patients need to see more 
"DATA",745.6,6,1,3,0)
than one health care professional.  We will ensure that all your
"DATA",745.6,6,1,4,0)
providers talk with each other and give you clear plans for your
"DATA",745.6,6,1,5,0)
care.  If you need a specialist, you can expect us to make all 
"DATA",745.6,6,1,6,0)
arrangements to ensure that you are seen by the necessary
"DATA",745.6,6,1,7,0)
provider.
"DATA",745.6,7,0)
7^Patient Education
"DATA",745.6,7,1,0)
^^3^3^2970804^
"DATA",745.6,7,1,1,0)
We will provide information and education about your health care
"DATA",745.6,7,1,2,0)
that you will understand.  You can also expect to have all your
"DATA",745.6,7,1,3,0)
questions answered in a way that you will understand.
"DATA",745.6,8,0)
8^Family Involvement
"DATA",745.6,8,1,0)
^^2^2^2970804^
"DATA",745.6,8,1,1,0)
We will provide opportunities to involve your family in your
"DATA",745.6,8,1,2,0)
care.  Whether your family is involved, however, is your choice.
"DATA",745.6,9,0)
9^Physical Comfort
"DATA",745.6,9,1,0)
^^5^5^2970804^^
"DATA",745.6,9,1,1,0)
We will strive to meet your physical comfort needs.  This includes
"DATA",745.6,9,1,2,0)
help with things like pain management, eating, bathing, or getting
"DATA",745.6,9,1,3,0)
to the bathroom while in the hospital.  It also includes maintaining
"DATA",745.6,9,1,4,0)
privacy during examinations and tests when an inpatient or outpatient.
"DATA",745.6,9,1,5,0)
We will ensure proper facilities for veterans with special needs.
"DATA",745.6,10,0)
10^Transitions
"DATA",745.6,10,1,0)
^^6^6^2970804^
"DATA",745.6,10,1,1,0)
We will provide smooth transition between your inpatient and
"DATA",745.6,10,1,2,0)
outpatient care.  You can expect to understand what medicines
"DATA",745.6,10,1,3,0)
you are to take, what danger signals to look out for, and what
"DATA",745.6,10,1,4,0)
activity level you can have after discharge.  You can expect
"DATA",745.6,10,1,5,0)
to know who to contact if you need help or advice right away,
"DATA",745.6,10,1,6,0)
and when your first follow-up appointment is.
"DATA",745.6,11,0)
11^Non-CSS Risk Management Complaints
"DATA",745.6,12,0)
12^Non-CSS Medical Records Issues
"DATA",745.6,13,0)
13^Non-CSS Eligibility Issues
"DATA",745.6,14,0)
14^Non-CSS Environmental Issues
"DATA",745.6,15,0)
15^Non-CSS Regulation Issues
"DATA",745.6,16,0)
16^Non-CSS Requests for Information
"DATA",745.6,17,0)
17^Non-CSS Compliments
"FIA",745.1)
CONSUMER CONTACT
"FIA",745.1,0)
^QA(745.1,
"FIA",745.1,0,0)
745.1I
"FIA",745.1,0,1)
y^n^f^^^^n
"FIA",745.1,0,10)

"FIA",745.1,0,11)

"FIA",745.1,0,"RLRO")

"FIA",745.1,0,"VR")
2.0^QAC
"FIA",745.1,745.1)
0
"FIA",745.1,745.11)
0
"FIA",745.1,745.115)
0
"FIA",745.1,745.117)
0
"FIA",745.1,745.118)
0
"FIA",745.1,745.12)
0
"FIA",745.1,745.121)
0
"FIA",745.1,745.1211)
0
"FIA",745.1,745.1212)
0
"FIA",745.1,745.1213)
0
"FIA",745.1,745.122)
0
"FIA",745.1,745.124)
0
"FIA",745.1,745.125)
0
"FIA",745.1,745.128)
0
"FIA",745.2)
CONTACT ISSUE CODE
"FIA",745.2,0)
^QA(745.2,
"FIA",745.2,0,0)
745.2I
"FIA",745.2,0,1)
y^n^f^^n^^y^m^n
"FIA",745.2,0,10)
 
"FIA",745.2,0,11)
I $P(^QA(745.2,Y,0),U,6)']""
"FIA",745.2,0,"RLRO")

"FIA",745.2,0,"VR")
2.0^QAC
"FIA",745.2,745.2)
0
"FIA",745.2,745.25)
0
"FIA",745.6)
CUSTOMER SERVICE STANDARDS
"FIA",745.6,0)
^QA(745.6,
"FIA",745.6,0,0)
745.6I
"FIA",745.6,0,1)
y^n^f^^y^^y^o^n
"FIA",745.6,0,10)

"FIA",745.6,0,11)

"FIA",745.6,0,"RLRO")

"FIA",745.6,0,"VR")
2.0^QAC
"FIA",745.6,745.6)
0
"FIA",745.6,745.62)
0
"INI")
QACPRE17
"INIT")
QACPST17
"KRN",.402,1826,-1)
0^1
"KRN",.402,1826,0)
QAC CONTACT ENTER/EDIT^3020603.1606^@^745.1^^@^3020604
"KRN",.402,1826,"DIAB",1,1,745.117,0)
ALL
"KRN",.402,1826,"DIAB",1,1,745.128,0)
ALL
"KRN",.402,1826,"DR",1,745.1)
S QACDA=DA;37;8;10;11;12;I $P(^QA(745.1,DA,0),U,10)'="CO" S Y="@30";29;@30;30;14;17;28;19;20;22;25;I '$D(^XUSEC("QAC EDIT",DUZ))#2 S Y="@44";@21;21;I $P($G(^QA(745.1,DA,3,0)),U,3)<1 S Y="@33";41////3;@33;
"KRN",.402,1826,"DR",1,745.1,1)
I $O(^QA(745.1,DA,3,0))'>0 W !!?5,"Reports of Contact cannot be resolved without Issue Codes.",!?5,"You may enter Issue Code(s) now, or ""^"" to exit." S Y="@21";
"KRN",.402,1826,"DR",1,745.1,2)
S EE=0 F  S EE=$O(^QA(745.1,DA,3,EE)) Q:EE'>0  I $O(^QA(745.1,DA,3,EE,3,0))'>0 W !!?5,"Reports of Contact cannot be resolved without Service/Discipline(s).",!?5,"for each Issue Code.  Edit now, or ""^"" to exit." S Y="@21";26;
"KRN",.402,1826,"DR",1,745.1,3)
S QACDATE=$P(^QA(745.1,DA,0),U,2);I X]"" S X1=X,X2=QACDATE D ^%DTC S $P(^QA(745.1,DA,7),U,4)=X S:X=0 X="Less than 1" W !?5,"DAYS TO RESOLUTION: ",X;@44;43//NO;
"KRN",.402,1826,"DR",2,745.11)
Q;.01;S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ");
"KRN",.402,1826,"DR",2,745.117)
.01
"KRN",.402,1826,"DR",2,745.121)
.01;3;
"KRN",.402,1826,"DR",2,745.128)
.01
"KRN",.402,1826,"DR",3,745.1213)
.01;
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",377,-1)
1^1
"PKG",377,0)
PATIENT REPRESENTATIVE^QAC^PATIENT REPRESENTATIVE PACKAGE
"PKG",377,20,0)
^9.402P^^
"PKG",377,22,0)
^9.49I^1^1
"PKG",377,22,1,0)
2.0^2950725^2950914
"PKG",377,22,1,"PAH",1,0)
17^3020604^123456919
"PKG",377,22,1,"PAH",1,1,0)
^^47^47^3020604
"PKG",377,22,1,"PAH",1,1,1,0)
This patch is an enhancement project that will make major changes to the 
"PKG",377,22,1,"PAH",1,1,2,0)
CONTACT ISSUE CODE file (#745.2).  Existing codes will be inactivated, 
"PKG",377,22,1,"PAH",1,1,3,0)
and new codes will be exported, resulting in a smaller list of active 
"PKG",377,22,1,"PAH",1,1,4,0)
codes.  Only these nationally exported codes will be in use.
"PKG",377,22,1,"PAH",1,1,5,0)
 
"PKG",377,22,1,"PAH",1,1,6,0)
This patch will export seven new entires in the CUSTOME SERVICE STANDARD  
"PKG",377,22,1,"PAH",1,1,7,0)
file (#745.6).  These codes will be added in order to bring the Customer 
"PKG",377,22,1,"PAH",1,1,8,0)
Service Standards field better match the Customer Satisfaction survey.  
"PKG",377,22,1,"PAH",1,1,9,0)
These codes are not Customer Service Standards, but can be tracked in the 
"PKG",377,22,1,"PAH",1,1,10,0)
same way in existing reports.  Each has a suffix of Non-CSS to 
"PKG",377,22,1,"PAH",1,1,11,0)
distinguish it from the original ten Customer Service Standards.  The 
"PKG",377,22,1,"PAH",1,1,12,0)
Customer Service Standard field in the CONTACT ISSUE CODE file (#745.2) 
"PKG",377,22,1,"PAH",1,1,13,0)
has been populated and is being exported with the patch.
"PKG",377,22,1,"PAH",1,1,14,0)
 
"PKG",377,22,1,"PAH",1,1,15,0)
This patch changes the input transform of the Division field (#37) of the 
"PKG",377,22,1,"PAH",1,1,16,0)
CONSUMER CONTACT file (#745.1).  Currently, only integrated sites 
"PKG",377,22,1,"PAH",1,1,17,0)
received a prompt for Division, and the choices were limited to those 
"PKG",377,22,1,"PAH",1,1,18,0)
Medical Centers making up the integrate group.  Now, all sites will get 
"PKG",377,22,1,"PAH",1,1,19,0)
the prompt and choices are amongst those MEDICAL CENTER DIVISION file 
"PKG",377,22,1,"PAH",1,1,20,0)
(#40.8) entries which point to the INSTITUTION file (#4).  The Division 
"PKG",377,22,1,"PAH",1,1,21,0)
field remains a pointer to the INSTITUTION file (#4).
"PKG",377,22,1,"PAH",1,1,22,0)
 
"PKG",377,22,1,"PAH",1,1,23,0)
A new field, Internal Appeal (#43) has been added to the CONSUMER CONTACT 
"PKG",377,22,1,"PAH",1,1,24,0)
file (#745.1).  This field will store whether or not a Report of Contact 
"PKG",377,22,1,"PAH",1,1,25,0)
will go through the Internal Appeal process.  The Ad Hoc Report has been 
"PKG",377,22,1,"PAH",1,1,26,0)
updated to include this new field.  Internal Appeal will take the place 
"PKG",377,22,1,"PAH",1,1,27,0)
of the Refer to SEAT field.
"PKG",377,22,1,"PAH",1,1,28,0)
 
"PKG",377,22,1,"PAH",1,1,29,0)
The user will no longer be prompted for the Level of Satisfaction field 
"PKG",377,22,1,"PAH",1,1,30,0)
(#36 of the CONSUMER CONTACT file (#745.1)).
"PKG",377,22,1,"PAH",1,1,31,0)
 
"PKG",377,22,1,"PAH",1,1,32,0)
The second problem was that the division field pointed to the INSTITUTION
"PKG",377,22,1,"PAH",1,1,33,0)
file (#4) and only legacy sites were to be available as choices.  With
"PKG",377,22,1,"PAH",1,1,34,0)
this patch any entry in the site's MEDICAL CENTER DIVISION file (#40.8)
"PKG",377,22,1,"PAH",1,1,35,0)
that points to the INSTITUTION file will be available. Both integrated and
"PKG",377,22,1,"PAH",1,1,36,0)
non-integrated sites will be able to enter the division. 
"PKG",377,22,1,"PAH",1,1,37,0)
 
"PKG",377,22,1,"PAH",1,1,38,0)
This patch will also correct two problems with the Patient Representative
"PKG",377,22,1,"PAH",1,1,39,0)
Roll-up.  
"PKG",377,22,1,"PAH",1,1,40,0)
 
"PKG",377,22,1,"PAH",1,1,41,0)
The first problem dealt with the fact that once a record was transmitted,
"PKG",377,22,1,"PAH",1,1,42,0)
it would be evaluated for re-transmission only when it was closed.  Also,
"PKG",377,22,1,"PAH",1,1,43,0)
the roll-up did not take into account the fact that records can be
"PKG",377,22,1,"PAH",1,1,44,0)
re-opened and edited after closing.  Any record that was re-opened was not
"PKG",377,22,1,"PAH",1,1,45,0)
being evaluated for re-transmission.  With this patch any record edited
"PKG",377,22,1,"PAH",1,1,46,0)
will be evaluated for transmission regardless of whether or not it was
"PKG",377,22,1,"PAH",1,1,47,0)
previously transmitted, independent of record status.
"PRE")
QACENV17
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
22
"RTN","QACADHOC")
0^4^B26451257
"RTN","QACADHOC",1,0)
QACADHOC ;HISC/DAD-AD HOC REPORT INTERFACE FOR THE CONSUMER CONTACT FILE (#745.1) ;6/13/95  13:2
"RTN","QACADHOC",2,0)
 ;;2.0;Patient Representative;**1,3,5,6,8,10,12,17**;07/25/1995
"RTN","QACADHOC",3,0)
 ;;1.6;QM Integration Module;;03/28/1994
"RTN","QACADHOC",4,0)
 ; *** Set up required and optional variables and call Ad Hoc Rpt Gen
"RTN","QACADHOC",5,0)
 N DHIT,DIOEND,QA,QAQDIC,QAQMENU,QAQMHDR,QAQMRTN,QAQORTN,X
"RTN","QACADHOC",6,0)
 S QAQMRTN="MENU^QACADHOC",QAQORTN="OTHER^QACADHOC",QAQDIC=745.1
"RTN","QACADHOC",7,0)
 S QAQMHDR="Patient Representative"
"RTN","QACADHOC",8,0)
 D ^QAQAHOC0
"RTN","QACADHOC",9,0)
 Q
"RTN","QACADHOC",10,0)
MENU ; *** Build the menu array
"RTN","QACADHOC",11,0)
 S QAQMENU=1
"RTN","QACADHOC",12,0)
 F QA=1:1 S X=$P($T(TEXT+QA),";;",2,99) Q:X=""  S QAQMENU(QAQMENU)=X,QAQMENU=QAQMENU+1
"RTN","QACADHOC",13,0)
 Q
"RTN","QACADHOC",14,0)
OTHER ; *** Set up other (optional) EN1^DIP variables, e.g.
"RTN","QACADHOC",15,0)
 ; *** DCOPIES,DHD,DHIT,DIOBEG,DIOEND,DIS(),IOP,PG
"RTN","QACADHOC",16,0)
 K QAQFOUND S QAQFOUND=0,DHIT="S QAQFOUND=1"
"RTN","QACADHOC",17,0)
 S DIOEND="I 'QAQFOUND W !!,""No data found for this report !!"""
"RTN","QACADHOC",18,0)
 Q
"RTN","QACADHOC",19,0)
TEXT ;;*** Sort Yes/No ^ Menu Text ^ ~Field # ^ DIR(0)
"RTN","QACADHOC",20,0)
 ;;0^Contact Number^~.01;"Contact Number"^NAO^-999999999:999999999:9^
"RTN","QACADHOC",21,0)
 ;;1^Date of Contact^~1;"Date Of Contact"^DAO^::AETS^D DATE^QAQAHOC2
"RTN","QACADHOC",22,0)
 ;;1^Patient Name^~2;"Patient Name"^PAO^2:AEMQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",23,0)
 ;;1^SSN^~3^FAO^1:60^
"RTN","QACADHOC",24,0)
 ;;1^Date of Birth^~4;"Date of Birth"^DAO^::AETS^D DATE^QAQAHOC2
"RTN","QACADHOC",25,0)
 ;;1^Sex^~5;"Sex"^SOA^M:MALE;F:FEMALE;^I $D(Y(0)) S Y=Y(0)
"RTN","QACADHOC",26,0)
 ;;1^Eligibility Status^~6;"Eligibility Status"^PAO^8:AEMQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",27,0)
 ;;1^Category^~7;"Category"^PAO^408.32:AEMQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",28,0)
 ;;1^Info Taken by^~8;"Info Taken by"^PAO^200:AEMQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",29,0)
 ;;1^Entered by^~9;"Entered by"^PAO^200:AEMQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",30,0)
 ;;0^Name of Contact^~10;"Name of Contact"^FAO^1:60^
"RTN","QACADHOC",31,0)
 ;;0^Phone of Contact^~11;"Phone of Contact"^FAO^1:60^
"RTN","QACADHOC",32,0)
 ;;1^Contact Made by^~12;"Contact Made by"^SOA^PA:Patient;RE:Relative;FR:Friend;CO:Congressional;VH:VISN/HQ;VO:Veterans Service Org.;AT:Atty/Guard/Consv/Trustee;DI:Director's Office - VAMC;ST:Staff - VAMC;OT:Other;^D SET^QAQAHOC2
"RTN","QACADHOC",33,0)
 ;;1^Source of Contact(to 10/1/97)^~13;"Source of Contact"^SOA^L:Letter;W:Ward Visit;V:Visit;P:Phone;S:Survey;^D SET^QAQAHOC2
"RTN","QACADHOC",34,0)
 ;;1^Source(s) of Contact^30,~.01;"Source(s) of Contact (after 9/1/97)"^SOA^L:Letter;W:Ward Visit;V:Visit;P:Phone;S:Survey;I:Internet;^D SET^QAQAHOC2
"RTN","QACADHOC",35,0)
 ;;1^Location of Event^~14;"Location of Event"^PAO^44:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",36,0)
 ;;1^Treatment Status^~16.5;"Treatment Status"^SOA^I:Inpatient;O:Outpatient;D:Domiciliary;N:NHCU;L:Long Term Psych;E:Extended/Intermed. Care;H:HBHC;^D SET^QAQAHOC2
"RTN","QACADHOC",37,0)
 ;;1^Employee^17,~.01;"Employee"^PAO^200:AEMQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",38,0)
 ;;1^Refer Contact to^28,~.01;"Refer Contact to"^PAO^200:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",39,0)
 ;;1^Congressional Contact^~29;"Congressional Contact"^PAO^745.4:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",40,0)
 ;;1^Date Sent^~19;"Date Sent"^DAO^::AETS^D DATE^QAQAHOC2
"RTN","QACADHOC",41,0)
 ;;1^Date Due^~20.1;"Date Due"^DAO^::AETS^D DATE^QAQAHOC2
"RTN","QACADHOC",42,0)
 ;;1^Issue Codes^21,.01:,~.01;"Issue Codes"^PAO^745.2:AEMNQZ^I $D(Y(0)) S Y=$P(Y(0),U)
"RTN","QACADHOC",43,0)
 ;;1^Serv/Sect Involved(to 10/1/97)^21,1,~.01;"Serv/Sect Involved"^POA^49:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",44,0)
 ;;1^Serv/Discipline Involved^21,3,~.01;"Section/Discipline Involved"^POA^745.55:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",45,0)
 ;;1^Disciplines^21,3,~1;"Discipline"^PAO^745.5:AEMZQ^D POINTER^QAQAHOC2
"RTN","QACADHOC",46,0)
 ;;0^Issue Text^~22;"Issue Text"^
"RTN","QACADHOC",47,0)
 ;;1^Qm Involvement^24,~.01;"QM Involvement"^SOA^1:Tort Claim;2:Incident Report (10-2633);3:Peer Review;4:Board of Investigation;5:Other;^D SET^QAQAHOC2
"RTN","QACADHOC",48,0)
 ;;0^Resolution Comments^~25;"Resolution Comments"^
"RTN","QACADHOC",49,0)
 ;;1^Date Resolved^~26;"Date Resolved"^DAO^::AETS^D DATE^QAQAHOC2
"RTN","QACADHOC",50,0)
 ;;1^Status^~27;"Status"^SOA^O:Open;C:Closed;^D SET^QAQAHOC2
"RTN","QACADHOC",51,0)
 ;;1^Code Status^21,~.01:4;"Code Status"^SOA^1:INACTIVE;N:NATIONAL;L:LOCATION;^D SET^QAQAHOC2
"RTN","QACADHOC",52,0)
 ;;0^Code Definition^21,~.01:5;"Code Definition"
"RTN","QACADHOC",53,0)
        ;;1^Refer to SEAT^~33;"Referred to SEAT"^SOA^Y:YES;N:NO;^D SET^QAQAHOC2
"RTN","QACADHOC",54,0)
 ;;1^Division^~37;"Division"^PAO^4:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",55,0)
        ;;1^Level of Satisfaction^~36;"Level of Satisfaction"^SOA^1:Not at all satisfied;2:Slightly satisfied;3:Somewhat satisfied;4:Pretty satisfied;5:Very satisfied;6:Extremely satisifed;^D SET^QAQAHOC
"RTN","QACADHOC",56,0)
 ;;1^Persian Gulf Service?^~32;"Persian Gulf Service?"^SOA^Y:YES;N:NO;^D SET^QAQAHOC2
"RTN","QACADHOC",57,0)
 ;;1^Period of Service^~31;"Period of Service"^POA^21:AEMNQZ^D POINTER^QAQAHOC2
"RTN","QACADHOC",58,0)
 ;;0^Issue Code Name^21,.01:2;"Issue Code Name"^PAO^745.2:AEMNQZ^
"RTN","QACADHOC",59,0)
 ;;1^Internal Appeal^~43;"Internal Appeal"^SOA^Y:YES;N:NO;^D SET^QAQAHOC2
"RTN","QACDAILY")
0^40^B809415
"RTN","QACDAILY",1,0)
QACDAILY ;HISC/CEW - Daily Contact Tracking Report ;1/31/95  09:44
"RTN","QACDAILY",2,0)
 ;;2.0;Patient Representative;**3,9,17**;07/25/1995
"RTN","QACDAILY",3,0)
DATE ;
"RTN","QACDAILY",4,0)
 S QAQPOP=0
"RTN","QACDAILY",5,0)
 D DATE^QACUTL0 Q:QAQPOP
"RTN","QACDAILY",6,0)
 K DIC,FLDS,L,BY,FR,TO
"RTN","QACDAILY",7,0)
 N QACDIV
"RTN","QACDAILY",8,0)
 ;S L=0,DIC="^QA(745.1,",DHD="[QAC DAILY HEADER]"
"RTN","QACDAILY",9,0)
 S FLDS="[QAC DAILY]"
"RTN","QACDAILY",10,0)
 D DIV^QACUTL0 Q:$G(QAQPOP)=1
"RTN","QACDAILY",11,0)
 S BY="37;S2;C1,1;C30;S;"""""
"RTN","QACDAILY",12,0)
 S FR(2)=QAQNBEG
"RTN","QACDAILY",13,0)
 S TO(2)=QAQNEND
"RTN","QACDAILY",14,0)
 I $G(QAC1DIV)]"" D
"RTN","QACDAILY",15,0)
 . S (FR(1),TO(1))=$P($G(^DIC(4,QAC1DIV,0)),U)
"RTN","QACDAILY",16,0)
 I $G(QAC1DIV)'>1 D
"RTN","QACDAILY",17,0)
 . S FR(1)="@"
"RTN","QACDAILY",18,0)
 . S TO(1)=""
"RTN","QACDAILY",19,0)
 Q:$G(QAQPOP)=1
"RTN","QACDAILY",20,0)
 S L=0,DIC="^QA(745.1,",DHD="[QAC DAILY HEADER]"
"RTN","QACDAILY",21,0)
 D EN1^DIP
"RTN","QACDAILY",22,0)
EXIT ;
"RTN","QACDAILY",23,0)
 K DHD,BY,FLDS,FR,TO,DIP,DIC,L
"RTN","QACDAILY",24,0)
 K QAC1DIV,QACDV
"RTN","QACDAILY",25,0)
 K QAQNBEG,QAQNEND,QAQPOP
"RTN","QACDAILY",26,0)
 D K^QAQDATE
"RTN","QACDAILY",27,0)
 Q
"RTN","QACDISC")
0^41^B39764511
"RTN","QACDISC",1,0)
QACDISC ;WCIOFO/ERC - Report of Discipline Contacts ;8/15/97
"RTN","QACDISC",2,0)
 ;;2.0;Patient Representative;**3,5,6,9,13,17**;07/25/1995
"RTN","QACDISC",3,0)
DATE ;
"RTN","QACDISC",4,0)
 N QACFLG
"RTN","QACDISC",5,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACDISC",6,0)
 S QACTEXT="Discipline "
"RTN","QACDISC",7,0)
 S DIC="^QA(745.5,"
"RTN","QACDISC",8,0)
 D DIR(QACTEXT,DIC,.Y)
"RTN","QACDISC",9,0)
 I $G(QACQUIT)=1 G EXIT2
"RTN","QACDISC",10,0)
 I $G(Y),+Y<0 D
"RTN","QACDISC",11,0)
 . W !!,"No Discipline selected.",!!
"RTN","QACDISC",12,0)
 . S QACTEXT="Discipline "
"RTN","QACDISC",13,0)
 . S DIC="^QA(745.5,"
"RTN","QACDISC",14,0)
 . D DIR(QACTEXT,DIC,.Y)
"RTN","QACDISC",15,0)
 I $G(QACQUIT)=1 G EXIT2
"RTN","QACDISC",16,0)
 I $G(QACFLG)=1 S QACDSC=$P(^QA(745.5,+Y,0),U,2),QACDSP=+Y
"RTN","QACDISC",17,0)
 K %ZIS,IOP S %ZIS="MQ" W ! D ^%ZIS G:POP EXIT
"RTN","QACDISC",18,0)
 I $D(IO("Q")) D  G EXIT
"RTN","QACDISC",19,0)
 . S ZTDESC="Patient Rep "_QACTEXT_"Report"
"RTN","QACDISC",20,0)
 . S (ZTSAVE("QASDIS"),ZTSAVE("QACDSC"),ZTSAVE("QACDSP"))=""
"RTN","QACDISC",21,0)
 . S (ZTSAVE("QACSRPT0"),ZTSAVE("QACSRPT1"),ZTSAVE("QACSRPT2"))=""
"RTN","QACDISC",22,0)
 . S (ZTSAVE("QAQNBEG"),ZTSAVE("QAQNEND"))=""
"RTN","QACDISC",23,0)
 . S (ZTSAVE("QACFLG"),ZTSAVE("QACTEXT"))=""
"RTN","QACDISC",24,0)
 . S (ZTSAVE("QAC1DIV"),ZTSAVE("QACDIV"),ZTSAVE("QACDV"))=""
"RTN","QACDISC",25,0)
 . S ZTRTN="TSK^QACDISC"
"RTN","QACDISC",26,0)
 . D TASK^QACUTL0
"RTN","QACDISC",27,0)
 . Q
"RTN","QACDISC",28,0)
TSK ;
"RTN","QACDISC",29,0)
 S QACPIECE=2
"RTN","QACDISC",30,0)
 S QACSUB=1
"RTN","QACDISC",31,0)
 D TSK1(QACPIECE,QACSUB)
"RTN","QACDISC",32,0)
 Q
"RTN","QACDISC",33,0)
TSK1(QACPIECE,QACSUB) ;
"RTN","QACDISC",34,0)
 K ^TMP("QACSRPT0",$J),^TMP("QACSRPT1",$J),^TMP("QACSRPT2",$J)
"RTN","QACDISC",35,0)
 ;I '$D(QAC1DIV) S (^TMP("QACSRPT0",$J),^TMP("QACSRPT1",$J),^TMP("QACSRPT2",$J))=0
"RTN","QACDISC",36,0)
 I $G(QAC1DIV)]"" S (^TMP("QACSRPT0",$J,QAC1DIV),^TMP("QACSRPT1",$J,QAC1DIV),^TMP("QACSRPT2",$J,QAC1DIV))=0
"RTN","QACDISC",37,0)
 ;I $G(QAC1DIV)']"" D
"RTN","QACDISC",38,0)
 ;. S QACDIV(0)=0
"RTN","QACDISC",39,0)
 ;. S (^TMP("QACSRPT0",$J,QACDIV(0)),^TMP("QACSRPT1",$J,QACDIV(0)),^TMP("QACSRPT2",$J,QACDIV(0)))=0
"RTN","QACDISC",40,0)
 ;. S QACEE=0
"RTN","QACDISC",41,0)
 ;. F  S QACEE=$O(^QA(740,1,"QAC2",QACEE)) Q:QACEE'>0  D
"RTN","QACDISC",42,0)
 ;. . S QACDIV(QACEE)=^QA(740,1,"QAC2",QACEE,0)
"RTN","QACDISC",43,0)
 ;. . S (^TMP("QACSRPT0",$J,QACDIV(QACEE)),^TMP("QACSRPT1",$J,QACDIV(QACEE)),^TMP("QACSRPT2",$J,QACDIV(QACEE)))=0
"RTN","QACDISC",44,0)
 U IO
"RTN","QACDISC",45,0)
 K QACDT,QACD0,QACCN,QACDIEN,QACCIEN,QACINM,QACHDNM,QACHDIEN
"RTN","QACDISC",46,0)
 S QACDT=QAQNBEG-.0000001 F  S QACDT=$O(^QA(745.1,"D",QACDT)) Q:(QACDT'>0)!(QACDT>QAQNEND)!(QACDT\1'?7N)  D
"RTN","QACDISC",47,0)
 . S QACD0=0 F  S QACD0=$O(^QA(745.1,"D",QACDT,QACD0)) Q:QACD0'>0  D
"RTN","QACDISC",48,0)
 . . S QACDIV=$P(^QA(745.1,QACD0,0),U,16)
"RTN","QACDISC",49,0)
 . . I $G(QACDIV)']"" S QACDIV=0
"RTN","QACDISC",50,0)
 . . I $G(QAC1DIV)]"" Q:$G(QAC1DIV)'=$G(QACDIV)
"RTN","QACDISC",51,0)
 . . S QACCN=0 F  S QACCN=$O(^QA(745.1,QACD0,3,QACCN)) Q:QACCN'>0  D
"RTN","QACDISC",52,0)
 . . . S QACDN=0 F  S QACDN=$O(^QA(745.1,QACD0,3,QACCN,3,QACDN)) Q:QACDN'>0  D
"RTN","QACDISC",53,0)
 . . . . S QACDIEN=$P($G(^QA(745.1,QACD0,3,QACCN,3,QACDN,0)),U,QACPIECE) Q:QACDIEN=""
"RTN","QACDISC",54,0)
 . . . . I $G(QACFLG)=1 I $G(QACDSP)'=QACDIEN Q
"RTN","QACDISC",55,0)
 . . . . I QACSUB=1 S QACDIS=$$EN7^QACUTIL(QACDIEN)
"RTN","QACDISC",56,0)
 . . . . I QACSUB=2 S QACDIS=$$EN8^QACUTIL(QACDIEN)
"RTN","QACDISC",57,0)
 . . . . S QACCIEN=$P($G(^QA(745.1,QACD0,3,QACCN,0)),U,1) Q:QACCIEN=""
"RTN","QACDISC",58,0)
 . . . . S QACICODE=$P($G(^QA(745.2,QACCIEN,0)),U,1) Q:QACICODE=""
"RTN","QACDISC",59,0)
 . . . . I $E(QACICODE,1,2)?2A S QACHD=$E(QACICODE,1,2)
"RTN","QACDISC",60,0)
 . . . . E  S QACHD=$E(QACICODE,1)
"RTN","QACDISC",61,0)
 . . . . S QACHDIEN=0 F  S QACHDIEN=$O(^QA(745.2,"B",QACHD,QACHDIEN)) Q:QACHDIEN'>0  D SET
"RTN","QACDISC",62,0)
 . . . . Q
"RTN","QACDISC",63,0)
 . . . Q
"RTN","QACDISC",64,0)
 . . Q
"RTN","QACDISC",65,0)
 . Q
"RTN","QACDISC",66,0)
PRINT ;
"RTN","QACDISC",67,0)
 ;This is the header information on each page and the data by service.
"RTN","QACDISC",68,0)
 N QACCC,QACE,QACF,QACTTL
"RTN","QACDISC",69,0)
 K QACUNDL S $P(QACUNDL,"-",81)="",QACQUIT=0,QACPG=1
"RTN","QACDISC",70,0)
 S QACCC=$O(^TMP("QACSRPT0",$J,""))
"RTN","QACDISC",71,0)
 I $G(QACCC)="" S QACDSC="" D HEAD W !!,"No data found for the date range selected!" Q
"RTN","QACDISC",72,0)
 I $G(^TMP("QACSRPT0",$J,QACCC))=0 S QACDSC="" D HEAD W !!,"No data found for the date range selected!" Q
"RTN","QACDISC",73,0)
 K QACDIS,QACHDIEN,QACHD,QACCIEN,QACICODE,QACSTOT,QACCTOT,QACHDTOT
"RTN","QACDISC",74,0)
 I $D(QAC1DIV) D PRT1
"RTN","QACDISC",75,0)
 D ^%ZISC
"RTN","QACDISC",76,0)
 D EXIT
"RTN","QACDISC",77,0)
 Q
"RTN","QACDISC",78,0)
PRT1 ;print report for all disciplines by division
"RTN","QACDISC",79,0)
 S QACDD=""
"RTN","QACDISC",80,0)
 F  S QACDD=$O(^TMP("QACSRPT0",$J,QACDD)) Q:(QACDD']"")!(QACQUIT)  D 
"RTN","QACDISC",81,0)
 . S QACDSC=""
"RTN","QACDISC",82,0)
 . F  S QACDSC=$O(^TMP("QACSRPT0",$J,QACDD,QACDSC)) Q:(QACDSC']"")!($G(QACQUIT))  D PRT4
"RTN","QACDISC",83,0)
 Q
"RTN","QACDISC",84,0)
PRT4 ;print report for each discipline by division
"RTN","QACDISC",85,0)
 S QACSTOT=$G(^TMP("QACSRPT0",$J,QACDD,QACDSC)) Q:QACSTOT=""
"RTN","QACDISC",86,0)
 D HEAD
"RTN","QACDISC",87,0)
 I $G(QACDD)=0 S QACDV="Unknown"
"RTN","QACDISC",88,0)
 I $G(QACDD)>0 D INST^QACUTL0(QACDD,.QACDV)
"RTN","QACDISC",89,0)
 W !!?25,"Issues for Division: ",QACDV
"RTN","QACDISC",90,0)
 W !?15,"Total Issues for ",QACDSC," = ",QACSTOT
"RTN","QACDISC",91,0)
 S QACHD="" F  S QACHD=$O(^TMP("QACSRPT1",$J,QACDD,QACDSC,QACHD)) Q:(QACHD="")!(QACQUIT)  D
"RTN","QACDISC",92,0)
 . S QACHDIEN=$P(QACHD,"^",2)
"RTN","QACDISC",93,0)
 . S QACHDNM=$$EN6^QACUTIL(QACHDIEN)
"RTN","QACDISC",94,0)
 . S QACHDTOT=$G(^TMP("QACSRPT1",$J,QACDD,QACDSC,QACHD)) Q:(QACHDTOT="")!(QACQUIT)
"RTN","QACDISC",95,0)
 . W !!?5,QACHDNM,?77,QACHDTOT
"RTN","QACDISC",96,0)
 . S QACICODE="" F  S QACICODE=$O(^TMP("QACSRPT2",$J,QACDD,QACDSC,QACHD,QACICODE)) Q:(QACICODE="")!(QACQUIT)  D
"RTN","QACDISC",97,0)
 . . S QACCIEN=$P(QACICODE,"^",2)
"RTN","QACDISC",98,0)
 . . S QACCNM=$$EN5^QACUTIL(QACCIEN)
"RTN","QACDISC",99,0)
 . . S QACCTOT=$P($G(^TMP("QACSRPT2",$J,QACDD,QACDSC,QACHD,QACICODE)),U,1) Q:(QACCTOT="")!(QACQUIT)
"RTN","QACDISC",100,0)
 . . W !,QACCNM,?77,QACCTOT
"RTN","QACDISC",101,0)
 . . I $Y>(IOSL-5) D:$E(IOST)="C" PAUSE Q:QACQUIT  D HEAD
"RTN","QACDISC",102,0)
 . . Q
"RTN","QACDISC",103,0)
 . Q
"RTN","QACDISC",104,0)
 W ! D PAUSE
"RTN","QACDISC",105,0)
 Q
"RTN","QACDISC",106,0)
EXIT ;
"RTN","QACDISC",107,0)
 W ! D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","QACDISC",108,0)
EXIT2 K DIR,DIROUT,DIRUT,DTOUT
"RTN","QACDISC",109,0)
 K IOP,POP,%ZIS,ZTSAVE,ZTDESC,ZTREQ,ZTRTN,ZTQUEUED,ZTSK
"RTN","QACDISC",110,0)
 K QAC1DIV,QACCIEN,QACCN,QACCTOT,QACD0,QACDT,QACICODE,QACDIEN,QACDIS
"RTN","QACDISC",111,0)
 K QACDIV,QACDSC,QACDSP,QACDV,QACGDREC,QACHD
"RTN","QACDISC",112,0)
 K QACHEAD,QACHDIEN,QACHDNM,QACHDTOT,QACINAME,QACCNM,QACDN
"RTN","QACDISC",113,0)
 K QACPG,QACQUIT,QACRED,QACHTOT,QACTOT,QACUNDL
"RTN","QACDISC",114,0)
 K QAQNBEG,QAQNEND,QAQPOP,QAQQUIT
"RTN","QACDISC",115,0)
 K ^TMP("QACSRPT0",$J),^TMP("QACSRPT1",$J),^TMP("QACSRPT2",$J)
"RTN","QACDISC",116,0)
 K QACDD,QACEE
"RTN","QACDISC",117,0)
 K QAQ2HED,QAQNBEG,QAQNEND,QAQPOP
"RTN","QACDISC",118,0)
 D K^QAQDATE
"RTN","QACDISC",119,0)
 Q
"RTN","QACDISC",120,0)
HEAD ;
"RTN","QACDISC",121,0)
 W:($E(IOST)="C")!(QACPG>1) @IOF
"RTN","QACDISC",122,0)
 W !,QACTEXT_"Issue Report for ",QACDSC S Y=DT D DD^%DT W ?60,"Date: ",Y,!
"RTN","QACDISC",123,0)
 W QAQ2HED,?60,"Page: ",QACPG
"RTN","QACDISC",124,0)
 W !,QACUNDL,! S QACPG=QACPG+1
"RTN","QACDISC",125,0)
 Q
"RTN","QACDISC",126,0)
PAUSE ;
"RTN","QACDISC",127,0)
 I $E(IOST)="C" K DIR S DIR(0)="E" D ^DIR S QACQUIT=$S(Y'>0:1,1:0)
"RTN","QACDISC",128,0)
 Q
"RTN","QACDISC",129,0)
SET ;Counts the records.
"RTN","QACDISC",130,0)
 I '$D(QAC1DIV) D
"RTN","QACDISC",131,0)
 . S ^TMP("QACSRPT0",$J,QACDIS)=$G(^TMP("QACSRPT0",$J,QACDIS))+1
"RTN","QACDISC",132,0)
 . S ^TMP("QACSRPT1",$J,QACDIS,QACHD_"^"_QACHDIEN)=$G(^TMP("QACSRPT1",$J,QACDIS,QACHD_"^"_QACHDIEN))+1
"RTN","QACDISC",133,0)
 . S ^TMP("QACSRPT2",$J,QACDIS,QACHD_"^"_QACHDIEN,QACICODE_"^"_QACCIEN)=$G(^TMP("QACSRPT2",$J,QACDIS,QACHD_"^"_QACHDIEN,QACICODE_"^"_QACCIEN))+1
"RTN","QACDISC",134,0)
 . Q
"RTN","QACDISC",135,0)
 I $D(QAC1DIV) D
"RTN","QACDISC",136,0)
 . S ^TMP("QACSRPT0",$J,QACDIV,QACDIS)=$G(^TMP("QACSRPT0",$J,QACDIV,QACDIS))+1
"RTN","QACDISC",137,0)
 . S ^TMP("QACSRPT1",$J,QACDIV,QACDIS,QACHD_"^"_QACHDIEN)=$G(^TMP("QACSRPT1",$J,QACDIV,QACDIS,QACHD_"^"_QACHDIEN))+1
"RTN","QACDISC",138,0)
 . S ^TMP("QACSRPT2",$J,QACDIV,QACDIS,QACHD_"^"_QACHDIEN,QACICODE_"^"_QACCIEN)=$G(^TMP("QACSRPT2",$J,QACDIV,QACDIS,QACHD_"^"_QACHDIEN,QACICODE_"^"_QACCIEN))+1
"RTN","QACDISC",139,0)
 . Q
"RTN","QACDISC",140,0)
 Q
"RTN","QACDISC",141,0)
DIR(QACTEXT,DIC,Y) ;
"RTN","QACDISC",142,0)
 S QACFLG=0
"RTN","QACDISC",143,0)
 S DIR(0)="YOA"
"RTN","QACDISC",144,0)
 S DIR("A")="Would you like this report for one "_QACTEXT_"only? "
"RTN","QACDISC",145,0)
 S DIR("B")="NO"
"RTN","QACDISC",146,0)
 S DIR("?")="Enter 'Y' if you want only one "_QACTEXT_"."
"RTN","QACDISC",147,0)
 D ^DIR
"RTN","QACDISC",148,0)
 K DIR I $D(DTOUT)!($D(DUOUT)) K DTOUT,DUOUT S QACQUIT=1 Q
"RTN","QACDISC",149,0)
 I Y=1 S QACFLG=1
"RTN","QACDISC",150,0)
 I $G(QACFLG)=1 S DIC(0)="AEMNZQ" D ^DIC K DIC Q:+Y<1  ; S QACDSC=$P(^QA(745.5,+Y,0),U,2)
"RTN","QACDISC",151,0)
 Q
"RTN","QACDISPC")
0^42^B917062
"RTN","QACDISPC",1,0)
QACDISPC ;WCIOFO/VAD-Discipline Contact Totals ;12/08/98
"RTN","QACDISPC",2,0)
 ;;2.0;Patient Representative;**9,17**;07/25/1995
"RTN","QACDISPC",3,0)
 ;
"RTN","QACDISPC",4,0)
MAIN ;
"RTN","QACDISPC",5,0)
 S QAQPOP=0
"RTN","QACDISPC",6,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACDISPC",7,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACDISPC",8,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACDISPC",9,0)
 S FLDS="[QAC DISC RPT]",DHD="[QAC DISC RPT HEADER]"
"RTN","QACDISPC",10,0)
 ;
"RTN","QACDISPC",11,0)
 S BY="37;S3;C25,'1,21,3,+1:,1;S;""DISCIPLINE: """
"RTN","QACDISPC",12,0)
 S FR(1)="@",TO(1)=""
"RTN","QACDISPC",13,0)
 I +$G(QAC1DIV) D
"RTN","QACDISPC",14,0)
 . S QACDVNAM="" D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACDISPC",15,0)
 . S (FR(1),TO(1))=QACDVNAM
"RTN","QACDISPC",16,0)
 S FR(2)=QAQNBEG,TO(2)=QAQNEND
"RTN","QACDISPC",17,0)
 D EN1^DIP
"RTN","QACDISPC",18,0)
EXIT ;
"RTN","QACDISPC",19,0)
 K DIC,FLDS,L,BY,FR,TO,DHD,DIP,QACDV,QAC1DIV,QAQPOP,QACDVNAM
"RTN","QACDISPC",20,0)
 K QAQNBEG,QAQNEND
"RTN","QACDISPC",21,0)
 D K^QAQDATE
"RTN","QACDISPC",22,0)
 Q
"RTN","QACDISPS")
0^43^B877513
"RTN","QACDISPS",1,0)
QACDISPS ;WCIOFO/VAD-Service/Discipline Contact Totals ;12/08/98
"RTN","QACDISPS",2,0)
 ;;2.0;Patient Representative;**9,17**;07/25/1995
"RTN","QACDISPS",3,0)
 ;
"RTN","QACDISPS",4,0)
MAIN ;
"RTN","QACDISPS",5,0)
 S QAQPOP=0
"RTN","QACDISPS",6,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACDISPS",7,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACDISPS",8,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACDISPS",9,0)
 S FLDS="[QAC DISC RPT]",DHD="[QAC DISC SERV RPT HEADER]"
"RTN","QACDISPS",10,0)
 ;
"RTN","QACDISPS",11,0)
 S BY="37;S3;C25,'1,21,3,+.01"
"RTN","QACDISPS",12,0)
 S FR(1)="@",TO(1)=""
"RTN","QACDISPS",13,0)
 I +$G(QAC1DIV) D
"RTN","QACDISPS",14,0)
 . S QACDVNAM="" D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACDISPS",15,0)
 . S (FR(1),TO(1))=QACDVNAM
"RTN","QACDISPS",16,0)
 S FR(2)=QAQNBEG,TO(2)=QAQNEND
"RTN","QACDISPS",17,0)
 D EN1^DIP
"RTN","QACDISPS",18,0)
EXIT ;
"RTN","QACDISPS",19,0)
 K DIC,FLDS,L,BY,FR,TO,DHD,DIP,QACDV,QAC1DIV,QAQPOP,QACDVNAM
"RTN","QACDISPS",20,0)
 K QAQNBEG,QAQNEND
"RTN","QACDISPS",21,0)
 D K^QAQDATE
"RTN","QACDISPS",22,0)
 Q
"RTN","QACEDIT")
0^50^B9377489
"RTN","QACEDIT",1,0)
QACEDIT ;HISC/RS,CEW,DAD - Edit routine for the Patient representative package ;3/21/95  10:18
"RTN","QACEDIT",2,0)
 ;;2.0;Patient Representative;**3,5,10,17**;07/25/1995
"RTN","QACEDIT",3,0)
 S (DIC,DIE)="^QA(745.1,",DIC(0)="AEMQZ",DIC("A")="Select CONTACT NUMBER: "
"RTN","QACEDIT",4,0)
 S DIC("S")="I ($P($G(^QA(745.1,+Y,7)),""^"",2)=""O""),(($D(^XUSEC(""QAC EDIT"",DUZ))#2)!(DUZ=$P(^QA(745.1,+Y,0),U,7)))"
"RTN","QACEDIT",5,0)
 D ^DIC I Y<0 K DIC,DIE Q
"RTN","QACEDIT",6,0)
 ;DISPLAY CONTACT DATA NOT EDITABLE
"RTN","QACEDIT",7,0)
EDT ;Entry point for editing open ROCs on same patient from option 'Enter
"RTN","QACEDIT",8,0)
 ;New Contact'
"RTN","QACEDIT",9,0)
 N QACPSRV,QACGWV
"RTN","QACEDIT",10,0)
 S RECNR=+Y L +^QA(745.1,RECNR):0 I '$T W !!,"Record being edited by another user." G END
"RTN","QACEDIT",11,0)
 N QACPN S QACPN=$P(^QA(745.1,RECNR,0),U,3)
"RTN","QACEDIT",12,0)
 K DA,DR,DIC,DIQ,TMP
"RTN","QACEDIT",13,0)
 S DA=+Y,DIC=745.1,DIQ="TMP",DR=".01;1;2;3;4;5;6;7" D EN^DIQ1
"RTN","QACEDIT",14,0)
 I '$G(QACFLG) W @IOF
"RTN","QACEDIT",15,0)
 W !!,?15,"Edit Patient Representative Contact",!
"RTN","QACEDIT",16,0)
 S N1="" F  S N1=$O(TMP(745.1,N1)) Q:N1=""  S N2="" F  S N2=$O(TMP(745.1,N1,N2)) Q:N2=""  S QACDATA=TMP(745.1,N1,N2) D
"RTN","QACEDIT",17,0)
 .Q:QACDATA=""
"RTN","QACEDIT",18,0)
 .S FLD=N2*100\1,TEXT=$P($T(@FLD),";;",2),TAB=$P(TEXT,"^"),LINE=$P(TEXT,"^",2),CODE=$P(TEXT,"^",3,99)
"RTN","QACEDIT",19,0)
 .W:TAB=0 !
"RTN","QACEDIT",20,0)
 .W ?TAB,LINE
"RTN","QACEDIT",21,0)
 .X CODE
"RTN","QACEDIT",22,0)
 .Q
"RTN","QACEDIT",23,0)
 I QACPN'="" S QACPSRV=$P($G(^DPT(QACPN,.32)),U,3),QACGWV=$P($G(^DPT(QACPN,.322)),U,10)
"RTN","QACEDIT",24,0)
 S DIE="^QA(745.1,",DA=RECNR,DR="31////"_$G(QACPSRV)_";32////"_$G(QACGWV) D ^DIE
"RTN","QACEDIT",25,0)
 I $G(QACPSRV)]"" W !,"Period of Service: ",?20,$P(^DIC(21,$G(QACPSRV),0),U)
"RTN","QACEDIT",26,0)
 W ?47,"Persian Gulf War?:",?66,$S($G(QACGWV)="Y":"YES",$G(QACGWV)="N":"NO",$G(QACGWV)="U":"UNKNOWN",1:"Not Entered")
"RTN","QACEDIT",27,0)
 ;I $P($G(^QA(745.1,RECNR,0)),U,16)]"" W !,"Division: ",?20,$P(^DIC(4,$P(^QA(745.1,RECNR,0),U,16),0),U)
"RTN","QACEDIT",28,0)
 I $P($G(^QA(745.1,RECNR,0)),U,16)]"" D
"RTN","QACEDIT",29,0)
 . S QAC1DIV=$P($G(^QA(745.1,RECNR,0)),U,16)
"RTN","QACEDIT",30,0)
 . S QACDVNAM="" D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACEDIT",31,0)
 . W !,"Division: ",?20,QACDVNAM
"RTN","QACEDIT",32,0)
 S DFN=$P(^QA(745.1,RECNR,0),U,3) I DFN'="" D DIS^DGRPDB
"RTN","QACEDIT",33,0)
 K TMP,DIQ,N1,N2,QACDATA,FLD,TAB,TEXT,LINE,CODE
"RTN","QACEDIT",34,0)
 ;Enter edit rest of the data
"RTN","QACEDIT",35,0)
EDIT ;
"RTN","QACEDIT",36,0)
 N QACEE,QACLIST,QACNT S QACNT=0
"RTN","QACEDIT",37,0)
 I QACPN'="" W ! S QACPN=$P($G(^QA(745.1,DA,0)),"^",3),QACALERT=1
"RTN","QACEDIT",38,0)
 I $G(QACPN)]"" S DR=16.5 D ^DIE
"RTN","QACEDIT",39,0)
 S DR="[QAC CONTACT ENTER/EDIT]"
"RTN","QACEDIT",40,0)
 D ^DIE K DIE
"RTN","QACEDIT",41,0)
END L -^QA(745.1,RECNR)
"RTN","QACEDIT",42,0)
 Q:$G(QACFLG)
"RTN","QACEDIT",43,0)
 K DIC,DR,DIE,DA,D0,DO,QACPN,X,Y,RECNR,BY,DFN,DHD,DLAYGO,FLDS,FR,IOP,L
"RTN","QACEDIT",44,0)
 K QACD1,QACDFLT,QACOUT,TO,QACALERT,QACDVNAM
"RTN","QACEDIT",45,0)
 W !! G ^QACEDIT
"RTN","QACEDIT",46,0)
TEXT ;This is for the display of data, tab, description, data info. 
"RTN","QACEDIT",47,0)
1 ;;0^Contact Number:^W ?20,QACDATA
"RTN","QACEDIT",48,0)
100 ;;47^Date of Contact:^W ?66,QACDATA
"RTN","QACEDIT",49,0)
200 ;;0^Patient Name:^W ?20,QACDATA
"RTN","QACEDIT",50,0)
300 ;;47^Patient SSN (c):^W ?66,QACDATA
"RTN","QACEDIT",51,0)
400 ;;0^Patient DOB (c):^S Y=QACDATA D DD^%DT S QACDATA=Y W ?20,QACDATA
"RTN","QACEDIT",52,0)
500 ;;47^Patient sex (c):^W ?66,QACDATA
"RTN","QACEDIT",53,0)
600 ;;0^Eligibility Status:^W ?20,QACDATA
"RTN","QACEDIT",54,0)
700 ;;47^Patient Category:^W ?66,QACDATA
"RTN","QACEDIT",55,0)
3100 ;;0^Period of Service:^W ?20,$P(^DIC(21,$G(QACDATA),0),U)
"RTN","QACEDIT",56,0)
 Q
"RTN","QACEDIT",57,0)
IDSPLAY ;If the site wants to display the Issue Codes and Services
"RTN","QACEDIT",58,0)
 ;IDSPLAY is used. See Site Parameters.
"RTN","QACEDIT",59,0)
 W !!,?10,"Previously Entered Issue Codes:",!!
"RTN","QACEDIT",60,0)
 I $O(^QA(745.1,DA,3,0)) S QACNUM=DA D CODES^QACNEW
"RTN","QACEDIT",61,0)
 I '$O(^QA(745.1,DA,3,0)) W ?3,"None!",!
"RTN","QACEDIT",62,0)
 ;. S DIC="^QA(745.1,",L=0,DHD="@@"
"RTN","QACEDIT",63,0)
 ;. S FLDS="21,.01;C3;L60,"" (*"",:745.2:7,"")""1,.01;C10,",BY="@NUMBER",(FR,TO)=DA
"RTN","QACEDIT",64,0)
 ;. S IOP="HOME" D EN1^DIP
"RTN","QACEDIT",65,0)
 ;E  W ?3,"None!",!
"RTN","QACEDIT",66,0)
 Q
"RTN","QACEMPC")
0^44^B866979
"RTN","QACEMPC",1,0)
QACEMPC ;WCIOFO/VAD-Employee Contact Totals ;12/08/98
"RTN","QACEMPC",2,0)
 ;;2.0;Patient Representative;**9,17**;07/25/1995
"RTN","QACEMPC",3,0)
 ;
"RTN","QACEMPC",4,0)
MAIN ;
"RTN","QACEMPC",5,0)
 S QAQPOP=0
"RTN","QACEMPC",6,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACEMPC",7,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACEMPC",8,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACEMPC",9,0)
 S FLDS="[QAC EMP TOT]",DHD="[QAC EMP CONTACT HEADER]"
"RTN","QACEMPC",10,0)
 S BY="37;S3;C25,'1,17,+.01;S,21,3,.01"
"RTN","QACEMPC",11,0)
 S FR(1)="@",TO(1)=""
"RTN","QACEMPC",12,0)
 I +$G(QAC1DIV) D
"RTN","QACEMPC",13,0)
 . S QACDVNAM="" D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACEMPC",14,0)
 . S (FR(1),TO(1))=QACDVNAM
"RTN","QACEMPC",15,0)
 S FR(2)=QAQNBEG,TO(2)=QAQNEND
"RTN","QACEMPC",16,0)
 D EN1^DIP
"RTN","QACEMPC",17,0)
EXIT ;
"RTN","QACEMPC",18,0)
 K DIC,FLDS,L,BY,FR,TO,DHD,DIP,QACDV,QAC1DIV,QAQPOP,QACDVNAM
"RTN","QACEMPC",19,0)
 K QAQNBEG,QAQNEND
"RTN","QACEMPC",20,0)
 D K^QAQDATE
"RTN","QACEMPC",21,0)
 Q
"RTN","QACENV17")
0^^B22416430
"RTN","QACENV17",1,0)
QACENV17 ;ALB/ERC - PRE-INSTALL ROUTINE FOR QAC*2*17 ;3/5/02
"RTN","QACENV17",2,0)
 ;;2.0;Patient Representative;**17**;07/25/1995
"RTN","QACENV17",3,0)
 ;
"RTN","QACENV17",4,0)
 ;This pre-install routine will do several things.  It will check
"RTN","QACENV17",5,0)
 ;existing entries in the Customer Service Standard file (745.6) to 
"RTN","QACENV17",6,0)
 ;ensure that entries have not been added locally. If they have, the 
"RTN","QACENV17",7,0)
 ;site will get a message displayed indicating  that installing will 
"RTN","QACENV17",8,0)
 ;overwrite the data.  It will also check entries in the Issue Code 
"RTN","QACENV17",9,0)
 ;file (#745.2) looking for existing local Issue Codes that duplicate 
"RTN","QACENV17",10,0)
 ;the code of any entries that will be added with the pot-install.  If
"RTN","QACENV17",11,0)
 ;any duplications exist the site will have a message display. 
"RTN","QACENV17",12,0)
START ;
"RTN","QACENV17",13,0)
 N X,XPDQUIT
"RTN","QACENV17",14,0)
 S XPDQUIT=""
"RTN","QACENV17",15,0)
 D CSS
"RTN","QACENV17",16,0)
 D ISS
"RTN","QACENV17",17,0)
 Q
"RTN","QACENV17",18,0)
CSS ;check entries in 745.6
"RTN","QACENV17",19,0)
 N QACQ
"RTN","QACENV17",20,0)
 D INSTALL
"RTN","QACENV17",21,0)
 Q:$G(QACQ)=1
"RTN","QACENV17",22,0)
 N QAC,QACNAME,QACZERO
"RTN","QACENV17",23,0)
 S QACNAME="Staff Courtesy^Timeliness^One Provider^Decisions^Emotional Needs^Coordination of Care^Patient Education^Family Involvement^Physical Comfort^Transitions"
"RTN","QACENV17",24,0)
 S QAC=0
"RTN","QACENV17",25,0)
 F  S QAC=$O(^QA(745.6,QAC)) Q:QAC'>0!(QAC>10)  D
"RTN","QACENV17",26,0)
 . S QACZERO=^QA(745.6,QAC,0)
"RTN","QACENV17",27,0)
 . I QAC'=$P(QACZERO,U) S QAC(QAC)=".01^"
"RTN","QACENV17",28,0)
 . I $P(QACZERO,U,2)'=$P(QACNAME,U,QAC) S QAC(QAC)=$G(QAC(QAC))_"1"
"RTN","QACENV17",29,0)
 ;if a different number of entries than the 10 exported previously
"RTN","QACENV17",30,0)
 I $P(^QA(745.6,0),U,3,4)'="10^10" S QAC(0)=""
"RTN","QACENV17",31,0)
 I $D(QAC(0))!($O(QAC(0))]"") D
"RTN","QACENV17",32,0)
 . W !!!,"                  ****NOTE****"
"RTN","QACENV17",33,0)
 . W !,"The Customer Service Standard file (#745.6) has been altered locally."
"RTN","QACENV17",34,0)
 . W !,"This file is pointed to by the Issue Code file (#745.2)."
"RTN","QACENV17",35,0)
 . W !,"Before installation these pointers should be updated."
"RTN","QACENV17",36,0)
 . W !!,"Current Customer Service Standards MUST be:"
"RTN","QACENV17",37,0)
 . W !,"    ^QA(745.6,1,0) = 1^Staff Courtesy"
"RTN","QACENV17",38,0)
 . W !,"    ^QA(745.6,2,0) = 2^Timeliness"
"RTN","QACENV17",39,0)
 . W !,"    ^QA(745.6,3,0) = 3^One Provider"
"RTN","QACENV17",40,0)
 . W !,"    ^QA(745.6,4,0) = 4^Decisions"
"RTN","QACENV17",41,0)
 . W !,"    ^QA(745.6,5,0) = 5^Emotional Needs"
"RTN","QACENV17",42,0)
 . W !,"    ^QA(745.6,6,0) = 6^Coordination of Care"
"RTN","QACENV17",43,0)
 . W !,"    ^QA(745.6,7,0) = 7^Patient Education"
"RTN","QACENV17",44,0)
 . W !,"    ^QA(745.6,8,0) = 8^Family Involvement"
"RTN","QACENV17",45,0)
 . W !,"    ^QA(745.6,9,0) = 9^Physical Comfort"
"RTN","QACENV17",46,0)
 . W !,"    ^QA(745.6,10,0) = 10^Transitions",!!
"RTN","QACENV17",47,0)
 . W !,"Patch 17 will overwrite your data - editing of this file is not permitted."
"RTN","QACENV17",48,0)
 . W !,"Installation of the patch will create changes in this file."
"RTN","QACENV17",49,0)
 . N DIR,DIRUT,DIROUT
"RTN","QACENV17",50,0)
 . S DIR(0)="YO"
"RTN","QACENV17",51,0)
 . S DIR("A")="Do you want to continue with this installation"
"RTN","QACENV17",52,0)
 . S DIR("B")="YES"
"RTN","QACENV17",53,0)
 . ;S DIR("?")="Installing this patch will overwrite the data in your file 745.6. Proceed? "
"RTN","QACENV17",54,0)
 . D ^DIR I $D(DIRUT)!($D(DIROUT)) Q
"RTN","QACENV17",55,0)
 . I $E(X)="N"!($E(X)="n") S XPDQUIT=1 W !,"Installation stopped, global destroyed."
"RTN","QACENV17",56,0)
 Q
"RTN","QACENV17",57,0)
ISS ;check Issue Code entries for duplicate
"RTN","QACENV17",58,0)
 N QACQ
"RTN","QACENV17",59,0)
 D INSTALL
"RTN","QACENV17",60,0)
 Q:$G(QACQ)=1
"RTN","QACENV17",61,0)
 N QAC,QACCODE,QACE,QACIEN,QACPRE
"RTN","QACENV17",62,0)
 S QACCODE="^SC^AC^OP^PR^EM^PC^CO^TR^FI^RI^LL^EV^RG^IF^CP^"
"RTN","QACENV17",63,0)
 S QACIEN=0
"RTN","QACENV17",64,0)
 S QAC=""
"RTN","QACENV17",65,0)
 F  S QAC=$O(^QA(745.2,"B",QAC)) Q:QAC']""  D
"RTN","QACENV17",66,0)
 . S QACIEN=$O(^QA(745.2,"B",QAC,QACIEN)) Q:QACIEN'>0  D
"RTN","QACENV17",67,0)
 . . S QACE="^"_$E(QAC,1,2)_"^"
"RTN","QACENV17",68,0)
 . . I QACCODE[QACE D
"RTN","QACENV17",69,0)
 . . . S QACPRE=$E(QAC,1,2)
"RTN","QACENV17",70,0)
 . . . D CODE(QAC,QACPRE,.QACIEN)
"RTN","QACENV17",71,0)
 I $O(QACIEN(0))>0 D MSG
"RTN","QACENV17",72,0)
 Q
"RTN","QACENV17",73,0)
CODE(QAC,QACPRE,QACIEN) ;
"RTN","QACENV17",74,0)
 ;check for specific code, if a duplicate display message
"RTN","QACENV17",75,0)
 N QACQUIT,QACR,QACTXT,QAX
"RTN","QACENV17",76,0)
 Q:$G(QAC)']""
"RTN","QACENV17",77,0)
 F QAX=1:1 S QACTXT=$P($T(@QACPRE+QAX),";;",2) Q:$G(QACTXT)']""!($G(QACQUIT)=1)  D
"RTN","QACENV17",78,0)
 . I $G(QAC)=$G(QACTXT) D
"RTN","QACENV17",79,0)
 . . S QACIEN(QACIEN)=""
"RTN","QACENV17",80,0)
 . . S QACQUIT=1
"RTN","QACENV17",81,0)
 Q
"RTN","QACENV17",82,0)
MSG ;
"RTN","QACENV17",83,0)
 N QACND,QACR
"RTN","QACENV17",84,0)
 S QACR=0
"RTN","QACENV17",85,0)
 W !!!,"                     ****NOTE****"
"RTN","QACENV17",86,0)
 W !,"Your database has Issue Codes that duplicate those exported with this patch."
"RTN","QACENV17",87,0)
 W !,"After installing this patch the following Issue Codes will refer to"
"RTN","QACENV17",88,0)
 W !,"the new codes."
"RTN","QACENV17",89,0)
 ;a message will display saying which codes will be affected
"RTN","QACENV17",90,0)
 F  S QACR=$O(QACIEN(QACR)) Q:QACR'>0  D
"RTN","QACENV17",91,0)
 . S QACND=^QA(745.2,QACR,0)
"RTN","QACENV17",92,0)
 . W !,"    "_$P(QACND,U)_"   "_$P(QACND,U,3)
"RTN","QACENV17",93,0)
 N DIRUT,DIROUT
"RTN","QACENV17",94,0)
 S DIR(0)="YO"
"RTN","QACENV17",95,0)
 S DIR("A")="Do you want to continue with this installation"
"RTN","QACENV17",96,0)
 S DIR("B")="YES"
"RTN","QACENV17",97,0)
 ;S DIR("?")="Installing this patch will change the entry in your file 745.2.  Proceed? "
"RTN","QACENV17",98,0)
 D ^DIR
"RTN","QACENV17",99,0)
 I $E(X)="N"!($E(X)="n") S XPDQUIT=1 W !,"Installation stopped, global destroyed."
"RTN","QACENV17",100,0)
 Q
"RTN","QACENV17",101,0)
SC ;
"RTN","QACENV17",102,0)
 ;;SC01
"RTN","QACENV17",103,0)
 ;;SC02
"RTN","QACENV17",104,0)
 Q
"RTN","QACENV17",105,0)
AC ;
"RTN","QACENV17",106,0)
 ;;AC01
"RTN","QACENV17",107,0)
 ;;AC02
"RTN","QACENV17",108,0)
 ;;AC03
"RTN","QACENV17",109,0)
 ;;AC04
"RTN","QACENV17",110,0)
 ;;AC05
"RTN","QACENV17",111,0)
 ;;AC06
"RTN","QACENV17",112,0)
 ;;AC07
"RTN","QACENV17",113,0)
 ;;AC08
"RTN","QACENV17",114,0)
 ;;AC09
"RTN","QACENV17",115,0)
 ;;AC10
"RTN","QACENV17",116,0)
 ;;AC11
"RTN","QACENV17",117,0)
 ;;AC12
"RTN","QACENV17",118,0)
 Q
"RTN","QACENV17",119,0)
OP ;
"RTN","QACENV17",120,0)
 ;;OP01
"RTN","QACENV17",121,0)
 ;;OP02
"RTN","QACENV17",122,0)
 Q
"RTN","QACENV17",123,0)
PR ;
"RTN","QACENV17",124,0)
 ;;PR01
"RTN","QACENV17",125,0)
 ;;PR02
"RTN","QACENV17",126,0)
 ;;PR03
"RTN","QACENV17",127,0)
 ;;PR04
"RTN","QACENV17",128,0)
 Q
"RTN","QACENV17",129,0)
EM ;
"RTN","QACENV17",130,0)
 ;;EM01
"RTN","QACENV17",131,0)
 ;;EM02
"RTN","QACENV17",132,0)
 ;;EM03
"RTN","QACENV17",133,0)
 Q
"RTN","QACENV17",134,0)
PC ;
"RTN","QACENV17",135,0)
 ;;PC01
"RTN","QACENV17",136,0)
 ;;PC02
"RTN","QACENV17",137,0)
 Q
"RTN","QACENV17",138,0)
CO ;
"RTN","QACENV17",139,0)
 ;;CO01
"RTN","QACENV17",140,0)
 ;;CO02
"RTN","QACENV17",141,0)
 ;;CO03
"RTN","QACENV17",142,0)
 ;;CO04
"RTN","QACENV17",143,0)
 Q
"RTN","QACENV17",144,0)
TR ;
"RTN","QACENV17",145,0)
 ;;TR01
"RTN","QACENV17",146,0)
 Q
"RTN","QACENV17",147,0)
FI ;
"RTN","QACENV17",148,0)
 ;;FI01
"RTN","QACENV17",149,0)
 Q
"RTN","QACENV17",150,0)
RI ;
"RTN","QACENV17",151,0)
 ;;RI01
"RTN","QACENV17",152,0)
 ;;RI02
"RTN","QACENV17",153,0)
 ;;RI03
"RTN","QACENV17",154,0)
 ;;RI04
"RTN","QACENV17",155,0)
 ;;RI05
"RTN","QACENV17",156,0)
 Q
"RTN","QACENV17",157,0)
RE ;
"RTN","QACENV17",158,0)
 ;;RE01
"RTN","QACENV17",159,0)
 Q
"RTN","QACENV17",160,0)
LL ;
"RTN","QACENV17",161,0)
 ;;LL01
"RTN","QACENV17",162,0)
 ;;LL02
"RTN","QACENV17",163,0)
 ;;LL03
"RTN","QACENV17",164,0)
 ;;LL04
"RTN","QACENV17",165,0)
 Q
"RTN","QACENV17",166,0)
EV ;
"RTN","QACENV17",167,0)
 ;;EV01
"RTN","QACENV17",168,0)
 ;;EV02
"RTN","QACENV17",169,0)
 ;;EV03
"RTN","QACENV17",170,0)
 Q
"RTN","QACENV17",171,0)
RG ;
"RTN","QACENV17",172,0)
 ;;RG01
"RTN","QACENV17",173,0)
 ;;RG02
"RTN","QACENV17",174,0)
 ;;RG03
"RTN","QACENV17",175,0)
 Q
"RTN","QACENV17",176,0)
IF ;
"RTN","QACENV17",177,0)
 ;;IF01
"RTN","QACENV17",178,0)
 ;;IF02
"RTN","QACENV17",179,0)
 ;;IF04
"RTN","QACENV17",180,0)
 ;;IF05
"RTN","QACENV17",181,0)
 ;;IF06
"RTN","QACENV17",182,0)
 ;;IF07
"RTN","QACENV17",183,0)
 ;;IF08
"RTN","QACENV17",184,0)
 ;;IF09
"RTN","QACENV17",185,0)
 ;;IF10
"RTN","QACENV17",186,0)
 Q
"RTN","QACENV17",187,0)
CP ;
"RTN","QACENV17",188,0)
 ;;CP01
"RTN","QACENV17",189,0)
 Q
"RTN","QACENV17",190,0)
INSTALL ;check to see if the patch has been installed - if so quit
"RTN","QACENV17",191,0)
 S QACQ=$$PATCH^XPDUTL("QAC*2.0*17")
"RTN","QACENV17",192,0)
 Q
"RTN","QACGEN")
0^45^B38308137
"RTN","QACGEN",1,0)
QACGEN ;HISC/CEW,DAD - Issue Totals for All or by Gender ;5/30/95  15:32
"RTN","QACGEN",2,0)
 ;;2.0;Patient Representative;**3,9,17**;07/25/1995
"RTN","QACGEN",3,0)
DATE ;
"RTN","QACGEN",4,0)
 N QACDVFLG
"RTN","QACGEN",5,0)
 N X,Y
"RTN","QACGEN",6,0)
 S QAQPOP=0
"RTN","QACGEN",7,0)
 D DATE^QACUTL0 Q:QAQPOP
"RTN","QACGEN",8,0)
 K DIR S DIR(0)="SMO^A:All;M:Male;F:Female"
"RTN","QACGEN",9,0)
 S DIR("A")="     Selection"
"RTN","QACGEN",10,0)
 S DIR("?")="Select A, M, or F"
"RTN","QACGEN",11,0)
 S DIR("??")="Enter A for All Issues, M for all issues for Male patients, or F for all issues for Female patients."
"RTN","QACGEN",12,0)
 ;Set QACGEN= to A, M, or F, and QACGENX= All, Male, or Female
"RTN","QACGEN",13,0)
 D ^DIR K DIR G EXIT:$D(DIRUT)!($D(DIROUT)) S QACGEN=Y,QACGENX=Y(0)
"RTN","QACGEN",14,0)
 S QACDVFLG=1
"RTN","QACGEN",15,0)
 I $G(QACDVFLG)=1 D DIV^QACUTL0 Q:$G(QAQPOP)=1
"RTN","QACGEN",16,0)
 K %ZIS,IOP S %ZIS="MQ" W ! D ^%ZIS G:POP EXIT
"RTN","QACGEN",17,0)
 I $D(IO("Q")) D  G EXIT
"RTN","QACGEN",18,0)
 . S ZTDESC="Patient Rep Issue Totals"
"RTN","QACGEN",19,0)
 . S ZTSAVE("Y")=""
"RTN","QACGEN",20,0)
 . S (ZTSAVE("QACGEN"),ZTSAVE("QACGENX"),ZTSAVE("QACDVFLG"))=""
"RTN","QACGEN",21,0)
 . S ZTSAVE("QACDVFLG")=""
"RTN","QACGEN",22,0)
 . S ZTRTN="GENTSK^QACGEN"
"RTN","QACGEN",23,0)
 . D TASK^QACUTL0
"RTN","QACGEN",24,0)
 . Q
"RTN","QACGEN",25,0)
GENTSK ; Gets the data to build the TMP global
"RTN","QACGEN",26,0)
 K ^TMP("QACGEN",$J)
"RTN","QACGEN",27,0)
 S ^TMP("QACGEN",$J)=0
"RTN","QACGEN",28,0)
 U IO
"RTN","QACGEN",29,0)
 N QACDT,QACD0,QACCN,QACPIEN,QACCIEN,QACCNM,QACHDNM,QACHDIEN
"RTN","QACGEN",30,0)
 N QACHD,QACICODE,QACDIV,QACGENDR
"RTN","QACGEN",31,0)
 ; Get each record in the date range
"RTN","QACGEN",32,0)
 S QACDT=QAQNBEG-.0000001 F  S QACDT=$O(^QA(745.1,"D",QACDT)) Q:(QACDT'>0)!(QACDT>QAQNEND)!(QACDT\1'?7N)  D
"RTN","QACGEN",33,0)
 . S QACD0=0 F  S QACD0=$O(^QA(745.1,"D",QACDT,QACD0)) Q:QACD0'>0  D
"RTN","QACGEN",34,0)
 .. ; For each record if there is a patient get the IEN and the gender
"RTN","QACGEN",35,0)
 .. S QAC74510=^QA(745.1,QACD0,0)
"RTN","QACGEN",36,0)
 .. S QACPIEN=+$P($G(QAC74510),U,3)
"RTN","QACGEN",37,0)
 .. S QACDIV=$P($G(QAC74510),U,16)
"RTN","QACGEN",38,0)
 .. I $G(QACDIV)']"" S QACDIV=0
"RTN","QACGEN",39,0)
 .. S QACEE=0
"RTN","QACGEN",40,0)
 .. ;I QACDIV>0 I $O(^QA(740,1,"QAC2","B",QACDIV,QACEE))']"" S QACDIV=0
"RTN","QACGEN",41,0)
 .. I QACDIV>0,('$D(^DIC(4,QACDIV))) S QACDIV=0
"RTN","QACGEN",42,0)
 .. I QACDIV>0,($G(^DIC(4,QACDIV,0))']"") S QACDIV=0
"RTN","QACGEN",43,0)
 .. I $G(QAC1DIV)]"",QACDIV>0 I QAC1DIV'=QACDIV Q
"RTN","QACGEN",44,0)
 .. I QACDIV=0 S QACDIV="Unknown"
"RTN","QACGEN",45,0)
 .. S QACGENDR=$P($G(^DPT(QACPIEN,0)),U,2)
"RTN","QACGEN",46,0)
 .. I $S($G(QACGEN)=QACGENDR:1,$G(QACGEN)="A":1,1:0) D
"RTN","QACGEN",47,0)
 ... ; For each code in record, get IEN and set QACICODE=code,
"RTN","QACGEN",48,0)
 ... ; QACHD=header for code, and QACHDIEN=header IEN.
"RTN","QACGEN",49,0)
 ... S QACCN=0 F  S QACCN=$O(^QA(745.1,QACD0,3,QACCN)) Q:QACCN'>0  D
"RTN","QACGEN",50,0)
 .... S QACCIEN=$P($G(^QA(745.1,QACD0,3,QACCN,0)),U,1) Q:QACCIEN=""
"RTN","QACGEN",51,0)
 .... S QACINDT=$P($G(^QA(745.2,QACCIEN,0)),U,6)
"RTN","QACGEN",52,0)
 .... Q:(QACINDT)&(QACINDT<QAQNBEG)
"RTN","QACGEN",53,0)
 .... S QACICODE=$P($G(^QA(745.2,QACCIEN,0)),U,1) Q:QACICODE=""
"RTN","QACGEN",54,0)
 .... I $E(QACICODE,1,2)?2A S QACHD=$E(QACICODE,1,2)
"RTN","QACGEN",55,0)
 .... E  S QACHD=$E(QACICODE,1)
"RTN","QACGEN",56,0)
 .... S QACHDIEN=0 F  S QACHDIEN=$O(^QA(745.2,"B",QACHD,QACHDIEN)) Q:QACHDIEN'>0  D SET
"RTN","QACGEN",57,0)
 .... Q
"RTN","QACGEN",58,0)
 ... Q
"RTN","QACGEN",59,0)
 .. Q
"RTN","QACGEN",60,0)
 . Q
"RTN","QACGEN",61,0)
INIT ;initialize ^TMP("QACGEN",$J nodes to zero if no count, yet
"RTN","QACGEN",62,0)
 S QACCIEN=0
"RTN","QACGEN",63,0)
 F  S QACCIEN=$O(^QA(745.2,QACCIEN)) Q:QACCIEN'>0  D
"RTN","QACGEN",64,0)
 . S QACINDT=$P($G(^QA(745.2,QACCIEN,0)),U,6)
"RTN","QACGEN",65,0)
 . Q:(QACINDT)&(QACINDT<QAQNBEG)
"RTN","QACGEN",66,0)
 . S QACICODE=$P($G(^QA(745.2,QACCIEN,0)),U) Q:QACICODE=""
"RTN","QACGEN",67,0)
 . S QACHD=$S($E(QACICODE,1,2)?2A:$E(QACICODE,1,2),1:$E(QACICODE))
"RTN","QACGEN",68,0)
 . S QACHDIEN=0
"RTN","QACGEN",69,0)
 . F  S QACHDIEN=$O(^QA(745.2,"B",QACHD,QACHDIEN)) Q:QACHDIEN'>0  D
"RTN","QACGEN",70,0)
 .. I QACHD'=$P($G(^QA(745.2,QACHDIEN,0)),U) Q
"RTN","QACGEN",71,0)
 .. S X=QACHD_U_QACHDIEN,Y=QACICODE_U_QACCIEN
"RTN","QACGEN",72,0)
 .. S QACC="" F  S QACC=$O(^TMP("QACGEN",$J,QACC)) Q:QACC']""  D
"RTN","QACGEN",73,0)
 ... I $G(^TMP("QACGEN",$J,QACC,X))="" S ^TMP("QACGEN",$J,QACC,X)=0
"RTN","QACGEN",74,0)
 ... I $G(^TMP("QACGEN",$J,QACC,X,Y))="" S ^TMP("QACGEN",$J,QACC,X,Y)=0
"RTN","QACGEN",75,0)
 . Q
"RTN","QACGEN",76,0)
PRINT ;
"RTN","QACGEN",77,0)
 K QACUNDL S $P(QACUNDL,"-",81)="",QACQUIT=0,QACPG=1
"RTN","QACGEN",78,0)
 I $O(^TMP("QACGEN",$J,""))="" S QACGENX="" D HEAD W !!,"No data found for the date range selected!" Q
"RTN","QACGEN",79,0)
 K QACHDIEN,QACHD,QACCIEN,QACICODE
"RTN","QACGEN",80,0)
 D HEAD S QACTOT=$P($G(^TMP("QACGEN",$J)),U,1)
"RTN","QACGEN",81,0)
 W !!?15,"Total Issues for ",$G(QACGENX)," = ",QACTOT,! ;Write total issues
"RTN","QACGEN",82,0)
 I $G(QACDVFLG)=1 D BYDIV G EXIT
"RTN","QACGEN",83,0)
BYHEAD ;prints those records for each header.  If by division this is called
"RTN","QACGEN",84,0)
 ;from BYDIV.  In each reference to ^TMP a $S is used to determine if
"RTN","QACGEN",85,0)
 ;it's being sorted by division.
"RTN","QACGEN",86,0)
 S QACHD="" F  S QACHD=$S($G(QACDVFLG):$O(^TMP("QACGEN",$J,QACEE,QACHD)),1:$O(^TMP("QACGEN",$J,QACHD))) Q:(QACHD="")!($G(QACQUIT))  D
"RTN","QACGEN",87,0)
 . S QACHDIEN=$P(QACHD,"^",2)
"RTN","QACGEN",88,0)
 . S QACHDNM=$$EN6^QACUTIL(QACHDIEN)
"RTN","QACGEN",89,0)
 . S QACHDTOT=$S($G(QACDVFLG):$P($G(^TMP("QACGEN",$J,QACEE,QACHD)),U,1),1:$P($G(^TMP("QACGEN",$J,QACHD)),U,1)) Q:(QACHDTOT="")!($G(QACQUIT))
"RTN","QACGEN",90,0)
 . W !!?5,QACHDNM,?77,QACHDTOT ;Write total for header code
"RTN","QACGEN",91,0)
 . S QACICODE="" F  S QACICODE=$S($G(QACDVFLG):$O(^TMP("QACGEN",$J,QACEE,QACHD,QACICODE)),1:$O(^TMP("QACGEN",$J,QACHD,QACICODE))) Q:(QACICODE="")!($G(QACQUIT))  D
"RTN","QACGEN",92,0)
 .. I $L($P(QACICODE,U))=2 Q
"RTN","QACGEN",93,0)
 .. S QACCIEN=$P(QACICODE,"^",2) ;Get Issue IEN
"RTN","QACGEN",94,0)
 .. S QACCNM=$$EN5^QACUTIL(QACCIEN) ;Get Issue name
"RTN","QACGEN",95,0)
 .. S QACCTOT=$S($G(QACDVFLG):$P($G(^TMP("QACGEN",$J,QACEE,QACHD,QACICODE)),U,1),1:$P($G(^TMP("QACGEN",$J,QACHD,QACICODE)),U,1)) Q:(QACCTOT="")!($G(QACQUIT))
"RTN","QACGEN",96,0)
 .. W !,QACCNM
"RTN","QACGEN",97,0)
 .. W ?77,QACCTOT ;Write total for the issue
"RTN","QACGEN",98,0)
 .. I '$G(QACQUIT),$Y>(IOSL-5) D:$E(IOST)="C" PAUSE Q:$G(QACQUIT)  D HEAD
"RTN","QACGEN",99,0)
 .. Q
"RTN","QACGEN",100,0)
 . Q
"RTN","QACGEN",101,0)
 I $G(QACDVFLG)=1 Q
"RTN","QACGEN",102,0)
 W ! D PAUSE
"RTN","QACGEN",103,0)
EXIT ;
"RTN","QACGEN",104,0)
 W ! D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","QACGEN",105,0)
 K IOP,POP,%ZIS,ZTDESC,ZTQUEUED,ZTREQ,ZTSAVE,ZTRTN,ZTSK
"RTN","QACGEN",106,0)
 K QAC1DIV,QAC74510,QACC,QACCN,QACCNM,QACCIEN,QACCSS,QACCTOT
"RTN","QACGEN",107,0)
 K QACD,QACDIV,QACDT,QACDV,QACEE,QACGEN,QACGENDR,QACGENX
"RTN","QACGEN",108,0)
 K QACHD,QACHDIEN,QACHDNM,QACHDTOT,QACEE
"RTN","QACGEN",109,0)
 K QACICODE,QACINDT,QACQUIT,QACPG,QACPIEN,QACTOT,QACUNDL
"RTN","QACGEN",110,0)
 K DIR,DIRUT,DIROUT
"RTN","QACGEN",111,0)
 K QAQ2HED,QAQNBEG,QAQNEND,QAQPOP,QAQQUIT
"RTN","QACGEN",112,0)
 K ^TMP("QACGEN",$J),X,Y
"RTN","QACGEN",113,0)
 D K^QAQDATE
"RTN","QACGEN",114,0)
 Q
"RTN","QACGEN",115,0)
HEAD ;
"RTN","QACGEN",116,0)
 W:($E(IOST)="C")!(QACPG>1) @IOF
"RTN","QACGEN",117,0)
 W !,"Issue Report for ",$G(QACGENX) S Y=DT D DD^%DT W ?60,"Date: ",Y,!
"RTN","QACGEN",118,0)
 W QAQ2HED,?60,"Page: ",QACPG
"RTN","QACGEN",119,0)
 W !,QACUNDL,! S QACPG=QACPG+1
"RTN","QACGEN",120,0)
 Q
"RTN","QACGEN",121,0)
PAUSE ;
"RTN","QACGEN",122,0)
 I '$G(QACQUIT),$E(IOST)="C" K DIR S DIR(0)="E" D ^DIR S QACQUIT=$S(Y'>0:1,1:0)
"RTN","QACGEN",123,0)
 Q
"RTN","QACGEN",124,0)
SET ;Counts the records.
"RTN","QACGEN",125,0)
 S ^TMP("QACGEN",$J)=$G(^TMP("QACGEN",$J))+1
"RTN","QACGEN",126,0)
 D YESDIV
"RTN","QACGEN",127,0)
 Q
"RTN","QACGEN",128,0)
BYDIV ;for multi-div sites, need to loop through each div
"RTN","QACGEN",129,0)
 N QACCOUNT
"RTN","QACGEN",130,0)
 S QACCOUNT=1
"RTN","QACGEN",131,0)
 S QACEE="" F  S QACEE=$O(^TMP("QACGEN",$J,QACEE)) Q:(QACEE']"")!($G(QACQUIT))  D
"RTN","QACGEN",132,0)
 . I $G(QACCOUNT)>1 D HEAD
"RTN","QACGEN",133,0)
 . I $G(QACEE)>0 D INST^QACUTL0(QACEE,.QACDV)
"RTN","QACGEN",134,0)
 . I $G(QACEE)=0 S QACDV="Unknown"
"RTN","QACGEN",135,0)
 . W !!,"Total Issues by Division: ",QACDV
"RTN","QACGEN",136,0)
 . W !,?5,"Total Issues for ",$G(QACGENX),"  ",$G(^TMP("QACGEN",$J,QACEE))
"RTN","QACGEN",137,0)
 . D BYHEAD
"RTN","QACGEN",138,0)
 . S QACCOUNT=QACCOUNT+1
"RTN","QACGEN",139,0)
 Q
"RTN","QACGEN",140,0)
YESDIV ;set counts for sites that have integrated
"RTN","QACGEN",141,0)
 S ^TMP("QACGEN",$J,QACDIV,QACHD_"^"_QACHDIEN)=$G(^TMP("QACGEN",$J,QACDIV,QACHD_"^"_QACHDIEN))+1
"RTN","QACGEN",142,0)
 S ^TMP("QACGEN",$J,QACDIV,QACHD_"^"_QACHDIEN,QACICODE_"^"_QACCIEN)=$G(^TMP("QACGEN",$J,QACDIV,QACHD_"^"_QACHDIEN,QACICODE_"^"_QACCIEN))+1
"RTN","QACGEN",143,0)
 S ^TMP("QACGEN",$J,QACDIV)=$G(^TMP("QACGEN",$J,QACDIV))+1
"RTN","QACGEN",144,0)
 Q
"RTN","QACMAIL0")
0^1^B55031843
"RTN","QACMAIL0",1,0)
QACMAIL0 ;ERC/WASHCIOFO-Send data to reposititory ;11/29/99
"RTN","QACMAIL0",2,0)
 ;;2.0;Patient Representative;**4,14,15,17**;07/25/1995
"RTN","QACMAIL0",3,0)
 ;
"RTN","QACMAIL0",4,0)
 N QACREQUE
"RTN","QACMAIL0",5,0)
 D ZTDTH
"RTN","QACMAIL0",6,0)
 ;
"RTN","QACMAIL0",7,0)
 Q
"RTN","QACMAIL0",8,0)
 ;
"RTN","QACMAIL0",9,0)
TASK ;Set up tasking for routine.   Roll-up will be queued for
"RTN","QACMAIL0",10,0)
 ; 01:30am, so that it doesn't run at a busy time of day.
"RTN","QACMAIL0",11,0)
 S ZTRTN="START^QACMAIL0"
"RTN","QACMAIL0",12,0)
 S ZTDESC="Routine collects data from local Patient Rep file for rollup"
"RTN","QACMAIL0",13,0)
 S ZTDTH=QACSTART
"RTN","QACMAIL0",14,0)
 S ZTSAVE("XMTXT")="",ZTSAVE("QACNOT")="",ZTSAVE("QACREQUE")=""
"RTN","QACMAIL0",15,0)
 S ZTIO=""
"RTN","QACMAIL0",16,0)
 F QAC1=1:1:20 D ^%ZTLOAD Q:$G(ZTSK)
"RTN","QACMAIL0",17,0)
 I $G(ZTSK)']"" S QACERR=7 D ERROR
"RTN","QACMAIL0",18,0)
 S DA=1,DR="754///^S X=ZTSK"
"RTN","QACMAIL0",19,0)
 S DIE="^QA(740,"
"RTN","QACMAIL0",20,0)
 D ^DIE K DIE
"RTN","QACMAIL0",21,0)
 D EXIT
"RTN","QACMAIL0",22,0)
 Q
"RTN","QACMAIL0",23,0)
START ;
"RTN","QACMAIL0",24,0)
 N QAC1,QACC,QACD,QACE,QACEE,QACF,QACHK,QACJ,QACK
"RTN","QACMAIL0",25,0)
 N QA,QACBDAT,QACCONT,QACDOM,QACEDAT,QACELIG,QACEM,QACEMP
"RTN","QACMAIL0",26,0)
 N QACERR,QACERROR,QACEXIT,QACINC,QACINTAP,QACLIN,QANLINE,QACLSAT,QACMADE
"RTN","QACMAIL0",27,0)
 N QACMON,QACNO,QACNOCNT,QACNOT,QACQUIT,QACRST,QACSERV,QACSITE,QACSOR
"RTN","QACMAIL0",28,0)
 N QACSR,QACSTA,QACST,QACTMP,QACVISN,QACVZ,QACYR,QACZERO
"RTN","QACMAIL0",29,0)
 ;QACLCNT is message line count
"RTN","QACMAIL0",30,0)
 ;QACRCNT is the number of records processed
"RTN","QACMAIL0",31,0)
 ;QACCHCNT is a count of characters on the EMP line
"RTN","QACMAIL0",32,0)
 ;QACTCNT is number of characters in message
"RTN","QACMAIL0",33,0)
 ;QACNOCNT is the number of records not sent
"RTN","QACMAIL0",34,0)
 N QACCHCNT,QACLCNT,QACNOCNT,QACRCNT,QACTCNT
"RTN","QACMAIL0",35,0)
 S (QACCHCNT,QACLCNT,QACNOCNT,QACRCNT,QACTCNT)=0
"RTN","QACMAIL0",36,0)
 ;set executable to cut down on keying
"RTN","QACMAIL0",37,0)
 S QACINC="S QACTCNT=$G(QACTCNT)+$L($G(^TMP(""QAC MAIL"",$J,QACLCNT))),QACLCNT=$G(QACLCNT)+1"
"RTN","QACMAIL0",38,0)
 K ^TMP("QAC MAIL",$J)
"RTN","QACMAIL0",39,0)
 S QACEXIT=0
"RTN","QACMAIL0",40,0)
 S QACZERO=$S($D(^QA(740,1,0))#2:^(0),1:0) I +QACZERO'>0 S QACERR=1 D ERROR G EXIT
"RTN","QACMAIL0",41,0)
 S QACSITNO=+QACZERO
"RTN","QACMAIL0",42,0)
 I $G(QACSITNO)]"" D VISN(QACSITNO)
"RTN","QACMAIL0",43,0)
 S QACSTA="" D SITE^QACUTL0(+QACZERO,.QACSTA) I '$L(QACSTA) S QACERR=3 D ERROR G EXIT
"RTN","QACMAIL0",44,0)
 ;reset ZTDTH, ^%ZTLOAD
"RTN","QACMAIL0",45,0)
 I $G(QACREQUE)<1 D ZTDTH ;re-tasks job for next run
"RTN","QACMAIL0",46,0)
 I $G(QACHK)=1 Q
"RTN","QACMAIL0",47,0)
 ;
"RTN","QACMAIL0",48,0)
 I $G(QACREQUE)'=1 D LOOP^QACMAIL1
"RTN","QACMAIL0",49,0)
 I $G(QACREQUE)=1 D REQLOOP
"RTN","QACMAIL0",50,0)
 I $D(^TMP("QAC MAIL",$J)) D SEND
"RTN","QACMAIL0",51,0)
EXIT ;
"RTN","QACMAIL0",52,0)
 K ^TMP("QAC MAIL",$J)
"RTN","QACMAIL0",53,0)
 K DIROUT,DIRUT
"RTN","QACMAIL0",54,0)
 K QACDUZ,QACINT,QACMSG,QACNO,QACNOCNT
"RTN","QACMAIL0",55,0)
 N QACQBEG,QACQEND,QACRCNT,QACREQUE,QACST,QACTCNT,QACVISN,QACZTSK
"RTN","QACMAIL0",56,0)
 K X,X1,X2
"RTN","QACMAIL0",57,0)
 K XMSUB,XMTEXT,XMY
"RTN","QACMAIL0",58,0)
 K ZTDESC,ZTDTH,ZTRTN,ZTSAVE,ZTIO
"RTN","QACMAIL0",59,0)
 Q
"RTN","QACMAIL0",60,0)
ERROR ;
"RTN","QACMAIL0",61,0)
 ; Need to send message with error codes if QACERR is set.
"RTN","QACMAIL0",62,0)
 ; QACERR is set if site and domain information is missing
"RTN","QACMAIL0",63,0)
 ; or if no task number assigned to queueing.
"RTN","QACMAIL0",64,0)
 ; Then need to re-queue for next run.
"RTN","QACMAIL0",65,0)
 D KILL^XM
"RTN","QACMAIL0",66,0)
 S QACERROR(QACERR)=$P($T(ERR+QACERR),";;",2)
"RTN","QACMAIL0",67,0)
 S XMTEXT="QACERROR("
"RTN","QACMAIL0",68,0)
 S XMY("G.IRM")=""
"RTN","QACMAIL0",69,0)
 S XMSUB="ERROR MSG FROM PATIENT REP DATABASE ROLLUP - PATCH QAC*2*4"
"RTN","QACMAIL0",70,0)
 D ^XMD
"RTN","QACMAIL0",71,0)
 D KILL^XM
"RTN","QACMAIL0",72,0)
 K QACERROR(QACERR)
"RTN","QACMAIL0",73,0)
 Q
"RTN","QACMAIL0",74,0)
SEND ;Send message. 
"RTN","QACMAIL0",75,0)
 ;This message is the roll-up.
"RTN","QACMAIL0",76,0)
 S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_"#"
"RTN","QACMAIL0",77,0)
 D KILL^XM
"RTN","QACMAIL0",78,0)
 S XMY("XXX@Q-PSS.MED.VA.GOV")=""
"RTN","QACMAIL0",79,0)
 S XMSUB="QAC ROC LIST: "_^DD("SITE")_" ("_^DD("SITE",1)_")"
"RTN","QACMAIL0",80,0)
 S XMTEXT="^TMP(""QAC MAIL"",$J,"
"RTN","QACMAIL0",81,0)
 D ^XMD D KILL^XM
"RTN","QACMAIL0",82,0)
 I $G(QACCONT)=1 S QACCONT=0 Q
"RTN","QACMAIL0",83,0)
 D EXIT
"RTN","QACMAIL0",84,0)
 Q
"RTN","QACMAIL0",85,0)
ERR ;;Text for error messages to be included in mail message
"RTN","QACMAIL0",86,0)
 ;;Site not found in QA Site Parameter file
"RTN","QACMAIL0",87,0)
 ;;Site not found in Institute file
"RTN","QACMAIL0",88,0)
 ;;Site number not found in Institution file
"RTN","QACMAIL0",89,0)
 ;;Mail group not found in QA Site Parameter file
"RTN","QACMAIL0",90,0)
 ;;Domain not found in QA Site Parameter file
"RTN","QACMAIL0",91,0)
 ;;Domain not found in Domain file
"RTN","QACMAIL0",92,0)
 ;;Message not sent - no task number
"RTN","QACMAIL0",93,0)
 ;;No VISN number - primary VISN association not set up in Institution file
"RTN","QACMAIL0",94,0)
 Q
"RTN","QACMAIL0",95,0)
ZTDTH ;set the kernel ZTDTH variable for the first run and rescheduled runs.
"RTN","QACMAIL0",96,0)
 ;
"RTN","QACMAIL0",97,0)
 H 20
"RTN","QACMAIL0",98,0)
 D CHKTSK
"RTN","QACMAIL0",99,0)
 I $G(QACHK)=1 Q
"RTN","QACMAIL0",100,0)
 N %Y,QACSTART
"RTN","QACMAIL0",101,0)
 S (X,X1)=DT
"RTN","QACMAIL0",102,0)
 D H^%DTC
"RTN","QACMAIL0",103,0)
 S X2=$S(%Y=0:2,%Y=6:3,1:1)
"RTN","QACMAIL0",104,0)
 D C^%DTC
"RTN","QACMAIL0",105,0)
 S QACSTART=X_".013"
"RTN","QACMAIL0",106,0)
 D TASK
"RTN","QACMAIL0",107,0)
 S DA=1
"RTN","QACMAIL0",108,0)
 S DR="754///^S X=ZTSK"
"RTN","QACMAIL0",109,0)
 S DIE="^QA(740,"
"RTN","QACMAIL0",110,0)
 D ^DIE K DIE
"RTN","QACMAIL0",111,0)
 Q
"RTN","QACMAIL0",112,0)
NEWMSG ;send message, set variables for continuation message.
"RTN","QACMAIL0",113,0)
 ;S (QACCHCNT,QACLCNT,QACRCNT,QACTCNT)=0
"RTN","QACMAIL0",114,0)
 ;flag for continuation message - don't go to EXIT at end of SEND
"RTN","QACMAIL0",115,0)
 S QACCONT=1
"RTN","QACMAIL0",116,0)
 D SEND
"RTN","QACMAIL0",117,0)
 S (QACCHCNT,QACLCNT,QACRCNT,QACTCNT)=0
"RTN","QACMAIL0",118,0)
 K ^TMP("QAC MAIL")
"RTN","QACMAIL0",119,0)
 Q
"RTN","QACMAIL0",120,0)
ROLL(QACODE) ;set new Roll-Up Status field
"RTN","QACMAIL0",121,0)
 ;if record is not being rolled up set field to "1" (Rejected).
"RTN","QACMAIL0",122,0)
 ;if record is has been rolled up and is closed, set field to "0".
"RTN","QACMAIL0",123,0)
 ;if record was sent, but status is still open, set to "2".
"RTN","QACMAIL0",124,0)
 ;not used after QAC*2*17
"RTN","QACMAIL0",125,0)
 N DA,DIE,DR
"RTN","QACMAIL0",126,0)
 S DIE="^QA(745.1,"
"RTN","QACMAIL0",127,0)
 S DA=QACJ
"RTN","QACMAIL0",128,0)
 S DR="41///^S X=QACODE"
"RTN","QACMAIL0",129,0)
 D ^DIE K DIE
"RTN","QACMAIL0",130,0)
 Q
"RTN","QACMAIL0",131,0)
REQUE ;this subroutine will task this extract once, for one month or for 
"RTN","QACMAIL0",132,0)
 ;a portion of one month.
"RTN","QACMAIL0",133,0)
 N QACREQUE
"RTN","QACMAIL0",134,0)
 N QACCHCNT,QACLCNT,QACNOCNT,QACRCNT,QACTCNT
"RTN","QACMAIL0",135,0)
 S (QACCHCNT,QACLCNT,QACNOCNT,QACRCNT,QACTCNT)=0
"RTN","QACMAIL0",136,0)
 ;set re-queue flag so that task will not be re-tasked during this run
"RTN","QACMAIL0",137,0)
 S QACREQUE=1
"RTN","QACMAIL0",138,0)
 D START
"RTN","QACMAIL0",139,0)
 Q
"RTN","QACMAIL0",140,0)
VISN(QACSITNO) ;find VISN for this site
"RTN","QACMAIL0",141,0)
 N QACV
"RTN","QACMAIL0",142,0)
 I $D(^DIC(4,QACSITNO,7,0)) D PARENT^XUAF4("QACV",QACSITNO,"VISN")
"RTN","QACMAIL0",143,0)
 I '$D(^DIC(4,QACSITNO,7,0)) S QACERR=8 S QACVISN=0 ;D ERROR Q
"RTN","QACMAIL0",144,0)
 S QACVZ=$O(QACV("P",0))
"RTN","QACMAIL0",145,0)
 I $G(QACVZ)]"" S QACVISN=$P(QACV("P",QACVZ),U)
"RTN","QACMAIL0",146,0)
 I $G(QACVZ)']"" D
"RTN","QACMAIL0",147,0)
 . S QACEE=0
"RTN","QACMAIL0",148,0)
 . F  S QACEE=$O(^DIC(4,QACSITNO,7,QACEE)) Q:QACEE'>0  D
"RTN","QACMAIL0",149,0)
 . . I +^DIC(4,QACSITNO,7,QACEE,0)'=1 Q
"RTN","QACMAIL0",150,0)
 . . S QACVISN=$P(^DIC(4,QACSITNO,7,QACEE,0),U,2)
"RTN","QACMAIL0",151,0)
 . . S QACVISN=$P($G(^DIC(4,QACVISN,0)),U)
"RTN","QACMAIL0",152,0)
 I $G(QACVISN)']"" S QACERR=8
"RTN","QACMAIL0",153,0)
 I $G(QACERR)=8 S QACVISN=0 D ERROR Q
"RTN","QACMAIL0",154,0)
 I $G(QACVISN)["VISN " S QACVISN=$E(QACVISN,6,9)
"RTN","QACMAIL0",155,0)
 Q
"RTN","QACMAIL0",156,0)
CHKTSK ;check to see if this job has already been tasked (i.e. on an earlier 
"RTN","QACMAIL0",157,0)
 ;installation, or if it has already started running).
"RTN","QACMAIL0",158,0)
 S ZTSK=$P(^QA(740,1,"QAC"),U,5)
"RTN","QACMAIL0",159,0)
 I $G(ZTSK)>0 D
"RTN","QACMAIL0",160,0)
 . D STAT^%ZTLOAD
"RTN","QACMAIL0",161,0)
 . I $G(ZTSK(1))=2 Q
"RTN","QACMAIL0",162,0)
 . S QACZTSK=ZTSK K ZTSK S ZTSK=QACZTSK
"RTN","QACMAIL0",163,0)
 . D ISQED^%ZTLOAD
"RTN","QACMAIL0",164,0)
 . I $P($G(ZTSK("D")),",")>$P($H,",") S QACHK=1 Q
"RTN","QACMAIL0",165,0)
 . I $P($G(ZTSK("D")),",")=$P($H,",") I $P(ZTSK("D"),",",2)>$P($H,",",2) S QACHK=1
"RTN","QACMAIL0",166,0)
 Q
"RTN","QACMAIL0",167,0)
REQLOOP ; this subroutine will run the rollup manually for a month or a part
"RTN","QACMAIL0",168,0)
 ; of one month.
"RTN","QACMAIL0",169,0)
 N Y
"RTN","QACMAIL0",170,0)
 W !!,"This option will run the Patient Representative data roll-up"
"RTN","QACMAIL0",171,0)
 W !,"for one month."
"RTN","QACMAIL0",172,0)
 K %DT S %DT="AE",%DT("A")="Enter Month and Year: " D ^%DT
"RTN","QACMAIL0",173,0)
 I Y'>0!(Y<2991000)!(Y>DT)!(+$E(Y,4,5)'>0) W !!,"Valid date not entered - exiting." Q
"RTN","QACMAIL0",174,0)
 S QACQBEG=$E(Y,1,5)_"00"
"RTN","QACMAIL0",175,0)
 S QACQEND=$E(Y,1,5)_"31"
"RTN","QACMAIL0",176,0)
 S Y=QACQBEG D DD^%DT
"RTN","QACMAIL0",177,0)
 I Y<0 W !!,"Invalid Date" Q
"RTN","QACMAIL0",178,0)
 S QACMONTH=Y
"RTN","QACMAIL0",179,0)
 S DIR(0)="Y"
"RTN","QACMAIL0",180,0)
 S QACMONTH=Y
"RTN","QACMAIL0",181,0)
 S DIR("A")="Would you like only a part of "_QACMONTH_"?"
"RTN","QACMAIL0",182,0)
 S DIR("B")="NO"
"RTN","QACMAIL0",183,0)
 S DIR("?")="Enter ""Y"" if to limit the date range, ""N"" if you want the whole month."
"RTN","QACMAIL0",184,0)
 D ^DIR I $D(DIRUT)!($D(DIROUT)) Q
"RTN","QACMAIL0",185,0)
 K QACFAIL
"RTN","QACMAIL0",186,0)
REQLOOP1 I Y=1 D
"RTN","QACMAIL0",187,0)
 . K DIR
"RTN","QACMAIL0",188,0)
 . S DIR(0)="N^1:31"
"RTN","QACMAIL0",189,0)
 . S DIR("A")="Enter the number of the earliest day."
"RTN","QACMAIL0",190,0)
 . D ^DIR I $D(DIRUT)!($D(DIROUT)) Q
"RTN","QACMAIL0",191,0)
 . S QACQBEG=$E(QACQBEG,1,5)_$S($L(+Y)<2:"0"_Y,1:Y)
"RTN","QACMAIL0",192,0)
 . S DIR("A")="Enter the number of the last day."
"RTN","QACMAIL0",193,0)
 . D ^DIR I $D(DIRUT)!($D(DIROUT)) Q
"RTN","QACMAIL0",194,0)
 . S QACQEND=$E(QACQEND,1,5)_$S($L(+Y)<2:"0"_Y,1:Y)
"RTN","QACMAIL0",195,0)
 . I QACQBEG>QACQEND S QACFAIL=1 W !!,"End date must be later than beginning date."
"RTN","QACMAIL0",196,0)
 I $G(QACFAIL)=1 K QACFAIL S QACQBEG=$E(QACQBEG,1,5)_"00",QACQEND=$E(QACQEND,1,5)_"32" S Y=1 G REQLOOP1
"RTN","QACMAIL0",197,0)
 N QACA,QACJ,QACOUNT
"RTN","QACMAIL0",198,0)
 S QACOUNT=0
"RTN","QACMAIL0",199,0)
 S QACQBEG=QACQBEG-.001
"RTN","QACMAIL0",200,0)
 S QACA=QACQBEG
"RTN","QACMAIL0",201,0)
 S QACQEND=QACQEND_.999
"RTN","QACMAIL0",202,0)
 F  S QACA=$O(^QA(745.1,"D",QACA)) Q:QACA'>0!($G(QACOUNT)>700)!(QACA>QACQEND)  D
"RTN","QACMAIL0",203,0)
 . S QACJ=""
"RTN","QACMAIL0",204,0)
 . F  S QACJ=$O(^QA(745.1,"D",QACA,QACJ)) Q:QACJ'>0  D
"RTN","QACMAIL0",205,0)
 . . D NODE0^QACMAIL1
"RTN","QACMAIL0",206,0)
 . . I $D(^QA(745.1,QACJ,3,0)),($P(^QA(745.1,QACJ,3,0),U,3)>0) S QACOUNT=QACOUNT+1
"RTN","QACMAIL0",207,0)
 I $G(QACOUNT)=0 W !!,"No Contacts for this date range." Q
"RTN","QACMAIL0",208,0)
 D SITEMSG(QACOUNT,QACMONTH)
"RTN","QACMAIL0",209,0)
 I $G(QACOUNT)>0 W !!,"Number of records transmitted to the national database - "_QACOUNT
"RTN","QACMAIL0",210,0)
 W !!,"End of Manual Rollup Option."
"RTN","QACMAIL0",211,0)
 Q
"RTN","QACMAIL0",212,0)
SITEMSG(QACOUNT,QACMONTH) ;sends a message with the number of records 
"RTN","QACMAIL0",213,0)
 ;sent from the manual option
"RTN","QACMAIL0",214,0)
 D KILL^XM
"RTN","QACMAIL0",215,0)
 S QACDUZ=$P(^VA(200,DUZ,0),U)
"RTN","QACMAIL0",216,0)
 S XMY(QACDUZ)=""
"RTN","QACMAIL0",217,0)
 S XMSUB="MANUAL ROLLUP STATUS"
"RTN","QACMAIL0",218,0)
 S QACMSG(1)="Manual Rollup for "_QACMONTH_"."
"RTN","QACMAIL0",219,0)
 S QACMSG(2)="Total number of records sent: "_QACOUNT
"RTN","QACMAIL0",220,0)
 S XMTEXT="QACMSG("
"RTN","QACMAIL0",221,0)
 D ^XMD D KILL^XM
"RTN","QACMAIL0",222,0)
 Q
"RTN","QACMAIL1")
0^2^B49252722
"RTN","QACMAIL1",1,0)
QACMAIL1 ;ERC/WASHCIOFO-Send data to reposititory ;11/29/99
"RTN","QACMAIL1",2,0)
 ;;2.0;Patient Representative;**4,14,15,17**;07/25/1995
"RTN","QACMAIL1",3,0)
 ;continuation routine - contains looping code, assigns variables
"RTN","QACMAIL1",4,0)
 ;and stuffs values into temporary global ^TMP("QAC MAIL",$J,linecount)
"RTN","QACMAIL1",5,0)
 ;
"RTN","QACMAIL1",6,0)
ENV ;environment check - to ensure that the Mailman patch creating
"RTN","QACMAIL1",7,0)
 ;domain has beem installed.
"RTN","QACMAIL1",8,0)
 N QACQ,QACE,ZPDQUIT
"RTN","QACMAIL1",9,0)
 S QACQ="Q-PSS.MED.VA.GOV"
"RTN","QACMAIL1",10,0)
 Q:$$FIND1^DIC(4.2,,"QX",QACQ,"B",,"QACE")
"RTN","QACMAIL1",11,0)
 W !!?5,$C(7),"**** Installation of this patch requires that domain "
"RTN","QACMAIL1",12,0)
 W !?10,QACQ," be defined."
"RTN","QACMAIL1",13,0)
 S XPDQUIT=1
"RTN","QACMAIL1",14,0)
 W !!!?5,"Refer to patch XM*999*133 for domain definition information."
"RTN","QACMAIL1",15,0)
 W !?15,"<Patch QAC*2.0*4 installation aborted!>",!!
"RTN","QACMAIL1",16,0)
 Q
"RTN","QACMAIL1",17,0)
LOOP ;
"RTN","QACMAIL1",18,0)
 ;loop through file 745.1 looking for entries edited 
"RTN","QACMAIL1",19,0)
 ;since the previous rollup that have at least one issue code.
"RTN","QACMAIL1",20,0)
 N QACD,QACDD,QACJ,QACLAST,QACOUNT
"RTN","QACMAIL1",21,0)
 S QACJ=0
"RTN","QACMAIL1",22,0)
 S QACLAST=$P($G(^QA(740,1,"QAC")),U,4)
"RTN","QACMAIL1",23,0)
 ;(DBIA #3061 for lookup of value of QAC LAST RECORD in file #740)
"RTN","QACMAIL1",24,0)
 S QACOUNT=0
"RTN","QACMAIL1",25,0)
 F  S QACJ=$O(^QA(745.1,"F",3,QACJ)) Q:QACJ'>0!($G(QACOUNT)>700)  D WORK
"RTN","QACMAIL1",26,0)
 I $G(QACLAST)'>0 D
"RTN","QACMAIL1",27,0)
 . ;if QACLAST'>0, need to run rollup for the first time from 10/01/99
"RTN","QACMAIL1",28,0)
 . S QACD=$O(^QA(745.1,"D",2991000)) Q:QACD'>0  D
"RTN","QACMAIL1",29,0)
 . . S QACJ=$O(^QA(745.1,"D",QACD,QACJ)) Q:QACJ'>0  S QACJ=QACJ-1 D
"RTN","QACMAIL1",30,0)
 . . . F  S QACJ=$O(^QA(745.1,QACJ)) Q:QACJ'>0!($G(QACOUNT)>700)  D WORK
"RTN","QACMAIL1",31,0)
 S DIE="^QA(740,",DA=1,DR="753////^S X=QACLAST"
"RTN","QACMAIL1",32,0)
 D ^DIE K DA,DIE,DR
"RTN","QACMAIL1",33,0)
 Q
"RTN","QACMAIL1",34,0)
WORK ;
"RTN","QACMAIL1",35,0)
 D NODE0
"RTN","QACMAIL1",36,0)
 S QACLAST=QACJ
"RTN","QACMAIL1",37,0)
 S QACOUNT=QACOUNT+1
"RTN","QACMAIL1",38,0)
 S DIE="^QA(745.1,",DA=QACJ,DR="41///@" D ^DIE K DA,DIE,DR
"RTN","QACMAIL1",39,0)
 Q
"RTN","QACMAIL1",40,0)
DATA ; Set data into local variables and then into ^TMP global for
"RTN","QACMAIL1",41,0)
 ; inclusion in mail message.
"RTN","QACMAIL1",42,0)
 N QACNODE2,QACNODE7
"RTN","QACMAIL1",43,0)
 N QACK,QACL,QACM,QACN
"RTN","QACMAIL1",44,0)
 N QACCOM,QACDAT,QACDATE,QACDAYS,QACDISC,QACDIV,QACDOB,QACELIG,QACISSC
"RTN","QACMAIL1",45,0)
 N QACLSAT,QACMADE,QACNO,QACPGV,QACPSRV,QACRDAT,QACRDATE,QACROC
"RTN","QACMAIL1",46,0)
 N QACSEAT,QACSEX,QACSSN,QACSTAT,QACTST
"RTN","QACMAIL1",47,0)
 ;if record was previously rejected and is now closed set Roll-up status
"RTN","QACMAIL1",48,0)
 ;to "0" (call ROLL(0)) - if still open but has IC call ROLL(2)
"RTN","QACMAIL1",49,0)
 ;if record previously sent but "open", but is now closed, call ROLL(0)
"RTN","QACMAIL1",50,0)
 N QACNOT
"RTN","QACMAIL1",51,0)
 S QACROC=$P($G(QACNODE0),U)
"RTN","QACMAIL1",52,0)
 I $G(QACNODE0)]"" D
"RTN","QACMAIL1",53,0)
 . I $P($G(QACNODE0),U,3)]"" D
"RTN","QACMAIL1",54,0)
 . . S QACSSN=$P(VADM(2),U) ;SSN
"RTN","QACMAIL1",55,0)
 . . S QACDOB=$P(VADM(3),U) ;DOB
"RTN","QACMAIL1",56,0)
 . . I $G(QACDOB) D  ;Austin wanted dates in MMDDYYYY
"RTN","QACMAIL1",57,0)
 . . . S QACDOB=$P($$FMTHL7^XLFDT(QACDOB),"-")
"RTN","QACMAIL1",58,0)
 . . . S QACDOB=$E(QACDOB,5,8)_$E(QACDOB,1,4)
"RTN","QACMAIL1",59,0)
 . . S QACSEX=$P(VADM(5),U)
"RTN","QACMAIL1",60,0)
 . S QACDATE=$P(QACNODE0,U,2) ;date of contact
"RTN","QACMAIL1",61,0)
 . I $G(QACDATE) D
"RTN","QACMAIL1",62,0)
 . . S QACDATE=$P($$FMTHL7^XLFDT(QACDATE),"-")
"RTN","QACMAIL1",63,0)
 . . S QACDATE=$E(QACDATE,5,8)_$E(QACDATE,1,4)
"RTN","QACMAIL1",64,0)
 . S QACPSRV=$P($G(QACNODE0),U,14) ;period of service
"RTN","QACMAIL1",65,0)
 . S QACPGV=$P($G(QACNODE0),U,15) ;Persian Gulf vet?
"RTN","QACMAIL1",66,0)
 . S QACDIV=""
"RTN","QACMAIL1",67,0)
 . I $P($G(QACNODE0),U,16)]"" D DIV16
"RTN","QACMAIL1",68,0)
 . ;S QACDIV=$E(QACDIV,1,30)
"RTN","QACMAIL1",69,0)
 . I $G(QACDIV)["Unknown" S QACDIV=""
"RTN","QACMAIL1",70,0)
 . S QACELIG=$S($P($G(QACNODE0),U,4)]"":$O(^DIC(8,"B",$P($G(QACNODE0),U,4),0)),1:"UNK") ;eligibility
"RTN","QACMAIL1",71,0)
 . S QACMADE=$P(QACNODE0,U,10)
"RTN","QACMAIL1",72,0)
NODE2 ; set variables for node 2
"RTN","QACMAIL1",73,0)
 S QACNODE2=$G(^QA(745.1,QACJ,2))
"RTN","QACMAIL1",74,0)
 I QACNODE2]"" S QACTST=$P($G(QACNODE2),U,2) ;treatment status
"RTN","QACMAIL1",75,0)
 S QACINTAP=$P($G(QACNODE2),U,7) ;Internal Appeal
"RTN","QACMAIL1",76,0)
NODE3 ;issue code info
"RTN","QACMAIL1",77,0)
 S QACK=0
"RTN","QACMAIL1",78,0)
 F  S QACK=$O(^QA(745.1,QACJ,3,QACK)) Q:QACK'>0  D
"RTN","QACMAIL1",79,0)
 . S QACISSC(QACK)=$P(^QA(745.2,^QA(745.1,QACJ,3,QACK,0),0),U)
"RTN","QACMAIL1",80,0)
 . I $P($G(^QA(745.1,QACJ,3,QACK,3,0)),U,3)'>0 S QACDISC(QACK,1)=QACISSC(QACK)_"^"
"RTN","QACMAIL1",81,0)
 . S QACL=0
"RTN","QACMAIL1",82,0)
 . F  S QACL=$O(^QA(745.1,QACJ,3,QACK,3,QACL)) Q:QACL'>0  D
"RTN","QACMAIL1",83,0)
 . . ;get code for discipline
"RTN","QACMAIL1",84,0)
 . . N QACTEMP,QACTMP
"RTN","QACMAIL1",85,0)
 . . S QACTMP=$P($G(^QA(745.1,QACJ,3,QACK,3,QACL,0)),U,2)
"RTN","QACMAIL1",86,0)
 . . S QACTEMP=$S($G(QACTMP)]"":$P($G(^QA(745.5,QACTMP,0)),U),1:"")
"RTN","QACMAIL1",87,0)
 . . S QACDISC(QACK,QACL)=QACISSC(QACK)_"^"_$G(QACTEMP)
"RTN","QACMAIL1",88,0)
NODE7 ;set variables for node 7
"RTN","QACMAIL1",89,0)
 S QACNODE7=$G(^QA(745.1,QACJ,7)) I $G(QACNODE7)]"" D
"RTN","QACMAIL1",90,0)
 . S QACSTAT=$P($G(QACNODE7),U,2) ;status
"RTN","QACMAIL1",91,0)
 . S QACRDATE=$P(QACNODE7,U) ;resolution date
"RTN","QACMAIL1",92,0)
 . I $G(QACRDATE) D
"RTN","QACMAIL1",93,0)
 . . S QACRDATE=$P($$FMTHL7^XLFDT(QACRDATE),"-")
"RTN","QACMAIL1",94,0)
 . . S QACRDATE=$E(QACRDATE,5,8)_$E(QACRDATE,1,4)
"RTN","QACMAIL1",95,0)
 . S QACDAYS=$P($G(QACNODE7),U,4) ;days to resolution
"RTN","QACMAIL1",96,0)
NODE8 ; set variables for employee multiple
"RTN","QACMAIL1",97,0)
 N QACC
"RTN","QACMAIL1",98,0)
 S QACC=0
"RTN","QACMAIL1",99,0)
 K QACEM,QACEMP
"RTN","QACMAIL1",100,0)
 F  S QACC=$O(^QA(745.1,QACJ,8,QACC)) Q:QACC'>0  D
"RTN","QACMAIL1",101,0)
 . S QACEM=^QA(745.1,QACJ,8,QACC,0) Q:QACEM'>0
"RTN","QACMAIL1",102,0)
 . S QACEM=$P($G(^VA(200,QACEM,0)),U)
"RTN","QACMAIL1",103,0)
 . I $G(QACEM)]"" S QACEMP(QACJ,QACC)=QACEM
"RTN","QACMAIL1",104,0)
NODE12 ; set variables for source(s) of contact multiple
"RTN","QACMAIL1",105,0)
 N QACD,QACSOR,QACSR
"RTN","QACMAIL1",106,0)
 S QACD=0
"RTN","QACMAIL1",107,0)
 F  S QACD=$O(^QA(745.1,QACJ,12,QACD)) Q:QACD'>0  D
"RTN","QACMAIL1",108,0)
 . S QACSR=^QA(745.1,QACJ,12,QACD,0) Q:QACSR']""
"RTN","QACMAIL1",109,0)
 . I $G(QACSR)]"" S QACSOR(QACJ,QACD)=QACSR
"RTN","QACMAIL1",110,0)
STUFF ; Stuff variables into ^TMP global for use in ^XMD
"RTN","QACMAIL1",111,0)
 ;      field delimiter = "^"
"RTN","QACMAIL1",112,0)
 ;       line delimiter = "&"
"RTN","QACMAIL1",113,0)
 ;     record delimiter = "$"
"RTN","QACMAIL1",114,0)
 ;    message delimiter = "#"
"RTN","QACMAIL1",115,0)
 N QACJJ,QACKK,QACLL
"RTN","QACMAIL1",116,0)
 S QACRCNT=QACRCNT+1
"RTN","QACMAIL1",117,0)
 ;check message size - need to ensure message < 32000
"RTN","QACMAIL1",118,0)
 I $G(QACTCNT)>29000 D NEWMSG^QACMAIL0
"RTN","QACMAIL1",119,0)
 X QACINC
"RTN","QACMAIL1",120,0)
 S ^TMP("QAC MAIL",$J,QACLCNT)=$G(QACROC)_"^ROC^"_$G(QACDATE)_"^"_$G(QACSSN)_"^"_$G(QACSEX)_"^"_$G(QACDOB)_"^"_$G(QACSTAT)_"^"_$G(QACRDATE)_"^"_$G(QACTST)_"^"_$G(QACPSRV)
"RTN","QACMAIL1",121,0)
 S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_"^"_$G(QACPGV)_"^"_$G(QACDIV)_"^"_$G(QACDAYS)_"^"_$G(QACELIG)_"^"_$G(QACMADE)_"^"_$G(QACVISN)_"^"_$G(QACINTAP)_"&"
"RTN","QACMAIL1",122,0)
STFFISSC ;stuff issue code values into ^TMP
"RTN","QACMAIL1",123,0)
 ;using "~" as an Issue Code delimiter
"RTN","QACMAIL1",124,0)
 N QACCHCNT
"RTN","QACMAIL1",125,0)
 S (QACJJ,QACKK)=0
"RTN","QACMAIL1",126,0)
 I $O(QACISSC(0))'>0 Q
"RTN","QACMAIL1",127,0)
 X QACINC S ^TMP("QAC MAIL",$J,QACLCNT)=$G(QACROC)_"^ISSC^"
"RTN","QACMAIL1",128,0)
 F  S QACJJ=$O(QACDISC(QACJJ)) Q:QACJJ'>0  D
"RTN","QACMAIL1",129,0)
 . S QACKK=0
"RTN","QACMAIL1",130,0)
 . F  S QACKK=$O(QACDISC(QACJJ,QACKK)) Q:QACKK'>0  D
"RTN","QACMAIL1",131,0)
 . . N QACLIN,QACLINE
"RTN","QACMAIL1",132,0)
 . . S QACLINE=QACDISC(QACJJ,QACKK)
"RTN","QACMAIL1",133,0)
 . . ; adding employee(s) to each issue code.  In future employee (and
"RTN","QACMAIL1",134,0)
 . . ; location) will be associated with Issue Code - code will change
"RTN","QACMAIL1",135,0)
 . . ; here.  For now, location will be represented by "" in last piece
"RTN","QACMAIL1",136,0)
 . . ; There will be one IC, one Disc., one location and one employee
"RTN","QACMAIL1",137,0)
 . . ; separated by "^", and each 4 field set separated by "~"
"RTN","QACMAIL1",138,0)
 . . S (QACE,QACCHCNT)=0
"RTN","QACMAIL1",139,0)
 . . I $O(QACEMP(0))'>0 S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_QACLINE_"^^~"
"RTN","QACMAIL1",140,0)
 . . F  S QACE=$O(QACEMP(QACJ,QACE)) Q:QACE'>0  D
"RTN","QACMAIL1",141,0)
 . . . S QACLIN=QACLINE_"^"_$G(QACEMP(QACJ,QACE))_"^~" ;space for loc
"RTN","QACMAIL1",142,0)
 . . . I $L(QACLIN)+$L(^TMP("QAC MAIL",$J,QACLCNT))>200 D
"RTN","QACMAIL1",143,0)
 . . . . X QACINC
"RTN","QACMAIL1",144,0)
 . . . . S ^TMP("QAC MAIL",$J,QACLCNT)=""
"RTN","QACMAIL1",145,0)
 . . . S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_QACLIN
"RTN","QACMAIL1",146,0)
 . . . S QACLIN=""
"RTN","QACMAIL1",147,0)
 S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_"&"
"RTN","QACMAIL1",148,0)
STFFSOUR ;stuff values for source(s) of contact into ^TMP
"RTN","QACMAIL1",149,0)
 X QACINC
"RTN","QACMAIL1",150,0)
 S ^TMP("QAC MAIL",$J,QACLCNT)=$G(QACROC)_"^SOUR"
"RTN","QACMAIL1",151,0)
 N QACF
"RTN","QACMAIL1",152,0)
 S QACF=0
"RTN","QACMAIL1",153,0)
 F  S QACF=$O(QACSOR(QACJ,QACF)) Q:QACF'>0  D
"RTN","QACMAIL1",154,0)
 . S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_"^"_$G(QACSOR(QACJ,QACF))
"RTN","QACMAIL1",155,0)
 S ^TMP("QAC MAIL",$J,QACLCNT)=^TMP("QAC MAIL",$J,QACLCNT)_"$"
"RTN","QACMAIL1",156,0)
 Q
"RTN","QACMAIL1",157,0)
NODE0 ;set values from zero node
"RTN","QACMAIL1",158,0)
 N DFN,QACNAME,QACNODE0,QACNOFLG,VADM
"RTN","QACMAIL1",159,0)
 S QACNODE0=^QA(745.1,QACJ,0)
"RTN","QACMAIL1",160,0)
 I $P($G(QACNODE0),U,3)]"" D
"RTN","QACMAIL1",161,0)
 . S DFN=$P(QACNODE0,U,3)
"RTN","QACMAIL1",162,0)
 . D ^VADPT
"RTN","QACMAIL1",163,0)
 S QACNAME=$S($G(VADM(1))]"":VADM(1),1:"No Patient Involved")
"RTN","QACMAIL1",164,0)
 ;If no issue code count record and go to next entry.
"RTN","QACMAIL1",165,0)
 I $P($G(^QA(745.1,QACJ,3,0)),U,3)<1 D
"RTN","QACMAIL1",166,0)
 . S QACNOCNT=$G(QACNOCNT)+1,QACNOT=1
"RTN","QACMAIL1",167,0)
 . ;D ROLL^QACMAIL0(1) ;sets Roll-Up Status to rejected
"RTN","QACMAIL1",168,0)
 . Q
"RTN","QACMAIL1",169,0)
 I $G(QACNOT)=1 S QACNOT=0 Q
"RTN","QACMAIL1",170,0)
 D DATA
"RTN","QACMAIL1",171,0)
 Q
"RTN","QACMAIL1",172,0)
LOOP1 ;post-install to check previously rejected records (see if they now
"RTN","QACMAIL1",173,0)
 ;have Issue Codes) and to get any records since last run of the
"RTN","QACMAIL1",174,0)
 ;rollup.  for QAC*2*17.  will set these records to a Rollup Status
"RTN","QACMAIL1",175,0)
 ;of 3, which means they will be transmitted with the next run.
"RTN","QACMAIL1",176,0)
 N QACF,QACJ
"RTN","QACMAIL1",177,0)
 F QACF=1,2 S QACJ=0 D
"RTN","QACMAIL1",178,0)
 . F  S QACJ=$O(^QA(745.1,"F",QACF,QACJ)) Q:QACJ'>0  D
"RTN","QACMAIL1",179,0)
 . . I $P($G(^QA(745.1,QACJ,3,0)),U,3)'>0 D DIE("@") Q
"RTN","QACMAIL1",180,0)
 . . D DIE(3)
"RTN","QACMAIL1",181,0)
 S QACJ=$P(^QA(740,1,"QAC"),U,4)
"RTN","QACMAIL1",182,0)
 I $G(QACJ)']"" Q
"RTN","QACMAIL1",183,0)
 F  S QACJ=$O(^QA(745.1,QACJ)) Q:QACJ'>0  D
"RTN","QACMAIL1",184,0)
 . D DIE(3)
"RTN","QACMAIL1",185,0)
 Q
"RTN","QACMAIL1",186,0)
DIE(QACE) ;
"RTN","QACMAIL1",187,0)
 S DIE="^QA(745.1,",DA=QACJ,DR="41///^S X=QACE"
"RTN","QACMAIL1",188,0)
 D ^DIE
"RTN","QACMAIL1",189,0)
 K DA,DIE,DR,QACE
"RTN","QACMAIL1",190,0)
 Q
"RTN","QACMAIL1",191,0)
DIV16 ;division field, #37
"RTN","QACMAIL1",192,0)
 S QACNO=$P($G(QACNODE0),U,16)
"RTN","QACMAIL1",193,0)
 ;D INST^QACUTL0(QACNO,.QACDIV)
"RTN","QACMAIL1",194,0)
 S QACDIV=$P($G(^DIC(4,QACNO,99)),U)
"RTN","QACMAIL1",195,0)
 Q
"RTN","QACNEW")
0^3^B43768001
"RTN","QACNEW",1,0)
QACNEW ;HISC/RS,CEW,DAD-Enter a new Patient representative record ; 11/24/00 1:40pm
"RTN","QACNEW",2,0)
 ;;2.0;Patient Representative;**3,5,8,10,11,13,16,17**;07/25/1995
"RTN","QACNEW",3,0)
 S DIR("A")="Enter Date of Contact: ",DIR(0)="DOA^2010101:"_DT_":PEX"
"RTN","QACNEW",4,0)
 S DIR("?")="^D HELP^%DTC",DIR("??")="^D HELP^QACNEW"
"RTN","QACNEW",5,0)
 D ^DIR K DIR
"RTN","QACNEW",6,0)
 G QUIT:$D(DIROUT)!($D(DIRUT))
"RTN","QACNEW",7,0)
 S QACDOC=Y
"RTN","QACNEW",8,0)
 K DA S DIR("A")="Enter Patient Name",DIR(0)="745.1,2"
"RTN","QACNEW",9,0)
 D ^DIR K DIR
"RTN","QACNEW",10,0)
 G QUIT:$D(DIROUT)!($D(DTOUT))!($D(DUOUT))
"RTN","QACNEW",11,0)
 ;
"RTN","QACNEW",12,0)
 N QACNAME,QACPAT,QACPSRV,QACGWV,RECNR
"RTN","QACNEW",13,0)
 ;
"RTN","QACNEW",14,0)
 S QACPN=$P(Y,"^",1)
"RTN","QACNEW",15,0)
 S QACINCR=0
"RTN","QACNEW",16,0)
 G:QACPN="" QACRECN
"RTN","QACNEW",17,0)
SHOW S (QACELI,QACCAT,QACSSN,QACDOB)="",QACY=+Y
"RTN","QACNEW",18,0)
 I QACPN'="" S QACDATA=$G(^DPT(QACPN,0)),QACNAME=$P(QACDATA,"^") D
"RTN","QACNEW",19,0)
 .S QACSSN=$P(QACDATA,"^",9),QACDOB=$P(QACDATA,"^",3),QACSEX=$P(QACDATA,"^",2) S DFN=QACPN D ELIG^VADPT S QACELI=$P($G(VAEL(1)),"^",2),QACCAT=$P($G(VAEL(9)),"^",2)
"RTN","QACNEW",20,0)
 I QACPN'="" S QACPSRV=$P($G(^DPT(QACPN,.32)),U,3)
"RTN","QACNEW",21,0)
 I QACPN'="" S QACGWV=$P($G(^DPT(QACPN,.322)),U,10)
"RTN","QACNEW",22,0)
 W @IOF,!!,?15,"Enter New Patient Representative Contact",!
"RTN","QACNEW",23,0)
 I QACPN'="" S QACPAT=^DPT(QACPN,0)
"RTN","QACNEW",24,0)
 W !,"Patient Name:",?20,$P($G(QACPAT),U)
"RTN","QACNEW",25,0)
 W ?47,"Patient SSN:",?66,$P($G(QACPAT),U,9)
"RTN","QACNEW",26,0)
 S Y=$P($G(QACPAT),U,3) D DD^%DT W !,"Patient DOB: ",?20,$G(Y)
"RTN","QACNEW",27,0)
 W ?47,"Patient Sex:",?66,$P($G(QACPAT),U,2)
"RTN","QACNEW",28,0)
 W !,"Eligibility Status:",?20,$G(QACELI)
"RTN","QACNEW",29,0)
 W ?47,"Patient Category:",?66,$G(QACCAT)
"RTN","QACNEW",30,0)
 I $G(QACPSRV)]"" W !,"Period of Service: ",?20,$P(^DIC(21,$G(QACPSRV),0),U)
"RTN","QACNEW",31,0)
 W ?47,"Persian Gulf War?: ",?66,$S($G(QACGWV)="Y":"YES",$G(QACGWV)="N":"NO",$G(QACGWV)="U":"UNKNOWN",1:"Not Entered")
"RTN","QACNEW",32,0)
 N CNT1,CNT2,J,K,L,M,N,QACCODE,QACCSS,QACFLG,QACNUM,QACOPEN,QACROC,QACSS
"RTN","QACNEW",33,0)
 I QACPN'="" S J="",CNT1=0 F  S J=$O(^QA(745.1,"E",QACPN,J)) Q:'J  D
"RTN","QACNEW",34,0)
 . S CNT1=CNT1+1
"RTN","QACNEW",35,0)
 . S QACROC(CNT1)=J
"RTN","QACNEW",36,0)
 I $G(CNT1)>0 D
"RTN","QACNEW",37,0)
 . W !!,"Last ROC for ",QACNAME,": ",$P(^QA(745.1,QACROC(CNT1),0),U)
"RTN","QACNEW",38,0)
 . S Y=$P(^QA(745.1,QACROC(CNT1),0),U,2) D DD^%DT
"RTN","QACNEW",39,0)
 . W "  Date: ",Y
"RTN","QACNEW",40,0)
 . I $G(^QA(745.1,QACROC(CNT1),3,0))]"" S QACNUM=QACROC(CNT1) D CODES
"RTN","QACNEW",41,0)
 I QACPN'="" S DFN=QACPN D DIS^DGRPDB
"RTN","QACNEW",42,0)
 I $G(CNT1)>0 D
"RTN","QACNEW",43,0)
 . S K=0,CNT2=0 F  S K=$O(QACROC(K)) Q:'K  Q:QACROC(K)'>0  D
"RTN","QACNEW",44,0)
 . . I '$D(^XUSEC("QAC EDIT",DUZ))#2,(DUZ'=$P(^QA(745.1,QACROC(K),0),U,7)) Q
"RTN","QACNEW",45,0)
 . . I $P($G(^QA(745.1,QACROC(K),7)),U,2)="O" S CNT2=CNT2+1,QACOPEN(CNT2)=QACROC(K)
"RTN","QACNEW",46,0)
 I $G(CNT2)'>0,(QACPN'="") W !!,"There are no open Contacts on patient ",$P(^DPT(QACPN,0),U),"."
"RTN","QACNEW",47,0)
 N %
"RTN","QACNEW",48,0)
 I $G(CNT2)>0 W !!,"Would you like to edit open ROC(s) at this time" S %=0 D YN^DICN W:%'=1 !! I %=1 D
"RTN","QACNEW",49,0)
 . I CNT2>1,(QACPN'="") D
"RTN","QACNEW",50,0)
EDOPEN . . ; If user chooses, can edit open ROCs on this patient.
"RTN","QACNEW",51,0)
 . . W !!?10,"Edit an open Report of Contact on ",$P(^DPT(QACPN,0),U)
"RTN","QACNEW",52,0)
 . . W !,"Choose from: "
"RTN","QACNEW",53,0)
 . . S L=0 F  S L=$O(QACOPEN(L)) Q:'L  D
"RTN","QACNEW",54,0)
 . . . I $D(^XUSEC("QAC EDIT",DUZ))#2!(DUZ=$P(^QA(745.1,QACOPEN(L),0),U,7)) W !,L,"   ",$P(^QA(745.1,QACOPEN(L),0),U) S Y=$P(^QA(745.1,QACOPEN(L),0),U,2) D DD^%DT W ?40,"Date: ",Y S QACNUM=QACOPEN(L) D CODES
"RTN","QACNEW",55,0)
 . . S DIR(0)="NO",DIR("S")="I X>0,(X<QACLAST+1)"
"RTN","QACNEW",56,0)
 . . S DIR("?")="Enter the list number of your selection."
"RTN","QACNEW",57,0)
 . . D ^DIR Q:$D(DIRUT)
"RTN","QACNEW",58,0)
 . . S (RECNR,Y)=QACOPEN(X),QACFLG=1,DIE=745.1
"RTN","QACNEW",59,0)
 . . D EDT^QACEDIT G EDOPEN
"RTN","QACNEW",60,0)
 . . W !!!!,"****Returning to 'Enter New Contact' session.****",!!
"RTN","QACNEW",61,0)
 . I CNT2=1 D
"RTN","QACNEW",62,0)
 . . S (Y,RECNR,QACNUM)=QACOPEN(CNT2),QACFLG=1
"RTN","QACNEW",63,0)
 . . W !!!,$P(^QA(745.1,QACNUM,0),U) S Y=$P(^QA(745.1,QACNUM,0),U,2) D DD^%DT W ?40,"Date: ",Y
"RTN","QACNEW",64,0)
 . . D CODES
"RTN","QACNEW",65,0)
 . . S Y=QACNUM D EDT^QACEDIT
"RTN","QACNEW",66,0)
 . . W !!!!,"****Returning to 'Enter New Contact' session.****",!!
"RTN","QACNEW",67,0)
 S QACINCR=0
"RTN","QACNEW",68,0)
QACRECN ; Build next contact number
"RTN","QACNEW",69,0)
 N QACLEN,QACLEN1,QACNO,QACNT S QACNT=0
"RTN","QACNEW",70,0)
 S QACYR=$E(DT,2,3),(QACRCFLG,QAC)=+$P($G(^QA(745.1,0)),U,3)
"RTN","QACNEW",71,0)
 I $G(QACRCFLG) D
"RTN","QACNEW",72,0)
 . S QAC=$O(^QA(745.1," "),-1) Q:QAC'>0  S QACRCFLG=QAC
"RTN","QACNEW",73,0)
 . S QACRCD(1)=$P($G(^QA(745.1,QACRCFLG,0)),U)
"RTN","QACNEW",74,0)
 . S QACRCD(2)=$P($$SITE^VASITE(DT),U,3) ;QAC*2*13 - use api for station # QAC*2*16 - access 3rd piece
"RTN","QACNEW",75,0)
 . S QACLEN1=$L(QACRCD(2))
"RTN","QACNEW",76,0)
 . S QACRCD(3)=$E(QACRCD(1),QACLEN1+1,999)
"RTN","QACNEW",77,0)
 . I QACYR'=$E(QACRCD(3),2,3) S QACRCD="."_QACYR_"000"_1+QACINCR Q
"RTN","QACNEW",78,0)
 . ; splitting off contact number from year to allow for >9999 records
"RTN","QACNEW",79,0)
 . ; per year.  patch QAC*2*8 - ERC
"RTN","QACNEW",80,0)
 . S QACRCD(4)=$E(QACRCD(3),4,999)
"RTN","QACNEW",81,0)
 . S QACRCD(4)=QACRCD(4)+1+QACINCR
"RTN","QACNEW",82,0)
 . S QACLEN=$L(QACRCD(4))
"RTN","QACNEW",83,0)
 . S QACRCD="."_QACYR_QACRCD(4)
"RTN","QACNEW",84,0)
 . I QACLEN<4 S QACRCD="."_QACYR_$E("000",1,(4-QACLEN))_QACRCD(4)
"RTN","QACNEW",85,0)
 E  S QACRCD="."_QACYR_"000"_1+QACINCR
"RTN","QACNEW",86,0)
 S QACCASE=QACRCD(2)_QACRCD
"RTN","QACNEW",87,0)
 I $O(^QA(745.1,"B",QACCASE,0))>0 S QACINCR=QACINCR+1 G QACRECN
"RTN","QACNEW",88,0)
 S QACLC="L +X"_$P(QACCASE,".",2)_":0"
"RTN","QACNEW",89,0)
 X QACLC I '$T S QACINCR=QACINCR+1 G QACRECN
"RTN","QACNEW",90,0)
 K DIC,DD,DO,DINUM,DLAYGO S X=QACCASE
"RTN","QACNEW",91,0)
 S DIC("DR")="",DIC(0)="EMQLZ",(DIC,DLAYGO)=745.1 D ^DIC K DIC
"RTN","QACNEW",92,0)
 S QACLC="L -X"_$P(QACCASE,".",2) X QACLC G END:Y<0
"RTN","QACNEW",93,0)
 S QACDA=+Y
"RTN","QACNEW",94,0)
 Q:$G(DUOUT)
"RTN","QACNEW",95,0)
 D DIVLIST
"RTN","QACNEW",96,0)
 ;S DIE="^QA(745.1,",DR=37 D ^DIE
"RTN","QACNEW",97,0)
 ;S QACDA=QAC+1
"RTN","QACNEW",98,0)
 S QACALERT=1
"RTN","QACNEW",99,0)
 S DIE="^QA(745.1,",DA=QACDA,DR="1////"_QACDOC_";2////"_$G(QACPN)_";9////"_DUZ_";27///^S X=""O"";6////"_$G(QACELI)_";7///"_$G(QACCAT)_";31////"_$G(QACPSRV)_";32////"_$G(QACGWV) D ^DIE
"RTN","QACNEW",100,0)
 K DIC,DIQ,DR
"RTN","QACNEW",101,0)
 ;I QACPN'="" S DFN=QACPN D DIS^DGRPDB
"RTN","QACNEW",102,0)
 K TMP,DFN,CODE,DIQ,DIR,DR,LINE,N1,N2,QAC,QACCASE,QACCAT,QACDATA,QACDOB,QACDOC,QACELI,QACFL1,QACRCD,QACRCD(1),QACRCD(2),QACRCFLG,QACSEX,QACSITE,QACSSN,QACYR,TAB,TEXT,VAEL,QACY
"RTN","QACNEW",103,0)
EDIT ;FILL IN REST OF DATA FIELDS
"RTN","QACNEW",104,0)
 W ! S DIE="^QA(745.1,"
"RTN","QACNEW",105,0)
 S DA=QACDA
"RTN","QACNEW",106,0)
 I $G(QACPN)]"" S DR=16.5 D ^DIE
"RTN","QACNEW",107,0)
 S DR="[QAC CONTACT ENTER/EDIT]"
"RTN","QACNEW",108,0)
 D ^DIE
"RTN","QACNEW",109,0)
END K D,D0,DA,DD,DI,DIC,DIE,DIR,DLAYGO,DTOUT,DO,DR,DUOUT,FLD,J,TEMPY,X,Y
"RTN","QACNEW",110,0)
 K QACALERT,QACCASE,QACD1,QACDA,QACDFLT,QACFL1,QACINCR,QACLAST,QACLC,QACN,QACOPEN,QACOUT,QACPN,QACY,QACDVNAM
"RTN","QACNEW",111,0)
 W !! G ^QACNEW
"RTN","QACNEW",112,0)
HELP ;
"RTN","QACNEW",113,0)
 W !!,"This is the date the Patient Representative was initially contacted."
"RTN","QACNEW",114,0)
 W !,"Enter a date no later than TODAY."
"RTN","QACNEW",115,0)
 Q
"RTN","QACNEW",116,0)
TEXT ;
"RTN","QACNEW",117,0)
1 ;;0^Contact Number:^W ?20,QACDATA
"RTN","QACNEW",118,0)
100 ;;47^Date of Contact:^W ?66,QACDATA
"RTN","QACNEW",119,0)
200 ;;0^Patient Name:^W ?20,QACDATA
"RTN","QACNEW",120,0)
300 ;;47^Patient SSN (c):^W ?66,QACDATA
"RTN","QACNEW",121,0)
400 ;;0^Patient DOB (c):^S Y=QACDATA D DD^%DT S QACDATA=Y W ?20,QACDATA
"RTN","QACNEW",122,0)
500 ;;47^Patient sex (c):^W ?66,QACDATA
"RTN","QACNEW",123,0)
600 ;;0^Eligibility Status:^W ?20,QACDATA
"RTN","QACNEW",124,0)
700 ;;47^Patient Category:^W ?66,QACDATA
"RTN","QACNEW",125,0)
 ;
"RTN","QACNEW",126,0)
QUIT K DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
"RTN","QACNEW",127,0)
 K QACALERT,QACDOC,QACFL1,QACPN,QACRCD,QACY
"RTN","QACNEW",128,0)
 Q
"RTN","QACNEW",129,0)
CODES ; Display Issue Codes and Customer Service Standards with ROC
"RTN","QACNEW",130,0)
 W !?3,"Issue Code(s):"
"RTN","QACNEW",131,0)
 S M=0
"RTN","QACNEW",132,0)
 F  S M=$O(^QA(745.1,QACNUM,3,M)) Q:'M  S QACCODE=^QA(745.1,QACNUM,3,M,0) D
"RTN","QACNEW",133,0)
 . W !,$P(^QA(745.2,QACCODE,0),U)_"-"_$P(^QA(745.2,QACCODE,0),U,3)
"RTN","QACNEW",134,0)
 . S QACCSS=$P(^QA(745.2,QACCODE,0),U,7)
"RTN","QACNEW",135,0)
 . I $G(QACCSS)]"" S N="" S QACSS=$O(^QA(745.6,"B",QACCSS,N)) W "(*",$P(^QA(745.6,QACSS,0),U,2),")"
"RTN","QACNEW",136,0)
 Q
"RTN","QACNEW",137,0)
DIVLIST ;
"RTN","QACNEW",138,0)
 ;W !!,"DIVISION: "
"RTN","QACNEW",139,0)
 N QAC,QACC
"RTN","QACNEW",140,0)
 S (QAC,QACC)=0
"RTN","QACNEW",141,0)
 F  S QACC=$O(^DG(40.8,"AD",QACC)) Q:QACC'>0  D
"RTN","QACNEW",142,0)
 . S QAC=QAC+1
"RTN","QACNEW",143,0)
 . S QAC(QAC)=QAC
"RTN","QACNEW",144,0)
 . S QACC(QAC)=QACC
"RTN","QACNEW",145,0)
 . I $D(^DIC(4,QACC,0)) W !,"    "_QAC(QAC)_"  "_$P(^DIC(4,QACC,0),U)
"RTN","QACNEW",146,0)
 S DIR(0)="NA"
"RTN","QACNEW",147,0)
 S DIR("A")="Enter your Division: "
"RTN","QACNEW",148,0)
 S DIR("?")="Choose the number of your division."
"RTN","QACNEW",149,0)
 D ^DIR K DIR
"RTN","QACNEW",150,0)
 Q:$G(DIRUT)
"RTN","QACNEW",151,0)
 I $G(QAC(+Y))]"" S QAC=$P($G(^DIC(4,QACC(+Y),0)),U)
"RTN","QACNEW",152,0)
 S DR="37///^S X=QAC",DIE="^QA(745.1,",DA=QACDA D ^DIE
"RTN","QACNEW",153,0)
 Q
"RTN","QACNOPTS")
0^46^B1035658
"RTN","QACNOPTS",1,0)
QACNOPTS ;HISC/VAD -Contact records without patients ;12/29/98  09:41
"RTN","QACNOPTS",2,0)
 ;;2.0;Patient Representative;**9,17**;11/17/1998
"RTN","QACNOPTS",3,0)
MAIN ;
"RTN","QACNOPTS",4,0)
 S QAQPOP=0
"RTN","QACNOPTS",5,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACNOPTS",6,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACNOPTS",7,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACNOPTS",8,0)
 S FLDS=".01,1",DHD="[QAC NOPAT HEADER]"
"RTN","QACNOPTS",9,0)
 ;
"RTN","QACNOPTS",10,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACNOPTS",11,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACNOPTS",12,0)
 S FLDS=".01,1",DHD="[QAC NOPAT HEADER]"
"RTN","QACNOPTS",13,0)
 S BY="37;S3;C25,'2,1"
"RTN","QACNOPTS",14,0)
 S FR(1)="@",TO(1)=""
"RTN","QACNOPTS",15,0)
 I +$G(QAC1DIV) D
"RTN","QACNOPTS",16,0)
 . S QACDVNAM="" D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACNOPTS",17,0)
 . S (FR(1),TO(1))=QACDVNAM
"RTN","QACNOPTS",18,0)
 S FR(2)="@",TO(2)="@"
"RTN","QACNOPTS",19,0)
 S FR(3)=QAQNBEG,TO(3)=QAQNEND
"RTN","QACNOPTS",20,0)
 D EN1^DIP
"RTN","QACNOPTS",21,0)
EXIT ;
"RTN","QACNOPTS",22,0)
 K DIC,FLDS,L,BY,FR,TO,DHD,DIP,QACPOP,QACDV,QAC1DIV,QACDVNAM
"RTN","QACNOPTS",23,0)
 K QAQNBEG,QAQNEND,QAQPOP
"RTN","QACNOPTS",24,0)
 D K^QAQDATE
"RTN","QACNOPTS",25,0)
 Q
"RTN","QACOPEN")
0^47^B921889
"RTN","QACOPEN",1,0)
QACOPEN ;WCIOFO/VAD-Open Status ;12/08/98
"RTN","QACOPEN",2,0)
 ;;2.0;Patient Representative;**9,17**;07/25/1995
"RTN","QACOPEN",3,0)
 ;
"RTN","QACOPEN",4,0)
MAIN ;
"RTN","QACOPEN",5,0)
 S QAQPOP=0
"RTN","QACOPEN",6,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACOPEN",7,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACOPEN",8,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACOPEN",9,0)
 S FLDS="[QAC STATUS]",DHD="[QAC STATUS HEADER]"
"RTN","QACOPEN",10,0)
 ;
"RTN","QACOPEN",11,0)
 I +$G(QACDV)=1 D
"RTN","QACOPEN",12,0)
 . S BY="37;S3;C25,'1,@27"
"RTN","QACOPEN",13,0)
 . S FR(1)="@",TO(1)=""
"RTN","QACOPEN",14,0)
 . I +$G(QAC1DIV) D
"RTN","QACOPEN",15,0)
 . . S QACDVNAM=""
"RTN","QACOPEN",16,0)
 . . D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACOPEN",17,0)
 . . S (FR(1),TO(1))=QACDVNAM
"RTN","QACOPEN",18,0)
 . S FR(2)=QAQNBEG,TO(2)=QAQNEND
"RTN","QACOPEN",19,0)
 . S (FR(3),TO(3))="O"
"RTN","QACOPEN",20,0)
 D EN1^DIP
"RTN","QACOPEN",21,0)
EXIT ;
"RTN","QACOPEN",22,0)
 K DIC,FLDS,L,BY,FR,TO,DHD,DIP,QACDV,QAC1DIV,QAQPOP,QACDVNAM
"RTN","QACOPEN",23,0)
 K QAQNBEG,QAQNEND
"RTN","QACOPEN",24,0)
 D K^QAQDATE
"RTN","QACOPEN",25,0)
 Q
"RTN","QACPRE17")
0^^B23197887
"RTN","QACPRE17",1,0)
QACPRE17 ;ALB/ERC - PRE-INSTALL FOR PATCH QAC*2*17 ;3/6/02
"RTN","QACPRE17",2,0)
 ;;2.0;Patient Representative:**17**;07/25/1995
"RTN","QACPRE17",3,0)
 ;
"RTN","QACPRE17",4,0)
 ;This routine will perform the de-activation of the existing Issue 
"RTN","QACPRE17",5,0)
 ;Codes from file 745.2.  Allowable Issue Codes will now be restricted 
"RTN","QACPRE17",6,0)
 ;to those being imported with this patch.  Two existing codes, ED01 and
"RTN","QACPRE17",7,0)
 ;ED02 will be retained.
"RTN","QACPRE17",8,0)
EN ;
"RTN","QACPRE17",9,0)
 D INACT
"RTN","QACPRE17",10,0)
 D ED
"RTN","QACPRE17",11,0)
 D CSS
"RTN","QACPRE17",12,0)
 D RENAME
"RTN","QACPRE17",13,0)
 Q
"RTN","QACPRE17",14,0)
INACT ;inactivate current codes
"RTN","QACPRE17",15,0)
 N QACQ
"RTN","QACPRE17",16,0)
 D INSTALL^QACENV17
"RTN","QACPRE17",17,0)
 Q:$G(QACQ)=1
"RTN","QACPRE17",18,0)
 N QAC,QACC,QACFDA,QACNODE
"RTN","QACPRE17",19,0)
 S QAC=0
"RTN","QACPRE17",20,0)
 F  S QAC=$O(^QA(745.2,QAC)) Q:QAC'>0  D
"RTN","QACPRE17",21,0)
 . Q:'$D(^QA(745.2,QAC,0))
"RTN","QACPRE17",22,0)
 . S QACNODE=^QA(745.2,QAC,0)
"RTN","QACPRE17",23,0)
 . ;ED01 and ED02 will still be in use
"RTN","QACPRE17",24,0)
 . Q:$P(QACNODE,U)="ED01"!($P(QACNODE,U)="ED02")
"RTN","QACPRE17",25,0)
 . I $P(QACNODE,U,6)']"" D
"RTN","QACPRE17",26,0)
 . . S QACFDA(745.2,QAC_",",4)=1
"RTN","QACPRE17",27,0)
 . . S QACFDA(745.2,QAC_",",6)=DT
"RTN","QACPRE17",28,0)
 . . D FILE^DIE(,"QACFDA","QACERR")
"RTN","QACPRE17",29,0)
 Q
"RTN","QACPRE17",30,0)
ED ;check to see if the ED01 and ED02 entries are current.  These two
"RTN","QACPRE17",31,0)
 ;codes are already in existence, and are being retained
"RTN","QACPRE17",32,0)
 ;if these codes are not in the file, add them
"RTN","QACPRE17",33,0)
 N QACC,QACD,QACN,QACNM,QACNN,QACNNN
"RTN","QACPRE17",34,0)
 S QACD=0
"RTN","QACPRE17",35,0)
 F QACC="ED01","ED02" D
"RTN","QACPRE17",36,0)
 . S QACD=$O(^QA(745.2,"B",QACC,QACD)) Q:QACC']""  D
"RTN","QACPRE17",37,0)
 . . I '$D(^QA(745.2,QACD,0)) D DIC  Q
"RTN","QACPRE17",38,0)
 . . S QACN=$P(^QA(745.2,QACD,0),U,3)
"RTN","QACPRE17",39,0)
 . . S QACNN=$TR(QACN," ")
"RTN","QACPRE17",40,0)
 . . S QACNNN=$E($$UP^XLFSTR(QACN),1,60)
"RTN","QACPRE17",41,0)
 . . S QACNM=$S(QACC="ED01":"DIAGNOSIS / CARE / PREVENTION",1:"PURPOSE/SIDE EFFECTS OF MEDICATION")
"RTN","QACPRE17",42,0)
 . . I $G(QACNM)'=QACN,($G(QACNM)'=QACNNN),($G(QACNM)'=(QACNNN)) D ADD
"RTN","QACPRE17",43,0)
 Q
"RTN","QACPRE17",44,0)
RENAME ;check for duplicates. If there are any, rename them
"RTN","QACPRE17",45,0)
 N QACQ
"RTN","QACPRE17",46,0)
 D INSTALL^QACENV17
"RTN","QACPRE17",47,0)
 Q:$G(QACQ)=1
"RTN","QACPRE17",48,0)
 N QACE,QACIEN,QACODE,QACPRE,QAX
"RTN","QACPRE17",49,0)
 S QACIEN=0
"RTN","QACPRE17",50,0)
 S QAX=""
"RTN","QACPRE17",51,0)
 S QACODE="^SC^AC^OP^PR^EM^PC^CO^TR^FI^RI^LL^EV^RG^IF^CP^"
"RTN","QACPRE17",52,0)
 F  S QAX=$O(^QA(745.2,"B",QAX)) Q:QAX']""  D
"RTN","QACPRE17",53,0)
 . S QACIEN=$O(^QA(745.2,"B",QAX,QACIEN)) Q:QACIEN'>0  D
"RTN","QACPRE17",54,0)
 . . S QACE="^"_$E(QAX,1,2)_"^"
"RTN","QACPRE17",55,0)
 . . I QACODE[QACE D
"RTN","QACPRE17",56,0)
 . . . S QACPRE=$E(QAX,1,2)
"RTN","QACPRE17",57,0)
 . . . D CODE(QAX,QACPRE,QACIEN)
"RTN","QACPRE17",58,0)
 Q
"RTN","QACPRE17",59,0)
CODE(QAC,QACPRE,QACIEN) ;check for specific code, if a duplicate, call DIE
"RTN","QACPRE17",60,0)
 N QACQUIT,QACR,QACTXT,QAXX
"RTN","QACPRE17",61,0)
 Q:$G(QAC)']""
"RTN","QACPRE17",62,0)
 F QAXX=1:1 S QACTXT=$P($T(@QACPRE+QAXX),";;",2) Q:$G(QACTXT)']""!($G(QACQUIT)=1)  D
"RTN","QACPRE17",63,0)
 . I $G(QAC)=$G(QACTXT) D
"RTN","QACPRE17",64,0)
 . . S QACIEN(QACIEN)=""
"RTN","QACPRE17",65,0)
 . . S QACQUIT=1
"RTN","QACPRE17",66,0)
 I $O(QACIEN(0))'>0 D ZZ
"RTN","QACPRE17",67,0)
 Q
"RTN","QACPRE17",68,0)
ZZ ;rename duplicate code entries (add "Z" to beginning of code)
"RTN","QACPRE17",69,0)
 N DA,DIK,QACDR,QACN,QACNN
"RTN","QACPRE17",70,0)
 S QACN=0
"RTN","QACPRE17",71,0)
 S DIK="^QA(745.2,"
"RTN","QACPRE17",72,0)
 F  S QACN=$O(QACIEN(QACN)) Q:QACN'>0  D
"RTN","QACPRE17",73,0)
 . S QACNN=$P(^QA(745.2,QACN,0),U)
"RTN","QACPRE17",74,0)
 . Q:$G(QACNN)']""
"RTN","QACPRE17",75,0)
 . S QACDR="Z"_QACNN
"RTN","QACPRE17",76,0)
 . S $P(^QA(745.2,QACN,0),U)=$G(QACDR)
"RTN","QACPRE17",77,0)
 . Q:$G(QACDR)']""!('$D(^QA(745.2,QACN,0)))
"RTN","QACPRE17",78,0)
 . S DA=QACN
"RTN","QACPRE17",79,0)
 . S DIK(1)=".01^B^BU"
"RTN","QACPRE17",80,0)
 . D EN^DIK
"RTN","QACPRE17",81,0)
 . K ^QA(745.2,"B",QACNN,QACN)
"RTN","QACPRE17",82,0)
 . K ^QA(745.2,"BU",QACNN,QACN)
"RTN","QACPRE17",83,0)
 Q
"RTN","QACPRE17",84,0)
ADD ;update entries ED01 and ED02
"RTN","QACPRE17",85,0)
 N DA,DIE,DR
"RTN","QACPRE17",86,0)
 S DIE="^QA(745.2,",DA=QACD
"RTN","QACPRE17",87,0)
 S DR="2///^S X=$S(QACC=""ED01"":""Diagnosis / care / prevention"",1:""Purpose/side effects of medication"");4///^S X=""N"";6///@;7///^S X=7"
"RTN","QACPRE17",88,0)
 D ^DIE
"RTN","QACPRE17",89,0)
 Q
"RTN","QACPRE17",90,0)
DIC ;if ED01 or ED02 not in file, add it
"RTN","QACPRE17",91,0)
 N DA,DIC,Y
"RTN","QACPRE17",92,0)
 S DIC="^QA(745.2,",DA=QACD
"RTN","QACPRE17",93,0)
 D ^DIC
"RTN","QACPRE17",94,0)
 I +Y>0 S DA=+Y
"RTN","QACPRE17",95,0)
 D ADD
"RTN","QACPRE17",96,0)
 Q
"RTN","QACPRE17",97,0)
SC ;
"RTN","QACPRE17",98,0)
 ;;SC01
"RTN","QACPRE17",99,0)
 ;;SC02
"RTN","QACPRE17",100,0)
 Q
"RTN","QACPRE17",101,0)
AC ;
"RTN","QACPRE17",102,0)
 ;;AC01
"RTN","QACPRE17",103,0)
 ;;AC02
"RTN","QACPRE17",104,0)
 ;;AC03
"RTN","QACPRE17",105,0)
 ;;AC04
"RTN","QACPRE17",106,0)
 ;;AC05
"RTN","QACPRE17",107,0)
 ;;AC06
"RTN","QACPRE17",108,0)
 ;;AC07
"RTN","QACPRE17",109,0)
 ;;AC08
"RTN","QACPRE17",110,0)
 ;;AC09
"RTN","QACPRE17",111,0)
 ;;AC10
"RTN","QACPRE17",112,0)
 ;;AC11
"RTN","QACPRE17",113,0)
 ;;AC12
"RTN","QACPRE17",114,0)
 Q
"RTN","QACPRE17",115,0)
OP ;
"RTN","QACPRE17",116,0)
 ;;OP01
"RTN","QACPRE17",117,0)
 ;;OP02
"RTN","QACPRE17",118,0)
 Q
"RTN","QACPRE17",119,0)
PR ;
"RTN","QACPRE17",120,0)
 ;;PR01
"RTN","QACPRE17",121,0)
 ;;PR02
"RTN","QACPRE17",122,0)
 ;;PR03
"RTN","QACPRE17",123,0)
 ;;PR04
"RTN","QACPRE17",124,0)
 Q
"RTN","QACPRE17",125,0)
EM ;
"RTN","QACPRE17",126,0)
 ;;EM01
"RTN","QACPRE17",127,0)
 ;;EM02
"RTN","QACPRE17",128,0)
 ;;EM03
"RTN","QACPRE17",129,0)
 Q
"RTN","QACPRE17",130,0)
PC ;
"RTN","QACPRE17",131,0)
 ;;PC01
"RTN","QACPRE17",132,0)
 ;;PC02
"RTN","QACPRE17",133,0)
 Q
"RTN","QACPRE17",134,0)
CO ;
"RTN","QACPRE17",135,0)
 ;;CO01
"RTN","QACPRE17",136,0)
 ;;CO02
"RTN","QACPRE17",137,0)
 ;;CO03
"RTN","QACPRE17",138,0)
 ;;CO04
"RTN","QACPRE17",139,0)
 Q
"RTN","QACPRE17",140,0)
TR ;
"RTN","QACPRE17",141,0)
 ;;TR01
"RTN","QACPRE17",142,0)
 Q
"RTN","QACPRE17",143,0)
FI ;
"RTN","QACPRE17",144,0)
 ;;FI01
"RTN","QACPRE17",145,0)
 Q
"RTN","QACPRE17",146,0)
RI ;
"RTN","QACPRE17",147,0)
 ;;RI01
"RTN","QACPRE17",148,0)
 ;;RI02
"RTN","QACPRE17",149,0)
 ;;RI03
"RTN","QACPRE17",150,0)
 ;;RI04
"RTN","QACPRE17",151,0)
 ;;RI05
"RTN","QACPRE17",152,0)
 Q
"RTN","QACPRE17",153,0)
RE ;
"RTN","QACPRE17",154,0)
 ;;RE01
"RTN","QACPRE17",155,0)
 Q
"RTN","QACPRE17",156,0)
LL ;
"RTN","QACPRE17",157,0)
 ;;LL01
"RTN","QACPRE17",158,0)
 ;;LL02
"RTN","QACPRE17",159,0)
 ;;LL03
"RTN","QACPRE17",160,0)
 ;;LL04
"RTN","QACPRE17",161,0)
 Q
"RTN","QACPRE17",162,0)
EV ;
"RTN","QACPRE17",163,0)
 ;;EV01
"RTN","QACPRE17",164,0)
 ;;EV02
"RTN","QACPRE17",165,0)
 ;;EV03
"RTN","QACPRE17",166,0)
 Q
"RTN","QACPRE17",167,0)
RG ;
"RTN","QACPRE17",168,0)
 ;;RG01
"RTN","QACPRE17",169,0)
 ;;RG02
"RTN","QACPRE17",170,0)
 ;;RG03
"RTN","QACPRE17",171,0)
 Q
"RTN","QACPRE17",172,0)
IF ;
"RTN","QACPRE17",173,0)
 ;;IF01
"RTN","QACPRE17",174,0)
 ;;IF02
"RTN","QACPRE17",175,0)
 ;;IF04
"RTN","QACPRE17",176,0)
 ;;IF05
"RTN","QACPRE17",177,0)
 ;;IF06
"RTN","QACPRE17",178,0)
 ;;IF07
"RTN","QACPRE17",179,0)
 ;;IF08
"RTN","QACPRE17",180,0)
 ;;IF09
"RTN","QACPRE17",181,0)
 ;;IF10
"RTN","QACPRE17",182,0)
 Q
"RTN","QACPRE17",183,0)
CP ;
"RTN","QACPRE17",184,0)
 ;;CP01
"RTN","QACPRE17",185,0)
 Q
"RTN","QACPRE17",186,0)
CSS ;edit any Name fields that differ from the exported version, as FM will
"RTN","QACPRE17",187,0)
 ;create new entries is they are not the same
"RTN","QACPRE17",188,0)
 N DA,DIE,DR,QAC,QACNAME,QACZERO,X
"RTN","QACPRE17",189,0)
 S QACNAME="Staff Courtesy^Access/Timeliness^One Provider^Decisions/Preferences^Emotional Needs^Coordination of Care^Patient Education^Family Involvement^Physical Comfort^Transitions"
"RTN","QACPRE17",190,0)
 S QAC=0
"RTN","QACPRE17",191,0)
 F  S QAC=$O(^QA(745.6,QAC)) Q:QAC'>0!(QAC>10)  D
"RTN","QACPRE17",192,0)
 . S QACZERO=^QA(745.6,QAC,0)
"RTN","QACPRE17",193,0)
 . I QAC'=$P(QACZERO,U) S QAC(QAC)=""
"RTN","QACPRE17",194,0)
 . I $P(QACZERO,U,2)'=$P(QACNAME,U,QAC) S QAC(QAC)=""
"RTN","QACPRE17",195,0)
 Q:$O(QAC(0))'>0
"RTN","QACPRE17",196,0)
 S QAC=0
"RTN","QACPRE17",197,0)
 S DIE="^QA(745.6,"
"RTN","QACPRE17",198,0)
 F  S QAC=$O(QAC(QAC)) Q:QAC'>0  D
"RTN","QACPRE17",199,0)
 . S DA=QAC,DR=".01///^S X=QAC;1///^S X=$P(QACNAME,U,QAC)"
"RTN","QACPRE17",200,0)
 . D ^DIE
"RTN","QACPRE17",201,0)
 Q
"RTN","QACPST17")
0^49^B871637
"RTN","QACPST17",1,0)
QACPST17 ;ALB/ERC -POST-INSTALL ROUTINE FOR QAC*2*17 ;3/21/02
"RTN","QACPST17",2,0)
 ;;2.0;Patient Representative;**17**;07/25/1995
"RTN","QACPST17",3,0)
 ;This routine will change the status of the Header Issue Codes that
"RTN","QACPST17",4,0)
 ;were exported with this patch to inactive and add the Inactivation Date
"RTN","QACPST17",5,0)
 ;They were exported as National codes to enable them to pass the data 
"RTN","QACPST17",6,0)
 ;screen in the build.  They are being changed because they should not
"RTN","QACPST17",7,0)
 ;be available for entering in Reports of Contact
"RTN","QACPST17",8,0)
 ;the routine will also call LOOP1^QACMAIL1, which will reset the "F"
"RTN","QACPST17",9,0)
 ;crossreference in 745.1 so that old records are re-evaluated for 
"RTN","QACPST17",10,0)
 ;re-transmission.  This should get the records that were edited after
"RTN","QACPST17",11,0)
 ;their first transmission that might have been re-edited but not re-
"RTN","QACPST17",12,0)
 ;transmitted.  These records will be transmitted with the regular daily
"RTN","QACPST17",13,0)
 ;rollup transmissions.
"RTN","QACPST17",14,0)
EN ;
"RTN","QACPST17",15,0)
 D LOOP1^QACMAIL1
"RTN","QACPST17",16,0)
 ;
"RTN","QACPST17",17,0)
 N DIE,QAC,QACC,QACFDA,QACH,QACHEAD
"RTN","QACPST17",18,0)
 S QACHEAD="ED^SC^AC^OP^PR^EM^PC^CO^TR^FI^RI^RE^LL^EV^RG^IF^CP"
"RTN","QACPST17",19,0)
 S DIE="^QA(745.2,"
"RTN","QACPST17",20,0)
 F QACC=1:1:17 S QACH=$P(QACHEAD,U,QACC) D
"RTN","QACPST17",21,0)
 . S QAC=0
"RTN","QACPST17",22,0)
 . S QAC=$O(^QA(745.2,"B",QACH,QAC)) Q:QAC'>0  D
"RTN","QACPST17",23,0)
 . . S QACFDA(745.2,QAC_",",4)=1
"RTN","QACPST17",24,0)
 . . S QACFDA(745.2,QAC_",",6)=DT
"RTN","QACPST17",25,0)
 . . D FILE^DIE(,"QACFDA","QACERR")
"RTN","QACPST17",26,0)
 Q
"RTN","QACRESP")
0^48^B878096
"RTN","QACRESP",1,0)
QACRESP ;WCIOFO/ERC-Responses Due Report ;11/10/98
"RTN","QACRESP",2,0)
 ;;2.0;Patient Representative;**9,17**;07/25/1995
"RTN","QACRESP",3,0)
 ;
"RTN","QACRESP",4,0)
MAIN ;
"RTN","QACRESP",5,0)
 S QAQPOP=0
"RTN","QACRESP",6,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACRESP",7,0)
 K DIC,FLDS,L,BY,FR,TO,DHD
"RTN","QACRESP",8,0)
 S L=0,DIC="^QA(745.1,"
"RTN","QACRESP",9,0)
 S FLDS="[QAC RESP DUE]",DHD="[QAC RESP DUE HEADER]"
"RTN","QACRESP",10,0)
 S BY="37;S3;C25,20.1;C30,@27"
"RTN","QACRESP",11,0)
 S FR(1)="@",TO(1)=""
"RTN","QACRESP",12,0)
 I +$G(QAC1DIV) D
"RTN","QACRESP",13,0)
 . S QACDVNAM="" D INST^QACUTL0(QAC1DIV,.QACDVNAM)
"RTN","QACRESP",14,0)
 . S (FR(1),TO(1))=QACDVNAM
"RTN","QACRESP",15,0)
 S FR(2)=QAQNBEG,TO(2)=QAQNEND
"RTN","QACRESP",16,0)
 S (FR(3),TO(3))="O"
"RTN","QACRESP",17,0)
 D EN1^DIP
"RTN","QACRESP",18,0)
 D EXIT
"RTN","QACRESP",19,0)
 Q
"RTN","QACRESP",20,0)
EXIT ;
"RTN","QACRESP",21,0)
 K DIC,FLDS,L,BY,FR,TO,DHD,QACDV,QAC1DIV,QAQPOP,QACDVNAM
"RTN","QACRESP",22,0)
 K QAQNBEG,QAQNEND
"RTN","QACRESP",23,0)
 D K^QAQDATE
"RTN","QACRESP",24,0)
 Q
"RTN","QACSPRD")
0^16^B9740918
"RTN","QACSPRD",1,0)
QACSPRD ;HISC/CEW - Spreadsheet reports ;7/17/95  11:04
"RTN","QACSPRD",2,0)
 ;;2.0;Patient Representative;**3,9,12,17**;07/25/1995
"RTN","QACSPRD",3,0)
DATE ;
"RTN","QACSPRD",4,0)
 N QACIFLG,QACXFLG
"RTN","QACSPRD",5,0)
 S QAQPOP=0
"RTN","QACSPRD",6,0)
 D DATDIV^QACUTL0 G:QAQPOP EXIT
"RTN","QACSPRD",7,0)
BEGIN ;
"RTN","QACSPRD",8,0)
 K DIR
"RTN","QACSPRD",9,0)
 S DIR(0)="NA^1:13"
"RTN","QACSPRD",10,0)
 W !!?5,"1   Contact made by (#C)",!?5,"2   Issue Headers (#I)",!?5,"3   Issues"
"RTN","QACSPRD",11,0)
 W !?5,"4   Location (#I)"
"RTN","QACSPRD",12,0)
 W !?5,"5   Service (Old field - Service field de-activated 10/97 - #I)"
"RTN","QACSPRD",13,0)
 W !?5,"6   Service/Discipline (#I)",!?5,"7   Sex (#I)"
"RTN","QACSPRD",14,0)
 W !?5,"8   Contact Source (#C)",!?5,"9   Treatment Status (#C)"
"RTN","QACSPRD",15,0)
 W !?5,"10  Treatment Status (#I)",!?5,"11  Discipline (#I)"
"RTN","QACSPRD",16,0)
 W !?5,"12  Division (#C)",!?5,"13  Division (#I)",!!
"RTN","QACSPRD",17,0)
 S DIR("A")="Print Spreadsheet Totals for: "
"RTN","QACSPRD",18,0)
 S DIR("?")="     Select the number or item you want totalled."
"RTN","QACSPRD",19,0)
 S DIR("?",1)="     #I means total is by Issues. #C means total is by Contacts."
"RTN","QACSPRD",20,0)
 S DIR("?",2)="     Enter ""^"" or <RET> to exit."
"RTN","QACSPRD",21,0)
 D ^DIR K DIR G:$D(DIRUT)!$D(DIROUT) EXIT S QACITEM=Y
"RTN","QACSPRD",22,0)
 K COUNT,QACPCE,QACLABEL,QACDIV
"RTN","QACSPRD",23,0)
 N QACRTN
"RTN","QACSPRD",24,0)
 I QACITEM=1 D CONTACT^QACSPRD1
"RTN","QACSPRD",25,0)
 I QACITEM=2 D HEAD^QACSPRD3
"RTN","QACSPRD",26,0)
 I QACITEM=3 D CODE^QACSPRD2
"RTN","QACSPRD",27,0)
 I QACITEM=4 D LOC^QACSPRD2
"RTN","QACSPRD",28,0)
 I QACITEM=5 D SERVICE^QACSPRD2
"RTN","QACSPRD",29,0)
 I QACITEM=6 D SRVDS^QACSPRD3
"RTN","QACSPRD",30,0)
 I QACITEM=7 D SEX^QACSPRD3
"RTN","QACSPRD",31,0)
 I QACITEM=8 D SOURCE^QACSPRD1
"RTN","QACSPRD",32,0)
 I QACITEM=9 D TREATC^QACSPRD1
"RTN","QACSPRD",33,0)
 I QACITEM=10 D TREATI^QACSPRD1
"RTN","QACSPRD",34,0)
 I QACITEM=11 D DISC^QACSPRD2
"RTN","QACSPRD",35,0)
 I QACITEM=12 D DIVC^QACSPRD3
"RTN","QACSPRD",36,0)
 I QACITEM=13 D DIVI^QACSPRD3
"RTN","QACSPRD",37,0)
 K DIR S DIR(0)="E" D ^DIR G EXIT:$D(DIRUT),DATE
"RTN","QACSPRD",38,0)
EXIT ;
"RTN","QACSPRD",39,0)
 K DIR,DIROUT,DIRUT,POP,Y
"RTN","QACSPRD",40,0)
 K QAC1DIV,QACDT,QACITEM,QACNUM,QACPOP,QAQPOP,QACWW
"RTN","QACSPRD",41,0)
 K ZTDESC,ZTRTN,ZTSAVE
"RTN","QACSPRD",42,0)
 D K^QAQDATE
"RTN","QACSPRD",43,0)
 Q
"RTN","QACSPRD",44,0)
LOOP1(ROU,NBEG,NEND,QACD0) ;loop through #745.1 within the date range
"RTN","QACSPRD",45,0)
 S QACDT=NBEG-.0000001 F  S QACDT=$O(^QA(745.1,"D",QACDT)) Q:(QACDT'>0)!(QACDT>NEND)!(QACDT\1'?7N)  D
"RTN","QACSPRD",46,0)
 . S QACD0=0 F  S QACD0=$O(^QA(745.1,"D",QACDT,QACD0)) Q:QACD0'>0  D
"RTN","QACSPRD",47,0)
 . . S QACDIV=$P(^QA(745.1,QACD0,0),U,16)
"RTN","QACSPRD",48,0)
 . . ;S QACWW=""
"RTN","QACSPRD",49,0)
 . . ;I $G(QACDIV)]"" I $O(^QA(740,1,"QAC2","B",QACDIV,QACWW))']"" S QACDIV=0
"RTN","QACSPRD",50,0)
 . . I $G(QACDIV)']"" S QACDIV=0
"RTN","QACSPRD",51,0)
 . . I $O(QACDIV(0))>0 D CHKDIV
"RTN","QACSPRD",52,0)
 . . I $G(QAC1DIV)]"" I $G(QACDIV)=$G(QAC1DIV) D @ROU
"RTN","QACSPRD",53,0)
 . . I $G(QAC1DIV)']"" D @ROU
"RTN","QACSPRD",54,0)
 Q
"RTN","QACSPRD",55,0)
ZIS1(ZTRTN,DESC,XFLG) ;subroutine sets up and calls ^%ZIS and ^%ZTLOAD
"RTN","QACSPRD",56,0)
 K QACXFLG
"RTN","QACSPRD",57,0)
 K %ZIS,IOP S %ZIS="MQ" W ! D ^%ZIS I POP S QACPOP=1 Q
"RTN","QACSPRD",58,0)
 I $D(IO("Q")) D
"RTN","QACSPRD",59,0)
 . S (ZTSAVE("QAQNBEG"),ZTSAVE("QAQNEND"))=""
"RTN","QACSPRD",60,0)
 . S (ZTSAVE("QAC1DIV"),ZTSAVE("QACDIV"),ZTSAVE("QAQPOP"))=""
"RTN","QACSPRD",61,0)
 . S (ZTSAVE("QACTITLE"),ZTSAVE("QACIFLG"))=""
"RTN","QACSPRD",62,0)
 . I $G(QACIFLG)=1 K ^TMP("QACSPRD2",$J)
"RTN","QACSPRD",63,0)
 . I $G(QACIFLG)=1 S (ZTSAVE("^TMP(""QACSPRD2"",$J,"),ZTSAVE("QACODE"))=""
"RTN","QACSPRD",64,0)
 . S ZTDESC="Patient Rep "_DESC_"Spreadsheet Report"
"RTN","QACSPRD",65,0)
 . D ^%ZTLOAD S QACXFLG=1
"RTN","QACSPRD",66,0)
 Q
"RTN","QACSPRD",67,0)
CHKDIV ;
"RTN","QACSPRD",68,0)
 N QACD,QACQ
"RTN","QACSPRD",69,0)
 S QACD=""
"RTN","QACSPRD",70,0)
 F  S QACD=$O(QACDIV(QACD)) Q:QACD']""  D
"RTN","QACSPRD",71,0)
 . I QACD=QACDIV S QACQ=1
"RTN","QACSPRD",72,0)
 I $G(QAC1DIV)']"" I $G(QACQ)'=1 S QACDIV=0
"RTN","QACSPRD",73,0)
 Q
"RTN","QACSPRD1")
0^17^B26734748
"RTN","QACSPRD1",1,0)
QACSPRD1 ;HINES/CEW - Spreadsheet report selections ;1/12/99
"RTN","QACSPRD1",2,0)
 ;;2.0;Patient Representative;**3,9,17**;07/25/1995
"RTN","QACSPRD1",3,0)
CONTACT ;
"RTN","QACSPRD1",4,0)
 ;Sub-routine to count total number of contacts for Contact Made By
"RTN","QACSPRD1",5,0)
 S QACRTN="CONTSK^QACSPRD1",QACTITLE="Contact Made by "
"RTN","QACSPRD1",6,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD1",7,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD1",8,0)
CONTSK ;
"RTN","QACSPRD1",9,0)
 S QACROU="CONTSK1^QACSPRD1"
"RTN","QACSPRD1",10,0)
 S QACFLD=12
"RTN","QACSPRD1",11,0)
 D TSK
"RTN","QACSPRD1",12,0)
 Q
"RTN","QACSPRD1",13,0)
CONTSK1 ;
"RTN","QACSPRD1",14,0)
 K QACENTRY
"RTN","QACSPRD1",15,0)
 S QACENTRY=$P(^QA(745.1,QACD0,0),U,10) Q:$G(QACENTRY)']""
"RTN","QACSPRD1",16,0)
 D TALL(QACENTRY)
"RTN","QACSPRD1",17,0)
 Q
"RTN","QACSPRD1",18,0)
SOURCE ;
"RTN","QACSPRD1",19,0)
 ;Sub-routine to count total number of contacts for Source
"RTN","QACSPRD1",20,0)
 S QACRTN="SOURTSK^QACSPRD1",QACTITLE="Source of Contact "
"RTN","QACSPRD1",21,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD1",22,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD1",23,0)
SOURTSK ;
"RTN","QACSPRD1",24,0)
 S QACROU="SOURTSK1^QACSPRD1"
"RTN","QACSPRD1",25,0)
 S QACFLD=13 D QACSET(QACFLD)
"RTN","QACSPRD1",26,0)
 D TSK
"RTN","QACSPRD1",27,0)
 Q
"RTN","QACSPRD1",28,0)
SOURTSK1 ;
"RTN","QACSPRD1",29,0)
 K QACENTRY
"RTN","QACSPRD1",30,0)
 S QACENTRY=$P(^QA(745.1,QACD0,0),U,11)
"RTN","QACSPRD1",31,0)
 I $G(QACENTRY)]"" D TALL(QACENTRY)
"RTN","QACSPRD1",32,0)
 I $G(QACENTRY)']"" D
"RTN","QACSPRD1",33,0)
 . S QACEE=0
"RTN","QACSPRD1",34,0)
 . F  S QACEE=$O(^QA(745.1,QACD0,12,QACEE)) Q:QACEE'>0  D
"RTN","QACSPRD1",35,0)
 . . S QACENTRY=$G(^QA(745.1,QACD0,12,QACEE,0))
"RTN","QACSPRD1",36,0)
 . . I $G(QACENTRY)]"" D TALL(QACENTRY)
"RTN","QACSPRD1",37,0)
 Q
"RTN","QACSPRD1",38,0)
TREATC ;
"RTN","QACSPRD1",39,0)
 ;Sub-routine to count total number of contacts for Treatment Status
"RTN","QACSPRD1",40,0)
 S QACRTN="TRTCTSK^QACSPRD1",QACTITLE="Contact Numbers by Treatment Status "
"RTN","QACSPRD1",41,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD1",42,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD1",43,0)
TRTCTSK ;
"RTN","QACSPRD1",44,0)
 S QACROU="TRTCTSK1^QACSPRD1"
"RTN","QACSPRD1",45,0)
 S QACFLD=16.5
"RTN","QACSPRD1",46,0)
 D TSK
"RTN","QACSPRD1",47,0)
 Q
"RTN","QACSPRD1",48,0)
TRTCTSK1 ;
"RTN","QACSPRD1",49,0)
 K QACENTRY
"RTN","QACSPRD1",50,0)
 I $G(^QA(745.1,QACD0,2))]"" S QACENTRY=$P(^QA(745.1,QACD0,2),U,2) Q:$G(QACENTRY)']""
"RTN","QACSPRD1",51,0)
 I $G(QACENTRY)]"" D TALL(QACENTRY)
"RTN","QACSPRD1",52,0)
 Q
"RTN","QACSPRD1",53,0)
TREATI ;
"RTN","QACSPRD1",54,0)
 ;Sub-routine to count total number of issues for Treatment Status
"RTN","QACSPRD1",55,0)
 S QACRTN="TRTITSK^QACSPRD1",QACTITLE="Issue Code by Treatment Status "
"RTN","QACSPRD1",56,0)
 S ZTSAVE("QACENTRY")=""
"RTN","QACSPRD1",57,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACD0) G:$G(QACPOP) EXIT
"RTN","QACSPRD1",58,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD1",59,0)
TRTITSK ;
"RTN","QACSPRD1",60,0)
 S QACROU="TRTITSK1^QACSPRD1"
"RTN","QACSPRD1",61,0)
 S QACFLD=16.5
"RTN","QACSPRD1",62,0)
 D TSK
"RTN","QACSPRD1",63,0)
 Q
"RTN","QACSPRD1",64,0)
TRTITSK1 ;
"RTN","QACSPRD1",65,0)
 K QACENTRY
"RTN","QACSPRD1",66,0)
 I $G(^QA(745.1,QACD0,2))]"" S QACENTRY=$P(^QA(745.1,QACD0,2),U,2) Q:$G(QACENTRY)']""
"RTN","QACSPRD1",67,0)
 S QACEE=0
"RTN","QACSPRD1",68,0)
 F  S QACEE=$O(^QA(745.1,QACD0,3,QACEE)) Q:QACEE'>0  D
"RTN","QACSPRD1",69,0)
 . I $G(QACENTRY)]"" D TALL(QACENTRY)
"RTN","QACSPRD1",70,0)
 Q
"RTN","QACSPRD1",71,0)
EXIT ;
"RTN","QACSPRD1",72,0)
 W ! D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","QACSPRD1",73,0)
 K %ZIS,IOP,POP,ZTSAVE,ZTDESC,ZTRTN,ZTSK,QACSOUR
"RTN","QACSPRD1",74,0)
 K BB,COUNT,DDD,EE,MM,RR
"RTN","QACSPRD1",75,0)
 K QAC1DIV,QAC,QACAA,QACBEG,QACCMB,QACCNT,QACD0,QACDT,QACDIV,QACDV
"RTN","QACSPRD1",76,0)
 K QACEE,QACEND,QACIFLG,QACISSUE,QACLABEL,QACNODE,QACPCE,QACPOP,QACROU
"RTN","QACSPRD1",77,0)
 K QACRTN,QACTR,QACXFLG,QACY7E,QACYES
"RTN","QACSPRD1",78,0)
 K QAQNBEG,QAQNEND
"RTN","QACSPRD1",79,0)
 Q
"RTN","QACSPRD1",80,0)
QACSET(QACFLD,QACENTRY,QACTITLE) ;subroutines to set up counters for 
"RTN","QACSPRD1",81,0)
 ; fields that are sets of codes
"RTN","QACSPRD1",82,0)
 S QACCNT=0
"RTN","QACSPRD1",83,0)
 S QACNODE=$P(^DD(745.1,QACFLD,0),U,3)
"RTN","QACSPRD1",84,0)
 F QACEE=1:1  S QACPCE(QACEE)=$P(QACNODE,";",QACEE) Q:$G(QACPCE(QACEE))']""  S QACCNT=QACCNT+1
"RTN","QACSPRD1",85,0)
 F QACEE=1:1:QACCNT  D
"RTN","QACSPRD1",86,0)
 . S QACLABEL(QACEE)=$P(QACPCE(QACEE),":",2)
"RTN","QACSPRD1",87,0)
 . S QACPCE(QACEE)=$P(QACPCE(QACEE),":",1)
"RTN","QACSPRD1",88,0)
 ;I '$D(QAC1DIV) D SET2 Q
"RTN","QACSPRD1",89,0)
SET1 ;multidivisional
"RTN","QACSPRD1",90,0)
 N RR,RRR
"RTN","QACSPRD1",91,0)
 I $G(QAC1DIV)']"" D
"RTN","QACSPRD1",92,0)
 . ;S RR=0 F  S RR=$O(^QA(740,1,"QAC2",RR)) Q:RR'>0  D
"RTN","QACSPRD1",93,0)
 . ;. S QACDIV(RR)=^QA(740,1,"QAC2",RR,0)
"RTN","QACSPRD1",94,0)
 . ;. D SET2
"RTN","QACSPRD1",95,0)
 . S (RRR,QACDIV(0))=0 D SET2
"RTN","QACSPRD1",96,0)
 . S RRR=0,RR=1
"RTN","QACSPRD1",97,0)
 . F  S RRR=$O(^DG(40.8,"AD",RRR)) Q:RRR'>0  D
"RTN","QACSPRD1",98,0)
 . . Q:'$D(^DIC(4,RRR,0))
"RTN","QACSPRD1",99,0)
 . . S QACDIV(RRR)=RRR
"RTN","QACSPRD1",100,0)
 . . S RR=RR+1
"RTN","QACSPRD1",101,0)
 . . D SET2
"RTN","QACSPRD1",102,0)
 I $G(QAC1DIV)]"" D
"RTN","QACSPRD1",103,0)
 . ;S RR=1,QACDIV(RR)=QAC1DIV
"RTN","QACSPRD1",104,0)
 . S QACDIV(1)=QAC1DIV
"RTN","QACSPRD1",105,0)
 . S RRR=1
"RTN","QACSPRD1",106,0)
 . D SET2
"RTN","QACSPRD1",107,0)
 Q
"RTN","QACSPRD1",108,0)
SET2 ;for each division or not multi-divisional, initialize counts
"RTN","QACSPRD1",109,0)
 S EE=0 F  S EE=$O(QACPCE(EE)) Q:$G(QACPCE(EE))']""  D
"RTN","QACSPRD1",110,0)
 . S QAC=QACPCE(EE)
"RTN","QACSPRD1",111,0)
 . ;I S COUNT(QAC)=0
"RTN","QACSPRD1",112,0)
 . S COUNT(QACDIV(RRR),QACPCE(EE))=0
"RTN","QACSPRD1",113,0)
 Q
"RTN","QACSPRD1",114,0)
SET3 ;multi-divisional, but entry has no division, initialize counts
"RTN","QACSPRD1",115,0)
 S MM="" I $O(QACDIV(MM))>0 D
"RTN","QACSPRD1",116,0)
 . S QACDIV(0)=0
"RTN","QACSPRD1",117,0)
 . S BB=0 F  S BB=$O(QACPCE(BB)) Q:BB>QACCNT  D
"RTN","QACSPRD1",118,0)
 . . S COUNT(0,QACPCE(BB))=0
"RTN","QACSPRD1",119,0)
 S EE=0 F  S EE=$O(QACPCE(EE)) Q:$G(QACPCE(EE))']""  I QACENTRY=QACPCE(EE) D
"RTN","QACSPRD1",120,0)
 . ;S COUNT(QACDIV,QACPCE(EE))=$G(COUNT(QACDIV,QACPCE(EE)))+1
"RTN","QACSPRD1",121,0)
 . S EE=QACCNT
"RTN","QACSPRD1",122,0)
 Q
"RTN","QACSPRD1",123,0)
TALL(QACENTRY) ;tally the entry
"RTN","QACSPRD1",124,0)
 S (QACAA,QACYES)=0
"RTN","QACSPRD1",125,0)
 F  S QACAA=$O(QACDIV(QACAA)) Q:QACAA'>0  D
"RTN","QACSPRD1",126,0)
 . I QACDIV=QACDIV(QACAA) S QACYES=1
"RTN","QACSPRD1",127,0)
 ;I $G(QACYES)'=1 S QACDIV=0
"RTN","QACSPRD1",128,0)
 I $G(QAC1DIV)']"" S RR=0 D SET3
"RTN","QACSPRD1",129,0)
 S EE=0 F  S EE=$O(QACPCE(EE)) Q:EE>QACCNT  I QACENTRY=QACPCE(EE) D
"RTN","QACSPRD1",130,0)
 . ;I '$D(QAC1DIV) S COUNT(QACPCE(EE))=COUNT(QACPCE(EE))+1
"RTN","QACSPRD1",131,0)
 . S COUNT(QACDIV,QACPCE(EE))=$G(COUNT(QACDIV,QACPCE(EE)))+1
"RTN","QACSPRD1",132,0)
 . S EE=QACCNT
"RTN","QACSPRD1",133,0)
 Q
"RTN","QACSPRD1",134,0)
WRIT ;output
"RTN","QACSPRD1",135,0)
 W:($E(IOST)="C")!($G(QACPFLG)=1) @IOF
"RTN","QACSPRD1",136,0)
 W !!?15,$G(QACTITLE)_"Spreadsheet Report"
"RTN","QACSPRD1",137,0)
 S Y=QAQNBEG D DD^%DT S QACBEG=Y
"RTN","QACSPRD1",138,0)
 S Y=QAQNEND D DD^%DT S QACEND=Y
"RTN","QACSPRD1",139,0)
 W !?20,"Date Range: "_QACBEG_" to "_QACEND
"RTN","QACSPRD1",140,0)
 W !
"RTN","QACSPRD1",141,0)
 I $G(QACIFLG)=1!($G(QACPFLG)=1) Q
"RTN","QACSPRD1",142,0)
 ;I '$D(QAC1DIV) D WRIT2 Q
"RTN","QACSPRD1",143,0)
 S DDD=""
"RTN","QACSPRD1",144,0)
 F  S DDD=$O(QACDIV(DDD)) Q:DDD']""  D
"RTN","QACSPRD1",145,0)
 . I $G(DDD)>0 D INST^QACUTL0(QACDIV(DDD),.QACDV)
"RTN","QACSPRD1",146,0)
 . W !!,"Division: "_$S(DDD=0:"Unknown",1:QACDV)
"RTN","QACSPRD1",147,0)
 . D WRIT2
"RTN","QACSPRD1",148,0)
 Q
"RTN","QACSPRD1",149,0)
WRIT2 ;
"RTN","QACSPRD1",150,0)
 N EE
"RTN","QACSPRD1",151,0)
 S EE=0
"RTN","QACSPRD1",152,0)
 F  S EE=$O(QACLABEL(EE)) Q:EE'>0  D
"RTN","QACSPRD1",153,0)
 . W !,QACLABEL(EE)_", "_COUNT(QACDIV(DDD),QACPCE(EE))
"RTN","QACSPRD1",154,0)
 . I $Y>(IOSL-5) D:$E(IOST)="C" PAUSE^QACGEN S QACPFLG=1 D WRIT
"RTN","QACSPRD1",155,0)
 . K QACPFLG
"RTN","QACSPRD1",156,0)
 W !!
"RTN","QACSPRD1",157,0)
 Q
"RTN","QACSPRD1",158,0)
TSK ;
"RTN","QACSPRD1",159,0)
 U IO
"RTN","QACSPRD1",160,0)
 D QACSET(QACFLD)
"RTN","QACSPRD1",161,0)
 D LOOP1^QACSPRD(QACROU,QAQNBEG,QAQNEND,.QACD0)
"RTN","QACSPRD1",162,0)
 D WRIT
"RTN","QACSPRD1",163,0)
 D EXIT
"RTN","QACSPRD1",164,0)
 Q
"RTN","QACSPRD2")
0^18^B31922373
"RTN","QACSPRD2",1,0)
QACSPRD2 ;HINES/CEW - Spreadsheet report selections ;7/17/95  11:17
"RTN","QACSPRD2",2,0)
 ;;2.0;Patient Representative;**3,9,12,17**;07/25/1995
"RTN","QACSPRD2",3,0)
CODE ;
"RTN","QACSPRD2",4,0)
 ;Sub-routine to count total number of issues for each issue code
"RTN","QACSPRD2",5,0)
 S QACTITLE="Issue Code "
"RTN","QACSPRD2",6,0)
 S QACRTN="CODETSK^QACSPRD2"
"RTN","QACSPRD2",7,0)
 S QACIFLG=1
"RTN","QACSPRD2",8,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACD0) G:$G(QACPOP) EXIT
"RTN","QACSPRD2",9,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD2",10,0)
CODETSK ;
"RTN","QACSPRD2",11,0)
 ;Tasked entry point for CODE
"RTN","QACSPRD2",12,0)
 S QACROU="CODETSK1^QACSPRD2"
"RTN","QACSPRD2",13,0)
 D TSK
"RTN","QACSPRD2",14,0)
 Q
"RTN","QACSPRD2",15,0)
CODETSK1 ;
"RTN","QACSPRD2",16,0)
 D ICLOOP
"RTN","QACSPRD2",17,0)
 S QACRR=0
"RTN","QACSPRD2",18,0)
 F  S QACRR=$O(QACODE(QACRR)) Q:QACRR']""  D
"RTN","QACSPRD2",19,0)
 . S ^TMP("QACSPRD2",$J,QACDIV,QACODE(QACRR),QACD0)=""
"RTN","QACSPRD2",20,0)
 . ;D TALL^QACSPRD1(QACD0) ;Q
"RTN","QACSPRD2",21,0)
 Q
"RTN","QACSPRD2",22,0)
LOC ;
"RTN","QACSPRD2",23,0)
 ;Sub-routine to count total number of issues for Location of Event
"RTN","QACSPRD2",24,0)
 S QACTITLE="Location "
"RTN","QACSPRD2",25,0)
 S QACRTN="LOCTSK^QACSPRD2"
"RTN","QACSPRD2",26,0)
 S QACIFLG=1
"RTN","QACSPRD2",27,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACD0) G:$G(QACPOP) EXIT
"RTN","QACSPRD2",28,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD2",29,0)
LOCTSK ;
"RTN","QACSPRD2",30,0)
 ;Tasked entry point for LOC
"RTN","QACSPRD2",31,0)
 S QACROU="LOCTSK1^QACSPRD2"
"RTN","QACSPRD2",32,0)
 D TSK
"RTN","QACSPRD2",33,0)
 Q
"RTN","QACSPRD2",34,0)
LOCTSK1 ;
"RTN","QACSPRD2",35,0)
 D ICLOOP
"RTN","QACSPRD2",36,0)
 S QACLNUM=$P(^QA(745.1,QACD0,0),U,12) Q:QACLNUM=""  D
"RTN","QACSPRD2",37,0)
 . S QACLOC=$P($G(^SC(+QACLNUM,0)),U,1)
"RTN","QACSPRD2",38,0)
 Q:$G(QACLOC)']""
"RTN","QACSPRD2",39,0)
 S QACRR=0
"RTN","QACSPRD2",40,0)
 F  S QACRR=$O(QACODE(QACRR)) Q:QACRR']""  D
"RTN","QACSPRD2",41,0)
 . S ^TMP("QACSPRD2",$J,QACDIV,QACLOC,QACODE(QACRR),QACD0)=""
"RTN","QACSPRD2",42,0)
 . Q
"RTN","QACSPRD2",43,0)
 Q
"RTN","QACSPRD2",44,0)
SERVICE ;
"RTN","QACSPRD2",45,0)
 ;Sub-routine to count total number of issues for Service
"RTN","QACSPRD2",46,0)
 ;This field is the old service/section involved field, no longer used
"RTN","QACSPRD2",47,0)
 ;after 10/01/97.  Report is kept for records entered prior to that date.
"RTN","QACSPRD2",48,0)
 K %ZIS,IOP S %ZIS="MQ" W ! D ^%ZIS G:POP EXIT
"RTN","QACSPRD2",49,0)
 I $D(IO("Q")) D  G EXIT
"RTN","QACSPRD2",50,0)
 . S (ZTSAVE("QAQNBEG"),ZTSAVE("QAQNEND"))=""
"RTN","QACSPRD2",51,0)
 . S ZTSAVE("^TMP(""QACSPRD2"",$J,")=""
"RTN","QACSPRD2",52,0)
 . S ZTDESC="Patient Rep Service Spreadsheet"
"RTN","QACSPRD2",53,0)
 . S ZTRTN="SERVTSK^QACSPRD2" D ^%ZTLOAD
"RTN","QACSPRD2",54,0)
 . Q
"RTN","QACSPRD2",55,0)
SERVTSK ;
"RTN","QACSPRD2",56,0)
 ;Tasked entry point for SERVICE
"RTN","QACSPRD2",57,0)
 U IO
"RTN","QACSPRD2",58,0)
 S QACDT=QAQNBEG-.0000001 F  S QACDT=$O(^QA(745.1,"D",QACDT)) Q:(QACDT'>0)!(QACDT>QAQNEND)!(QACDT\1'?7N)  D
"RTN","QACSPRD2",59,0)
 . S QACD0=0 F  S QACD0=$O(^QA(745.1,"D",QACDT,QACD0)) Q:QACD0'>0  D
"RTN","QACSPRD2",60,0)
 .. Q:'$D(^QA(745.1,QACD0,3,0))
"RTN","QACSPRD2",61,0)
 .. S QACCN=0 F  S QACCN=$O(^QA(745.1,QACD0,3,QACCN)) Q:QACCN'>0  D
"RTN","QACSPRD2",62,0)
 ... S QACCIEN=$P($G(^QA(745.1,QACD0,3,QACCN,0)),U,1) Q:QACCIEN=""
"RTN","QACSPRD2",63,0)
 ... S QACICODE=$P($G(^QA(745.2,QACCIEN,0)),U,1) Q:QACICODE=""  D
"RTN","QACSPRD2",64,0)
 .... Q:'$D(^QA(745.1,QACD0,3,QACCN,1,0))
"RTN","QACSPRD2",65,0)
 .... S QACSIEN=0 F  S QACSIEN=$O(^QA(745.1,QACD0,3,QACCN,1,"B",QACSIEN)) Q:QACSIEN'>0  D
"RTN","QACSPRD2",66,0)
 ..... S QACSERV=$$EN4^QACUTIL(+QACSIEN)
"RTN","QACSPRD2",67,0)
 ..... S ^TMP("QACSPRD2",$J,QACSERV,QACICODE,QACD0)=""
"RTN","QACSPRD2",68,0)
 ..... Q
"RTN","QACSPRD2",69,0)
 .... Q
"RTN","QACSPRD2",70,0)
 ... Q
"RTN","QACSPRD2",71,0)
 .. Q
"RTN","QACSPRD2",72,0)
 . Q
"RTN","QACSPRD2",73,0)
 S QACSERV="" F  S QACSERV=$O(^TMP("QACSPRD2",$J,QACSERV)) Q:QACSERV=""  D
"RTN","QACSPRD2",74,0)
 . S QACICODE="",QACTOT=0 F  S QACICODE=$O(^TMP("QACSPRD2",$J,QACSERV,QACICODE)) Q:QACICODE=""  D
"RTN","QACSPRD2",75,0)
 .. S QACREC=0 F  S QACREC=$O(^TMP("QACSPRD2",$J,QACSERV,QACICODE,QACREC)) Q:QACREC'>0  D
"RTN","QACSPRD2",76,0)
 ... S QACTOT=QACTOT+1
"RTN","QACSPRD2",77,0)
 ... Q
"RTN","QACSPRD2",78,0)
 .. Q
"RTN","QACSPRD2",79,0)
 . W !,QACSERV_","_QACTOT
"RTN","QACSPRD2",80,0)
 . Q
"RTN","QACSPRD2",81,0)
 D EXIT
"RTN","QACSPRD2",82,0)
 Q
"RTN","QACSPRD2",83,0)
DISC ; Sub-routine to count total issue per discipline
"RTN","QACSPRD2",84,0)
 S QACTITLE="Discipline "
"RTN","QACSPRD2",85,0)
 S QACRTN="DISCTSK^QACSPRD2"
"RTN","QACSPRD2",86,0)
 S QACIFLG=1
"RTN","QACSPRD2",87,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACD0) G:$G(QACPOP) EXIT
"RTN","QACSPRD2",88,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD2",89,0)
DISCTSK ; Tasked entry point for DISCIPLINE
"RTN","QACSPRD2",90,0)
 S QACROU="DISCTSK1^QACSPRD2"
"RTN","QACSPRD2",91,0)
 D TSK
"RTN","QACSPRD2",92,0)
 Q
"RTN","QACSPRD2",93,0)
DISCTSK1 ;
"RTN","QACSPRD2",94,0)
 D ICLOOP
"RTN","QACSPRD2",95,0)
 S QACRR=0
"RTN","QACSPRD2",96,0)
 F  S QACRR=$O(QACODE(QACRR)) Q:QACRR'>0  D
"RTN","QACSPRD2",97,0)
 . ;Q:'$D(^QA(745.1,QACD0,3,QACODE(QACRR),3,0))
"RTN","QACSPRD2",98,0)
 . S QACWW=0
"RTN","QACSPRD2",99,0)
 . F  S QACWW=$O(^QA(745.1,QACD0,3,QACCODE(QACRR),3,"B",QACWW)) Q:QACWW'>0  D
"RTN","QACSPRD2",100,0)
 . . S QACDIEN=$P(^QA(745.55,QACWW,0),U,3) Q:$G(QACDIEN)']""
"RTN","QACSPRD2",101,0)
 . . S QACDISC=$$EN7^QACUTIL(+QACDIEN)
"RTN","QACSPRD2",102,0)
 . . S ^TMP("QACSPRD2",$J,QACDIV,QACDISC,QACODE(QACRR),QACD0)=""
"RTN","QACSPRD2",103,0)
 . . Q
"RTN","QACSPRD2",104,0)
 . Q
"RTN","QACSPRD2",105,0)
 Q
"RTN","QACSPRD2",106,0)
EXIT ;
"RTN","QACSPRD2",107,0)
 W ! D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","QACSPRD2",108,0)
 K ^TMP("QACSPRD2",$J),IOP,POP,ZTRTN,ZTSAVE,ZTDESC,%ZIS
"RTN","QACSPRD2",109,0)
 K COUNT,QAC1,QAC1DIV,QAC2,QAC3,QAC4,QACCIEN,QACCODE,QACCN,QACD0
"RTN","QACSPRD2",110,0)
 K QACDD,QACDIV,QACDIEN,QACDISC,QACDV,QACDNUM,QACDT,QACEE,QACICODE
"RTN","QACSPRD2",111,0)
 K QACIFLG,QACISSUE,QACLOC,QACLNUM,QACMM,QACNUM,QACPN,QACPOP,QACREC
"RTN","QACSPRD2",112,0)
 K QACROU,QACRR,QACRTN,QACSERV,QACSIEN,QACTITLE,QACTOT,QACWW,QACXFLG
"RTN","QACSPRD2",113,0)
 K QAQNBEG,QAQNEND
"RTN","QACSPRD2",114,0)
 Q
"RTN","QACSPRD2",115,0)
ICLOOP ;
"RTN","QACSPRD2",116,0)
 U IO
"RTN","QACSPRD2",117,0)
 K QACODE
"RTN","QACSPRD2",118,0)
 Q:'$D(^QA(745.1,QACD0,3,0))
"RTN","QACSPRD2",119,0)
 S QACEE=0 F  S QACEE=$O(^QA(745.1,QACD0,3,"B",QACEE)) Q:QACEE'>0  D
"RTN","QACSPRD2",120,0)
 . S QACODE(QACEE)=$P($G(^QA(745.2,QACEE,0)),U,1) I QACODE(QACEE)="" K QACODE(QACEE) Q
"RTN","QACSPRD2",121,0)
 . ;get the issue code IEN so that in DISCTSK1 can get the discpline
"RTN","QACSPRD2",122,0)
 . S QACMM=0 S QACMM=$O(^QA(745.1,QACD0,3,"B",QACEE,QACMM)) I $G(QACMM)>0 S QACCODE(QACEE)=QACMM
"RTN","QACSPRD2",123,0)
 Q
"RTN","QACSPRD2",124,0)
COUNT ;
"RTN","QACSPRD2",125,0)
 N QACCNT,QACCNT2,QACCNT3,QACCNT4,QACTOT
"RTN","QACSPRD2",126,0)
 S QAC1=""
"RTN","QACSPRD2",127,0)
 S (QACCNT2,QACCNT3,QACCNT4)=0
"RTN","QACSPRD2",128,0)
 F  S QAC1=$O(^TMP("QACSPRD2",$J,QAC1)) Q:QAC1']""  D
"RTN","QACSPRD2",129,0)
 . I $D(QAC1DIV) D
"RTN","QACSPRD2",130,0)
 . . I $G(QAC1)]"" S QACDV=QAC1
"RTN","QACSPRD2",131,0)
 . . I $G(QAC1)=+$G(QAC1) D INST^QACUTL0(QAC1,.QACDV)
"RTN","QACSPRD2",132,0)
 . . W !!?5,"Division: "_$S(QAC1=0:"Unknown",1:QACDV)
"RTN","QACSPRD2",133,0)
 . S QAC2=""
"RTN","QACSPRD2",134,0)
 . F  S QAC2=$O(^TMP("QACSPRD2",$J,QAC1,QAC2)) Q:QAC2']""  D
"RTN","QACSPRD2",135,0)
 . . S QACCNT2=$G(QACCNT2)+1
"RTN","QACSPRD2",136,0)
 . . S QAC3=""
"RTN","QACSPRD2",137,0)
 . . F  S QAC3=$O(^TMP("QACSPRD2",$J,QAC1,QAC2,QAC3)) Q:QAC3']""  D
"RTN","QACSPRD2",138,0)
 . . . S QACCNT3=$G(QACCNT3)+1
"RTN","QACSPRD2",139,0)
 . . . S QAC4=""
"RTN","QACSPRD2",140,0)
 . . . F  S QAC4=$O(^TMP("QACSPRD2",$J,QAC1,QAC2,QAC3,QAC4)) Q:QAC4']""  D
"RTN","QACSPRD2",141,0)
 . . . . S QACCNT4=$G(QACCNT4)+1
"RTN","QACSPRD2",142,0)
 . . W !,QAC2_", "_$S($G(QACCNT4)>0:QACCNT4,1:QACCNT3) S (QACCNT3,QACCNT4)=0
"RTN","QACSPRD2",143,0)
 . ;W !?5,QAC1_", "_$S($G(QACCNT3)>0:QACCNT3,1:QACCNT2) S (QACCNT3,QACCNT2)=0
"RTN","QACSPRD2",144,0)
 ;. . S (QACCNT3,QACCNT4)=0
"RTN","QACSPRD2",145,0)
 Q
"RTN","QACSPRD2",146,0)
TSK ;
"RTN","QACSPRD2",147,0)
 D LOOP1^QACSPRD(QACROU,QAQNBEG,QAQNEND,.QACD0)
"RTN","QACSPRD2",148,0)
 ;D SET1^QACSPRD1
"RTN","QACSPRD2",149,0)
 D WRIT^QACSPRD1
"RTN","QACSPRD2",150,0)
 D COUNT
"RTN","QACSPRD2",151,0)
 D EXIT
"RTN","QACSPRD2",152,0)
 Q
"RTN","QACSPRD2",153,0)
LOOP2 ;
"RTN","QACSPRD2",154,0)
 S (QACDD,QACTOT)=0
"RTN","QACSPRD2",155,0)
 F  S QACDD=$O(^TMP("QACSPRD2",$J,QAC1,QAC2,QACDD)) Q:QACDD']""  D
"RTN","QACSPRD2",156,0)
 . S QACTOT=QACTOT+1
"RTN","QACSPRD2",157,0)
 W !,QAC2_", "_QACTOT
"RTN","QACSPRD2",158,0)
 I $Y>(IOSL-5) D:$E(IOST)="C" PAUSE^QACGEN S QACPFLG=1 D WRIT^QACSPRD1
"RTN","QACSPRD2",159,0)
 S QACTOT=0
"RTN","QACSPRD2",160,0)
 K QACPFLG
"RTN","QACSPRD2",161,0)
 Q
"RTN","QACSPRD3")
0^19^B39564277
"RTN","QACSPRD3",1,0)
QACSPRD3 ;HINES/CEW - Spreadsheet report selections ;7/17/95  11:22
"RTN","QACSPRD3",2,0)
 ;;2.0;Patient Representative;**3,5,9,17**;07/25/1995
"RTN","QACSPRD3",3,0)
SEX ;
"RTN","QACSPRD3",4,0)
 ;Sub-routine to count total number of issues for each sex
"RTN","QACSPRD3",5,0)
 S QACRTN="SEXTSK^QACSPRD3",QACTITLE="Sex "
"RTN","QACSPRD3",6,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD3",7,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD3",8,0)
SEXTSK ;
"RTN","QACSPRD3",9,0)
 ;Tasked entry point for SEX
"RTN","QACSPRD3",10,0)
 U IO
"RTN","QACSPRD3",11,0)
 S QACROU="SEXTSK1^QACSPRD3"
"RTN","QACSPRD3",12,0)
 S QACPCE(1)="M",QACLABEL(1)="Male"
"RTN","QACSPRD3",13,0)
 S QACPCE(3)="",QACCNT=2
"RTN","QACSPRD3",14,0)
 S QACPCE(2)="F",QACLABEL(2)="Female"
"RTN","QACSPRD3",15,0)
 D SET1^QACSPRD1
"RTN","QACSPRD3",16,0)
 D LOOP1^QACSPRD(QACROU,QAQNBEG,QAQNEND,.QACD0)
"RTN","QACSPRD3",17,0)
 D WRIT^QACSPRD1
"RTN","QACSPRD3",18,0)
 D EXIT
"RTN","QACSPRD3",19,0)
 Q
"RTN","QACSPRD3",20,0)
SEXTSK1 ;
"RTN","QACSPRD3",21,0)
 Q:'$D(^QA(745.1,QACD0,3))
"RTN","QACSPRD3",22,0)
 D ICLOOP^QACSPRD2
"RTN","QACSPRD3",23,0)
 S QACPN=$P(^QA(745.1,QACD0,0),U,3) Q:QACPN=""
"RTN","QACSPRD3",24,0)
 S QACSEX=$P($G(^DPT(QACPN,0)),U,2) Q:QACSEX=""
"RTN","QACSPRD3",25,0)
 S QACEE=0 F  S QACEE=$O(^QA(745.1,QACD0,3,QACEE)) Q:QACEE'>0  D
"RTN","QACSPRD3",26,0)
 . D TALL^QACSPRD1(QACSEX)
"RTN","QACSPRD3",27,0)
 Q
"RTN","QACSPRD3",28,0)
HEAD ;
"RTN","QACSPRD3",29,0)
 ;Sub-routine to count total number of issues for each Issue Code Heading
"RTN","QACSPRD3",30,0)
 S QACTITLE="Issue Code Heading "
"RTN","QACSPRD3",31,0)
 S QACRTN="HEADTSK^QACSPRD3"
"RTN","QACSPRD3",32,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD3",33,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD3",34,0)
HEADTSK ;
"RTN","QACSPRD3",35,0)
 ;Tasked entry point for HEAD
"RTN","QACSPRD3",36,0)
 U IO
"RTN","QACSPRD3",37,0)
 S QACROU="HEADTSK1^QACSPRD3"
"RTN","QACSPRD3",38,0)
 S QACPCE(1)="CA",QACLABEL(1)="Patient Care"
"RTN","QACSPRD3",39,0)
 S QACPCE(2)="CC",QACLABEL(2)="Courtesy" ;/Communication"
"RTN","QACSPRD3",40,0)
 S QACPCE(3)="CM",QACLABEL(3)="Compliments"
"RTN","QACSPRD3",41,0)
 S QACPCE(4)="ED",QACLABEL(4)="Patient Education"
"RTN","QACSPRD3",42,0)
 S QACPCE(5)="EL",QACLABEL(5)="Eligibility"
"RTN","QACSPRD3",43,0)
 S QACPCE(6)="EN",QACLABEL(6)="Environment"
"RTN","QACSPRD3",44,0)
 S QACPCE(7)="IN",QACLABEL(7)="Information/Assistance"
"RTN","QACSPRD3",45,0)
 S QACPCE(8)="MR",QACLABEL(8)="Medical Records"
"RTN","QACSPRD3",46,0)
 S QACPCE(9)="PP",QACLABEL(9)="Personal Property"
"RTN","QACSPRD3",47,0)
 S QACPCE(10)="TI",QACLABEL(10)="Access/Timeliness" ;"Timeliness"
"RTN","QACSPRD3",48,0)
 S QACPCE(11)="SC",QACLABEL(11)="Courtesy" ;"Staff courtesy"
"RTN","QACSPRD3",49,0)
 S QACPCE(12)="AC",QACLABEL(12)="Access/Timeliness"
"RTN","QACSPRD3",50,0)
 S QACPCE(13)="OP",QACLABEL(13)="One Provider"
"RTN","QACSPRD3",51,0)
 S QACPCE(14)="PR",QACLABEL(14)="Decisions/Preferences"
"RTN","QACSPRD3",52,0)
 S QACPCE(15)="EM",QACLABEL(15)="Emotional Needs"
"RTN","QACSPRD3",53,0)
 S QACPCE(16)="PC",QACLABEL(16)="Physical Comfort"
"RTN","QACSPRD3",54,0)
 S QACPCE(17)="CO",QACLABEL(17)="Coordination of Care"
"RTN","QACSPRD3",55,0)
 S QACPCE(18)="TR",QACLABEL(18)="Transitions"
"RTN","QACSPRD3",56,0)
 ;S QACPCE(19)="ED",QACLABEL(19)="Patient Education"
"RTN","QACSPRD3",57,0)
 S QACPCE(20)="FI",QACLABEL(20)="Family Involvement"
"RTN","QACSPRD3",58,0)
 S QACPCE(21)="RI",QACLABEL(21)="Risk Management Complaints"
"RTN","QACSPRD3",59,0)
 S QACPCE(22)="RE",QACLABEL(22)="Medical Records"
"RTN","QACSPRD3",60,0)
 S QACPCE(23)="LL",QACLABEL(23)="Eligibility" ; Issues"
"RTN","QACSPRD3",61,0)
 S QACPCE(24)="EV",QACLABEL(24)="Environment" ;al Issues"
"RTN","QACSPRD3",62,0)
 S QACPCE(25)="RG",QACLABEL(25)="Regulation Issues"
"RTN","QACSPRD3",63,0)
 S QACPCE(26)="IF",QACLABEL(26)="Requests for Information"
"RTN","QACSPRD3",64,0)
 S QACPCE(27)="CP",QACLABEL(27)="Compliments"
"RTN","QACSPRD3",65,0)
 S QACPCE(28)=""
"RTN","QACSPRD3",66,0)
 S QACCNT=27
"RTN","QACSPRD3",67,0)
 D SET1^QACSPRD1
"RTN","QACSPRD3",68,0)
 D LOOP1^QACSPRD(QACROU,QAQNBEG,QAQNEND,.QACD0)
"RTN","QACSPRD3",69,0)
 D NEWHEAD
"RTN","QACSPRD3",70,0)
 D WRIT^QACSPRD1
"RTN","QACSPRD3",71,0)
 D EXIT
"RTN","QACSPRD3",72,0)
 Q
"RTN","QACSPRD3",73,0)
HEADTSK1 ;
"RTN","QACSPRD3",74,0)
 Q:'$D(^QA(745.1,QACD0,3,0))
"RTN","QACSPRD3",75,0)
 D ICLOOP^QACSPRD2
"RTN","QACSPRD3",76,0)
 S QACEE=0
"RTN","QACSPRD3",77,0)
 F  S QACEE=$O(QACODE(QACEE)) Q:QACEE']""  D
"RTN","QACSPRD3",78,0)
 . S QACHEAD=$E(QACODE(QACEE),1,2)
"RTN","QACSPRD3",79,0)
 . D TALL^QACSPRD1(QACHEAD)
"RTN","QACSPRD3",80,0)
 Q
"RTN","QACSPRD3",81,0)
NEWHEAD ;combine some of the new and old headers
"RTN","QACSPRD3",82,0)
 N QAC1,QAC2,QACE,QACX
"RTN","QACSPRD3",83,0)
 S QACE=""
"RTN","QACSPRD3",84,0)
 F  S QACE=$O(COUNT(QACE)) Q:QACE']""  D
"RTN","QACSPRD3",85,0)
 . I $G(COUNT(QACE,"SC"))>0 S QAC1="CC",QAC2="SC" D NEW2
"RTN","QACSPRD3",86,0)
 . I $G(COUNT(QACE,"CP"))>0 S QAC1="CM",QAC2="CP" D NEW2
"RTN","QACSPRD3",87,0)
 . I $G(COUNT(QACE,"LL"))>0 S QAC1="EL",QAC2="LL" D NEW2
"RTN","QACSPRD3",88,0)
 . I $G(COUNT(QACE,"EV"))>0 S QAC1="EN",QAC2="EV" D NEW2
"RTN","QACSPRD3",89,0)
 . I $G(COUNT(QACE,"RE"))>0 S QAC1="MR",QAC2="RE" D NEW2
"RTN","QACSPRD3",90,0)
 . I $G(COUNT(QACE,"AC"))>0 S QAC1="TI",QAC2="AC" D NEW2
"RTN","QACSPRD3",91,0)
 . I $G(COUNT(QACE,"IF"))>0 S QAC1="IN",QAC2="IF" D NEW2
"RTN","QACSPRD3",92,0)
 Q
"RTN","QACSPRD3",93,0)
NEW2 ;
"RTN","QACSPRD3",94,0)
 S COUNT(QACE,QAC1)=COUNT(QACE,QAC1)+$G(COUNT(QACE,QAC2)) ;K COUNT(QACE,QAC2)
"RTN","QACSPRD3",95,0)
 F QACX=11,12,22,23,24,27 K QACLABEL(QACX)
"RTN","QACSPRD3",96,0)
 Q
"RTN","QACSPRD3",97,0)
DIVC ; Sub-routine counts total number of contacts by Division
"RTN","QACSPRD3",98,0)
 S QACRTN="DIVCTSK^QACSPRD3",QACTITLE="Contacts "
"RTN","QACSPRD3",99,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD3",100,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD3",101,0)
DIVCTSK ;
"RTN","QACSPRD3",102,0)
 S QACROU="DIVC1^QACSPRD3"
"RTN","QACSPRD3",103,0)
 D DVTSK(QACROU)
"RTN","QACSPRD3",104,0)
 Q
"RTN","QACSPRD3",105,0)
DIVC1 ;for each entry from #745.1 in the date range, check for the division
"RTN","QACSPRD3",106,0)
 S QACDIV=$P($G(^QA(745.1,QACD0,0)),U,16) ;Q:$G(QACDIV)']""
"RTN","QACSPRD3",107,0)
 I $G(QACDIV)']"" S QACDIV=0
"RTN","QACSPRD3",108,0)
 S QACEE=""
"RTN","QACSPRD3",109,0)
 ;I $O(^QA(740,1,"QAC2","B",QACDIV,QACEE))']"" S QACDIV=0
"RTN","QACSPRD3",110,0)
 S COUNT(QACDIV)=$G(COUNT(QACDIV))+1
"RTN","QACSPRD3",111,0)
 Q
"RTN","QACSPRD3",112,0)
WRITEDIV ;display or print the final tally
"RTN","QACSPRD3",113,0)
 W @IOF
"RTN","QACSPRD3",114,0)
 S Y=QAQNBEG D DD^%DT S QACBEG=Y
"RTN","QACSPRD3",115,0)
 S Y=QAQNEND D DD^%DT S QACEND=Y
"RTN","QACSPRD3",116,0)
 W !!?12,"Patient Rep "_QACTITLE_"by Division Spreadsheet Report"
"RTN","QACSPRD3",117,0)
 W !?20,"Date Range: "_QACBEG_" to "_QACEND
"RTN","QACSPRD3",118,0)
 S QACEE=""
"RTN","QACSPRD3",119,0)
 F  S QACEE=$O(COUNT(QACEE)) Q:QACEE']""  D 
"RTN","QACSPRD3",120,0)
 . I QACEE>0 D INST^QACUTL0(QACEE,.QACDV)
"RTN","QACSPRD3",121,0)
 . W !,$S(QACEE=0:"Unknown",1:QACDV),", ",COUNT(QACEE)
"RTN","QACSPRD3",122,0)
 . I $Y>(IOSL-5) D:$E(IOST)="C" PAUSE^QACGEN S QACPFLG=1 D WRIT^QACSPRD1
"RTN","QACSPRD3",123,0)
 . K QACPFLG
"RTN","QACSPRD3",124,0)
 Q
"RTN","QACSPRD3",125,0)
DIVI ;
"RTN","QACSPRD3",126,0)
 ; Sub-routine to count total issues by Division
"RTN","QACSPRD3",127,0)
 S QACRTN="DIVITSK^QACSPRD3",QACTITLE="Issues "
"RTN","QACSPRD3",128,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD3",129,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD3",130,0)
DIVITSK ;
"RTN","QACSPRD3",131,0)
 S QACROU="DIVI1^QACSPRD3"
"RTN","QACSPRD3",132,0)
 D DVTSK(QACROU)
"RTN","QACSPRD3",133,0)
 Q
"RTN","QACSPRD3",134,0)
DIVI1 ;for each entry in 745.1 loop through Issue code and count by code/div
"RTN","QACSPRD3",135,0)
 S QACDIV=$P($G(^QA(745.1,QACD0,0)),U,16)
"RTN","QACSPRD3",136,0)
 I $G(QACDIV)']"" S QACDIV=0
"RTN","QACSPRD3",137,0)
 S QACEE=""
"RTN","QACSPRD3",138,0)
 ;I $O(^QA(740,1,"QAC2","B",QACDIV,QACEE))']"" S QACDIV=0
"RTN","QACSPRD3",139,0)
 S QACISS=0 F  S QACISS=$O(^QA(745.1,QACD0,3,QACISS)) Q:QACISS'>0  D
"RTN","QACSPRD3",140,0)
 . I $G(^QA(745.1,QACD0,3,QACISS,0))]"" D
"RTN","QACSPRD3",141,0)
 . . S COUNT(QACDIV)=$G(COUNT(QACDIV))+1
"RTN","QACSPRD3",142,0)
 Q
"RTN","QACSPRD3",143,0)
DVTSK(QACROU) ;
"RTN","QACSPRD3",144,0)
 U IO
"RTN","QACSPRD3",145,0)
 I $P($G(^QA(740,1,"QAC")),U,3)<1 W !!,"Site is not multi-divisional for Patient Representative - no report created." Q
"RTN","QACSPRD3",146,0)
 D LOOP1^QACSPRD(QACROU,QAQNBEG,QAQNEND,.QACD0)
"RTN","QACSPRD3",147,0)
 D WRITEDIV
"RTN","QACSPRD3",148,0)
 D EXIT
"RTN","QACSPRD3",149,0)
 Q
"RTN","QACSPRD3",150,0)
SRVDS ;Sub-routine gives total issues by Service/Discipline
"RTN","QACSPRD3",151,0)
 S QACIFLG=1
"RTN","QACSPRD3",152,0)
 S QACTITLE="Service/Discipline "
"RTN","QACSPRD3",153,0)
 S QACRTN="SVDSTSK^QACSPRD3"
"RTN","QACSPRD3",154,0)
 D ZIS1^QACSPRD(QACRTN,QACTITLE,.QACXFLG) G:$G(QACPOP) EXIT
"RTN","QACSPRD3",155,0)
 I $G(QACXFLG) G EXIT
"RTN","QACSPRD3",156,0)
SVDSTSK ;  Tasked entry point for Service/Discipline
"RTN","QACSPRD3",157,0)
 S QACROU="SVDSTSK1^QACSPRD3"
"RTN","QACSPRD3",158,0)
 D TSK^QACSPRD2
"RTN","QACSPRD3",159,0)
 Q
"RTN","QACSPRD3",160,0)
SVDSTSK1 ;
"RTN","QACSPRD3",161,0)
 D ICLOOP^QACSPRD2
"RTN","QACSPRD3",162,0)
 S QACRR=0
"RTN","QACSPRD3",163,0)
 F  S QACRR=$O(QACODE(QACRR)) Q:QACRR'>0  D
"RTN","QACSPRD3",164,0)
 . S QACWW=0
"RTN","QACSPRD3",165,0)
 . F  S QACWW=$O(^QA(745.1,QACD0,3,QACCODE(QACRR),3,"B",QACWW)) Q:QACWW'>0  D
"RTN","QACSPRD3",166,0)
 . . S QACDISC=$$EN8^QACUTIL(+QACWW)
"RTN","QACSPRD3",167,0)
 . . S ^TMP("QACSPRD2",$J,QACDIV,QACDISC,QACODE(QACRR),QACD0)=""
"RTN","QACSPRD3",168,0)
 . . Q
"RTN","QACSPRD3",169,0)
 . Q
"RTN","QACSPRD3",170,0)
 Q
"RTN","QACSPRD3",171,0)
EXIT ;
"RTN","QACSPRD3",172,0)
 W ! D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","QACSPRD3",173,0)
 K ^TMP("QACSPRD2",$J),COUNT,ZTRTN,ZTSAVE,ZTDESC,%ZIS,IOP,POP
"RTN","QACSPRD3",174,0)
 K QAC1DIV,QACBEG,QACCIEN,QACCNT,QACCODE,QACD0,QACDISC,QACDIV,QACDT
"RTN","QACSPRD3",175,0)
 K QACDV,QACEE,QACEND,QACHEAD,QACICODE,QACIFLG,QACISS,QACISSUE,QACLABEL
"RTN","QACSPRD3",176,0)
 K QACODE,QACPCE,QACPN,QACPOP,QACRR,QACRTN,QACSEX,QACTITLE,QACWW,QACXFLG
"RTN","QACSPRD3",177,0)
 K QAQNBEG,QAQNEND
"RTN","QACSPRD3",178,0)
 Q
"RTN","QACUTL0")
0^39^B3776757
"RTN","QACUTL0",1,0)
QACUTL0 ;WCIOFO/ERC/VAD - Utility for Patient Rep reports ;29 Dec 98
"RTN","QACUTL0",2,0)
 ;;2.0;Patient Representative;**10,9,17**;07/25/1995
"RTN","QACUTL0",3,0)
 ;
"RTN","QACUTL0",4,0)
DATDIV ;
"RTN","QACUTL0",5,0)
 D DATE Q:QAQPOP
"RTN","QACUTL0",6,0)
 D DIV Q:QAQPOP
"RTN","QACUTL0",7,0)
 Q
"RTN","QACUTL0",8,0)
 ;
"RTN","QACUTL0",9,0)
DATE ;select date range for Patient Rep
"RTN","QACUTL0",10,0)
 S QAQPOP=0
"RTN","QACUTL0",11,0)
 W !!,"Select the date range you want to print."
"RTN","QACUTL0",12,0)
 D ^QAQDATE I QAQQUIT S QAQPOP=1 Q
"RTN","QACUTL0",13,0)
 I QAQNBEG>DT W !,"*** Beginning date must be today or earlier! ***",$C(7) G DATE
"RTN","QACUTL0",14,0)
 Q
"RTN","QACUTL0",15,0)
 ;
"RTN","QACUTL0",16,0)
DIV ;select Patient Rep division
"RTN","QACUTL0",17,0)
 K QAC1DIV,QACDV,QACDVSN
"RTN","QACUTL0",18,0)
 S QAQPOP=0
"RTN","QACUTL0",19,0)
 S QACDV=1 ;with patch 17 division always enabled
"RTN","QACUTL0",20,0)
 ;
"RTN","QACUTL0",21,0)
 N DIR,DIRUT,DTOUT,DUOUT
"RTN","QACUTL0",22,0)
 S DIR(0)="YA"
"RTN","QACUTL0",23,0)
 S DIR("A")="Select ALL Divisions? "
"RTN","QACUTL0",24,0)
 S DIR("B")="YES"
"RTN","QACUTL0",25,0)
 D ^DIR K DIR I $D(DIRUT) S QAQPOP=1 Q
"RTN","QACUTL0",26,0)
 I Y S QAC1DIV="" Q
"RTN","QACUTL0",27,0)
 N DIC,QACX
"RTN","QACUTL0",28,0)
 S DIC="^DIC(4,"
"RTN","QACUTL0",29,0)
 S DIC(0)="AEMZQ"
"RTN","QACUTL0",30,0)
 S DIC("A")="Enter Division: "
"RTN","QACUTL0",31,0)
 S DIC("S")="I $D(^DG(40.8,""AD"",+Y))"
"RTN","QACUTL0",32,0)
 S QACX=$$SITE^VASITE
"RTN","QACUTL0",33,0)
 S QACDVSN=$P(QACX,U,2)
"RTN","QACUTL0",34,0)
 S DIC("B")=$G(QACDVSN)
"RTN","QACUTL0",35,0)
 D ^DIC K DIC
"RTN","QACUTL0",36,0)
 I +Y>0 S QAC1DIV=+Y Q
"RTN","QACUTL0",37,0)
 Q
"RTN","QACUTL0",38,0)
 ;
"RTN","QACUTL0",39,0)
TASK ;set variables for call to ^%ZTLOAD
"RTN","QACUTL0",40,0)
 S (ZTSAVE("QAQNBEG"),ZTSAVE("QAQNEND"))=""
"RTN","QACUTL0",41,0)
 S ZTSAVE("QAQ2HED")=""
"RTN","QACUTL0",42,0)
 S (ZTSAVE("QACDIV"),ZTSAVE("QAC1DIV"))=""
"RTN","QACUTL0",43,0)
 S (ZTSAVE("QACTEXT"),ZTSAVE("QACDESC"))=""
"RTN","QACUTL0",44,0)
 D ^%ZTLOAD
"RTN","QACUTL0",45,0)
 I $G(ZTSK) W !,"Task Number: ",ZTSK
"RTN","QACUTL0",46,0)
 Q
"RTN","QACUTL0",47,0)
INST(QACIEN,QACDV) ;uses FileMan for name of a division from the Institution file (#4)
"RTN","QACUTL0",48,0)
 N DIC,X,Y
"RTN","QACUTL0",49,0)
 K QACDV
"RTN","QACUTL0",50,0)
 S DIC="^DIC(4,"
"RTN","QACUTL0",51,0)
 S DIC(0)="NZX"
"RTN","QACUTL0",52,0)
 S X=QACIEN
"RTN","QACUTL0",53,0)
 D ^DIC K DIC
"RTN","QACUTL0",54,0)
 I Y<0 S QACDV="Unknown" Q
"RTN","QACUTL0",55,0)
 S QACDV=Y(0,0)
"RTN","QACUTL0",56,0)
 Q
"RTN","QACUTL0",57,0)
SITE(QACIEN,QACSIT) ;uses FM for node 99 of Inst file (#4)
"RTN","QACUTL0",58,0)
 N DA,DIC,DIQ,DR
"RTN","QACUTL0",59,0)
 K QACSIT,QACSITE
"RTN","QACUTL0",60,0)
 S DIC="^DIC(4,"
"RTN","QACUTL0",61,0)
 S DA=QACIEN
"RTN","QACUTL0",62,0)
 S DR=99
"RTN","QACUTL0",63,0)
 S DIQ="QACSITE"
"RTN","QACUTL0",64,0)
 D EN^DIQ1
"RTN","QACUTL0",65,0)
 S QACSIT=QACSITE(4,QACIEN,99)
"RTN","QACUTL0",66,0)
 Q
"VER")
8.0^22.0
"^DD",745.1,745.1,0)
FIELD^^43^45
"^DD",745.1,745.1,0,"DDA")
N
"^DD",745.1,745.1,0,"DT")
3020417
"^DD",745.1,745.1,0,"ID",1)
W "   ",$E($P(^(0),U,2),4,5)_"-"_$E($P(^(0),U,2),6,7)_"-"_$E($P(^(0),U,2),2,3)
"^DD",745.1,745.1,0,"ID",2)
S %I=Y,Y=$S('$D(^(0)):"",$D(^DPT(+$P(^(0),U,3),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(2,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",745.1,745.1,0,"IX","AC",745.1,27)

"^DD",745.1,745.1,0,"IX","B",745.1,.01)

"^DD",745.1,745.1,0,"IX","BU",745.11,.01)

"^DD",745.1,745.1,0,"IX","C",745.1,.01)

"^DD",745.1,745.1,0,"IX","CMB",745.1,12)

"^DD",745.1,745.1,0,"IX","D",745.1,1)

"^DD",745.1,745.1,0,"IX","E",745.1,2)

"^DD",745.1,745.1,0,"IX","F",745.1,41)

"^DD",745.1,745.1,0,"NM","CONSUMER CONTACT")
 
"^DD",745.1,745.1,0,"VRPK")
QAC
"^DD",745.1,745.1,.01,0)
CONTACT NUMBER^RFX^^0;1^K:$L(X)>14!($L(X)<10) X
"^DD",745.1,745.1,.01,1,0)
^.1
"^DD",745.1,745.1,.01,1,1,0)
745.1^B
"^DD",745.1,745.1,.01,1,1,1)
S ^QA(745.1,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.1,.01,1,1,2)
K ^QA(745.1,"B",$E(X,1,30),DA)
"^DD",745.1,745.1,.01,1,1,"%D",0)
^^1^1^2931110^
"^DD",745.1,745.1,.01,1,1,"%D",1,0)
Regular cross-reference used for look-up.
"^DD",745.1,745.1,.01,1,2,0)
745.1^C^MUMPS
"^DD",745.1,745.1,.01,1,2,1)
S ^QA(745.1,"C",$E($P(X,".",2),3,99),DA)=""
"^DD",745.1,745.1,.01,1,2,2)
K ^QA(745.1,"C",$E($P(X,".",2),3,99),DA)
"^DD",745.1,745.1,.01,1,2,"%D",0)
^^1^1^2981208^^^
"^DD",745.1,745.1,.01,1,2,"%D",1,0)
Cross-reference of the sequence number portion of the contact number.
"^DD",745.1,745.1,.01,1,2,"DT")
2981208
"^DD",745.1,745.1,.01,3)
This field is non interactive with a user.  It is a self generated Contact number used to identify the consumer contact.
"^DD",745.1,745.1,.01,21,0)
^^1^1^2981202^^^^
"^DD",745.1,745.1,.01,21,1,0)
This is a self generated Contact number used to identify consumer contact.
"^DD",745.1,745.1,.01,"DT")
2981208
"^DD",745.1,745.1,1,0)
DATE OF CONTACT^RD^^0;2^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",745.1,745.1,1,1,0)
^.1
"^DD",745.1,745.1,1,1,1,0)
745.1^D
"^DD",745.1,745.1,1,1,1,1)
S ^QA(745.1,"D",$E(X,1,30),DA)=""
"^DD",745.1,745.1,1,1,1,2)
K ^QA(745.1,"D",$E(X,1,30),DA)
"^DD",745.1,745.1,1,1,1,"%D",0)
^^1^1^2931110^
"^DD",745.1,745.1,1,1,1,"%D",1,0)
Regular cross-reference used for look-up.
"^DD",745.1,745.1,1,1,1,"DT")
2930922
"^DD",745.1,745.1,1,3)
Enter a date of Today or earlier.
"^DD",745.1,745.1,1,21,0)
^^2^2^2971006^^^^
"^DD",745.1,745.1,1,21,1,0)
This is the date the Patient Representative was initially contacted.
"^DD",745.1,745.1,1,21,2,0)
The date must be Today or earlier.
"^DD",745.1,745.1,1,"DT")
2971006
"^DD",745.1,745.1,2,0)
PATIENT NAME^P2'^DPT(^0;3^Q
"^DD",745.1,745.1,2,1,0)
^.1
"^DD",745.1,745.1,2,1,1,0)
745.1^E
"^DD",745.1,745.1,2,1,1,1)
S ^QA(745.1,"E",$E(X,1,30),DA)=""
"^DD",745.1,745.1,2,1,1,2)
K ^QA(745.1,"E",$E(X,1,30),DA)
"^DD",745.1,745.1,2,1,1,"%D",0)
^^1^1^2931110^
"^DD",745.1,745.1,2,1,1,"%D",1,0)
Regular cross-reference used for look-up.
"^DD",745.1,745.1,2,1,1,"DT")
2930922
"^DD",745.1,745.1,2,3)
Enter the name of the patient who is the subject of the contact.
"^DD",745.1,745.1,2,21,0)
^^1^1^2931110^^^
"^DD",745.1,745.1,2,21,1,0)
This is the name of the patient concerned in the inquiry.
"^DD",745.1,745.1,2,"DT")
2930922
"^DD",745.1,745.1,3,0)
SSN^CJ9^^ ; ^X ^DD(745.1,3,9.2) S X=$P(Y(745.1,3,101),U,9) S D0=Y(745.1,3,80)
"^DD",745.1,745.1,3,9)
^
"^DD",745.1,745.1,3,9.01)
2^.09;745.1^2
"^DD",745.1,745.1,3,9.1)
2:.09
"^DD",745.1,745.1,3,9.2)
S Y(745.1,3,80)=$S($D(D0):D0,1:""),Y(745.1,3,1)=$S($D(^QA(745.1,D0,0)):^(0),1:""),D0=$P(Y(745.1,3,1),U,3) S:'$D(^DPT(+D0,0)) D0=-1 S Y(745.1,3,101)=$S($D(^DPT(D0,0)):^(0),1:"")
"^DD",745.1,745.1,3,21,0)
^^1^1^2931110^^
"^DD",745.1,745.1,3,21,1,0)
This is the Social Security Number of the patient concerned in the contact.
"^DD",745.1,745.1,4,0)
DOB^DC^^ ; ^X ^DD(745.1,4,9.2) S X=$P(Y(745.1,4,101),U,3) S D0=Y(745.1,4,80)
"^DD",745.1,745.1,4,9)
^
"^DD",745.1,745.1,4,9.01)
2^.03;745.1^2
"^DD",745.1,745.1,4,9.1)
2:.03
"^DD",745.1,745.1,4,9.2)
S Y(745.1,4,80)=$S($D(D0):D0,1:""),Y(745.1,4,1)=$S($D(^QA(745.1,D0,0)):^(0),1:""),D0=$P(Y(745.1,4,1),U,3) S:'$D(^DPT(+D0,0)) D0=-1 S Y(745.1,4,101)=$S($D(^DPT(D0,0)):^(0),1:"")
"^DD",745.1,745.1,4,21,0)
^^1^1^2931110^^^
"^DD",745.1,745.1,4,21,1,0)
This is the date of birth of the patient concerned in the contact.
"^DD",745.1,745.1,5,0)
SEX^CJ6^^ ; ^X ^DD(745.1,5,9.3) S X=$P($P(Y(745.1,5,102),$C(59)_$P(Y(745.1,5,101),U,2)_":",2),$C(59),1) S D0=Y(745.1,5,80)
"^DD",745.1,745.1,5,9)
^
"^DD",745.1,745.1,5,9.01)
2^.02;745.1^2
"^DD",745.1,745.1,5,9.1)
2:.02
"^DD",745.1,745.1,5,9.2)
S Y(745.1,5,80)=$S($D(D0):D0,1:""),Y(745.1,5,1)=$S($D(^QA(745.1,D0,0)):^(0),1:""),D0=$P(Y(745.1,5,1),U,3) S:'$D(^DPT(+D0,0)) D0=-1
"^DD",745.1,745.1,5,9.3)
X ^DD(745.1,5,9.2) S Y(745.1,5,102)=$C(59)_$S($D(^DD(2,.02,0)):$P(^(0),U,3),1:""),Y(745.1,5,101)=$S($D(^DPT(D0,0)):^(0),1:"")
"^DD",745.1,745.1,5,21,0)
^^1^1^2931110^^
"^DD",745.1,745.1,5,21,1,0)
This is the sex of the patient concerned in the contact.
"^DD",745.1,745.1,6,0)
ELIGIBILITY STATUS^FX^^0;4^S DIC=8,DIC(0)="EMNQZ" D ^DIC S X=$P($G(Y(0)),"^",1) K:Y'>0 X
"^DD",745.1,745.1,6,3)
This is the patient's eligibility status.
"^DD",745.1,745.1,6,4)
N D,DO,X S D="B",DIC="^DIC(8,",DIC(0)="AEMNQ" D DQ^DICQ Q
"^DD",745.1,745.1,6,21,0)
^^1^1^2931110^^^
"^DD",745.1,745.1,6,21,1,0)
This is the patient's eligibility status at the time of the contact.
"^DD",745.1,745.1,6,"DT")
2930920
"^DD",745.1,745.1,7,0)
CATEGORY^FX^^0;5^S DIC=408.32,DIC(0)="EMNQZ" D ^DIC S X=$P($G(Y(0)),"^",1) K:Y'>0 X
"^DD",745.1,745.1,7,3)
This is the patient's Means test category.
"^DD",745.1,745.1,7,4)
N D,DO,X S D="B",DIC="^DG(408.32,",DIC(0)="AEMNQ" D DQ^DICQ Q
"^DD",745.1,745.1,7,21,0)
^^1^1^2931110^^^
"^DD",745.1,745.1,7,21,1,0)
This is the Means test category assigned to the patient at the time of the contact.
"^DD",745.1,745.1,7,"DT")
2930920
"^DD",745.1,745.1,8,0)
INFORMATION TAKEN BY^*P200'^VA(200,^0;6^S DIC("S")="I $D(^XUSEC(""QAC CONTACT"",+Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",745.1,745.1,8,3)
Enter the name of the person who collected the information.
"^DD",745.1,745.1,8,4)
I '$O(^XUSEC("QAC CONTACT",0)) D EN^DDIOL("  No applicable persons found! Use the 'Patient Representative"),EN^DDIOL("  Keys' option to create a list of choices.")
"^DD",745.1,745.1,8,12)
Persons able to collect information for the Patient Representative package.
"^DD",745.1,745.1,8,12.1)
S DIC("S")="I $D(^XUSEC(""QAC CONTACT"",+Y))"
"^DD",745.1,745.1,8,21,0)
^^2^2^2940303^
"^DD",745.1,745.1,8,21,1,0)
This is the name of the person who collected the information
"^DD",745.1,745.1,8,21,2,0)
from the contact.
"^DD",745.1,745.1,8,"DT")
2930920
"^DD",745.1,745.1,9,0)
ENTERED BY^RP200'^VA(200,^0;7^Q
"^DD",745.1,745.1,9,21,0)
^^1^1^2931110^^^
"^DD",745.1,745.1,9,21,1,0)
This is the person entering the contact information.  This is not a user interactive field.
"^DD",745.1,745.1,9,"DT")
2930920
"^DD",745.1,745.1,10,0)
NAME OF CONTACT^F^^0;8^K:$L(X)>30!($L(X)<3) X
"^DD",745.1,745.1,10,3)
Enter the name of the person (3-30 characters) who made the contact.
"^DD",745.1,745.1,10,21,0)
1^^1^1^2931110^^
"^DD",745.1,745.1,10,21,1,0)
This is the name of the person who contacted the Patient Representative.
"^DD",745.1,745.1,10,"DT")
2930920
"^DD",745.1,745.1,11,0)
TELEPHONE NO. OF CONTACT^FXO^^0;9^K:X'?3N1"-"4N&(X'?3N1"-"4N1" "3.4N)&(X'?3N1" "3N1"-"4N)&(X'?3N1" "3N1"-"4N1" "3.4N) X I $G(X)]"",($P(X," ")?3N) S X="("_$P(X," ")_")"_$P(X," ",2,3)
"^DD",745.1,745.1,11,2)
S Y(0)=Y I $P(X," ")?3N S $P(X," ")="("_$P(X," ")_")"
"^DD",745.1,745.1,11,2.1)
I $P(X," ")?3N S $P(X," ")="("_$P(X," ")_")"
"^DD",745.1,745.1,11,3)
Answer with phone number.
"^DD",745.1,745.1,11,21,0)
^^4^4^2971120^^^^
"^DD",745.1,745.1,11,21,1,0)
This is the telephone number of the contact.  Use one of the following
"^DD",745.1,745.1,11,21,2,0)
formats.  Use a hyphen in the main portion of the number.  Leave a space
"^DD",745.1,745.1,11,21,3,0)
between area code and the number and between the number and any extension.
"^DD",745.1,745.1,11,21,4,0)
  i.e. 123 123-1234   123 123-1234 1234   123-1234   123-1234 1234
"^DD",745.1,745.1,11,"DT")
2971208
"^DD",745.1,745.1,12,0)
CONTACT MADE BY^S^PA:Patient;RE:Relative;FR:Friend;CO:Congressional;VH:VISN/HQ;VO:Veterans Service Organization;AT:Attorney/Legal Guardian/Conservator/Trustee;DI:Director's Office;ST:Staff - VAMC;OT:Other;^0;10^Q
"^DD",745.1,745.1,12,1,0)
^.1
"^DD",745.1,745.1,12,1,1,0)
745.1^CMB
"^DD",745.1,745.1,12,1,1,1)
S ^QA(745.1,"CMB",$E(X,1,30),DA)=""
"^DD",745.1,745.1,12,1,1,2)
K ^QA(745.1,"CMB",$E(X,1,30),DA)
"^DD",745.1,745.1,12,1,1,"%D",0)
^^2^2^2950713^
"^DD",745.1,745.1,12,1,1,"%D",1,0)
Used for sorting and by the Congressional Contact field to check for
"^DD",745.1,745.1,12,1,1,"%D",2,0)
entries or edits of "CO" (Congressional) type contacts.
"^DD",745.1,745.1,12,1,1,"DT")
2950713
"^DD",745.1,745.1,12,1,2,0)
^^TRIGGER^745.1^29
"^DD",745.1,745.1,12,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=Y(0),X=X S X=X'="CO" I X S X=DIV S Y(1)=$S($D(^QA(745.1,D0,0)):^(0),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X="" X ^DD(745.1,12,1,2,1.4)
"^DD",745.1,745.1,12,1,2,1.4)
S DIH=$S($D(^QA(745.1,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,13)=DIV,DIH=745.1,DIG=29 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1,12,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^QA(745.1,D0,0)):^(0),1:"") S X=$P(Y(1),U,10),X=X S X=X'="CO" I X S X=DIV S Y(1)=$S($D(^QA(745.1,D0,0)):^(0),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X="" X ^DD(745.1,12,1,2,2.4)
"^DD",745.1,745.1,12,1,2,2.4)
S DIH=$S($D(^QA(745.1,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,13)=DIV,DIH=745.1,DIG=29 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1,12,1,2,"%D",0)
^^3^3^2970726^^
"^DD",745.1,745.1,12,1,2,"%D",1,0)
When the Contact Made By field is edited, this cross reference checks to
"^DD",745.1,745.1,12,1,2,"%D",2,0)
see if the entry is "CO".  If it is not "CO", it deletes any entry in the
"^DD",745.1,745.1,12,1,2,"%D",3,0)
Congressional Contact field.
"^DD",745.1,745.1,12,1,2,"CREATE CONDITION")
INTERNAL(#12)'="CO"
"^DD",745.1,745.1,12,1,2,"CREATE VALUE")
@
"^DD",745.1,745.1,12,1,2,"DELETE CONDITION")
INTERNAL(#12)'="CO"
"^DD",745.1,745.1,12,1,2,"DELETE VALUE")
@
"^DD",745.1,745.1,12,1,2,"DT")
2941202
"^DD",745.1,745.1,12,1,2,"FIELD")
CONGRES
"^DD",745.1,745.1,12,3)
Enter the person, organization, or authority that made the contact.
"^DD",745.1,745.1,12,21,0)
^^1^1^2970803^^^^
"^DD",745.1,745.1,12,21,1,0)
This is the person, organization, or authority that made the contact.
"^DD",745.1,745.1,12,"DT")
2970803
"^DD",745.1,745.1,13,0)
SOURCE OF CONTACT^S^L:Letter;W:Ward Visit;V:Visit;P:Phone;S:Survey;I:Internet;^0;11^Q
"^DD",745.1,745.1,13,1,0)
^.1^^0
"^DD",745.1,745.1,13,3)
Enter the method of contact.
"^DD",745.1,745.1,13,21,0)
^^1^1^2970721^^^^
"^DD",745.1,745.1,13,21,1,0)
This is how the contact was made.
"^DD",745.1,745.1,13,"DT")
2970717
"^DD",745.1,745.1,14,0)
LOCATION OF EVENT^P44'^SC(^0;12^Q
"^DD",745.1,745.1,14,3)
The location must be a valid entry in the Hospital Location file.
"^DD",745.1,745.1,14,21,0)
^^1^1^2931110^^
"^DD",745.1,745.1,14,21,1,0)
This is the hospital location associated with the issue of the contact.
"^DD",745.1,745.1,14,"DT")
2931104
"^DD",745.1,745.1,15,0)
*SERVICES INVOLVED^745.115PA^^1;0
"^DD",745.1,745.1,15,"DT")
2941123
"^DD",745.1,745.1,16,0)
*CATEGORY OF CARE^*P745.3'^QA(745.3,^2;1^S DIC("S")="S QA=^(0),QA(2)=$P(QA,U,2),QA(3)=$P(QA,U,3),QA(4)=$P(QA,U,4) I QA(4)="""",QA(2)]"""",(QA(3)]""""&(QA(2)'=4))!(QA(3)=""""&(QA(2)=4)),'$G(^(""I""))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",745.1,745.1,16,.1)
CATEGORY OF CARE
"^DD",745.1,745.1,16,3)
Enter the Service and Level of patient's care.
"^DD",745.1,745.1,16,12)
Indicates Category of Care (Service and Level).
"^DD",745.1,745.1,16,12.1)
S DIC("S")="S QA=^(0),QA(2)=$P(QA,U,2),QA(3)=$P(QA,U,3),QA(4)=$P(QA,U,4) I QA(4)="""",QA(2)]"""",(QA(3)]""""&(QA(2)'=4))!(QA(3)=""""&(QA(2)=4)),'$G(^(""I""))"
"^DD",745.1,745.1,16,21,0)
^^2^2^2941123^^^
"^DD",745.1,745.1,16,21,1,0)
This is the patient's service and level of care as defined for the
"^DD",745.1,745.1,16,21,2,0)
Quality Matrix.
"^DD",745.1,745.1,16,"DT")
2941123
"^DD",745.1,745.1,16.5,0)
TREATMENT STATUS^RS^I:Inpatient;O:Outpatient;D:Domiciliary;N:NHCU;L:Long Term Psych;E:Extended/Intermed. Care;H:HBHC;^2;2^Q
"^DD",745.1,745.1,16.5,3)
Enter whether the patient was inpatient, outpatient, etc. at the time of the issue.
"^DD",745.1,745.1,16.5,21,0)
^^1^1^2970811^^^^
"^DD",745.1,745.1,16.5,21,1,0)
This indicates whether the patient was inpatient, outpatient, etc.
"^DD",745.1,745.1,16.5,"DT")
2970811
"^DD",745.1,745.1,17,0)
EMPLOYEE^745.117PA^^8;0
"^DD",745.1,745.1,17,21,0)
^^2^2^2970721^^^^
"^DD",745.1,745.1,17,21,1,0)
This is the employee allegedly involved in the issue or the 
"^DD",745.1,745.1,17,21,2,0)
employee receiving the compliment.
"^DD",745.1,745.1,18,0)
*REFER TO^745.118A^^10;0
"^DD",745.1,745.1,18,21,0)
^^1^1^2941123^^
"^DD",745.1,745.1,18,21,1,0)
This is the person or service the issue is referred to for action.
"^DD",745.1,745.1,18,"DT")
2941123
"^DD",745.1,745.1,19,0)
DATE SENT^DX^^2;4^S %DT="EXP",%DT(0)=$P(^QA(745.1,D0,0),"^",2)\1 D ^%DT K %DT(0) S X=Y K:(Y<1)!(Y\1>DT) X
"^DD",745.1,745.1,19,3)
Enter the date this issue was referred for action.
"^DD",745.1,745.1,19,4)
D EN3^QACUTIL
"^DD",745.1,745.1,19,21,0)
^^1^1^2931110^^
"^DD",745.1,745.1,19,21,1,0)
This is the date the issue was referred to a person or service for action.
"^DD",745.1,745.1,19,"DT")
2931104
"^DD",745.1,745.1,20,0)
DAYS RESPONSE EXPECTED BY^NJ4,0^^2;5^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."1N.N) X
"^DD",745.1,745.1,20,3)
Enter the number of days (0-9999) a response is expected on the issue.
"^DD",745.1,745.1,20,21,0)
^^2^2^2931105^^^^
"^DD",745.1,745.1,20,21,1,0)
This is the number of days to expect a response on the issue.
"^DD",745.1,745.1,20,21,2,0)
Enter a whole number between 0 and 9999.
"^DD",745.1,745.1,20,"DT")
2930920
"^DD",745.1,745.1,20.1,0)
DATE DUE^DC^^ ; ^S Y(745.1,20.1,1)=$S($D(^QA(745.1,D0,2)):^(2),1:"") S X=$P(Y(745.1,20.1,1),U,4),X1=X,X2=+$P(Y(745.1,20.1,1),U,5),X="" D C^%DTC:X1
"^DD",745.1,745.1,20.1,9)
^
"^DD",745.1,745.1,20.1,9.01)
745.1^20;745.1^19
"^DD",745.1,745.1,20.1,9.1)
DATE SENT+DAYS RESPONSE EXPECTED BY
"^DD",745.1,745.1,20.1,21,0)
^^3^3^2950127^^
"^DD",745.1,745.1,20.1,21,1,0)
If there is a number in the Days Response Expected By field, that is added
"^DD",745.1,745.1,20.1,21,2,0)
to the Date Sent to obtain the entry in the Date Due field.  Date Due
"^DD",745.1,745.1,20.1,21,3,0)
applies to when a response is expected for a Report of Contact.
"^DD",745.1,745.1,21,0)
ISSUE CODES^745.121PA^^3;0
"^DD",745.1,745.1,21,21,0)
^^1^1^2970925^^^^
"^DD",745.1,745.1,21,21,1,0)
This is a code for a brief statement of the issue.
"^DD",745.1,745.1,21,"DT")
2970806
"^DD",745.1,745.1,22,0)
ISSUE TEXT^745.122^^4;0
"^DD",745.1,745.1,22,21,0)
^^1^1^2950127^
"^DD",745.1,745.1,22,21,1,0)
This is a written discussion of the issue(s).
"^DD",745.1,745.1,23,0)
*REPORT OF CONTACT GENERATED^S^0:NO;1:YES;^5;1^Q
"^DD",745.1,745.1,23,21,0)
^^2^2^2950112^^^^
"^DD",745.1,745.1,23,21,1,0)
This field contains a "1" when a report of contact has been generated.
"^DD",745.1,745.1,23,21,2,0)
This is not a user interactive field.
"^DD",745.1,745.1,23,"DT")
2950110
"^DD",745.1,745.1,24,0)
QM INVOLVEMENT^745.124SA^^9;0
"^DD",745.1,745.1,24,21,0)
^^1^1^2950127^
"^DD",745.1,745.1,24,21,1,0)
This is the type of QM activity for this same issue.
"^DD",745.1,745.1,25,0)
RESOLUTION COMMENTS^745.125^^6;0
"^DD",745.1,745.1,25,21,0)
^^1^1^2930922^
"^DD",745.1,745.1,25,21,1,0)
This is a discussion of how the issue or issues were resolved.
"^DD",745.1,745.1,26,0)
DATE RESOLVED^DX^^7;1^S %DT="EXP",%DT(0)=$P(^QA(745.1,D0,0),"^",2)\1 D ^%DT K %DT(0) S X=Y K:(Y<1)!(Y\1>DT) X
"^DD",745.1,745.1,26,1,0)
^.1
"^DD",745.1,745.1,26,1,1,0)
^^TRIGGER^745.1^27
"^DD",745.1,745.1,26,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^QA(745.1,D0,7)):^(7),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X="C" X ^DD(745.1,26,1,1,1.4)
"^DD",745.1,745.1,26,1,1,1.4)
S DIH=$S($D(^QA(745.1,DIV(0),7)):^(7),1:""),DIV=X S $P(^(7),U,2)=DIV,DIH=745.1,DIG=27 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1,26,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^QA(745.1,D0,7)):^(7),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X="O" X ^DD(745.1,26,1,1,2.4)
"^DD",745.1,745.1,26,1,1,2.4)
S DIH=$S($D(^QA(745.1,DIV(0),7)):^(7),1:""),DIV=X S $P(^(7),U,2)=DIV,DIH=745.1,DIG=27 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1,26,1,1,"%D",0)
^^3^3^2950717^^
"^DD",745.1,745.1,26,1,1,"%D",1,0)
When this field has a date entered, it will stuff a "C" in the
"^DD",745.1,745.1,26,1,1,"%D",2,0)
status field to close the record and prevent the record from
"^DD",745.1,745.1,26,1,1,"%D",3,0)
showing up again in the edit option.
"^DD",745.1,745.1,26,1,1,"CREATE VALUE")
S X="C"
"^DD",745.1,745.1,26,1,1,"DELETE VALUE")
S X="O"
"^DD",745.1,745.1,26,1,1,"DT")
2930929
"^DD",745.1,745.1,26,1,1,"FIELD")
STATUS
"^DD",745.1,745.1,26,3)
Enter the date the record was closed.
"^DD",745.1,745.1,26,4)
D EN3^QACUTIL
"^DD",745.1,745.1,26,21,0)
^^1^1^2950717^^
"^DD",745.1,745.1,26,21,1,0)
This is the date the record was closed.
"^DD",745.1,745.1,26,"DT")
2970816
"^DD",745.1,745.1,27,0)
STATUS^S^O:Open;C:Closed;^7;2^Q
"^DD",745.1,745.1,27,1,0)
^.1
"^DD",745.1,745.1,27,1,1,0)
745.1^AC^MUMPS
"^DD",745.1,745.1,27,1,1,1)
I $D(QACALERT)#2,$P($G(^QA(740,1,"QAC")),U,2),X="C" D CLOSE^QACALRT0(DA)
"^DD",745.1,745.1,27,1,1,2)
Q
"^DD",745.1,745.1,27,1,1,"%D",0)
^^1^1^2950323^^^^
"^DD",745.1,745.1,27,1,1,"%D",1,0)
When a record is closed all pending alerts are killed.
"^DD",745.1,745.1,27,1,1,"DT")
2950323
"^DD",745.1,745.1,27,5,1,0)
745.1^26^1
"^DD",745.1,745.1,27,5,2,0)
745.1^34^1
"^DD",745.1,745.1,27,21,0)
^^2^2^2930922^^
"^DD",745.1,745.1,27,21,1,0)
This field contains "O" while the record is Open and "C" when the record is 
"^DD",745.1,745.1,27,21,2,0)
Closed.  This is not a user interactive field.
"^DD",745.1,745.1,27,"DT")
2950323
"^DD",745.1,745.1,28,0)
REFER CONTACT TO^745.128PA^^11;0
"^DD",745.1,745.1,28,21,0)
^^1^1^2941130^
"^DD",745.1,745.1,28,21,1,0)
This is the person(s) who will be notified of this patient contact.
"^DD",745.1,745.1,29,0)
CONGRESSIONAL CONTACT^*P745.4'^QA(745.4,^0;13^S DIC("S")="I ($P(^QA(745.1,D0,0),U,10)=""CO""),(+$P(^QA(745.4,+Y,0),U,2)=0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",745.1,745.1,29,3)
Enter the name of the office or person making the contact.
"^DD",745.1,745.1,29,5,1,0)
745.1^12^2
"^DD",745.1,745.1,29,12)
Screen for Active congressional names.
"^DD",745.1,745.1,29,12.1)
S DIC("S")="I ($P(^QA(745.1,D0,0),U,10)=""CO""),(+$P(^QA(745.4,+Y,0),U,2)=0)"
"^DD",745.1,745.1,29,21,0)
^^2^2^2950127^
"^DD",745.1,745.1,29,21,1,0)
This is the congressional office or person that contacted the Patient
"^DD",745.1,745.1,29,21,2,0)
Representative.
"^DD",745.1,745.1,29,"DT")
2941202
"^DD",745.1,745.1,30,0)
SOURCE(S) OF CONTACT^745.11SA^^12;0
"^DD",745.1,745.1,31,0)
PERIOD OF SERVICE^P21'^DIC(21,^0;14^Q
"^DD",745.1,745.1,31,21,0)
^^1^1^2970724^
"^DD",745.1,745.1,31,21,1,0)
This is the period of service, taken from the Patient File.
"^DD",745.1,745.1,31,"DT")
2970807
"^DD",745.1,745.1,32,0)
PERSIAN GULF SERVICE^S^Y:YES;N:NO;^0;15^Q
"^DD",745.1,745.1,32,3)
 
"^DD",745.1,745.1,32,21,0)
^^1^1^2980203^^
"^DD",745.1,745.1,32,21,1,0)
This is taken from the Patient file, field #.32201, Persian War Service.
"^DD",745.1,745.1,32,"DT")
2980203
"^DD",745.1,745.1,33,0)
REFER TO SEAT^S^Y:YES;N:NO;^2;3^Q
"^DD",745.1,745.1,33,3)
Has this Report of Contact been referred to SEAT?
"^DD",745.1,745.1,33,21,0)
^.001^1^1^3020412^^
"^DD",745.1,745.1,33,21,1,0)
Has this Report of Contact been referred to SEAT? 
"^DD",745.1,745.1,33,23,0)
^^1^1^3020412^
"^DD",745.1,745.1,33,23,1,0)
Field will no longer be used after QAC*2.0*17.
"^DD",745.1,745.1,33,"DT")
2970724
"^DD",745.1,745.1,34,0)
*DATE RESOLVED^DI^^7;3^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",745.1,745.1,34,1,0)
^.1
"^DD",745.1,745.1,34,1,1,0)
^^TRIGGER^745.1^27
"^DD",745.1,745.1,34,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^QA(745.1,D0,7)):^(7),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X="C" X ^DD(745.1,34,1,1,1.4)
"^DD",745.1,745.1,34,1,1,1.4)
S DIH=$S($D(^QA(745.1,DIV(0),7)):^(7),1:""),DIV=X S $P(^(7),U,2)=DIV,DIH=745.1,DIG=27 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1,34,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^QA(745.1,D0,7)):^(7),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X="O" X ^DD(745.1,34,1,1,2.4)
"^DD",745.1,745.1,34,1,1,2.4)
S DIH=$S($D(^QA(745.1,DIV(0),7)):^(7),1:""),DIV=X S $P(^(7),U,2)=DIV,DIH=745.1,DIG=27 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1,34,1,1,"CREATE VALUE")
S X="C"
"^DD",745.1,745.1,34,1,1,"DELETE VALUE")
S X="O"
"^DD",745.1,745.1,34,1,1,"DT")
2970806
"^DD",745.1,745.1,34,1,1,"FIELD")
#27
"^DD",745.1,745.1,34,3)
 
"^DD",745.1,745.1,34,21,0)
^^1^1^2970818^^
"^DD",745.1,745.1,34,21,1,0)
This field will not be used-was set up in planning stages of patch QAC*2*3
"^DD",745.1,745.1,34,"DT")
2970818
"^DD",745.1,745.1,35,0)
DAYS TO RESOLUTION^NJ3,0^^7;4^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",745.1,745.1,35,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",745.1,745.1,35,9)
^
"^DD",745.1,745.1,35,21,0)
^^1^1^2970804^^^
"^DD",745.1,745.1,35,21,1,0)
This a field calculated by subtracting date ROC created by date resolved.
"^DD",745.1,745.1,35,"DT")
2970724
"^DD",745.1,745.1,36,0)
LEVEL OF SATISFACTION^S^1:Not at all satisfied;2:Slightly satisfied;3:Somewhat satisfied;4:Pretty satisfied;5:Very satisfied;6:Extremey satisfied;^7;5^Q
"^DD",745.1,745.1,36,3)
Enter the patient's report of level of satisfaction
"^DD",745.1,745.1,36,21,0)
^^2^2^3020416^
"^DD",745.1,745.1,36,21,1,0)
This is the patient's level of satisfaction with the resolution of the 
"^DD",745.1,745.1,36,21,2,0)
Report of Contact. This field will not be used after patch QAC*2*17.
"^DD",745.1,745.1,36,"DT")
3020416
"^DD",745.1,745.1,37,0)
DIVISION^R*P4'^DIC(4,^0;16^S DIC("S")="I $D(^DG(40.8,""AD"",+Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",745.1,745.1,37,3)
Enter the Division of this Contact.  Enter "??" for choices.
"^DD",745.1,745.1,37,4)
 
"^DD",745.1,745.1,37,12)
Choice is made from INSTITUTION (#4) file entries pointed to by the MEDICAL CENTER DIVISION (#40.8) file.
"^DD",745.1,745.1,37,12.1)
S DIC("S")="I $D(^DG(40.8,""AD"",+Y))"
"^DD",745.1,745.1,37,21,0)
^.001^1^1^3020412^^^
"^DD",745.1,745.1,37,21,1,0)
This field will hold the Division where the Contact occured.
"^DD",745.1,745.1,37,"DT")
3020226
"^DD",745.1,745.1,38,0)
DISCIPLINE^F^^13;1^K:$L(X)>30!($L(X)<2) X
"^DD",745.1,745.1,38,3)
Answer must be 2-30 characters in length.
"^DD",745.1,745.1,38,"DT")
2970915
"^DD",745.1,745.1,39,0)
RESOLVED BY SEAT?^S^Y:YES;N:NO;^2;6^Q
"^DD",745.1,745.1,39,21,0)
^.001^2^2^3020412^^
"^DD",745.1,745.1,39,21,1,0)
This field stores whether or not there has been a resolution of the problem
"^DD",745.1,745.1,39,21,2,0)
by SEAT. 
"^DD",745.1,745.1,39,23,0)
^^1^1^3020412^
"^DD",745.1,745.1,39,23,1,0)
Field will no longer be used after QAC*2.0*17.
"^DD",745.1,745.1,39,"DT")
2971201
"^DD",745.1,745.1,40,0)
SEAT RESOLUTION COMMENTS^745.12^^14;0
"^DD",745.1,745.1,40,23,0)
^^1^1^3020412^
"^DD",745.1,745.1,40,23,1,0)
Field will no longer be used after QAC*2.0*17.
"^DD",745.1,745.1,41,0)
ROLL-UP STATUS^S^0:CLEARED;1:REJECTED;2:SENT - OPEN;3:EDITED;^7;6^Q
"^DD",745.1,745.1,41,1,0)
^.1
"^DD",745.1,745.1,41,1,1,0)
745.1^F^MUMPS
"^DD",745.1,745.1,41,1,1,1)
S ^QA(745.1,"F",$E(X,1,30),DA)=""
"^DD",745.1,745.1,41,1,1,2)
K ^QA(745.1,"F",$E(X,1,30),DA)
"^DD",745.1,745.1,41,1,1,"%D",0)
^^2^2^2991129^
"^DD",745.1,745.1,41,1,1,"%D",1,0)
This cross reference will allow for look-ups of those records that were
"^DD",745.1,745.1,41,1,1,"%D",2,0)
not rolled up in previous runs of the roll-up routines (QACMAIL*).
"^DD",745.1,745.1,41,1,1,"DT")
2991129
"^DD",745.1,745.1,41,21,0)
^.001^9^9^3010410^^
"^DD",745.1,745.1,41,21,1,0)
This field is being changed with QAC*2.0*17.  The field will now contain a
"^DD",745.1,745.1,41,21,2,0)
"3" if it was edited since the last run of the QAC Patient Representative
"^DD",745.1,745.1,41,21,3,0)
Roll-up.  It will be deleted after the next run.
"^DD",745.1,745.1,41,21,4,0)
 
"^DD",745.1,745.1,41,21,5,0)
 
"^DD",745.1,745.1,41,21,6,0)
******************Original use of this field******************************
"^DD",745.1,745.1,41,21,7,0)
****This field will be stuffed if a record is rejected from roll-up either
"^DD",745.1,745.1,41,21,8,0)
because the record has not been closed or does not have at least one issue
"^DD",745.1,745.1,41,21,9,0)
code.  It will also be stuffed if it was sent but still open.
"^DD",745.1,745.1,41,"DT")
3010410
"^DD",745.1,745.1,43,0)
INTERNAL APPEAL^S^Y:YES;N:NO;^2;7^Q
"^DD",745.1,745.1,43,3)
Enter 'YES' if this Contact will be referred for Internal Appeal.
"^DD",745.1,745.1,43,21,0)
^.001^1^1^3020412^^^^
"^DD",745.1,745.1,43,21,1,0)
This field will flag ROCs that need, or have gotten, Internal Appeals.
"^DD",745.1,745.1,43,23,0)
^.001^1^1^3020412^^
"^DD",745.1,745.1,43,23,1,0)
This field is added with patch QAC*2.0*17.
"^DD",745.1,745.1,43,"DT")
3020417
"^DD",745.1,745.11,0)
SOURCE(S) OF CONTACT SUB-FIELD^^.01^1
"^DD",745.1,745.11,0,"DT")
2970811
"^DD",745.1,745.11,0,"IX","B",745.11,.01)

"^DD",745.1,745.11,0,"NM","SOURCE(S) OF CONTACT")
 
"^DD",745.1,745.11,0,"UP")
745.1
"^DD",745.1,745.11,.01,0)
SOURCE(S) OF CONTACT^MS^L:LETTER;W:WARD VISIT;V:VISIT;P:PHONE;S:SURVEY;I:INTERNET;^0;1^Q
"^DD",745.1,745.11,.01,1,0)
^.1
"^DD",745.1,745.11,.01,1,1,0)
745.11^B
"^DD",745.1,745.11,.01,1,1,1)
S ^QA(745.1,DA(1),12,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.11,.01,1,1,2)
K ^QA(745.1,DA(1),12,"B",$E(X,1,30),DA)
"^DD",745.1,745.11,.01,1,2,0)
745.1^BU^MUMPS
"^DD",745.1,745.11,.01,1,2,1)
S ^QA(745.1,"BU",$E($$UP^XLFSTR(X),1,10),DA)=""
"^DD",745.1,745.11,.01,1,2,2)
K ^QA(745.1,"BU",$E($$UP^XLFSTR(X),1,10),DA)
"^DD",745.1,745.11,.01,1,2,"DT")
2980103
"^DD",745.1,745.11,.01,3)
Enter one or more sources of contact.
"^DD",745.1,745.11,.01,7.5)
S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"^DD",745.1,745.11,.01,21,0)
^^1^1^2971125^^^^
"^DD",745.1,745.11,.01,21,1,0)
This is how the contact was made.
"^DD",745.1,745.11,.01,"DT")
2980103
"^DD",745.1,745.115,0)
*SERVICES INVOLVED SUB-FIELD^^.01^1
"^DD",745.1,745.115,0,"DT")
2930920
"^DD",745.1,745.115,0,"IX","B",745.115,.01)

"^DD",745.1,745.115,0,"NM","*SERVICES INVOLVED")
 
"^DD",745.1,745.115,0,"UP")
745.1
"^DD",745.1,745.115,.01,0)
*SERVICES INVOLVED^MP730'^ECC(730,^0;1^Q
"^DD",745.1,745.115,.01,.1)
SERVICES INVOLVED
"^DD",745.1,745.115,.01,1,0)
^.1
"^DD",745.1,745.115,.01,1,1,0)
745.115^B
"^DD",745.1,745.115,.01,1,1,1)
S ^QA(745.1,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.115,.01,1,1,2)
K ^QA(745.1,DA(1),1,"B",$E(X,1,30),DA)
"^DD",745.1,745.115,.01,3)
Enter the service(s) involved.
"^DD",745.1,745.115,.01,21,0)
^^2^2^2941123^
"^DD",745.1,745.115,.01,21,1,0)
Services Involved is now a multiple under the Issue Code field.  This
"^DD",745.1,745.115,.01,21,2,0)
field is starred for deletion in the next verison.
"^DD",745.1,745.115,.01,"DT")
2941123
"^DD",745.1,745.117,0)
EMPLOYEE SUB-FIELD^^.01^1
"^DD",745.1,745.117,0,"DT")
2930927
"^DD",745.1,745.117,0,"IX","B",745.117,.01)

"^DD",745.1,745.117,0,"NM","EMPLOYEE")
 
"^DD",745.1,745.117,0,"UP")
745.1
"^DD",745.1,745.117,.01,0)
EMPLOYEE^MP200'^VA(200,^0;1^Q
"^DD",745.1,745.117,.01,1,0)
^.1
"^DD",745.1,745.117,.01,1,1,0)
745.117^B
"^DD",745.1,745.117,.01,1,1,1)
S ^QA(745.1,DA(1),8,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.117,.01,1,1,2)
K ^QA(745.1,DA(1),8,"B",$E(X,1,30),DA)
"^DD",745.1,745.117,.01,3)
Enter the name of an employee, LAST NAME,FIRST NAME, who is allegedly involved in the issue.
"^DD",745.1,745.117,.01,21,0)
^^2^2^2970721^^^
"^DD",745.1,745.117,.01,21,1,0)
This is the employee allegedly involved in the issue or
"^DD",745.1,745.117,.01,21,2,0)
the employee receiving the compliment.
"^DD",745.1,745.117,.01,"DT")
2930927
"^DD",745.1,745.118,0)
*REFER TO SUB-FIELD^^.01^1
"^DD",745.1,745.118,0,"DT")
2931005
"^DD",745.1,745.118,0,"IX","B",745.118,.01)

"^DD",745.1,745.118,0,"NM","*REFER TO")
 
"^DD",745.1,745.118,0,"UP")
745.1
"^DD",745.1,745.118,.01,0)
*REFER TO^MF^^0;1^K:$L(X)>35!($L(X)<3) X
"^DD",745.1,745.118,.01,.1)
REFER TO
"^DD",745.1,745.118,.01,1,0)
^.1
"^DD",745.1,745.118,.01,1,1,0)
745.118^B
"^DD",745.1,745.118,.01,1,1,1)
S ^QA(745.1,DA(1),10,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.118,.01,1,1,2)
K ^QA(745.1,DA(1),10,"B",$E(X,1,30),DA)
"^DD",745.1,745.118,.01,3)
Enter the name of a person or service (3-35 characters) to which the issue was referred for action.
"^DD",745.1,745.118,.01,21,0)
^^1^1^2941123^^^^
"^DD",745.1,745.118,.01,21,1,0)
This is the person or service the issue is referred to for response.
"^DD",745.1,745.118,.01,"DT")
2941123
"^DD",745.1,745.12,0)
SEAT RESOLUTION COMMENTS SUB-FIELD^^.01^1
"^DD",745.1,745.12,0,"DT")
2971201
"^DD",745.1,745.12,0,"NM","SEAT RESOLUTION COMMENTS")
 
"^DD",745.1,745.12,0,"UP")
745.1
"^DD",745.1,745.12,.01,0)
SEAT RESOLUTION COMMENTS^W^^0;1^Q
"^DD",745.1,745.12,.01,21,0)
^^2^2^2971201^
"^DD",745.1,745.12,.01,21,1,0)
This is the field for the resolution comments from SEAT.  A contact cannot
"^DD",745.1,745.12,.01,21,2,0)
be closed (resolved) unless this field has data.
"^DD",745.1,745.12,.01,"DT")
2971201
"^DD",745.1,745.121,0)
ISSUE CODES SUB-FIELD^^3^4
"^DD",745.1,745.121,0,"DT")
2970922
"^DD",745.1,745.121,0,"IX","B",745.121,.01)

"^DD",745.1,745.121,0,"NM","ISSUE CODES")
 
"^DD",745.1,745.121,0,"UP")
745.1
"^DD",745.1,745.121,.01,0)
ISSUE CODES^M*P745.2'O^QA(745.2,^0;1^S DIC("S")="I +$P(^(0),U,5)=0" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",745.1,745.121,.01,1,0)
^.1
"^DD",745.1,745.121,.01,1,1,0)
745.121^B
"^DD",745.1,745.121,.01,1,1,1)
S ^QA(745.1,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.121,.01,1,1,2)
K ^QA(745.1,DA(1),3,"B",$E(X,1,30),DA)
"^DD",745.1,745.121,.01,2)
S Y(0)=Y S:+Y(0) Y=$$EN1^QACUTIL(+Y(0))
"^DD",745.1,745.121,.01,2.1)
S:+Y(0) Y=$$EN1^QACUTIL(+Y(0))
"^DD",745.1,745.121,.01,3)
Enter the issue(s) associated with this contact.
"^DD",745.1,745.121,.01,4)
 
"^DD",745.1,745.121,.01,12)
Only National Issue Codes may be selected.
"^DD",745.1,745.121,.01,12.1)
S DIC("S")="I +$P(^(0),U,5)=0"
"^DD",745.1,745.121,.01,21,0)
^^1^1^2970925^^^^
"^DD",745.1,745.121,.01,21,1,0)
This is a code for a brief statement of the issue.
"^DD",745.1,745.121,.01,"DT")
2970804
"^DD",745.1,745.121,1,0)
SERV/SECT INVOLVED^745.1211PA^^1;0
"^DD",745.1,745.121,1,21,0)
^^2^2^2970717^^^
"^DD",745.1,745.121,1,21,1,0)
This is the service or section that is associated with this issue.  Enter
"^DD",745.1,745.121,1,21,2,0)
a service name or if a section is involved, enter the section.
"^DD",745.1,745.121,1,"DT")
2941130
"^DD",745.1,745.121,2,0)
DISCIPLINES INVOLVED^745.1212PA^^2;0
"^DD",745.1,745.121,3,0)
SERVICE/DISCIPLINE^745.1213PA^^3;0
"^DD",745.1,745.1211,0)
SERV/SECT INVOLVED SUB-FIELD^^.01^1
"^DD",745.1,745.1211,0,"DT")
2941130
"^DD",745.1,745.1211,0,"IX","B",745.1211,.01)

"^DD",745.1,745.1211,0,"NM","SERV/SECT INVOLVED")
 
"^DD",745.1,745.1211,0,"UP")
745.121
"^DD",745.1,745.1211,.01,0)
SERV/SECT INVOLVED^MP49'^DIC(49,^0;1^Q
"^DD",745.1,745.1211,.01,1,0)
^.1
"^DD",745.1,745.1211,.01,1,1,0)
745.1211^B
"^DD",745.1,745.1211,.01,1,1,1)
S ^QA(745.1,DA(2),3,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.1211,.01,1,1,2)
K ^QA(745.1,DA(2),3,DA(1),1,"B",$E(X,1,30),DA)
"^DD",745.1,745.1211,.01,3)
Enter each service/section that is associated with this issue code.
"^DD",745.1,745.1211,.01,21,0)
^^2^2^2941130^^
"^DD",745.1,745.1211,.01,21,1,0)
This is the service or section that is associated with this issue.  Enter
"^DD",745.1,745.1211,.01,21,2,0)
the service, or if it is a section, enter the section name.
"^DD",745.1,745.1211,.01,"DT")
2941130
"^DD",745.1,745.1212,0)
DISCIPLINES INVOLVED SUB-FIELD^^.01^1
"^DD",745.1,745.1212,0,"DT")
2970724
"^DD",745.1,745.1212,0,"IX","B",745.1212,.01)

"^DD",745.1,745.1212,0,"NM","DISCIPLINES INVOLVED")
 
"^DD",745.1,745.1212,0,"UP")
745.121
"^DD",745.1,745.1212,.01,0)
DISCIPLINES INVOLVED^MRP745.5'^QA(745.5,^0;1^Q
"^DD",745.1,745.1212,.01,1,0)
^.1
"^DD",745.1,745.1212,.01,1,1,0)
745.1212^B
"^DD",745.1,745.1212,.01,1,1,1)
S ^QA(745.1,DA(2),3,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.1212,.01,1,1,2)
K ^QA(745.1,DA(2),3,DA(1),2,"B",$E(X,1,30),DA)
"^DD",745.1,745.1212,.01,3)
Enter the Discipline involved in this Report of Contact.
"^DD",745.1,745.1212,.01,"DT")
2970724
"^DD",745.1,745.1213,0)
SERVICE/DISCIPLINE SUB-FIELD^^1^2
"^DD",745.1,745.1213,0,"DT")
2970922
"^DD",745.1,745.1213,0,"IX","B",745.1213,.01)

"^DD",745.1,745.1213,0,"NM","SERVICE/DISCIPLINE")
 
"^DD",745.1,745.1213,0,"UP")
745.121
"^DD",745.1,745.1213,.01,0)
SERVICE/DISCIPLINE^MRP745.55'^QA(745.55,^0;1^Q
"^DD",745.1,745.1213,.01,1,0)
^.1
"^DD",745.1,745.1213,.01,1,1,0)
745.1213^B
"^DD",745.1,745.1213,.01,1,1,1)
S ^QA(745.1,DA(2),3,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.1213,.01,1,1,2)
K ^QA(745.1,DA(2),3,DA(1),3,"B",$E(X,1,30),DA)
"^DD",745.1,745.1213,.01,1,2,0)
^^TRIGGER^745.1213^1
"^DD",745.1,745.1213,.01,1,2,1)
K DIV S DIV=X,D0=DA(2),DIV(0)=D0,D1=DA(1),DIV(1)=D1,D2=DA,DIV(2)=D2 S Y(1)=$S($D(^QA(745.1,D0,3,D1,3,D2,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(745.1213,.01,1,2,1.1) X ^DD(745.1213,.01,1,2,1.4)
"^DD",745.1,745.1213,.01,1,2,1.1)
S X=DIV X ^DD(745.1213,.01,1,2,49.2) S Y(101)=X S X=$P(Y(102),U,3),X=X S X=X S D0=I(0,0) S D1=I(1,0) S D2=I(2,0)
"^DD",745.1,745.1213,.01,1,2,1.4)
S DIH=$S($D(^QA(745.1,DIV(0),3,DIV(1),3,DIV(2),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=745.1213,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1213,.01,1,2,2)
K DIV S DIV=X,D0=DA(2),DIV(0)=D0,D1=DA(1),DIV(1)=D1,D2=DA,DIV(2)=D2 S Y(1)=$S($D(^QA(745.1,D0,3,D1,3,D2,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(745.1213,.01,1,2,2.4)
"^DD",745.1,745.1213,.01,1,2,2.4)
S DIH=$S($D(^QA(745.1,DIV(0),3,DIV(1),3,DIV(2),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=745.1213,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.1,745.1213,.01,1,2,49.2)
S I(2,0)=$S($D(D2):D2,1:""),I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^QA(745.55,+D0,0)) D0=-1 S Y(102)=$S($D(^QA(745.55,D0,0)):^(0),1:"")
"^DD",745.1,745.1213,.01,1,2,"CREATE VALUE")
SERVICE/DISCIPLINE:INTERNAL(#2)
"^DD",745.1,745.1213,.01,1,2,"DELETE VALUE")
@
"^DD",745.1,745.1213,.01,1,2,"DT")
2971125
"^DD",745.1,745.1213,.01,1,2,"FIELD")
DISCIPLINE
"^DD",745.1,745.1213,.01,"DT")
2971125
"^DD",745.1,745.1213,1,0)
DISCIPLINE^P745.5'^QA(745.5,^0;2^Q
"^DD",745.1,745.1213,1,3)
 
"^DD",745.1,745.1213,1,5,1,0)
745.1213^.01^2
"^DD",745.1,745.1213,1,21,0)
^^1^1^2970922^^
"^DD",745.1,745.1213,1,21,1,0)
This field the value of the discipline for the service/discipline selected.
"^DD",745.1,745.1213,1,"DT")
2970922
"^DD",745.1,745.122,0)
ISSUE TEXT SUB-FIELD^^.01^1
"^DD",745.1,745.122,0,"DT")
2930920
"^DD",745.1,745.122,0,"NM","ISSUE TEXT")
 
"^DD",745.1,745.122,0,"UP")
745.1
"^DD",745.1,745.122,.01,0)
ISSUE TEXT^W^^0;1^Q
"^DD",745.1,745.122,.01,3)
Enter a description of the issue(s).
"^DD",745.1,745.122,.01,21,0)
^^1^1^2950127^^
"^DD",745.1,745.122,.01,21,1,0)
This is a written discussion of the issues.
"^DD",745.1,745.122,.01,"DT")
2930920
"^DD",745.1,745.124,0)
QM INVOLVEMENT SUB-FIELD^^.01^1
"^DD",745.1,745.124,0,"DT")
2930927
"^DD",745.1,745.124,0,"IX","B",745.124,.01)

"^DD",745.1,745.124,0,"NM","QM INVOLVEMENT")
 
"^DD",745.1,745.124,0,"UP")
745.1
"^DD",745.1,745.124,.01,0)
QM INVOLVEMENT^MS^1:Tort Claim;2:Incident Report (10-2633);3:Peer Review;4:Board of Investigation;5:Other;^0;1^Q
"^DD",745.1,745.124,.01,1,0)
^.1
"^DD",745.1,745.124,.01,1,1,0)
745.124^B
"^DD",745.1,745.124,.01,1,1,1)
S ^QA(745.1,DA(1),9,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.124,.01,1,1,2)
K ^QA(745.1,DA(1),9,"B",$E(X,1,30),DA)
"^DD",745.1,745.124,.01,3)
Enter other actions or reviews undertaken concerning this contact.
"^DD",745.1,745.124,.01,21,0)
^^1^1^2950127^
"^DD",745.1,745.124,.01,21,1,0)
This is the type of QM activity for this same issue.
"^DD",745.1,745.124,.01,"DT")
2930927
"^DD",745.1,745.125,0)
RESOLUTION COMMENTS SUB-FIELD^^.01^1
"^DD",745.1,745.125,0,"DT")
2930920
"^DD",745.1,745.125,0,"NM","RESOLUTION COMMENTS")
 
"^DD",745.1,745.125,0,"UP")
745.1
"^DD",745.1,745.125,.01,0)
RESOLUTION COMMENTS^W^^0;1^Q
"^DD",745.1,745.125,.01,3)
Enter any comments concerning the resolution of the issue.
"^DD",745.1,745.125,.01,21,0)
^^1^1^2930922^
"^DD",745.1,745.125,.01,21,1,0)
This is a discussion of the resolution of the issue.
"^DD",745.1,745.125,.01,"DT")
2930920
"^DD",745.1,745.128,0)
REFER CONTACT TO SUB-FIELD^^.01^1
"^DD",745.1,745.128,0,"DT")
2941130
"^DD",745.1,745.128,0,"IX","ALERT",745.128,.01)

"^DD",745.1,745.128,0,"IX","B",745.128,.01)

"^DD",745.1,745.128,0,"NM","REFER CONTACT TO")
 
"^DD",745.1,745.128,0,"UP")
745.1
"^DD",745.1,745.128,.01,0)
REFER CONTACT TO^MP200'^VA(200,^0;1^Q
"^DD",745.1,745.128,.01,1,0)
^.1
"^DD",745.1,745.128,.01,1,1,0)
745.128^B
"^DD",745.1,745.128,.01,1,1,1)
S ^QA(745.1,DA(1),11,"B",$E(X,1,30),DA)=""
"^DD",745.1,745.128,.01,1,1,2)
K ^QA(745.1,DA(1),11,"B",$E(X,1,30),DA)
"^DD",745.1,745.128,.01,1,2,0)
745.128^ALERT^MUMPS
"^DD",745.1,745.128,.01,1,2,1)
I $D(QACALERT)#2,$P($G(^QA(740,1,"QAC")),U,2) D SET^QACALRT0(X,DA(1))
"^DD",745.1,745.128,.01,1,2,2)
I $D(QACALERT)#2,$P($G(^QA(740,1,"QAC")),U,2) D KILL^QACALRT0(X,DA(1))
"^DD",745.1,745.128,.01,1,2,"%D",0)
^^2^2^2950321^^
"^DD",745.1,745.128,.01,1,2,"%D",1,0)
Sends alerts to the entries in the REFER CONTACT TO multiple.  This
"^DD",745.1,745.128,.01,1,2,"%D",2,0)
cross-reference may be turned on/off in the site parameters.
"^DD",745.1,745.128,.01,1,2,"DT")
2950321
"^DD",745.1,745.128,.01,3)
Enter the name of the person you want to refer this contact to.
"^DD",745.1,745.128,.01,21,0)
^^1^1^2941214^^
"^DD",745.1,745.128,.01,21,1,0)
This is the person(s) who will be notified about this patient contact.
"^DD",745.1,745.128,.01,"DT")
2950321
"^DD",745.2,745.2,0)
FIELD^^7^8
"^DD",745.2,745.2,0,"DDA")
N
"^DD",745.2,745.2,0,"DT")
2970723
"^DD",745.2,745.2,0,"ID",2)
W "   ",$P(^(0),U,3)
"^DD",745.2,745.2,0,"ID","WRITE")
S %I=Y,Y=$S('$D(^(0)):"",$D(^QA(745.3,+$P(^(0),U,4),0))#2:$P(^(0),U,4),1:""),C=$P(^DD(745.3,.04,0),U,2) D Y^DIQ:Y]"" W "   ",Y S Y=%I
"^DD",745.2,745.2,0,"IX","AH",745.2,.01)

"^DD",745.2,745.2,0,"IX","B",745.2,.01)

"^DD",745.2,745.2,0,"IX","BU",745.2,.01)

"^DD",745.2,745.2,0,"IX","C",745.2,2)

"^DD",745.2,745.2,0,"IX","E",745.2,2)

"^DD",745.2,745.2,0,"NM","CONTACT ISSUE CODE")
 
"^DD",745.2,745.2,0,"PT",745.121,.01)
 
"^DD",745.2,745.2,0,"VRPK")
QAC
"^DD",745.2,745.2,.01,0)
CODE^RFI^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>5!($L(X)<1) X
"^DD",745.2,745.2,.01,1,0)
^.1
"^DD",745.2,745.2,.01,1,1,0)
745.2^B
"^DD",745.2,745.2,.01,1,1,1)
S ^QA(745.2,"B",$E(X,1,30),DA)=""
"^DD",745.2,745.2,.01,1,1,2)
K ^QA(745.2,"B",$E(X,1,30),DA)
"^DD",745.2,745.2,.01,1,1,"%D",0)
^^1^1^2931110^
"^DD",745.2,745.2,.01,1,1,"%D",1,0)
Regular cross-reference used for look-up.
"^DD",745.2,745.2,.01,1,2,0)
745.2^BU^MUMPS
"^DD",745.2,745.2,.01,1,2,1)
S ^QA(745.2,"BU",$E($$UP^XLFSTR(X),1,10),DA)=""
"^DD",745.2,745.2,.01,1,2,2)
K ^QA(745.2,"BU",$E($$UP^XLFSTR(X),1,10),DA)
"^DD",745.2,745.2,.01,1,2,"%D",0)
^^1^1^2931110^^^
"^DD",745.2,745.2,.01,1,2,"%D",1,0)
Uppercase cross-reference of the code.
"^DD",745.2,745.2,.01,1,2,"DT")
2930927
"^DD",745.2,745.2,.01,1,3,0)
745.2^AH^MUMPS
"^DD",745.2,745.2,.01,1,3,1)
S ^QA(745.2,"AH",$E(X,1,2),+$E(X,3,5),DA)=""
"^DD",745.2,745.2,.01,1,3,2)
K ^QA(745.2,"AH",$E(X,1,2),+$E(X,3,5),DA)
"^DD",745.2,745.2,.01,1,3,"%D",0)
^^2^2^2950206^^
"^DD",745.2,745.2,.01,1,3,"%D",1,0)
This X-ref extracts the number from the code.
"^DD",745.2,745.2,.01,1,3,"%D",2,0)
Used by the routine QACCODE when building a new code.
"^DD",745.2,745.2,.01,1,3,"DT")
2950206
"^DD",745.2,745.2,.01,3)
Answer must be 1-5 characters in length.
"^DD",745.2,745.2,.01,4)
 
"^DD",745.2,745.2,.01,21,0)
^^1^1^2970908^^^^
"^DD",745.2,745.2,.01,21,1,0)
This is the code that is associated with an issue type.
"^DD",745.2,745.2,.01,"DT")
2970819
"^DD",745.2,745.2,1,0)
HEADING (Y/N)^RS^1:YES;0:NO;^0;2^Q
"^DD",745.2,745.2,1,3)
Only Quality Aspects can be headings.
"^DD",745.2,745.2,1,9)
^
"^DD",745.2,745.2,1,21,0)
^^2^2^2931110^
"^DD",745.2,745.2,1,21,1,0)
Yes, means this is a heading. No means it is not a heading. 
"^DD",745.2,745.2,1,21,2,0)
Headings are the Quality Aspects of the Quality Matrix.
"^DD",745.2,745.2,1,"DT")
2930914
"^DD",745.2,745.2,2,0)
NAME^RF^^0;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>60!($L(X)<3)!'((X'?1P.E)) X
"^DD",745.2,745.2,2,1,0)
^.1
"^DD",745.2,745.2,2,1,1,0)
745.2^C
"^DD",745.2,745.2,2,1,1,1)
S ^QA(745.2,"C",$E(X,1,30),DA)=""
"^DD",745.2,745.2,2,1,1,2)
K ^QA(745.2,"C",$E(X,1,30),DA)
"^DD",745.2,745.2,2,1,1,"%D",0)
^^1^1^2931110^
"^DD",745.2,745.2,2,1,1,"%D",1,0)
Regular cross-reference used for look-up.
"^DD",745.2,745.2,2,1,1,"DT")
2930917
"^DD",745.2,745.2,2,1,2,0)
745.2^E^MUMPS
"^DD",745.2,745.2,2,1,2,1)
S ^QA(745.2,"CU",$E($$UP^XLFSTR(X),1,60),DA)=""
"^DD",745.2,745.2,2,1,2,2)
K ^QA(745.2,"CU",$E($$UP^XLFSTR(X),1,60),DA)
"^DD",745.2,745.2,2,1,2,"%D",0)
^^1^1^2931110^^^
"^DD",745.2,745.2,2,1,2,"%D",1,0)
Uppercase cross-reference for the name.
"^DD",745.2,745.2,2,1,2,"DT")
2930927
"^DD",745.2,745.2,2,3)
Enter an issue type, 3-60 characters in length.
"^DD",745.2,745.2,2,12)
If heading is yes display major heads only
"^DD",745.2,745.2,2,12.1)
I $P(^(0),"^",1)=1
"^DD",745.2,745.2,2,21,0)
^^1^1^2940525^^^^
"^DD",745.2,745.2,2,21,1,0)
This is the description of the issue type.
"^DD",745.2,745.2,2,"DT")
2970929
"^DD",745.2,745.2,3,0)
*QUALITY ASPECT^*P745.3'^QA(745.3,^0;4^S DIC("S")="I '$G(^(""I""))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",745.2,745.2,3,3)
Select a Quality Aspect.
"^DD",745.2,745.2,3,9)
^
"^DD",745.2,745.2,3,12)
Screening for active Quality Aspects.
"^DD",745.2,745.2,3,12.1)
S DIC("S")="I '$G(^(""I""))"
"^DD",745.2,745.2,3,21,0)
^^1^1^2941207^^^^
"^DD",745.2,745.2,3,21,1,0)
These are the only Quality Aspects that are selectable.
"^DD",745.2,745.2,3,"DT")
2941207
"^DD",745.2,745.2,4,0)
STATUS^R*S^N:NATIONAL;L:LOCAL;1:INACTIVE;^0;5^Q
"^DD",745.2,745.2,4,1,0)
^.1
"^DD",745.2,745.2,4,1,1,0)
^^TRIGGER^745.2^6
"^DD",745.2,745.2,4,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=Y(0),X=X S X=X=1 I X S X=DIV S Y(1)=$S($D(^QA(745.2,D0,0)):^(0),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(745.2,4,1,1,1.4)
"^DD",745.2,745.2,4,1,1,1.4)
S DIH=$S($D(^QA(745.2,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,6)=DIV,DIH=745.2,DIG=6 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.2,745.2,4,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^QA(745.2,D0,0)):^(0),1:"") S X=$P(Y(1),U,5),X=X S X=X'=1 I X S X=DIV S Y(1)=$S($D(^QA(745.2,D0,0)):^(0),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" X ^DD(745.2,4,1,1,2.4)
"^DD",745.2,745.2,4,1,1,2.4)
S DIH=$S($D(^QA(745.2,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,6)=DIV,DIH=745.2,DIG=6 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",745.2,745.2,4,1,1,"%D",0)
^^3^3^2950719^
"^DD",745.2,745.2,4,1,1,"%D",1,0)
When the status of an issue code is made Inactive, the date is stuffed in
"^DD",745.2,745.2,4,1,1,"%D",2,0)
the field Inactivation Date.  If the Inactive status is changed, the date
"^DD",745.2,745.2,4,1,1,"%D",3,0)
is deleted.
"^DD",745.2,745.2,4,1,1,"CREATE CONDITION")
INTERNAL(STATUS)=1
"^DD",745.2,745.2,4,1,1,"CREATE VALUE")
TODAY
"^DD",745.2,745.2,4,1,1,"DELETE CONDITION")
INTERNAL(STATUS)'=1
"^DD",745.2,745.2,4,1,1,"DELETE VALUE")
@
"^DD",745.2,745.2,4,1,1,"DT")
2950113
"^DD",745.2,745.2,4,1,1,"FIELD")
INACTIVATIO
"^DD",745.2,745.2,4,3)
Enter the appropriate issue code status.
"^DD",745.2,745.2,4,12)
National Issue Codes may not be changed.
"^DD",745.2,745.2,4,12.1)
S DIC("S")="I $S($P(^QA(745.2,D0,0),""^"",5)=""N"":1,Y=""N"":1,1:1)"
"^DD",745.2,745.2,4,21,0)
^.001^3^3^3020307^^^^
"^DD",745.2,745.2,4,21,1,0)
Issue codes cannot be edited or deleted.  Only National Issue Codes
"^DD",745.2,745.2,4,21,2,0)
can be selected.  The list of valid National Issue Codes will be
"^DD",745.2,745.2,4,21,3,0)
reviewed periodically for possible additions/changes.
"^DD",745.2,745.2,4,"DT")
3020307
"^DD",745.2,745.2,5,0)
DEFINITION^745.25^^1;0
"^DD",745.2,745.2,5,21,0)
^^1^1^2940104^^
"^DD",745.2,745.2,5,21,1,0)
This is the definition of the code name.
"^DD",745.2,745.2,5,"DT")
2940104
"^DD",745.2,745.2,6,0)
INACTIVATION DATE^D^^0;6^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",745.2,745.2,6,3)
Enter the date this issue code became inactive.
"^DD",745.2,745.2,6,5,1,0)
745.2^4^1
"^DD",745.2,745.2,6,9)
^
"^DD",745.2,745.2,6,21,0)
^^1^1^2950127^
"^DD",745.2,745.2,6,21,1,0)
This is the date this issue was made inactive.
"^DD",745.2,745.2,6,"DT")
2941123
"^DD",745.2,745.2,7,0)
CUSTOMER SERVICE STANDARD^P745.6I^QA(745.6,^0;7^Q
"^DD",745.2,745.2,7,3)
 
"^DD",745.2,745.2,7,21,0)
^^1^1^2970723^^
"^DD",745.2,745.2,7,21,1,0)
Pointer to Customer Service Standard File (745.6)
"^DD",745.2,745.2,7,"DT")
2970908
"^DD",745.2,745.25,0)
DEFINITION SUB-FIELD^^.01^1
"^DD",745.2,745.25,0,"DT")
2940104
"^DD",745.2,745.25,0,"NM","DEFINITION")
 
"^DD",745.2,745.25,0,"UP")
745.2
"^DD",745.2,745.25,.01,0)
DEFINITION^W^^0;1^Q
"^DD",745.2,745.25,.01,3)
Enter the definition of this code.
"^DD",745.2,745.25,.01,21,0)
^^1^1^2940104^
"^DD",745.2,745.25,.01,21,1,0)
This is the definition of the code name.
"^DD",745.2,745.25,.01,"DT")
2940104
"^DD",745.6,745.6,0)
FIELD^^2^3
"^DD",745.6,745.6,0,"DDA")
N
"^DD",745.6,745.6,0,"DT")
3020307
"^DD",745.6,745.6,0,"ID",1)
W "   ",$P(^(0),U,2)
"^DD",745.6,745.6,0,"IX","B",745.6,.01)

"^DD",745.6,745.6,0,"NM","CUSTOMER SERVICE STANDARDS")
 
"^DD",745.6,745.6,0,"PT",745.2,7)
 
"^DD",745.6,745.6,0,"VRPK")
QAC
"^DD",745.6,745.6,.01,0)
NUMBER^RF^^0;1^K:$L(X)>2!($L(X)<1)!'(X?1.2N) X
"^DD",745.6,745.6,.01,1,0)
^.1
"^DD",745.6,745.6,.01,1,1,0)
745.6^B
"^DD",745.6,745.6,.01,1,1,1)
S ^QA(745.6,"B",$E(X,1,30),DA)=""
"^DD",745.6,745.6,.01,1,1,2)
K ^QA(745.6,"B",$E(X,1,30),DA)
"^DD",745.6,745.6,.01,3)
Answer must be 1-2 characters in length.
"^DD",745.6,745.6,.01,21,0)
^^2^2^2970723^
"^DD",745.6,745.6,.01,21,1,0)
Customer Service Standard will be displayed along with the Issue Code
"^DD",745.6,745.6,.01,21,2,0)
in Report of Contact.
"^DD",745.6,745.6,.01,"DT")
2970723
"^DD",745.6,745.6,1,0)
NAME^RF^^0;2^K:$L(X)>35!($L(X)<3) X
"^DD",745.6,745.6,1,3)
Answer must be 3-35 characters in length.
"^DD",745.6,745.6,1,21,0)
^.001^1^1^3020307^^
"^DD",745.6,745.6,1,21,1,0)
Customer Service Standard name.
"^DD",745.6,745.6,1,"DT")
3020307
"^DD",745.6,745.6,2,0)
COMMENT^745.62^^1;0
"^DD",745.6,745.62,0)
COMMENT SUB-FIELD^^.01^1
"^DD",745.6,745.62,0,"DT")
2970723
"^DD",745.6,745.62,0,"NM","COMMENT")
 
"^DD",745.6,745.62,0,"UP")
745.6
"^DD",745.6,745.62,.01,0)
COMMENT^W^^0;1^Q
"^DD",745.6,745.62,.01,"DT")
2970723
"^DIC",745.1,745.1,0)
CONSUMER CONTACT^745.1I
"^DIC",745.1,745.1,0,"GL")
^QA(745.1,
"^DIC",745.1,745.1,"%D",0)
^^2^2^2970926^^^^
"^DIC",745.1,745.1,"%D",1,0)
This file contains information on consumer contacts.
"^DIC",745.1,745.1,"%D",2,0)
Data is not sent with this file; it is populated at the site.
"^DIC",745.1,"B","CONSUMER CONTACT",745.1)

"^DIC",745.2,745.2,0)
CONTACT ISSUE CODE^745.2I
"^DIC",745.2,745.2,0,"GL")
^QA(745.2,
"^DIC",745.2,745.2,"%D",0)
^1.001^10^10^3020412^^
"^DIC",745.2,745.2,"%D",1,0)
This file contains a list of reasons/issues for contacts.  
"^DIC",745.2,745.2,"%D",2,0)
Some reasons are called headings and may not be edited or added to by the
"^DIC",745.2,745.2,"%D",3,0)
user.  Headings from version 1.0 were inactivated with the installation of
"^DIC",745.2,745.2,"%D",4,0)
version 2.0.  The new headings are as follows: Staff Courtesy, 
"^DIC",745.2,745.2,"%D",5,0)
Access/Timeliness, One Provider, Decisions/Preference, Emotional Needs
"^DIC",745.2,745.2,"%D",6,0)
Coordination of Care, Patient Education, Family Involvement, 
"^DIC",745.2,745.2,"%D",7,0)
Physical Comfort, Transitions, Risk Management Complaints, 
"^DIC",745.2,745.2,"%D",8,0)
Medical Records Issues, Eligibility Issues, Environmental 
"^DIC",745.2,745.2,"%D",9,0)
Issues, Regulation Issues, Requests for Information and Compliments.  
"^DIC",745.2,745.2,"%D",10,0)
Only Nationally exported Issues Codes can be used.
"^DIC",745.2,"B","CONTACT ISSUE CODE",745.2)

"^DIC",745.6,745.6,0)
CUSTOMER SERVICE STANDARDS^745.6
"^DIC",745.6,745.6,0,"GL")
^QA(745.6,
"^DIC",745.6,745.6,"%D",0)
^1.001^7^7^3020412^^^
"^DIC",745.6,745.6,"%D",1,0)
Our customer Service Standards were developed by listening to our
"^DIC",745.6,745.6,"%D",2,0)
customers--the patients who daily come to us expecting the highest
"^DIC",745.6,745.6,"%D",3,0)
quality care and services available.  You told us that the following 
"^DIC",745.6,745.6,"%D",4,0)
10 areas were the most important to you.  We have turned those areas
"^DIC",745.6,745.6,"%D",5,0)
into standards that you can expect us to meet.  Whenever we don't meet
"^DIC",745.6,745.6,"%D",6,0)
them, you can expect us to improve until we do.  We want you to choose
"^DIC",745.6,745.6,"%D",7,0)
to come to the VA for all your health care needs.
"^DIC",745.6,"B","CUSTOMER SERVICE STANDARDS",745.6)

**END**
**END**
