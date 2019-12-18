Released LR*5.2*283 SEQ #223
Extracted from mail message
**KIDS**:LR*5.2*283^

**INSTALL NAME**
LR*5.2*283
"BLD",3750,0)
LR*5.2*283^LAB SERVICE^0^3021205^y
"BLD",3750,1,0)
^^444^444^3021205^^^^
"BLD",3750,1,1,0)
LAB RESULTS REPORTING LR*5.2*283
"BLD",3750,1,2,0)

"BLD",3750,1,3,0)
Associated patches: (v)LR*5.2*201  <<= must be installed BEFORE `LR*5.2*283'
"BLD",3750,1,4,0)
                    (v)LR*5.2*279  <<= must be installed BEFORE `LR*5.2*283'
"BLD",3750,1,5,0)
                    (v)XU*8*217    <<= must be installed BEFORE `LR*5.2*283'    
"BLD",3750,1,6,0)

"BLD",3750,1,7,0)
Subject: LAB RESULTS REPORTING
"BLD",3750,1,8,0)

"BLD",3750,1,9,0)
Category:  ROUTINE
"BLD",3750,1,10,0)
           ENHANCEMENT
"BLD",3750,1,11,0)

"BLD",3750,1,12,0)
Description:
"BLD",3750,1,13,0)
===========
"BLD",3750,1,14,0)

"BLD",3750,1,15,0)
 *************************************************************************
"BLD",3750,1,16,0)
     KERNEL PATCH XU*8*217 MUST BE INSTALLED BEFORE LR*5.2*283
"BLD",3750,1,17,0)
 *************************************************************************
"BLD",3750,1,18,0)
 
"BLD",3750,1,19,0)
This patch to the Laboratory package does not contain any changes to the 
"BLD",3750,1,20,0)
VISTA BLOOD BANK Software as defined by the VHA DIRECTIVE 99-053 titled 
"BLD",3750,1,21,0)
VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",3750,1,22,0)
 
"BLD",3750,1,23,0)
The purpose of the LAB RESULTS REPORTING patch, LR*5.2*283, is to enhance
"BLD",3750,1,24,0)
the VistA Laboratory software to print the name and address of the laboratory
"BLD",3750,1,25,0)
that performed a test procedure on patients' laboratory reports.  Currently
"BLD",3750,1,26,0)
the physical address of the laboratory where the test is performed is not 
"BLD",3750,1,27,0)
provided on laboratory reports, which is a Joint Commission on 
"BLD",3750,1,28,0)
Accreditation of Healthcare Organizations (JCAHO) and College of American 
"BLD",3750,1,29,0)
Pathologists (CAP) deficiency.  This patch will resolve any existing data
"BLD",3750,1,30,0)
quality issues concerning the lack of the performing laboratory name and
"BLD",3750,1,31,0)
address on patient's reports therefore bringing VA laboratories
"BLD",3750,1,32,0)
into compliance with JCAHO and CAP standards.
"BLD",3750,1,33,0)

"BLD",3750,1,34,0)
All Cumulative and Interim Reports are modified to include the
"BLD",3750,1,35,0)
performing lab site (PLS) name and address information in the body of the
"BLD",3750,1,36,0)
report.  The performing lab site for each test is noted by the internal
"BLD",3750,1,37,0)
 entry number of the performing lab site in the INSTITUTION file (#4).
"BLD",3750,1,38,0)
All Cumulative Report options are modified to the interim report format and
"BLD",3750,1,39,0)
will include the address page(s) which will be printed at the end of the
"BLD",3750,1,40,0)
report.  Site codes are available for chemistry tests only.  There will be
"BLD",3750,1,41,0)
no site codes printed for microbiology or anatomic pathology tests at this
"BLD",3750,1,42,0)
time because they are unavailable.
"BLD",3750,1,43,0)
 
"BLD",3750,1,44,0)
********************
"BLD",3750,1,45,0)
Below is an example of modified interim report format with the performing 
"BLD",3750,1,46,0)
lab site names, addresses and site codes printed on a separate page:
"BLD",3750,1,47,0)
 
"BLD",3750,1,48,0)
Printed at:                                                                 
"BLD",3750,1,49,0)
                                             page 1
"BLD",3750,1,50,0)
Dallas Medical Center (428)   123 Lancaster Dallas, TX 75050
"BLD",3750,1,51,0)
 
"BLD",3750,1,52,0)
BLOW,BILLIE                                      Report date: 04/25/2002 2:49 pm
"BLD",3750,1,53,0)
     SSN: ***********    SEX: F    DOB: 12/29/1956    LOC: 5N
"BLD",3750,1,54,0)
 
"BLD",3750,1,55,0)
       Provider: BEAR,GUMMY O
"BLD",3750,1,56,0)
       Specimen: SERUM
"BLD",3750,1,57,0)
Accession [UID]: CH 0425 1 [0421150001]
"BLD",3750,1,58,0)
 
"BLD",3750,1,59,0)
                     Specimen Collection date: 04/25/2002 14:48
"BLD",3750,1,60,0)
       Test Name       Result  Units   Ref. Range      Site Code
"BLD",3750,1,61,0)
       ANION GAP       9 L     meq/L   10 - 22         [123]
"BLD",3750,1,62,0)
       CAL OSM         276    mOsm/L  275 - 300        [428]
"BLD",3750,1,63,0)
       CREATININE      1.1     mg/dL   .8 - 1.2        [456]
"BLD",3750,1,64,0)
       UREA NITROGEN   8 L     mg/dL   11 - 24         [456]
"BLD",3750,1,65,0)
       GLUCOSE         104     mg/dL   60 - 123        [428]
"BLD",3750,1,66,0)
       Eval: This one has an interpretation.
"BLD",3750,1,67,0)
       SODIUM          144     meq/L   135 - 145       [987]
"BLD",3750,1,68,0)
       POTASSIUM       4.5     meq/L   3.8 - 5.3       [428]
"BLD",3750,1,69,0)
       CHLORIDE        105     meq/L   100 - 108       [428]
"BLD",3750,1,70,0)
       CO2             30      meq/L   23 - 31         [428]
"BLD",3750,1,71,0)
       CALCIUM         8.5 L   mg/dL   9 - 11          [428]
"BLD",3750,1,72,0)
       AMYLASE         65      IU/L    14 - 110        [428]
"BLD",3750,1,73,0)
Comment: Demonstration purposes 
"BLD",3750,1,74,0)
============================================================================
"BLD",3750,1,75,0)
       KEY: "L"=Abnormal low, "H"=Abnormal high, "*"=Critical value
"BLD",3750,1,76,0)
 
"BLD",3750,1,77,0)
BLOW,BILLIE                ***********  04/25/2002 2:49 pm
"BLD",3750,1,78,0)
 
"BLD",3750,1,79,0)
 
"BLD",3750,1,80,0)
                                                                 page 2
"BLD",3750,1,81,0)
BLOW,BILLIE              ***********           04/25/2002 2:49 pm
"BLD",3750,1,82,0)
 
"BLD",3750,1,83,0)
PERFORMING LAB SITES
"BLD",3750,1,84,0)
[123]  Oklahoma City    713 East 13  OKC, OK 73113
"BLD",3750,1,85,0)
 
"BLD",3750,1,86,0)
[456]  Muskogee         500 Honor Heights Drive  Muskogee, OK 74401
"BLD",3750,1,87,0)
 
"BLD",3750,1,88,0)
[987]  Lab Quest        624 Downtown Ave   Somewhere, USA
"BLD",3750,1,89,0)
 
"BLD",3750,1,90,0)
 
"BLD",3750,1,91,0)
 
"BLD",3750,1,92,0)
MODIFIED OPTIONS:
"BLD",3750,1,93,0)
================
"BLD",3750,1,94,0)
 
"BLD",3750,1,95,0)
NAME: LRAC DISCHARGE         MENU TEXT: Patient Lab Discharge Summary 
"BLD",3750,1,96,0)
(Manual)
"BLD",3750,1,97,0)
  TYPE: run routine 
"BLD",3750,1,98,0)
   DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM FORMAT.  The report 
"BLD",3750,1,99,0)
prints site codes for tests and prints a separate page(s) at the end of the 
"BLD",3750,1,100,0)
report which lists the performing lab name, address and site code.  This option 
"BLD",3750,1,101,0)
will print interim reports for a selected patient within a given time period.  
"BLD",3750,1,102,0)
The printout will go inverse date order.  This report will output all tests 
"BLD",3750,1,103,0)
for the time period specified.  This option will only print verified results.   
"BLD",3750,1,104,0)
  ROUTINE: CUM^LRRP2
"BLD",3750,1,105,0)
 
"BLD",3750,1,106,0)
 
"BLD",3750,1,107,0)
NAME: LRAC PT     MENU TEXT: Reprint cumulative on a given patient
"BLD",3750,1,108,0)
  TYPE: run routine
"BLD",3750,1,109,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT. The report 
"BLD",3750,1,110,0)
prints site codes for tests and prints a separate page(s) at the end of the 
"BLD",3750,1,111,0)
report which lists the performing lab name, address and site code.  This option 
"BLD",3750,1,112,0)
will print interim reports for a selected patient within a given time period.  
"BLD",3750,1,113,0)
The printout will go inverse date order.  This report will output all tests 
"BLD",3750,1,114,0)
for the time period specified.  This option will only print verified results.
"BLD",3750,1,115,0)
  ROUTINE: CUM^LRRP2
"BLD",3750,1,116,0)
 
"BLD",3750,1,117,0)
 
"BLD",3750,1,118,0)
NAME: LRAC LOC     MENU TEXT: Reprint cumulative on a given location
"BLD",3750,1,119,0)
  TYPE: run routine 
"BLD",3750,1,120,0)
 DESCRIPTION:   THIS OPTION NOW PRINTS IN THE INTERIM FORMAT. The report 
"BLD",3750,1,121,0)
prints site codes for tests and prints a separate page(s) at the end of the 
"BLD",3750,1,122,0)
report which lists the performing lab name, address and site code.
"BLD",3750,1,123,0)
  This option reports all verified results from one location for one day.
"BLD",3750,1,124,0)
  ROUTINE: CUMSGLE^LRRS 
"BLD",3750,1,125,0)
 
"BLD",3750,1,126,0)
 
"BLD",3750,1,127,0)
NAME: LRAC LOC-LOC     MENU TEXT: Reprint cumulative from location to 
"BLD",3750,1,128,0)
location
"BLD",3750,1,129,0)
  TYPE: run routine 
"BLD",3750,1,130,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report
"BLD",3750,1,131,0)
prints site codes for tests and prints a separate page(s) at the end of the
"BLD",3750,1,132,0)
report which lists the performing lab name, address and site code.
"BLD",3750,1,133,0)
Detailed report format for all data for one day sorted by location. This option
"BLD",3750,1,134,0)
will only print verified results.  The date chosen for this report is the
"BLD",3750,1,135,0)
collection date.  If a test is ordered on one day and verified on the next 
"BLD",3750,1,136,0)
day,you must select the order date to see the report with this option.
"BLD",3750,1,137,0)
  ROUTINE: CUM^LRRS
"BLD",3750,1,138,0)
 
"BLD",3750,1,139,0)
 
"BLD",3750,1,140,0)
NAME: LRAC 1 PAGE     MENU TEXT: Reprint a permanent page from cumulative
"BLD",3750,1,141,0)
  TYPE: run routine  
"BLD",3750,1,142,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report
"BLD",3750,1,143,0)
prints site codes for tests and prints a separate page(s) at the end of the
"BLD",3750,1,144,0)
report which lists the performing lab name, address and site code.
"BLD",3750,1,145,0)
This option will print interim reports for a selected patient within a 
"BLD",3750,1,146,0)
given time period.  The printout will go inverse date order.  This report will 
"BLD",3750,1,147,0)
output all tests for the time period specified.  This option will only print 
"BLD",3750,1,148,0)
verified results.  
"BLD",3750,1,149,0)
  ROUTINE: CUM^LRRP2 
"BLD",3750,1,150,0)
 
"BLD",3750,1,151,0)
NAME: LRAC MANUAL     MENU TEXT: Manual queuing of cumulative
"BLD",3750,1,152,0)
  TYPE: run routine      
"BLD",3750,1,153,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The 
"BLD",3750,1,154,0)
report prints site codes for tests and prints a separate page(s) at the end
"BLD",3750,1,155,0)
of the report which lists the performing lab name, address and site code.
"BLD",3750,1,156,0)
This option will print interim reports for a selected patient within a 
"BLD",3750,1,157,0)
given time period.  The printout will go inverse date order.  This report will 
"BLD",3750,1,158,0)
output all tests for the time period specified.  This option will only print 
"BLD",3750,1,159,0)
verified results.  
"BLD",3750,1,160,0)
  ROUTINE: CUM^LRRP2
"BLD",3750,1,161,0)
 
"BLD",3750,1,162,0)
NAME: LRAC FULL PATIENT SUMMARY     MENU TEXT: Print a full patient summary
"BLD",3750,1,163,0)
TYPE: run routine    
"BLD",3750,1,164,0)
DESCRIPTION:   Prints a full patient summary using the interim report 
"BLD",3750,1,165,0)
format.  It simply captures all lab data on a patient and prints the performing
"BLD",3750,1,166,0)
lab sites and addresses on a separate page(s).  
"BLD",3750,1,167,0)
ROUTINE: SUM^LRACM2
"BLD",3750,1,168,0)
 
"BLD",3750,1,169,0)
 
"BLD",3750,1,170,0)
NAME: LRRD      MENU TEXT: Interim report by provider
"BLD",3750,1,171,0)
TYPE: run routine      
"BLD",3750,1,172,0)
DESCRIPTION:   This option is used to obtain all data on one day for 
"BLD",3750,1,173,0)
selected providers.  All providers may be selected or a range of providers 
"BLD",3750,1,174,0)
(this may be helpful if obtaining reports for all providers but you wish to 
"BLD",3750,1,175,0)
split the load between multiple printers).  Multiple selections are allowed for
"BLD",3750,1,176,0)
selecting specific providers.  All reports are sorted by provider name. If no 
"BLD",3750,1,177,0)
results are available for a provider, the option will print the provider's name
"BLD",3750,1,178,0)
followed by the next provider's name.  This option is an alternative to 
"BLD",3750,1,179,0)
having the Interim report tasked to the taskmanager.  Only verified results will
"BLD",3750,1,180,0)
be printed.  This option is not part of the cumulative report and should not 
"BLD",3750,1,181,0)
be charted.  The date chosen for this report is the collection date.  If a 
"BLD",3750,1,182,0)
test is ordered on one day and verified on the next, you have to select the 
"BLD",3750,1,183,0)
order date to see the report.  The report prints site codes for tests.  
"BLD",3750,1,184,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,185,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,186,0)
lab name, address and site code. 
"BLD",3750,1,187,0)
ROUTINE: LRRD
"BLD",3750,1,188,0)
 
"BLD",3750,1,189,0)
 
"BLD",3750,1,190,0)
NAME: LRRD BY MD     MENU TEXT: Interim reports for 1 provider (manual queue)
"BLD",3750,1,191,0)
TYPE: run routine    
"BLD",3750,1,192,0)
DESCRIPTION:   This option reports all verified results for one day for 
"BLD",3750,1,193,0)
one provider.  The user will request the date and provider.  This option will 
"BLD",3750,1,194,0)
only print verified results.  The date requested should be the date the lab 
"BLD",3750,1,195,0)
work was collected.  This option is to be used for information only and should 
"BLD",3750,1,196,0)
not be charted.  The report prints site codes for tests.  
"BLD",3750,1,197,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,198,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,199,0)
lab name, address and site code.  
"BLD",3750,1,200,0)
ROUTINE: SINGLE^LRRD
"BLD",3750,1,201,0)
 
"BLD",3750,1,202,0)
 
"BLD",3750,1,203,0)
NAME: LRRP3     MENU TEXT: Interim report for chosen tests
"BLD",3750,1,204,0)
TYPE: run routine              
"BLD",3750,1,205,0)
DESCRIPTION:   This report will display results in inverse date order.  
"BLD",3750,1,206,0)
The option allows the user to select a specific test or panel of tests for a
"BLD",3750,1,207,0)
 specified time period.  Regardless of whether the orders have been purged, 
"BLD",3750,1,208,0)
the results may be displayed.  The report should not be charted.  The report
"BLD",3750,1,209,0)
prints site codes for tests.  
"BLD",3750,1,210,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,211,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,212,0)
lab name, address and site code.  
"BLD",3750,1,213,0)
ROUTINE: LRRP3
"BLD",3750,1,214,0)
 
"BLD",3750,1,215,0)
 
"BLD",3750,1,216,0)
NAME: LRRP2     MENU TEXT: Interim report  
"BLD",3750,1,217,0)
TYPE: run routine   
"BLD",3750,1,218,0)
DESCRIPTION:   This option will print or display interim reports for a
"BLD",3750,1,219,0)
selected patient, within a given time period.  The printout will go in 
"BLD",3750,1,220,0)
inverse date order.  This report will output all tests for the time period 
"BLD",3750,1,221,0)
specified.  If no results are available, the option will ask for another 
"BLD",3750,1,222,0)
patient.  This option will only print verified results.  The report prints
"BLD",3750,1,223,0)
site codes for tests.  
"BLD",3750,1,224,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,225,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,226,0)
lab name, address and site code.  
"BLD",3750,1,227,0)
ROUTINE: LRRP2         
"BLD",3750,1,228,0)
 
"BLD",3750,1,229,0)
 
"BLD",3750,1,230,0)
NAME: LRRS     MENU TEXT: Interim reports by location (manual queue)
"BLD",3750,1,231,0)
TYPE: run routine             
"BLD",3750,1,232,0)
DESCRIPTION:   Detailed report format for all data for one day sorted by
"BLD",3750,1,233,0)
location.  This option is an alternative to having the Interim report 
"BLD",3750,1,234,0)
tasked to the taskmanager.  For tasking, see option LRTASK DAILY INTERIM 1.  If 
"BLD",3750,1,235,0)
no results are available for a location, the option will print out the 
"BLD",3750,1,236,0)
location heading followed by the next location heading.  This option will only 
"BLD",3750,1,237,0)
print verified results, is not part of the cumulative report and should not be
"BLD",3750,1,238,0)
 charted.  The date chosen for this report is the collection date.  If a 
"BLD",3750,1,239,0)
test is ordered on one day and verified on the next day, you must select the 
"BLD",3750,1,240,0)
order date to see the report with this option.  The report prints site codes
"BLD",3750,1,241,0)
for tests.  
"BLD",3750,1,242,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,243,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,244,0)
lab name, address and site code.
"BLD",3750,1,245,0)
ROUTINE: LRRS12
"BLD",3750,1,246,0)
 
"BLD",3750,1,247,0)
 
"BLD",3750,1,248,0)
NAME: LRRSP     MENU TEXT: Interim report for selected tests as ordered
"BLD",3750,1,249,0)
TYPE: run routine          
"BLD",3750,1,250,0)
DESCRIPTION:   Detailed report format for an individual patient.  Report 
"BLD",3750,1,251,0)
is done for selected tests as they are ordered.  If the orders have been 
"BLD",3750,1,252,0)
purged, the results will not be found because the result look-up is dependent 
"BLD",3750,1,253,0)
on the orders.  This option allows the user to select a specific test or panel, 
"BLD",3750,1,254,0)
or select the "ANY" test default which will output all the verified tests for
"BLD",3750,1,255,0)
that patient during the time period specified.  If no results are available,
"BLD",3750,1,256,0)
the option will ask for another patient.  This option will only print 
"BLD",3750,1,257,0)
verified results and should be used for information only.  The option should
"BLD",3750,1,258,0)
not be charted.    The report prints site codes for tests.  
"BLD",3750,1,259,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,260,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,261,0)
lab name, address and site code.
"BLD",3750,1,262,0)
ROUTINE: LRRSP 
"BLD",3750,1,263,0)
 
"BLD",3750,1,264,0)
 
"BLD",3750,1,265,0)
NAME: LRRS BY LOC     MENU TEXT: Interim reports for 1 location (manual queue)
"BLD",3750,1,266,0)
TYPE: run routine              
"BLD",3750,1,267,0)
DESCRIPTION:   This option reports all verified results from one location 
"BLD",3750,1,268,0)
for one day.  The user will request the date and location.  This option will 
"BLD",3750,1,269,0)
only print verified results.  This option is to be used for information only 
"BLD",3750,1,270,0)
and should not be charted.    The report prints site codes for tests.  
"BLD",3750,1,271,0)
You will be asked if you would like to print an address page.  The address page
"BLD",3750,1,272,0)
prints on a separate page(s) at the end of the report and lists the performing
"BLD",3750,1,273,0)
lab name, address and site code.
"BLD",3750,1,274,0)
ROUTINE: SINGLE^LRRS
"BLD",3750,1,275,0)
 
"BLD",3750,1,276,0)
NAME: LRTASK CUM    MENU TEXT: TASK THE CUMULATIVE TO RUN EACH NITE
"BLD",3750,1,277,0)
  TYPE: run routine             
"BLD",3750,1,278,0)
 DESCRIPTION:   THIS OPTION NOW PRINTS IN THE INTERIM REPORT FORMAT.  The
"BLD",3750,1,279,0)
 report prints site codes for tests and prints a separate page(s) at the 
"BLD",3750,1,280,0)
end of the report which lists the performing lab name, address and site code.  
"BLD",3750,1,281,0)
This function is automatically run by the TaskManager.  This is the daily 
"BLD",3750,1,282,0)
interim cumulative report.  
"BLD",3750,1,283,0)
  ROUTINE: AIDQ^LRRP2                   
"BLD",3750,1,284,0)
  SCHEDULING RECOMMENDED: YES
"BLD",3750,1,285,0)
 
"BLD",3750,1,286,0)
 
"BLD",3750,1,287,0)
Testing Sites:
"BLD",3750,1,288,0)
==============
"BLD",3750,1,289,0)
Detroit VAMC
"BLD",3750,1,290,0)
Little Rock VAMC
"BLD",3750,1,291,0)
Asheville VAMC
"BLD",3750,1,292,0)
Bay Pines VAMC
"BLD",3750,1,293,0)
Muskogee VAMC
"BLD",3750,1,294,0)
VISN 2
"BLD",3750,1,295,0)
 
"BLD",3750,1,296,0)
ROUTINE SUMMARY
"BLD",3750,1,297,0)
===============
"BLD",3750,1,298,0)
  The following routines are included in this patch.  The second line
"BLD",3750,1,299,0)
  of each of these routines now looks like:
"BLD",3750,1,300,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",3750,1,301,0)
 
"BLD",3750,1,302,0)
                    Checksum       Checksum
"BLD",3750,1,303,0)
 
"BLD",3750,1,304,0)
 
"BLD",3750,1,305,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3750,1,306,0)
   ------------     ------------   -----------    ------------
"BLD",3750,1,307,0)
   LR283            N/A             4564779       283 (Deleted by KIDS)
"BLD",3750,1,308,0)
   LRACM2           9935205         10300781      201,283 
"BLD",3750,1,309,0)
   LRMIPC           4251892         4206392       121,283
"BLD",3750,1,310,0)
   LRMIPSZ1         12406819        12393254      283     
"BLD",3750,1,311,0)
   LRRD             8518201         8109636       221,283
"BLD",3750,1,312,0)
   LRRK             5712336         5740293       283
"BLD",3750,1,313,0)
   LRRP             11856365        11838355      195,221,283
"BLD",3750,1,314,0)
   LRRP1            7638502         8015031       153,221,283
"BLD",3750,1,315,0)
   LRRP2            14561533        15278779     106,121,221,283
"BLD",3750,1,316,0)
   LRRP3            8171424         8443889       283
"BLD",3750,1,317,0)
   LRRS             8707990         8838761       283
"BLD",3750,1,318,0)
   LRRS12           3898956         3814610       1,283
"BLD",3750,1,319,0)
   LRRSP            3969248         4067808       121,283
"BLD",3750,1,320,0)
   LRVER4           18527473        19639169      14,42,112,121,140,171,
"BLD",3750,1,321,0)
                                                   153,188,279,283
"BLD",3750,1,322,0)
   LRVER5           14580554        14564045      42,153,283
"BLD",3750,1,323,0)
   LRVR4            8664360         8885386       14,42,121,153,221,263,279,283
"BLD",3750,1,324,0)
   LRVR5            11729747        11950773      1,42,153,263,283
"BLD",3750,1,325,0)
 
"BLD",3750,1,326,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3750,1,327,0)
 
"BLD",3750,1,328,0)
ASSOCIATED NOIS:
"BLD",3750,1,329,0)
================
"BLD",3750,1,330,0)
 
"BLD",3750,1,331,0)
TUC-1101-60420
"BLD",3750,1,332,0)
FGH-0401-32373
"BLD",3750,1,333,0)
VAC-0401-21831
"BLD",3750,1,334,0)
ALB-1298-50579
"BLD",3750,1,335,0)
AMA-1198-70074
"BLD",3750,1,336,0)
GNH-0298-42213
"BLD",3750,1,337,0)
HVH-1097-11793 
"BLD",3750,1,338,0)
STX-1101-70707
"BLD",3750,1,339,0)
 
"BLD",3750,1,340,0)
 When users select the Interim report for selected tests as ordered
"BLD",3750,1,341,0)
 [LRRSP] option and enters a patient who requires a means test an undefined 
"BLD",3750,1,342,0)
 variable error occurred.  This undefined variable I at BEGIN in routine LRRSP
"BLD",3750,1,343,0)
 has been fixed.   
"BLD",3750,1,344,0)
 
"BLD",3750,1,345,0)
ASSOCIATED NOIS:
"BLD",3750,1,346,0)
================
"BLD",3750,1,347,0)
 
"BLD",3750,1,348,0)
SBY-0301-31020
"BLD",3750,1,349,0)
TOG-0101-12404
"BLD",3750,1,350,0)
MOU-0101-30818
"BLD",3750,1,351,0)
DAY-1197-40980
"BLD",3750,1,352,0)
ASH-1100-30244
"BLD",3750,1,353,0)
 
"BLD",3750,1,354,0)
The Interim reports by location (manual queue) [LRRS] option does not       
"BLD",3750,1,355,0)
operate properly when "Selected Locations" are selected.  No output is      
"BLD",3750,1,356,0)
produced.  This problem is fixed.
"BLD",3750,1,357,0)
 
"BLD",3750,1,358,0)
ASSOCIATED NOIS:
"BLD",3750,1,359,0)
================
"BLD",3750,1,360,0)
 
"BLD",3750,1,361,0)
WPB-0100-32328
"BLD",3750,1,362,0)
SLC-1299-51576
"BLD",3750,1,363,0)
SFC-1299-60391
"BLD",3750,1,364,0)
 
"BLD",3750,1,365,0)
 A problem with Interim report by provider [LRRD] option which prints numerous
"BLD",3750,1,366,0)
 provider name pages equal to the number of days the report is queued to
"BLD",3750,1,367,0)
 print when printing a hard copy is fixed.  The provider name in large 
"BLD",3750,1,368,0)
 letters pages are no longer printed.
"BLD",3750,1,369,0)
 
"BLD",3750,1,370,0)
ASSOCIATED NOIS:
"BLD",3750,1,371,0)
================
"BLD",3750,1,372,0)
 
"BLD",3750,1,373,0)
IOW-0897-20334
"BLD",3750,1,374,0)
PUG-0198-52088
"BLD",3750,1,375,0)
 
"BLD",3750,1,376,0)
**********************************************************************
"BLD",3750,1,377,0)
 
"BLD",3750,1,378,0)
INSTALLATION INSTRUCTIONS
"BLD",3750,1,379,0)
=========================
"BLD",3750,1,380,0)
 
"BLD",3750,1,381,0)
  The install time for this patch is less than 2 minutes. This patch
"BLD",3750,1,382,0)
  can be installed when Laboratory users are on the system.
"BLD",3750,1,383,0)
  Suggested time to install: Off peak hours when cumulative and interim 
"BLD",3750,1,384,0)
  reports are not running.
"BLD",3750,1,385,0)
 
"BLD",3750,1,386,0)
 
"BLD",3750,1,387,0)
NOTE: Kernel patches must be current on the target system
"BLD",3750,1,388,0)
      to avoid problems loading and/or installing this patch.
"BLD",3750,1,389,0)

"BLD",3750,1,390,0)
 ***** Kernel patch XU*8.0*217 must be installed prior to this patch.*****
"BLD",3750,1,391,0)
       This patch contains the physical location address fields and an
"BLD",3750,1,392,0)
       option to edit these fields.  Each site must assign the 
"BLD",3750,1,393,0)
       responsibility of data entry for the lab sites/institutions.
"BLD",3750,1,394,0)
       The person(s) responsible should be assigned the Kernel 
"BLD",3750,1,395,0)
       IMF address edit [XUMF IMF ADD EDIT] option to edit the physical address.
"BLD",3750,1,396,0)
      
"BLD",3750,1,397,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",3750,1,398,0)
      Information Manager (LIM/ADPAC).
"BLD",3750,1,399,0)
 
"BLD",3750,1,400,0)
 
"BLD",3750,1,401,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",3750,1,402,0)
 
"BLD",3750,1,403,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",3750,1,404,0)
      option will load the KIDS patch onto your system.
"BLD",3750,1,405,0)
 
"BLD",3750,1,406,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",3750,1,407,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",3750,1,408,0)
 
"BLD",3750,1,409,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",3750,1,410,0)
      select the 'Installation' menu.
"BLD",3750,1,411,0)
 
"BLD",3750,1,412,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",3750,1,413,0)
      all routines have the correct checksums.
"BLD",3750,1,414,0)
 
"BLD",3750,1,415,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",3750,1,416,0)
      options:
"BLD",3750,1,417,0)
        Print Transport Global
"BLD",3750,1,418,0)
        Compare Transport Global to Current System
"BLD",3750,1,419,0)
        Backup a Transport Global
"BLD",3750,1,420,0)
 
"BLD",3750,1,421,0)
      If you wish to preserve a copy of the routines exported in this 
"BLD",3750,1,422,0)
      patch prior to installation, you should use the 'Backup a Transport
"BLD",3750,1,423,0)
      Global' option at this time.  You may also compare the routines in
"BLD",3750,1,424,0)
      your production account to the routines in the patch by using the
"BLD",3750,1,425,0)
      'Compare a Transport Global to Current System' option.
"BLD",3750,1,426,0)
 
"BLD",3750,1,427,0)
 
"BLD",3750,1,428,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",3750,1,429,0)
      and select the package 'LR*5.2*283'.
"BLD",3750,1,430,0)
 
"BLD",3750,1,431,0)
      If prompted ' Want KIDS to Rebuild Menu Trees Upon Completion of 
"BLD",3750,1,432,0)
      Install? YES//' choose 'NO'.
"BLD",3750,1,433,0)
 
"BLD",3750,1,434,0)
      If prompted ' Want KIDS to INHIBIT LOGONs during the install? YES// '
"BLD",3750,1,435,0)
      choose 'NO'.
"BLD",3750,1,436,0)
 
"BLD",3750,1,437,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3750,1,438,0)
      Protocols? YES//', choose 'NO'.
"BLD",3750,1,439,0)
 
"BLD",3750,1,440,0)
  9. On a mapped system, rebuild your map set.
"BLD",3750,1,441,0)
 
"BLD",3750,1,442,0)
 10. Routine LR283 will be deleted after successful patch installation.
"BLD",3750,1,443,0)
 
"BLD",3750,1,444,0)
  
"BLD",3750,4,0)
^9.64PA^^
"BLD",3750,"INID")
y
"BLD",3750,"KRN",0)
^9.67PA^8989.52^19
"BLD",3750,"KRN",.4,0)
.4
"BLD",3750,"KRN",.401,0)
.401
"BLD",3750,"KRN",.402,0)
.402
"BLD",3750,"KRN",.403,0)
.403
"BLD",3750,"KRN",.5,0)
.5
"BLD",3750,"KRN",.84,0)
.84
"BLD",3750,"KRN",3.6,0)
3.6
"BLD",3750,"KRN",3.8,0)
3.8
"BLD",3750,"KRN",9.2,0)
9.2
"BLD",3750,"KRN",9.8,0)
9.8
"BLD",3750,"KRN",9.8,"NM",0)
^9.68A^16^16
"BLD",3750,"KRN",9.8,"NM",1,0)
LRACM2^^0^B13855097
"BLD",3750,"KRN",9.8,"NM",2,0)
LRRD^^0^B11644680
"BLD",3750,"KRN",9.8,"NM",3,0)
LRRK^^0^B6148679
"BLD",3750,"KRN",9.8,"NM",4,0)
LRRP^^0^B16762115
"BLD",3750,"KRN",9.8,"NM",5,0)
LRRP1^^0^B18181024
"BLD",3750,"KRN",9.8,"NM",6,0)
LRRP2^^0^B39789197
"BLD",3750,"KRN",9.8,"NM",7,0)
LRRS^^0^B16871357
"BLD",3750,"KRN",9.8,"NM",8,0)
LRRS12^^0^B19305076
"BLD",3750,"KRN",9.8,"NM",9,0)
LRRSP^^0^B5200202
"BLD",3750,"KRN",9.8,"NM",10,0)
LRVER4^^0^B36029805
"BLD",3750,"KRN",9.8,"NM",11,0)
LRVER5^^0^B26556341
"BLD",3750,"KRN",9.8,"NM",12,0)
LRVR4^^0^B20071849
"BLD",3750,"KRN",9.8,"NM",13,0)
LRVR5^^0^B18122901
"BLD",3750,"KRN",9.8,"NM",14,0)
LRMIPSZ1^^0^B17045967
"BLD",3750,"KRN",9.8,"NM",15,0)
LRMIPC^^0^B5114297
"BLD",3750,"KRN",9.8,"NM",16,0)
LRRP3^^0^B12236269
"BLD",3750,"KRN",9.8,"NM","B","LRACM2",1)

"BLD",3750,"KRN",9.8,"NM","B","LRMIPC",15)

"BLD",3750,"KRN",9.8,"NM","B","LRMIPSZ1",14)

"BLD",3750,"KRN",9.8,"NM","B","LRRD",2)

"BLD",3750,"KRN",9.8,"NM","B","LRRK",3)

"BLD",3750,"KRN",9.8,"NM","B","LRRP",4)

"BLD",3750,"KRN",9.8,"NM","B","LRRP1",5)

"BLD",3750,"KRN",9.8,"NM","B","LRRP2",6)

"BLD",3750,"KRN",9.8,"NM","B","LRRP3",16)

"BLD",3750,"KRN",9.8,"NM","B","LRRS",7)

"BLD",3750,"KRN",9.8,"NM","B","LRRS12",8)

"BLD",3750,"KRN",9.8,"NM","B","LRRSP",9)

"BLD",3750,"KRN",9.8,"NM","B","LRVER4",10)

"BLD",3750,"KRN",9.8,"NM","B","LRVER5",11)

"BLD",3750,"KRN",9.8,"NM","B","LRVR4",12)

"BLD",3750,"KRN",9.8,"NM","B","LRVR5",13)

"BLD",3750,"KRN",19,0)
19
"BLD",3750,"KRN",19,"NM",0)
^9.68A^15^15
"BLD",3750,"KRN",19,"NM",1,0)
LRAC FULL PATIENT SUMMARY^^0
"BLD",3750,"KRN",19,"NM",2,0)
LRAC MANUAL^^0
"BLD",3750,"KRN",19,"NM",3,0)
LRAC PT^^0
"BLD",3750,"KRN",19,"NM",4,0)
LRAC LOC^^0
"BLD",3750,"KRN",19,"NM",5,0)
LRAC LOC-LOC^^0
"BLD",3750,"KRN",19,"NM",6,0)
LRAC 1 PAGE^^0
"BLD",3750,"KRN",19,"NM",7,0)
LRAC DISCHARGE^^0
"BLD",3750,"KRN",19,"NM",8,0)
LRTASK CUM^^0
"BLD",3750,"KRN",19,"NM",9,0)
LRRD^^0
"BLD",3750,"KRN",19,"NM",10,0)
LRRD BY MD^^0
"BLD",3750,"KRN",19,"NM",11,0)
LRRP3^^0
"BLD",3750,"KRN",19,"NM",12,0)
LRRP2^^0
"BLD",3750,"KRN",19,"NM",13,0)
LRRS^^0
"BLD",3750,"KRN",19,"NM",14,0)
LRRSP^^0
"BLD",3750,"KRN",19,"NM",15,0)
LRRS BY LOC^^0
"BLD",3750,"KRN",19,"NM","B","LRAC 1 PAGE",6)

"BLD",3750,"KRN",19,"NM","B","LRAC DISCHARGE",7)

"BLD",3750,"KRN",19,"NM","B","LRAC FULL PATIENT SUMMARY",1)

"BLD",3750,"KRN",19,"NM","B","LRAC LOC",4)

"BLD",3750,"KRN",19,"NM","B","LRAC LOC-LOC",5)

"BLD",3750,"KRN",19,"NM","B","LRAC MANUAL",2)

"BLD",3750,"KRN",19,"NM","B","LRAC PT",3)

"BLD",3750,"KRN",19,"NM","B","LRRD",9)

"BLD",3750,"KRN",19,"NM","B","LRRD BY MD",10)

"BLD",3750,"KRN",19,"NM","B","LRRP2",12)

"BLD",3750,"KRN",19,"NM","B","LRRP3",11)

"BLD",3750,"KRN",19,"NM","B","LRRS",13)

"BLD",3750,"KRN",19,"NM","B","LRRS BY LOC",15)

"BLD",3750,"KRN",19,"NM","B","LRRSP",14)

"BLD",3750,"KRN",19,"NM","B","LRTASK CUM",8)

"BLD",3750,"KRN",19.1,0)
19.1
"BLD",3750,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",3750,"KRN",101,0)
101
"BLD",3750,"KRN",409.61,0)
409.61
"BLD",3750,"KRN",771,0)
771
"BLD",3750,"KRN",870,0)
870
"BLD",3750,"KRN",8989.51,0)
8989.51
"BLD",3750,"KRN",8989.52,0)
8989.52
"BLD",3750,"KRN",8994,0)
8994
"BLD",3750,"KRN","B",.4,.4)

"BLD",3750,"KRN","B",.401,.401)

"BLD",3750,"KRN","B",.402,.402)

"BLD",3750,"KRN","B",.403,.403)

"BLD",3750,"KRN","B",.5,.5)

"BLD",3750,"KRN","B",.84,.84)

"BLD",3750,"KRN","B",3.6,3.6)

"BLD",3750,"KRN","B",3.8,3.8)

"BLD",3750,"KRN","B",9.2,9.2)

"BLD",3750,"KRN","B",9.8,9.8)

"BLD",3750,"KRN","B",19,19)

"BLD",3750,"KRN","B",19.1,19.1)

"BLD",3750,"KRN","B",101,101)

"BLD",3750,"KRN","B",409.61,409.61)

"BLD",3750,"KRN","B",771,771)

"BLD",3750,"KRN","B",870,870)

"BLD",3750,"KRN","B",8989.51,8989.51)

"BLD",3750,"KRN","B",8989.52,8989.52)

"BLD",3750,"KRN","B",8994,8994)

"BLD",3750,"PRE")
LR283
"BLD",3750,"QUES",0)
^9.62^^
"BLD",3750,"REQB",0)
^9.611^3^3
"BLD",3750,"REQB",1,0)
XU*8.0*217^2
"BLD",3750,"REQB",2,0)
LR*5.2*201^2
"BLD",3750,"REQB",3,0)
LR*5.2*279^2
"BLD",3750,"REQB","B","LR*5.2*201",2)

"BLD",3750,"REQB","B","LR*5.2*279",3)

"BLD",3750,"REQB","B","XU*8.0*217",1)

"KRN",19,931,-1)
0^13
"KRN",19,931,0)
LRRS^Interim reports by location (manual queue)^^R^^^^^^^^LAB SERVICE
"KRN",19,931,1,0)
^19.06^14^14^3021105^^^^
"KRN",19,931,1,1,0)
Detailed report format for all data for one day sorted by location.
"KRN",19,931,1,2,0)
This option is an alternative to having the Interim report tasked
"KRN",19,931,1,3,0)
to the taskmanager.  For tasking, see option LRTASK DAILY INTERIM 1.
"KRN",19,931,1,4,0)
If no results are available for a location, the option will print out
"KRN",19,931,1,5,0)
the location heading followed by the next location heading.  This
"KRN",19,931,1,6,0)
option will only print verified results, is not part of the
"KRN",19,931,1,7,0)
cumulative report and should not be charted.  The date chosen 
"KRN",19,931,1,8,0)
for this report is the collection date.  If a test is ordered on one
"KRN",19,931,1,9,0)
day and verified on the next day, you must select the order date 
"KRN",19,931,1,10,0)
to see the report with this option.
"KRN",19,931,1,11,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,931,1,12,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,931,1,13,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,931,1,14,0)
code.
"KRN",19,931,25)
LRRS12
"KRN",19,931,"U")
INTERIM REPORTS BY LOCATION (M
"KRN",19,955,-1)
0^14
"KRN",19,955,0)
LRRSP^Interim report for selected tests as ordered^^R^^^^^^^^LAB SERVICE
"KRN",19,955,1,0)
^19.06^14^14^3021031^^^^
"KRN",19,955,1,1,0)
Detailed report format for an individual patient.  Report is done
"KRN",19,955,1,2,0)
for selected tests as they are ordered.  If the orders have been
"KRN",19,955,1,3,0)
purged, the results will not be found because the result look-up
"KRN",19,955,1,4,0)
is dependent on the orders.  This option allows the user
"KRN",19,955,1,5,0)
to select a specific test or panel, or select the "ANY" test
"KRN",19,955,1,6,0)
default which will output all the verified tests for that patient 
"KRN",19,955,1,7,0)
during the time period specified.  If no results are available, the
"KRN",19,955,1,8,0)
option will ask for another patient.  This option will only print
"KRN",19,955,1,9,0)
verified results and should be used for information only.
"KRN",19,955,1,10,0)
The option should not be charted.
"KRN",19,955,1,11,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,955,1,12,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,955,1,13,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,955,1,14,0)
code.
"KRN",19,955,25)
LRRSP
"KRN",19,955,99.1)
55638,54386
"KRN",19,955,"U")
INTERIM REPORT FOR SELECTED TE
"KRN",19,1020,-1)
0^8
"KRN",19,1020,0)
LRTASK CUM^TASK THE CUMULATIVE TO RUN EACH NITE^^R^^^^^^^^LAB SERVICE
"KRN",19,1020,1,0)
^19.06^5^5^3021105^^^^
"KRN",19,1020,1,1,0)
THIS OPTION NOW PRINTS IN THE INTERIM REPORT FORMAT.  The report prints site codes for
"KRN",19,1020,1,2,0)
tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1020,1,3,0)
performing lab name, address and site code.
"KRN",19,1020,1,4,0)
This function is automatically run by the TaskManager.  This is the
"KRN",19,1020,1,5,0)
daily interim cumulative report.
"KRN",19,1020,25)
AIDQ^LRRP2
"KRN",19,1020,99)
55500,48211
"KRN",19,1020,200.9)
y
"KRN",19,1020,"U")
TASK THE CUMULATIVE TO RUN EAC
"KRN",19,1037,-1)
0^3
"KRN",19,1037,0)
LRAC PT^Reprint cumulative on a given patient^^R^^^^^^^^LAB SERVICE
"KRN",19,1037,1,0)
^19.06^7^7^3021105^^^^
"KRN",19,1037,1,1,0)
THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report prints site codes for
"KRN",19,1037,1,2,0)
tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1037,1,3,0)
performing lab name, address and site code.
"KRN",19,1037,1,4,0)
This option will print interim reports for a selected patient within a given 
"KRN",19,1037,1,5,0)
time period.  The printout will go inverse date order.  This report will output
"KRN",19,1037,1,6,0)
all tests for the time period specified.  This option will only print verified
"KRN",19,1037,1,7,0)
results.
"KRN",19,1037,25)
CUM^LRRP2
"KRN",19,1037,"U")
REPRINT CUMULATIVE ON A GIVEN 
"KRN",19,1038,-1)
0^4
"KRN",19,1038,0)
LRAC LOC^Reprint cumulative on a given location^^R^^^^^^^^LAB SERVICE
"KRN",19,1038,1,0)
^19.06^4^4^3021105^^^^
"KRN",19,1038,1,1,0)
THIS OPTION NOW PRINTS IN THE INTERIM FORMAT.    The report prints site codes for
"KRN",19,1038,1,2,0)
tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1038,1,3,0)
performing lab name, address and site code.
"KRN",19,1038,1,4,0)
  This option reports all verified results from one location for one day.
"KRN",19,1038,25)
CUMSGLE^LRRS
"KRN",19,1038,"U")
REPRINT CUMULATIVE ON A GIVEN 
"KRN",19,1039,-1)
0^5
"KRN",19,1039,0)
LRAC LOC-LOC^Reprint cumulative from location to location^^R^^^LRHC LRLIASON LAB DESCRIPTIONS^^^^^LAB SERVICE
"KRN",19,1039,1,0)
^19.06^7^7^3021105^^^^
"KRN",19,1039,1,1,0)
THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report prints site codes
"KRN",19,1039,1,2,0)
for tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1039,1,3,0)
performing lab name, address and site code.
"KRN",19,1039,1,4,0)
Detailed report format for all data for one day sorted by location. This option
"KRN",19,1039,1,5,0)
will only print verified results.  The date chosen for this report is the
"KRN",19,1039,1,6,0)
collection date.  If a test is ordered on one day and verified on the next day,
"KRN",19,1039,1,7,0)
you must select the order date to see the report with this option.
"KRN",19,1039,25)
CUM^LRRS
"KRN",19,1039,"U")
REPRINT CUMULATIVE FROM LOCATI
"KRN",19,1048,-1)
0^1
"KRN",19,1048,0)
LRAC FULL PATIENT SUMMARY^Print a full patient summary^^R^^^^^^^^LAB SERVICE
"KRN",19,1048,1,0)
4^19.06^3^3^3021105^^^^
"KRN",19,1048,1,1,0)
Prints a full patient summary using the interim report format.
"KRN",19,1048,1,2,0)
It simply captures all lab data on a patient and
"KRN",19,1048,1,3,0)
prints the performing lab sites and addresses on a separate page(s).
"KRN",19,1048,25)
SUM^LRACM2
"KRN",19,1048,"U")
PRINT A FULL PATIENT SUMMARY
"KRN",19,1060,-1)
0^15
"KRN",19,1060,0)
LRRS BY LOC^Interim reports for 1 location (manual queue)^^R^^^^^^^^LAB SERVICE
"KRN",19,1060,1,0)
^19.06^8^8^3021031^^^^
"KRN",19,1060,1,1,0)
This option reports all verified results from one location for one day.
"KRN",19,1060,1,2,0)
The user will request the date and location.  This option
"KRN",19,1060,1,3,0)
will only print verified results.  This option is to be used for information
"KRN",19,1060,1,4,0)
only and should not be charted.
"KRN",19,1060,1,5,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,1060,1,6,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,1060,1,7,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,1060,1,8,0)
code.
"KRN",19,1060,15)

"KRN",19,1060,20)

"KRN",19,1060,25)
SINGLE^LRRS
"KRN",19,1060,"U")
INTERIM REPORTS FOR 1 LOCATION
"KRN",19,1061,-1)
0^12
"KRN",19,1061,0)
LRRP2^Interim report ^^R^^^^^^^^LAB SERVICE
"KRN",19,1061,1,0)
^19.06^9^9^3021031^^^^
"KRN",19,1061,1,1,0)
This option will print or display interim reports for a selected
"KRN",19,1061,1,2,0)
patient, within a given time period.  The printout will go in inverse
"KRN",19,1061,1,3,0)
date order.  This report will output all tests for the time period
"KRN",19,1061,1,4,0)
specified.  If no results are available, the option will ask for
"KRN",19,1061,1,5,0)
another patient.  This option will only print verified results.
"KRN",19,1061,1,6,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,1061,1,7,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,1061,1,8,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,1061,1,9,0)
code.
"KRN",19,1061,15)

"KRN",19,1061,20)

"KRN",19,1061,25)
LRRP2
"KRN",19,1061,99.1)
59063,46726
"KRN",19,1061,"U")
INTERIM REPORT 
"KRN",19,1084,-1)
0^6
"KRN",19,1084,0)
LRAC 1 PAGE^Reprint a permanent page from cumulative^^R^^^^^^^^LAB SERVICE
"KRN",19,1084,1,0)
^19.06^7^7^3021105^^^^
"KRN",19,1084,1,1,0)
THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report prints site codes for
"KRN",19,1084,1,2,0)
tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1084,1,3,0)
performing lab name, address and site code.
"KRN",19,1084,1,4,0)
This option will print interim reports for a selected patient within a given 
"KRN",19,1084,1,5,0)
time period.  The printout will go inverse date order.  This report will output
"KRN",19,1084,1,6,0)
all tests for the time period specified.  This option will only print verified
"KRN",19,1084,1,7,0)
results.
"KRN",19,1084,25)
CUM^LRRP2
"KRN",19,1084,"U")
REPRINT A PERMANENT PAGE FROM 
"KRN",19,1109,-1)
0^11
"KRN",19,1109,0)
LRRP3^Interim report for chosen tests^^R^^^^^^^^LAB SERVICE
"KRN",19,1109,1,0)
^19.06^9^9^3021031^^^^
"KRN",19,1109,1,1,0)
This report will display results in inverse date order.  The
"KRN",19,1109,1,2,0)
option allows the user to select a specific test or panel of
"KRN",19,1109,1,3,0)
tests for a specified time period.  Regardless of whether the orders
"KRN",19,1109,1,4,0)
have been purged, the results may be displayed.  The report should not
"KRN",19,1109,1,5,0)
be charted.
"KRN",19,1109,1,6,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,1109,1,7,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,1109,1,8,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,1109,1,9,0)
code.
"KRN",19,1109,25)
LRRP3
"KRN",19,1109,"U")
INTERIM REPORT FOR CHOSEN TEST
"KRN",19,1121,-1)
0^2
"KRN",19,1121,0)
LRAC MANUAL^Manual queuing of cumulative^^R^^^^^^^^LAB SERVICE
"KRN",19,1121,1,0)
^19.06^7^7^3021105^^^^
"KRN",19,1121,1,1,0)
THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report prints site codes for
"KRN",19,1121,1,2,0)
tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1121,1,3,0)
performing lab name, address and site code.
"KRN",19,1121,1,4,0)
This option will print interim reports for a selected patient within a given 
"KRN",19,1121,1,5,0)
time period.  The printout will go inverse date order.  This report will output
"KRN",19,1121,1,6,0)
all tests for the time period specified.  This option will only print verified
"KRN",19,1121,1,7,0)
results.
"KRN",19,1121,25)
CUM^LRRP2
"KRN",19,1121,"U")
MANUAL QUEUING OF CUMULATIVE
"KRN",19,1198,-1)
0^9
"KRN",19,1198,0)
LRRD^Interim report by provider^^R^^^^^^^^LAB SERVICE
"KRN",19,1198,1,0)
^19.06^16^16^3021031^^^^
"KRN",19,1198,1,1,0)
This option is used to obtain all data on one day for selected providers.
"KRN",19,1198,1,2,0)
All providers may be selected or a range of providers (this may be
"KRN",19,1198,1,3,0)
helpful if obtaining reports for all providers but you wish to split
"KRN",19,1198,1,4,0)
the load between multiple printers).  Multiple selections are allowed
"KRN",19,1198,1,5,0)
for selecting specific providers.  All reports are sorted by provider
"KRN",19,1198,1,6,0)
name. If no results are available for a provider, the option will print 
"KRN",19,1198,1,7,0)
the provider's name followed by the next provider's name.  This option
"KRN",19,1198,1,8,0)
is an alternative to having the Interim report tasked to the taskmanager.
"KRN",19,1198,1,9,0)
Only verified results will be printed.  This option is not part of the
"KRN",19,1198,1,10,0)
cumulative report and should not be charted.  The date chosen for this
"KRN",19,1198,1,11,0)
report is the collection date.  If a test is ordered on one day and 
"KRN",19,1198,1,12,0)
verified on the next, you have to select the order date to see the report. 
"KRN",19,1198,1,13,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,1198,1,14,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,1198,1,15,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,1198,1,16,0)
code.
"KRN",19,1198,25)
LRRD
"KRN",19,1198,"U")
INTERIM REPORT BY PROVIDER
"KRN",19,1213,-1)
0^7
"KRN",19,1213,0)
LRAC DISCHARGE^Patient Lab Discharge Summary (Manual)^^R^^^^^^^^LAB SERVICE
"KRN",19,1213,1,0)
^19.06^7^7^3021105^^^^
"KRN",19,1213,1,1,0)
THIS OPTION PRINTS IN THE INTERIM FORMAT,  The report prints site codes for
"KRN",19,1213,1,2,0)
tests and prints a separate page(s) at the end of the report which lists the
"KRN",19,1213,1,3,0)
performing lab name, address and site code.
"KRN",19,1213,1,4,0)
This option will print interim reports for a selected patient within a given 
"KRN",19,1213,1,5,0)
time period.  The printout will go inverse date order.  This report will output
"KRN",19,1213,1,6,0)
all tests for the time period specified.  This option will only print verified
"KRN",19,1213,1,7,0)
results.
"KRN",19,1213,25)
CUM^LRRP2
"KRN",19,1213,"U")
PATIENT LAB DISCHARGE SUMMARY 
"KRN",19,1780,-1)
0^10
"KRN",19,1780,0)
LRRD BY MD^Interim reports for 1 provider (manual queue)^^R^^^^^^^^LAB SERVICE
"KRN",19,1780,1,0)
^19.06^9^9^3021031^^^^
"KRN",19,1780,1,1,0)
This option reports all verified results for one day for one provider.
"KRN",19,1780,1,2,0)
The user will request the date and provider.  This option will only
"KRN",19,1780,1,3,0)
print verified results.  The date requested should be the date the
"KRN",19,1780,1,4,0)
lab work was collected.  This option is to be used for information only
"KRN",19,1780,1,5,0)
and should not be charted.
"KRN",19,1780,1,6,0)
The report prints site codes for tests.  You will be asked if you would
"KRN",19,1780,1,7,0)
like to print an address page.  The address page prints on a separate page(s)
"KRN",19,1780,1,8,0)
at the end of the report and lists the performing lab name, address and site
"KRN",19,1780,1,9,0)
code.
"KRN",19,1780,25)
SINGLE^LRRD
"KRN",19,1780,"U")
INTERIM REPORTS FOR 1 PROVIDER
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2950528
"PKG",26,22,1,"PAH",1,0)
283^3021205^1346
"PKG",26,22,1,"PAH",1,1,0)
^^444^444^3021205
"PKG",26,22,1,"PAH",1,1,1,0)
LAB RESULTS REPORTING LR*5.2*283
"PKG",26,22,1,"PAH",1,1,2,0)

"PKG",26,22,1,"PAH",1,1,3,0)
Associated patches: (v)LR*5.2*201  <<= must be installed BEFORE `LR*5.2*283'
"PKG",26,22,1,"PAH",1,1,4,0)
                    (v)LR*5.2*279  <<= must be installed BEFORE `LR*5.2*283'
"PKG",26,22,1,"PAH",1,1,5,0)
                    (v)XU*8*217    <<= must be installed BEFORE `LR*5.2*283'    
