Released LR*5.2*289 SEQ #228
Extracted from mail message
**KIDS**:LR*5.2*289^

**INSTALL NAME**
LR*5.2*289
"BLD",4027,0)
LR*5.2*289^LAB SERVICE^0^3030707^y
"BLD",4027,1,0)
^^509^509^3030707^^^^
"BLD",4027,1,1,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*289 does not
"BLD",4027,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"BLD",4027,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",4027,1,4,0)
 
"BLD",4027,1,5,0)
LR*5.2*289 is a mandated installation of the estimated Glomerular Filtration
"BLD",4027,1,6,0)
Rate (eGFR) delta check routine. Site(s) can setup the two new laboratory
"BLD",4027,1,7,0)
tests, Creatinine (including eGFR) and eGFR, in either a new or an existing
"BLD",4027,1,8,0)
Serum Creatinine test. One of the new tests holds the input value (test 
"BLD",4027,1,9,0)
result) and the other test holds the calculated output value. Both tests need
"BLD",4027,1,10,0)
to be setup in the same panel, which can be in either a new panel or, an
"BLD",4027,1,11,0)
existing panel.
"BLD",4027,1,12,0)
 
"BLD",4027,1,13,0)
-----------------------------
"BLD",4027,1,14,0)
Background
"BLD",4027,1,15,0)
 
"BLD",4027,1,16,0)
Chronic kidney disease is a major public health problem. Adverse outcomes of
"BLD",4027,1,17,0)
chronic kidney disease can be prevented through early detection and treatment.
"BLD",4027,1,18,0)
Earlier stages of chronic kidney disease can be detected through routine
"BLD",4027,1,19,0)
laboratory measurements.
"BLD",4027,1,20,0)
 
"BLD",4027,1,21,0)
The USRDS provides reliable nationwide data regarding the incidence, 
"BLD",4027,1,22,0)
prevalence, treatment patterns, outcomes, and cost of kidney failure treated 
"BLD",4027,1,23,0)
by dialysis and transplantation, the most severe stage of chronic kidney 
"BLD",4027,1,24,0)
disease. This guideline provides a definition of chronic kidney disease as
"BLD",4027,1,25,0)
well as definitions and estimates of prevalence of earlier stages of kidney
"BLD",4027,1,26,0)
disease.
"BLD",4027,1,27,0)
 
"BLD",4027,1,28,0)
Chronic kidney disease is defined according to the presence or absence of 
"BLD",4027,1,29,0)
kidney damage and level of kidney function-irrespective of the type of kidney 
"BLD",4027,1,30,0)
disease (diagnosis). Among individuals with chronic kidney disease, the stages
"BLD",4027,1,31,0)
are defined based on the level of kidney function. Identifying the presence
"BLD",4027,1,32,0)
and stage of chronic kidney disease in an individual is not a substitute for 
"BLD",4027,1,33,0)
accurate assessment of the cause of kidney disease, extent of kidney damage, 
"BLD",4027,1,34,0)
level of kidney function, comorbid conditions, complications of decreased 
"BLD",4027,1,35,0)
kidney function, or risks for loss of kidney function or cardiovascular
"BLD",4027,1,36,0)
disease in that patient. Defining stages of chronic kidney disease requires 
"BLD",4027,1,37,0)
"categorization" of continuous measures of kidney function, and the "cut-off 
"BLD",4027,1,38,0)
levels" between stages are inherently arbitrary. Nonetheless, staging of 
"BLD",4027,1,39,0)
chronic kidney disease will facilitate application of clinical practice 
"BLD",4027,1,40,0)
guidelines, clinical performance measures and quality improvement efforts to 
"BLD",4027,1,41,0)
the evaluation, and management of chronic kidney disease.
"BLD",4027,1,42,0)
 
"BLD",4027,1,43,0)
-----------------------------
"BLD",4027,1,44,0)
Reasons for estimated Glomerular Filtration Rate (eGFR)
"BLD",4027,1,45,0)
 
"BLD",4027,1,46,0)
In February 2002, the National Kidney Foundation recognized the Glomerular
"BLD",4027,1,47,0)
Filtration Rate as an indicator of renal function.  The eGFR is calculated
"BLD",4027,1,48,0)
rather than measured, and the Washington, DC Medical Center has developed a
"BLD",4027,1,49,0)
routine known as a delta check that performs the calculation.  The Washington
"BLD",4027,1,50,0)
delta check uses the serum creatinine result, age, and sex from the local
"BLD",4027,1,51,0)
VISTA Laboratory package. The new program will calculate the eGFR for African-
"BLD",4027,1,52,0)
Americans and others according to the accepted calculation.
"BLD",4027,1,53,0)
 
"BLD",4027,1,54,0)
It is important to note that National Kidney Foundation's "Kidney Disease
"BLD",4027,1,55,0)
Outcomes Quality Initiative (K/DOQI) Clinical Practice Guidelines for Chronic
"BLD",4027,1,56,0)
Kidney Disease: Evaluation, Classification, and Stratification" has stages of
"BLD",4027,1,57,0)
kidney disease based on eGFR and also action plan as per Guidelines 1 & 2.
"BLD",4027,1,58,0)
These guidelines are published in the American Journal of Kidney Diseases Vol.
"BLD",4027,1,59,0)
39, No 2, supplement 1, February 2002.
"BLD",4027,1,60,0)
 
"BLD",4027,1,61,0)
Adverse outcomes of chronic kidney disease can often be prevented or delayed 
"BLD",4027,1,62,0)
through early detection and treatment. Earlier stages of chronic kidney 
"BLD",4027,1,63,0)
disease can be detected through routine laboratory measurements. 
"BLD",4027,1,64,0)
 
"BLD",4027,1,65,0)
  * The presence of chronic kidney disease should be established, based on 
"BLD",4027,1,66,0)
    presence of kidney damage and level of kidney function (glomerular 
"BLD",4027,1,67,0)
    filtration rate [GFR]), irrespective of diagnosis.
"BLD",4027,1,68,0)
 
"BLD",4027,1,69,0)
  * Among patients with chronic kidney disease, the stage of disease should 
"BLD",4027,1,70,0)
    be assigned based on the level of kidney function, irrespective of 
"BLD",4027,1,71,0)
    diagnosis, according to the K/DOQI CKD classification Table 10. 
"BLD",4027,1,72,0)
 
"BLD",4027,1,73,0)
 
"BLD",4027,1,74,0)
            Table 10: Stages of Chronic Kidney Disease
"BLD",4027,1,75,0)
            
"BLD",4027,1,76,0)
                                                GFR
"BLD",4027,1,77,0)
  Stage       Description                 (mL/min/1.73m^2)
"BLD",4027,1,78,0)
_____________________________________________________________________
"BLD",4027,1,79,0)
  1           Kidney damage with               >=90
"BLD",4027,1,80,0)
              normal or increasing GFR
"BLD",4027,1,81,0)
---------------------------------------------------------------------
"BLD",4027,1,82,0)
  2           Kidney damage with               60-89
"BLD",4027,1,83,0)
              mild decreasing GFR
"BLD",4027,1,84,0)
---------------------------------------------------------------------
"BLD",4027,1,85,0)
  3           Moderate decreasing GFR          30-59
"BLD",4027,1,86,0)
---------------------------------------------------------------------
"BLD",4027,1,87,0)
  4           Severe decreasing GFR            15-29
"BLD",4027,1,88,0)
---------------------------------------------------------------------
"BLD",4027,1,89,0)
  5           Kidney failure               <15(or dialysis)
"BLD",4027,1,90,0)
_____________________________________________________________________
"BLD",4027,1,91,0)
 
"BLD",4027,1,92,0)
    Notes: Chronic kidney disease is defined as either kidney damage 
"BLD",4027,1,93,0)
    or GFR <60 mL/min/1.73m^2 for >=3 months. Kidney damage is defined 
"BLD",4027,1,94,0)
    as pathologic abnormalities or markers of damage, including 
"BLD",4027,1,95,0)
    abnormalities in blood or urine tests or imaging studies.
"BLD",4027,1,96,0)
 
"BLD",4027,1,97,0)
VHA is probably one of the few organizations nationwide that has the potential
"BLD",4027,1,98,0)
to report eGFR whenever serum creatinine is done.  This will help us identify
"BLD",4027,1,99,0)
patients with kidney disease early and take preventive action.  We will save
"BLD",4027,1,100,0)
about $55,000 per year per patient for preventing or delaying dialysis. This
"BLD",4027,1,101,0)
does not take into account the morbidity associated with dialysis that will
"BLD",4027,1,102,0)
be prevented.
"BLD",4027,1,103,0)
 
"BLD",4027,1,104,0)
Raye-Anne Dorn, National Tumor Registry Coordinator, has submitted a New
"BLD",4027,1,105,0)
Service Request for the creation of a laboratory test, the estimated
"BLD",4027,1,106,0)
Glomerular Filtration Rate, eGFR.  Thakor G. Patel, MD, Chief of Renal
"BLD",4027,1,107,0)
Diseases at Veterans Administration Central Office, endorses the request. The
"BLD",4027,1,108,0)
endorser is seeking an alternative to the creatinine clearance test, a
"BLD",4027,1,109,0)
laboratory test that measures renal function and requires all urine collected
"BLD",4027,1,110,0)
over a 24-hour period.  The request cites the difficulty of collecting such a
"BLD",4027,1,111,0)
specimen, particularly from elderly patients.  Additionally, the Veterans
"BLD",4027,1,112,0)
Health Administration (VHA) Renal Program Office has recommended a standard
"BLD",4027,1,113,0)
process throughout VHA for performing and reporting the eGFR. The request is
"BLD",4027,1,114,0)
to release this locally created delta check as Class 1 software.
"BLD",4027,1,115,0)
 
"BLD",4027,1,116,0)
The four-variable MDRD Study equation is recommended.  Although it has
"BLD",4027,1,117,0)
short-comings, it has been more rigorously evaluated than the Cockcroft and
"BLD",4027,1,118,0)
Gault equation, and performs better in patients with kidney disease, gives
"BLD",4027,1,119,0)
results in units of ml/min/1.73 m^2, and does not require measurement of
"BLD",4027,1,120,0)
weight.  Performance can be improved by calibration of the VA lab results
"BLD",4027,1,121,0)
with the MDRD Study lab (Cleveland Clinic).  Is there a VA "central lab,"
"BLD",4027,1,122,0)
that other labs relate to?  If so, it should be possible to "calibrate" that
"BLD",4027,1,123,0)
lab to the MDRD Study lab.  (Of course, there is no Cockcroft Gault central
"BLD",4027,1,124,0)
lab, so calibration is an uncorrectable error with the use of the Cockcroft
"BLD",4027,1,125,0)
and Gault equation.)
"BLD",4027,1,126,0)
 
"BLD",4027,1,127,0)
The view is that it is difficult to interpret GFR values above about 60
"BLD",4027,1,128,0)
ml/min/1.73 m^2, due to differences in creatinine calibration among labs, and
"BLD",4027,1,129,0)
uncertainty in the measurement of GFR in that range.  This is the reason
"BLD",4027,1,130,0)
that the NKF defined CKD Stage 3 as GFR <60, and that there are few
"BLD",4027,1,131,0)
differences in the action plan for CKD stages 1 and 2 (kidney damage and
"BLD",4027,1,132,0)
GFR either greater than or less than 90).  It is important to instruct
"BLD",4027,1,133,0)
practitioners about the limitations of GFR estimates above 60.
"BLD",4027,1,134,0)
 
"BLD",4027,1,135,0)
Stages of chronic kidney disease (R, O). Among individuals with chronic kidney
"BLD",4027,1,136,0)
disease, the stage is defined by the level of GFR, with higher stages
"BLD",4027,1,137,0)
representing lower GFR levels.
"BLD",4027,1,138,0)
 
"BLD",4027,1,139,0)
          Table 12. Definition and Stages of Chronic Kidney Disease
"BLD",4027,1,140,0)
 
"BLD",4027,1,141,0)
     GFR                 With Kidney Damage*         Without Kidney Damage*
"BLD",4027,1,142,0)
                       __________________________   __________________________
"BLD",4027,1,143,0)
Stages (mL/min/1.73^2) With HBP**   Without HBP**   With HBP**   Without HBP**
"BLD",4027,1,144,0)
______________________________________________________________________________
"BLD",4027,1,145,0)
 
"BLD",4027,1,146,0)
 1      >=90             1***         1***          "High blood      "Normal"
"BLD",4027,1,147,0)
                                                    pressure"
"BLD",4027,1,148,0)
------------------------------------------------------------------------------
"BLD",4027,1,149,0)
 2      60-89            2***         2***          "High blood       "eGFR"
"BLD",4027,1,150,0)
                                                   pressure with
"BLD",4027,1,151,0)
                                                     eGFR"
"BLD",4027,1,152,0)
------------------------------------------------------------------------------
"BLD",4027,1,153,0)
 3      30-59            3***         3***             3***             3***
"BLD",4027,1,154,0)
------------------------------------------------------------------------------
"BLD",4027,1,155,0)
 4      15-29            4***         4***             4***             4***
"BLD",4027,1,156,0)
------------------------------------------------------------------------------
"BLD",4027,1,157,0)
 5      <15(or           5***         5***             5***             5***
"BLD",4027,1,158,0)
         dialysis)
"BLD",4027,1,159,0)
______________________________________________________________________________
"BLD",4027,1,160,0)
 
"BLD",4027,1,161,0)
*   Kidney damage is defined as pathologic abnormalities or markers of
"BLD",4027,1,162,0)
    damage, including abnormalities in blood or urine tests or imaging
"BLD",4027,1,163,0)
    studies.
