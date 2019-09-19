Released PSO*7*317 SEQ #268
Extracted from mail message
**KIDS**:PSO*7.0*317^

**INSTALL NAME**
PSO*7.0*317
"BLD",7711,0)
PSO*7.0*317^OUTPATIENT PHARMACY^0^3080922^y
"BLD",7711,1,0)
^^8^8^3080922^
"BLD",7711,1,1,0)
This patch modifies the Outpatient Pharmacy v7.0 application as described
"BLD",7711,1,2,0)
below:
"BLD",7711,1,3,0)
 
"BLD",7711,1,4,0)
 
"BLD",7711,1,5,0)
1. After release of an ePharmacy Phase 4 patch (PSO*7*287), it was found
"BLD",7711,1,6,0)
that the PSOORED6 routine was erring or causing a DIE error due to a
"BLD",7711,1,7,0)
variable being killed in a called routine.  This patch corrects this
"BLD",7711,1,8,0)
error.
"BLD",7711,4,0)
^9.64PA^^
"BLD",7711,6.3)
5
"BLD",7711,"ABPKG")
n
"BLD",7711,"KRN",0)
^9.67PA^8989.52^19
"BLD",7711,"KRN",.4,0)
.4
"BLD",7711,"KRN",.401,0)
.401
"BLD",7711,"KRN",.402,0)
.402
"BLD",7711,"KRN",.403,0)
.403
"BLD",7711,"KRN",.5,0)
.5
"BLD",7711,"KRN",.84,0)
.84
"BLD",7711,"KRN",3.6,0)
3.6
"BLD",7711,"KRN",3.8,0)
3.8
"BLD",7711,"KRN",9.2,0)
9.2
"BLD",7711,"KRN",9.8,0)
9.8
"BLD",7711,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7711,"KRN",9.8,"NM",1,0)
PSONDCUT^^0^B36314328
"BLD",7711,"KRN",9.8,"NM","B","PSONDCUT",1)

"BLD",7711,"KRN",19,0)
19
"BLD",7711,"KRN",19.1,0)
19.1
"BLD",7711,"KRN",101,0)
101
"BLD",7711,"KRN",409.61,0)
409.61
"BLD",7711,"KRN",771,0)
771
"BLD",7711,"KRN",870,0)
870
"BLD",7711,"KRN",8989.51,0)
8989.51
"BLD",7711,"KRN",8989.52,0)
8989.52
"BLD",7711,"KRN",8994,0)
8994
"BLD",7711,"KRN","B",.4,.4)

"BLD",7711,"KRN","B",.401,.401)

"BLD",7711,"KRN","B",.402,.402)

"BLD",7711,"KRN","B",.403,.403)

"BLD",7711,"KRN","B",.5,.5)

"BLD",7711,"KRN","B",.84,.84)

"BLD",7711,"KRN","B",3.6,3.6)

"BLD",7711,"KRN","B",3.8,3.8)

"BLD",7711,"KRN","B",9.2,9.2)

"BLD",7711,"KRN","B",9.8,9.8)

"BLD",7711,"KRN","B",19,19)

"BLD",7711,"KRN","B",19.1,19.1)

"BLD",7711,"KRN","B",101,101)

"BLD",7711,"KRN","B",409.61,409.61)

"BLD",7711,"KRN","B",771,771)

"BLD",7711,"KRN","B",870,870)

"BLD",7711,"KRN","B",8989.51,8989.51)

"BLD",7711,"KRN","B",8989.52,8989.52)

"BLD",7711,"KRN","B",8994,8994)

"BLD",7711,"QUES",0)
^9.62^^
"BLD",7711,"REQB",0)
^9.611^1^1
"BLD",7711,"REQB",1,0)
PSO*7.0*287^2
"BLD",7711,"REQB","B","PSO*7.0*287",1)

"MBREQ")
0
"PKG",206,-1)
1^1
"PKG",206,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",206,20,0)
^9.402P^^
"PKG",206,22,0)
^9.49I^1^1
"PKG",206,22,1,0)
7.0^3021122^3021202^66481
"PKG",206,22,1,"PAH",1,0)
317^3080922
"PKG",206,22,1,"PAH",1,1,0)
^^8^8^3080922
"PKG",206,22,1,"PAH",1,1,1,0)
This patch modifies the Outpatient Pharmacy v7.0 application as described
"PKG",206,22,1,"PAH",1,1,2,0)
below:
"PKG",206,22,1,"PAH",1,1,3,0)
 