"PKG",26,22,1,"PAH",1,1,6,0)

"PKG",26,22,1,"PAH",1,1,7,0)
Subject: LAB RESULTS REPORTING
"PKG",26,22,1,"PAH",1,1,8,0)

"PKG",26,22,1,"PAH",1,1,9,0)
Category:  ROUTINE
"PKG",26,22,1,"PAH",1,1,10,0)
           ENHANCEMENT
"PKG",26,22,1,"PAH",1,1,11,0)

"PKG",26,22,1,"PAH",1,1,12,0)
Description:
"PKG",26,22,1,"PAH",1,1,13,0)
===========
"PKG",26,22,1,"PAH",1,1,14,0)

"PKG",26,22,1,"PAH",1,1,15,0)
 *************************************************************************
"PKG",26,22,1,"PAH",1,1,16,0)
     KERNEL PATCH XU*8*217 MUST BE INSTALLED BEFORE LR*5.2*283
"PKG",26,22,1,"PAH",1,1,17,0)
 *************************************************************************
"PKG",26,22,1,"PAH",1,1,18,0)
 
"PKG",26,22,1,"PAH",1,1,19,0)
This patch to the Laboratory package does not contain any changes to the 
"PKG",26,22,1,"PAH",1,1,20,0)
VISTA BLOOD BANK Software as defined by the VHA DIRECTIVE 99-053 titled 
"PKG",26,22,1,"PAH",1,1,21,0)
VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,22,0)
 
"PKG",26,22,1,"PAH",1,1,23,0)
The purpose of the LAB RESULTS REPORTING patch, LR*5.2*283, is to enhance
"PKG",26,22,1,"PAH",1,1,24,0)
the VistA Laboratory software to print the name and address of the laboratory
"PKG",26,22,1,"PAH",1,1,25,0)
that performed a test procedure on patients' laboratory reports.  Currently
"PKG",26,22,1,"PAH",1,1,26,0)
the physical address of the laboratory where the test is performed is not 
"PKG",26,22,1,"PAH",1,1,27,0)
provided on laboratory reports, which is a Joint Commission on 
"PKG",26,22,1,"PAH",1,1,28,0)
Accreditation of Healthcare Organizations (JCAHO) and College of American 
"PKG",26,22,1,"PAH",1,1,29,0)
Pathologists (CAP) deficiency.  This patch will resolve any existing data
"PKG",26,22,1,"PAH",1,1,30,0)
quality issues concerning the lack of the performing laboratory name and
"PKG",26,22,1,"PAH",1,1,31,0)
address on patient's reports therefore bringing VA laboratories
"PKG",26,22,1,"PAH",1,1,32,0)
into compliance with JCAHO and CAP standards.
"PKG",26,22,1,"PAH",1,1,33,0)

"PKG",26,22,1,"PAH",1,1,34,0)
All Cumulative and Interim Reports are modified to include the
"PKG",26,22,1,"PAH",1,1,35,0)
performing lab site (PLS) name and address information in the body of the
"PKG",26,22,1,"PAH",1,1,36,0)
report.  The performing lab site for each test is noted by the internal
"PKG",26,22,1,"PAH",1,1,37,0)
 entry number of the performing lab site in the INSTITUTION file (#4).
"PKG",26,22,1,"PAH",1,1,38,0)
All Cumulative Report options are modified to the interim report format and
"PKG",26,22,1,"PAH",1,1,39,0)
will include the address page(s) which will be printed at the end of the
"PKG",26,22,1,"PAH",1,1,40,0)
report.  Site codes are available for chemistry tests only.  There will be
"PKG",26,22,1,"PAH",1,1,41,0)
no site codes printed for microbiology or anatomic pathology tests at this
"PKG",26,22,1,"PAH",1,1,42,0)
time because they are unavailable.
"PKG",26,22,1,"PAH",1,1,43,0)
 
"PKG",26,22,1,"PAH",1,1,44,0)
********************
"PKG",26,22,1,"PAH",1,1,45,0)
Below is an example of modified interim report format with the performing 
"PKG",26,22,1,"PAH",1,1,46,0)
lab site names, addresses and site codes printed on a separate page:
"PKG",26,22,1,"PAH",1,1,47,0)
 
"PKG",26,22,1,"PAH",1,1,48,0)
Printed at:                                                                 
"PKG",26,22,1,"PAH",1,1,49,0)
                                             page 1
"PKG",26,22,1,"PAH",1,1,50,0)
Dallas Medical Center (428)   123 Lancaster Dallas, TX 75050
"PKG",26,22,1,"PAH",1,1,51,0)
 
"PKG",26,22,1,"PAH",1,1,52,0)
BLOW,BILLIE                                      Report date: 04/25/2002 2:49 pm
"PKG",26,22,1,"PAH",1,1,53,0)
     SSN: ***********    SEX: F    DOB: 12/29/1956    LOC: 5N
"PKG",26,22,1,"PAH",1,1,54,0)
 
"PKG",26,22,1,"PAH",1,1,55,0)
       Provider: BEAR,GUMMY O
"PKG",26,22,1,"PAH",1,1,56,0)
       Specimen: SERUM
"PKG",26,22,1,"PAH",1,1,57,0)
Accession [UID]: CH 0425 1 [0421150001]
"PKG",26,22,1,"PAH",1,1,58,0)
 
"PKG",26,22,1,"PAH",1,1,59,0)
                     Specimen Collection date: 04/25/2002 14:48
"PKG",26,22,1,"PAH",1,1,60,0)
       Test Name       Result  Units   Ref. Range      Site Code
"PKG",26,22,1,"PAH",1,1,61,0)
       ANION GAP       9 L     meq/L   10 - 22         [123]
"PKG",26,22,1,"PAH",1,1,62,0)
       CAL OSM         276    mOsm/L  275 - 300        [428]
"PKG",26,22,1,"PAH",1,1,63,0)
       CREATININE      1.1     mg/dL   .8 - 1.2        [456]
"PKG",26,22,1,"PAH",1,1,64,0)
       UREA NITROGEN   8 L     mg/dL   11 - 24         [456]
"PKG",26,22,1,"PAH",1,1,65,0)
       GLUCOSE         104     mg/dL   60 - 123        [428]
"PKG",26,22,1,"PAH",1,1,66,0)
       Eval: This one has an interpretation.
"PKG",26,22,1,"PAH",1,1,67,0)
       SODIUM          144     meq/L   135 - 145       [987]
"PKG",26,22,1,"PAH",1,1,68,0)
       POTASSIUM       4.5     meq/L   3.8 - 5.3       [428]
"PKG",26,22,1,"PAH",1,1,69,0)
       CHLORIDE        105     meq/L   100 - 108       [428]
