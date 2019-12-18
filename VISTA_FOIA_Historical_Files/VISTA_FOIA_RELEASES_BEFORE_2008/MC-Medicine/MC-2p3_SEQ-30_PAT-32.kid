Released MC*2.3*32 SEQ #30
Extracted from mail message
**KIDS**:MC*2.3*32^

**INSTALL NAME**
MC*2.3*32
"BLD",3043,0)
MC*2.3*32^MEDICINE^0^3010322^y
"BLD",3043,1,0)
^^2^2^3010322^
"BLD",3043,1,1,0)
See patch Description MC*2.3*32 for a detailed description of this KIDS
"BLD",3043,1,2,0)
Build.
"BLD",3043,4,0)
^9.64PA^^
"BLD",3043,"INID")
^
"BLD",3043,"INIT")

"BLD",3043,"KRN",0)
^9.67PA^19^17
"BLD",3043,"KRN",.4,0)
.4
"BLD",3043,"KRN",.4,"NM",0)
^9.68A^2^2
"BLD",3043,"KRN",.4,"NM",1,0)
MCAREKG1    FILE #691.5^691.5^0
"BLD",3043,"KRN",.4,"NM",2,0)
MCARETT1    FILE #691.7^691.7^0
"BLD",3043,"KRN",.4,"NM","B","MCAREKG1    FILE #691.5",1)

"BLD",3043,"KRN",.4,"NM","B","MCARETT1    FILE #691.7",2)

"BLD",3043,"KRN",.401,0)
.401
"BLD",3043,"KRN",.402,0)
.402
"BLD",3043,"KRN",.403,0)
.403
"BLD",3043,"KRN",.5,0)
.5
"BLD",3043,"KRN",.84,0)
.84
"BLD",3043,"KRN",3.6,0)
3.6
"BLD",3043,"KRN",3.8,0)
3.8
"BLD",3043,"KRN",9.2,0)
9.2
"BLD",3043,"KRN",9.8,0)
9.8
"BLD",3043,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",3043,"KRN",9.8,"NM",1,0)
MCRPEC^^0^B29070687
"BLD",3043,"KRN",9.8,"NM",3,0)
MCARUTL4^^0^B3195244
"BLD",3043,"KRN",9.8,"NM","B","MCARUTL4",3)

"BLD",3043,"KRN",9.8,"NM","B","MCRPEC",1)

"BLD",3043,"KRN",19,0)
19
"BLD",3043,"KRN",19.1,0)
19.1
"BLD",3043,"KRN",101,0)
101
"BLD",3043,"KRN",409.61,0)
409.61
"BLD",3043,"KRN",771,0)
771
"BLD",3043,"KRN",870,0)
870
"BLD",3043,"KRN",8994,0)
8994
"BLD",3043,"KRN","B",.4,.4)

"BLD",3043,"KRN","B",.401,.401)

"BLD",3043,"KRN","B",.402,.402)

"BLD",3043,"KRN","B",.403,.403)

"BLD",3043,"KRN","B",.5,.5)

"BLD",3043,"KRN","B",.84,.84)

"BLD",3043,"KRN","B",3.6,3.6)

"BLD",3043,"KRN","B",3.8,3.8)

"BLD",3043,"KRN","B",9.2,9.2)

"BLD",3043,"KRN","B",9.8,9.8)

"BLD",3043,"KRN","B",19,19)

"BLD",3043,"KRN","B",19.1,19.1)

"BLD",3043,"KRN","B",101,101)

"BLD",3043,"KRN","B",409.61,409.61)

"BLD",3043,"KRN","B",771,771)

"BLD",3043,"KRN","B",870,870)

"BLD",3043,"KRN","B",8994,8994)

"BLD",3043,"QUES",0)
^9.62^^
"BLD",3043,"REQB",0)
^9.611^1^1
"BLD",3043,"REQB",1,0)
MC*2.3*6^2
"BLD",3043,"REQB","B","MC*2.3*6",1)