"PKG",206,22,1,"PAH",1,1,4,0)
 
"PKG",206,22,1,"PAH",1,1,5,0)
1. After release of an ePharmacy Phase 4 patch (PSO*7*287), it was found
"PKG",206,22,1,"PAH",1,1,6,0)
that the PSOORED6 routine was erring or causing a DIE error due to a
"PKG",206,22,1,"PAH",1,1,7,0)
variable being killed in a called routine.  This patch corrects this
"PKG",206,22,1,"PAH",1,1,8,0)
error.
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
1
"RTN","PSONDCUT")
0^1^B36314328^B36454398
"RTN","PSONDCUT",1,0)
PSONDCUT ;BIRM/MFR - NDC Utilities ;10/15/04
"RTN","PSONDCUT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,287,317**;DEC 1997;Build 5
"RTN","PSONDCUT",3,0)
 ;Reference to $$ECMEON^BPSUTIL supported by DBIA 4410
"RTN","PSONDCUT",4,0)
 ;References to $$GETNDC^PSSNDCUT,$$NDCFMT^PSSNDCUT,SAVNDC^PSSNDCUT supported by IA 4707
"RTN","PSONDCUT",5,0)
 ;
"RTN","PSONDCUT",6,0)
CHGNDC(RX,RFL,BCODE)   ; Prompt for NDC code during Rx Release for HIPAA/NCPDP project
"RTN","PSONDCUT",7,0)
 ;Input:  (r) RX     - Rx IEN (#52)
"RTN","PSONDCUT",8,0)
 ;        (o) RFL    - Refill Number (#52.1)
"RTN","PSONDCUT",9,0)
 ;        (o) BCODE  - Displays PID: 999-99-9999/MED: XXXXX XXXXXXXXXXX 999MG in the NDC prompt (1-YES/0-NO)
"RTN","PSONDCUT",10,0)
 ;        
"RTN","PSONDCUT",11,0)
 ;Output: (r) NDCCHG - NDC was changed? (1-YES/0-NO)^New NDC number 
"RTN","PSONDCUT",12,0)
 ;                     OR "^" if no valid NDC or "^" entered
"RTN","PSONDCUT",13,0)
 ;        
"RTN","PSONDCUT",14,0)
 N PSONDC,NEWNDC,SITE,NOREL
"RTN","PSONDCUT",15,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",16,0)
 S SITE=$$RXSITE^PSOBPSUT(RX,RFL) I '$$ECMEON^BPSUTIL(SITE) Q "^"  ; ECME is not turned ON for the Rx's Division
"RTN","PSONDCUT",17,0)
 ;
"RTN","PSONDCUT",18,0)
 ; - Retrieving Rx NDC and Fill Date
"RTN","PSONDCUT",19,0)
 S PSONDC=$$GETNDC(RX,RFL),NOREL=0
"RTN","PSONDCUT",20,0)
 ;
"RTN","PSONDCUT",21,0)
 ; - Prompts for NDC number
"RTN","PSONDCUT",22,0)
 I $G(BCODE) F I=1:1:5 W $C(7)
"RTN","PSONDCUT",23,0)
 S NEWNDC=PSONDC D NDCEDT(RX,RFL,,SITE,.NEWNDC,$G(BCODE)) I NEWNDC="^"!(NEWNDC="") Q "^"
"RTN","PSONDCUT",24,0)
 ;
"RTN","PSONDCUT",25,0)
 I '$D(PSOTRIC) N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSONDCUT",26,0)
 ; - If NDC changed, resubmit to ECME and save new NDC in the DRUG and PRESCRIPTION files
"RTN","PSONDCUT",27,0)
 I PSONDC'=NEWNDC D  Q:'NOREL ("1^"_NEWNDC)  Q:NOREL 2
"RTN","PSONDCUT",28,0)
 . D RXACT^PSOBPSU2(RX,RFL,"NDC changed from "_PSONDC_" to "_NEWNDC_" during release.","E")