"PKG",26,22,1,"PAH",1,1,70,0)
       CO2             30      meq/L   23 - 31         [428]
"PKG",26,22,1,"PAH",1,1,71,0)
       CALCIUM         8.5 L   mg/dL   9 - 11          [428]
"PKG",26,22,1,"PAH",1,1,72,0)
       AMYLASE         65      IU/L    14 - 110        [428]
"PKG",26,22,1,"PAH",1,1,73,0)
Comment: Demonstration purposes 
"PKG",26,22,1,"PAH",1,1,74,0)
============================================================================
"PKG",26,22,1,"PAH",1,1,75,0)
       KEY: "L"=Abnormal low, "H"=Abnormal high, "*"=Critical value
"PKG",26,22,1,"PAH",1,1,76,0)
 
"PKG",26,22,1,"PAH",1,1,77,0)
BLOW,BILLIE                ***********  04/25/2002 2:49 pm
"PKG",26,22,1,"PAH",1,1,78,0)
 
"PKG",26,22,1,"PAH",1,1,79,0)
 
"PKG",26,22,1,"PAH",1,1,80,0)
                                                                 page 2
"PKG",26,22,1,"PAH",1,1,81,0)
BLOW,BILLIE              ***********           04/25/2002 2:49 pm
"PKG",26,22,1,"PAH",1,1,82,0)
 
"PKG",26,22,1,"PAH",1,1,83,0)
PERFORMING LAB SITES
"PKG",26,22,1,"PAH",1,1,84,0)
[123]  Oklahoma City    713 East 13  OKC, OK 73113
"PKG",26,22,1,"PAH",1,1,85,0)
 
"PKG",26,22,1,"PAH",1,1,86,0)
[456]  Muskogee         500 Honor Heights Drive  Muskogee, OK 74401
"PKG",26,22,1,"PAH",1,1,87,0)
 
"PKG",26,22,1,"PAH",1,1,88,0)
[987]  Lab Quest        624 Downtown Ave   Somewhere, USA
"PKG",26,22,1,"PAH",1,1,89,0)
 
"PKG",26,22,1,"PAH",1,1,90,0)
 
"PKG",26,22,1,"PAH",1,1,91,0)
 
"PKG",26,22,1,"PAH",1,1,92,0)
MODIFIED OPTIONS:
"PKG",26,22,1,"PAH",1,1,93,0)
================
"PKG",26,22,1,"PAH",1,1,94,0)
 
"PKG",26,22,1,"PAH",1,1,95,0)
NAME: LRAC DISCHARGE         MENU TEXT: Patient Lab Discharge Summary 
"PKG",26,22,1,"PAH",1,1,96,0)
(Manual)
"PKG",26,22,1,"PAH",1,1,97,0)
  TYPE: run routine 
"PKG",26,22,1,"PAH",1,1,98,0)
   DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM FORMAT.  The report 
"PKG",26,22,1,"PAH",1,1,99,0)
prints site codes for tests and prints a separate page(s) at the end of the 
"PKG",26,22,1,"PAH",1,1,100,0)
report which lists the performing lab name, address and site code.  This option 
"PKG",26,22,1,"PAH",1,1,101,0)
will print interim reports for a selected patient within a given time period.  
"PKG",26,22,1,"PAH",1,1,102,0)
The printout will go inverse date order.  This report will output all tests 
"PKG",26,22,1,"PAH",1,1,103,0)
for the time period specified.  This option will only print verified results.   
"PKG",26,22,1,"PAH",1,1,104,0)
  ROUTINE: CUM^LRRP2
"PKG",26,22,1,"PAH",1,1,105,0)
 
"PKG",26,22,1,"PAH",1,1,106,0)
 
"PKG",26,22,1,"PAH",1,1,107,0)
NAME: LRAC PT     MENU TEXT: Reprint cumulative on a given patient
"PKG",26,22,1,"PAH",1,1,108,0)
  TYPE: run routine
"PKG",26,22,1,"PAH",1,1,109,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT. The report 
"PKG",26,22,1,"PAH",1,1,110,0)
prints site codes for tests and prints a separate page(s) at the end of the 
"PKG",26,22,1,"PAH",1,1,111,0)
report which lists the performing lab name, address and site code.  This option 
"PKG",26,22,1,"PAH",1,1,112,0)
will print interim reports for a selected patient within a given time period.  
"PKG",26,22,1,"PAH",1,1,113,0)
The printout will go inverse date order.  This report will output all tests 
"PKG",26,22,1,"PAH",1,1,114,0)
for the time period specified.  This option will only print verified results.
"PKG",26,22,1,"PAH",1,1,115,0)
  ROUTINE: CUM^LRRP2
"PKG",26,22,1,"PAH",1,1,116,0)
 
"PKG",26,22,1,"PAH",1,1,117,0)
 
"PKG",26,22,1,"PAH",1,1,118,0)
NAME: LRAC LOC     MENU TEXT: Reprint cumulative on a given location
"PKG",26,22,1,"PAH",1,1,119,0)
  TYPE: run routine 
"PKG",26,22,1,"PAH",1,1,120,0)
 DESCRIPTION:   THIS OPTION NOW PRINTS IN THE INTERIM FORMAT. The report 
"PKG",26,22,1,"PAH",1,1,121,0)
prints site codes for tests and prints a separate page(s) at the end of the 
"PKG",26,22,1,"PAH",1,1,122,0)
report which lists the performing lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,123,0)
  This option reports all verified results from one location for one day.
"PKG",26,22,1,"PAH",1,1,124,0)
  ROUTINE: CUMSGLE^LRRS 
"PKG",26,22,1,"PAH",1,1,125,0)
 
"PKG",26,22,1,"PAH",1,1,126,0)
 
"PKG",26,22,1,"PAH",1,1,127,0)
NAME: LRAC LOC-LOC     MENU TEXT: Reprint cumulative from location to 
"PKG",26,22,1,"PAH",1,1,128,0)
location
"PKG",26,22,1,"PAH",1,1,129,0)
  TYPE: run routine 
"PKG",26,22,1,"PAH",1,1,130,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report
"PKG",26,22,1,"PAH",1,1,131,0)
prints site codes for tests and prints a separate page(s) at the end of the
"PKG",26,22,1,"PAH",1,1,132,0)
report which lists the performing lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,133,0)
Detailed report format for all data for one day sorted by location. This option
"PKG",26,22,1,"PAH",1,1,134,0)
will only print verified results.  The date chosen for this report is the
"PKG",26,22,1,"PAH",1,1,135,0)
collection date.  If a test is ordered on one day and verified on the next 
"PKG",26,22,1,"PAH",1,1,136,0)
day,you must select the order date to see the report with this option.
"PKG",26,22,1,"PAH",1,1,137,0)
  ROUTINE: CUM^LRRS
"PKG",26,22,1,"PAH",1,1,138,0)
 
"PKG",26,22,1,"PAH",1,1,139,0)
 
"PKG",26,22,1,"PAH",1,1,140,0)
NAME: LRAC 1 PAGE     MENU TEXT: Reprint a permanent page from cumulative
"PKG",26,22,1,"PAH",1,1,141,0)
  TYPE: run routine  
"PKG",26,22,1,"PAH",1,1,142,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The report
"PKG",26,22,1,"PAH",1,1,143,0)
prints site codes for tests and prints a separate page(s) at the end of the
"PKG",26,22,1,"PAH",1,1,144,0)
report which lists the performing lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,145,0)
This option will print interim reports for a selected patient within a 
"PKG",26,22,1,"PAH",1,1,146,0)
given time period.  The printout will go inverse date order.  This report will 
"PKG",26,22,1,"PAH",1,1,147,0)
output all tests for the time period specified.  This option will only print 
"PKG",26,22,1,"PAH",1,1,148,0)
verified results.  
"PKG",26,22,1,"PAH",1,1,149,0)
  ROUTINE: CUM^LRRP2 
"PKG",26,22,1,"PAH",1,1,150,0)
 
"PKG",26,22,1,"PAH",1,1,151,0)
NAME: LRAC MANUAL     MENU TEXT: Manual queuing of cumulative
"PKG",26,22,1,"PAH",1,1,152,0)
  TYPE: run routine      
"PKG",26,22,1,"PAH",1,1,153,0)
 DESCRIPTION:   THIS OPTION PRINTS IN THE INTERIM REPORT FORMAT.  The 
"PKG",26,22,1,"PAH",1,1,154,0)
report prints site codes for tests and prints a separate page(s) at the end
"PKG",26,22,1,"PAH",1,1,155,0)
of the report which lists the performing lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,156,0)
This option will print interim reports for a selected patient within a 
"PKG",26,22,1,"PAH",1,1,157,0)
given time period.  The printout will go inverse date order.  This report will 
"PKG",26,22,1,"PAH",1,1,158,0)
output all tests for the time period specified.  This option will only print 
"PKG",26,22,1,"PAH",1,1,159,0)
verified results.  
"PKG",26,22,1,"PAH",1,1,160,0)
  ROUTINE: CUM^LRRP2
"PKG",26,22,1,"PAH",1,1,161,0)
 
"PKG",26,22,1,"PAH",1,1,162,0)
NAME: LRAC FULL PATIENT SUMMARY     MENU TEXT: Print a full patient summary
"PKG",26,22,1,"PAH",1,1,163,0)
TYPE: run routine    
"PKG",26,22,1,"PAH",1,1,164,0)
DESCRIPTION:   Prints a full patient summary using the interim report 
"PKG",26,22,1,"PAH",1,1,165,0)
format.  It simply captures all lab data on a patient and prints the performing
"PKG",26,22,1,"PAH",1,1,166,0)
lab sites and addresses on a separate page(s).  
"PKG",26,22,1,"PAH",1,1,167,0)
ROUTINE: SUM^LRACM2
"PKG",26,22,1,"PAH",1,1,168,0)
 
"PKG",26,22,1,"PAH",1,1,169,0)
 
"PKG",26,22,1,"PAH",1,1,170,0)
NAME: LRRD      MENU TEXT: Interim report by provider
"PKG",26,22,1,"PAH",1,1,171,0)
TYPE: run routine      
"PKG",26,22,1,"PAH",1,1,172,0)
DESCRIPTION:   This option is used to obtain all data on one day for 
"PKG",26,22,1,"PAH",1,1,173,0)
selected providers.  All providers may be selected or a range of providers 
"PKG",26,22,1,"PAH",1,1,174,0)
(this may be helpful if obtaining reports for all providers but you wish to 
"PKG",26,22,1,"PAH",1,1,175,0)
split the load between multiple printers).  Multiple selections are allowed for
"PKG",26,22,1,"PAH",1,1,176,0)
selecting specific providers.  All reports are sorted by provider name. If no 
"PKG",26,22,1,"PAH",1,1,177,0)
results are available for a provider, the option will print the provider's name
"PKG",26,22,1,"PAH",1,1,178,0)
followed by the next provider's name.  This option is an alternative to 
"PKG",26,22,1,"PAH",1,1,179,0)
having the Interim report tasked to the taskmanager.  Only verified results will
"PKG",26,22,1,"PAH",1,1,180,0)
be printed.  This option is not part of the cumulative report and should not 
"PKG",26,22,1,"PAH",1,1,181,0)
be charted.  The date chosen for this report is the collection date.  If a 
"PKG",26,22,1,"PAH",1,1,182,0)
test is ordered on one day and verified on the next, you have to select the 
"PKG",26,22,1,"PAH",1,1,183,0)
order date to see the report.  The report prints site codes for tests.  
"PKG",26,22,1,"PAH",1,1,184,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,185,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,186,0)
lab name, address and site code. 
"PKG",26,22,1,"PAH",1,1,187,0)
ROUTINE: LRRD
"PKG",26,22,1,"PAH",1,1,188,0)
 
"PKG",26,22,1,"PAH",1,1,189,0)
 
"PKG",26,22,1,"PAH",1,1,190,0)
NAME: LRRD BY MD     MENU TEXT: Interim reports for 1 provider (manual queue)
"PKG",26,22,1,"PAH",1,1,191,0)
TYPE: run routine    
"PKG",26,22,1,"PAH",1,1,192,0)
DESCRIPTION:   This option reports all verified results for one day for 
"PKG",26,22,1,"PAH",1,1,193,0)
one provider.  The user will request the date and provider.  This option will 
"PKG",26,22,1,"PAH",1,1,194,0)
only print verified results.  The date requested should be the date the lab 
"PKG",26,22,1,"PAH",1,1,195,0)
work was collected.  This option is to be used for information only and should 
"PKG",26,22,1,"PAH",1,1,196,0)
not be charted.  The report prints site codes for tests.  
"PKG",26,22,1,"PAH",1,1,197,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,198,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,199,0)
lab name, address and site code.  
"PKG",26,22,1,"PAH",1,1,200,0)
ROUTINE: SINGLE^LRRD
"PKG",26,22,1,"PAH",1,1,201,0)
 
"PKG",26,22,1,"PAH",1,1,202,0)
 
"PKG",26,22,1,"PAH",1,1,203,0)
NAME: LRRP3     MENU TEXT: Interim report for chosen tests
"PKG",26,22,1,"PAH",1,1,204,0)
TYPE: run routine              
"PKG",26,22,1,"PAH",1,1,205,0)
DESCRIPTION:   This report will display results in inverse date order.  
"PKG",26,22,1,"PAH",1,1,206,0)
The option allows the user to select a specific test or panel of tests for a
"PKG",26,22,1,"PAH",1,1,207,0)
 specified time period.  Regardless of whether the orders have been purged, 
"PKG",26,22,1,"PAH",1,1,208,0)
the results may be displayed.  The report should not be charted.  The report
"PKG",26,22,1,"PAH",1,1,209,0)
prints site codes for tests.  
"PKG",26,22,1,"PAH",1,1,210,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,211,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,212,0)
lab name, address and site code.  
"PKG",26,22,1,"PAH",1,1,213,0)
ROUTINE: LRRP3
"PKG",26,22,1,"PAH",1,1,214,0)
 
"PKG",26,22,1,"PAH",1,1,215,0)
 
"PKG",26,22,1,"PAH",1,1,216,0)
NAME: LRRP2     MENU TEXT: Interim report  
"PKG",26,22,1,"PAH",1,1,217,0)
TYPE: run routine   
"PKG",26,22,1,"PAH",1,1,218,0)
DESCRIPTION:   This option will print or display interim reports for a
"PKG",26,22,1,"PAH",1,1,219,0)
selected patient, within a given time period.  The printout will go in 
"PKG",26,22,1,"PAH",1,1,220,0)
inverse date order.  This report will output all tests for the time period 
"PKG",26,22,1,"PAH",1,1,221,0)
specified.  If no results are available, the option will ask for another 
"PKG",26,22,1,"PAH",1,1,222,0)
patient.  This option will only print verified results.  The report prints
"PKG",26,22,1,"PAH",1,1,223,0)
site codes for tests.  
"PKG",26,22,1,"PAH",1,1,224,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,225,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,226,0)
lab name, address and site code.  
"PKG",26,22,1,"PAH",1,1,227,0)
ROUTINE: LRRP2         
"PKG",26,22,1,"PAH",1,1,228,0)
 
"PKG",26,22,1,"PAH",1,1,229,0)
 
"PKG",26,22,1,"PAH",1,1,230,0)
NAME: LRRS     MENU TEXT: Interim reports by location (manual queue)
"PKG",26,22,1,"PAH",1,1,231,0)
TYPE: run routine             
"PKG",26,22,1,"PAH",1,1,232,0)
DESCRIPTION:   Detailed report format for all data for one day sorted by
"PKG",26,22,1,"PAH",1,1,233,0)
location.  This option is an alternative to having the Interim report 
"PKG",26,22,1,"PAH",1,1,234,0)
tasked to the taskmanager.  For tasking, see option LRTASK DAILY INTERIM 1.  If 
"PKG",26,22,1,"PAH",1,1,235,0)
no results are available for a location, the option will print out the 
"PKG",26,22,1,"PAH",1,1,236,0)
location heading followed by the next location heading.  This option will only 
"PKG",26,22,1,"PAH",1,1,237,0)
print verified results, is not part of the cumulative report and should not be
"PKG",26,22,1,"PAH",1,1,238,0)
 charted.  The date chosen for this report is the collection date.  If a 
"PKG",26,22,1,"PAH",1,1,239,0)
test is ordered on one day and verified on the next day, you must select the 
"PKG",26,22,1,"PAH",1,1,240,0)
order date to see the report with this option.  The report prints site codes
"PKG",26,22,1,"PAH",1,1,241,0)
for tests.  
"PKG",26,22,1,"PAH",1,1,242,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,243,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,244,0)
lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,245,0)
ROUTINE: LRRS12
"PKG",26,22,1,"PAH",1,1,246,0)
 
"PKG",26,22,1,"PAH",1,1,247,0)
 
"PKG",26,22,1,"PAH",1,1,248,0)
NAME: LRRSP     MENU TEXT: Interim report for selected tests as ordered
"PKG",26,22,1,"PAH",1,1,249,0)
TYPE: run routine          
"PKG",26,22,1,"PAH",1,1,250,0)
DESCRIPTION:   Detailed report format for an individual patient.  Report 
"PKG",26,22,1,"PAH",1,1,251,0)
is done for selected tests as they are ordered.  If the orders have been 
"PKG",26,22,1,"PAH",1,1,252,0)
purged, the results will not be found because the result look-up is dependent 
"PKG",26,22,1,"PAH",1,1,253,0)
on the orders.  This option allows the user to select a specific test or panel, 
"PKG",26,22,1,"PAH",1,1,254,0)
or select the "ANY" test default which will output all the verified tests for
"PKG",26,22,1,"PAH",1,1,255,0)
that patient during the time period specified.  If no results are available,
"PKG",26,22,1,"PAH",1,1,256,0)
the option will ask for another patient.  This option will only print 
"PKG",26,22,1,"PAH",1,1,257,0)
verified results and should be used for information only.  The option should
"PKG",26,22,1,"PAH",1,1,258,0)
not be charted.    The report prints site codes for tests.  
"PKG",26,22,1,"PAH",1,1,259,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,260,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,261,0)
lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,262,0)
ROUTINE: LRRSP 
"PKG",26,22,1,"PAH",1,1,263,0)
 
"PKG",26,22,1,"PAH",1,1,264,0)
 
"PKG",26,22,1,"PAH",1,1,265,0)
NAME: LRRS BY LOC     MENU TEXT: Interim reports for 1 location (manual queue)
"PKG",26,22,1,"PAH",1,1,266,0)
TYPE: run routine              
"PKG",26,22,1,"PAH",1,1,267,0)
DESCRIPTION:   This option reports all verified results from one location 
"PKG",26,22,1,"PAH",1,1,268,0)
for one day.  The user will request the date and location.  This option will 
"PKG",26,22,1,"PAH",1,1,269,0)
only print verified results.  This option is to be used for information only 
"PKG",26,22,1,"PAH",1,1,270,0)
and should not be charted.    The report prints site codes for tests.  
"PKG",26,22,1,"PAH",1,1,271,0)
You will be asked if you would like to print an address page.  The address page
"PKG",26,22,1,"PAH",1,1,272,0)
prints on a separate page(s) at the end of the report and lists the performing
"PKG",26,22,1,"PAH",1,1,273,0)
lab name, address and site code.
"PKG",26,22,1,"PAH",1,1,274,0)
ROUTINE: SINGLE^LRRS
"PKG",26,22,1,"PAH",1,1,275,0)
 
"PKG",26,22,1,"PAH",1,1,276,0)
NAME: LRTASK CUM    MENU TEXT: TASK THE CUMULATIVE TO RUN EACH NITE
"PKG",26,22,1,"PAH",1,1,277,0)
  TYPE: run routine             
"PKG",26,22,1,"PAH",1,1,278,0)
 DESCRIPTION:   THIS OPTION NOW PRINTS IN THE INTERIM REPORT FORMAT.  The
"PKG",26,22,1,"PAH",1,1,279,0)
 report prints site codes for tests and prints a separate page(s) at the 
"PKG",26,22,1,"PAH",1,1,280,0)
end of the report which lists the performing lab name, address and site code.  
"PKG",26,22,1,"PAH",1,1,281,0)
This function is automatically run by the TaskManager.  This is the daily 
"PKG",26,22,1,"PAH",1,1,282,0)
interim cumulative report.  
"PKG",26,22,1,"PAH",1,1,283,0)
  ROUTINE: AIDQ^LRRP2                   
"PKG",26,22,1,"PAH",1,1,284,0)
  SCHEDULING RECOMMENDED: YES
"PKG",26,22,1,"PAH",1,1,285,0)
 
"PKG",26,22,1,"PAH",1,1,286,0)
 
"PKG",26,22,1,"PAH",1,1,287,0)
Testing Sites:
"PKG",26,22,1,"PAH",1,1,288,0)
==============
"PKG",26,22,1,"PAH",1,1,289,0)
Detroit VAMC
"PKG",26,22,1,"PAH",1,1,290,0)
Little Rock VAMC
"PKG",26,22,1,"PAH",1,1,291,0)
Asheville VAMC
"PKG",26,22,1,"PAH",1,1,292,0)
Bay Pines VAMC
"PKG",26,22,1,"PAH",1,1,293,0)
Muskogee VAMC
"PKG",26,22,1,"PAH",1,1,294,0)
VISN 2
"PKG",26,22,1,"PAH",1,1,295,0)
 
"PKG",26,22,1,"PAH",1,1,296,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,297,0)
===============
"PKG",26,22,1,"PAH",1,1,298,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,299,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,300,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,301,0)
 
"PKG",26,22,1,"PAH",1,1,302,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,303,0)
 
"PKG",26,22,1,"PAH",1,1,304,0)
 
"PKG",26,22,1,"PAH",1,1,305,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,306,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,307,0)
   LR283            N/A             4564779       283 (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,308,0)
   LRACM2           9935205         10300781      201,283 
"PKG",26,22,1,"PAH",1,1,309,0)
   LRMIPC           4251892         4206392       121,283
"PKG",26,22,1,"PAH",1,1,310,0)
   LRMIPSZ1         12406819        12393254      283     
"PKG",26,22,1,"PAH",1,1,311,0)
   LRRD             8518201         8109636       221,283
"PKG",26,22,1,"PAH",1,1,312,0)
   LRRK             5712336         5740293       283
"PKG",26,22,1,"PAH",1,1,313,0)
   LRRP             11856365        11838355      195,221,283
"PKG",26,22,1,"PAH",1,1,314,0)
   LRRP1            7638502         8015031       153,221,283
"PKG",26,22,1,"PAH",1,1,315,0)
   LRRP2            14561533        15278779     106,121,221,283
"PKG",26,22,1,"PAH",1,1,316,0)
   LRRP3            8171424         8443889       283
"PKG",26,22,1,"PAH",1,1,317,0)
   LRRS             8707990         8838761       283
"PKG",26,22,1,"PAH",1,1,318,0)
   LRRS12           3898956         3814610       1,283
"PKG",26,22,1,"PAH",1,1,319,0)
   LRRSP            3969248         4067808       121,283
"PKG",26,22,1,"PAH",1,1,320,0)
   LRVER4           18527473        19639169      14,42,112,121,140,171,
"PKG",26,22,1,"PAH",1,1,321,0)
                                                   153,188,279,283
"PKG",26,22,1,"PAH",1,1,322,0)
   LRVER5           14580554        14564045      42,153,283
"PKG",26,22,1,"PAH",1,1,323,0)
   LRVR4            8664360         8885386       14,42,121,153,221,263,279,283
"PKG",26,22,1,"PAH",1,1,324,0)
   LRVR5            11729747        11950773      1,42,153,263,283
"PKG",26,22,1,"PAH",1,1,325,0)
 
"PKG",26,22,1,"PAH",1,1,326,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,327,0)
 
"PKG",26,22,1,"PAH",1,1,328,0)
ASSOCIATED NOIS:
"PKG",26,22,1,"PAH",1,1,329,0)
================
"PKG",26,22,1,"PAH",1,1,330,0)
 
"PKG",26,22,1,"PAH",1,1,331,0)
TUC-1101-60420
"PKG",26,22,1,"PAH",1,1,332,0)
FGH-0401-32373
"PKG",26,22,1,"PAH",1,1,333,0)
VAC-0401-21831
"PKG",26,22,1,"PAH",1,1,334,0)
ALB-1298-50579
"PKG",26,22,1,"PAH",1,1,335,0)
AMA-1198-70074
"PKG",26,22,1,"PAH",1,1,336,0)
GNH-0298-42213
"PKG",26,22,1,"PAH",1,1,337,0)
HVH-1097-11793 
"PKG",26,22,1,"PAH",1,1,338,0)
STX-1101-70707
"PKG",26,22,1,"PAH",1,1,339,0)
 
"PKG",26,22,1,"PAH",1,1,340,0)
 When users select the Interim report for selected tests as ordered
"PKG",26,22,1,"PAH",1,1,341,0)
 [LRRSP] option and enters a patient who requires a means test an undefined 
"PKG",26,22,1,"PAH",1,1,342,0)
 variable error occurred.  This undefined variable I at BEGIN in routine LRRSP
"PKG",26,22,1,"PAH",1,1,343,0)
 has been fixed.   
"PKG",26,22,1,"PAH",1,1,344,0)
 
"PKG",26,22,1,"PAH",1,1,345,0)
ASSOCIATED NOIS:
"PKG",26,22,1,"PAH",1,1,346,0)
================
"PKG",26,22,1,"PAH",1,1,347,0)
 
"PKG",26,22,1,"PAH",1,1,348,0)
SBY-0301-31020
"PKG",26,22,1,"PAH",1,1,349,0)
TOG-0101-12404
"PKG",26,22,1,"PAH",1,1,350,0)
MOU-0101-30818
"PKG",26,22,1,"PAH",1,1,351,0)
DAY-1197-40980
"PKG",26,22,1,"PAH",1,1,352,0)
ASH-1100-30244
"PKG",26,22,1,"PAH",1,1,353,0)
 
"PKG",26,22,1,"PAH",1,1,354,0)
The Interim reports by location (manual queue) [LRRS] option does not       
"PKG",26,22,1,"PAH",1,1,355,0)
operate properly when "Selected Locations" are selected.  No output is      
"PKG",26,22,1,"PAH",1,1,356,0)
produced.  This problem is fixed.
"PKG",26,22,1,"PAH",1,1,357,0)
 
"PKG",26,22,1,"PAH",1,1,358,0)
ASSOCIATED NOIS:
"PKG",26,22,1,"PAH",1,1,359,0)
================
"PKG",26,22,1,"PAH",1,1,360,0)
 
"PKG",26,22,1,"PAH",1,1,361,0)
WPB-0100-32328
"PKG",26,22,1,"PAH",1,1,362,0)
SLC-1299-51576
"PKG",26,22,1,"PAH",1,1,363,0)
SFC-1299-60391
"PKG",26,22,1,"PAH",1,1,364,0)
 
"PKG",26,22,1,"PAH",1,1,365,0)
 A problem with Interim report by provider [LRRD] option which prints numerous
"PKG",26,22,1,"PAH",1,1,366,0)
 provider name pages equal to the number of days the report is queued to
"PKG",26,22,1,"PAH",1,1,367,0)
 print when printing a hard copy is fixed.  The provider name in large 
"PKG",26,22,1,"PAH",1,1,368,0)
 letters pages are no longer printed.
"PKG",26,22,1,"PAH",1,1,369,0)
 
"PKG",26,22,1,"PAH",1,1,370,0)
ASSOCIATED NOIS:
"PKG",26,22,1,"PAH",1,1,371,0)
================
"PKG",26,22,1,"PAH",1,1,372,0)
 
"PKG",26,22,1,"PAH",1,1,373,0)
IOW-0897-20334
"PKG",26,22,1,"PAH",1,1,374,0)
PUG-0198-52088
"PKG",26,22,1,"PAH",1,1,375,0)
 
"PKG",26,22,1,"PAH",1,1,376,0)
**********************************************************************
"PKG",26,22,1,"PAH",1,1,377,0)
 
"PKG",26,22,1,"PAH",1,1,378,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,379,0)
=========================
"PKG",26,22,1,"PAH",1,1,380,0)
 
"PKG",26,22,1,"PAH",1,1,381,0)
  The install time for this patch is less than 2 minutes. This patch
"PKG",26,22,1,"PAH",1,1,382,0)
  can be installed when Laboratory users are on the system.
"PKG",26,22,1,"PAH",1,1,383,0)
  Suggested time to install: Off peak hours when cumulative and interim 
"PKG",26,22,1,"PAH",1,1,384,0)
  reports are not running.
"PKG",26,22,1,"PAH",1,1,385,0)
 
"PKG",26,22,1,"PAH",1,1,386,0)
 
"PKG",26,22,1,"PAH",1,1,387,0)
NOTE: Kernel patches must be current on the target system
"PKG",26,22,1,"PAH",1,1,388,0)
      to avoid problems loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,389,0)

"PKG",26,22,1,"PAH",1,1,390,0)
 ***** Kernel patch XU*8.0*217 must be installed prior to this patch.*****
"PKG",26,22,1,"PAH",1,1,391,0)
       This patch contains the physical location address fields and an
"PKG",26,22,1,"PAH",1,1,392,0)
       option to edit these fields.  Each site must assign the 
"PKG",26,22,1,"PAH",1,1,393,0)
       responsibility of data entry for the lab sites/institutions.
"PKG",26,22,1,"PAH",1,1,394,0)
       The person(s) responsible should be assigned the Kernel 
"PKG",26,22,1,"PAH",1,1,395,0)
       IMF address edit [XUMF IMF ADD EDIT] option to edit the physical address.
"PKG",26,22,1,"PAH",1,1,396,0)
      
"PKG",26,22,1,"PAH",1,1,397,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",26,22,1,"PAH",1,1,398,0)
      Information Manager (LIM/ADPAC).
"PKG",26,22,1,"PAH",1,1,399,0)
 
"PKG",26,22,1,"PAH",1,1,400,0)
 
"PKG",26,22,1,"PAH",1,1,401,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",26,22,1,"PAH",1,1,402,0)
 
"PKG",26,22,1,"PAH",1,1,403,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,404,0)
      option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,405,0)
 
"PKG",26,22,1,"PAH",1,1,406,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",26,22,1,"PAH",1,1,407,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",26,22,1,"PAH",1,1,408,0)
 
"PKG",26,22,1,"PAH",1,1,409,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",26,22,1,"PAH",1,1,410,0)
      select the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,411,0)
 
"PKG",26,22,1,"PAH",1,1,412,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",26,22,1,"PAH",1,1,413,0)
      all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,414,0)
 
"PKG",26,22,1,"PAH",1,1,415,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",26,22,1,"PAH",1,1,416,0)
      options:
"PKG",26,22,1,"PAH",1,1,417,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,418,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,419,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,420,0)
 
"PKG",26,22,1,"PAH",1,1,421,0)
      If you wish to preserve a copy of the routines exported in this 
"PKG",26,22,1,"PAH",1,1,422,0)
      patch prior to installation, you should use the 'Backup a Transport