"BLD",4027,1,164,0)
**  High blood pressure is defined as >= 140/90 in adults and >90th
"BLD",4027,1,165,0)
    percentile for height and gender in children.
"BLD",4027,1,166,0)
*** Represent chronic kidney disease; numbers designate stage of chronic
"BLD",4027,1,167,0)
    kidney disease.
"BLD",4027,1,168,0)
   
"BLD",4027,1,169,0)
    May be normal in infants and in the elderly.
"BLD",4027,1,170,0)
   
"BLD",4027,1,171,0)
   
"BLD",4027,1,172,0)
Table 12 illustrates the classification of individuals based on the presence
"BLD",4027,1,173,0)
or absence of markers of kidney disease and level of GFR, according to 
"BLD",4027,1,174,0)
definition and staging of chronic kidney disease proposed by this guideline.
"BLD",4027,1,175,0)
In addition, it includes columns for the presence or absence of high blood
"BLD",4027,1,176,0)
pressure, because of the complex relationship of high blood pressure and 
"BLD",4027,1,177,0)
chronic kidney disease.
"BLD",4027,1,178,0)
 
"BLD",4027,1,179,0)
All individuals with GFR <60 mL/min/1.73 m2 for 3 months are classified as
"BLD",4027,1,180,0)
having chronic kidney disease, irrespective of the presence or absence of
"BLD",4027,1,181,0)
kidney damage. The rationale for including these individuals is that reduction
"BLD",4027,1,182,0)
in kidney function to this level or lower represents loss of half or more of
"BLD",4027,1,183,0)
the adult level of normal kidney function, which may be associated with a
"BLD",4027,1,184,0)
number of complications (Part 6).
"BLD",4027,1,185,0)
 
"BLD",4027,1,186,0)
All individuals with kidney damage are classified as having chronic kidney
"BLD",4027,1,187,0)
disease, irrespective of the level of GFR. The rationale for including
"BLD",4027,1,188,0)
individuals with GFR 60 mL/min/1.73 m2 is that GFR may be sustained at normal
"BLD",4027,1,189,0)
or increased levels despite substantial kidney damage and that patients with
"BLD",4027,1,190,0)
kidney damage is at increased risk of the two major outcomes of chronic kidney
"BLD",4027,1,191,0)
disease: loss of kidney function and development of cardiovascular disease
"BLD",4027,1,192,0)
(Part 7).
"BLD",4027,1,193,0)
 
"BLD",4027,1,194,0)
-----------------------------
"BLD",4027,1,195,0)
The four-variable MDRD Study equation
"BLD",4027,1,196,0)
 
"BLD",4027,1,197,0)
Estimated GFR (ml/min/1.73m^2)
"BLD",4027,1,198,0)
     = 186 x (Scr)^-1.154 x (Age)^-0.203 x (0.742 if female) x (1.210 if
"BLD",4027,1,199,0)
        African - American)
"BLD",4027,1,200,0)
 
"BLD",4027,1,201,0)
      where:
"BLD",4027,1,202,0)
        Scr = serum creatinine in mg/dL
"BLD",4027,1,203,0)
        Age = age, in years
"BLD",4027,1,204,0)
      
"BLD",4027,1,205,0)
("four-variable" (abbreviated) equation in Levey AS, JASN vol. 11:2000;
"BLD",4027,1,206,0)
   abstract - A0828) (see below)
"BLD",4027,1,207,0)
 
"BLD",4027,1,208,0)
A0828                                                  F138 (PS)
"BLD",4027,1,209,0)
 
"BLD",4027,1,210,0)
A. Simplified Equation To Predict Glomerular Filtration Rate from Serum
"BLD",4027,1,211,0)
Creatinine, Andrew S. Levey,(1) Tom Greene,(2) John W. Kusek,(3) Gerald J.
"BLD",4027,1,212,0)
Beck,(2) MDRD Study Group. (1) Boston, MA, (2) Cleveland, OH, (3) Bethesda,
"BLD",4027,1,213,0)
MD.
"BLD",4027,1,214,0)
 
"BLD",4027,1,215,0)
We recently developed and validated an equation to predict GFR from serum 
"BLD",4027,1,216,0)
creatinine (Pcr), which is more accurate than creatinine clearance measured
"BLD",4027,1,217,0)
from 24-hour urine samples or predicted from the Cockcroft-Gault (CG) equation
"BLD",4027,1,218,0)
(Levey AS, Ann Intern Med 1999; l30:877-884). GFR is expressed as ml/min/l.73
"BLD",4027,1,219,0)
m^2.  Required variables include Pcr (mg/dl), age (y), race (black vs.
"BLD",4027,1,220,0)
non-black), gender, serum urea nitrogen (SUN, mg/dl), and albumin (alb.g/dl).
"BLD",4027,1,221,0)
In clinical practice and in retrospective studies, measurements of SUN and 
"BLD",4027,1,222,0)
alb may not be available.  Below, we list the full MDRD Study prediction
"BLD",4027,1,223,0)
equation (6 variables), as well as alternative prediction equations including
"BLD",4027,1,224,0)
fewer variables derived from measurements in the same 1628 patients.
"BLD",4027,1,225,0)
 
"BLD",4027,1,226,0)
       GFR = 170 x Pcr-0.999 x age -0.176 x 1.180 (if black)
"BLD",4027,1,227,0)
              x 0.762 (if female) x SUN-0.170 x alb+0.318
"BLD",4027,1,228,0)
       GFR = 270 x Pcr-l.007 x age -0.180 x 1.178 (if black)
"BLD",4027,1,229,0)
              x 0.755 (if female) x SUN-0.169
"BLD",4027,1,230,0)
       GFR = 186 x Pcr-l.154 x age -0.203 x 1.212 (if black)
"BLD",4027,1,231,0)
              x 0.742 (if female)
"BLD",4027,1,232,0)
 
"BLD",4027,1,233,0)
The table below compares the performance of these equations and the CG
"BLD",4027,1,234,0)
equation.
"BLD",4027,1,235,0)
 
"BLD",4027,1,236,0)
                       R 2     median A        75th % A        90th % A
"BLD",4027,1,237,0)
       6 variable      .903    11.3            19.8%           28.4%
"BLD",4027,1,238,0)
       5 variables     .899    11.6%           19.9%           29.4%
"BLD",4027,1,239,0)
       4 variable      .892    12.1%           20.5%           29.7%
"BLD",4027,1,240,0)
       CG              .842    13.8%           26.4%           40.5%
"BLD",4027,1,241,0)
 
"BLD",4027,1,242,0)
A=absolute value of the median (50th), 75th and 90th percentiles of the
"BLD",4027,1,243,0)
distribution of the differences between measured GFR and predicted GFR or Ccr
"BLD",4027,1,244,0)
for each equation (includes bias correction for CG equation).  We conclude
"BLD",4027,1,245,0)
that simplified versions of the MDRD Study prediction equation provide more
"BLD",4027,1,246,0)
accurate estimates of GFR than measured or estimated creatinine clearance.
"BLD",4027,1,247,0)
 
"BLD",4027,1,248,0)
Example of Screen:
"BLD",4027,1,249,0)
 
"BLD",4027,1,250,0)
ACCESSION:                    CH 0205 3      CH 0205 4
"BLD",4027,1,251,0)
                              2/5 12:01d    2/5 12:50d
"BLD",4027,1,252,0)
CREATININE //1.2
"BLD",4027,1,253,0)
 
"BLD",4027,1,254,0)
  (MISSING PARAMETER)
"BLD",4027,1,255,0)
 
"BLD",4027,1,256,0)
   ** eGFR: 74.6  
"BLD",4027,1,257,0)
VOLUME //932  
"BLD",4027,1,258,0)
ELAPSED TIME //5.5  
"BLD",4027,1,259,0)
COMPUTED CREATININE CLEARANCE //23  L
"BLD",4027,1,260,0)
CREATININE EGFR     74.6//  
"BLD",4027,1,261,0)
Select COMMENT: MISSING PARAMETER // 
"BLD",4027,1,262,0)
  COMMENT: MISSING PARAMETER // 
"BLD",4027,1,263,0)
Select COMMENT: 
"BLD",4027,1,264,0)
 
"BLD",4027,1,265,0)
  ***************************************************************************
"BLD",4027,1,266,0)
  *                               NOTE:                                     *
"BLD",4027,1,267,0)
  * If the patients race is 'Undeclared' or 'Unanswered', the COMMENT field *
"BLD",4027,1,268,0)
  * will be populated with 'MISSING PARAMETER' text. The doctor will be able*
"BLD",4027,1,269,0)
  * view this information within CPRS. The delta check will calculate the   *
"BLD",4027,1,270,0)
  * formula without the race variable. The doctor will need to evaluate this*
"BLD",4027,1,271,0)
  * when viewing the reports in CPRS.                                       *
"BLD",4027,1,272,0)
  ***************************************************************************
"BLD",4027,1,273,0)
 
"BLD",4027,1,274,0)
-----------------------------
"BLD",4027,1,275,0)
New Fields
"BLD",4027,1,276,0)
 
"BLD",4027,1,277,0)
 There are four new fields: three TEST NAME FOR INPUT VALUEs (#60.1, #60.2,
"BLD",4027,1,278,0)
 #60.3) and one TEST NAME FOR TEST OUTPUT VALUE (#61.1), which are stored in 
"BLD",4027,1,279,0)
 the file DELTA CHECKS (#62.1). The new fields are pointers to file LABORATORY
"BLD",4027,1,280,0)
 TEST (#60). The new fields will be used by the delta check routine to get 
"BLD",4027,1,281,0)
 the DATA NAME (#400) field, which is a pointer to CHEM, HEM, TOX, RIA, SER, 
"BLD",4027,1,282,0)
 etc. DD File SUB-FIELD (#63.04). When the delta check routine is invoked, the 
"BLD",4027,1,283,0)
 routine calculates the eGFR from the test result, age, gender, and race. 
"BLD",4027,1,284,0)
 The results of the calculation are stored in the local array LRSB(DATA NAME).
"BLD",4027,1,285,0)
 
"BLD",4027,1,286,0)
 
"BLD",4027,1,287,0)
 
"BLD",4027,1,288,0)
File/Field    Field Name               Node;Piece   Field Type
"BLD",4027,1,289,0)
-------------------------------------------------------------------------------
"BLD",4027,1,290,0)
62.1,60.1     TEST NAME FOR INPUT VALUE 1 5;1 POINTER TO LABORATORY TEST FILE
"BLD",4027,1,291,0)
              (#60)
"BLD",4027,1,292,0)
 
"BLD",4027,1,293,0)
              LAST EDITED:     SEP 24, 2002 
"BLD",4027,1,294,0)
              DESCRIPTION:     This field is a pointer to a test that will
"BLD",4027,1,295,0)
                               contain the result value of the first incoming
"BLD",4027,1,296,0)
                               test. The result value should be stored in the 
"BLD",4027,1,297,0)
                               variable LRSB(X) - where X is the data name IEN
"BLD",4027,1,298,0)
                               from ^DD(63.04.  
"BLD",4027,1,299,0)
 
"BLD",4027,1,300,0)
 
"BLD",4027,1,301,0)
62.1,60.2     TEST NAME FOR INPUT VALUE 2 5;2 POINTER TO LABORATORY TEST FILE
"BLD",4027,1,302,0)
              (#60)
"BLD",4027,1,303,0)
 
"BLD",4027,1,304,0)
              LAST EDITED:     SEP 24, 2002 
"BLD",4027,1,305,0)
              DESCRIPTION:     This field is a pointer to a test that will
"BLD",4027,1,306,0)
                               contain the result value of the second incoming
"BLD",4027,1,307,0)
                               test. The result value should be stored in the 
"BLD",4027,1,308,0)
                               variable LRSB(X) - where X is the data name IEN
"BLD",4027,1,309,0)
                               from ^DD(63.04.  
"BLD",4027,1,310,0)
 
"BLD",4027,1,311,0)
 
"BLD",4027,1,312,0)
62.1,60.3     TEST NAME FOR INPUT VALUE 3 5;3 POINTER TO LABORATORY TEST FILE
"BLD",4027,1,313,0)
              (#60)
"BLD",4027,1,314,0)
 
"BLD",4027,1,315,0)
              LAST EDITED:     SEP 24, 2002 
"BLD",4027,1,316,0)
              DESCRIPTION:     This field is a pointer to a test that will
"BLD",4027,1,317,0)
                               contain the result value of the third incoming
"BLD",4027,1,318,0)
                               test. The result value should be stored in the 
"BLD",4027,1,319,0)
                               variable LRSB(X) - where X is the data name IEN
"BLD",4027,1,320,0)
                               from ^DD(63.04.  
"BLD",4027,1,321,0)
 
"BLD",4027,1,322,0)
 
"BLD",4027,1,323,0)
62.1,61.1     TEST NAME FOR OUTPUT VALUE 1 5;4 POINTER TO LABORATORY TEST FILE 
"BLD",4027,1,324,0)
              (#60)
"BLD",4027,1,325,0)
 
"BLD",4027,1,326,0)
              LAST EDITED:     SEP 24, 2002 
"BLD",4027,1,327,0)
              DESCRIPTION:     This field is a pointer to a test that will
"BLD",4027,1,328,0)
                               contain the calculated value of the first
"BLD",4027,1,329,0)
                               outgoing test. The calculated value should be
"BLD",4027,1,330,0)
                               stored in the variable LRSB(X) - where X is the
"BLD",4027,1,331,0)
                               data name IEN from ^DD(63.04.  
"BLD",4027,1,332,0)
 
"BLD",4027,1,333,0)
-----------------------------
"BLD",4027,1,334,0)
The eGFR delta check will need to be associated a new or existing Serum
"BLD",4027,1,335,0)
Creatinine test. The tests called EGFR and CREATININE (INCLUDES EGFR) will 
"BLD",4027,1,336,0)
need to be setup and then associated with the Serum Creatinine. 
"BLD",4027,1,337,0)
 