"KRN",.4,1718,-1)
0^2
"KRN",.4,1718,0)
MCARETT1^3010322.1223^^691.7^^^3010322
"KRN",.4,1718,"DXS",1,9.2)
S DIP(1)=$S($D(^MCAR(691.7,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1)
"KRN",.4,1718,"DXS",2,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^MCAR(691.7,D0,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^MCAR(690,+D0,0)) D0=-1 S I(100,0)=$G(D0),DIP(101)=$S($D(^MCAR(690,D0,0)):^(0),1:"")
"KRN",.4,1718,"DXS",2,9.3)
X DXS(2,9.2) S DIP(102)=X,D0=$P(DIP(101),U,1) S:'D0!'$D(^DPT(+D0,0)) D0=-1 S DIP(202)=$C(59)_$P($G(^DD(2,.02,0)),U,3),DIP(201)=$S($D(^DPT(D0,0)):^(0),1:"")
"KRN",.4,1718,"DXS",3,9.2)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X=$P(DIP(1),U,16)'="",DIP(2)=X S X=$P(DIP(1),U,16)_"/"_$P(DIP(1),U,17),DIP(3)=X S X=1,DIP(4)=X S X=""
"KRN",.4,1718,"DXS",4,9.2)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X=$P(DIP(1),U,18)'="",DIP(2)=X S X=$P(DIP(1),U,18)_"/"_$P(DIP(1),U,19),DIP(3)=X S X=1,DIP(4)=X S X=""
"KRN",.4,1718,"DXS",5,9.2)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X=$P(DIP(1),U,13)'="",DIP(2)=X S X=$P(DIP(1),U,13)_":"_$P(DIP(1),U,14),DIP(3)=X S X=1,DIP(4)=X S X=""
"KRN",.4,1718,"DXS",6,9)
S DIP(1)=$S($D(^MCAR(691.7,D0,5)):^(5),1:"") S X="REASON FOR STOPPING: "_$S('$D(^MCAR(695.8,+$P(DIP(1),U,3),0)):"",1:$P(^(0),U,1))
"KRN",.4,1718,"DXS",7,"A")
ARM ERGOMETRY
"KRN",.4,1718,"DXS",7,"BA")
BALKE
"KRN",.4,1718,"DXS",7,"BI")
BICYCLE ERGOMETRY
"KRN",.4,1718,"DXS",7,"BL")
BLOCKER
"KRN",.4,1718,"DXS",7,"BR")
BRUCE
"KRN",.4,1718,"DXS",7,"L")
LEVEL MODIFIED BRUCE
"KRN",.4,1718,"DXS",7,"M")
MODIFIED BRUCE
"KRN",.4,1718,"DXS",7,"MN")
MODIFIED NAUGHTON
"KRN",.4,1718,"DXS",7,"N")
NAUGHTON
"KRN",.4,1718,"DXS",7,"S")
SPECIAL
"KRN",.4,1718,"DXS",8,"DP")
DEC PVCS
"KRN",.4,1718,"DXS",8,"IFP")
INC FREQ PVCS
"KRN",.4,1718,"DXS",8,"IGC")
INC GRADE, COUPLETS
"KRN",.4,1718,"DXS",8,"IGT")
INC GRADE, TRIPLETS
"KRN",.4,1718,"DXS",8,"IVT")
INC SUST VT (>10)
"KRN",.4,1718,"DXS",8,"N")
NONE
"KRN",.4,1718,"DXS",9,"H")
HYPERTENSIVE
"KRN",.4,1718,"DXS",9,"N")
NORMAL
"KRN",.4,1718,"DXS",9,"SR")
SYSTOLIC ROLL-OVER
"KRN",.4,1718,"DXS",10,"A")
ABNORMAL
"KRN",.4,1718,"DXS",10,"B")
BORDERLINE
"KRN",.4,1718,"DXS",10,"N")
NORMAL
"KRN",.4,1718,"F",1)
"TIME TEST:";C45~
"KRN",.4,1718,"F",2)
X DXS(1,9.2) S X=$E($P(X,".",2)_"0000",1,4),%=X>1159 S:X>1259 X=X-1200 S X=X\100_":"_$E(X#100+100,2,3)_" "_$E("AP",%+1)_"M" W X K DIP;Z;"TIME(DATE/TIME OF TEST)"~
"KRN",.4,1718,"F",3)
"AGE:  ";C5~W $$RPTAGE^MCARUTL4(691.7,D0);X;Z;"W $$RPTAGE^MCARUTL4(691.7,D0)"~"WT LBS:";C45~6.1~"SEX:";C5~
"KRN",.4,1718,"F",4)
X DXS(2,9.3) S X=$P($P(DIP(202),$C(59)_$P(DIP(201),U,2)_":",2),$C(59),1) S D0=I(0,0) W X K DIP;Z;"1:.01:SEX"~"WARD/CLINIC: ";C45~69;X;L20~
"KRN",.4,1718,"F",5)
"REF PHYS: ";C5~6~"ETT PROTOCOL:";C5;S~7~
"KRN",.4,1718,"F",6)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X="HYPERVENTILATION: "_$P(DIP(1),U,3) W X K DIP;C5;Z;""HYPERVENTILATION: "_#8"~
"KRN",.4,1718,"F",7)
X "N I,Y "_$P(^DD(691.7,46,0),U,5,99) S DIP(1)=X S X="TARGET HR: "_DIP(1) W X K DIP;C5;Z;""TARGET HR: "_#46"~"RESTING EKG:";C5~5,.01;W60~
"KRN",.4,1718,"F",8)
"----------------------------------------------------------------------";C5~"SUPINE";C19~"UPRIGHT";C34~"ONSET CP";C49~"PEAK EX";C64~"------";C19~
"KRN",.4,1718,"F",9)
"-------";C34~"--------";C49~"-------";C64~"HR";C7~9;C19~13;C34~23;C49~29;C64~"SBP/DBP";C7~
"KRN",.4,1718,"F",10)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X=$P(DIP(1),U,5)_"/"_$P(DIP(1),U,6) W X K DIP;C19;Z;"RS SBP_"/"_RS DBP"~
"KRN",.4,1718,"F",11)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X=$P(DIP(1),U,8)_"/"_$P(DIP(1),U,9) W X K DIP;C34;Z;"RU SBP_"/"_RU DBP"~
"KRN",.4,1718,"F",12)
X DXS(3,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;C49;Z;"$S(#24'="":ONSET CP SBP_"/"_ONSET CP DBP,1:"")"~
"KRN",.4,1718,"F",13)
S DIP(1)=$S($D(^MCAR(691.7,D0,4)):^(4),1:"") S X=$P(DIP(1),U,2)_"/"_$P(DIP(1),U,3) W X K DIP;C64;Z;"PK SBP_"/"_PK DBP"~"ST/SLP";C7~
"KRN",.4,1718,"F",14)
S DIP(1)=$S($D(^MCAR(691.7,D0,3)):^(3),1:"") S X=$P(DIP(1),U,10)_"/"_$P(DIP(1),U,11) W X K DIP;C19;Z;"RS ST_"/"_#18"~
"KRN",.4,1718,"F",15)
S DIP(2)=$S($D(^MCAR(691.7,D0,3)):^(3),1:""),DIP(1)=$S($D(^(7)):^(7),1:"") S X=$P(DIP(1),U,3)_"/"_$P(DIP(2),U,12) W X K DIP;C34;Z;"RU ST_"/"_#19"~
"KRN",.4,1718,"F",16)
X DXS(4,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;C49;Z;"$S(#26'="":ONSET CP ST_"/"_#27,1:"")"~
"KRN",.4,1718,"F",17)
S DIP(1)=$S($D(^MCAR(691.7,D0,4)):^(4),1:"") S X=$P(DIP(1),U,7)_"/"_$P(DIP(1),U,8) W X K DIP;C64;Z;"PK ST_"/"_#40"~"RPP/1000";C7~
"KRN",.4,1718,"F",18)
X "N I,Y "_$P(^DD(691.7,12,0),U,5,99) S DIP(1)=X S X=DIP(1),DIP(2)=X S X=6,DIP(3)=X S X=2,X=$J(DIP(2),DIP(3),X) W X K DIP;C19;Z;"$J(#12,6,2)"~
"KRN",.4,1718,"F",19)
X "N I,Y "_$P(^DD(691.7,16,0),U,5,99) S DIP(1)=X S X=DIP(1),DIP(2)=X S X=6,DIP(3)=X S X=2,X=$J(DIP(2),DIP(3),X) W X K DIP;C34;Z;"$J(#16,6,2)"~
"KRN",.4,1718,"F",20)
X "N I,Y "_$P(^DD(691.7,28,0),U,5,99) S DIP(1)=X S X=DIP(1),DIP(2)=X S X=6,DIP(3)=X S X=2,X=$J(DIP(2),DIP(3),X) W X K DIP;C49;Z;"$J(#28,6,2)"~
"KRN",.4,1718,"F",21)
X "N I,Y "_$P(^DD(691.7,42,0),U,5,99) S DIP(1)=X S X=DIP(1),DIP(2)=X S X=6,DIP(3)=X S X=2,X=$J(DIP(2),DIP(3),X) W X K DIP;C64;Z;"$J(#42,6,2)"~
"KRN",.4,1718,"F",22)
"MIN:SEC";C7~X DXS(5,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X) W X K DIP;C50;Z;"$S(#20'="":CP TME MIN_":"_CP TME SEC,1:"")"~
"KRN",.4,1718,"F",23)
S DIP(1)=$S($D(^MCAR(691.7,D0,4)):^(4),1:"") S X=$P(DIP(1),U,9)_":"_$P(DIP(1),U,10) W X K DIP;C65;Z;"EX TIME MIN_":"_EX TIME SEC"~
"KRN",.4,1718,"F",24)
"----------------------------------------------------------------------";C5;S~
"KRN",.4,1718,"F",25)
S DIP(1)=$S($D(^MCAR(691.7,D0,4)):^(4),1:"") S X="PEAK MPH: "_$P(DIP(1),U,4) W X K DIP;C5;S;Z;""PEAK MPH: "_#32"~
"KRN",.4,1718,"F",26)
S DIP(1)=$S($D(^MCAR(691.7,D0,4)):^(4),1:"") S X="     % GRADE: "_$P(DIP(1),U,5) W X K DIP;Z;""     % GRADE: "_#33"~
"KRN",.4,1718,"F",27)
S DIP(1)=$S($D(^MCAR(691.7,D0,4)):^(4),1:"") S X="     METS: "_$P(DIP(1),U,6) W X K DIP;Z;""     METS: "_#34"~
"KRN",.4,1718,"F",28)
X "N I,Y "_$P(^DD(691.7,48,0),U,5,99) S DIP(1)=X S X="     % TARGET HR: "_DIP(1) W X K DIP;Z;""     % TARGET HR: "_% TARGET HR"~
"KRN",.4,1718,"F",29)
X DXS(6,9) W X K DIP;C5;S;Z;""REASON FOR STOPPING: "_REASON FOR STOPPING"~
"KRN",.4,1718,"F",30)
S DIP(1)=$S($D(^MCAR(691.7,D0,5)):^(5),1:"") S X="TIME ST SEGMENT RETURN TO BASELINE: "_$P(DIP(1),U,7) W X K DIP;S;C5;Z;""TIME ST SEGMENT RETURN TO BASELINE: "_#54"~
"KRN",.4,1718,"F",31)
"SIGNIFICANT ARRHYTHMIAS:";C5;S~51~"BLOOD PRESSURE CHANGES:";C5;S~53.5~"OTHER EKG CHANGES:";C5;S~52,.01~"INTERPRETATION:";C5;S~55~"COMMENTS:";C5;S~
"KRN",.4,1718,"F",32)
56,.01;S1;W75~"HEART MEDS:";C5;S~4,.01~4," ";X~4,1;X~4," ";X~4,2;X~"COMPLICATIONS:";C5;S~70,.01;C20;X~"EKG TECH:";C5;S~57~"ATTN PHYS:";C5;S~58~
"KRN",.4,1718,"H")
@
"KRN",.4,1718,"IOM")
80
"KRN",.4,1718,"LAST")
1
"KRN",.4,1718,"ROU")
^MCAROT
"KRN",.4,1718,"ROUOLD")
MCAROT
"KRN",.4,1718,"SUB")
1
"KRN",.4,1719,-1)
0^1
"KRN",.4,1719,0)
MCAREKG1^3010307.0912^^691.5^^^3010307
"KRN",.4,1719,"DXS",1,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^MCAR(690,+D0,0)) D0=-1 S I(100,0)=$G(D0),DIP(101)=$S($D(^MCAR(690,D0,0)):^(0),1:"")
"KRN",.4,1719,"DXS",1,9.3)
X DXS(1,9.2) S DIP(102)=X,D0=$P(DIP(101),U,1) S:'D0!'$D(^DPT(+D0,0)) D0=-1 S DIP(202)=$C(59)_$P($G(^DD(2,.02,0)),U,3),DIP(201)=$S($D(^DPT(D0,0)):^(0),1:"")
"KRN",.4,1719,"DXS",2,9.2)
S DIP(1)=$S($D(^MCAR(691.5,D0,4)):^(4),1:"") S X='$P(DIP(1),U,1),DIP(2)=X S X="",DIP(3)=X S X='$P(DIP(1),U,2),DIP(4)=X S X="",DIP(5)=X S X=1,DIP(6)=X S X=$P(DIP(1),U,2)
"KRN",.4,1719,"DXS",3,"C")
CONFIRMED
"KRN",.4,1719,"DXS",3,"U")
UNCONFIRMED
"KRN",.4,1719,"F",1)