"PKG",26,22,1,"PAH",1,1,423,0)
      Global' option at this time.  You may also compare the routines in
"PKG",26,22,1,"PAH",1,1,424,0)
      your production account to the routines in the patch by using the
"PKG",26,22,1,"PAH",1,1,425,0)
      'Compare a Transport Global to Current System' option.
"PKG",26,22,1,"PAH",1,1,426,0)
 
"PKG",26,22,1,"PAH",1,1,427,0)
 
"PKG",26,22,1,"PAH",1,1,428,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",26,22,1,"PAH",1,1,429,0)
      and select the package 'LR*5.2*283'.
"PKG",26,22,1,"PAH",1,1,430,0)
 
"PKG",26,22,1,"PAH",1,1,431,0)
      If prompted ' Want KIDS to Rebuild Menu Trees Upon Completion of 
"PKG",26,22,1,"PAH",1,1,432,0)
      Install? YES//' choose 'NO'.
"PKG",26,22,1,"PAH",1,1,433,0)
 
"PKG",26,22,1,"PAH",1,1,434,0)
      If prompted ' Want KIDS to INHIBIT LOGONs during the install? YES// '
"PKG",26,22,1,"PAH",1,1,435,0)
      choose 'NO'.
"PKG",26,22,1,"PAH",1,1,436,0)
 
"PKG",26,22,1,"PAH",1,1,437,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,438,0)
      Protocols? YES//', choose 'NO'.
"PKG",26,22,1,"PAH",1,1,439,0)
 
"PKG",26,22,1,"PAH",1,1,440,0)
  9. On a mapped system, rebuild your map set.
"PKG",26,22,1,"PAH",1,1,441,0)
 
"PKG",26,22,1,"PAH",1,1,442,0)
 10. Routine LR283 will be deleted after successful patch installation.
"PKG",26,22,1,"PAH",1,1,443,0)
 
"PKG",26,22,1,"PAH",1,1,444,0)
  
"PRE")
LR283
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
17
"RTN","LR283")
0^^B7340546
"RTN","LR283",1,0)
LR283 ;DALOI/CKA - LR*5.2*283 PATCH ENVIRONMENT CHECK ROUTINE ;10/2/2002
"RTN","LR283",2,0)
 ;;5.2;LAB SERVICE;**283**;Sep 27, 1994
"RTN","LR283",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR283",4,0)
 ; Environment check is done only during the install.
"RTN","LR283",5,0)
 ;
"RTN","LR283",6,0)
 N XQA,XQAMSG
"RTN","LR283",7,0)
 ;
"RTN","LR283",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR283",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR283",10,0)
 . S XQA("G.LMI")=""
"RTN","LR283",11,0)
 . D SETUP^XQALERT
"RTN","LR283",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR283",13,0)
 ;
"RTN","LR283",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LR283",15,0)
 S XQA("G.LMI")=""
"RTN","LR283",16,0)
 D SETUP^XQALERT
"RTN","LR283",17,0)
 ;
"RTN","LR283",18,0)
 D CHECK
"RTN","LR283",19,0)
 D EXIT
"RTN","LR283",20,0)
 Q
"RTN","LR283",21,0)
 ;
"RTN","LR283",22,0)
CHECK ; Perform environment check
"RTN","LR283",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR283",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR283",25,0)
 . S XPDQUIT=2
"RTN","LR283",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR283",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR283",28,0)
 . S XPDQUIT=2
"RTN","LR283",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR283",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR283",31,0)
 . S XPDQUIT=2
"RTN","LR283",32,0)
 I $$PATCH^XPDUTL("LR*5.2*216")=1 D  Q
"RTN","LR283",33,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You have Micro Audit Trail routines installed.  Your site cannot install patch LR*5.2*283.  Your site must contact SD&D for further instruction/assistance.",80))
"RTN","LR283",34,0)
 . S XPDQUIT=2
"RTN","LR283",35,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR283",36,0)
 Q
"RTN","LR283",37,0)
 ;
"RTN","LR283",38,0)
EXIT ;
"RTN","LR283",39,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR283",40,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR283",41,0)
 I '$G(XPDQUIT) D
"RTN","LR283",42,0)
 .S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR283",43,0)
 .S XQA("G.LMI")=""
"RTN","LR283",44,0)
 .D SETUP^XQALERT
"RTN","LR283",45,0)
 Q
"RTN","LR283",46,0)
 ;
"RTN","LR283",47,0)
 ;
"RTN","LR283",48,0)
PRE ; KIDS Pre install for LR*5.2*283
"RTN","LR283",49,0)
 ;
"RTN","LR283",50,0)
 Q
"RTN","LR283",51,0)
 ;
"RTN","LR283",52,0)
 ;
"RTN","LR283",53,0)
POST ; KIDS Post install for LR*5.2*283
"RTN","LR283",54,0)
 ;
"RTN","LR283",55,0)
 Q
"RTN","LRACM2")
0^1^B13855097
"RTN","LRACM2",1,0)
LRACM2 ;SLC/DCM - MENU FOR CUMULATIVE REPORTS ;2/19/91  10:16
"RTN","LRACM2",2,0)
 ;;5.2;LAB SERVICE;**201,283**;Sep 27, 1994
"RTN","LRACM2",3,0)
LRPG K ^LAC($J),DIC,X2 D ^LRDPA Q:LRDFN<0  S LRDPF=+$P(^LR(LRDFN,0),U,2) D PT^LRX S SSN=" "_SSN_" ",LRXLR=$J,^LAC(LRXLR,LRDFN,0)=LRDFN,LRRE=1,LRPERM=1
"RTN","LRACM2",4,0)
 W !!,"DISREGARD ANY PAGES THAT ARE PRINTED IN ADDITION TO THE ONE REQUESTED.",!
"RTN","LRACM2",5,0)
LRPG1 R !!,"ENTER PAGE NUMBER TO BE REPRINTED (X:X): ",LRPG:DTIME G:"^."[LRPG END I LRPG'["MISC:" G:LRPG'?.N1P.N!(LRPG'[":") LRPG1
"RTN","LRACM2",6,0)
 D MISC G:'$D(^LR(LRDFN,"CH")) END K IO("Q") S %ZIS="Q" D ^%ZIS G:POP END
"RTN","LRACM2",7,0)
 I $D(IO("Q")) K IO("Q") S ZTRTN="DQ1^LRACM2" F I="AGE","DFN","DOB","LR*","PNM","SEX","SSN" S ZTSAVE(I)="",ZTDESC="CUMULATIVE REPORT"
"RTN","LRACM2",8,0)
 I  D ^%ZTLOAD D ^%ZISC K ZTIO,ZTRTN,ZTSAVE,ZTSK,AGE,DFN,DOB,LRDFN,LRDPF,LRPG,LRRE,LRWRD,LRXLR,PNM,SEX,SSN G END
"RTN","LRACM2",9,0)
DQ1 S:$D(ZTQUEUED) ZTREQ="@" U IO D LRPG2 I $O(^LAC(LRXLR,LRDFN,0))="MISC",$O(^("MISC",0))'>0 U IO(0) W $C(7),!!,"NO DATA FOUND WITH THIS PAGE NUMBER FOR THIS PATIENT!" D ^%ZISC K ^LAC(LRXLR) G END
"RTN","LRACM2",10,0)
 S LRLLOC=$S($L($G(LRWRD)):LRWRD,1:"File room"),X="T",%DT="" D ^%DT S LRDT=Y S Y=$$Y2K^LRX(Y) S LRCDT=Y
"RTN","LRACM2",11,0)
 S U="^",LRBOT=$P(^LAB(64.5,1,0),U,2)
"RTN","LRACM2",12,0)
 U IO S LRPG2=$P(LRPG,":",1),LRPG=$P(LRPG,":",2),LRPG1=1
"RTN","LRACM2",13,0)
 D LRCALE^LRAC2,ENT^LRAC3 K LRPG1
"RTN","LRACM2",14,0)
 K ^LAC($J) D END^LRACM D ^%ZISC Q
"RTN","LRACM2",15,0)
LRPG2 S LRIDT=0 F  S LRIDT=$O(^LR(LRDFN,"CH",LRIDT)) Q:LRIDT<1  S LRTNN=1 D PG3
"RTN","LRACM2",16,0)
 Q
"RTN","LRACM2",17,0)
PG3 Q:$P(^LR(LRDFN,"CH",LRIDT,0),U,9)'[LRPG  S LRSUB=1 F  S LRSUB=$O(^LR(LRDFN,"CH",LRIDT,LRSUB)) Q:LRSUB<1  D PG4
"RTN","LRACM2",18,0)
 Q
"RTN","LRACM2",19,0)
PG4 Q:'$D(^LR(LRDFN,"CH",LRIDT,LRSUB))  S Z=^(0),LRIIDT=$P(Z,U,1),LRIPG=LRPG,LRVIDT=LRIIDT,LRSPM=$P(Z,U,5),LRTLOC=$E($P(Z,U,11),1,7),LRVDT=$P(Z,U,3),LRAN=$P(Z,U,6),(LX1,LX2)=0,LRTST=$O(^LAB(60,"C","CH;"_LRSUB_";1",0)) Q:LRTST<1
"RTN","LRACM2",20,0)
 D SUB2^LRAC2
"RTN","LRACM2",21,0)
 Q
"RTN","LRACM2",22,0)
LPG ;from LRACM
"RTN","LRACM2",23,0)
 W !!?20,"This may take a while.   LRPG X-REF INITILIZATION!",!
"RTN","LRACM2",24,0)
 S LRDFN=0 F  S LRDFN=$O(^LR(LRDFN)) W "." Q:LRDFN<1  I $D(^LR(LRDFN,"PG")) W LRDFN K ^LR(LRDFN,"PG")
"RTN","LRACM2",25,0)
 Q
"RTN","LRACM2",26,0)
EN ;
"RTN","LRACM2",27,0)
LIST ;Call new patient list routine
"RTN","LRACM2",28,0)
 D ^LRACM2F Q
"RTN","LRACM2",29,0)
 ;LRACM2F REPLACES FOLLOWING CODE
"RTN","LRACM2",30,0)
 ;S %DT="AEQ",LRCTRR=0 D ^%DT Q:Y<1  S LRDT=Y S Y=$$Y2K^LRX(Y) S LRDT1=Y,%ZIS="Q" K IO("Q") D ^%ZIS Q:POP
"RTN","LRACM2",31,0)
 I $D(IO("Q")) K IO("Q") S ZTRTN="DQ^LRACM2",ZTSAVE("LRCTRR")="",ZTSAVE("LRDT")="",ZTSAVE("LRDT1")="",ZTDESC="CUME REPORT" D ^%ZTLOAD D ^%ZISC K ZTRTN,ZTIO,ZTSAVE,ZTSK,LRCTRR,LRDT,LRDT1 Q
"RTN","LRACM2",32,0)
DQ S:$D(ZTQUEUED) ZTREQ="@" U IO W @IOF,!!!!?60,LRDT1 D L W ! W:IO'=IO(0) @IOF D END^LRACM D ^%ZISC Q
"RTN","LRACM2",33,0)
L S L="" F  S L=$O(^LRO(69,LRDT,1,"AR",L)) Q:L=""  W !!,"  LOCATION: ",L,?40,"LRDFN" D P
"RTN","LRACM2",34,0)
 Q
"RTN","LRACM2",35,0)
P S P="" F  S P=$O(^LRO(69,LRDT,1,"AR",L,P)) Q:P=""  D Q
"RTN","LRACM2",36,0)
 Q
"RTN","LRACM2",37,0)
Q S Q="" F  S Q=$O(^LRO(69,LRDT,1,"AR",L,P,Q)) Q:Q=""  S Y=^(Q),X=^LR(Q,0),LRDPF=$P(X,"^",2),DFN=$P(X,"^",3),LRCTRR=LRCTRR+1 D R
"RTN","LRACM2",38,0)
 Q
"RTN","LRACM2",39,0)
MISC S ^LAC(LRXLR,LRDFN,"MISC",1,0)="MISCELLANEOUS TESTS" Q
"RTN","LRACM2",40,0)
SUM W !!,"This report gets all lab data in the computer for a patient!",!
"RTN","LRACM2",41,0)
 S LRPRTPG=1,LRCUM=1
"RTN","LRACM2",42,0)
 D SUM^LRRP2
"RTN","LRACM2",43,0)
 D ^LRRK
"RTN","LRACM2",44,0)
 Q
"RTN","LRACM2",45,0)
END D END^LRACM
"RTN","LRACM2",46,0)
 Q
"RTN","LRACM2",47,0)
R D PT^LRX
"RTN","LRACM2",48,0)
 W !,LRCTRR,?6,$E(P,1,20),?27,$S(L'["FILE ROOM":SSN,1:$E($P(Y,U,2),1,20)),?40,$J(Q,5),?49,$S(+Y=1:"Processed",1:"")
"RTN","LRACM2",49,0)
 W ?61,"File: ",LRDPF,?70,$S($D(LRWRD):$E(LRWRD,1,9),1:"")
"RTN","LRACM2",50,0)
 Q
"RTN","LRMIPC")
0^15^B5114297
"RTN","LRMIPC",1,0)
LRMIPC ;SLC/CJS/BA - MICROBIOLOGY CUMULATIVE PATIENT REPORT ;2/19/91  10:51
"RTN","LRMIPC",2,0)
 ;;5.2;LAB SERVICE;**121,283**;Sep 27, 1994
"RTN","LRMIPC",3,0)
 ;from option LRMIPC
"RTN","LRMIPC",4,0)
BEGIN K DIC W !!?21,"MICROBIOLOGY CUMULATIVE PATIENT REPORT" D ^LRPARAM D ^LRDPA I LRDFN'=-1 D EN
"RTN","LRMIPC",5,0)
END K DFN,DIC,DOB,I,J,K,LRAA,LRACC,LRAD,LRAN,LRCMNT,LRDFN,LRDPF,LREDT,LREND,LRIDT,LRLLT,LRONESPC,LRONETST,LRPG,LRSDT,PNM,POP,SSN,X,X1,Y
"RTN","LRMIPC",6,0)
 Q
"RTN","LRMIPC",7,0)
ALL ;from pretty print
"RTN","LRMIPC",8,0)
 S LRONETST=""
"RTN","LRMIPC",9,0)
EN ;from pretty print
"RTN","LRMIPC",10,0)
 I $D(LRPRETTY) S LRIDT=LRSDT D DQ Q
"RTN","LRMIPC",11,0)
 I '$D(LRONESPC) S LRONESPC="",DIC="^LAB(61,",DIC("A")="Select SPECIMEN/SOURCE: ANY//",DIC(0)="AEMOQ" D ^DIC Q:X[U  S:Y>0 LRONESPC=+Y
"RTN","LRMIPC",12,0)
 I '$D(LRONETST) S LRONETST="",DIC="^LAB(60,",DIC("A")="Select MICROBIOLOGY TEST: ALL MICRO//",DIC(0)="AEOQ",DIC("S")="I $P(^(0),U,4)=""MI""" D ^DIC K DIC Q:$D(DTOUT)!$D(DUOUT)  I Y>0 S LRONETST=+Y
"RTN","LRMIPC",13,0)
 S LREDT="T-14" D ^LRWU3 Q:LREND  S LREDT=9999999-LREDT,LRIDT=9999999-LRSDT
"RTN","LRMIPC",14,0)
 S ZTRTN="DQ^LRMIPC" D IO^LRWU
"RTN","LRMIPC",15,0)
 Q
"RTN","LRMIPC",16,0)
DQ ;dequeued
"RTN","LRMIPC",17,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO
"RTN","LRMIPC",18,0)
 S LREND=0,LRPG=0 F  S LRIDT=+$O(^LR(LRDFN,"MI",LRIDT)) Q:LRIDT<1!(LRIDT>LREDT)  D EN1 Q:LREND
"RTN","LRMIPC",19,0)
 Q
"RTN","LRMIPC",20,0)
EN1 ;from LRRP1, LRRP2, LRRP3, LRAC1, LRACO1, LRACSUM1
"RTN","LRMIPC",21,0)
 S LRLLT=^LR(LRDFN,"MI",LRIDT,0),LRACC=$P(LRLLT,U,6),LRAD=$E(LRLLT)_$P(LRACC," ",2)_"0000",X=$P(LRACC," "),DIC=68,DIC(0)="M"
"RTN","LRMIPC",22,0)
 I $L(X) D ^DIC S LRAA=+Y,LRAN=+$P(LRACC," ",3),LRCMNT=$S($D(^LR(LRDFN,"MI",LRIDT,99)):^(99),1:"") D EN^LRMIPSZ1 Q:LREND
"RTN","LRMIPC",23,0)
 Q
"RTN","LRMIPSZ1")
0^14^B17045967
"RTN","LRMIPSZ1",1,0)
LRMIPSZ1 ;AVAMC/REG/SLC/CJS/BA - MICRO PATIENT REPORT ;2/19/91  10:57
"RTN","LRMIPSZ1",2,0)
 ;;5.2;LAB SERVICE;**283**;Sep 27, 1994
"RTN","LRMIPSZ1",3,0)
DQ ;tasked from LRTASK from IMMEDIATE INTERIM REPORTING thru LRTP
"RTN","LRMIPSZ1",4,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LRMIPSZ1",5,0)
 S LRPATLOC=$S($D(LRLLOC):LRLLOC,1:""),LRIDT=$S($D(LRIDT):LRIDT,1:0),LRSS=$S($D(LRSS):LRSS,1:0)
"RTN","LRMIPSZ1",6,0)
 S LRONETST="",LRONESPC="",LREND=0 D ^LRPARAM
"RTN","LRMIPSZ1",7,0)
 S LRLLT=^LR(LRDFN,"MI",LRIDT,0),LRACC=$P(LRLLT,U,6),LRAD=$E(LRLLT)_$P(LRACC," ",2)_"0000",X=$P(LRACC," "),DIC=68,DIC(0)="M"
"RTN","LRMIPSZ1",8,0)
 Q:'$L(X)  D ^DIC S LRAA=+Y,LRAN=+$P(LRACC," ",3),LRCMNT=$S($D(^LR(LRDFN,"MI",LRIDT,99)):^(99),1:""),LRPG=0
"RTN","LRMIPSZ1",9,0)
EN ;from LRMINEW2, LRMIPC, LRMIPLOG, LRMIPSZ, LRMIVER1
"RTN","LRMIPSZ1",10,0)
 I '$D(LRONESPC) S LRONESPC="",DIC="^LAB(61,",DIC("A")="Select SPECIMEN/SOURCE: ANY//",DIC(0)="AEMOQ" D ^DIC S:Y>0 LRONESPC=+Y K DIC("A")
"RTN","LRMIPSZ1",11,0)
 I '$D(LRONETST) S LRONETST="",DIC="^LAB(60,",DIC(0)="AEOQ",DIC("S")="I $P(^(0),U,4)=""MI"")"_$S('$D(LRLABKY):",""BO""[$P(^(0),U,3)",1:""),D="E" D IX^DIC Q:Y<1  I Y>0 S LRONETST=+Y
"RTN","LRMIPSZ1",12,0)
 S LRSPEC=$P(LRLLT,U,5) I LRONESPC'="",LRSPEC'=LRONESPC Q
"RTN","LRMIPSZ1",13,0)
 D RPT
"RTN","LRMIPSZ1",14,0)
 K %,A8,A,AB,B,B1,B2,B3,C,IA,LR1PASS,LR2ORMOR,LRABCNT,LRACNT,LRADM,LRADX,LRAFS,LRAMT,LRAX,LRBN,LRBRR,LRBUG,LRCOMTAB,LRCS,LRDCOM,LRDOC,LRDRTM1,LRDRTM2,LREF,LRFLIP,LRFMT,LRGRM,LRHC,LRIFN,LRINT,LRPATLOC,LRMYC,LRNS,LRNUM
"RTN","LRMIPSZ1",15,0)
 K LRORG,LRPAR,LRPC,LRPRE,LRPRINT,LRQU,LRRC,LRRES,LRSBC1,LRSBC2,LRSET,LRSIC1,LRSIC2,LRSPEC,LRSSD,LRST,LRTA,LRTB,LRTBA,LRTBC,LRTBS,LRTK,LRTS,LRTSTS,LRTUS,LRUS,LRWRD,N
"RTN","LRMIPSZ1",16,0)
 Q
"RTN","LRMIPSZ1",17,0)
RPT S:'$D(LRSB) LRSB=0 S LRPRINT=$S($D(^LRO(68,LRAA,1,LRAD,1,LRAN,4)):"",1:1),LRHC=$S($E(IOST,1,2)'="C-":1,1:0),LRFLIP=$S(LRHC:11,1:6)
"RTN","LRMIPSZ1",18,0)
 I $D(DUZ("AG")),$L(DUZ("AG")),"ARMYAFN"[DUZ("AG"),LRDPF=2 S LRFDT=9999999-LRIDT D REG^LRAC9 K LRFDT
"RTN","LRMIPSZ1",19,0)
 K DIC D DT^LRX S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX S:$G(VAIN(3)) DOB=$P(VADM(3),U) S LRPATLOC=$P(LRLLT,U,8)
"RTN","LRMIPSZ1",20,0)
 S (LRADM,LRADX)="" I +$G(LRDPF)=2,'$G(VAERR) D
"RTN","LRMIPSZ1",21,0)
 . S LRADM=$S($L(VAIN(7)):$P(VAIN(7),U,2),1:"")
"RTN","LRMIPSZ1",22,0)
 . S LRADX=$S($L(VAIN(9)):VAIN(9),1:"")
"RTN","LRMIPSZ1",23,0)
 S LRCS=$S($D(^LAB(62,+$P(LRLLT,U,11),0)):$P(^(0),U),1:"")
"RTN","LRMIPSZ1",24,0)
 S LRTK=$P(LRLLT,U),LRRC=$P(LRLLT,U,10),LRST=$S(LRSPEC:$P(^LAB(61,LRSPEC,0),U),1:""),Y=LRTK D D^LRU S LRTK=Y,Y=LRRC D D^LRU S LRRC=Y
"RTN","LRMIPSZ1",25,0)
 S X=$P(LRLLT,U,7) D DOC^LRX
"RTN","LRMIPSZ1",26,0)
 K ^TMP("LR",$J,"T"),LRTSTS S LRBRR=0 F I=0:0 S LRBRR=+$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRBRR)) Q:LRBRR<1  D EN1
"RTN","LRMIPSZ1",27,0)
 I 'LRPRINT,LRONETST Q
"RTN","LRMIPSZ1",28,0)
 S LRPG=0 D HDR^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",29,0)
 I $D(^TMP("LR",$J,"T")) W !?5,"Test(s) ordered:" S J="" F I=0:0 S J=$O(^TMP("LR",$J,"T",J)) Q:J=""  S X=^(J) W ?23,$P(X,U) S Y=$P(X,U,2) D:$L(Y) D^LRU W:$L(Y) ?43," completed: ",Y W !
"RTN","LRMIPSZ1",30,0)
 K ^TMP("LR",$J,"T"),LRTSTS W:LRHC !
"RTN","LRMIPSZ1",31,0)
 I $D(^LR(LRDFN,"MI",LRIDT,14)) D FH^LRMIPSU Q:LREND  D ANTI^LRMIPSZ2
"RTN","LRMIPSZ1",32,0)
 I $D(^LR(LRDFN,"MI",LRIDT,1)) D FH^LRMIPSU Q:LREND  D BACT^LRMIPSZ2 Q:LREND  D REFS^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",33,0)
 I $D(^LR(LRDFN,"MI",LRIDT,31)) D FH^LRMIPSU Q:LREND  D STER^LRMIPSZ3
"RTN","LRMIPSZ1",34,0)
 I $D(^LR(LRDFN,"MI",LRIDT,5)) D FH^LRMIPSU Q:LREND  D PARA^LRMIPSZ3,REFS^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",35,0)
 I $D(^LR(LRDFN,"MI",LRIDT,16)) D FH^LRMIPSU Q:LREND  D VIR^LRMIPSZ3,REFS^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",36,0)
 I $D(^LR(LRDFN,"MI",LRIDT,11)) D FH^LRMIPSU Q:LREND  D TB^LRMIPSZ4,REFS^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",37,0)
 I $D(^LR(LRDFN,"MI",LRIDT,8)) D FH^LRMIPSU Q:LREND  D FUNG^LRMIPSZ4,REFS^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",38,0)
 D FOOT^LRMIPSU,WAIT^LRMIPSU Q:LREND
"RTN","LRMIPSZ1",39,0)
 Q
"RTN","LRMIPSZ1",40,0)
EN1 S LRTS=+^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRBRR,0),LRTS(1)=$P(^(0),U,5)
"RTN","LRMIPSZ1",41,0)
 Q:'$L($P($G(^LAB(60,LRTS,0)),U,3))  I '$D(LRLABKY),"BO"'[$P($G(^LAB(60,LRTS,0)),U,3) Q
"RTN","LRMIPSZ1",42,0)
 S:LRTS=LRONETST LRPRINT=1 S LRTSTS=$S($D(^LAB(60,LRTS,0)):$P(^(0),U),1:"deleted test"),^TMP("LR",$J,"T",$S($D(^LAB(60,LRTS,.1)):$P(^(.1),U,6),1:"")_","_LRBRR)=LRTSTS_U_LRTS(1)
"RTN","LRMIPSZ1",43,0)
 Q
"RTN","LRRD")
0^2^B11644680
"RTN","LRRD",1,0)
LRRD ;SLC/DCM/BA-INTERIM REPORT BY PHYSICIAN ;2/19/91  11:33
"RTN","LRRD",2,0)
 ;;5.2;LAB SERVICE;**221,283**;Sep 27, 1994
"RTN","LRRD",3,0)
 ;from option LRRD
"RTN","LRRD",4,0)
BEGIN D ^LRPARAM S:'$D(LRSINGLE) LRSINGLE=0 S LRPRTPG=0 D MD
"RTN","LRRD",5,0)
 I LRPRTPG,$D(PNM) D PLSPG^LRRP2
"RTN","LRRD",6,0)
END D ^LRRK K LREDTR,LRSDTR
"RTN","LRRD",7,0)
 Q
"RTN","LRRD",8,0)
MD S (LREND,LRSTOP)=0,(LRONETST,LRONESPC,LRPHY,LRFPHY)="",LREPHY="ZZZZZZZZ",LRLAB=$S($D(LRLABKY):1,1:0) K DIC
"RTN","LRRD",9,0)
DTRG ;Allow a date range for look up
"RTN","LRRD",10,0)
 K LREDT D ^LRWU3 Q:LREND  S LRSDTR=$P(LRSDT,"."),LREDTR=LREDT,LREDT=9999999-LREDT
"RTN","LRRD",11,0)
 ;K %DT S %DT("A")="DAILY REPORT FOR DAY: ",%DT="EQ" D DATE^LRWU Q:Y<1  K %DT S LRODT=Y,LRSDT=LRODT+.5,LREDT=9999999-LRODT
"RTN","LRRD",12,0)
 S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO"
"RTN","LRRD",13,0)
 D ^DIR K DIR
"RTN","LRRD",14,0)
 I Y S LRPRTPG=1
"RTN","LRRD",15,0)
 I 'LRSINGLE F  R !,"Do you want (A)ll providers, a (R)ange of providers,",!,"or (S)elected providers?  S// ",X:DTIME S:X="" X="S" Q:$L(X)=1&("ARS^"[X)  W !,"Enter 'A', 'R', 'S' or '^' to exit"
"RTN","LRRD",16,0)
 I 'LRSINGLE Q:X[U  S LRMD=X
"RTN","LRRD",17,0)
 D @$S(LRMD="S":"SELECT",LRMD="R":"RANGE",1:"QUE")
"RTN","LRRD",18,0)
 Q
"RTN","LRRD",19,0)
SELECT F  K DIC S DIC("A")="Select PROVIDER NAME: ",DIC="^VA(200,",DIC(0)="AEMQ",DIC("S")="I $D(^VA(200,""AK.PROVIDER"",$P(^(0),U)))",D="AK.PROVIDER" D ^DIC Q:Y<1  S LROK=1 D CHECK I LROK,LRSINGLE Q
"RTN","LRRD",20,0)
 Q:$D(DUOUT)!$D(DTOUT)!'$L($O(LRPHY(0)))  D QUE
"RTN","LRRD",21,0)
 Q
"RTN","LRRD",22,0)
CHECK S LRPHY($E($P(Y,U,2),1,30))=""
"RTN","LRRD",23,0)
 Q
"RTN","LRRD",24,0)
RANGE K DIC S DIC("A")="Select STARTING PROVIDER NAME: ",DIC="^VA(200,",DIC(0)="AEMQ",DIC("S")="I $D(^VA(200,""AK.PROVIDER"",$P(^(0),U)))",D="AK.PROVIDER" D ^DIC Q:X=U
"RTN","LRRD",25,0)
 S LRFPHY=$E($P(Y,U,2),1,30),LRFPHY=$S('$L(LRFPHY):"",1:$E(LRFPHY,1,$L(LRFPHY)-1)_$C($A(LRFPHY,$L(LRFPHY))-1))
"RTN","LRRD",26,0)
 S DIC("A")="Select ENDING PROVIDER NAME: " D ^DIC Q:Y<1  S LREPHY=$E($P(Y,U,2),1,30)
"RTN","LRRD",27,0)
QUE S %ZIS="MQ",ZTRTN="DQ^LRRD" D IO^LRWU
"RTN","LRRD",28,0)
 Q
"RTN","LRRD",29,0)
DQ ;dequeued
"RTN","LRRD",30,0)
 K ^TMP($J) S:$D(ZTQUEUED) ZTREQ="@" U IO
"RTN","LRRD",31,0)
 I $D(LREDTR),$D(LRSDTR) S LRODT=(LREDTR-.0001) F  S LRODT=$O(^LRO(69,LRODT)) Q:'LRODT!(LRODT>LRSDTR)!(LREND=1)  S:LRMD="A" LRFPHY="" D @$S(LRMD="S":"SEL",1:"RNG")
"RTN","LRRD",32,0)
 I '$D(LREDTR),'$D(LRSDTR) D @$S(LRMD="S":"SEL",1:"RNG")
"RTN","LRRD",33,0)
 K ^TMP($J)
"RTN","LRRD",34,0)
 Q
"RTN","LRRD",35,0)
SEL S (LREND,LRPHY)="",LRJ0=1 F  S LRPHY=$O(LRPHY(LRPHY)) Q:LRPHY=""  D PNAME S LRJ0=0 Q:LREND
"RTN","LRRD",36,0)
 Q
"RTN","LRRD",37,0)
RNG S LREND=0,LRJ0=1
"RTN","LRRD",38,0)
 F  S LRPHY=$O(^LRO(69,LRODT,1,"AP",LRFPHY)) Q:LRPHY=""!(LRPHY]LREPHY)  D
"RTN","LRRD",39,0)
 .S LRFPHY=LRPHY
"RTN","LRRD",40,0)
 .D PNAME
"RTN","LRRD",41,0)
 .S LRJ0=0
"RTN","LRRD",42,0)
 .Q:LREND
"RTN","LRRD",43,0)
 Q