"RTN","PSONDCUT",29,0)
 . D SAVNDC(RX,RFL,NEWNDC,0,1)
"RTN","PSONDCUT",30,0)
 . D ECMESND^PSOBPSU1(RX,RFL,,"ED",NEWNDC,,"RX RELEASE-NDC CHANGE",,1,,1)
"RTN","PSONDCUT",31,0)
 . I $D(RESP),$P(RESP,"^",4)["IN PROGRESS",PSOTRIC S NOREL=1 Q
"RTN","PSONDCUT",32,0)
 . I '$D(RESP),$$STATUS^PSOBPSUT(RX,RFL)["IN PROGRESS",PSOTRIC D
"RTN","PSONDCUT",33,0)
 . . S NOREL=1,ACT="TRICARE-NDC edit at REL: Not released due to 'IN PROGRESS' ECME status"
"RTN","PSONDCUT",34,0)
 . . D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSONDCUT",35,0)
 Q 0
"RTN","PSONDCUT",36,0)
 ;
"RTN","PSONDCUT",37,0)
NDCEDT(RX,RFL,DRG,SITE,NDC,BCODE) ; Allows editing of the Rx NDC code
"RTN","PSONDCUT",38,0)
 ; Input: (r) RX    - Rx IEN (#52) 
"RTN","PSONDCUT",39,0)
 ;        (o) RFL   - Refill Number (#52.1)
"RTN","PSONDCUT",40,0)
 ;        (o) DRG   - Drug IEN (#50)
"RTN","PSONDCUT",41,0)
 ;        (o) NDC   - Default NDC Number/Return parameter ("" means no NDC selected)  (Note: REQUIRED for Output value)
"RTN","PSONDCUT",42,0)
 ;        (o) BCODE - Display the PID/Drug Name in the NDC prompt
"RTN","PSONDCUT",43,0)
 ;Output: (r) .NDC  - Selected NDC Number
"RTN","PSONDCUT",44,0)
 ;
"RTN","PSONDCUT",45,0)
 N SNDC,SYN,Z,IDX,I,PID,DFN,DRGNAM,PRPT,DIR,DEFNDC
"RTN","PSONDCUT",46,0)
 K ^TMP($J,"PSONDCDP"),^TMP($J,"PSONDCFM")
"RTN","PSONDCUT",47,0)
 I '$G(DRG),$G(RX) S DRG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSONDCUT",48,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",49,0)
 S IDX=0,SITE=+$G(SITE) I 'SITE,$G(RX) S SITE=$$RXSITE^PSOBPSUT(RX,RFL)
"RTN","PSONDCUT",50,0)
 ;
"RTN","PSONDCUT",51,0)
 ; - Setting the NDC currently on the PRESCRIPTION (passed in)
"RTN","PSONDCUT",52,0)
 I $G(NDC)'="",$$NDCFMT^PSSNDCUT(NDC)'="" S IDX=1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",53,0)
 ;
"RTN","PSONDCUT",54,0)
 ; - Retrieving NDC from the PRESCRIPTION file
"RTN","PSONDCUT",55,0)
 I $G(RX) D
"RTN","PSONDCUT",56,0)
 . S NDC=$$GETNDC(RX,RFL)
"RTN","PSONDCUT",57,0)
 . I NDC'="",'$D(^TMP($J,"PSONDCDP",NDC)) D
"RTN","PSONDCUT",58,0)
 . . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",59,0)
 ;
"RTN","PSONDCUT",60,0)
 ; - Retrieve Price Per Dispense Unit for default NDC
"RTN","PSONDCUT",61,0)
 S DEFNDC="",DEFNDC=$$NDCFMT^PSSNDCUT($$GET1^DIQ(50,DRG,31))
"RTN","PSONDCUT",62,0)
 ;
"RTN","PSONDCUT",63,0)
 S:'IDX IDX=1
"RTN","PSONDCUT",64,0)
 ;
"RTN","PSONDCUT",65,0)
 ; - Retrieving NDC from the DRUG/NDF files
"RTN","PSONDCUT",66,0)
 S NDC=$$GETNDC^PSSNDCUT(DRG)
"RTN","PSONDCUT",67,0)
 I NDC'="",'$D(^TMP($J,"PSONDCDP",NDC)) D