"KRN",.4,1719,"F",2)
S DIP(1)=$S($D(^MCAR(691.5,D0,8)):^(8),1:"") S X="WARD/CLINIC: "_$S('$D(^SC(+$P(DIP(1),U,1),0)):"",1:$P(^(0),U,1)) W X K DIP;C45;Z;""WARD/CLINIC: "_#18"~
"KRN",.4,1719,"F",3)
"AGE: ";C5~W $$RPTAGE^MCARUTL4(691.5,D0);X;Z;"W $$RPTAGE^MCARUTL4(691.5,D0)"~"SEX:";C45~
"KRN",.4,1719,"F",4)
X DXS(1,9.3) S X=$P($P(DIP(202),$C(59)_$P(DIP(201),U,2)_":",2),$C(59),1) S D0=I(0,0) W X K DIP;Z;"1:.01:SEX"~
"KRN",.4,1719,"F",5)
S DIP(1)=$S($D(^MCAR(691.5,D0,4)):^(4),1:"") S X="HT IN: "_$P(DIP(1),U,4) W X K DIP;C5;Z;""HT IN: "_#.08"~
"KRN",.4,1719,"F",6)
S DIP(1)=$S($D(^MCAR(691.5,D0,4)):^(4),1:"") S X="WT LBS: "_$P(DIP(1),U,3) W X K DIP;C45;Z;""WT LBS: "_#.07"~"BLOOD PRESSURE: ";C5~
"KRN",.4,1719,"F",7)
X DXS(2,9.2) S X=X_"/"_$P(DIP(1),U,1),X=$S(DIP(2):DIP(3),DIP(4):DIP(5),DIP(6):X) W X K DIP;X;Z;"$S('#15:"",'#16:"",1:#16_"/"_#15)"~
"KRN",.4,1719,"F",8)
S DIP(2)=$C(59)_$P($G(^DD(691.5,2,0)),U,3),DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="TYPE: "_$P($P(DIP(2),$C(59)_$P(DIP(1),U,3)_":",2),$C(59),1) W X K DIP;C45;Z;""TYPE: "_TYPE OF EKG"~
"KRN",.4,1719,"F",9)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="VENT RATE: "_$P(DIP(1),U,4) W X K DIP;S;C10;Z;""VENT RATE: "_VENT. RATE"~
"KRN",.4,1719,"F",10)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="PR INTERVAL: "_$P(DIP(1),U,5) W X K DIP;C32;Z;""PR INTERVAL: "_PR INTERVAL"~
"KRN",.4,1719,"F",11)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="QRS DURATION: "_$P(DIP(1),U,6) W X K DIP;C55;Z;""QRS DURATION: "_QRS DURATION"~
"KRN",.4,1719,"F",12)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="QT: "_$P(DIP(1),U,7) W X K DIP;C10;Z;""QT: "_QT"~
"KRN",.4,1719,"F",13)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="QTC: "_$P(DIP(1),U,8) W X K DIP;C32;Z;""QTC: "_QTC"~
"KRN",.4,1719,"F",14)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="P AXIS: "_$P(DIP(1),U,9) W X K DIP;C10;Z;""P AXIS: "_P AXIS"~
"KRN",.4,1719,"F",15)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="R AXIS: "_$P(DIP(1),U,10) W X K DIP;C32;Z;""R AXIS: "_R AXIS"~
"KRN",.4,1719,"F",16)
S DIP(1)=$S($D(^MCAR(691.5,D0,0)):^(0),1:"") S X="T AXIS: "_$P(DIP(1),U,11) W X K DIP;C55;Z;""T AXIS: "_T AXIS"~"INTERPRETATION: ";S;C5~14,.01;C22~
"KRN",.4,1719,"F",17)
14.1,.01;C22~14.2,.01;C22~"INSTRUMENT DX: ";C5;S~20,.01;C21~"CONFIRMATION STATUS: ";C5;S~11;X~"COMPARISON: ";C5;S~13;X;W60~"COMMENTS: ";C5;S~17,.01;X;W65~
"KRN",.4,1719,"F",18)
"HEART MEDS:";C5;S~.06,.01;C18~.06,S DIP(1)=$S($D(^MCAR(691.5,D0,2,D1,0)):^(0),1:"") S X=" "_$P(DIP(1),U,2) W X K DIP;X;Z;"" "_#1"~
"KRN",.4,1719,"F",19)
.06,S DIP(1)=$S($D(^MCAR(691.5,D0,2,D1,0)):^(0),1:"") S X=" "_$P(DIP(1),U,3) W X K DIP;X;Z;"" "_#2"~"INTERPRETED BY: ";C5;S~12;X~
"KRN",.4,1719,"H")
@
"KRN",.4,1719,"IOM")
80
"KRN",.4,1719,"LAST")
1
"KRN",.4,1719,"ROU")
^MCAROK
"KRN",.4,1719,"ROUOLD")
MCAROK
"KRN",.4,1719,"SUB")
1
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"PKG",31,-1)
1^1
"PKG",31,0)
MEDICINE^MC^MEDICINE PACKAGE INCLUDES ALL AREAS OF MEDICINE
"PKG",31,20,0)
^9.402P^^
"PKG",31,22,0)
^9.49I^1^1
"PKG",31,22,1,0)
2.3^2960913^2980615^4558
"PKG",31,22,1,"PAH",1,0)
32^3010322
"PKG",31,22,1,"PAH",1,1,0)
^^2^2^3010322
"PKG",31,22,1,"PAH",1,1,1,0)
See patch Description MC*2.3*32 for a detailed description of this KIDS
"PKG",31,22,1,"PAH",1,1,2,0)
Build.
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
"RTN","MCARUTL4")
0^3^B3195244
"RTN","MCARUTL4",1,0)
MCARUTL4 ;HOIFO/WAA-Utility Routine #3;03/06/01  15:00
"RTN","MCARUTL4",2,0)
 ;;2.3;Medicine;**32**;09/13/1996