"RTN","LRRD",44,0)
PNAME S LRNAME="" F  S LRNAME=$O(^LRO(69,LRODT,1,"AP",LRPHY,LRNAME)) Q:LRNAME=""!(LREND=1)  D PAT Q:LREND
"RTN","LRRD",45,0)
 Q
"RTN","LRRD",46,0)
PAT S LRDFN=0 F  S LRDFN=+$O(^LRO(69,LRODT,1,"AP",LRPHY,LRNAME,LRDFN)) Q:LRDFN<1!(LREND=1)  S LRIDT=9999999-LRSDT D:'$D(^TMP($J,LRDFN)) DS^LRRP2 S:LRSTOP LREND=1 Q:LREND  S ^TMP($J,LRDFN)=""
"RTN","LRRD",47,0)
 Q
"RTN","LRRD",48,0)
SINGLE ;from option LRRD BY MD
"RTN","LRRD",49,0)
 S LRSINGLE=1,LRMD="S" D BEGIN
"RTN","LRRD",50,0)
 Q
"RTN","LRRK")
0^3^B6148679
"RTN","LRRK",1,0)
LRRK ;SLC/BA - INTERIM REPORT CLEANUP ; 3/16/88  8:00 PM
"RTN","LRRK",2,0)
 ;;5.2;LAB SERVICE;**283**;Sep 27, 1994
"RTN","LRRK",3,0)
 ;
"RTN","LRRK",4,0)
 ;from LRRD, LRRS, LRRSP, LRRP2, LRRP3
"RTN","LRRK",5,0)
KILL D KVAR^VADPT,^%ZISC K AGE,SEX,LRPRAC,LRRB,LRTREA,VA,LRCHK,LRCNT
"RTN","LRRK",6,0)
 K ^TMP("LR",$J),%DT,A8,B,C,DFN,DIC,DOB,DTOUT,DUOUT,DZ,I,II,IOBS,J,LR0,LR2ORMOR,LRAA,LRAAO,LRABCNT,LRACC,LRAD,LRADM,LRADX,LRAFS,LRAMT,LRAN,LRAX,LRBRR,LRBUG,LRCDT,LRCMNT,LRCNIDT,LRCOMTAB,LRCS,LRCW,LRDATA,LRDCOM,LRDFN,LRDN,LRDOC
"RTN","LRRK",7,0)
 K LRDPF,LREDT,LREF,LRELOC,LREND,LREPHY,LREXPD,LRFFLG,LRFLOC,LRFOUND,LRFMT,LRFOOT,LRFPHY,LRGRM,LRH,LRHF,LRHI,LRIDT,LRIFN,LRINTP,LRJJ,LRLAB,LRLLOC,LRLLT,LRLO,LRLOC,LRLTR,LRMF,LRMD,LRMI,LRMIEC,LRMNIDT,LRNAME,LRNS,LRNUM,LROC,LROCE,LRODT,LROK
"RTN","LRRK",8,0)
 K LRONESPC,LRONETST,LROP,LRORDER,LRORG,LRPC,LRPG,LRPHY,LRPO,LRPRE,LRPRINT,LRQU,LRRC,LRSDT,LRSINGLE,LRSN,LRSPEC,LRSS,LRSSD,LRST,LRSTOP,LRSUB,LRTC,LRTEST,LRTHER,LRTK,LRTS,LRTSCRN,LRTSTS,LRTUS,LRUS,LRWRD,LRJ0,LRJ02
"RTN","LRRK",9,0)
 K LRHCNT,N,PNM,POP,SSN,T,X,X1,X2,Y,^TMP("LRLTR",$J)
"RTN","LRRK",10,0)
 K LRPLS,LRCUM,LRPG,LRPRTPG
"RTN","LRRK",11,0)
 Q
"RTN","LRRP")
0^4^B16762115
"RTN","LRRP",1,0)
LRRP ;SLC/RWF/BA - PROCESS DATA FOR INTERIM REPORTS ; 11/10/88  08:48
"RTN","LRRP",2,0)
 ;;5.2;LAB SERVICE;**195,221,283**;Sep 27, 1994
"RTN","LRRP",3,0)
SET ;from LRRSP, LRRS, LRRD - call with LRORDER=ORDERS, LRODT=DATE, LRDFN
"RTN","LRRP",4,0)
 K ^TMP("LR",$J,"TP"),LRORD S:'$D(LRTSCRN) LRTSCRN=0 S LRLAB=$S($D(LRLABKY):1,1:0),LRHF=1,LRFOOT=0,LRCW=8 Q:'$D(LRODT)
"RTN","LRRP",5,0)
 F LROP=1:1 S LRORD(1)=$P(LRORDER,U,LROP) D TEST Q:LRSTOP!LREND!(LRORD(1)="")
"RTN","LRRP",6,0)
 I 'LREND,'LRSTOP,LRFOOT D FOOT^LRRP1
"RTN","LRRP",7,0)
 K ^TMP("LR",$J,"TP"),LRORD
"RTN","LRRP",8,0)
 Q
"RTN","LRRP",9,0)
TEST I LRORD(1)="" K ^TMP("LR",$J,"TP") Q
"RTN","LRRP",10,0)
 S LRFOUND=1,LRORD=$S($D(^LRO(69,LRODT,1,LRORD(1),0))#2:^(0),1:"") Q:LRORD=""!(+LRORD'=LRDFN)
"RTN","LRRP",11,0)
 K S,LRAAO S LRTEST=0 F  S LRTEST=+$O(^LRO(69,LRODT,1,LRORD(1),2,LRTEST)) Q:LRTEST<1  S X=^(LRTEST,0) I LRTSCRN=0!(LRTSCRN=+X) D DATA K S
"RTN","LRRP",12,0)
 K S Q:'$D(LRAAO)  Q:LRAAO<.1  S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX S LROC=$S($D(^LR(LRDFN,.1)):^(.1),LRDPF=2&$D(^DPT(DFN,.1)):^(.1),1:"FILE ROOM")
"RTN","LRRP",13,0)
 D ^LRRP1
"RTN","LRRP",14,0)
 Q
"RTN","LRRP",15,0)
DATA S LRTSTS=+X,LRAD=$P(X,U,3),LRAA=+$P(X,U,4),LRAN=$P(X,U,5)
"RTN","LRRP",16,0)
 S LRAAO=$S($D(^LRO(68,LRAA,0)):$P(^(0),U,8),1:0)
"RTN","LRRP",17,0)
 I LRAAO<.1 Q:'LRAA  D  Q
"RTN","LRRP",18,0)
 . W !?2,$C(7),$P(^LRO(68,LRAA,0),"^")_" accession area is missing a print order!",!?2,$P(^LAB(60,LRTSTS,0),"^")_" results will not be displayed until this is corrected.",!?2,"Please contact IRM or the Lab ADPAC."
"RTN","LRRP",19,0)
 S LRSS=$P(^LRO(68,LRAA,0),U,2)
"RTN","LRRP",20,0)
 Q:'$D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))  Q:'$D(^(3))
"RTN","LRRP",21,0)
 S ^TMP("LR",$J,"TP",LRAAO)=LRAA_U_LRSS,LRCDT=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,3),U),^TMP("LR",$J,"TP",LRAAO,LRCDT,-1)=$S($D(^TMP("LR",$J,"TP",LRAAO,-1)):^(-1),1:"")_LRTSTS_U
"RTN","LRRP",22,0)
 Q:LRSS="MI"
"RTN","LRRP",23,0)
 S (S,J)=0 F  S J=+$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,J)) Q:J<1  S:^(J,0)>0 S=S+1,S(S)=+^(0)
"RTN","LRRP",24,0)
 S LRIDT=9999999-LRCDT,LR0=$S($D(^LR(LRDFN,LRSS,LRIDT,0)):^(0),1:""),LRSPEC=+$P(LR0,U,5),(LRTC,LRLLT)=0 F  S LRLLT=+$O(S(LRLLT)) Q:LRLLT<1  S LRTSTS=+S(LRLLT) D XPND
"RTN","LRRP",25,0)
 D CMNT
"RTN","LRRP",26,0)
 Q
"RTN","LRRP",27,0)
XPND Q:'$D(^LAB(60,LRTSTS,.1))  S LRDN=$P($P(^(0),U,5),";",2)
"RTN","LRRP",28,0)
 I '$L(LRDN) S LRJJ=0 F  S LRJJ=+$O(^LAB(60,LRTSTS,2,LRJJ)) Q:LRJJ<1  S S=S+1,S(S)=+^(LRJJ,0)
"RTN","LRRP",29,0)
 D:$L(LRDN) SETUP
"RTN","LRRP",30,0)
 Q
"RTN","LRRP",31,0)
SETUP Q:'LRTSTS  Q:'$D(^LAB(60,LRTSTS,.1))  S X=^(.1)
"RTN","LRRP",32,0)
 I 'LRLAB,"BO"'[$P(^LAB(60,LRTSTS,0),U,3) Q
"RTN","LRRP",33,0)
 Q:'$D(^LR(LRDFN,LRSS,LRIDT,LRDN))  Q:'$L($P(^(LRDN),U))
"RTN","LRRP",34,0)
 S LRPO=$P(X,U,6),LRPO=$S(LRPO:LRPO,1:LRDN/1000000)
"RTN","LRRP",35,0)
 F  Q:'$D(^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO))  Q:LRTSTS=+^(LRPO)  S LRPO=LRPO+1
"RTN","LRRP",36,0)
 Q:$D(^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO))
"RTN","LRRP",37,0)
 S ^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO)=LRTSTS_U_$P(^LAB(60,LRTSTS,0),U)_U_$P(X,U)_U_$P(X,U,2)_U_$P(X,U,3)_U_$P(^(0),U,5)_U_$P(^LR(LRDFN,LRSS,LRIDT,LRDN),U)_U_$P(^(LRDN),U,2)_U_$P(^(LRDN),U,9),LRTC=LRTC+1
"RTN","LRRP",38,0)
 I $D(^LAB(60,LRTSTS,1,LRSPEC,1,0)) S LRINTP=0 F I=0:0 S LRINTP=+$O(^LAB(60,LRTSTS,1,LRSPEC,1,LRINTP)) Q:LRINTP<1  S ^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO,LRINTP)=^(LRINTP,0) S LRTC=LRTC+1
"RTN","LRRP",39,0)
 Q
"RTN","LRRP",40,0)
CMNT S ^TMP("LR",$J,"TP",LRAAO)=LRAA_U_LRSS,^(LRAAO,LRCDT)=LR0,^(LRCDT,-1)=""
"RTN","LRRP",41,0)
 S LRCMNT=0 F I=0:0 S LRCMNT=+$O(^LR(LRDFN,LRSS,LRIDT,1,LRCMNT)) Q:LRCMNT<1  S ^TMP("LR",$J,"TP",LRAAO,LRCDT,"C",LRCMNT)=^(LRCMNT,0) S LRTC=LRTC+1
"RTN","LRRP",42,0)
 S $P(^TMP("LR",$J,"TP",LRAAO,LRCDT),U,12)=LRTC
"RTN","LRRP",43,0)
 Q
"RTN","LRRP",44,0)
CH ;from LRRP2
"RTN","LRRP",45,0)
 S LRDN=1 F  S LRDN=$O(^LR(LRDFN,"CH",LRIDT,LRDN)) Q:LRDN<1  S LRTSTS=$O(^LAB(60,"C","CH;"_LRDN_";1",0)) D SETUP
"RTN","LRRP",46,0)
 D CMNT,^LRRP1
"RTN","LRRP",47,0)
 Q
"RTN","LRRP",48,0)
GO ;from LRRP3
"RTN","LRRP",49,0)
 S LRLAB=$S($D(LRLABKY):1,1:0),LRDN=1 F  S LRDN=$O(^TMP("LR",$J,"TMP",LRDN)) Q:LRDN<1  S LRTSTS=+^(LRDN) D SETUP
"RTN","LRRP",50,0)
 D CMNT,^LRRP1
"RTN","LRRP",51,0)
 Q
"RTN","LRRP1")
0^5^B18181024
"RTN","LRRP1",1,0)
LRRP1 ;SLC/RWF/BA-PRINT THE DATA FOR INTERIM REPORTS ;11/9/88  17:31
"RTN","LRRP1",2,0)
 ;;5.2;LAB SERVICE;**153,221,283**;Sep 27, 1994
"RTN","LRRP1",3,0)
 ;from LRRP, LRRP2, LRRP3
"RTN","LRRP1",4,0)
PRINT S:'$L($G(SEX)) SEX="M" S:'$L($G(DOB)) DOB="UNKNOWN"
"RTN","LRRP1",5,0)
 S LRAAO=0 F  S LRAAO=$O(^TMP("LR",$J,"TP",LRAAO)) Q:LRAAO<1  D ORDER Q:LRSTOP
"RTN","LRRP1",6,0)
 K ^TMP("LR",$J,"TP")
"RTN","LRRP1",7,0)
 Q
"RTN","LRRP1",8,0)
ORDER N LRCAN
"RTN","LRRP1",9,0)
 S LRCDT=0
"RTN","LRRP1",10,0)
 F  S LRCDT=$O(^TMP("LR",$J,"TP",LRAAO,LRCDT)) Q:LRCDT<1  D
"RTN","LRRP1",11,0)
 . S LRCAN=0
"RTN","LRRP1",12,0)
 . I LRSS="CH" D
"RTN","LRRP1",13,0)
 . . S LRIDT=9999999-LRCDT
"RTN","LRRP1",14,0)
 . . F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:$E($G(^(LRCAN,0)))="*"
"RTN","LRRP1",15,0)
 . D TEST Q:LRSTOP
"RTN","LRRP1",16,0)
 Q
"RTN","LRRP1",17,0)
TEST S LRIDT=9999999-LRCDT,LRSS=$P(^TMP("LR",$J,"TP",LRAAO),U,2)
"RTN","LRRP1",18,0)
 S LR0=$S($D(^(LRAAO,LRCDT))#2:^(LRCDT),1:""),LRTC=$P(LR0,U,12)
"RTN","LRRP1",19,0)
 I LRSS="MI" S LRH=1 D:LRFOOT FOOT Q:LRSTOP  D EN1^LRMIPC S LRHF=1,LRFOOT=0 K A,Z,LRH S:LREND LREND=0,LRSTOP=1 Q
"RTN","LRRP1",20,0)
 Q:'$G(LRCAN)&('$P(LR0,U,3))  D @$S(LRHF:"HDR",1:"CHECK") Q:LRSTOP
"RTN","LRRP1",21,0)
 S LRSPEC=+$P(LR0,U,5),X=$P(LR0,U,10) D DOC^LRX
"RTN","LRRP1",22,0)
 W !!,?7,"Provider: ",LRDOC
"RTN","LRRP1",23,0)
 W !,?7,"Specimen: ",$P(^LAB(61,LRSPEC,0),U)
"RTN","LRRP1",24,0)
 D ORU
"RTN","LRRP1",25,0)
 S Y=LRCDT D DD^LRX W !!,?30,"Specimen Collection Date: ",Y
"RTN","LRRP1",26,0)
 W !?5,"Test name",?30,"Result    units",?51,"Ref.   range",?66,"Site Code"
"RTN","LRRP1",27,0)
 S LRPO=0 F  S LRPO=$O(^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO)) Q:LRPO'>0  S LRDATA=^(LRPO) D DATA Q:LRSTOP
"RTN","LRRP1",28,0)
 Q:LRSTOP
"RTN","LRRP1",29,0)
 I $D(^TMP("LR",$J,"TP",LRAAO,LRCDT,"C")) W !,"Comment: " S LRCMNT=0 F I=0:0 S LRCMNT=+$O(^TMP("LR",$J,"TP",LRAAO,LRCDT,"C",LRCMNT)) Q:LRCMNT<1  W ^(LRCMNT) D
"RTN","LRRP1",30,0)
 . D CONT Q:LRSTOP
"RTN","LRRP1",31,0)
 . W:$O(^TMP("LR",$J,"TP",LRAAO,LRCDT,"C",LRCMNT)) !?9
"RTN","LRRP1",32,0)
 Q:LRSTOP  D EQUALS^LRX
"RTN","LRRP1",33,0)
 W !?7,"KEY: ""L""=Abnormal low, ""H""=Abnormal high, ""*""=Critical value"
"RTN","LRRP1",34,0)
 S LRFOOT=1
"RTN","LRRP1",35,0)
 Q
"RTN","LRRP1",36,0)
DATA S LRTSTS=+LRDATA,LRPC=$P(LRDATA,U,5),LRSUB=$P(LRDATA,U,6)
"RTN","LRRP1",37,0)
 S X=$P(LRDATA,U,7),LRFFLG=$P(LRDATA,U,8),LRPLS=$P(LRDATA,U,9)
"RTN","LRRP1",38,0)
 S:$G(LRPLS) LRPLS(LRPLS)=LRPLS Q:X=""
"RTN","LRRP1",39,0)
 W !?5,$S($L($P(LRDATA,U,2))>20:$P(LRDATA,U,3),1:$P(LRDATA,U,2))
"RTN","LRRP1",40,0)
 W ?27,@$S(LRPC="":"$J(X,LRCW)",1:LRPC)," ",LRFFLG
"RTN","LRRP1",41,0)
 S X=$S($D(^LAB(60,LRTSTS,1,LRSPEC,0)):^(0),1:"")
"RTN","LRRP1",42,0)
 Q:'$L(X)
"RTN","LRRP1",43,0)
 S LRTHER=$S($L($P(X,U,11,12))>1:1,1:0)
"RTN","LRRP1",44,0)
 S LRLO=$S(LRTHER:$P(X,U,11),1:$P(X,U,2))
"RTN","LRRP1",45,0)
 S LRHI=$S(LRTHER:$P(X,U,12),1:$P(X,U,3))
"RTN","LRRP1",46,0)
 S @("LRLO="_$S($L(LRLO):LRLO,1:""""""))
"RTN","LRRP1",47,0)
 S @("LRHI="_$S($L(LRHI):LRHI,1:""""""))
"RTN","LRRP1",48,0)
 W ?38,"  ",$P(X,U,7),?51,$J(LRLO,4),$S($L(LRHI):" - "_$J(LRHI,4),1:"")
"RTN","LRRP1",49,0)
 W ?63,$S(LRTHER:"(Ther. range)",1:"")
"RTN","LRRP1",50,0)
 I LRPLS'="" W ?68,"[",LRPLS,"]"
"RTN","LRRP1",51,0)
 D CONT Q:LRSTOP
"RTN","LRRP1",52,0)
 I $O(^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO,0))>0 S LRINTP=0 F I=0:0 S LRINTP=+$O(^TMP("LR",$J,"TP",LRAAO,LRCDT,LRPO,LRINTP)) Q:LRINTP<1  W !?7,"Eval: ",^(LRINTP) D CONT Q:LRSTOP
"RTN","LRRP1",53,0)
 Q
"RTN","LRRP1",54,0)
CHECK I LRTC+11>(IOSL-$Y) D FOOT Q:LRSTOP  D HDR
"RTN","LRRP1",55,0)
 Q
"RTN","LRRP1",56,0)
CONT I $Y+5>IOSL D FOOT Q:LRSTOP  D HDR W !?20,">> CONTINUATION OF ",$P(LR0,U,6)," <<",!
"RTN","LRRP1",57,0)
 Q
"RTN","LRRP1",58,0)
FOOT ;from LRRP, LRRP2, LRRP3
"RTN","LRRP1",59,0)
 Q:LRSTOP  F I=$Y:1:IOSL-4 W !
"RTN","LRRP1",60,0)
 I $E(IOST,1,2)'="C-" W !,PNM,?40,"  ",SSN,"  ",$$FMTE^XLFDT($$NOW^XLFDT,"5FMPZ"),! Q
"RTN","LRRP1",61,0)
 W !,PNM,?25,"  ",SSN,"  ",$$FMTE^XLFDT($$NOW^XLFDT,"5FMPZ"),?59," PRESS '^' TO STOP "
"RTN","LRRP1",62,0)
 R X:DTIME S:X="" X=1 S:(".^"[X)!('$T) LRSTOP=1
"RTN","LRRP1",63,0)
 Q
"RTN","LRRP1",64,0)
HDR ;Add Printed at, page #, change age to dob 7/2002 cka
"RTN","LRRP1",65,0)
 W:($G(LRJ02))!($G(LRJ0))!($E(IOST,1,2)="C-") @IOF
"RTN","LRRP1",66,0)
 S LRHF=0,LRJ02=1
"RTN","LRRP1",67,0)
 I '$D(LRPG) S LRPG=0
"RTN","LRRP1",68,0)
 S LRPG=LRPG+1
"RTN","LRRP1",69,0)
 I $E(IOST,1)="P" D
"RTN","LRRP1",70,0)
 .W !!!!
"RTN","LRRP1",71,0)
 .S X="CLINICAL LABORATORY REPORT"
"RTN","LRRP1",72,0)
 .W ?(80-$L(X)\2),X,!
"RTN","LRRP1",73,0)
 I $D(DUZ("AG")),$L(DUZ("AG")),"ARMYAFN"[DUZ("AG") D ^LRAIPRIV W !
"RTN","LRRP1",74,0)
 W "Printed at: ",?65,"page ",LRPG
"RTN","LRRP1",75,0)
 W !,$$NAME^XUAF4(DUZ(2))," (",DUZ(2),")"
"RTN","LRRP1",76,0)
 S X=$$PADD^XUAF4(DUZ(2))
"RTN","LRRP1",77,0)
 W " ",$P(X,U)," ",$P(X,U,2),", ",$P(X,U,3)," ",$P(X,U,4)
"RTN","LRRP1",78,0)
 W !
"RTN","LRRP1",79,0)
 W !,PNM,?45,"Report date: ",$$FMTE^XLFDT($$NOW^XLFDT,"5FMPZ")
"RTN","LRRP1",80,0)
 W !?5,"SSN: ",SSN,"    SEX: ",SEX,"    DOB: ",$$FMTE^XLFDT(DOB),"    LOC: ",LROC
"RTN","LRRP1",81,0)
 Q
"RTN","LRRP1",82,0)
 ;
"RTN","LRRP1",83,0)
ORU ; Display remote ordering info if available
"RTN","LRRP1",84,0)
 N LRX
"RTN","LRRP1",85,0)
 S LRX=$G(^LR(LRDFN,"CH",LRIDT,"ORU"))
"RTN","LRRP1",86,0)
 D EN^DDIOL("Accession [UID]: "_$P(LR0,"^",6)_" ["_$P(LRX,"^")_"]","","!")
"RTN","LRRP1",87,0)
 I $P(LRX,"^",2) D
"RTN","LRRP1",88,0)
 . D EN^DDIOL("Ordering Site: "_$$EXTERNAL^DILFD(63.04,.32,"",$P(LRX,"^",2)),"","!?2")
"RTN","LRRP1",89,0)
 . D EN^DDIOL(" Ordering Site UID: "_$P(LRX,"^",5),"","?43")
"RTN","LRRP1",90,0)
 I $P(LRX,"^",3) D EN^DDIOL("Collecting Site: "_$$EXTERNAL^DILFD(63.04,.33,"",$P(LRX,"^",3)),"","!")
"RTN","LRRP1",91,0)
 Q
"RTN","LRRP2")
0^6^B39789197
"RTN","LRRP2",1,0)
LRRP2 ;SLC/RWF-INTERIM REPORT ;8/11/97
"RTN","LRRP2",2,0)
 ;;5.2;LAB SERVICE;**106,121,221,283**;Sep 27, 1994
"RTN","LRRP2",3,0)
 ;from option LRRP2
"RTN","LRRP2",4,0)
BEGIN D INIT K DIC S LRPRTPG=0 D ^LRDPA D:LRDFN>0 START G:LRDFN<0 END G BEGIN
"RTN","LRRP2",5,0)
END D ^LRRK
"RTN","LRRP2",6,0)
 Q
"RTN","LRRP2",7,0)
CUM ;ENTRY POINT FOR CUMULATIVE OPTIONS- LRAC PT,LRAC 1 PAGE, LRAC MANUAL
"RTN","LRRP2",8,0)
 S LRPRTPG=1
"RTN","LRRP2",9,0)
SUM ;ENTRY POINT FROM SUM^LRACM2- PRINT A FULL PATIENT SUMMARY
"RTN","LRRP2",10,0)
 D INIT K DIC D ^LRDPA D:LRDFN>0 START G:LRDFN<0 END
"RTN","LRRP2",11,0)
 Q
"RTN","LRRP2",12,0)
START I $O(^LR(LRDFN,0))="" W !,"NO LAB DATA ON THIS PATIENT!",$C(7) Q
"RTN","LRRP2",13,0)
 S LRLAB=$S($D(LRLABKY):1,1:0)
"RTN","LRRP2",14,0)
 I $D(LRCUM) S LRIDT=0,LREDT=9999999
"RTN","LRRP2",15,0)
 E  D
"RTN","LRRP2",16,0)
 .S LREDT="T-7" D ^LRWU3 Q:LREND  S LRIDT=9999999-LRSDT,LREDT=9999999-LREDT
"RTN","LRRP2",17,0)
ASKPG I 'LRPRTPG D
"RTN","LRRP2",18,0)
 .S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO"
"RTN","LRRP2",19,0)
 .D ^DIR K DIR
"RTN","LRRP2",20,0)
 .I Y S LRPRTPG=1
"RTN","LRRP2",21,0)
 S %ZIS="Q" S ZTSAVE("DFN")="",ZTSAVE("LR*")="",ZTRTN="SDQ^LRRP2" D IO^LRWU
"RTN","LRRP2",22,0)
 Q
"RTN","LRRP2",23,0)
SDQ ;dequeued
"RTN","LRRP2",24,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO D PT^LRX
"RTN","LRRP2",25,0)
 F  S LRCNIDT=+$O(^LR(LRDFN,"CH",LRIDT)),LRMNIDT=+$O(^LR(LRDFN,"MI",LRIDT)) Q:'LRCNIDT&'LRMNIDT  D SWITCH Q:LREND!LRSTOP!(LRIDT>LREDT)
"RTN","LRRP2",26,0)
 D FOOT^LRRP1
"RTN","LRRP2",27,0)
 D:LRPRTPG PLSPG
"RTN","LRRP2",28,0)
 Q
"RTN","LRRP2",29,0)
SWITCH I LRCNIDT=LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH,MI Q
"RTN","LRRP2",30,0)
 I 'LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH Q
"RTN","LRRP2",31,0)
 I 'LRCNIDT S LRIDT=LRMNIDT Q:LRIDT>LREDT  D MI Q
"RTN","LRRP2",32,0)
 I LRCNIDT<LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH Q
"RTN","LRRP2",33,0)
 S LRIDT=LRMNIDT Q:LRIDT>LREDT  D MI
"RTN","LRRP2",34,0)
 Q
"RTN","LRRP2",35,0)
GENP W !!,"Too many tests!  Will use alternate format.  May show extra tests.",!
"RTN","LRRP2",36,0)
 S LREDT="T-7" D ^LRWU3 Q:LREND  S LRSDT=9999999-LRSDT,LREDT=9999999-LREDT
"RTN","LRRP2",37,0)
 K ^TMP("LR",$J,"T"),LRORD,LRTSTS S ZTSAVE("^TMP(""LR"",$J,")="",ZTSAVE("DFN")="",ZTRTN="GDQ^LRRP2" D IO^LRWU
"RTN","LRRP2",38,0)
 Q
"RTN","LRRP2",39,0)
GDQ ;dequeued
"RTN","LRRP2",40,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO D PT^LRX
"RTN","LRRP2",41,0)
 S LRSUB="" F  S LRSUB=$O(^TMP("LR",$J,"TMP",LRSUB)) Q:LRSUB=""  S X=+$P(LRSUB,";",2),^TMP("LR",$J,"T",X)=""
"RTN","LRRP2",42,0)
 S LRIDT=LRSDT F  S LRIDT=$O(^LR(LRDFN,"CH",LRIDT)) Q:LRIDT<1!(LRIDT>LREDT)  D GEN2 Q:LREND!LRSTOP
"RTN","LRRP2",43,0)
 K ^TMP("LR",$J,"T"),^TMP("LR",$J,"TMP"),LRSDT,LREDT,LRTSTS,LRSUB,LRIDT
"RTN","LRRP2",44,0)
 Q
"RTN","LRRP2",45,0)
GEN2 S LRTN=0 F  S LRTN=$O(^LR(LRDFN,"CH",LRIDT,LRTN)) Q:LRTN<1  I $D(^TMP("LR",$J,"T",LRTN)) D CH Q
"RTN","LRRP2",46,0)
 I '$P($G(^LR(LRDFN,"CH",LRIDT,0)),U,3),$O(^LR(LRDFN,"CH",LRIDT,1,0)) D  Q:'$G(LRCAN)  D CH
"RTN","LRRP2",47,0)
 . S LRCAN=0 F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:$E($G(^(LRCAN,0)))="*"
"RTN","LRRP2",48,0)
 Q
"RTN","LRRP2",49,0)
AIDQUE D INIT S LRLAB=$S($D(LRLABKY):1,1:0)
"RTN","LRRP2",50,0)
 K ^TMP($J)
"RTN","LRRP2",51,0)
 S LROCE=$S($D(LROC):LROC,1:""),LROC=$S(LROCE="":$O(^LAB(64.6,"AI","")),1:LROC) D:LROC'="" AI2 F  S LROC=$O(^LAB(64.6,"AI",LROC)) Q:LROC=""!($L(LROCE)&(LROC'=LROCE))  D AI2
"RTN","LRRP2",52,0)
 S LROC="UNKNOWN" D AI2
"RTN","LRRP2",53,0)
PRT ;Print sorted data
"RTN","LRRP2",54,0)
 U IO K VA D KVAR^VADPT S LREND=0
"RTN","LRRP2",55,0)
 I $O(^TMP($J,0))="" W !!?10,"No Interim report Patients to Print ",!?20,$$FMTE^XLFDT($$NOW^XLFDT),!! G QUIT
"RTN","LRRP2",56,0)
 S LROC="" F  S LROC=$O(^TMP($J,LROC)) Q:LROC=""!($G(LREND))  S LRPHY="" F  S LRPHY=$O(^TMP($J,LROC,LRPHY)) Q:LRPHY=""!($G(LREND))  D
"RTN","LRRP2",57,0)
 . S LRSSN="" F  S LRSSN=$O(^TMP($J,LROC,LRPHY,LRSSN)) Q:LRSSN=""!($G(LREND))  D
"RTN","LRRP2",58,0)
 . . S LRDFN=0 F  S LRHF=1,LRDFN=$O(^TMP($J,LROC,LRPHY,LRSSN,LRDFN)) Q:LRDFN<1!($G(LREND))  D  D:$G(LRSS)="CH" FOOT^LRRP1
"RTN","LRRP2",59,0)
 . . . S LRIDT=0 F  S LRIDT=$O(^TMP($J,LROC,LRPHY,LRSSN,LRDFN,LRIDT)) Q:LRIDT<1!($G(LREND))  D