"RTN","PSONDCUT",68,0)
 . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",69,0)
 ; 
"RTN","PSONDCUT",70,0)
 ; - Retrieving NDC by OUTPATIENT SITE from the DRUG/NDF files
"RTN","PSONDCUT",71,0)
 S NDC=$$GETNDC^PSSNDCUT(DRG,SITE)
"RTN","PSONDCUT",72,0)
 I NDC'="",'$D(^TMP($J,"PSONDCDP",NDC)) D
"RTN","PSONDCUT",73,0)
 . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",74,0)
 ;
"RTN","PSONDCUT",75,0)
 ; - Retrieving NDCs and price per dispense unit from SYNONYMS
"RTN","PSONDCUT",76,0)
 S SYN=0
"RTN","PSONDCUT",77,0)
 F  S SYN=$O(^PSDRUG(DRG,1,SYN)) Q:SYN=""  D
"RTN","PSONDCUT",78,0)
 . S Z=$G(^PSDRUG(DRG,1,SYN,0)),SNDC=$$NDCFMT^PSSNDCUT($P(Z,"^",2)) I SNDC="" Q
"RTN","PSONDCUT",79,0)
 . I $D(^TMP($J,"PSONDCDP",SNDC)) Q
"RTN","PSONDCUT",80,0)
 . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=SNDC
"RTN","PSONDCUT",81,0)
 . S ^TMP($J,"PSONDCDP",SNDC)=IDX
"RTN","PSONDCUT",82,0)
 ;
"RTN","PSONDCUT",83,0)
 I '$D(^TMP($J,"PSONDCFM")) D  S NDC="^" G END
"RTN","PSONDCUT",84,0)
 . W !!,"No valid NDC codes found for "_$$GET1^DIQ(50,DRG,.01),$C(7)
"RTN","PSONDCUT",85,0)
 ;
"RTN","PSONDCUT",86,0)
ASK ; Ask for NDC
"RTN","PSONDCUT",87,0)
 S PRPT=""
"RTN","PSONDCUT",88,0)
 I $G(BCODE) D
"RTN","PSONDCUT",89,0)
 . S DFN=$$GET1^DIQ(52,RX,2,"I") D DEM^VADPT S PID=$P(VADM(2),"^",2)
"RTN","PSONDCUT",90,0)
 . S DRGNAM=$E($$GET1^DIQ(50,DRG,.01),1,25),PRPT="PID: "_PID_"/MED: "_DRGNAM_"/"
"RTN","PSONDCUT",91,0)
 K DIR S DIR(0)="FOA^1:15",DIR("A")=PRPT_"NDC: ",DIR("B")=$G(^TMP($J,"PSONDCFM",1)) I DIR("B")="" K DIR("B")
"RTN","PSONDCUT",92,0)
 S DIR("?")="^D NDCHLP^PSONDCUT" D ^DIR I $D(DIRUT) S NDC="^" G END
"RTN","PSONDCUT",93,0)
 I Y'?.N S NDC=Y I '$D(^TMP($J,"PSONDCDP",NDC)) W !,$C(7) D NDCHLP W !,$C(7) G ASK
"RTN","PSONDCUT",94,0)
 I Y?.N D  I NDC="" W !,$C(7) D NDCHLP W !,$C(7) G ASK
"RTN","PSONDCUT",95,0)
 . I $L(Y)=11 S NDC=$$NDCFMT^PSSNDCUT(Y) D  Q
"RTN","PSONDCUT",96,0)
 . . S:NDC'="" NDC=$S($D(^TMP($J,"PSONDCDP",NDC)):NDC,1:"")
"RTN","PSONDCUT",97,0)
 . S NDC=$G(^TMP($J,"PSONDCFM",+Y))
"RTN","PSONDCUT",98,0)
 W " ",NDC
"RTN","PSONDCUT",99,0)
 ;
"RTN","PSONDCUT",100,0)
END K ^TMP($J,"PSONDCDP"),^TMP($J,"PSONDCFM")
"RTN","PSONDCUT",101,0)
 Q
"RTN","PSONDCUT",102,0)
 ;