"RTN","MCARUTL4",3,0)
 ;;
"RTN","MCARUTL4",4,0)
RPTAGE(FN,IEN) ; This function will return the age of the patient
"RTN","MCARUTL4",5,0)
 ;  at the time of the report and pass it back.
"RTN","MCARUTL4",6,0)
 N RPTAGE,ERROR
"RTN","MCARUTL4",7,0)
 S RPTAGE="",ERROR=0
"RTN","MCARUTL4",8,0)
 S FN=$G(FN) I FN="" S ERROR=1 ; Ensure that the FN is defined
"RTN","MCARUTL4",9,0)
 S IEN=$G(IEN) I IEN="" S ERROR=1 ; Ensure that the IEN is defined
"RTN","MCARUTL4",10,0)
 I FN=690 S ERROR=1 ; Keep from looking up on Medical patient file
"RTN","MCARUTL4",11,0)
 I FN<690!(FN>701) S ERROR=1 ; Make sure that the lookup is within range 
"RTN","MCARUTL4",12,0)
 I FN=697.2 S ERROR=1 ; Keep from looking up on procedure file
"RTN","MCARUTL4",13,0)
 I ERROR G QT ; there was an error so quit
"RTN","MCARUTL4",14,0)
 E  S LN=$G(^MCAR(FN,IEN,0)) ; Ensure that there is an entry in the file