"BLD",4027,1,338,0)
Example of Laboratory Test Setup: (THIS IS A DISPLAY OF ENTRIES IN THE FILE,
"BLD",4027,1,339,0)
NOT A CAPTURED EXAMPLE OF A SETUP USING FILEMAN)
"BLD",4027,1,340,0)
 
"BLD",4027,1,341,0)
NAME: CREATININE,SERUM                  TYPE: OUTPUT (CAN BE DISPLAYED)
"BLD",4027,1,342,0)
  SUBSCRIPT: CHEM, HEM, TOX, SER, RIA, ETC.
"BLD",4027,1,343,0)
  LOCATION (DATA NAME): CH;689024;1     FIELD: DD(63.04,689024,
"BLD",4027,1,344,0)
  HIGHEST URGENCY ALLOWED: ROUTINE      COMBINE TEST DURING ORDER: YES
"BLD",4027,1,345,0)
  PRINT NAME: CREAT                   DATA NAME: CREATININE-EGFR
"BLD",4027,1,346,0)
SITE/SPECIMEN: SERUM                    REFERENCE LOW: 0.7
"BLD",4027,1,347,0)
  REFERENCE HIGH: 1.5                   UNITS: mg/dl
"BLD",4027,1,348,0)
  TYPE OF DELTA CHECK: EGFR             LOINC CODE: 2160-0
"BLD",4027,1,349,0)
COLLECTION SAMPLE: BLOOD                MIN VOL (in mls.): .2
"BLD",4027,1,350,0)
  SINGLE DAY MAX ORDER FREQ: 1
"BLD",4027,1,351,0)
INSTITUTION: WASHINGTON                 ACCESSION AREA: CHEMISTRY
"BLD",4027,1,352,0)
VERIFY WKLD CODE: Creatinine            VERIFY WKLD CODE #: 82565.0000
"BLD",4027,1,353,0)
  CIS TEST CODE: CH017
"BLD",4027,1,354,0)
SITE NOTES DATE: JAN 17, 2002
"BLD",4027,1,355,0)
 NOTE:   Created per Raye-Ann Dorn.  Part of Creatinine (Includes EGFR) panel.
"BLD",4027,1,356,0)
  NATIONAL VA LAB CODE: Creatinine      RESULT NLT CODE: Creatinine
"BLD",4027,1,357,0)
 
"BLD",4027,1,358,0)
 
"BLD",4027,1,359,0)
NAME: EGFR                              TYPE: OUTPUT (CAN BE DISPLAYED)
"BLD",4027,1,360,0)
  SUBSCRIPT: CHEM, HEM, TOX, SER, RIA, ETC.
"BLD",4027,1,361,0)
  LOCATION (DATA NAME): CH;689023;1     FIELD: DD(63.04,689023,
"BLD",4027,1,362,0)
  HIGHEST URGENCY ALLOWED: ROUTINE      PRINT NAME: EGFR
"BLD",4027,1,363,0)
  DATA NAME: EGFR
"BLD",4027,1,364,0)
SITE/SPECIMEN: SERUM
"BLD",4027,1,365,0)
SYNONYM: ESTIMATED GLOMERULAR FILTRATION RATE
"BLD",4027,1,366,0)
SYNONYM: GLOMERULAR FILTRATION RATE
"BLD",4027,1,367,0)
INSTITUTION: WASHINGTON                 ACCESSION AREA: CHEMISTRY
"BLD",4027,1,368,0)
SITE NOTES DATE: JAN 17, 2002
"BLD",4027,1,369,0)
 NOTE:   Per Raye-Ann Dorn.  Part of Creatinine (Includes EGFR) panel.
"BLD",4027,1,370,0)
 
"BLD",4027,1,371,0)
 
"BLD",4027,1,372,0)
NAME: CREATININE (INCLUDES EGFR)        TYPE: BOTH
"BLD",4027,1,373,0)
  SUBSCRIPT: CHEM, HEM, TOX, SER, RIA, ETC.
"BLD",4027,1,374,0)
  LAB COLLECTION SAMPLE: BLOOD          HIGHEST URGENCY ALLOWED: ROUTINE
"BLD",4027,1,375,0)
  PRINT NAME: CR EGFR
"BLD",4027,1,376,0)
NUMBER: 1                               LAB TEST: CREATININE,SERUM
"BLD",4027,1,377,0)
NUMBER: 2                               LAB TEST: EGFR
"BLD",4027,1,378,0)
COLLECTION SAMPLE: BLOOD
"BLD",4027,1,379,0)
INSTITUTION: WASHINGTON                 ACCESSION AREA: CHEMISTRY
"BLD",4027,1,380,0)
SITE NOTES DATE: JAN 17, 2002
"BLD",4027,1,381,0)
 NOTE:   Per Raye-Ann Dorn.  Includes CREATININE EGFR and EGFR with a delta
"BLD",4027,1,382,0)
 check of EGFR.
"BLD",4027,1,383,0)
 
"BLD",4027,1,384,0)
-----------------------------
"BLD",4027,1,385,0)
If setting up the eGFR delta check, use FILEMAN to setup the new DELTA CHECK
"BLD",4027,1,386,0)
fields. The TEST NAME FOR INPUT VALUE 1 field (#60.1) and TEST NAME FOR OUTPUT
"BLD",4027,1,387,0)
VALUE 1 field (#61.1) are pointers to DATA NAME field (#400) of the LABORATORY
"BLD",4027,1,388,0)
TEST (#60) files. These fields will be needed to run the delta check.
"BLD",4027,1,389,0)
 
"BLD",4027,1,390,0)
Example of Delta Check Setup: (THIS IS A DISPLAY OF ENTRIES IN THE FILE,
"BLD",4027,1,391,0)
NOT A CAPTURED EXAMPLE OF A SETUP USING FILEMAN)
"BLD",4027,1,392,0)
 
"BLD",4027,1,393,0)
NAME: EGFR                              XECUTABLE CODE: D STRT^LREGFR(DFN,X)
"BLD",4027,1,394,0)
 DESCRIPTION:   Created 10/17/01 by SDV for Dr. TG Patel and Raye-Ann Dorn.
"BLD",4027,1,395,0)
 Test is CREATININE-EGFR and its delta test is EGFR which Lon Paredes set and
"BLD",4027,1,396,0)
 tested. On 08/01/2002, JAH modified and sent out as Class I software. 
"BLD",4027,1,397,0)
SITE NOTES DATE: AUG 01, 2002
"BLD",4027,1,398,0)
  TEST NAME FOR INPUT VALUE 1: CREATININE,SERUM
"BLD",4027,1,399,0)
  TEST NAME FOR OUTPUT VALUE 1: EGFR
"BLD",4027,1,400,0)
 
"BLD",4027,1,401,0)
-----------------------------
"BLD",4027,1,402,0)
Setting Up INPUT and OUTPUT VALUE
"BLD",4027,1,403,0)
 
"BLD",4027,1,404,0)
Use FILEMAN to enter the INPUT and OUTPUT VALUE(s). These two pointers will
"BLD",4027,1,405,0)
store the file LABORATORY TEST (#60) IEN in the file DELTA CHECKS (#62.1). 
"BLD",4027,1,406,0)
This information will be used to acquire the field DATA NAME (#400) for 
"BLD",4027,1,407,0)
the Laboratory test, which was setup to call the delta check routine. Below
"BLD",4027,1,408,0)
is an example of a session:
"BLD",4027,1,409,0)
 
"BLD",4027,1,410,0)
 
"BLD",4027,1,411,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES 
"BLD",4027,1,412,0)
 
"BLD",4027,1,413,0)
INPUT TO WHAT FILE: DISABILITY CONDITION// DELTA CHECKS
"BLD",4027,1,414,0)
EDIT WHICH FIELD: ALL// ??
"BLD",4027,1,415,0)
   
"BLD",4027,1,416,0)
   Choose from:
"BLD",4027,1,417,0)
   .01          NAME
"BLD",4027,1,418,0)
   10           XECUTABLE CODE
"BLD",4027,1,419,0)
   20           OVERFLOW 1
"BLD",4027,1,420,0)
   30           DESCRIPTION  (word-processing)
"BLD",4027,1,421,0)
   31           SITE NOTES DATE  (multiple)
"BLD",4027,1,422,0)
   60.1         TEST NAME FOR INPUT VALUE 1
"BLD",4027,1,423,0)
   60.2         TEST NAME FOR INPUT VALUE 2
"BLD",4027,1,424,0)
   60.3         TEST NAME FOR INPUT VALUE 3
"BLD",4027,1,425,0)
   61.1         TEST NAME FOR OUTPUT VALUE 1
"BLD",4027,1,426,0)
    FOLLOW A FIELD NAME WITH ';"CAPTION"' TO HAVE THE FIELD ASKED AS 'CAPTION:'
"BLD",4027,1,427,0)
         OR WITH ';T' TO USE THE FIELD 'TITLE' AS CAPTION
"BLD",4027,1,428,0)
EDIT WHICH FIELD: ALL// 60.1  TEST NAME FOR INPUT VALUE 1
"BLD",4027,1,429,0)
THEN EDIT FIELD: 61.1  TEST NAME FOR OUTPUT VALUE 1
"BLD",4027,1,430,0)
THEN EDIT FIELD:
"BLD",4027,1,431,0)
 
"BLD",4027,1,432,0)
 
"BLD",4027,1,433,0)
Select DELTA CHECKS NAME: EGFR 
"BLD",4027,1,434,0)
TEST NAME FOR INPUT VALUE 1: CREATININE,SERUM//
"BLD",4027,1,435,0)
TEST NAME FOR OUTPUT VALUE 1: EGFR//
"BLD",4027,1,436,0)
 
"BLD",4027,1,437,0)
      
"BLD",4027,1,438,0)
ASSOCIATED NOIS
"BLD",4027,1,439,0)
===============
"BLD",4027,1,440,0)
N/A
"BLD",4027,1,441,0)
 
"BLD",4027,1,442,0)
 
"BLD",4027,1,443,0)
TEST SITES
"BLD",4027,1,444,0)
===============
"BLD",4027,1,445,0)
Washington D.C.
"BLD",4027,1,446,0)
VA Wilmington
"BLD",4027,1,447,0)
Long Beach VAMC Laboratory
"BLD",4027,1,448,0)
VAMHCS, PERRY POINT DIVISION
"BLD",4027,1,449,0)
 
"BLD",4027,1,450,0)
ROUTINE SUMMARY
"BLD",4027,1,451,0)
===============
"BLD",4027,1,452,0)
 
"BLD",4027,1,453,0)
The following routines are included in this patch.  The second line of each
"BLD",4027,1,454,0)
of these routines now looks like:
"BLD",4027,1,455,0)
 
"BLD",4027,1,456,0)
   ;;5.2;LAB SERVICES;<patchlist>;Sep 27, 1994
"BLD",4027,1,457,0)
 
"BLD",4027,1,458,0)
                 Checksum
"BLD",4027,1,459,0)
Routine         Old     New        2nd Line
"BLD",4027,1,460,0)
-----------------------------------------------
"BLD",4027,1,461,0)
LREGFR          n/a     2490467    **289**
"BLD",4027,1,462,0)
 
"BLD",4027,1,463,0)
  Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",4027,1,464,0)
 
"BLD",4027,1,465,0)
************************************************************************
"BLD",4027,1,466,0)
 
"BLD",4027,1,467,0)
 
"BLD",4027,1,468,0)
INSTALLATION INSTRUCTIONS
"BLD",4027,1,469,0)
=========================
"BLD",4027,1,470,0)
 
"BLD",4027,1,471,0)
The install time for this patch is less than five minutes. This patch can be
"BLD",4027,1,472,0)
installed when Laboratory users are on the system. Suggested time to install:
"BLD",4027,1,473,0)
non-peak requirement hours.
"BLD",4027,1,474,0)
 
"BLD",4027,1,475,0)
 
"BLD",4027,1,476,0)
NOTE: Kernel patches must be current on the target system to avoid problems
"BLD",4027,1,477,0)
loading and/or installing this patch.
"BLD",4027,1,478,0)
 
"BLD",4027,1,479,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",4027,1,480,0)
      Information Manager (LIM/ADPAC).
"BLD",4027,1,481,0)
 
"BLD",4027,1,482,0)
1.     If any of the above routines are mapped, disable mapping for them.
"BLD",4027,1,483,0)
 
"BLD",4027,1,484,0)
2.     Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",4027,1,485,0)
       option will load the KIDS patch onto your system.
"BLD",4027,1,486,0)
 
"BLD",4027,1,487,0)
3.     On the 'Kernel Installation & Distribution System' Menu (KIDS), select
"BLD",4027,1,488,0)
       the 'Installation' menu.
"BLD",4027,1,489,0)
 
"BLD",4027,1,490,0)
4.     Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",4027,1,491,0)
       all routines have the correct checksums.
"BLD",4027,1,492,0)
 
"BLD",4027,1,493,0)
5.     On the KIDS menu, under the 'Installation' menu, use the following
"BLD",4027,1,494,0)
       options:
"BLD",4027,1,495,0)
 
"BLD",4027,1,496,0)
        Print Transport Global
"BLD",4027,1,497,0)
        Compare Transport Global to Current System
"BLD",4027,1,498,0)
        Backup a Transport Global
"BLD",4027,1,499,0)
 
"BLD",4027,1,500,0)
6.     Use the 'Install Package(s)' option under the 'Installation' menu and
"BLD",4027,1,501,0)
       select the package LR*5.2*289.  When prompted 'Want KIDS to INHIBIT