"RTN","PSONDCUT",103,0)
SAVNDC(RX,RFL,NDC,CMP,DRG,FROM) ; Saves the NDC in the PRESCRIPTION and DRUG files
"RTN","PSONDCUT",104,0)
 ; Input: (r) RX - Rx IEN (#52)
"RTN","PSONDCUT",105,0)
 ;        (o) RFL - Refill Number (#52.1)
"RTN","PSONDCUT",106,0)
 ;        (r) NDC - NDC Number
"RTN","PSONDCUT",107,0)
 ;        (o) CMP - CMOP? (1-YES/0-NO)
"RTN","PSONDCUT",108,0)
 ;        (o) DRG - Save in the DRUG file (1-YES/0-NO) ((Def: 0)
"RTN","PSONDCUT",109,0)
 ;        (o) FROM   - Calling function
"RTN","PSONDCUT",110,0)
 ;
"RTN","PSONDCUT",111,0)
 S NDC=$$NDCFMT^PSSNDCUT(NDC) I NDC="" Q
"RTN","PSONDCUT",112,0)
 ;
"RTN","PSONDCUT",113,0)
 ;- Saving the NDC in the PRESCRIPTION file (#52)
"RTN","PSONDCUT",114,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",115,0)
 ;
"RTN","PSONDCUT",116,0)
 I '$D(FROM) N FROM S FROM=""
"RTN","PSONDCUT",117,0)
 N PPDU S PPDU="",PPDU=$$GPPDU(RX,RFL,NDC,,1,FROM)
"RTN","PSONDCUT",118,0)
 ;
"RTN","PSONDCUT",119,0)
 N DA,DIE,DR
"RTN","PSONDCUT",120,0)
 I 'RFL S DIE="^PSRX(",DA=RX,DR="27///"_NDC D ^DIE
"RTN","PSONDCUT",121,0)
 I RFL,$D(^PSRX(RX,1,RFL,0)) D
"RTN","PSONDCUT",122,0)
 . S DIE="^PSRX("_RX_",1,",DA(1)=RX,DA=RFL,DR="11///"_NDC D ^DIE
"RTN","PSONDCUT",123,0)
 ;
"RTN","PSONDCUT",124,0)
 ;- Saving the NDC in the DRUG file (#50)
"RTN","PSONDCUT",125,0)
 I $G(DRG) D SAVNDC^PSSNDCUT($$GET1^DIQ(52,RX,6,"I"),$$RXSITE^PSOBPSUT(RX,RFL),NDC,$G(CMP))
"RTN","PSONDCUT",126,0)
 Q
"RTN","PSONDCUT",127,0)
 ;
"RTN","PSONDCUT",128,0)
GETNDC(RX,RFL) ; Returns the Rx NDC #
"RTN","PSONDCUT",129,0)
 ; Input:  (r) RX - Rx IEN (#52)
"RTN","PSONDCUT",130,0)
 ;         (o) RFL - Refill #
"RTN","PSONDCUT",131,0)
 ; Output:     NDC - Rx NDC #
"RTN","PSONDCUT",132,0)
 N NDC,I S NDC=""
"RTN","PSONDCUT",133,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",134,0)
 I RFL S NDC=$$GET1^DIQ(52.1,RFL_","_RX,11)
"RTN","PSONDCUT",135,0)
 I 'RFL!(NDC="") S NDC=$$GET1^DIQ(52,RX,27)
"RTN","PSONDCUT",136,0)
 Q $$NDCFMT^PSSNDCUT(NDC)
"RTN","PSONDCUT",137,0)
 ;
"RTN","PSONDCUT",138,0)
GPPDU(RX,RFL,NDC,DRUG,SAVE,FROM) ;-get Price per dispense unit for the NDC
"RTN","PSONDCUT",139,0)
 ;Input:  (r) RX     - Rx IEN (#52)
"RTN","PSONDCUT",140,0)
 ;        (o) RFL    - Refill Number (#52.1)
"RTN","PSONDCUT",141,0)
 ;        (r) NDC    - National Drug Code
"RTN","PSONDCUT",142,0)
 ;        (o) DRUG   - Drug IEN from (#50)
"RTN","PSONDCUT",143,0)
 ;        (o) SAVE   - 1 (one) means save the PPDU and 0 (zero) means don't save it