"RTN","MCARUTL4",15,0)
 I LN'="" D
"RTN","MCARUTL4",16,0)
 .N DFN,BDATE,RDATE
"RTN","MCARUTL4",17,0)
 .S DFN=$P(LN,U,2) ; Ensure that the entry has a Patient
"RTN","MCARUTL4",18,0)
 .Q:DFN<1
"RTN","MCARUTL4",19,0)
 .S DFN=$G(^MCAR(690,DFN,0)) ; Ensure that patient is Medicine Patient
"RTN","MCARUTL4",20,0)
 .Q:DFN<1
"RTN","MCARUTL4",21,0)
 .S BDATE=$$GET1^DIQ(2,DFN,.03,"I") ; Get the Bdate from DPT
"RTN","MCARUTL4",22,0)
 .Q:BDATE<1
"RTN","MCARUTL4",23,0)
 .S RDATE=$P(LN,U) Q:RDATE<1
"RTN","MCARUTL4",24,0)
 .S RDATE=$P(RDATE,".") ; Strip off time
"RTN","MCARUTL4",25,0)
 .S RPTAGE=($E(RDATE,1,3)-$E(BDATE,1,3))-($E(RDATE,4,7)<$E(BDATE,4,7))
"RTN","MCARUTL4",26,0)
 .; ^^^ Calculate age at the time of the report