"RTN","LRRP2",60,0)
 . . . . S LRSS="",PNM=^(LRIDT),SSN=$P(PNM,U,2),AGE=$P(PNM,U,3),SEX=$P(PNM,U,4),PNM=$P(PNM,U),LRFOOT=0
"RTN","LRRP2",61,0)
 . . . . D:$D(^LR(LRDFN,"CH",LRIDT,0))#2 CH
"RTN","LRRP2",62,0)
 . . . . S LRFOOT=0 I $D(^LR(LRDFN,"MI",LRIDT,0))#2 D:$G(LRSS)="CH" FOOT^LRRP1 D MI
"RTN","LRRP2",63,0)
QUIT S:$D(ZTQUEUED) ZTREQ="@" W !! D PLSPG D ^%ZISC,^LRRK
"RTN","LRRP2",64,0)
 Q
"RTN","LRRP2",65,0)
AI2 ;
"RTN","LRRP2",66,0)
 Q:'$L($G(LROC))
"RTN","LRRP2",67,0)
 F LRDFN=0:0 S LRDFN=$O(^LRO(69,"AN",LROC,LRDFN)) Q:LRDFN<1  I $D(^LR(LRDFN,0))#2 D
"RTN","LRRP2",68,0)
 . S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX Q:LREND
"RTN","LRRP2",69,0)
 . I '$G(VAERR) D AI3
"RTN","LRRP2",70,0)
 Q
"RTN","LRRP2",71,0)
AI3 ;
"RTN","LRRP2",72,0)
 Q:$G(LREND)  N LRCAN
"RTN","LRRP2",73,0)
 S LRSSN=$P(PNM,",")_SSN(1)
"RTN","LRRP2",74,0)
 F LRIDT=0:0 S LRIDT=$O(^LRO(69,"AN",LROC,LRDFN,LRIDT)) Q:LRIDT<1  D
"RTN","LRRP2",75,0)
 . S LRND=$S($G(^LR(LRDFN,"CH",LRIDT,0)):^(0),$G(^LR(LRDFN,"MI",LRIDT,0)):^(0),1:"") D
"RTN","LRRP2",76,0)
 . . I $G(^LR(LRDFN,"CH",LRIDT,0)) D
"RTN","LRRP2",77,0)
 . . . I $O(^LR(LRDFN,"CH",LRIDT,1)),$P(LRND,U,3) D AI3SET Q  ; Print verified results.
"RTN","LRRP2",78,0)
 . . . I $O(^LR(LRDFN,"CH",LRIDT,1)) Q  ; Don't print unverified results.
"RTN","LRRP2",79,0)
 . . . S LRCAN=0 F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:($E(^(LRCAN,0))="*")
"RTN","LRRP2",80,0)
 . . . I $G(LRCAN) D AI3SET ; Print if cancel comment and no unverified results.
"RTN","LRRP2",81,0)
 . . I $P($G(^LR(LRDFN,"MI",LRIDT,0)),U,3) D
"RTN","LRRP2",82,0)
 . . . S I=$O(^LR(LRDFN,"MI",LRIDT,0)) Q:I'=99  D AI3SET
"RTN","LRRP2",83,0)
 Q
"RTN","LRRP2",84,0)
AI3SET S LRPHY=$P($G(^VA(200,+$P(LRND,U,10),0)),U) S:LRPHY="" LRPHY="UNKNOWN"
"RTN","LRRP2",85,0)
 S ^TMP($J,LROC,LRPHY,LRSSN,LRDFN,LRIDT)=PNM_U_SSN_U_AGE_U_SEX
"RTN","LRRP2",86,0)
 Q
"RTN","LRRP2",87,0)
CH ;Also used by DVBC Package
"RTN","LRRP2",88,0)
 Q:'$G(^LR(LRDFN,"CH",LRIDT,0))
"RTN","LRRP2",89,0)
 N LROC,LRCAN
"RTN","LRRP2",90,0)
 K ^TMP("LR",$J,"TP"),LRTP S LR0=^LR(LRDFN,"CH",LRIDT,0)
"RTN","LRRP2",91,0)
 Q:$O(^LR(LRDFN,"CH",LRIDT,1))&('$P(LR0,U,3))
"RTN","LRRP2",92,0)
 I '$P(LR0,U,3),$O(^LR(LRDFN,"CH",LRIDT,1,0)) D  Q:'$G(LRCAN)
"RTN","LRRP2",93,0)
 . S LRCAN=0 F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:$E($G(^(LRCAN,0)))="*"
"RTN","LRRP2",94,0)
 S LRCDT=+LR0,LRSS="CH",LROC=$P(LR0,U,11),LRAA="",LRAAO=1,LRTC=0,LRSPEC=$P(LR0,U,5)
"RTN","LRRP2",95,0)
 D CH^LRRP
"RTN","LRRP2",96,0)
 Q
"RTN","LRRP2",97,0)
MI ;Also used by DVBC package
"RTN","LRRP2",98,0)
 S LRCDT=9999999-LRIDT,^TMP("LR",$J,"TP",1)="^MI",^(1,LRCDT)="",^(LRCDT,-1)="",LRSS="MI",LRH=1 D:LRFOOT FOOT^LRRP1 Q:LRSTOP  D EN1^LRMIPC S LRHF=1,LRFOOT=0 K A,Z,LRH S:LREND LREND=0,LRSTOP=1
"RTN","LRRP2",99,0)
 Q
"RTN","LRRP2",100,0)
INIT D EN^LRPARAM S (LREND,LRSTOP)=0,LRCW=8,LRHF=1,LRFOOT=0,(LRONESPC,LRONETST)="",LRPG=0 K LRPLS
"RTN","LRRP2",101,0)
 Q
"RTN","LRRP2",102,0)
EN69 ;entry point for surgery pkg
"RTN","LRRP2",103,0)
 D START,^LRRK
"RTN","LRRP2",104,0)
 Q
"RTN","LRRP2",105,0)
GEN ;from LRGEN test overflow
"RTN","LRRP2",106,0)
 S LRLAB=$S($D(LRLABKY):1,1:0) D INIT,GENP,^LRRK
"RTN","LRRP2",107,0)
 Q
"RTN","LRRP2",108,0)
DS ;from LRRD, LRRS
"RTN","LRRP2",109,0)
 D INIT S DFN=$P(^LR(LRDFN,0),U,3),LRDPF=$P(^(0),U,2) D SDQ
"RTN","LRRP2",110,0)
 Q
"RTN","LRRP2",111,0)
AIDQ ;tasked from LRTASK DAILY INTERIM,LRTASK CUM
"RTN","LRRP2",112,0)
 S LRLAB=0,LRH="",LRWRDVEW="",LRPRTPG=1 D INIT,AIDQUE K LRH S:$D(ZTQUEUED) ZTREQ="@" K ^TMP($J)
"RTN","LRRP2",113,0)
 Q
"RTN","LRRP2",114,0)
DQ ;tasked from LRVER3 thru LRTP for IMMEDIATE INTERIM REPORTING
"RTN","LRRP2",115,0)
 S:$D(ZTQUEUED) ZTREQ="@" D INIT S LRLAB=0,LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX D CH D FOOT^LRRP1 D ^%ZISC
"RTN","LRRP2",116,0)
 Q
"RTN","LRRP2",117,0)
OR ;OE/RR entry point
"RTN","LRRP2",118,0)
 Q:'$D(ORVP)  S KILL=1 I '$D(LRPARAM) D EN^LRPARAM S KILL=0
"RTN","LRRP2",119,0)
 S (LREND,LRSTOP)=0,LRCW=8,LRHF=1,LRFOOT=0,(LRONESPC,LRONETST)=""
"RTN","LRRP2",120,0)
 D DT^LRX K DIC,LRTP S LRTP=0,DFN=+ORVP,LRDPF=+$P(@("^"_$P(ORVP,";",2)_"0)"),"^",2)_"^"_$P(ORVP,";",2) D END^LRDPA Q:LRDFN<1
"RTN","LRRP2",121,0)
 D START,^LRRK
"RTN","LRRP2",122,0)
 I 'KILL K LRBLOOD,LRDT0,LRPARAM,LRPLASMA,LRSERUM,LRSB,LRTP,LRUNKNOW,LRURINE
"RTN","LRRP2",123,0)
 K KILL Q
"RTN","LRRP2",124,0)
PLSPG ;PRINT LAST PAGE WITH PERFORMING LAB SITE NAMES AND ADDRESSES
"RTN","LRRP2",125,0)
 W @IOF
"RTN","LRRP2",126,0)
 I $D(LRPG) D
"RTN","LRRP2",127,0)
 .S LRPG=LRPG+1
"RTN","LRRP2",128,0)
 .W !?65,"page ",LRPG
"RTN","LRRP2",129,0)
 W !,PNM,?30,SSN,?50,$$FMTE^XLFDT($$NOW^XLFDT,"5FMPZ")
"RTN","LRRP2",130,0)
 W !!,"PERFORMING LAB SITES"
"RTN","LRRP2",131,0)
 W !!!!
"RTN","LRRP2",132,0)
 S LRPLS=0
"RTN","LRRP2",133,0)
 F  S LRPLS=$O(LRPLS(LRPLS)) Q:LRPLS=""  D 
"RTN","LRRP2",134,0)
 .W "[",LRPLS,"]  ",$$NAME^XUAF4(LRPLS),"     "
"RTN","LRRP2",135,0)
 .S X=$$PADD^XUAF4(LRPLS)
"RTN","LRRP2",136,0)
 .W $P(X,U),"     ",$P(X,U,2),", ",$P(X,U,3)," ",$P(X,U,4)
"RTN","LRRP2",137,0)
 .W !
"RTN","LRRP3")
0^16^B12236269
"RTN","LRRP3",1,0)
LRRP3 ;SLC/RWF/BA - INTERIM REPORT FOR SELECTED TESTS ;2/19/91  11:38
"RTN","LRRP3",2,0)
 ;;5.2;LAB SERVICE;**283**;Sep 27, 1994
"RTN","LRRP3",3,0)
 ;from option LRRP3
"RTN","LRRP3",4,0)
BEGIN D:'$D(LRPARAM) ^LRPARAM W !!?20,"GENERAL LAB DATA DISPLAY" S LREND=0 F  S (LRSTOP,LRPG,LRPRTPG)=0  D PAT Q:$G(LREND)  W !!
"RTN","LRRP3",5,0)
END D ^LRRK
"RTN","LRRP3",6,0)
 Q
"RTN","LRRP3",7,0)
PAT K DIC D ^LRDPA I LRDFN=-1 S LREND=1 Q
"RTN","LRRP3",8,0)
 I $O(^LR(LRDFN,0))="" W !,"NO LAB DATA ON THIS PATIENT!",$C(7) Q
"RTN","LRRP3",9,0)
 K ^TMP("LR",$J),LRTSTS,LRORD,LRTEST,LRSUB,LRHDR,LRHI,LRLO,LRUN,LRMI,LRMIEC,LRMF
"RTN","LRRP3",10,0)
 S (LRONESPC,LRONETST)="",LRTSTS=0,DIC="^LAB(60,",DIC(0)="AEMOQ",DIC("S")="I $P(^(0),U,4)=""CH""!($P(^(0),U,4)=""MI"")"_$S('$D(LRLABKY):",""BO""[$P(^(0),U,3)",1:"") D ^DIC I Y<1 K DIC Q
"RTN","LRRP3",11,0)
 F  S LRTEST=+Y D @$S($P(^LAB(60,LRTEST,0),U,4)="CH":"CHEM",1:"MICRO") D ^DIC Q:Y'>0
"RTN","LRRP3",12,0)
 K DIC,^TMP("LR",$J,"T"),LRORD Q:'LRTSTS
"RTN","LRRP3",13,0)
 S LREDT="T-7",LRCW=8 D ^LRWU3 Q:LREND  S LRSDT=9999999-LRSDT,LREDT=9999999-LREDT
"RTN","LRRP3",14,0)
 S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO"
"RTN","LRRP3",15,0)
 D ^DIR K DIR
"RTN","LRRP3",16,0)
 I Y S LRPRTPG=1
"RTN","LRRP3",17,0)
 S ZTSAVE("^TMP(""LR"",$J,")="",ZTSAVE("DFN")="",ZTRTN="DQ^LRRP3" D IO^LRWU
"RTN","LRRP3",18,0)
 Q
"RTN","LRRP3",19,0)
CHEM S LREXPD="S LRSUB=$P(^TMP(""LR"",$J,""T"",X),U,5),^TMP(""LR"",$J,""TMP"",$P(LRSUB,"";"",2))=X" D ^LREXPD
"RTN","LRRP3",20,0)
 Q
"RTN","LRRP3",21,0)
MICRO S LRMI(LRTEST)="",LRTSTS=LRTSTS+1,LRMIEC=+$P(^LAB(60,LRTEST,0),U,14),LRMIEC=$S($D(^LAB(62.07,LRMIEC,.1)):^(.1),1:"")
"RTN","LRRP3",22,0)
 S:LRMIEC["11.5" LRMF(1)="" S:LRMIEC["11.6" LRMF(2)="" S:LRMIEC["15" LRMF(5)="" S:LRMIEC["19" LRMF(8)="" S:LRMIEC["23" LRMF(11)="" S:LRMIEC["34" LRMF(16)="" I '$D(LRMF) K LRMIC(LRTEST) S LRTSTS=LRTSTS-1
"RTN","LRRP3",23,0)
 Q
"RTN","LRRP3",24,0)
DQ ;dequeued
"RTN","LRRP3",25,0)
 D EN^LRPARAM Q:$G(LREND)
"RTN","LRRP3",26,0)
 U IO S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LRRP3",27,0)
 D PT^LRX S LRHF=1,LRFOOT=0,LRIDT=LRSDT
"RTN","LRRP3",28,0)
 F  S LRCNIDT=+$O(^LR(LRDFN,"CH",LRIDT)),LRMNIDT=+$O(^LR(LRDFN,"MI",LRIDT)) Q:'LRCNIDT&'LRMNIDT  D SWITCH Q:LREND!LRSTOP!(LRIDT>LREDT)
"RTN","LRRP3",29,0)
 D FOOT^LRRP1
"RTN","LRRP3",30,0)
 D:LRPRTPG PLSPG^LRRP2
"RTN","LRRP3",31,0)
 W @IOF D ^LRRK
"RTN","LRRP3",32,0)
 Q
"RTN","LRRP3",33,0)
SWITCH I LRCNIDT=LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH,MI Q
"RTN","LRRP3",34,0)
 I 'LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH Q
"RTN","LRRP3",35,0)
 I 'LRCNIDT S LRIDT=LRMNIDT Q:LRIDT>LREDT  D MI Q
"RTN","LRRP3",36,0)
 I LRCNIDT<LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH Q
"RTN","LRRP3",37,0)
 S LRIDT=LRMNIDT Q:LRIDT>LREDT  D MI
"RTN","LRRP3",38,0)
 Q
"RTN","LRRP3",39,0)
CH Q:'$P(^LR(LRDFN,"CH",LRIDT,0),U,3)
"RTN","LRRP3",40,0)
 S LRDN=0 F  S LRDN=$O(^LR(LRDFN,"CH",LRIDT,LRDN)) Q:LRDN=""  I $D(^TMP("LR",$J,"TMP",LRDN)) D GO Q
"RTN","LRRP3",41,0)
 Q
"RTN","LRRP3",42,0)
MI S (LROK,LRMF)=0 F  S LRMF=+$O(LRMF(LRMF)) Q:LRMF<1  I $D(^LR(LRDFN,"MI",LRIDT,LRMF)) S LROK=1 Q
"RTN","LRRP3",43,0)
 Q:'LROK  S LRCDT=9999999-LRIDT,^TMP("LR",$J,"TP",1)="^MI",^(1,LRCDT)="",^(LRCDT,-1)="",LRSS="MI" S LRH=1 D:LRFOOT FOOT^LRRP1 Q:LRSTOP  D EN1^LRMIPC S LRHF=1,LRFOOT=0 K A,Z,LRH S:LREND LREND=0,LRSTOP=1
"RTN","LRRP3",44,0)
 Q
"RTN","LRRP3",45,0)
GO K ^TMP("LR",$J,"TP") S LR0=^LR(LRDFN,"CH",LRIDT,0),LRCDT=+LR0,LRSS="CH",LRAA="",LROC=$P(LR0,U,11),LRAAO=1,LRTC=0,LRSPEC=$P(LR0,U,5)
"RTN","LRRP3",46,0)
 D GO^LRRP
"RTN","LRRP3",47,0)
 Q
"RTN","LRRS")
0^7^B16871357
"RTN","LRRS",1,0)
LRRS ;SLC/DCM/BA/DALOI/FHS - INTERIM REPORT BY LOCATION (MANUAL QUEUE) ;2/19/91  11:39
"RTN","LRRS",2,0)
 ;;5.2;LAB SERVICE;**283**;Sep 27, 1994
"RTN","LRRS",3,0)
 ;from option LRRS
"RTN","LRRS",4,0)
BEGIN D:'$D(LRPARAM) ^LRPARAM G:$G(LREND) ^LRRK Q:$G(LREND)  S:'$D(LRSINGLE) LRSINGLE=0 S:'$D(LRPRTPG) LRPRTPG=0 D LOC
"RTN","LRRS",5,0)
END D ^LRRK
"RTN","LRRS",6,0)
 Q
"RTN","LRRS",7,0)
CUM ;ENTRY POINT FOR CUMULATIVE OPTION LRAC LOC-LOC
"RTN","LRRS",8,0)
 S LRPRTPG=1
"RTN","LRRS",9,0)
 D BEGIN
"RTN","LRRS",10,0)
 Q
"RTN","LRRS",11,0)
LOC K LRLLOC
"RTN","LRRS",12,0)
 S (LREND,LRSTOP)=0,(LRONETST,LRONESPC,LRLLOC,LRFLOC)="",LRELOC="ZZZZZZZZ",LRLAB=$S($D(LRLABKY):1,1:0) K DIC
"RTN","LRRS",13,0)
 K %DT S %DT("A")="DAILY REPORT FOR DAY: ",%DT="EQ" D DATE^LRWU Q:Y<1  K %DT S LRODT=Y,LRSDT=LRODT+.5,LREDT=9999999-LRODT
"RTN","LRRS",14,0)
 I $O(^LRO(69,LRODT,1,"AL",0))="" W !!?10,"No Reports for [ ",$$DTF^LRAFUNC1(LRODT),"] ",!! Q
"RTN","LRRS",15,0)
 I 'LRSINGLE F  R !,"Do you want (A)ll locations, a (R)ange of locations,",!,"or (S)elected locations?  S// ",X:DTIME S:X="" X="S" Q:$L(X)=1&("ARS^"[X)  W !,"Enter 'A', 'R', 'S' or '^' to exit"
"RTN","LRRS",16,0)
 I 'LRSINGLE Q:X[U  S LRLOC=X
"RTN","LRRS",17,0)
ASKPG I 'LRPRTPG D
"RTN","LRRS",18,0)
 .S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO"
"RTN","LRRS",19,0)
 .D ^DIR K DIR
"RTN","LRRS",20,0)
 .I Y S LRPRTPG=1
"RTN","LRRS",21,0)
 D @$S(LRLOC="S":"SELECT",LRLOC="R":"RANGE",1:"QUE")
"RTN","LRRS",22,0)
 Q
"RTN","LRRS",23,0)
SELECT N LRLOCX,DIC,LRCNT
"RTN","LRRS",24,0)
 W !! D AL
"RTN","LRRS",25,0)
 Q:$G(LREND)
"RTN","LRRS",26,0)
 I $O(LRLLOC(0))="" W !!?7,"NOTHING SELECTED ",! Q
"RTN","LRRS",27,0)
 D QUE
"RTN","LRRS",28,0)
 Q
"RTN","LRRS",29,0)
AL ;
"RTN","LRRS",30,0)
 S (LRCNT,LRLOCX,LREND)=""
"RTN","LRRS",31,0)
 F  S LRLOCX=$O(^LRO(69,LRODT,1,"AL",LRLOCX)) Q:LRLOCX=""  S LRCNT=LRCNT+1,LRLOCX(LRLOCX)=""
"RTN","LRRS",32,0)
 I 'LRCNT W !,"No Reports for ",$$DTF^LRAFUNC1(LRODT),! Q
"RTN","LRRS",33,0)
 S DIC=44,DIC("S")="I $L($P(^(0),U,2)),$D(LRLOCX($P(^(0),U,2)))",DIC(0)="QEZNM"
"RTN","LRRS",34,0)
AL0 R !,"Select Report Location: ",X:DTIME S:'$T!($E(X)="^") LREND=1 Q:X=""
"RTN","LRRS",35,0)
 Q:$G(LREND)
"RTN","LRRS",36,0)
 I $D(LRLOCX(X)) S LRLLOC(X)="" G AL0
"RTN","LRRS",37,0)
SELLOC D ^DIC G:Y<1 AL0
"RTN","LRRS",38,0)
 S Y1=$P(Y(0),U,2)
"RTN","LRRS",39,0)
 S:$D(LRLOCX(Y1)) LRLLOC(Y1)=""
"RTN","LRRS",40,0)
 Q:$D(DUOUT)
"RTN","LRRS",41,0)
 K DIC
"RTN","LRRS",42,0)
 G AL0
"RTN","LRRS",43,0)
 Q
"RTN","LRRS",44,0)
DIS ;
"RTN","LRRS",45,0)
 N I
"RTN","LRRS",46,0)
 F I=1:1:LRCNT W !,I,?4,LRLOCX(I) S I=I+1 Q:I>LRCNT  W:$D(LRLOCX(I)) ?39," ",I,?44,LRLOCX(I)
"RTN","LRRS",47,0)
 W ! Q
"RTN","LRRS",48,0)
 Q
"RTN","LRRS",49,0)
RANGE W !,"Select STARTING PATIENT LOCATION: " R X:DTIME S:X="" X="^" S:X="ALL"!(X="all") X="" S LRLLOC=X S LRFLOC=$S(LRLLOC="^":"",1:$E(LRLLOC,1,$L(LRLLOC)-1)_$C($A($E(LRLLOC,$L(LRLLOC)))-1))
"RTN","LRRS",50,0)
 W !,"Select ENDING LOCATION: " R X:DTIME S:X="" X="^" S:X="ALL"!(X="all") X="" S LRLLOC=X Q:LRLLOC="^"  S LRELOC=$E(LRLLOC,1,15)
"RTN","LRRS",51,0)
QUE S %ZIS="MQ",ZTRTN="DQ^LRRS" D IO^LRWU
"RTN","LRRS",52,0)
 Q
"RTN","LRRS",53,0)
DQ ;dequeued
"RTN","LRRS",54,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO D @$S(LRLOC="S":"SEL",1:"RNG")
"RTN","LRRS",55,0)
 Q
"RTN","LRRS",56,0)
SEL ;
"RTN","LRRS",57,0)
 S LRLLOC="",LRJ0=1
"RTN","LRRS",58,0)
 F  S LRLLOC=$O(LRLLOC(LRLLOC)) Q:LRLLOC=""  W:'LRJ0 @IOF S LRLTR=LRLLOC D:$E(IOST,1,2)'="C-" ^LRLTR D LNAME S LRJ0=0 Q:LREND
"RTN","LRRS",59,0)
 W @IOF
"RTN","LRRS",60,0)
 Q
"RTN","LRRS",61,0)
RNG ;
"RTN","LRRS",62,0)
 S LRJ0=1
"RTN","LRRS",63,0)
 F  S LRLLOC=$O(^LRO(69,LRODT,1,"AL",LRFLOC)) Q:LRLLOC=""!(LRLLOC]LRELOC)  D
"RTN","LRRS",64,0)
 .S LRFLOC=LRLLOC
"RTN","LRRS",65,0)
 .W:'LRJ0 @IOF
"RTN","LRRS",66,0)
 .S LRLTR=$S(LRLLOC="":"UNK",1:LRLLOC)
"RTN","LRRS",67,0)
 .D:$E(IOST,1,2)'="C-" ^LRLTR
"RTN","LRRS",68,0)
 .D LNAME
"RTN","LRRS",69,0)
 .Q:LREND
"RTN","LRRS",70,0)
 W @IOF
"RTN","LRRS",71,0)
 Q
"RTN","LRRS",72,0)
LNAME S LRNAME="" F  S LRNAME=$O(^LRO(69,LRODT,1,"AL",LRLLOC,LRNAME)) Q:LRNAME=""  D PAT Q:LREND
"RTN","LRRS",73,0)
 Q
"RTN","LRRS",74,0)
PAT S LRDFN=0 F  S LRDFN=+$O(^LRO(69,LRODT,1,"AL",LRLLOC,LRNAME,LRDFN)) Q:LRDFN<1  S LRIDT=9999999-LRSDT D DS^LRRP2 S:LRSTOP LREND=1 Q:LREND
"RTN","LRRS",75,0)
 S LRJ0=0
"RTN","LRRS",76,0)
 Q
"RTN","LRRS",77,0)
CUMSGLE ;ENTRY POINT FOR OPTION LRAC LOC
"RTN","LRRS",78,0)
 S LRPRTPG=1
"RTN","LRRS",79,0)
SINGLE ;from option LRRS BY LOC
"RTN","LRRS",80,0)
 S LRSINGLE=1,LRLOC="S" D BEGIN
"RTN","LRRS",81,0)
 Q
"RTN","LRRS",82,0)
SHOW ;Display possible choices of locations
"RTN","LRRS",83,0)
 W !?10,"Select from: " S I="",LREND=0 F A=0:0 S I=$O(^LRO(69,LRODT,1,"AL",I)) Q:I=""  D:$Y>(IOSL-4) WAIT Q:LREND  W ?25,I,!
"RTN","LRRS",84,0)
 K A S (LROK,LREND)=0 W ! Q
"RTN","LRRS",85,0)
WAIT R !!?10,"Press RETURN to continue or '^' to exit: ",X:DTIME S:'$T!($E(X)="^") LREND=1 Q:LREND
"RTN","LRRS",86,0)
 W @IOF,!!?10,"Select from: " Q
"RTN","LRRS12")
0^8^B19305076
"RTN","LRRS12",1,0)
LRRS12 ;SLC/DCM,BA/DALOI/FHS/DRH - INTERIM REPORT BY LOCATION (MANUAL QUEUE) ;2/19/91  11:39
"RTN","LRRS12",2,0)
 ;;5.2;LAB SERVICE;**1,283**;Sep 27, 1994
"RTN","LRRS12",3,0)
 ;from option LRRS
"RTN","LRRS12",4,0)
BEGIN ;
"RTN","LRRS12",5,0)
 K LRLLOC
"RTN","LRRS12",6,0)
 S LRPRTPG=0
"RTN","LRRS12",7,0)
 D:'$D(LRPARAM) ^LRPARAM
"RTN","LRRS12",8,0)
 G:$G(LREND) ^LRRK Q:$G(LREND)
"RTN","LRRS12",9,0)
 S:'$D(LRSINGLE) LRSINGLE=0
"RTN","LRRS12",10,0)
ASKPG I 'LRPRTPG D
"RTN","LRRS12",11,0)
 .S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO"
"RTN","LRRS12",12,0)
 .D ^DIR K DIR
"RTN","LRRS12",13,0)
 .I Y S LRPRTPG=1
"RTN","LRRS12",14,0)
 D LOC
"RTN","LRRS12",15,0)
END ;
"RTN","LRRS12",16,0)
 D ^LRRK
"RTN","LRRS12",17,0)
 K LRLOCXY,LRX1,LRY1,OK,LRX13
"RTN","LRRS12",18,0)
 Q
"RTN","LRRS12",19,0)
LOC ;
"RTN","LRRS12",20,0)
 K LRLLOC
"RTN","LRRS12",21,0)
 S (LREND,LRSTOP)=0
"RTN","LRRS12",22,0)
 S (LRONETST,LRONESPC,LRLLOC,LRFLOC)=""
"RTN","LRRS12",23,0)
 S LRELOC="ZZZZZZZZ"
"RTN","LRRS12",24,0)
 S LRLAB=$S($D(LRLABKY):1,1:0)
"RTN","LRRS12",25,0)
 K DTOUT,DUOUT
"RTN","LRRS12",26,0)
 S LREND=0
"RTN","LRRS12",27,0)
 D DTRANG Q:$G(LREND)
"RTN","LRRS12",28,0)
 D CHKLOC Q:$G(LREND)
"RTN","LRRS12",29,0)
 Q
"RTN","LRRS12",30,0)
QUIT ;
"RTN","LRRS12",31,0)
 S LREND=1
"RTN","LRRS12",32,0)
 Q
"RTN","LRRS12",33,0)
DTRANG ;
"RTN","LRRS12",34,0)
 K LRX13
"RTN","LRRS12",35,0)
 S LREDT="T-7"
"RTN","LRRS12",36,0)
 D ^LRWU3
"RTN","LRRS12",37,0)
 S:($D(DUOUT))!($D(DTOUT)) LREND=1 Q:LREND
"RTN","LRRS12",38,0)
 ;I LRSDT=LREDT S X1=LREDT,X2=1 D C^%DTC S LREDT=X
"RTN","LRRS12",39,0)
 S LRSDT=LRSDT-.5
"RTN","LRRS12",40,0)
 I LREDT=LRSDT S LRX13=1
"RTN","LRRS12",41,0)
 S LRSWTCH=LRSDT,LRSDT=LREDT,LREDT=LRSWTCH K LRSWTCH
"RTN","LRRS12",42,0)
 ;I LRSDT=LREDT S X1=LREDT,X2=1 D C^%DTC S LREDT=X
"RTN","LRRS12",43,0)
 S LRODT=LRSDT
"RTN","LRRS12",44,0)
 S LRDT=LRODT,LRDTXX=LRODT
"RTN","LRRS12",45,0)
 S LRBDT=LRODT
"RTN","LRRS12",46,0)
 S LRSD=LRODT,LRLAST=LREDT
"RTN","LRRS12",47,0)
 ;S X1=LRLAST,X2=1 D C^%DTC S LRLAST=X
"RTN","LRRS12",48,0)
DTSINGL ;
"RTN","LRRS12",49,0)
 Q
"RTN","LRRS12",50,0)
 ;EDITED 1-18-94
"RTN","LRRS12",51,0)
CHKLOC ;
"RTN","LRRS12",52,0)
 K LRNGCHK
"RTN","LRRS12",53,0)
 D CHOOSE
"RTN","LRRS12",54,0)
 Q:$G(LREND)
"RTN","LRRS12",55,0)
 D @$S(LRLOC="S":"SELECT",LRLOC="R":"RANGE",1:"QUE")
"RTN","LRRS12",56,0)
 Q
"RTN","LRRS12",57,0)
CHOOSE ;
"RTN","LRRS12",58,0)
 N Y
"RTN","LRRS12",59,0)
 S LREND=0
"RTN","LRRS12",60,0)
 K DIR
"RTN","LRRS12",61,0)
 S DIR("A")="Please select one of the following"
"RTN","LRRS12",62,0)
 S DIR(0)="S^S:Selected Locations;R:A Range of locations;A:All locations"
"RTN","LRRS12",63,0)
 S DIR("?")="Enter the letter that cooresponds to what you want."