"BLD",4027,1,502,0)
       LOGONs during the install? YES//' choose 'NO'.  When prompted 'Want to
"BLD",4027,1,503,0)
       DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",4027,1,504,0)
 
"BLD",4027,1,505,0)
       YES//', choose 'NO'.
"BLD",4027,1,506,0)
 
"BLD",4027,1,507,0)
7.     On a mapped system, rebuild your map set.
"BLD",4027,1,508,0)
 
"BLD",4027,1,509,0)
*****************************************************************************
"BLD",4027,4,0)
^9.64PA^62.1^1
"BLD",4027,4,62.1,0)
62.1
"BLD",4027,4,62.1,2,0)
^9.641^62.1^1
"BLD",4027,4,62.1,2,62.1,0)
DELTA CHECKS  (File-top level)
"BLD",4027,4,62.1,2,62.1,1,0)
^9.6411^61.1^4
"BLD",4027,4,62.1,2,62.1,1,60.1,0)
TEST NAME FOR INPUT VALUE 1
"BLD",4027,4,62.1,2,62.1,1,60.2,0)
TEST NAME FOR INPUT VALUE 2
"BLD",4027,4,62.1,2,62.1,1,60.3,0)
TEST NAME FOR INPUT VALUE 3
"BLD",4027,4,62.1,2,62.1,1,61.1,0)
TEST NAME FOR OUTPUT VALUE 1
"BLD",4027,4,62.1,222)
y^y^p^^^^n
"BLD",4027,4,"APDD",62.1,62.1)

"BLD",4027,4,"APDD",62.1,62.1,60.1)

"BLD",4027,4,"APDD",62.1,62.1,60.2)

"BLD",4027,4,"APDD",62.1,62.1,60.3)

"BLD",4027,4,"APDD",62.1,62.1,61.1)

"BLD",4027,4,"B",62.1,62.1)

"BLD",4027,"INI")

"BLD",4027,"INID")
^^
"BLD",4027,"KRN",0)
^9.67PA^8989.52^19
"BLD",4027,"KRN",.4,0)
.4
"BLD",4027,"KRN",.401,0)
.401
"BLD",4027,"KRN",.402,0)
.402
"BLD",4027,"KRN",.403,0)
.403
"BLD",4027,"KRN",.5,0)
.5
"BLD",4027,"KRN",.84,0)
.84
"BLD",4027,"KRN",3.6,0)
3.6
"BLD",4027,"KRN",3.8,0)
3.8
"BLD",4027,"KRN",9.2,0)
9.2
"BLD",4027,"KRN",9.8,0)
9.8
"BLD",4027,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4027,"KRN",9.8,"NM",1,0)
LREGFR^^0^B7722425
"BLD",4027,"KRN",9.8,"NM","B","LREGFR",1)

"BLD",4027,"KRN",19,0)
19
"BLD",4027,"KRN",19.1,0)
19.1
"BLD",4027,"KRN",101,0)
101
"BLD",4027,"KRN",409.61,0)
409.61
"BLD",4027,"KRN",771,0)
771
"BLD",4027,"KRN",870,0)
870
"BLD",4027,"KRN",8989.51,0)
8989.51
"BLD",4027,"KRN",8989.52,0)
8989.52
"BLD",4027,"KRN",8994,0)
8994
"BLD",4027,"KRN","B",.4,.4)

"BLD",4027,"KRN","B",.401,.401)

"BLD",4027,"KRN","B",.402,.402)

"BLD",4027,"KRN","B",.403,.403)

"BLD",4027,"KRN","B",.5,.5)

"BLD",4027,"KRN","B",.84,.84)

"BLD",4027,"KRN","B",3.6,3.6)

"BLD",4027,"KRN","B",3.8,3.8)

"BLD",4027,"KRN","B",9.2,9.2)

"BLD",4027,"KRN","B",9.8,9.8)

"BLD",4027,"KRN","B",19,19)

"BLD",4027,"KRN","B",19.1,19.1)

"BLD",4027,"KRN","B",101,101)

"BLD",4027,"KRN","B",409.61,409.61)

"BLD",4027,"KRN","B",771,771)

"BLD",4027,"KRN","B",870,870)

"BLD",4027,"KRN","B",8989.51,8989.51)

"BLD",4027,"KRN","B",8989.52,8989.52)

"BLD",4027,"KRN","B",8994,8994)

"BLD",4027,"QUES",0)
^9.62^^
"BLD",4027,"REQB",0)
^9.611^^
"FIA",62.1)
DELTA CHECKS
"FIA",62.1,0)
^LAB(62.1,
"FIA",62.1,0,0)
62.1
"FIA",62.1,0,1)
y^y^p^^^^n
"FIA",62.1,0,10)

"FIA",62.1,0,11)

"FIA",62.1,0,"RLRO")

"FIA",62.1,0,"VR")
5.2^LR
"FIA",62.1,62.1)
1
"FIA",62.1,62.1,60.1)

"FIA",62.1,62.1,60.2)

"FIA",62.1,62.1,60.3)

"FIA",62.1,62.1,61.1)

"MBREQ")
0
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
5.2^2940927^2941128
"PKG",26,22,1,"PAH",1,0)
289^3030707
"PKG",26,22,1,"PAH",1,1,0)
^^509^509^3030707
"PKG",26,22,1,"PAH",1,1,1,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*289 does not
"PKG",26,22,1,"PAH",1,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA
"PKG",26,22,1,"PAH",1,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,4,0)
 
"PKG",26,22,1,"PAH",1,1,5,0)
LR*5.2*289 is a mandated installation of the estimated Glomerular Filtration
"PKG",26,22,1,"PAH",1,1,6,0)
Rate (eGFR) delta check routine. Site(s) can setup the two new laboratory
"PKG",26,22,1,"PAH",1,1,7,0)
tests, Creatinine (including eGFR) and eGFR, in either a new or an existing
"PKG",26,22,1,"PAH",1,1,8,0)
Serum Creatinine test. One of the new tests holds the input value (test 
"PKG",26,22,1,"PAH",1,1,9,0)
result) and the other test holds the calculated output value. Both tests need
"PKG",26,22,1,"PAH",1,1,10,0)
to be setup in the same panel, which can be in either a new panel or, an
"PKG",26,22,1,"PAH",1,1,11,0)
existing panel.
"PKG",26,22,1,"PAH",1,1,12,0)
 
"PKG",26,22,1,"PAH",1,1,13,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,14,0)
Background
"PKG",26,22,1,"PAH",1,1,15,0)
 
"PKG",26,22,1,"PAH",1,1,16,0)
Chronic kidney disease is a major public health problem. Adverse outcomes of
"PKG",26,22,1,"PAH",1,1,17,0)
chronic kidney disease can be prevented through early detection and treatment.
"PKG",26,22,1,"PAH",1,1,18,0)
Earlier stages of chronic kidney disease can be detected through routine
"PKG",26,22,1,"PAH",1,1,19,0)
laboratory measurements.
"PKG",26,22,1,"PAH",1,1,20,0)
 
"PKG",26,22,1,"PAH",1,1,21,0)
The USRDS provides reliable nationwide data regarding the incidence, 
"PKG",26,22,1,"PAH",1,1,22,0)
prevalence, treatment patterns, outcomes, and cost of kidney failure treated 
"PKG",26,22,1,"PAH",1,1,23,0)
by dialysis and transplantation, the most severe stage of chronic kidney 
"PKG",26,22,1,"PAH",1,1,24,0)
disease. This guideline provides a definition of chronic kidney disease as
"PKG",26,22,1,"PAH",1,1,25,0)
well as definitions and estimates of prevalence of earlier stages of kidney
"PKG",26,22,1,"PAH",1,1,26,0)
disease.
"PKG",26,22,1,"PAH",1,1,27,0)
 
"PKG",26,22,1,"PAH",1,1,28,0)
Chronic kidney disease is defined according to the presence or absence of 
"PKG",26,22,1,"PAH",1,1,29,0)
kidney damage and level of kidney function-irrespective of the type of kidney 
"PKG",26,22,1,"PAH",1,1,30,0)
disease (diagnosis). Among individuals with chronic kidney disease, the stages
"PKG",26,22,1,"PAH",1,1,31,0)
are defined based on the level of kidney function. Identifying the presence
"PKG",26,22,1,"PAH",1,1,32,0)
and stage of chronic kidney disease in an individual is not a substitute for 
"PKG",26,22,1,"PAH",1,1,33,0)
accurate assessment of the cause of kidney disease, extent of kidney damage, 
"PKG",26,22,1,"PAH",1,1,34,0)
level of kidney function, comorbid conditions, complications of decreased 
"PKG",26,22,1,"PAH",1,1,35,0)
kidney function, or risks for loss of kidney function or cardiovascular
"PKG",26,22,1,"PAH",1,1,36,0)
disease in that patient. Defining stages of chronic kidney disease requires 
"PKG",26,22,1,"PAH",1,1,37,0)
"categorization" of continuous measures of kidney function, and the "cut-off 
"PKG",26,22,1,"PAH",1,1,38,0)
levels" between stages are inherently arbitrary. Nonetheless, staging of 
"PKG",26,22,1,"PAH",1,1,39,0)
chronic kidney disease will facilitate application of clinical practice 
"PKG",26,22,1,"PAH",1,1,40,0)
guidelines, clinical performance measures and quality improvement efforts to 
"PKG",26,22,1,"PAH",1,1,41,0)
the evaluation, and management of chronic kidney disease.
"PKG",26,22,1,"PAH",1,1,42,0)
 
"PKG",26,22,1,"PAH",1,1,43,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,44,0)
Reasons for estimated Glomerular Filtration Rate (eGFR)
"PKG",26,22,1,"PAH",1,1,45,0)
 
"PKG",26,22,1,"PAH",1,1,46,0)
In February 2002, the National Kidney Foundation recognized the Glomerular
"PKG",26,22,1,"PAH",1,1,47,0)
Filtration Rate as an indicator of renal function.  The eGFR is calculated
"PKG",26,22,1,"PAH",1,1,48,0)
rather than measured, and the Washington, DC Medical Center has developed a
"PKG",26,22,1,"PAH",1,1,49,0)
routine known as a delta check that performs the calculation.  The Washington
"PKG",26,22,1,"PAH",1,1,50,0)
delta check uses the serum creatinine result, age, and sex from the local
"PKG",26,22,1,"PAH",1,1,51,0)
VISTA Laboratory package. The new program will calculate the eGFR for African-
"PKG",26,22,1,"PAH",1,1,52,0)
Americans and others according to the accepted calculation.
"PKG",26,22,1,"PAH",1,1,53,0)
 
"PKG",26,22,1,"PAH",1,1,54,0)
It is important to note that National Kidney Foundation's "Kidney Disease
"PKG",26,22,1,"PAH",1,1,55,0)
Outcomes Quality Initiative (K/DOQI) Clinical Practice Guidelines for Chronic
"PKG",26,22,1,"PAH",1,1,56,0)
Kidney Disease: Evaluation, Classification, and Stratification" has stages of
"PKG",26,22,1,"PAH",1,1,57,0)
kidney disease based on eGFR and also action plan as per Guidelines 1 & 2.
"PKG",26,22,1,"PAH",1,1,58,0)
These guidelines are published in the American Journal of Kidney Diseases Vol.
"PKG",26,22,1,"PAH",1,1,59,0)
39, No 2, supplement 1, February 2002.
"PKG",26,22,1,"PAH",1,1,60,0)
 
"PKG",26,22,1,"PAH",1,1,61,0)
Adverse outcomes of chronic kidney disease can often be prevented or delayed 
"PKG",26,22,1,"PAH",1,1,62,0)
through early detection and treatment. Earlier stages of chronic kidney 
"PKG",26,22,1,"PAH",1,1,63,0)
disease can be detected through routine laboratory measurements. 
"PKG",26,22,1,"PAH",1,1,64,0)
 
"PKG",26,22,1,"PAH",1,1,65,0)
  * The presence of chronic kidney disease should be established, based on 
"PKG",26,22,1,"PAH",1,1,66,0)
    presence of kidney damage and level of kidney function (glomerular 
"PKG",26,22,1,"PAH",1,1,67,0)
    filtration rate [GFR]), irrespective of diagnosis.
"PKG",26,22,1,"PAH",1,1,68,0)
 
"PKG",26,22,1,"PAH",1,1,69,0)
  * Among patients with chronic kidney disease, the stage of disease should 
"PKG",26,22,1,"PAH",1,1,70,0)
    be assigned based on the level of kidney function, irrespective of 
"PKG",26,22,1,"PAH",1,1,71,0)
    diagnosis, according to the K/DOQI CKD classification Table 10. 
"PKG",26,22,1,"PAH",1,1,72,0)
 
"PKG",26,22,1,"PAH",1,1,73,0)
 
"PKG",26,22,1,"PAH",1,1,74,0)
            Table 10: Stages of Chronic Kidney Disease
"PKG",26,22,1,"PAH",1,1,75,0)
            
"PKG",26,22,1,"PAH",1,1,76,0)
                                                GFR
"PKG",26,22,1,"PAH",1,1,77,0)
  Stage       Description                 (mL/min/1.73m^2)
"PKG",26,22,1,"PAH",1,1,78,0)
_____________________________________________________________________
"PKG",26,22,1,"PAH",1,1,79,0)
  1           Kidney damage with               >=90
"PKG",26,22,1,"PAH",1,1,80,0)
              normal or increasing GFR
"PKG",26,22,1,"PAH",1,1,81,0)
---------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,82,0)
  2           Kidney damage with               60-89
"PKG",26,22,1,"PAH",1,1,83,0)
              mild decreasing GFR
"PKG",26,22,1,"PAH",1,1,84,0)
---------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,85,0)
  3           Moderate decreasing GFR          30-59