"RTN","MCARUTL4",27,0)
 .Q
"RTN","MCARUTL4",28,0)
QT Q RPTAGE
"RTN","MCRPEC")
0^1^B29070687
"RTN","MCRPEC",1,0)
MCRPEC ;HCIOFO/JCC-ECHO Report Print ;4/28/97  10:55
"RTN","MCRPEC",2,0)
 ;;2.3;Medicine;**6,32**;09/13/1996
"RTN","MCRPEC",3,0)
 ;;This routine references DBIA 10060
"RTN","MCRPEC",4,0)
 Q:'$D(MCARGDA)
"RTN","MCRPEC",5,0)
 S DN=1
"RTN","MCRPEC",6,0)
 N D1,MCDISP,MCIEN,MCPAT,MCAGE,MCSEX,MCWAR,MCLBS,MCHTS,MCBSA,MCN13,MCP1,MCP12,MCP14,MCP2,MCP3,MCP6,MCP6,MCP7,MCP8
"RTN","MCRPEC",7,0)
 S MCIEN=MCARGDA
"RTN","MCRPEC",8,0)
 S MCPAT=$P($G(^MCAR(691,MCIEN,0)),U,2) Q:MCPAT=""
"RTN","MCRPEC",9,0)
 S MCAGE=$$RPTAGE^MCARUTL4(691,MCIEN)
"RTN","MCRPEC",10,0)
 S MCSEX=$P($G(^DPT(MCPAT,0)),U,2),MCWAR=$P($G(^MCAR(691,MCIEN,11)),U,2) I MCWAR'="" S MCWAR=$$GET1^DIQ(44,MCWAR,.01)
"RTN","MCRPEC",11,0)
 W !,"AGE: ",MCAGE,?25,"SEX: ",$S(MCSEX="M":"MALE",1:"FEMALE"),?50,"WARD/CLINIC: ",MCWAR
"RTN","MCRPEC",12,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",13,0)
 S MCN13=$G(^MCAR(691,MCIEN,13))
"RTN","MCRPEC",14,0)
 S MCLBS=$P(MCN13,U,1),MCHTS=$P(MCN13,U,2),MCBSA=$P(MCN13,U,3)
"RTN","MCRPEC",15,0)
 W !,"HEIGHT (INCH): ",MCHTS,?25,"WEIGHT (POUND): ",MCLBS,?50,"BSA: ",MCBSA
"RTN","MCRPEC",16,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",17,0)
 W !!,"TEST RESULTS:"
"RTN","MCRPEC",18,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",19,0)
 N MCN4,MCP19,MCP328
"RTN","MCRPEC",20,0)
 S MCN4=$G(^MCAR(691,MCIEN,4)) S MCDISP=0
"RTN","MCRPEC",21,0)
 F I=1:1:9 N @("MCP"_I) S @("MCP"_I)=$P(MCN4,U,I) I @("MCP"_I)'="" S MCDISP=1
"RTN","MCRPEC",22,0)
 S MCP19=$$GET1^DIQ(691,MCIEN,19) I MCP19'="" S MCDISP=1
"RTN","MCRPEC",23,0)
 S MCP328=$$GET1^DIQ(691,MCIEN,32.8) I MCP328'="" S MCDISP=1
"RTN","MCRPEC",24,0)
 I MCDISP W !!,"M-MODE MEASUREMENTS" D  Q:$G(MCOUT)  ;
"RTN","MCRPEC",25,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",26,0)
 .W !,"  LV DIASTOLE:" I MCP7'="" W ?20,$J(MCP7,4),"  (40-55mm)"
"RTN","MCRPEC",27,0)
 .W ?40,"E PNT SEP SPN:" I MCP9'="" W ?60,$J(MCP9,4),"  (0-10mm)"
"RTN","MCRPEC",28,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",29,0)
 .W !,"  LV SYSTOLE:" I MCP8'="" W ?20,$J(MCP8,4),"  (25-30mm)"
"RTN","MCRPEC",30,0)
 .W ?40,"LT ATRIUM:" I MCP3'="" W ?60,$J(MCP3,4),"  (25-35mm)"
"RTN","MCRPEC",31,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",32,0)
 .W !,"  % FRACT SHORT:" I MCP19'="" W ?20,$J(MCP19,4),"  (25-45%)"