"RTN","LRRS12",64,0)
 D ^DIR
"RTN","LRRS12",65,0)
 S:($D(DUOUT))!($D(DTOUT)) LREND=1 Q:LREND
"RTN","LRRS12",66,0)
 S LRLOC=Y
"RTN","LRRS12",67,0)
 Q
"RTN","LRRS12",68,0)
QUER ;
"RTN","LRRS12",69,0)
 ;D QUE
"RTN","LRRS12",70,0)
 Q
"RTN","LRRS12",71,0)
NODATA ;
"RTN","LRRS12",72,0)
 S LRNOD=1
"RTN","LRRS12",73,0)
 W !,"No Reports for ",$$DTF^LRAFUNC1(LRODT),! Q
"RTN","LRRS12",74,0)
 Q
"RTN","LRRS12",75,0)
DIS ;
"RTN","LRRS12",76,0)
 N I
"RTN","LRRS12",77,0)
 F I=1:1:LRCNT W !,I,?4,LRLOCX(I) S I=I+1 Q:I>LRCNT!($G(LREND))  D
"RTN","LRRS12",78,0)
 .  W:$D(LRLOCX(I)) ?39," ",I,?44,LRLOCX(I)
"RTN","LRRS12",79,0)
 W ! Q
"RTN","LRRS12",80,0)
 Q
"RTN","LRRS12",81,0)
 Q
"RTN","LRRS12",82,0)
RANGE ;
"RTN","LRRS12",83,0)
 S (DTOUT,DUOUT)=""
"RTN","LRRS12",84,0)
 K LRLLOC1,LRLLOC
"RTN","LRRS12",85,0)
 S LRNGCHK=1
"RTN","LRRS12",86,0)
 N Y
"RTN","LRRS12",87,0)
 K DIC
"RTN","LRRS12",88,0)
 S DIC=44,DIC(0)="AEMQZ"
"RTN","LRRS12",89,0)
 S DIC("A")="Select Starting Location: "
"RTN","LRRS12",90,0)
 D ^DIC
"RTN","LRRS12",91,0)
 I $D(DUOUT)!($D(DTOUT))!(Y=-1) S LREND=1 Q:LREND
"RTN","LRRS12",92,0)
 S:Y'=-1 LRY7=$L($P(Y(0),U))
"RTN","LRRS12",93,0)
 I $D(LRY7) S LRY8=$E($P(Y(0),U),LRY7,LRY7) D
"RTN","LRRS12",94,0)
 .  S LRY8=$A(LRY8)
"RTN","LRRS12",95,0)
 .  S LRY8=$C(LRY8-1)
"RTN","LRRS12",96,0)
 .  S LRY7=LRY7-1
"RTN","LRRS12",97,0)
 .  S LRFLOC=$E($P(Y,"^",2),1,LRY7)_LRY8
"RTN","LRRS12",98,0)
 I '$D(LRFLOC) G RANGE
"RTN","LRRS12",99,0)
 S DIC("A")="Select Ending Location: "
"RTN","LRRS12",100,0)
 S (DTOUT,DUOUT)=""
"RTN","LRRS12",101,0)
ENDING D ^DIC
"RTN","LRRS12",102,0)
 I $D(DUOUT)!($D(DTOUT)) S LREND=1 Q:LREND
"RTN","LRRS12",103,0)
 I Y=-1 G END
"RTN","LRRS12",104,0)
 S:Y'=-1 LRELOC=$P(Y(0),U)_"Z"
"RTN","LRRS12",105,0)
 K LRY7,LRY8,LRLOCXY
"RTN","LRRS12",106,0)
 I +LRFLOC=0&(+LRELOC=0)&($A($E(LRFLOC,1,1))>$A($E(LRELOC,1,1))) D
"RTN","LRRS12",107,0)
 .  S LX8=1 D HELP QUIT
"RTN","LRRS12",108,0)
 I +LRFLOC>0&(+LRELOC>0)&(LRFLOC>LRELOC) S LX9=1 D HELP QUIT
"RTN","LRRS12",109,0)
 S LRX1=LRFLOC
"RTN","LRRS12",110,0)
 F  S LRX1=$O(^SC("B",LRX1)) Q:LRX1=""!(LRX1]LRELOC)  D
"RTN","LRRS12",111,0)
 .  S LRY1=$O(^SC("B",LRX1,"0")) S LRY1=$P(^SC(LRY1,0),U,2) Q:LRY1=""
"RTN","LRRS12",112,0)
 .  S LRLLOC(LRY1)=LRY1
"RTN","LRRS12",113,0)
 S OK=0,LRODT=LRDTXX-.5
"RTN","LRRS12",114,0)
 D QUE
"RTN","LRRS12",115,0)
 QUIT
"RTN","LRRS12",116,0)
SELECT ;
"RTN","LRRS12",117,0)
 K ^TMP("LR",$J)
"RTN","LRRS12",118,0)
 S LRSCRN=24
"RTN","LRRS12",119,0)
 N LRNOD,LRTAC
"RTN","LRRS12",120,0)
 S LRLLOC=""
"RTN","LRRS12",121,0)
 S LRDT=LRODT
"RTN","LRRS12",122,0)
 D READ
"RTN","LRRS12",123,0)
 S LRODT=LRDT D QUE
"RTN","LRRS12",124,0)
 Q
"RTN","LRRS12",125,0)
READ ;
"RTN","LRRS12",126,0)
 S OK=0
"RTN","LRRS12",127,0)
 K DIC
"RTN","LRRS12",128,0)
 S DIC=44,DIC(0)="QAEZNM"
"RTN","LRRS12",129,0)
 S DIC("S")="I $L($P(^(0),U,2))"
"RTN","LRRS12",130,0)
 S X1=LRODT,X2=-1 D C^%DTC S LRODT=X
"RTN","LRRS12",131,0)
 D ^DIC
"RTN","LRRS12",132,0)
 Q:Y<0
"RTN","LRRS12",133,0)
 S Y1=$P(Y(0),U,2)
"RTN","LRRS12",134,0)
 S LRLLOC(Y1)=Y1
"RTN","LRRS12",135,0)
 K DIC
"RTN","LRRS12",136,0)
 G READ
"RTN","LRRS12",137,0)
 Q
"RTN","LRRS12",138,0)
HELP ;
"RTN","LRRS12",139,0)
 W !!,"I cannot search a range of locations that are not in"
"RTN","LRRS12",140,0)
 W " sequential order"
"RTN","LRRS12",141,0)
 I $D(LX8) W !,"Please enter the starting and ending locations in" D
"RTN","LRRS12",142,0)
 .  W " ALPHABETICAL order" K LX8
"RTN","LRRS12",143,0)
 I $D(LX9) W !,"Please enter the starting and ending locations in" D
"RTN","LRRS12",144,0)
 .  W " NUMERICAL order" K LX9
"RTN","LRRS12",145,0)
 W !
"RTN","LRRS12",146,0)
 G RANGE
"RTN","LRRS12",147,0)
 Q
"RTN","LRRS12",148,0)
QUE S %ZIS="MQ",ZTSAVE("^TMP(""LR"",$J,")="",ZTRTN="DQ^LRRS13" D IO^LRWU
"RTN","LRRS12",149,0)
 Q
"RTN","LRRSP")
0^9^B5200202
"RTN","LRRSP",1,0)
LRRSP ;SLC/RWF/BA - INTERIM REPORT FOR SELECTED TESTS AS ORDERED ;8/11/97
"RTN","LRRSP",2,0)
 ;;5.2;LAB SERVICE;**121,283**;Sep 27, 1994
"RTN","LRRSP",3,0)
 ;from option LRRSP
"RTN","LRRSP",4,0)
BEGIN D:'$D(LRPARAM) ^LRPARAM S LREND=0 F  S LRSTOP=0 K DFN,DIC D PAT Q:LREND
"RTN","LRRSP",5,0)
END D ^LRRK
"RTN","LRRSP",6,0)
 Q
"RTN","LRRSP",7,0)
PAT S (LRPG,LRPRTPG)=0 D ^LRDPA I LRDFN=-1 S LREND=1 Q
"RTN","LRRSP",8,0)
 I $O(^LR(LRDFN,0))="" W !,"NO LAB DATA ON THIS PATIENT!",$C(7) Q
"RTN","LRRSP",9,0)
 S LRTSCRN=0,LRONETST="",LRONESPC="",DIC="^LAB(60,",DIC(0)="AEMOQ",DIC("S")="I ""BO""[$P(^(0),U,3)",DIC("A")="Select ORDERED TEST: ANY//" D ^DIC S:Y>0 LRTSCRN=+Y,LRONETST=LRTSCRN S:$D(DUOUT)!$D(DTOUT) LREND=1 Q:LREND
"RTN","LRRSP",10,0)
 K DIC,LRCW S LREDT="T-7" D ^LRWU3 Q:LREND  S LRSDT=LRSDT\1
"RTN","LRRSP",11,0)
ASKPG S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO"
"RTN","LRRSP",12,0)
 D ^DIR K DIR
"RTN","LRRSP",13,0)
 I Y S LRPRTPG=1
"RTN","LRRSP",14,0)
 S ZTRTN="DQ^LRRSP",%ZIS="MQ" D IO^LRWU
"RTN","LRRSP",15,0)
 Q
"RTN","LRRSP",16,0)
DQ ;dequeued
"RTN","LRRSP",17,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO
"RTN","LRRSP",18,0)
 S LRFOUND=0,LRODT=LRSDT F  D ORDER Q:LREND!LRSTOP  S X1=LRODT,X2=-1 D C^%DTC S LRODT=X Q:LRODT<LREDT
"RTN","LRRSP",19,0)
 I 'LRFOUND W !,"No data found to print for - " S Y=LRSDT D DD^LRX W Y_" TO " S Y=LREDT D DD^LRX W $S($E(Y)'[9:Y,1:"END OF ON LINE RECORDS")
"RTN","LRRSP",20,0)
 D:LRPRTPG PLSPG^LRRP2
"RTN","LRRSP",21,0)
 W @IOF
"RTN","LRRSP",22,0)
 Q
"RTN","LRRSP",23,0)
ORDER S LRORDER="",LRSN=0 F  S LRSN=+$O(^LRO(69,LRODT,1,"AA",LRDFN,LRSN)) Q:LRSN<1  D SCREEN S:X LRORDER=LRORDER_LRSN_U
"RTN","LRRSP",24,0)
 D SET^LRRP
"RTN","LRRSP",25,0)
 Q
"RTN","LRRSP",26,0)
SCREEN S X=0 I 'LRTSCRN S X=1 Q
"RTN","LRRSP",27,0)
 S T=0 F  S T=$O(^LRO(69,LRODT,1,LRSN,2,T)) Q:T<1  I +^(T,0)=LRTSCRN,'$P(^(0),"^",11) S X=1 Q
"RTN","LRRSP",28,0)
 Q
"RTN","LRVER4")
0^10^B36029805
"RTN","LRVER4",1,0)
LRVER4 ;SLC/CJS/DALOI/FHS - LAB ROUTINE DATA VERIFICATION ;8/11/97
"RTN","LRVER4",2,0)
 ;;5.2;LAB SERVICE;**14,42,112,121,140,171,153,188,279,283**;Sep 27, 1994
"RTN","LRVER4",3,0)
LOOP I '$D(LRGVP) S:$D(LRWRDS) LRWRD=LRWRDS W !!,PNM,"  SSN: ",SSN,"   " I LRDPF=2 W "   LOC: ",$S($L(LRWRD):LRWRD,1:$S($L($P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,7)):$P(^(0),U,7),1:"??"))
"RTN","LRVER4",4,0)
 S LRPRAC=+$P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,8) I $L($G(^VA(200,LRPRAC,0))) W !,"Practitioner: ",$$PRAC^LRX(LRPRAC)
"RTN","LRVER4",5,0)
 N PRAC,PR D PRAC^LR7OMERG(LRAA,LRAD,LRAN,.PRAC) I $O(PRAC(0)) S PR=0 F  S PR=$O(PRAC(PR)) Q:PR<1  I $D(^VA(200,PR,0)) W !?14,$P(^(0),"^")
"RTN","LRVER4",6,0)
 W ! S LRNX=0,LRLCT=0,LRVRM=2,T=""
"RTN","LRVER4",7,0)
 W:$L($P(^LR(LRDFN,LRSS,LRIDT,0),U,7)) !,"VOLUME: ",$P(^(0),U,7) S LRACC=$P(Z1,U,6)
"RTN","LRVER4",8,0)
 W !,"ACCESSION:",?30,$P(Z2,U,6),?44," ",LRACC
"RTN","LRVER4",9,0)
 I $D(LRALERT),LRALERT<($P(LRPARAM,U,20)+1) W !?15 W:$E(IOST,1,2)="C-" @LRVIDO W "Test ordered "_$P($G(^LAB(62.05,+LRALERT,0)),U) W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7)
"RTN","LRVER4",10,0)
 W !,?30,LRDAT(2) W ?44,LRDAT
"RTN","LRVER4",11,0)
 I '$O(LRORD(0)) W !!?7,$C(7),"This is not a verifiable test/accession ",! Q
"RTN","LRVER4",12,0)
V I $D(LRGVP) D V20 Q
"RTN","LRVER4",13,0)
 G EDIT:($O(^LR(LRDFN,LRSS,LRIDT,1))=""!('LRVF&$D(LRPER)))&'$D(LRNUF) K LRNUF
"RTN","LRVER4",14,0)
 D V20,ND G V37:LRVF&'$D(X)#2,EDIT:LREDIT S LRTEC=$S($D(^LRO(68,LRAA,1,LRAD,2)):$P(^(2),U),1:$S($D(LRUSI):LRUSI,1:"")),LREDIT=0
"RTN","LRVER4",15,0)
V36 Q:$D(LRGVP)  W !,"SELECT ('E' to Edit, 'C' for Comments, 'W' Workload ) " R X:DTIME S X=$E(X) G V37:X="^" IF X'?.A W "  ALPHA Characters ONLY",$C(7) G V36
"RTN","LRVER4",16,0)
 S:$E(X)="E" LREDIT=1,X="" K LRNC I $E(X)="C" S LRNC=1 D COM K LRNC G V36
"RTN","LRVER4",17,0)
 I $E(X)="W",$P(LRPARAM,U,14),$P($G(^LRO(68,LRAA,0)),U,16) D STD^LRCAPV,EN^LRCAPV S LREND=0 G LOOP
"RTN","LRVER4",18,0)
 I $E(X)="W",$S('$P(LRPARAM,U,14):1,'$P($G(^LRO(68,LRAA,0)),U,16):1,1:0) W !?10," Workload is not activated." G LOOP
"RTN","LRVER4",19,0)
 S X=$S(X="@":"",X="":LRTEC,1:X),LRTEC=X
"RTN","LRVER4",20,0)
 S:'$D(^LRO(68,LRAA,1,LRAD,2)) ^(2)="" S ^(2)=X_U_$P(^(2),U,2,99)
"RTN","LRVER4",21,0)
 G EDIT:LREDIT
"RTN","LRVER4",22,0)
V37 Q  ;LEAVE LRVER4, BACK TO LRVER3
"RTN","LRVER4",23,0)
V20 ;
"RTN","LRVER4",24,0)
 I $G(LRCHG) D V21,DCOM Q
"RTN","LRVER4",25,0)
 S LRNX=$O(LRORD(LRNX)) G V35:LRNX<1 D SUBS
"RTN","LRVER4",26,0)
 G:'$G(LRTS) V20
"RTN","LRVER4",27,0)
 ;IF "CH"'=LRSS G V20
"RTN","LRVER4",28,0)
 I '$D(LRSB(LRSB)),'$D(^LR(LRDFN,LRSS,LRIDT,LRSB)) G V20
"RTN","LRVER4",29,0)
 D V25^LRVER5 D:$D(LRGVP) PG Q:$D(LRGVP)&($D(DTOUT)!$D(DUOUT))
"RTN","LRVER4",30,0)
 W !,$P(^LAB(60,+LRTS,0),U) S X1="" IF $D(^LR(LRDFN,LRSS,+LRLDT,LRSB)) S X1=$P(^(LRSB),U),X=X1 W:X'="" ?30,@LRFP
"RTN","LRVER4",31,0)
 S X="",LRFLG="" IF $D(LRSB(LRSB)) K LRNOVER(LRSB) S (LRDL,X)=$P(LRSB(LRSB),U) W:X'="" ?40,@LRFP," ",$P(LRSB(LRSB),U,2),?47," ",$P(LRNG,U,7) S:X'="" LREDIT=0
"RTN","LRVER4",32,0)
 S Y=0 I LRDEL'="" S LRQ=1 X LRDEL K LRQ
"RTN","LRVER4",33,0)
 D RANGE
"RTN","LRVER4",34,0)
 S:$P(X,U)="" $P(LRSB(LRSB),U)="" I $L($P(X,U)) D
"RTN","LRVER4",35,0)
 . S $P(LRSB(LRSB),U)=X,$P(LRSB(LRSB),U,2)=LRFLG,$P(LRSB(LRSB),U,3)=$P($G(^TMP("LR",$J,"TMP",LRSB,"P")),U,2) Q:$P(LRSB(LRSB),U,4)!($P(LRSB(LRSB),U)="pending")  D
"RTN","LRVER4",36,0)
 . . I '$D(LRSA(LRSB))#2 S $P(LRSB(LRSB),U,4)=DUZ,$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"") Q
"RTN","LRVER4",37,0)
 . . I $P(LRSB(LRSB),U)=$P(LRSA(LRSB),U) S:$P(LRSA(LRSB),U,4) $P(LRSB(LRSB),U,4)=$P(LRSA(LRSB),U,4) S $P(LRSA(LRSB),U,3)=$P(LRSB(LRSB),U,3) Q
"RTN","LRVER4",38,0)
 . . S:'$P(LRSB(LRSB),U,4) $P(LRSB(LRSB),U,4)=DUZ,$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"")
"RTN","LRVER4",39,0)
 . S $P(LRSB(LRSB),U,5)=$TR(LRNGS,U,"!")
"RTN","LRVER4",40,0)
 I '$D(LRNUF) S LRLCT=LRLCT+1 D:LRLCT>15 WT G:$G(Y)'="^" V20
"RTN","LRVER4",41,0)
V35 D LRCFL:LRCFL]"" D DCOM K LRNUF Q
"RTN","LRVER4",42,0)
LRCFL F LRSB=1:0 S LRSB=$O(LRSA(LRSB)) Q:LRSB<1  D DIDLE^LRVER3
"RTN","LRVER4",43,0)
 S LREXEC=LRCFL D ^LREXEC:LRCFL["" Q
"RTN","LRVER4",44,0)
EDIT K LROUT D ^LRVER5 S LRVRM=2 G:$G(LRCHG) LOOP G LRCFL:$D(LROUT)!$D(LRPER)
"RTN","LRVER4",45,0)
 F LRSB=1:0 S LRSB=$O(LRSA(LRSB)) Q:LRSB<1  D DIDLE^LRVER3
"RTN","LRVER4",46,0)
 G LOOP
"RTN","LRVER4",47,0)
RANGE ;
"RTN","LRVER4",48,0)
 S Y=X Q:X=""!(X="canc")!(X="comment")  W "  " F LRFIND=1:1 S LRFIND1=$E(X,LRFIND) Q:LRFIND1?1N!(LRFIND1?1A)!(LRFIND1?1".")!(LRFIND1="")!(LRFIND1="-")
"RTN","LRVER4",49,0)
 S X=$E(X,LRFIND,999)
"RTN","LRVER4",50,0)
 K LRFIND,LRFIND1
"RTN","LRVER4",51,0)
 G:'X RQ I $L(LRNG4)&(X<LRNG4) S LRFLG="L*" G:$D(LRQ) RQ I '$D(LRQ) W:$E(IOST,1,2)="C-" $C(7),@LRVIDO W "CRITICAL LOW!!" W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7),$C(7) G RQ
"RTN","LRVER4",52,0)
 I $L(LRNG5)&(X>LRNG5) S LRFLG="H*" G:$D(LRQ) RQ I '$D(LRQ) W:$E(IOST,1,2)="C-" $C(7),@LRVIDO W "CRITICAL HIGH!!" W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7),$C(7) G RQ
"RTN","LRVER4",53,0)
 I $L(LRNG2)&(X<LRNG2) S LRFLG="L" G RQ
"RTN","LRVER4",54,0)
 I $L(LRNG3)&(X>LRNG3) S LRFLG="H"
"RTN","LRVER4",55,0)
RQ S X=Y Q
"RTN","LRVER4",56,0)
SUBS S LRSB=LRORD(LRNX),LRTS=$S($D(^TMP("LR",$J,"TMP",LRSB)):^(LRSB),1:0) Q
"RTN","LRVER4",57,0)
ND K X,DIR Q:'LRVF  I '$P(LRLABKY,U) W !,"You're not authorized to edit verified data." S LREDIT=0 Q
"RTN","LRVER4",58,0)
 S DIR("A")="If you need to change something, enter your initials"
"RTN","LRVER4",59,0)
 S DIR(0)="FO"
"RTN","LRVER4",60,0)
 S DIR("?")="To change verified results, enter your initials."
"RTN","LRVER4",61,0)
 D ^DIR
"RTN","LRVER4",62,0)
 S X=Y K DIR
"RTN","LRVER4",63,0)
 I $$UPCASE^LRAFUNC(X)'=$$UPCASE^LRAFUNC(LRUSI) S LREDIT=0 K X QUIT
"RTN","LRVER4",64,0)
 I $D(X)#2,'$G(LRCHG) W ! D  S LRCHG=1
"RTN","LRVER4",65,0)
 . K LRSA S LRSA=1
"RTN","LRVER4",66,0)
 . F  S LRSA=$O(^LR(LRDFN,"CH",LRIDT,LRSA)) Q:'LRSA  S LRSA(LRSA)=^(LRSA)
"RTN","LRVER4",67,0)
 Q
"RTN","LRVER4",68,0)
WT S LRLCT=-5 Q:$D(LRGVP)  W !,"PRESS ANY KEY TO CONTINUE, '^' TO STOP " R Y:DTIME S:'$T Y="^"
"RTN","LRVER4",69,0)
 Q
"RTN","LRVER4",70,0)
DCOM ; From above and LRVR4
"RTN","LRVER4",71,0)
 Q:'($D(^LR(LRDFN,LRSS,LRIDT,1,0))#2)
"RTN","LRVER4",72,0)
 N DA,DIC,DR,DX,S
"RTN","LRVER4",73,0)
 S DX(0)="Q",S=$G(LRLCT)
"RTN","LRVER4",74,0)
 I $D(IOST)#2,IOST?1"C".E S DX(0)="S S=S+1 I S>22 N X,Y S DIR(0)=""E"" D ^DIR K DIR W ! S S=$S($D(DIRUT):0,1:1)"
"RTN","LRVER4",75,0)
 S DIC="^LR(LRDFN,""CH"",",DA=LRIDT,DR=1 D EN^LRDIQ
"RTN","LRVER4",76,0)
 Q
"RTN","LRVER4",77,0)
 ;
"RTN","LRVER4",78,0)
COM ;from LRVER5
"RTN","LRVER4",79,0)
 Q:$D(LRGVP)  K DR S DIE="^LR("_LRDFN_",""CH"",",DA=LRIDT,DA(1)=LRDFN,DR=.99 D ^DIE,COM1:$D(LRNC) L +^LR(LRDFN,LRSS,LRIDT):5 I $O(^LR(LRDFN,"CH",LRIDT,1,0))="" K ^LR(LRDFN,"CH",LRIDT,1)
"RTN","LRVER4",80,0)
 L -^LR(LRDFN,LRSS,LRIDT)
"RTN","LRVER4",81,0)
 Q
"RTN","LRVER4",82,0)
VOL W !,"VOLUME: ",$P(^LR(LRDFN,LRSS,LRIDT,0),U,7),"//" R X:DTIME G VOL:X["?" S:X'=""&(X'[U) ^(0)=$P(^(0),U,1,6)_U_X_U_$P(^(0),U,8,10) G COM
"RTN","LRVER4",83,0)
COM1 N LRX Q:'$P(^LR(LRDFN,LRSS,LRIDT,0),U,3)  D XREF^LRVER3A S LRX=0 F  S LRX=$O(^TMP("LR",$J,"TMP",LRX)) Q:LRX<1  S ^LRO(68,"AC",LRDFN,LRIDT,LRX)=""
"RTN","LRVER4",84,0)
 I $L($P(^LR(LRDFN,LRSS,LRIDT,0),U,9)),$E($P(^(0),U,9))'="-" S $P(^(0),U,9)="-"_$P(^(0),U,9)
"RTN","LRVER4",85,0)
 Q
"RTN","LRVER4",86,0)
PG Q:$Y<(IOSL+5)
"RTN","LRVER4",87,0)
 I $E(IOST,1,2)'="C-" W @IOF Q
"RTN","LRVER4",88,0)
 D PG^LRGVP
"RTN","LRVER4",89,0)
 Q
"RTN","LRVER4",90,0)
V21 ;
"RTN","LRVER4",91,0)
 N Y,LREND
"RTN","LRVER4",92,0)
 S LRSB=1,LRLCT=1 F  S LRSB=+$O(LRSB(LRSB)) Q:'LRSB!($G(LREND))  D
"RTN","LRVER4",93,0)
 . S LRTS=$O(^LAB(60,"C","CH;"_LRSB_";1",0)) Q:'LRTS
"RTN","LRVER4",94,0)
 . D V25^LRVER5 W !,$P(^LAB(60,LRTS,0),U) S X1="" IF $D(^LR(LRDFN,LRSS,+LRLDT,LRSB)) S X1=$P(^(LRSB),U),(LRDL,X)=X1 W:X'="" ?30,@LRFP
"RTN","LRVER4",95,0)
 . S X="",LRFLG="" IF $D(LRSB(LRSB)) S (LRDL,X)=$P(LRSB(LRSB),U) W:X'="" ?40,@LRFP," ",$P(LRSB(LRSB),U,2),?47," ",$P(LRNG,U,7) S:X'="" LREDIT=0
"RTN","LRVER4",96,0)
 . S Y=0 X:LRDEL'="" LRDEL D RANGE^LRVER4 S:$L(LRFLG) $P(LRSB(LRSB),U,2)=LRFLG I '$D(LRNUF) S LRLCT=LRLCT+1 D:LRLCT>15 WT S:$E($G(Y))="^" LREND=1
"RTN","LRVER4",97,0)
 Q
"RTN","LRVER5")
0^11^B26556341
"RTN","LRVER5",1,0)
LRVER5 ;SLC/CJS/DALOI/FHS - LAB ROUTINE DATA VERIFICATION ;2/7/91  12:04
"RTN","LRVER5",2,0)
 ;;5.2;LAB SERVICE;**42,153,283**;Sep 27, 1994
"RTN","LRVER5",3,0)
 I $G(LRNDISP) S LRNX=0 D
"RTN","LRVER5",4,0)
 . N LRX F  S LRNX=$O(LRORD(LRNX)) Q:LRNX<1  S LRX(LRORD(LRNX))=""
"RTN","LRVER5",5,0)
 . S LRX=0 F  S LRX=$O(LRSB(LRX)) Q:LRX<1  K:'$D(LRX(LRX)) LRSB(LRX),LRSA(LRX)
"RTN","LRVER5",6,0)
 S LRNX=0,LRVRM=12
"RTN","LRVER5",7,0)
V40 S LRNX=$O(LRORD(LRNX)) G V44:LRNX<1 D LRSUBS
"RTN","LRVER5",8,0)
V42 D V25 S (LRDL,SX,X)=$S($D(LRSB(LRSB)):$P(LRSB(LRSB),U),1:""),LRDVF=0,LREDIT=0 S:X=""&(LRDV'="") X=LRDV,LRDVF=1
"RTN","LRVER5",9,0)
 S LRTEST=$P(^LAB(60,LRTS,0),U) K LRNOVER(LRSB)
"RTN","LRVER5",10,0)
Q42 W !,LRTEST," " W:X'="" @LRFP R "//",X:DTIME I X'?.ANP W $C(7)," No Control Characters allowed." G V42
"RTN","LRVER5",11,0)
 S:$L($G(SX))&(X="") X=SX,LRDVF=1
"RTN","LRVER5",12,0)
 S LRDL=X I X=""&LRDVF S (LRD,X)=LRDV G V45
"RTN","LRVER5",13,0)
Q43 G V40:X="",V45:X'["^",V44:X="^",LROUT:X="^^"
"RTN","LRVER5",14,0)
V43 S X=$P(X,U,2),DIC="^LAB(60,",DIC(0)="EOQZ" D ^DIC G:Y<1 Q42
"RTN","LRVER5",15,0)
 S LRPLOC=$P(Y(0),U,5),LRSSQ=$P(LRPLOC,";",1),LRSB=$P(LRPLOC,";",2),LRTS=+Y IF LRSSQ="" W !,"Not in this group" G LROUT
"RTN","LRVER5",16,0)
 IF LRSS'=LRSSQ!'$D(^TMP("LR",$J,"TMP",LRSB)) W !,"Not in this group" G LROUT
"RTN","LRVER5",17,0)
 S LRNX=0 F  S LRNX=$O(LRORD(LRNX)) Q:LRNX<1  G V42:LRSB=LRORD(LRNX)
"RTN","LRVER5",18,0)
V44 K SX D COM^LRVER4 S LRNUF=1 S:LRVF LRSA=1 Q
"RTN","LRVER5",19,0)
V45 K LRSKIP I X="@" K:'$G(LRVF) ^LR(LRDFN,LRSS,LRIDT,LRSB)
"RTN","LRVER5",20,0)
 I X="@" S X=$S($G(LRVF)&($D(LRSB(LRSB)))&('$D(LRM(LRSB))):"comment",$D(LRM(LRSB)):"pending",$D(LRSA(LRSB)):"canc",1:"") S LRSB(LRSB)=X G V46
"RTN","LRVER5",21,0)
 ;G:X="canc" V46
"RTN","LRVER5",22,0)
 S LRXD=U_$P(^LAB(60,LRTS,0),U,12),LRXDP=LRXD_"0)",LRXDP=@LRXDP X:'(X="*"!($E(X)="?")!(X="C")!(X="#")) $P(LRXDP,U,5,99) I '$D(X)#2 D HELP G V42
"RTN","LRVER5",23,0)
 IF $D(X)#2,X["?" D HELP G:'($P(LRXDP,U,2)["S") V42
"RTN","LRVER5",24,0)
 IF $D(X)#2,$P(LRXDP,U,2)["S",X'="*",X'="#" D LRSET G:'$D(X)#2 V42
"RTN","LRVER5",25,0)
 I $D(X)#2,X="C",$P(LRXDP,U,2)'["S" D COMP G V42
"RTN","LRVER5",26,0)
V46 G V42:'$D(X)#2 I LRVF&$D(LRSB(LRSB)) S:'$D(LRSA(LRSB))#2 LRSA(LRSB)=LRSB(LRSB) S LRSA(LRSB,1)=LRTEST
"RTN","LRVER5",27,0)
 S LRFLG="",X1=$S($D(^LR(LRDFN,LRSS,+LRLDT,LRSB)):$P(^(LRSB),U),1:"")