"PKG",26,22,1,"PAH",1,1,86,0)
---------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,87,0)
  4           Severe decreasing GFR            15-29
"PKG",26,22,1,"PAH",1,1,88,0)
---------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,89,0)
  5           Kidney failure               <15(or dialysis)
"PKG",26,22,1,"PAH",1,1,90,0)
_____________________________________________________________________
"PKG",26,22,1,"PAH",1,1,91,0)
 
"PKG",26,22,1,"PAH",1,1,92,0)
    Notes: Chronic kidney disease is defined as either kidney damage 
"PKG",26,22,1,"PAH",1,1,93,0)
    or GFR <60 mL/min/1.73m^2 for >=3 months. Kidney damage is defined 
"PKG",26,22,1,"PAH",1,1,94,0)
    as pathologic abnormalities or markers of damage, including 
"PKG",26,22,1,"PAH",1,1,95,0)
    abnormalities in blood or urine tests or imaging studies.
"PKG",26,22,1,"PAH",1,1,96,0)
 
"PKG",26,22,1,"PAH",1,1,97,0)
VHA is probably one of the few organizations nationwide that has the potential
"PKG",26,22,1,"PAH",1,1,98,0)
to report eGFR whenever serum creatinine is done.  This will help us identify
"PKG",26,22,1,"PAH",1,1,99,0)
patients with kidney disease early and take preventive action.  We will save
"PKG",26,22,1,"PAH",1,1,100,0)
about $55,000 per year per patient for preventing or delaying dialysis. This
"PKG",26,22,1,"PAH",1,1,101,0)
does not take into account the morbidity associated with dialysis that will
"PKG",26,22,1,"PAH",1,1,102,0)
be prevented.
"PKG",26,22,1,"PAH",1,1,103,0)
 
"PKG",26,22,1,"PAH",1,1,104,0)
Raye-Anne Dorn, National Tumor Registry Coordinator, has submitted a New
"PKG",26,22,1,"PAH",1,1,105,0)
Service Request for the creation of a laboratory test, the estimated
"PKG",26,22,1,"PAH",1,1,106,0)
Glomerular Filtration Rate, eGFR.  Thakor G. Patel, MD, Chief of Renal
"PKG",26,22,1,"PAH",1,1,107,0)
Diseases at Veterans Administration Central Office, endorses the request. The
"PKG",26,22,1,"PAH",1,1,108,0)
endorser is seeking an alternative to the creatinine clearance test, a
"PKG",26,22,1,"PAH",1,1,109,0)
laboratory test that measures renal function and requires all urine collected
"PKG",26,22,1,"PAH",1,1,110,0)
over a 24-hour period.  The request cites the difficulty of collecting such a
"PKG",26,22,1,"PAH",1,1,111,0)
specimen, particularly from elderly patients.  Additionally, the Veterans
"PKG",26,22,1,"PAH",1,1,112,0)
Health Administration (VHA) Renal Program Office has recommended a standard
"PKG",26,22,1,"PAH",1,1,113,0)
process throughout VHA for performing and reporting the eGFR. The request is
"PKG",26,22,1,"PAH",1,1,114,0)
to release this locally created delta check as Class 1 software.
"PKG",26,22,1,"PAH",1,1,115,0)
 
"PKG",26,22,1,"PAH",1,1,116,0)
The four-variable MDRD Study equation is recommended.  Although it has
"PKG",26,22,1,"PAH",1,1,117,0)
short-comings, it has been more rigorously evaluated than the Cockcroft and
"PKG",26,22,1,"PAH",1,1,118,0)
Gault equation, and performs better in patients with kidney disease, gives
"PKG",26,22,1,"PAH",1,1,119,0)
results in units of ml/min/1.73 m^2, and does not require measurement of
"PKG",26,22,1,"PAH",1,1,120,0)
weight.  Performance can be improved by calibration of the VA lab results
"PKG",26,22,1,"PAH",1,1,121,0)
with the MDRD Study lab (Cleveland Clinic).  Is there a VA "central lab,"
"PKG",26,22,1,"PAH",1,1,122,0)
that other labs relate to?  If so, it should be possible to "calibrate" that
"PKG",26,22,1,"PAH",1,1,123,0)
lab to the MDRD Study lab.  (Of course, there is no Cockcroft Gault central
"PKG",26,22,1,"PAH",1,1,124,0)
lab, so calibration is an uncorrectable error with the use of the Cockcroft
"PKG",26,22,1,"PAH",1,1,125,0)
and Gault equation.)
"PKG",26,22,1,"PAH",1,1,126,0)
 
"PKG",26,22,1,"PAH",1,1,127,0)
The view is that it is difficult to interpret GFR values above about 60
"PKG",26,22,1,"PAH",1,1,128,0)
ml/min/1.73 m^2, due to differences in creatinine calibration among labs, and
"PKG",26,22,1,"PAH",1,1,129,0)
uncertainty in the measurement of GFR in that range.  This is the reason
"PKG",26,22,1,"PAH",1,1,130,0)
that the NKF defined CKD Stage 3 as GFR <60, and that there are few
"PKG",26,22,1,"PAH",1,1,131,0)
differences in the action plan for CKD stages 1 and 2 (kidney damage and
"PKG",26,22,1,"PAH",1,1,132,0)
GFR either greater than or less than 90).  It is important to instruct
"PKG",26,22,1,"PAH",1,1,133,0)
practitioners about the limitations of GFR estimates above 60.
"PKG",26,22,1,"PAH",1,1,134,0)
 
"PKG",26,22,1,"PAH",1,1,135,0)
Stages of chronic kidney disease (R, O). Among individuals with chronic kidney
"PKG",26,22,1,"PAH",1,1,136,0)
disease, the stage is defined by the level of GFR, with higher stages
"PKG",26,22,1,"PAH",1,1,137,0)
representing lower GFR levels.
"PKG",26,22,1,"PAH",1,1,138,0)
 
"PKG",26,22,1,"PAH",1,1,139,0)
          Table 12. Definition and Stages of Chronic Kidney Disease
"PKG",26,22,1,"PAH",1,1,140,0)
 
"PKG",26,22,1,"PAH",1,1,141,0)
     GFR                 With Kidney Damage*         Without Kidney Damage*
"PKG",26,22,1,"PAH",1,1,142,0)
                       __________________________   __________________________
"PKG",26,22,1,"PAH",1,1,143,0)
Stages (mL/min/1.73^2) With HBP**   Without HBP**   With HBP**   Without HBP**
"PKG",26,22,1,"PAH",1,1,144,0)
______________________________________________________________________________
"PKG",26,22,1,"PAH",1,1,145,0)
 
"PKG",26,22,1,"PAH",1,1,146,0)
 1      >=90             1***         1***          "High blood      "Normal"
"PKG",26,22,1,"PAH",1,1,147,0)
                                                    pressure"
"PKG",26,22,1,"PAH",1,1,148,0)
------------------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,149,0)
 2      60-89            2***         2***          "High blood       "eGFR"
"PKG",26,22,1,"PAH",1,1,150,0)
                                                   pressure with
"PKG",26,22,1,"PAH",1,1,151,0)
                                                     eGFR"
"PKG",26,22,1,"PAH",1,1,152,0)
------------------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,153,0)
 3      30-59            3***         3***             3***             3***
"PKG",26,22,1,"PAH",1,1,154,0)
------------------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,155,0)
 4      15-29            4***         4***             4***             4***
"PKG",26,22,1,"PAH",1,1,156,0)
------------------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,157,0)
 5      <15(or           5***         5***             5***             5***
"PKG",26,22,1,"PAH",1,1,158,0)
         dialysis)
"PKG",26,22,1,"PAH",1,1,159,0)
______________________________________________________________________________
"PKG",26,22,1,"PAH",1,1,160,0)
 
"PKG",26,22,1,"PAH",1,1,161,0)
*   Kidney damage is defined as pathologic abnormalities or markers of
"PKG",26,22,1,"PAH",1,1,162,0)
    damage, including abnormalities in blood or urine tests or imaging
"PKG",26,22,1,"PAH",1,1,163,0)
    studies.
"PKG",26,22,1,"PAH",1,1,164,0)
**  High blood pressure is defined as >= 140/90 in adults and >90th
"PKG",26,22,1,"PAH",1,1,165,0)
    percentile for height and gender in children.
"PKG",26,22,1,"PAH",1,1,166,0)
*** Represent chronic kidney disease; numbers designate stage of chronic
"PKG",26,22,1,"PAH",1,1,167,0)
    kidney disease.
"PKG",26,22,1,"PAH",1,1,168,0)
   
"PKG",26,22,1,"PAH",1,1,169,0)
    May be normal in infants and in the elderly.
"PKG",26,22,1,"PAH",1,1,170,0)
   
"PKG",26,22,1,"PAH",1,1,171,0)
   
"PKG",26,22,1,"PAH",1,1,172,0)
Table 12 illustrates the classification of individuals based on the presence
"PKG",26,22,1,"PAH",1,1,173,0)
or absence of markers of kidney disease and level of GFR, according to 
"PKG",26,22,1,"PAH",1,1,174,0)
definition and staging of chronic kidney disease proposed by this guideline.
"PKG",26,22,1,"PAH",1,1,175,0)
In addition, it includes columns for the presence or absence of high blood
"PKG",26,22,1,"PAH",1,1,176,0)
pressure, because of the complex relationship of high blood pressure and 
"PKG",26,22,1,"PAH",1,1,177,0)
chronic kidney disease.
"PKG",26,22,1,"PAH",1,1,178,0)
 
"PKG",26,22,1,"PAH",1,1,179,0)
All individuals with GFR <60 mL/min/1.73 m2 for 3 months are classified as
"PKG",26,22,1,"PAH",1,1,180,0)
having chronic kidney disease, irrespective of the presence or absence of
"PKG",26,22,1,"PAH",1,1,181,0)
kidney damage. The rationale for including these individuals is that reduction
"PKG",26,22,1,"PAH",1,1,182,0)
in kidney function to this level or lower represents loss of half or more of
"PKG",26,22,1,"PAH",1,1,183,0)
the adult level of normal kidney function, which may be associated with a
"PKG",26,22,1,"PAH",1,1,184,0)
number of complications (Part 6).
"PKG",26,22,1,"PAH",1,1,185,0)
 
"PKG",26,22,1,"PAH",1,1,186,0)
All individuals with kidney damage are classified as having chronic kidney
"PKG",26,22,1,"PAH",1,1,187,0)
disease, irrespective of the level of GFR. The rationale for including
"PKG",26,22,1,"PAH",1,1,188,0)
individuals with GFR 60 mL/min/1.73 m2 is that GFR may be sustained at normal
"PKG",26,22,1,"PAH",1,1,189,0)
or increased levels despite substantial kidney damage and that patients with
"PKG",26,22,1,"PAH",1,1,190,0)
kidney damage is at increased risk of the two major outcomes of chronic kidney
"PKG",26,22,1,"PAH",1,1,191,0)
disease: loss of kidney function and development of cardiovascular disease
"PKG",26,22,1,"PAH",1,1,192,0)
(Part 7).
"PKG",26,22,1,"PAH",1,1,193,0)
 
"PKG",26,22,1,"PAH",1,1,194,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,195,0)
The four-variable MDRD Study equation
"PKG",26,22,1,"PAH",1,1,196,0)
 
"PKG",26,22,1,"PAH",1,1,197,0)
Estimated GFR (ml/min/1.73m^2)
"PKG",26,22,1,"PAH",1,1,198,0)
     = 186 x (Scr)^-1.154 x (Age)^-0.203 x (0.742 if female) x (1.210 if
"PKG",26,22,1,"PAH",1,1,199,0)
        African - American)
"PKG",26,22,1,"PAH",1,1,200,0)
 
"PKG",26,22,1,"PAH",1,1,201,0)
      where:
"PKG",26,22,1,"PAH",1,1,202,0)
        Scr = serum creatinine in mg/dL
"PKG",26,22,1,"PAH",1,1,203,0)
        Age = age, in years
"PKG",26,22,1,"PAH",1,1,204,0)
      
"PKG",26,22,1,"PAH",1,1,205,0)
("four-variable" (abbreviated) equation in Levey AS, JASN vol. 11:2000;
"PKG",26,22,1,"PAH",1,1,206,0)
   abstract - A0828) (see below)
"PKG",26,22,1,"PAH",1,1,207,0)
 
"PKG",26,22,1,"PAH",1,1,208,0)
A0828                                                  F138 (PS)
"PKG",26,22,1,"PAH",1,1,209,0)
 
"PKG",26,22,1,"PAH",1,1,210,0)
A. Simplified Equation To Predict Glomerular Filtration Rate from Serum
"PKG",26,22,1,"PAH",1,1,211,0)
Creatinine, Andrew S. Levey,(1) Tom Greene,(2) John W. Kusek,(3) Gerald J.
"PKG",26,22,1,"PAH",1,1,212,0)
Beck,(2) MDRD Study Group. (1) Boston, MA, (2) Cleveland, OH, (3) Bethesda,
"PKG",26,22,1,"PAH",1,1,213,0)
MD.
"PKG",26,22,1,"PAH",1,1,214,0)
 