"RTN","MCRPEC",33,0)
 .W ?40,"AORTIC ROOT:" I MCP4'="" W ?60,$J(MCP4,4),"  (20-35mm)"
"RTN","MCRPEC",34,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",35,0)
 .W !,"  SEPTUM:" I MCP1'="" W ?20,$J(MCP1,4),"  (8-11mm)"
"RTN","MCRPEC",36,0)
 .W ?40,"RV DIASTOLE:" I MCP5'="" W ?60,$J(MCP5,4),"  (10-25mm)"
"RTN","MCRPEC",37,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",38,0)
 .W !,"  POST LV WALL:" I MCP2'="" W ?20,$J(MCP2,4),"  (8-11mm)"
"RTN","MCRPEC",39,0)
 .W ?40,"ANT RV WALL:" I MCP6'="" W ?60,$J(MCP6,4),"  (2-4mm)"
"RTN","MCRPEC",40,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",41,0)
 .W !,"  LV MASS:" I MCP328'="" W ?20,$J(MCP328,4,0)
"RTN","MCRPEC",42,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",43,0)
 N MCP4,MCP11,MCP10,MCP5,MCP32
"RTN","MCRPEC",44,0)
 S MCP4=$P($G(^MCAR(691,MCIEN,13)),U,4),MCP11=$P($G(^MCAR(691,MCIEN,5)),U,11),MCP10=$P($G(^MCAR(691,MCIEN,5)),U,10),MCP5=$$GET1^DIQ(691,MCIEN,31.1)
"RTN","MCRPEC",45,0)
 S MCP32=$$GET1^DIQ(691,MCIEN,32)
"RTN","MCRPEC",46,0)
 S MCDISP=0 I (MCP4'="")!(MCP11'="")!(MCP10'="")!(MCP5'="")!(MCP32'="")!($$GET1^DIQ(691.04,"1,"_MCIEN_",",.01)'="") S MCDISP=1
"RTN","MCRPEC",47,0)
 I MCDISP W !!,"2-D ECHO MEASUREMENTS" D  Q:$G(MCOUT)  ;
"RTN","MCRPEC",48,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",49,0)
 .W !,"  CALCULATED EF:" I MCP32'="" W ?19,$J(MCP32,5,0),"%"
"RTN","MCRPEC",50,0)
 .W ?40,"ESV:" I MCP11'="" W $J(MCP11,4),"  ml"
"RTN","MCRPEC",51,0)
 .W ?55,"EDV:" I MCP10'="" W $J(MCP10,4),"  ml"
"RTN","MCRPEC",52,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",53,0)
 .W !,?40,"CARDIAC OUTPUT:" I MCP5'="" W ?20,$J(MCP5,5,0),"  ml/min"
"RTN","MCRPEC",54,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",55,0)
 .W !,"  ESTIMATED EF:" I MCP4'="" W ?19,$J(MCP4,5,0),"%"
"RTN","MCRPEC",56,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",57,0)
 .W !,"  EF DESCRIPTOR:  ",$$GET1^DIQ(691,MCIEN,32.2)
"RTN","MCRPEC",58,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",59,0)
 .W !,"  REGIONAL WALL MOTION:"
"RTN","MCRPEC",60,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",61,0)
 .S D1=0 F  S D1=$O(^MCAR(691,MCIEN,6,D1)) Q:D1=""  W !,?4,$$GET1^DIQ(691.04,D1_","_MCIEN_",",.01),", ",$$GET1^DIQ(691.04,D1_","_MCIEN_",",1) D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",62,0)
 .Q
"RTN","MCRPEC",63,0)
 Q:$G(MCOUT)
"RTN","MCRPEC",64,0)
 N MC34,MC347,MC353,MCN8,MC3565,MCP9
"RTN","MCRPEC",65,0)
 S MC34=$$GET1^DIQ(691.05,"1,"_MCIEN_",",.01)
"RTN","MCRPEC",66,0)
 S MC347=$$GET1^DIQ(691,MCIEN,34.7)
"RTN","MCRPEC",67,0)
 S MC353=$$GET1^DIQ(691,MCIEN,35.3)
"RTN","MCRPEC",68,0)
 S MCN8=$G(^MCAR(691,MCIEN,8))
"RTN","MCRPEC",69,0)
 F I=7,12,8,14 N @("MCP"_I) S @("MCP"_I)=$P(MCN8,U,I)
"RTN","MCRPEC",70,0)
 S MC3565=$$GET1^DIQ(691,MCIEN,35.65)
"RTN","MCRPEC",71,0)
 S MCP9=$P($G(^MCAR(691,MCIEN,12)),U,9)
"RTN","MCRPEC",72,0)
 S MCDISP=0 I (MC34'="")!(MC347'?." ")!(MC353'?." ")!(MCP7'="")!(MCP12'="")!(MCP8'="")!(MC3565'="")!(MCP9'="")!(MCP14'="") S MCDISP=1
"RTN","MCRPEC",73,0)
 I MCDISP D  Q:$G(MCOUT)  ;
"RTN","MCRPEC",74,0)
 .W !!,"DOPPLER MEASUREMENTS" ;