"RTN","PSONDCUT",144,0)
 ;        (o) FROM   - Calling function
"RTN","PSONDCUT",145,0)
 ;        
"RTN","PSONDCUT",146,0)
 ;Output: (r) PPDU   - Price Per Dispense Unit for the NDC on the drug in file (#50)  
"RTN","PSONDCUT",147,0)
 ;                     OR "^" if no valid NDC or "^" entered
"RTN","PSONDCUT",148,0)
 ;
"RTN","PSONDCUT",149,0)
 N SYN,Z,SNDC,DEFNDC,PPDUARR,DEFPPDU,CMOP
"RTN","PSONDCUT",150,0)
 I '$G(DRUG) N DRUG S DRUG="",DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSONDCUT",151,0)
 I '$D(RFL) S RFL="",RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",152,0)
 I '$G(SAVE) S SAVE=0
"RTN","PSONDCUT",153,0)
 S DEFNDC=$$NDCFMT^PSSNDCUT($$GET1^DIQ(50,DRUG,31))
"RTN","PSONDCUT",154,0)
 S (DEFPPDU,PPDU)=$$GET1^DIQ(50,DRUG,16)
"RTN","PSONDCUT",155,0)
 S:DEFNDC'="" PPDUARR(DEFNDC)=PPDU
"RTN","PSONDCUT",156,0)
 S SYN=0
"RTN","PSONDCUT",157,0)
 ;
"RTN","PSONDCUT",158,0)
 F  S SYN=$O(^PSDRUG(DRUG,1,SYN)) Q:SYN=""  D
"RTN","PSONDCUT",159,0)
 . S Z=$G(^PSDRUG(DRUG,1,SYN,0)),SNDC=$$NDCFMT^PSSNDCUT($P(Z,"^",2)) I SNDC="" Q
"RTN","PSONDCUT",160,0)
 . S:$P(Z,"^",8)'="" PPDUARR(SNDC)=$P(Z,"^",8)
"RTN","PSONDCUT",161,0)
 I $G(NDC),$D(PPDUARR(NDC)) S PPDU=$G(PPDUARR(NDC))
"RTN","PSONDCUT",162,0)
 I $$MWC^PSOBPSU2(RX,RFL)="C" D
"RTN","PSONDCUT",163,0)
 . I $D(FROM) Q:FROM="PE"!(FROM="PP")  ;if FROM passed, pull early from suspense gets price by NDC
"RTN","PSONDCUT",164,0)
 . S PPDU=DEFPPDU ;use default NDC for CMOP fills
"RTN","PSONDCUT",165,0)
 I SAVE&(PPDU'="") D SPPDU(RX,RFL,PPDU)
"RTN","PSONDCUT",166,0)
 Q PPDU
"RTN","PSONDCUT",167,0)
 ;
"RTN","PSONDCUT",168,0)
SPPDU(RX,RFL,PPDU) ;save price per dispense unit
"RTN","PSONDCUT",169,0)
 N DIE,DA,DR
"RTN","PSONDCUT",170,0)
 I 'RFL S DIE="^PSRX(",DA=RX,DR="17///"_PPDU D ^DIE
"RTN","PSONDCUT",171,0)
 I RFL,$D(^PSRX(RX,1,RFL,0)) D
"RTN","PSONDCUT",172,0)
 . S DIE="^PSRX("_RX_",1,",DA(1)=RX,DA=RFL,DR="1.2///"_PPDU D ^DIE
"RTN","PSONDCUT",173,0)
 Q
"RTN","PSONDCUT",174,0)
 ;
"RTN","PSONDCUT",175,0)
NDCHLP ; Help Text for the NDC Code Selection
"RTN","PSONDCUT",176,0)
 N I
"RTN","PSONDCUT",177,0)
 W !,"Select one of the following valid NDC code(s) below: ",!
"RTN","PSONDCUT",178,0)
 S I=0 F  S I=$O(^TMP($J,"PSONDCFM",I)) Q:'I  D
"RTN","PSONDCUT",179,0)
 . W !?10,$J(I,2)," - ",^TMP($J,"PSONDCFM",I)
"RTN","PSONDCUT",180,0)
 Q
"VER")
8.0^22.0
"BLD",7711,6)
^268
**END**
**END**