"PKG",26,22,1,"PAH",1,1,215,0)
We recently developed and validated an equation to predict GFR from serum 
"PKG",26,22,1,"PAH",1,1,216,0)
creatinine (Pcr), which is more accurate than creatinine clearance measured
"PKG",26,22,1,"PAH",1,1,217,0)
from 24-hour urine samples or predicted from the Cockcroft-Gault (CG) equation
"PKG",26,22,1,"PAH",1,1,218,0)
(Levey AS, Ann Intern Med 1999; l30:877-884). GFR is expressed as ml/min/l.73
"PKG",26,22,1,"PAH",1,1,219,0)
m^2.  Required variables include Pcr (mg/dl), age (y), race (black vs.
"PKG",26,22,1,"PAH",1,1,220,0)
non-black), gender, serum urea nitrogen (SUN, mg/dl), and albumin (alb.g/dl).
"PKG",26,22,1,"PAH",1,1,221,0)
In clinical practice and in retrospective studies, measurements of SUN and 
"PKG",26,22,1,"PAH",1,1,222,0)
alb may not be available.  Below, we list the full MDRD Study prediction
"PKG",26,22,1,"PAH",1,1,223,0)
equation (6 variables), as well as alternative prediction equations including
"PKG",26,22,1,"PAH",1,1,224,0)
fewer variables derived from measurements in the same 1628 patients.
"PKG",26,22,1,"PAH",1,1,225,0)
 
"PKG",26,22,1,"PAH",1,1,226,0)
       GFR = 170 x Pcr-0.999 x age -0.176 x 1.180 (if black)
"PKG",26,22,1,"PAH",1,1,227,0)
              x 0.762 (if female) x SUN-0.170 x alb+0.318
"PKG",26,22,1,"PAH",1,1,228,0)
       GFR = 270 x Pcr-l.007 x age -0.180 x 1.178 (if black)
"PKG",26,22,1,"PAH",1,1,229,0)
              x 0.755 (if female) x SUN-0.169
"PKG",26,22,1,"PAH",1,1,230,0)
       GFR = 186 x Pcr-l.154 x age -0.203 x 1.212 (if black)
"PKG",26,22,1,"PAH",1,1,231,0)
              x 0.742 (if female)
"PKG",26,22,1,"PAH",1,1,232,0)
 
"PKG",26,22,1,"PAH",1,1,233,0)
The table below compares the performance of these equations and the CG
"PKG",26,22,1,"PAH",1,1,234,0)
equation.
"PKG",26,22,1,"PAH",1,1,235,0)
 
"PKG",26,22,1,"PAH",1,1,236,0)
                       R 2     median A        75th % A        90th % A
"PKG",26,22,1,"PAH",1,1,237,0)
       6 variable      .903    11.3            19.8%           28.4%
"PKG",26,22,1,"PAH",1,1,238,0)
       5 variables     .899    11.6%           19.9%           29.4%
"PKG",26,22,1,"PAH",1,1,239,0)
       4 variable      .892    12.1%           20.5%           29.7%
"PKG",26,22,1,"PAH",1,1,240,0)
       CG              .842    13.8%           26.4%           40.5%
"PKG",26,22,1,"PAH",1,1,241,0)
 
"PKG",26,22,1,"PAH",1,1,242,0)
A=absolute value of the median (50th), 75th and 90th percentiles of the
"PKG",26,22,1,"PAH",1,1,243,0)
distribution of the differences between measured GFR and predicted GFR or Ccr
"PKG",26,22,1,"PAH",1,1,244,0)
for each equation (includes bias correction for CG equation).  We conclude
"PKG",26,22,1,"PAH",1,1,245,0)
that simplified versions of the MDRD Study prediction equation provide more
"PKG",26,22,1,"PAH",1,1,246,0)
accurate estimates of GFR than measured or estimated creatinine clearance.
"PKG",26,22,1,"PAH",1,1,247,0)
 
"PKG",26,22,1,"PAH",1,1,248,0)
Example of Screen:
"PKG",26,22,1,"PAH",1,1,249,0)
 
"PKG",26,22,1,"PAH",1,1,250,0)
ACCESSION:                    CH 0205 3      CH 0205 4
"PKG",26,22,1,"PAH",1,1,251,0)
                              2/5 12:01d    2/5 12:50d
"PKG",26,22,1,"PAH",1,1,252,0)
CREATININE //1.2
"PKG",26,22,1,"PAH",1,1,253,0)
 
"PKG",26,22,1,"PAH",1,1,254,0)
  (MISSING PARAMETER)
"PKG",26,22,1,"PAH",1,1,255,0)
 
"PKG",26,22,1,"PAH",1,1,256,0)
   ** eGFR: 74.6  
"PKG",26,22,1,"PAH",1,1,257,0)
VOLUME //932  
"PKG",26,22,1,"PAH",1,1,258,0)
ELAPSED TIME //5.5  
"PKG",26,22,1,"PAH",1,1,259,0)
COMPUTED CREATININE CLEARANCE //23  L
"PKG",26,22,1,"PAH",1,1,260,0)
CREATININE EGFR     74.6//  
"PKG",26,22,1,"PAH",1,1,261,0)
Select COMMENT: MISSING PARAMETER // 
"PKG",26,22,1,"PAH",1,1,262,0)
  COMMENT: MISSING PARAMETER // 
"PKG",26,22,1,"PAH",1,1,263,0)
Select COMMENT: 
"PKG",26,22,1,"PAH",1,1,264,0)
 
"PKG",26,22,1,"PAH",1,1,265,0)
  ***************************************************************************
"PKG",26,22,1,"PAH",1,1,266,0)
  *                               NOTE:                                     *
"PKG",26,22,1,"PAH",1,1,267,0)
  * If the patients race is 'Undeclared' or 'Unanswered', the COMMENT field *
"PKG",26,22,1,"PAH",1,1,268,0)
  * will be populated with 'MISSING PARAMETER' text. The doctor will be able*
"PKG",26,22,1,"PAH",1,1,269,0)
  * view this information within CPRS. The delta check will calculate the   *
"PKG",26,22,1,"PAH",1,1,270,0)
  * formula without the race variable. The doctor will need to evaluate this*
"PKG",26,22,1,"PAH",1,1,271,0)
  * when viewing the reports in CPRS.                                       *
"PKG",26,22,1,"PAH",1,1,272,0)
  ***************************************************************************
"PKG",26,22,1,"PAH",1,1,273,0)
 
"PKG",26,22,1,"PAH",1,1,274,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,275,0)
New Fields
"PKG",26,22,1,"PAH",1,1,276,0)
 
"PKG",26,22,1,"PAH",1,1,277,0)
 There are four new fields: three TEST NAME FOR INPUT VALUEs (#60.1, #60.2,
"PKG",26,22,1,"PAH",1,1,278,0)
 #60.3) and one TEST NAME FOR TEST OUTPUT VALUE (#61.1), which are stored in 
"PKG",26,22,1,"PAH",1,1,279,0)
 the file DELTA CHECKS (#62.1). The new fields are pointers to file LABORATORY
"PKG",26,22,1,"PAH",1,1,280,0)
 TEST (#60). The new fields will be used by the delta check routine to get 
"PKG",26,22,1,"PAH",1,1,281,0)
 the DATA NAME (#400) field, which is a pointer to CHEM, HEM, TOX, RIA, SER, 
"PKG",26,22,1,"PAH",1,1,282,0)
 etc. DD File SUB-FIELD (#63.04). When the delta check routine is invoked, the 
"PKG",26,22,1,"PAH",1,1,283,0)
 routine calculates the eGFR from the test result, age, gender, and race. 
"PKG",26,22,1,"PAH",1,1,284,0)
 The results of the calculation are stored in the local array LRSB(DATA NAME).
"PKG",26,22,1,"PAH",1,1,285,0)
 
"PKG",26,22,1,"PAH",1,1,286,0)
 
"PKG",26,22,1,"PAH",1,1,287,0)
 
"PKG",26,22,1,"PAH",1,1,288,0)
File/Field    Field Name               Node;Piece   Field Type
"PKG",26,22,1,"PAH",1,1,289,0)
-------------------------------------------------------------------------------
"PKG",26,22,1,"PAH",1,1,290,0)
62.1,60.1     TEST NAME FOR INPUT VALUE 1 5;1 POINTER TO LABORATORY TEST FILE
"PKG",26,22,1,"PAH",1,1,291,0)
              (#60)
"PKG",26,22,1,"PAH",1,1,292,0)
 
"PKG",26,22,1,"PAH",1,1,293,0)
              LAST EDITED:     SEP 24, 2002 
"PKG",26,22,1,"PAH",1,1,294,0)
              DESCRIPTION:     This field is a pointer to a test that will
"PKG",26,22,1,"PAH",1,1,295,0)
                               contain the result value of the first incoming
"PKG",26,22,1,"PAH",1,1,296,0)
                               test. The result value should be stored in the 
"PKG",26,22,1,"PAH",1,1,297,0)
                               variable LRSB(X) - where X is the data name IEN
"PKG",26,22,1,"PAH",1,1,298,0)
                               from ^DD(63.04.  
"PKG",26,22,1,"PAH",1,1,299,0)
 
"PKG",26,22,1,"PAH",1,1,300,0)
 
"PKG",26,22,1,"PAH",1,1,301,0)
62.1,60.2     TEST NAME FOR INPUT VALUE 2 5;2 POINTER TO LABORATORY TEST FILE
"PKG",26,22,1,"PAH",1,1,302,0)
              (#60)
"PKG",26,22,1,"PAH",1,1,303,0)
 
"PKG",26,22,1,"PAH",1,1,304,0)
              LAST EDITED:     SEP 24, 2002 
"PKG",26,22,1,"PAH",1,1,305,0)
              DESCRIPTION:     This field is a pointer to a test that will
"PKG",26,22,1,"PAH",1,1,306,0)
                               contain the result value of the second incoming
"PKG",26,22,1,"PAH",1,1,307,0)
                               test. The result value should be stored in the 
"PKG",26,22,1,"PAH",1,1,308,0)
                               variable LRSB(X) - where X is the data name IEN
"PKG",26,22,1,"PAH",1,1,309,0)
                               from ^DD(63.04.  
"PKG",26,22,1,"PAH",1,1,310,0)
 
"PKG",26,22,1,"PAH",1,1,311,0)
 
"PKG",26,22,1,"PAH",1,1,312,0)
62.1,60.3     TEST NAME FOR INPUT VALUE 3 5;3 POINTER TO LABORATORY TEST FILE
"PKG",26,22,1,"PAH",1,1,313,0)
              (#60)
"PKG",26,22,1,"PAH",1,1,314,0)
 
"PKG",26,22,1,"PAH",1,1,315,0)
              LAST EDITED:     SEP 24, 2002 
"PKG",26,22,1,"PAH",1,1,316,0)
              DESCRIPTION:     This field is a pointer to a test that will
"PKG",26,22,1,"PAH",1,1,317,0)
                               contain the result value of the third incoming
"PKG",26,22,1,"PAH",1,1,318,0)
                               test. The result value should be stored in the 
"PKG",26,22,1,"PAH",1,1,319,0)
                               variable LRSB(X) - where X is the data name IEN
"PKG",26,22,1,"PAH",1,1,320,0)
                               from ^DD(63.04.  
"PKG",26,22,1,"PAH",1,1,321,0)
 
"PKG",26,22,1,"PAH",1,1,322,0)
 
"PKG",26,22,1,"PAH",1,1,323,0)
62.1,61.1     TEST NAME FOR OUTPUT VALUE 1 5;4 POINTER TO LABORATORY TEST FILE 
"PKG",26,22,1,"PAH",1,1,324,0)
              (#60)
"PKG",26,22,1,"PAH",1,1,325,0)
 
"PKG",26,22,1,"PAH",1,1,326,0)
              LAST EDITED:     SEP 24, 2002 
"PKG",26,22,1,"PAH",1,1,327,0)
              DESCRIPTION:     This field is a pointer to a test that will
"PKG",26,22,1,"PAH",1,1,328,0)
                               contain the calculated value of the first
"PKG",26,22,1,"PAH",1,1,329,0)
                               outgoing test. The calculated value should be
"PKG",26,22,1,"PAH",1,1,330,0)
                               stored in the variable LRSB(X) - where X is the
"PKG",26,22,1,"PAH",1,1,331,0)
                               data name IEN from ^DD(63.04.  
"PKG",26,22,1,"PAH",1,1,332,0)
 
"PKG",26,22,1,"PAH",1,1,333,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,334,0)
The eGFR delta check will need to be associated a new or existing Serum
"PKG",26,22,1,"PAH",1,1,335,0)
Creatinine test. The tests called EGFR and CREATININE (INCLUDES EGFR) will 
"PKG",26,22,1,"PAH",1,1,336,0)
need to be setup and then associated with the Serum Creatinine. 
"PKG",26,22,1,"PAH",1,1,337,0)
 
"PKG",26,22,1,"PAH",1,1,338,0)
Example of Laboratory Test Setup: (THIS IS A DISPLAY OF ENTRIES IN THE FILE,
"PKG",26,22,1,"PAH",1,1,339,0)
NOT A CAPTURED EXAMPLE OF A SETUP USING FILEMAN)
"PKG",26,22,1,"PAH",1,1,340,0)
 
"PKG",26,22,1,"PAH",1,1,341,0)
NAME: CREATININE,SERUM                  TYPE: OUTPUT (CAN BE DISPLAYED)
"PKG",26,22,1,"PAH",1,1,342,0)
  SUBSCRIPT: CHEM, HEM, TOX, SER, RIA, ETC.
"PKG",26,22,1,"PAH",1,1,343,0)
  LOCATION (DATA NAME): CH;689024;1     FIELD: DD(63.04,689024,
"PKG",26,22,1,"PAH",1,1,344,0)
  HIGHEST URGENCY ALLOWED: ROUTINE      COMBINE TEST DURING ORDER: YES
"PKG",26,22,1,"PAH",1,1,345,0)
  PRINT NAME: CREAT                   DATA NAME: CREATININE-EGFR
"PKG",26,22,1,"PAH",1,1,346,0)
SITE/SPECIMEN: SERUM                    REFERENCE LOW: 0.7
"PKG",26,22,1,"PAH",1,1,347,0)
  REFERENCE HIGH: 1.5                   UNITS: mg/dl