"RTN","MCRPEC",75,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",76,0)
 .S D1=0 F  S D1=$O(^MCAR(691,MCIEN,7,D1)) Q:D1=""  W !,?4,$$GET1^DIQ(691.05,D1_","_MCIEN_",",.01),", ",$$GET1^DIQ(691.05,D1_","_MCIEN_",",1) D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",77,0)
 .Q:$G(MCOUT)
"RTN","MCRPEC",78,0)
 .W !,"  AORTIC MAX GRAD:" I MC347'="" W ?20,$J(MC347,5),"  mm Hg"
"RTN","MCRPEC",79,0)
 .W ?40,"MITRAL MAX GRAD:" I MC353'="" W ?65,$J(MC353,5),"  mm Hg"
"RTN","MCRPEC",80,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",81,0)
 .W !,"  AORTIC MEAN GRAD:" I MCP7'="" W ?20,$J(MCP7,5,0),"  mm Hg"
"RTN","MCRPEC",82,0)
 .W ?40,"MITRAL MEAN GRAD:" I MCP12'="" W ?65,$J(MCP12,5,0),"  mm Hg"
"RTN","MCRPEC",83,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",84,0)
 .W !,"  AORTIC VALVE AREA:" I MCP8'="" W ?20,$J(MCP8,5,1),"  cm-sq"
"RTN","MCRPEC",85,0)
 .W ?40,"MITRAL VALVE AREA(Dopp):" I MC3565'="" W ?65,$J(MC3565,5,1),"  cm-sq"
"RTN","MCRPEC",86,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",87,0)
 .W !,"  PA SYSTOLIC:" I MCP9'="" W ?20,$J(MCP9,5,0),"  mm Hg"
"RTN","MCRPEC",88,0)
 .W ?40,"MITRAL VALVE AREA(Echo):" I MCP14'="" W ?65,$J(MCP14,5,1),"  cm-sq"
"RTN","MCRPEC",89,0)
 .D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",90,0)
 W !!,"FINDINGS:"
"RTN","MCRPEC",91,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",92,0)
 S D1=0 F  S D1=$O(^MCAR(691,MCIEN,9,D1)) Q:D1=""  W !,?4,$$GET1^DIQ(691.06,D1_","_MCIEN_",",.01) D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",93,0)
 Q:$G(MCOUT)
"RTN","MCRPEC",94,0)
 W !!,"DIAGNOSIS:"
"RTN","MCRPEC",95,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",96,0)
 S D1=0 F  S D1=$O(^MCAR(691,MCIEN,14,D1)) Q:D1=""  W !,?4,$$GET1^DIQ(691.15,D1_","_MCIEN_",",.01) D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",97,0)
 Q:$G(MCOUT)
"RTN","MCRPEC",98,0)
 W !!,"OTHER CONCLUSION:"
"RTN","MCRPEC",99,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",100,0)
 S D1=0 F  S D1=$O(^MCAR(691,MCIEN,10,D1)) Q:D1=""  W !,?4,$$GET1^DIQ(691.07,D1_","_MCIEN_",",.01) D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",101,0)
 Q:$G(MCOUT)
"RTN","MCRPEC",102,0)
 S MCPAT=$P($G(^MCAR(691,MCIEN,11)),U) I MCPAT'="" S MCPAT=$$GET1^DIQ(200,MCPAT,.01,"I")
"RTN","MCRPEC",103,0)
 W !!,"CARDIOLOGY ATTENDING:",?26,MCPAT
"RTN","MCRPEC",104,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",105,0)
 S MCPAT=$P($G(^MCAR(691,MCIEN,15)),U) I MCPAT'="" S MCPAT=$$GET1^DIQ(200,MCPAT,.01,"I")
"RTN","MCRPEC",106,0)
 W !!,"CARDIOLOGY FELLOW:",?26,MCPAT
"RTN","MCRPEC",107,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",108,0)
 W !!,"SUMMARY:",!,?4,$$GET1^DIQ(691,MCIEN,.03)
"RTN","MCRPEC",109,0)
 D PAGE Q:$G(MCOUT)
"RTN","MCRPEC",110,0)
 W !!,"PROCEDURE SUMMARY:",!,?4,$P($G(^MCAR(691,MCIEN,.2)),U,2)
"RTN","MCRPEC",111,0)
 Q
"RTN","MCRPEC",112,0)
PAGE ;
"RTN","MCRPEC",113,0)
 I $Y>(IOSL-3) D
"RTN","MCRPEC",114,0)
 . N DIR,MCY
"RTN","MCRPEC",115,0)
 . S MCY=1
"RTN","MCRPEC",116,0)
 . I $E($G(IOST),1,2)="C-" S DIR(0)="E" D ^DIR S MCY=+Y
"RTN","MCRPEC",117,0)
 . S MCY=$S(MCY'>0:U,1:"")
"RTN","MCRPEC",118,0)
 . I MCY=U S DN=0,MCOUT=1
"RTN","MCRPEC",119,0)
 . I DN D HEAD^MCARP
"RTN","MCRPEC",120,0)
 . Q
"RTN","MCRPEC",121,0)
 Q
"VER")
8.0^22
**END**
**END**