"RTN","LRVER5",28,0)
 S:X="*" X="canc" S:X="#" X="comment" S Y=0 X:LRDEL'="" LRDEL D RANGE
"RTN","LRVER5",29,0)
 S:$P(X,U)="" $P(LRSB(LRSB),U)="" I $L($P(X,U)) D
"RTN","LRVER5",30,0)
 . S $P(LRSB(LRSB),U)=X,$P(LRSB(LRSB),U,2)=LRFLG,$P(LRSB(LRSB),U,3)=$P($G(^TMP("LR",$J,"TMP",LRSB,"P")),U,2) D
"RTN","LRVER5",31,0)
 . . I '$D(LRSA(LRSB))#2 S $P(LRSB(LRSB),U,4)=DUZ,$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"") Q
"RTN","LRVER5",32,0)
 . . I $P(LRSB(LRSB),U)=$P(LRSA(LRSB),U) I $P(LRSA(LRSB),U,4) D  Q
"RTN","LRVER5",33,0)
 . . . S LRSB(LRSB)=LRSA(LRSB)
"RTN","LRVER5",34,0)
 . . S:'$P(LRSB(LRSB),U,4) $P(LRSB(LRSB),U,4)=DUZ,$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"")
"RTN","LRVER5",35,0)
 . S $P(LRSB(LRSB),U,5)=$TR(LRNGS,U,"!")
"RTN","LRVER5",36,0)
 G:$D(LRNUF) V44 K LRNUF G V40:'$D(LRSKIP) S X=LRSKIP G Q43:X["^",V40
"RTN","LRVER5",37,0)
RANGE S LRSB(LRSB)=X,Y=X
"RTN","LRVER5",38,0)
 Q:$P(X,U)=""!($P(X,U)="canc")!($P(X,U)="comment")  W "  " S Y=X F LRFIND=1:1 S LRFIND1=$E(X,LRFIND) Q:LRFIND1?1N!(LRFIND1?1A)!(LRFIND1?1".")!(LRFIND1="")!(LRFIND1="-")
"RTN","LRVER5",39,0)
 S X=$E(X,LRFIND,999)
"RTN","LRVER5",40,0)
 K LRFIND,LRFIND1
"RTN","LRVER5",41,0)
 G:'X RQ I $L(LRNG4)&(X<LRNG4) S LRFLG="L*" G:$D(LRQ) RQ W LRFLG,$C(7) W:$E(IOST,1,2)="C-" @LRVIDO W "CRITICAL LOW!!" W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7),$C(7) G RQ
"RTN","LRVER5",42,0)
 I $L(LRNG5)&(X>LRNG5) S LRFLG="H*" G:$D(LRQ) RQ W LRFLG,$C(7) W:$E(IOST,1,2)="C-" @LRVIDO W "CRITICAL HIGH!!" W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7),$C(7) G RQ
"RTN","LRVER5",43,0)
 I $L(LRNG2)&(X<LRNG2) S LRFLG="L" G:$D(LRQ) RQ W LRFLG G RQ
"RTN","LRVER5",44,0)
 I $L(LRNG3)&(X>LRNG3) S LRFLG="H" G:$D(LRQ) RQ W LRFLG
"RTN","LRVER5",45,0)
RQ S X=Y Q
"RTN","LRVER5",46,0)
LRSUBS ;From LRVR5
"RTN","LRVER5",47,0)
 S LRSB=LRORD(LRNX),LRTS=$S($D(^TMP("LR",$J,"TMP",LRSB))#2:^(LRSB),1:0) Q
"RTN","LRVER5",48,0)
LRSET ;from dd60.01
"RTN","LRVER5",49,0)
 N LRX
"RTN","LRVER5",50,0)
 S LRSET=$P(LRXDP,U,3)
"RTN","LRVER5",51,0)
SET ;From LRVR5
"RTN","LRVER5",52,0)
 S LRX=$P($P(";"_LRSET,";"_X_":",2),";",1) I LRX]"" W "  ",LRX Q
"RTN","LRVER5",53,0)
 F I=1:1 S LRSUBS=$P(LRSET,";",I),Y=$F(LRSUBS,":"_X) G HUH:LRSUBS="" IF Y S X=$P(LRSUBS,":",1) W $E(LRSUBS,Y,255) Q
"RTN","LRVER5",54,0)
 K LRSET,LRSUBS Q
"RTN","LRVER5",55,0)
HUH W !,"CHOOSE:" F I=1:1 S LRSUBS=$P(LRSET,";",I) Q:LRSUBS=""  W !,$P(LRSUBS,":")," FOR ",$P(LRSUBS,":",2)
"RTN","LRVER5",56,0)
 K X Q
"RTN","LRVER5",57,0)
 Q
"RTN","LRVER5",58,0)
COMP ;from LRVR5
"RTN","LRVER5",59,0)
 S X="^%ET",@^%ZOSF("TRAP")
"RTN","LRVER5",60,0)
 R !,"Enter your computation: ",C:DTIME
"RTN","LRVER5",61,0)
 Q:"^"[C  G CH:C="?"!(C["""") S C=$P(C," ",1)
"RTN","LRVER5",62,0)
 S X="TRAP^LRVER5",@^%ZOSF("TRAP") D ^DIM S X="W "_C
"RTN","LRVER5",63,0)
 I '$D(X)#2 W !,"Something's wrong with the syntax." G CH
"RTN","LRVER5",64,0)
 F I=1:1:$L(C) I $E(C,I)?1A S I=.9 Q
"RTN","LRVER5",65,0)
 G CH:I=.9,CH:C["/0",CH:C["\0" W !," equals ",@C G COMP
"RTN","LRVER5",66,0)
TRAP ;
"RTN","LRVER5",67,0)
 W !!,"Error in your mathematical formular ",!
"RTN","LRVER5",68,0)
CH W !,"Enter for example: 5*2/4+1 and 3.5 will be returned [i.e. ((5*2)/4)+1=3.5]" G COMP
"RTN","LRVER5",69,0)
V25 ;from LRVER4
"RTN","LRVER5",70,0)
 N LRTX,LRX
"RTN","LRVER5",71,0)
 S (LRDV,LRNG,LRDEL,LRNGS)="" Q:'$D(^LAB(60,+LRTS,0))#2
"RTN","LRVER5",72,0)
 S LRX=+$P($P(^LAB(60,+LRTS,0),U,5),";",2)
"RTN","LRVER5",73,0)
 S LRTX=$S($L($P(^LAB(60,+LRTS,0),U,5)):$O(^LAB(60,"C",$P(^LAB(60,+LRTS,0),U,5),0)),1:+LRTS),LRFP=$P(^LAB(60,LRTX,.1),U,3),LRFP=$S($L(LRFP):LRFP,1:"$J(X,8)")
"RTN","LRVER5",74,0)
 IF $D(^LAB(60,LRTX,1,+$G(LRSPEC),0)) S LRNG=^(0),LRDEL=$S($D(^LAB(62.1,+$P(LRNG,U,8),1)):^(1),1:""),LRDEL(1)=$S($D(^(2)):^(2),1:"Q") D
"RTN","LRVER5",75,0)
 . S LRDV=$S('$D(LRSB(LRX)):$P(LRNG,U,10),1:""),X2=$P(LRNG,U,9)
"RTN","LRVER5",76,0)
NORM S:'$L($G(SEX)) SEX="M" S:'$L($G(AGE)) AGE=99 S LRNGS=LRNG
"RTN","LRVER5",77,0)
 F LRX=2:1:5 S @("LRNG"_LRX_"="_$S($L($P(LRNG,U,LRX)):$P(LRNG,U,LRX),1:"""""")),$P(LRNGS,U,LRX)=@("LRNG"_LRX)
"RTN","LRVER5",78,0)
 Q
"RTN","LRVER5",79,0)
LROUT K SX S LROUT=1 Q
"RTN","LRVER5",80,0)
HELP W !," ??",$C(7) S LRXDH=LRXD_"3)" W:$D(@LRXDH) " ",@LRXDH W !,"Enter * to report ""canc"" for canceled." W !,"Enter # to report ""comment""." W:'($P(LRXDP,U,2)["S") !,"Enter C to enter calculate mode." Q
"RTN","LRVR4")
0^12^B20071849
"RTN","LRVR4",1,0)
LRVR4 ;SLC/CJS/DALOI/FHS - LAB ROUTINE DATA VERIFICATION ;8/11/97
"RTN","LRVR4",2,0)
 ;;5.2;LAB SERVICE;**14,42,121,153,221,263,279,283**;Sep 27, 1994
"RTN","LRVR4",3,0)
 I $D(LRSBCOM) D
"RTN","LRVR4",4,0)
 . N LRX
"RTN","LRVR4",5,0)
 . S LRX=0
"RTN","LRVR4",6,0)
 . F  S LRX=$O(LRSBCOM(LRX)) Q:LRX=""  S ^LAH(LRLL,1,LRSQ,1,LRX)=LRSBCOM(LRX)
"RTN","LRVR4",7,0)
 K %,LRSBCOM
"RTN","LRVR4",8,0)
 D LOOP ;I LRCFL]"" S LREXEC=LRCFL D ^LREXEC
"RTN","LRVR4",9,0)
 Q
"RTN","LRVR4",10,0)
LOOP W !!,PNM,"   SSN: ",SSN,"   " I LRDPF=2 W "   LOC: ",$S($L(LRWRD):LRWRD,1:$S($L($P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,7)):$P(^(0),U,7),1:"??"))
"RTN","LRVR4",11,0)
 S LRPRAC=+$P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,8) I $L($G(^VA(200,LRPRAC,0))) W !,"Practitioner: ",$P(^(0),U)
"RTN","LRVR4",12,0)
 N PRAC,PR D PRAC^LR7OMERG(LRAA,LRAD,LRAN,.PRAC) I $O(PRAC(0)) S PR=0 F  S PR=$O(PRAC(PR)) Q:PR<1  I $D(^VA(200,PR,0)) W !?14,$P(^(0),"^")
"RTN","LRVR4",13,0)
 W ! S LRNX=0,LRVRM=1,Z=LRCDT,LRLCT=0
"RTN","LRVR4",14,0)
 W:$L($P(Z1,U,7)) !,"VOLUME: ",$P(Z1,U,7)
"RTN","LRVR4",15,0)
 W !,"ACCESSION:",?30,$P(Z2,U,6),?44," ",$P(Z1,U,6),!,LRPANEL,?30,LRDAT(2),?44,LRDAT
"RTN","LRVR4",16,0)
 I $D(LRALERT),LRALERT<($P(LRPARAM,U,20)+1) W !?15 W:$E(IOST,1,2)="C-" @LRVIDO W "Test ordered "_$P($G(^LAB(62.05,+LRALERT,0)),U) W:$E(IOST,1,2)="C-" @LRVIDOF,!,$C(7)
"RTN","LRVR4",17,0)
 I $D(LRGVP) D V20 Q
"RTN","LRVR4",18,0)
 G EDIT:($O(LRSB(0))<1!$D(LRPER))&'$D(LRNUF) K LRNUF
"RTN","LRVR4",19,0)
 D V20:'$D(LRPER) Q:$O(LRSB(1))<1  G:LREDIT EDIT
"RTN","LRVR4",20,0)
V36 ;
"RTN","LRVR4",21,0)
 S LRTEC=$S($D(^LRO(68,LRAA,1,LRAD,2)):$P(^(2),U),1:$S($D(LRUSI):LRUSI,1:"")),LREDIT=0
"RTN","LRVR4",22,0)
 ;D COM
"RTN","LRVR4",23,0)
V3 ;
"RTN","LRVR4",24,0)
 D LRSBCOM,DCOM
"RTN","LRVR4",25,0)
 W !,"SELECT ('E' to Edit , 'C' for Comments, 'W' Workload ) " R X:DTIME G V37:X="^"!'$T IF X'?.A W "  ALPHA ONLY",$C(7) G V3
"RTN","LRVR4",26,0)
 S:$E(X)="E" LREDIT=1,X="" I X="C" D COM G LOOP
"RTN","LRVR4",27,0)
 I $E(X)="W",$P(LRPARAM,U,14),$P($G(^LRO(68,LRAA,0)),U,16) D STD^LRCAPV,EN^LRCAPV S LREND=0 G LOOP
"RTN","LRVR4",28,0)
 I $E(X)="W",$S('$P(LRPARAM,U,14):1,'$P($G(^LRO(68,LRAA,0)),U,16):1,1:0) W !?10,"Workload is not activated. " G LOOP
"RTN","LRVR4",29,0)
 S X=$S(X="@":"",X="":LRTEC,1:X),LRTEC=X
"RTN","LRVR4",30,0)
 S:'$D(^LRO(68,LRAA,1,LRAD,2)) ^(2)="" S ^(2)=X_U_$P(^(2),U,2,99)
"RTN","LRVR4",31,0)
 G EDIT:LREDIT
"RTN","LRVR4",32,0)
V37 Q  ;LEAVE LRVR4, BACK TO LRVR3
"RTN","LRVR4",33,0)
V25 I LRVF K LRSB(LRSB),LRM(LRSB) Q
"RTN","LRVR4",34,0)
 I '$D(LRSB(LRSB)) S LRSB(LRSB)=^LR(LRDFN,LRSS,LRIDT,LRSB) Q
"RTN","LRVR4",35,0)
 Q
"RTN","LRVR4",36,0)
V20 S LRNX=$O(LRORD(LRNX)) G V35:LRNX<1 D SUBS G V20:'LRTS
"RTN","LRVR4",37,0)
 I $D(^LR(LRDFN,LRSS,LRIDT,LRSB)),^(LRSB)'["pending" D V25 G:LRVF V20
"RTN","LRVR4",38,0)
 IF "CH"'=LRSS G V20
"RTN","LRVR4",39,0)
 D V25^LRVR5 W !,$P(^LAB(60,+LRTS,0),U) S X1="" IF $D(^LR(LRDFN,LRSS,LRLDT,LRSB)) S X1=$P(^(LRSB),U),(LRDL,X)=X1 W:X'="" ?30,@LRFP
"RTN","LRVR4",40,0)
 S X="",LRFLG="" IF $D(LRSB(LRSB)),$L($P(LRSB(LRSB),U)) D
"RTN","LRVR4",41,0)
 . K LRNOVER(LRSB) S (LRDL,X)=$P(LRSB(LRSB),U) W ?40,@LRFP," "
"RTN","LRVR4",42,0)
 . K LRQ S Y=0 I $L(X),LRDEL'="" S LRQ=1,LRVRM=11 X LRDEL S LRVRM=1 K LRQ
"RTN","LRVR4",43,0)
 . D RANGE W LRFLG,?47," ",$P(LRNG,U,7) S:X'="" LREDIT=0
"RTN","LRVR4",44,0)
 I '$D(LRNUF) S LRLCT=LRLCT+1 D:LRLCT>15 WT G:$G(Y)'="^" V20
"RTN","LRVR4",45,0)
V35 D LRCFL:LRCFL]"" K LRNUF Q
"RTN","LRVR4",46,0)
LRCFL S LREXEC=LRCFL D ^LREXEC:LRCFL["" Q
"RTN","LRVR4",47,0)
EDIT S LROUT=1 D ^LRVR5 S LRVRM=1,LREDIT=0 G LRCFL:LROUT!$D(LRPER),LOOP
"RTN","LRVR4",48,0)
RANGE D RANGE^LRVER4
"RTN","LRVR4",49,0)
RQ S X=Y
"RTN","LRVR4",50,0)
NR I $D(LRSB(LRSB))#2 S:$P(X,U)="" LRSB(LRSB)="" I $L($P(X,U)) D
"RTN","LRVR4",51,0)
 . S LRSB(LRSB)=X_U_LRFLG,$P(LRSB(LRSB),U,4)=$G(DUZ),$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"")
"RTN","LRVR4",52,0)
 . S $P(LRSB(LRSB),U,3)=$$TMPSB^LRVER1(LRSB)
"RTN","LRVR4",53,0)
 . S $P(LRSB(LRSB),U,5)=$TR(LRNGS,U,"!")
"RTN","LRVR4",54,0)
 Q
"RTN","LRVR4",55,0)
SUBS D SUBS^LRVER4 Q
"RTN","LRVR4",56,0)
WT D WT^LRVER4 Q
"RTN","LRVR4",57,0)
DCOM ;
"RTN","LRVR4",58,0)
 D DCOM^LRVER4
"RTN","LRVR4",59,0)
 Q
"RTN","LRVR4",60,0)
 ;
"RTN","LRVR4",61,0)
COM ;from LRVR5
"RTN","LRVR4",62,0)
 Q:$D(LRGVP)!('$D(LRLABKY))
"RTN","LRVR4",63,0)
 D DCOM
"RTN","LRVR4",64,0)
 K DR,DA,DIE
"RTN","LRVR4",65,0)
 S DIE="^LR("_LRDFN_",""CH"",",DA=LRIDT,DA(1)=LRDFN,DR=.99 D ^DIE
"RTN","LRVR4",66,0)
 Q
"RTN","LRVR4",67,0)
 ;
"RTN","LRVR4",68,0)
LRSBCOM ;Display/store comments from the instrument
"RTN","LRVR4",69,0)
 N LRSBCOM,LRI
"RTN","LRVR4",70,0)
 Q:'$D(LRSB)!('$O(LRSB(0)))
"RTN","LRVR4",71,0)
 S LRI=0
"RTN","LRVR4",72,0)
 F  S LRI=$O(^LAH(LRLL,1,LRSQ,1,LRI)) Q:LRI=""  D
"RTN","LRVR4",73,0)
 . S LRSBCOM=^LAH(LRLL,1,LRSQ,1,LRI)
"RTN","LRVR4",74,0)
 . I $P(LRSBCOM,"^",2) Q  ; Already been processed
"RTN","LRVR4",75,0)
 . D LRSBCOM1
"RTN","LRVR4",76,0)
 . S $P(^LAH(LRLL,1,LRSQ,1,LRI),U,2)=1 ; Mark as processed
"RTN","LRVR4",77,0)
 W !
"RTN","LRVR4",78,0)
 S LRLCT=$G(LRLCT)+1
"RTN","LRVR4",79,0)
 Q
"RTN","LRVR4",80,0)
 ;
"RTN","LRVR4",81,0)
LRSBCOM1 ; Store instrument comments in 63
"RTN","LRVR4",82,0)
 ; Check for duplicate comments in ^LAH and ^LR globals
"RTN","LRVR4",83,0)
 N LRDUP,LRERR,LRFDA,LRI,LRNOECHO,LRNOEXPD,LRX,LRY
"RTN","LRVR4",84,0)
 ;
"RTN","LRVR4",85,0)
 ; Don't echo comments
"RTN","LRVR4",86,0)
 S LRNOECHO=0
"RTN","LRVR4",87,0)
 ;
"RTN","LRVR4",88,0)
 ; Don't expand comment using lab description file.
"RTN","LRVR4",89,0)
 S LRNOEXPD=1
"RTN","LRVR4",90,0)
 ;
"RTN","LRVR4",91,0)
 ; Comment stripped of spaces, force to upper case - use in duplicate check below
"RTN","LRVR4",92,0)
 S LRY=$TR(LRSBCOM," ","")
"RTN","LRVR4",93,0)
 S LRY=$$UP^XLFSTR(LRY)
"RTN","LRVR4",94,0)
 ;
"RTN","LRVR4",95,0)
 S (LRDUP,LRI)=0
"RTN","LRVR4",96,0)
 F  S LRI=$O(^LR(LRDFN,"CH",LRIDT,1,LRI)) Q:'LRI  D  Q:LRDUP
"RTN","LRVR4",97,0)
 . S LRX=$P($G(^LR(LRDFN,"CH",LRIDT,1,LRI,0)),U)
"RTN","LRVR4",98,0)
 . S LRX=$TR(LRX," ","") ; strip spaces for compare
"RTN","LRVR4",99,0)
 . S LRX=$$UP^XLFSTR(LRX) ; force to upper case
"RTN","LRVR4",100,0)
 . I LRX=LRY S LRDUP=1
"RTN","LRVR4",101,0)
 I LRDUP=1 Q  ; Duplicate comment
"RTN","LRVR4",102,0)
 D FILECOM(LRDFN,LRIDT,LRSBCOM)
"RTN","LRVR4",103,0)
 W !,"Inst Comments: "_LRSBCOM
"RTN","LRVR4",104,0)
 S LRLCT=$G(LRLCT)+1
"RTN","LRVR4",105,0)
 I LRLCT>10 D WT
"RTN","LRVR4",106,0)
 Q
"RTN","LRVR4",107,0)
 ;
"RTN","LRVR4",108,0)
FILECOM(LRDFN,LRIDT,LRCMT) ; File comment in field #99
"RTN","LRVR4",109,0)
 ; Call with LRDFN = ien of patient in file #63
"RTN","LRVR4",110,0)
 ;           LRIDT = ien of specimen date/time
"RTN","LRVR4",111,0)
 ;           LRCMT = comment to store
"RTN","LRVR4",112,0)
 ;
"RTN","LRVR4",113,0)
 N LRFDA,LRERR
"RTN","LRVR4",114,0)
 S LRFDA(2,63.041,"+2,"_LRIDT_","_LRDFN_",",.01)=LRCMT
"RTN","LRVR4",115,0)
 D UPDATE^DIE("","LRFDA(2)","","LRERR(2)")
"RTN","LRVR4",116,0)
 Q
"RTN","LRVR5")
0^13^B18122901
"RTN","LRVR5",1,0)
LRVR5 ;SLC/CJS/DALOI/FHS - LAB ROUTINE DATA VERIFICATION ;4/20/89  18:02
"RTN","LRVR5",2,0)
 ;;5.2;LAB SERVICE;**1,42,153,263,283**;Sep 27, 1994
"RTN","LRVR5",3,0)
 S LRNX=0,LRVRM=11
"RTN","LRVR5",4,0)
V40 S LRNX=$O(LRORD(LRNX)) G V44:LRNX<1 D SUBS G V40:'LRTS,V40:'$D(LRVTS(LRSB)) I $D(^LR(LRDFN,LRSS,LRIDT,LRSB)),^(LRSB)'["pending" D V25^LRVR4 G:LRVF V40
"RTN","LRVR5",5,0)
V42 D V25 S X=$S($D(LRSB(LRSB)):$P(LRSB(LRSB),U),1:""),LREDIT=0 S:X=""&(LRDV'="") (LRSB(LRSB),X)=LRDV
"RTN","LRVR5",6,0)
 S LRTEST=$P(^LAB(60,+LRTS,0),U),LROUT=0 K LRNOVER(LRSB)
"RTN","LRVR5",7,0)
Q42 W !,LRTEST," " W:X'="" @LRFP R "//",X:DTIME I X'?.ANP W $C(7)," No Control Characters Allowed." G V42
"RTN","LRVR5",8,0)
 I X=""&$D(LRSB(LRSB)) S X=$P(LRSB(LRSB),U)
"RTN","LRVR5",9,0)
Q43 S LRDL=X G V40:X="",V45:X'["^",V44:X="^",OUT:X="^^"
"RTN","LRVR5",10,0)
V43 S X=$P(X,U,2),DIC="^LAB(60,",DIC(0)="EOQZ" D ^DIC G:Y<1 Q42
"RTN","LRVR5",11,0)
 S LRPLOC=$P(Y(0),U,5),LRSSQ=$P(LRPLOC,";",1),LRSB=$P(LRPLOC,";",2),LRTS=+Y IF LRSSQ="" W !,"Not in this group" G OUT
"RTN","LRVR5",12,0)
 IF LRSS'=LRSSQ!'$D(^TMP("LR",$J,"TMP",LRSB)) W !,"Not in this group" G OUT
"RTN","LRVR5",13,0)
 F LRNX=0:0 S LRNX=$O(LRORD(LRNX)) Q:LRNX<1  G V42:LRSB=LRORD(LRNX)
"RTN","LRVR5",14,0)
V44 D COM^LRVR4 S LRNUF=1 Q
"RTN","LRVR5",15,0)
V45 K LRSKIP S LRDL=X I X="@" S X=$S($D(LRM(LRSB)):"pending",1:"") S LRSB(LRSB)=X G V46
"RTN","LRVR5",16,0)
 S X7=U_$P(^LAB(60,+LRTS,0),U,12),X6=X7_"0)" X:'(X="*"!($E(X)="?")!(X="C")!(X="#")) $P(@X6,U,5,99) I '$D(X)#2 D HELP G V42
"RTN","LRVR5",17,0)
 IF $D(X)#2,X["?" D HELP G:'($P(@X6,U,2)["S") V42
"RTN","LRVR5",18,0)
 IF $D(X)#2,$P(@X6,U,2)["S",X'="*",X'="#" D SET G:'$D(X)#2 V42
"RTN","LRVR5",19,0)
 I $D(X)#2,X="C",$P(@X6,U,2)'["S" D COMP^LRVER5 G V42
"RTN","LRVR5",20,0)
V46 G V44:'$D(X)#2
"RTN","LRVR5",21,0)
 S X1=$S($D(^LR(LRDFN,LRSS,LRLDT,LRSB)):$P(^(LRSB),U),1:""),LRFLG=""
"RTN","LRVR5",22,0)
 S:X="*" X="canc" S:X="#" X="comment" K LRQ S Y=0 I LRDEL'="" S LRQ=1 X LRDEL K LRQ
"RTN","LRVR5",23,0)
 D RANGE
"RTN","LRVR5",24,0)
 G:$D(LRNUF) V44 K LRNUF G V40:'$D(LRSKIP) S X=LRSKIP G Q43:X["^",V40
"RTN","LRVR5",25,0)
 G RANGE
"RTN","LRVR5",26,0)
 S LRSB(LRSB)=X Q:X=""!(X="canc")!(X="comment")  W "  " S Y=X F LRFIND=1:1 S LRFIND1=$E(X,LRFIND) Q:LRFIND1?1N!(LRFIND1?1A)!(LRFIND1?1".")!(LRFIND1="")!(LRFIND1="-")
"RTN","LRVR5",27,0)
 S X=$E(X,LRFIND,999)
"RTN","LRVR5",28,0)
 K LRFIND,LRFIND1
"RTN","LRVR5",29,0)
 G:'X RQ I $L(LRNG4)&(X<LRNG4) S LRFLG="L*" W:'$D(LRQ) LRFLG,$C(7) W:$E(IOST,1,2)="C-" @LRVIDO W "CRITICAL LOW!!" W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7),$C(7) G RQ
"RTN","LRVR5",30,0)
 I $L(LRNG5)&(X>LRNG5) S LRFLG="H*" W:'$D(LRQ) LRFLG,$C(7) W:$E(IOST,1,2)="C-" @LRVIDO W "CRITICAL HIGH!!" W:$E(IOST,1,2)="C-" @LRVIDOF,$C(7),$C(7) G RQ
"RTN","LRVR5",31,0)
 I $L(LRNG2)&(X<LRNG2) S LRFLG="L" W:'$D(LRQ) LRFLG G RQ
"RTN","LRVR5",32,0)
 I $L(LRNG3)&(X>LRNG3) S LRFLG="H" W:'$D(LRQ) LRFLG
"RTN","LRVR5",33,0)
RANGE D RANGE^LRVER5
"RTN","LRVR5",34,0)
RQ S X=Y
"RTN","LRVR5",35,0)
NR S:$P(X,U)="" LRSB(LRSB)="" Q:$D(LRQ)  I $L($P(X,U)) D
"RTN","LRVR5",36,0)
 . S LRSB(LRSB)=X_U_LRFLG,$P(LRSB(LRSB),U,4)=$G(DUZ),$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"")
"RTN","LRVR5",37,0)
 . S $P(LRSB(LRSB),U,3)=$$TMPSB^LRVER1(LRSB)
"RTN","LRVR5",38,0)
 . S $P(LRSB(LRSB),U,5)=$TR(LRNGS,U,"!")
"RTN","LRVR5",39,0)
 Q
"RTN","LRVR5",40,0)
SUBS D LRSUBS^LRVER5 Q
"RTN","LRVR5",41,0)
 ;S LRSB=LRORD(LRNX),LRTS=$S($D(^TMP("LR",$J,"TMP",LRSB)):^(LRSB),1:0) Q
"RTN","LRVR5",42,0)
SET S LRSET=$P(@X6,U,3) D SET^LRVER5 Q  ;,LRX=$P($P(";"_LRSET,";"_X_":",2),";",1) I LRX]"" W "  ",LRX Q
"RTN","LRVR5",43,0)
 F I=1:1 S LRSUBS=$P(LRSET,";",I),Y=$F(LRSUBS,":"_X) G HUH:LRSUBS="" IF Y S X=$P(LRSUBS,":",1) W $E(LRSUBS,Y,255) Q
"RTN","LRVR5",44,0)
 Q
"RTN","LRVR5",45,0)
HUH W !,"CHOOSE:" F I=1:1 S LRSUBS=$P(LRSET,";",I) Q:LRSUBS=""  W !,$P(LRSUBS,":")," FOR ",$P(LRSUBS,":",2)
"RTN","LRVR5",46,0)
 K X Q
"RTN","LRVR5",47,0)
V25 ;from LRVR4
"RTN","LRVR5",48,0)
 D V25^LRVER5 Q
"RTN","LRVR5",49,0)
 S T=$S($L($P(^LAB(60,+LRTS,0),U,5)):$O(^LAB(60,"C",$P(^LAB(60,+LRTS,0),U,5),0)),1:+LRTS),LRDV="",LRNG="",LRDEL="",LRFP=$P(^LAB(60,T,.1),U,3),LRFP=$S($L(LRFP):LRFP,1:"$J(X,8)")
"RTN","LRVR5",50,0)
 IF $D(^LAB(60,T,1,+LRSPEC,0)) S LRNG=^(0),LRDEL=$S($D(^LAB(62.1,+$P(LRNG,U,8),1)):^(1),1:""),LRDEL(1)=$S($D(^(2)):^(2),1:"Q"),LRDV=$P(LRNG,U,10),X2=$P(LRNG,U,9)
"RTN","LRVR5",51,0)
 S:'$L($G(SEX)) SEX="M" S:'$L($G(AGE)) AGE=99 S LRNGS=LRNG
"RTN","LRVR5",52,0)
 N LRX F LRX=2:1:5 S @("LRNG"_LRX_"="_$S($L($P(LRNG,U,LRX)):$P(LRNG,U,LRX),1:"""""")),$P(LRNGS,U,LRX)=@("LRNG"_LRX)
"RTN","LRVR5",53,0)
 Q
"RTN","LRVR5",54,0)
OUT S LROUT=1 Q
"RTN","LRVR5",55,0)
HELP W !," ??",$C(7) S X5=X7_"3)" W:$D(@X5) " ",@X5 W !,"Enter * to report ""canc"" for canceled." W !,"Enter # to report ""comment""." W:'($P(@X6,U,2)["S") !,"Enter C to enter calculate mode." Q
"VER")
8.0^22.0
**END**
**END**