"PKG",26,22,1,"PAH",1,1,348,0)
  TYPE OF DELTA CHECK: EGFR             LOINC CODE: 2160-0
"PKG",26,22,1,"PAH",1,1,349,0)
COLLECTION SAMPLE: BLOOD                MIN VOL (in mls.): .2
"PKG",26,22,1,"PAH",1,1,350,0)
  SINGLE DAY MAX ORDER FREQ: 1
"PKG",26,22,1,"PAH",1,1,351,0)
INSTITUTION: WASHINGTON                 ACCESSION AREA: CHEMISTRY
"PKG",26,22,1,"PAH",1,1,352,0)
VERIFY WKLD CODE: Creatinine            VERIFY WKLD CODE #: 82565.0000
"PKG",26,22,1,"PAH",1,1,353,0)
  CIS TEST CODE: CH017
"PKG",26,22,1,"PAH",1,1,354,0)
SITE NOTES DATE: JAN 17, 2002
"PKG",26,22,1,"PAH",1,1,355,0)
 NOTE:   Created per Raye-Ann Dorn.  Part of Creatinine (Includes EGFR) panel.
"PKG",26,22,1,"PAH",1,1,356,0)
  NATIONAL VA LAB CODE: Creatinine      RESULT NLT CODE: Creatinine
"PKG",26,22,1,"PAH",1,1,357,0)
 
"PKG",26,22,1,"PAH",1,1,358,0)
 
"PKG",26,22,1,"PAH",1,1,359,0)
NAME: EGFR                              TYPE: OUTPUT (CAN BE DISPLAYED)
"PKG",26,22,1,"PAH",1,1,360,0)
  SUBSCRIPT: CHEM, HEM, TOX, SER, RIA, ETC.
"PKG",26,22,1,"PAH",1,1,361,0)
  LOCATION (DATA NAME): CH;689023;1     FIELD: DD(63.04,689023,
"PKG",26,22,1,"PAH",1,1,362,0)
  HIGHEST URGENCY ALLOWED: ROUTINE      PRINT NAME: EGFR
"PKG",26,22,1,"PAH",1,1,363,0)
  DATA NAME: EGFR
"PKG",26,22,1,"PAH",1,1,364,0)
SITE/SPECIMEN: SERUM
"PKG",26,22,1,"PAH",1,1,365,0)
SYNONYM: ESTIMATED GLOMERULAR FILTRATION RATE
"PKG",26,22,1,"PAH",1,1,366,0)
SYNONYM: GLOMERULAR FILTRATION RATE
"PKG",26,22,1,"PAH",1,1,367,0)
INSTITUTION: WASHINGTON                 ACCESSION AREA: CHEMISTRY
"PKG",26,22,1,"PAH",1,1,368,0)
SITE NOTES DATE: JAN 17, 2002
"PKG",26,22,1,"PAH",1,1,369,0)
 NOTE:   Per Raye-Ann Dorn.  Part of Creatinine (Includes EGFR) panel.
"PKG",26,22,1,"PAH",1,1,370,0)
 
"PKG",26,22,1,"PAH",1,1,371,0)
 
"PKG",26,22,1,"PAH",1,1,372,0)
NAME: CREATININE (INCLUDES EGFR)        TYPE: BOTH
"PKG",26,22,1,"PAH",1,1,373,0)
  SUBSCRIPT: CHEM, HEM, TOX, SER, RIA, ETC.
"PKG",26,22,1,"PAH",1,1,374,0)
  LAB COLLECTION SAMPLE: BLOOD          HIGHEST URGENCY ALLOWED: ROUTINE
"PKG",26,22,1,"PAH",1,1,375,0)
  PRINT NAME: CR EGFR
"PKG",26,22,1,"PAH",1,1,376,0)
NUMBER: 1                               LAB TEST: CREATININE,SERUM
"PKG",26,22,1,"PAH",1,1,377,0)
NUMBER: 2                               LAB TEST: EGFR
"PKG",26,22,1,"PAH",1,1,378,0)
COLLECTION SAMPLE: BLOOD
"PKG",26,22,1,"PAH",1,1,379,0)
INSTITUTION: WASHINGTON                 ACCESSION AREA: CHEMISTRY
"PKG",26,22,1,"PAH",1,1,380,0)
SITE NOTES DATE: JAN 17, 2002
"PKG",26,22,1,"PAH",1,1,381,0)
 NOTE:   Per Raye-Ann Dorn.  Includes CREATININE EGFR and EGFR with a delta
"PKG",26,22,1,"PAH",1,1,382,0)
 check of EGFR.
"PKG",26,22,1,"PAH",1,1,383,0)
 
"PKG",26,22,1,"PAH",1,1,384,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,385,0)
If setting up the eGFR delta check, use FILEMAN to setup the new DELTA CHECK
"PKG",26,22,1,"PAH",1,1,386,0)
fields. The TEST NAME FOR INPUT VALUE 1 field (#60.1) and TEST NAME FOR OUTPUT
"PKG",26,22,1,"PAH",1,1,387,0)
VALUE 1 field (#61.1) are pointers to DATA NAME field (#400) of the LABORATORY
"PKG",26,22,1,"PAH",1,1,388,0)
TEST (#60) files. These fields will be needed to run the delta check.
"PKG",26,22,1,"PAH",1,1,389,0)
 
"PKG",26,22,1,"PAH",1,1,390,0)
Example of Delta Check Setup: (THIS IS A DISPLAY OF ENTRIES IN THE FILE,
"PKG",26,22,1,"PAH",1,1,391,0)
NOT A CAPTURED EXAMPLE OF A SETUP USING FILEMAN)
"PKG",26,22,1,"PAH",1,1,392,0)
 
"PKG",26,22,1,"PAH",1,1,393,0)
NAME: EGFR                              XECUTABLE CODE: D STRT^LREGFR(DFN,X)
"PKG",26,22,1,"PAH",1,1,394,0)
 DESCRIPTION:   Created 10/17/01 by SDV for Dr. TG Patel and Raye-Ann Dorn.
"PKG",26,22,1,"PAH",1,1,395,0)
 Test is CREATININE-EGFR and its delta test is EGFR which Lon Paredes set and
"PKG",26,22,1,"PAH",1,1,396,0)
 tested. On 08/01/2002, JAH modified and sent out as Class I software. 
"PKG",26,22,1,"PAH",1,1,397,0)
SITE NOTES DATE: AUG 01, 2002
"PKG",26,22,1,"PAH",1,1,398,0)
  TEST NAME FOR INPUT VALUE 1: CREATININE,SERUM
"PKG",26,22,1,"PAH",1,1,399,0)
  TEST NAME FOR OUTPUT VALUE 1: EGFR
"PKG",26,22,1,"PAH",1,1,400,0)
 
"PKG",26,22,1,"PAH",1,1,401,0)
-----------------------------
"PKG",26,22,1,"PAH",1,1,402,0)
Setting Up INPUT and OUTPUT VALUE
"PKG",26,22,1,"PAH",1,1,403,0)
 
"PKG",26,22,1,"PAH",1,1,404,0)
Use FILEMAN to enter the INPUT and OUTPUT VALUE(s). These two pointers will
"PKG",26,22,1,"PAH",1,1,405,0)
store the file LABORATORY TEST (#60) IEN in the file DELTA CHECKS (#62.1). 
"PKG",26,22,1,"PAH",1,1,406,0)
This information will be used to acquire the field DATA NAME (#400) for 
"PKG",26,22,1,"PAH",1,1,407,0)
the Laboratory test, which was setup to call the delta check routine. Below
"PKG",26,22,1,"PAH",1,1,408,0)
is an example of a session:
"PKG",26,22,1,"PAH",1,1,409,0)
 
"PKG",26,22,1,"PAH",1,1,410,0)
 
"PKG",26,22,1,"PAH",1,1,411,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES 
"PKG",26,22,1,"PAH",1,1,412,0)
 
"PKG",26,22,1,"PAH",1,1,413,0)
INPUT TO WHAT FILE: DISABILITY CONDITION// DELTA CHECKS
"PKG",26,22,1,"PAH",1,1,414,0)
EDIT WHICH FIELD: ALL// ??
"PKG",26,22,1,"PAH",1,1,415,0)
   
"PKG",26,22,1,"PAH",1,1,416,0)
   Choose from:
"PKG",26,22,1,"PAH",1,1,417,0)
   .01          NAME
"PKG",26,22,1,"PAH",1,1,418,0)
   10           XECUTABLE CODE
"PKG",26,22,1,"PAH",1,1,419,0)
   20           OVERFLOW 1
"PKG",26,22,1,"PAH",1,1,420,0)
   30           DESCRIPTION  (word-processing)
"PKG",26,22,1,"PAH",1,1,421,0)
   31           SITE NOTES DATE  (multiple)
"PKG",26,22,1,"PAH",1,1,422,0)
   60.1         TEST NAME FOR INPUT VALUE 1
"PKG",26,22,1,"PAH",1,1,423,0)
   60.2         TEST NAME FOR INPUT VALUE 2
"PKG",26,22,1,"PAH",1,1,424,0)
   60.3         TEST NAME FOR INPUT VALUE 3
"PKG",26,22,1,"PAH",1,1,425,0)
   61.1         TEST NAME FOR OUTPUT VALUE 1
"PKG",26,22,1,"PAH",1,1,426,0)
    FOLLOW A FIELD NAME WITH ';"CAPTION"' TO HAVE THE FIELD ASKED AS 'CAPTION:'
"PKG",26,22,1,"PAH",1,1,427,0)
         OR WITH ';T' TO USE THE FIELD 'TITLE' AS CAPTION
"PKG",26,22,1,"PAH",1,1,428,0)
EDIT WHICH FIELD: ALL// 60.1  TEST NAME FOR INPUT VALUE 1
"PKG",26,22,1,"PAH",1,1,429,0)
THEN EDIT FIELD: 61.1  TEST NAME FOR OUTPUT VALUE 1
"PKG",26,22,1,"PAH",1,1,430,0)
THEN EDIT FIELD:
"PKG",26,22,1,"PAH",1,1,431,0)
 
"PKG",26,22,1,"PAH",1,1,432,0)
 
"PKG",26,22,1,"PAH",1,1,433,0)
Select DELTA CHECKS NAME: EGFR 
"PKG",26,22,1,"PAH",1,1,434,0)
TEST NAME FOR INPUT VALUE 1: CREATININE,SERUM//
"PKG",26,22,1,"PAH",1,1,435,0)
TEST NAME FOR OUTPUT VALUE 1: EGFR//
"PKG",26,22,1,"PAH",1,1,436,0)
 
"PKG",26,22,1,"PAH",1,1,437,0)
      
"PKG",26,22,1,"PAH",1,1,438,0)
ASSOCIATED NOIS
"PKG",26,22,1,"PAH",1,1,439,0)
===============
"PKG",26,22,1,"PAH",1,1,440,0)
N/A
"PKG",26,22,1,"PAH",1,1,441,0)
 
"PKG",26,22,1,"PAH",1,1,442,0)
 
"PKG",26,22,1,"PAH",1,1,443,0)
TEST SITES
"PKG",26,22,1,"PAH",1,1,444,0)
===============
"PKG",26,22,1,"PAH",1,1,445,0)
Washington D.C.
"PKG",26,22,1,"PAH",1,1,446,0)
VA Wilmington
"PKG",26,22,1,"PAH",1,1,447,0)
Long Beach VAMC Laboratory
"PKG",26,22,1,"PAH",1,1,448,0)
VAMHCS, PERRY POINT DIVISION
"PKG",26,22,1,"PAH",1,1,449,0)
 
"PKG",26,22,1,"PAH",1,1,450,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,451,0)
===============
"PKG",26,22,1,"PAH",1,1,452,0)
 
"PKG",26,22,1,"PAH",1,1,453,0)
The following routines are included in this patch.  The second line of each
"PKG",26,22,1,"PAH",1,1,454,0)
of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,455,0)
 
"PKG",26,22,1,"PAH",1,1,456,0)
   ;;5.2;LAB SERVICES;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,457,0)
 
"PKG",26,22,1,"PAH",1,1,458,0)
                 Checksum
"PKG",26,22,1,"PAH",1,1,459,0)
Routine         Old     New        2nd Line
"PKG",26,22,1,"PAH",1,1,460,0)
-----------------------------------------------
"PKG",26,22,1,"PAH",1,1,461,0)
LREGFR          n/a     2309496    **289**
"PKG",26,22,1,"PAH",1,1,462,0)
 
"PKG",26,22,1,"PAH",1,1,463,0)
  Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,464,0)
 
"PKG",26,22,1,"PAH",1,1,465,0)
************************************************************************
"PKG",26,22,1,"PAH",1,1,466,0)
 
"PKG",26,22,1,"PAH",1,1,467,0)
 
"PKG",26,22,1,"PAH",1,1,468,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,469,0)
=========================
"PKG",26,22,1,"PAH",1,1,470,0)
 
"PKG",26,22,1,"PAH",1,1,471,0)
The install time for this patch is less than five minutes. This patch can be
"PKG",26,22,1,"PAH",1,1,472,0)
installed when Laboratory users are on the system. Suggested time to install:
"PKG",26,22,1,"PAH",1,1,473,0)
non-peak requirement hours.
"PKG",26,22,1,"PAH",1,1,474,0)
 
"PKG",26,22,1,"PAH",1,1,475,0)
 
"PKG",26,22,1,"PAH",1,1,476,0)
NOTE: Kernel patches must be current on the target system to avoid problems
"PKG",26,22,1,"PAH",1,1,477,0)
loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,478,0)
 
"PKG",26,22,1,"PAH",1,1,479,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",26,22,1,"PAH",1,1,480,0)
      Information Manager (LIM/ADPAC).
"PKG",26,22,1,"PAH",1,1,481,0)
 
"PKG",26,22,1,"PAH",1,1,482,0)
1.     If any of the above routines are mapped, disable mapping for them.
"PKG",26,22,1,"PAH",1,1,483,0)
 
"PKG",26,22,1,"PAH",1,1,484,0)
2.     Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,485,0)
       option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,486,0)
 
"PKG",26,22,1,"PAH",1,1,487,0)
3.     On the 'Kernel Installation & Distribution System' Menu (KIDS), select
"PKG",26,22,1,"PAH",1,1,488,0)
       the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,489,0)
 
"PKG",26,22,1,"PAH",1,1,490,0)
4.     Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",26,22,1,"PAH",1,1,491,0)
       all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,492,0)
 
"PKG",26,22,1,"PAH",1,1,493,0)
5.     On the KIDS menu, under the 'Installation' menu, use the following
"PKG",26,22,1,"PAH",1,1,494,0)
       options:
"PKG",26,22,1,"PAH",1,1,495,0)
 
"PKG",26,22,1,"PAH",1,1,496,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,497,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,498,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,499,0)
 
"PKG",26,22,1,"PAH",1,1,500,0)
6.     Use the 'Install Package(s)' option under the 'Installation' menu and
"PKG",26,22,1,"PAH",1,1,501,0)
       select the package LR*5.2*289.  When prompted 'Want KIDS to INHIBIT
"PKG",26,22,1,"PAH",1,1,502,0)
       LOGONs during the install? YES//' choose 'NO'.  When prompted 'Want to
"PKG",26,22,1,"PAH",1,1,503,0)
       DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",26,22,1,"PAH",1,1,504,0)
 
"PKG",26,22,1,"PAH",1,1,505,0)
       YES//', choose 'NO'.
"PKG",26,22,1,"PAH",1,1,506,0)
 
"PKG",26,22,1,"PAH",1,1,507,0)
7.     On a mapped system, rebuild your map set.
"PKG",26,22,1,"PAH",1,1,508,0)
 
"PKG",26,22,1,"PAH",1,1,509,0)
*****************************************************************************
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
"RTN","LREGFR")
0^1^B7722425
"RTN","LREGFR",1,0)
LREGFR ;WASOI/SDV/AH CALLED BY DELTA CHECK FOR CREATININE-EGFR  TEST;Oct 17, 2001 ; 8/26/02 5:08pm
"RTN","LREGFR",2,0)
 ;;5.2;LAB SERVICES;**289**;Sep 27, 1994
"RTN","LREGFR",3,0)
 ;
"RTN","LREGFR",4,0)
 ; Reference to EN^DDIOL supported by IA #10142
"RTN","LREGFR",5,0)
 ; Reference to ^DIC supported by IA #10006
"RTN","LREGFR",6,0)
 ; Reference to $$GET1^DIQ supported by IA #2056
"RTN","LREGFR",7,0)
 ; Reference to ^DIR supported by IA #10026
"RTN","LREGFR",8,0)
 ; Reference to DEM^VADPT supported by IA # 10061
"RTN","LREGFR",9,0)
 ; 
"RTN","LREGFR",10,0)
 ; This routine is a delta check for the lab test eGFR. The test is
"RTN","LREGFR",11,0)
 ;  calculated and the results printed out.
"RTN","LREGFR",12,0)
 ;
"RTN","LREGFR",13,0)
 ;Provided Data
"RTN","LREGFR",14,0)
 ; AGE - Patient's Age
"RTN","LREGFR",15,0)
 ; SEX - Patient's Sex
"RTN","LREGFR",16,0)
 ; DT  - Today's Date
"RTN","LREGFR",17,0)
 ;
"RTN","LREGFR",18,0)
STRT(DFN,LRTR) ; Start Processing the Routine
"RTN","LREGFR",19,0)
 Q:$P($G(LRSB(LRSB)),"^",1)=LRTR
"RTN","LREGFR",20,0)
 N LRAA,LREGFR,LRTN,LRDC,LRRC,X,Y,DIC,DIR,LRX,LRJ,LRD,XRC
"RTN","LREGFR",21,0)
 N DA,DIE,ERM1,ERM2,ERM3,ERM4,FOR1,FOR2,PRMT,VADM
"RTN","LREGFR",22,0)
 S LREGFR="[UNK]",LRAA=" [AFRICAN-AMERICAN]"
"RTN","LREGFR",23,0)
 D EMSG
"RTN","LREGFR",24,0)
GETDATA ;GET-REQUIRED-DATA
"RTN","LREGFR",25,0)
 S LRDC=$P(LRNG,"^",8)
"RTN","LREGFR",26,0)
 S X=$$GET1^DIQ(62.1,LRDC_",",61.1)
"RTN","LREGFR",27,0)
 S DIC="^LAB(60,",DIC(0)="Z" D ^DIC
"RTN","LREGFR",28,0)
 K DIC I Y'>0 D EN^DDIOL(ERM1,"",FOR1) Q
"RTN","LREGFR",29,0)
 S LRTN=$P($P($G(Y(0)),U,5),";",2)
"RTN","LREGFR",30,0)
 S LRRC=$$RACE(DFN)
"RTN","LREGFR",31,0)
 I $G(LRTN)="" D EN^DDIOL(ERM1,"",FOR1) Q  ; No Test Number [62.1,61.1]
"RTN","LREGFR",32,0)
 I 'AGE D EN^DDIOL(ERM2,"",FOR1) Q         ; No Age
"RTN","LREGFR",33,0)
 I "MF"'[SEX D EN^DDIOL(ERM3,"",FOR1) Q    ; No Sex
"RTN","LREGFR",34,0)
 I $G(LRRC)="" D EN^DDIOL(ERM4,"",FOR1) Q  ; No Race
"RTN","LREGFR",35,0)
 ;
"RTN","LREGFR",36,0)
EGFR ;COMPUTE-RETURN-VALUE
"RTN","LREGFR",37,0)
 I LRTR,(AGE),("MF"[SEX)!(LRRC) D
"RTN","LREGFR",38,0)
 .I SEX="M" D
"RTN","LREGFR",39,0)
 ..S LREGFR=186*(LRTR**-1.154)*(AGE**-.203)
"RTN","LREGFR",40,0)
 ..S:LRRC=1 LREGFR=LREGFR*(1.21)
"RTN","LREGFR",41,0)
 .I SEX="F" D
"RTN","LREGFR",42,0)
 ..S LREGFR=186*(LRTR**-1.154)*(AGE**-.203)*(.742)
"RTN","LREGFR",43,0)
 ..S:LRRC=1 LREGFR=LREGFR*(1.21)
"RTN","LREGFR",44,0)
 .;
"RTN","LREGFR",45,0)
SAVE .;RETURN-VALUE
"RTN","LREGFR",46,0)
 .D:LREGFR
"RTN","LREGFR",47,0)
 ..S X=LRTN,DIC="^DD(63.04,",DIC(0)="Z" D ^DIC
"RTN","LREGFR",48,0)
 ..S LRX=$P(Y(0),U,2),LRJ=+$P($P(LRX,"J",2),",",1)
"RTN","LREGFR",49,0)
 ..S LRD=+$P($P(LRX,"J",2),",",2)
"RTN","LREGFR",50,0)
 ..S LRSB(LRTN)=$J($G(LREGFR),0,LRD),FOR2="!?$X+3"
"RTN","LREGFR",51,0)
 ..S PRMT="** eGFR"_$S($G(LRRC)=1:LRAA,1:"")_": "_$G(LRSB(LRTN))
"RTN","LREGFR",52,0)
 ..I LRRC="U" D
"RTN","LREGFR",53,0)
 ...L +^LR(LRDFN,"CH",LRIDT):5 I '$T W !!,"Someone else is editing this entry ",!,$C(7) Q
"RTN","LREGFR",54,0)
 ...K DR S DIE="^LR("_LRDFN_",""CH"",",DA=LRIDT,DA(1)=LRDFN
"RTN","LREGFR",55,0)
 ...S DR=".99////MISSING PARAMETER" D ^DIE L -^LR(LRDFN,"CH",LRIDT)
"RTN","LREGFR",56,0)
 ..D EN^DDIOL("","","!")
"RTN","LREGFR",57,0)
 ..D EN^DDIOL(PRMT,"",FOR2)
"RTN","LREGFR",58,0)
 Q
"RTN","LREGFR",59,0)
 ;
"RTN","LREGFR",60,0)
EMSG ; Setup Error Messages
"RTN","LREGFR",61,0)
 S ERM1="eGFR not Calculated"
"RTN","LREGFR",62,0)
 S ERM2="** No Age Recorded **"
"RTN","LREGFR",63,0)
 S ERM3="** No Sex Recorded **"
"RTN","LREGFR",64,0)
 S ERM4="** No Race Recorded **"
"RTN","LREGFR",65,0)
 S FOR1="?$X+3"
"RTN","LREGFR",66,0)
 Q
"RTN","LREGFR",67,0)
 ;
"RTN","LREGFR",68,0)
RACE(DFN) ; Get Race
"RTN","LREGFR",69,0)
 N XA,XB,XC,XD,XE
"RTN","LREGFR",70,0)
 S XA="BLACK",XB="AFRICAN",XC="HISPANIC,"
"RTN","LREGFR",71,0)
 S XD="UNKNOWN",XE="DECLINED"
"RTN","LREGFR",72,0)
 D DEM^VADPT
"RTN","LREGFR",73,0)
 S XRC=$P($G(VADM(12,1)),U,2)
"RTN","LREGFR",74,0)
 S:XRC="" XRC=$P($G(VADM(8)),U,2)
"RTN","LREGFR",75,0)
 S:XRC="" XRC="U"
"RTN","LREGFR",76,0)
 I XRC[XA!(XRC[XB) D
"RTN","LREGFR",77,0)
 .I XRC'[XC S XRC=1
"RTN","LREGFR",78,0)
 I XRC[XD!(XRC[XE) S XRC="U"
"RTN","LREGFR",79,0)
 I XRC'=1&(XRC'="U") S XRC=0
"RTN","LREGFR",80,0)
 Q XRC
"RTN","LREGFR",81,0)
 ;
"RTN","LREGFR",82,0)
 ;*************************************************************
"RTN","LREGFR",83,0)
 ;LR(E)stimated(G)lomerular(F)iltration(R)ate: LREGFR
"RTN","LREGFR",84,0)
 ;LR(T)est(N)ame:            LRTN
"RTN","LREGFR",85,0)
 ;        (R)esults:         LRTR
"RTN","LREGFR",86,0)
 ;LR(R)ace:                  LRRC
"RTN","LREGFR",87,0)
 ;
"RTN","LREGFR",88,0)
 ;*************************************************************
"RTN","LREGFR",89,0)
 ;*                      end of routine                       *
"RTN","LREGFR",90,0)
 ;*************************************************************
"VER")
8.0^22.0
"^DD",62.1,62.1,60.1,0)
TEST NAME FOR INPUT VALUE 1^P60'^LAB(60,^5;1^Q
"^DD",62.1,62.1,60.1,3)

"^DD",62.1,62.1,60.1,21,0)
^.001^3^3^3030207^^^^
"^DD",62.1,62.1,60.1,21,1,0)
 This field is a pointer to a test that will contain the result value of 
"^DD",62.1,62.1,60.1,21,2,0)
the first incoming test. The result value should be stored in the 
"^DD",62.1,62.1,60.1,21,3,0)
variable LRSB(X) - where X is the data name IEN from ^DD(63.04.
"^DD",62.1,62.1,60.1,"DT")
3020924
"^DD",62.1,62.1,60.2,0)
TEST NAME FOR INPUT VALUE 2^P60'^LAB(60,^5;2^Q
"^DD",62.1,62.1,60.2,3)

"^DD",62.1,62.1,60.2,21,0)
^.001^3^3^3020924^^^^
"^DD",62.1,62.1,60.2,21,1,0)
 This field is a pointer to a test that will contain the result value of
"^DD",62.1,62.1,60.2,21,2,0)
the second incoming test. The result value should be stored in the
"^DD",62.1,62.1,60.2,21,3,0)
variable LRSB(X) - where X is the data name IEN from ^DD(63.04.
"^DD",62.1,62.1,60.2,"DT")
3020924
"^DD",62.1,62.1,60.3,0)
TEST NAME FOR INPUT VALUE 3^P60'^LAB(60,^5;3^Q
"^DD",62.1,62.1,60.3,3)

"^DD",62.1,62.1,60.3,21,0)
^.001^3^3^3020924^^^^
"^DD",62.1,62.1,60.3,21,1,0)
 This field is a pointer to a test that will contain the result value of
"^DD",62.1,62.1,60.3,21,2,0)
the third incoming test. The result value should be stored in the
"^DD",62.1,62.1,60.3,21,3,0)
variable LRSB(X) - where X is the data name IEN from ^DD(63.04.
"^DD",62.1,62.1,60.3,"DT")
3020924
"^DD",62.1,62.1,61.1,0)
TEST NAME FOR OUTPUT VALUE 1^P60'^LAB(60,^5;4^Q
"^DD",62.1,62.1,61.1,3)

"^DD",62.1,62.1,61.1,21,0)
^.001^3^3^3020924^^^^
"^DD",62.1,62.1,61.1,21,1,0)
This field is a pointer to a test that will contain the calculated value of
"^DD",62.1,62.1,61.1,21,2,0)
the first outgoing test. The calculated value should be stored in the 
"^DD",62.1,62.1,61.1,21,3,0)
variable LRSB(X) - where X is the data name IEN from ^DD(63.04.
"^DD",62.1,62.1,61.1,"DT")
3020924
**END**
**END**
