Released TIU*1*227 SEQ #228
Extracted from mail message
**KIDS**:TIU*1.0*227^

**INSTALL NAME**
TIU*1.0*227
"BLD",7111,0)
TIU*1.0*227^TEXT INTEGRATION UTILITIES^0^3080310^y
"BLD",7111,1,0)
^^1^1^3080108^
"BLD",7111,1,1,0)
This patch will correct addendum, alert, and signature issues.
"BLD",7111,4,0)
^9.64PA^^
"BLD",7111,6)
11^
"BLD",7111,6.3)
15
"BLD",7111,"KRN",0)
^9.67PA^8989.52^19
"BLD",7111,"KRN",.4,0)
.4
"BLD",7111,"KRN",.401,0)
.401
"BLD",7111,"KRN",.402,0)
.402
"BLD",7111,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",7111,"KRN",.402,"NM",1,0)
TIU ENTER/EDIT SURGICAL REPORT    FILE #8925^8925^0
"BLD",7111,"KRN",.402,"NM","B","TIU ENTER/EDIT SURGICAL REPORT    FILE #8925",1)

"BLD",7111,"KRN",.403,0)
.403
"BLD",7111,"KRN",.5,0)
.5
"BLD",7111,"KRN",.84,0)
.84
"BLD",7111,"KRN",3.6,0)
3.6
"BLD",7111,"KRN",3.8,0)
3.8
"BLD",7111,"KRN",9.2,0)
9.2
"BLD",7111,"KRN",9.8,0)
9.8
"BLD",7111,"KRN",9.8,"NM",0)
^9.68A^6^4
"BLD",7111,"KRN",9.8,"NM",1,0)
TIUALRT^^0^B47981995
"BLD",7111,"KRN",9.8,"NM",2,0)
TIULAPIC^^0^B11640085
"BLD",7111,"KRN",9.8,"NM",3,0)
TIULAPIS^^0^B11574862
"BLD",7111,"KRN",9.8,"NM",6,0)
TIURS^^0^B62697793
"BLD",7111,"KRN",9.8,"NM","B","TIUALRT",1)

"BLD",7111,"KRN",9.8,"NM","B","TIULAPIC",2)

"BLD",7111,"KRN",9.8,"NM","B","TIULAPIS",3)

"BLD",7111,"KRN",9.8,"NM","B","TIURS",6)

"BLD",7111,"KRN",19,0)
19
"BLD",7111,"KRN",19.1,0)
19.1
"BLD",7111,"KRN",101,0)
101
"BLD",7111,"KRN",409.61,0)
409.61
"BLD",7111,"KRN",771,0)
771
"BLD",7111,"KRN",870,0)
870
"BLD",7111,"KRN",8989.51,0)
8989.51
"BLD",7111,"KRN",8989.52,0)
8989.52
"BLD",7111,"KRN",8994,0)
8994
"BLD",7111,"KRN","B",.4,.4)

"BLD",7111,"KRN","B",.401,.401)

"BLD",7111,"KRN","B",.402,.402)

"BLD",7111,"KRN","B",.403,.403)

"BLD",7111,"KRN","B",.5,.5)

"BLD",7111,"KRN","B",.84,.84)

"BLD",7111,"KRN","B",3.6,3.6)

"BLD",7111,"KRN","B",3.8,3.8)

"BLD",7111,"KRN","B",9.2,9.2)

"BLD",7111,"KRN","B",9.8,9.8)

"BLD",7111,"KRN","B",19,19)

"BLD",7111,"KRN","B",19.1,19.1)

"BLD",7111,"KRN","B",101,101)

"BLD",7111,"KRN","B",409.61,409.61)

"BLD",7111,"KRN","B",771,771)

"BLD",7111,"KRN","B",870,870)

"BLD",7111,"KRN","B",8989.51,8989.51)

"BLD",7111,"KRN","B",8989.52,8989.52)

"BLD",7111,"KRN","B",8994,8994)

"BLD",7111,"QUES",0)
^9.62^^
"BLD",7111,"REQB",0)
^9.611^5^3
"BLD",7111,"REQB",1,0)
TIU*1.0*157^1
"BLD",7111,"REQB",4,0)
TIU*1.0*211^1
"BLD",7111,"REQB",5,0)
TIU*1.0*221^1
"BLD",7111,"REQB","B","TIU*1.0*157",1)

"BLD",7111,"REQB","B","TIU*1.0*211",4)

"BLD",7111,"REQB","B","TIU*1.0*221",5)

"KRN",.402,2640,-1)
0^1
"KRN",.402,2640,0)
TIU ENTER/EDIT SURGICAL REPORT^3070919.0909^@^8925^^@^3080310
"KRN",.402,2640,"DIAB",2,0,8925,3)
AUTHOR/DICTATOR//^S X=$$PERSNAME^TIULC1($S($D(TIUAUTH):+TIUAUTH,1:+DUZ));T;REQ
"KRN",.402,2640,"DIAB",5,0,8925,5)
ATTENDING PHYSICIAN;"ATTENDING SURGEON";REQ
"KRN",.402,2640,"DIAB",7,0,8925,2)
REFERENCE DATE//^S X=$$DATE^TIULS($$NOW^XLFDT,"MM/DD/YY@HR:MIN");OPERATION DATE/TIME
"KRN",.402,2640,"DIAB",8,0,8925,5)
ATTENDING PHYSICIAN;"ATTENDING SURGEON"
"KRN",.402,2640,"DR",1,8925)
.02////^S X=DFN;.03////^S X=$P($G(TIU("VISIT")),U);.07////^S X=$P($G(TIU("EDT")),U);.08////^S X=$P($G(TIU("LDT")),U);1401////^S X=$P($G(TIU("AD#")),U);I '+$G(TIUBY) S Y="@1";I +$P($G(^TIU(8925,+DA,12)),U,5) S Y="@13";
"KRN",.402,2640,"DR",1,8925,1)
1205////^S X=$P($G(TIU("LOC")),U);@13;I +$G(^TIU(8925,+DA,13)) S Y="@14";1301////^S X=$$NOW^TIULC;@14;I +$P($G(^TIU(8925,+DA,12)),U,2) S Y="@1";1202////^S X=$S($D(TIUAUTH):+TIUAUTH,1:+$G(DUZ));@1;I +$G(TIUBY) S Y="@2";
"KRN",.402,2640,"DR",1,8925,2)
I $P($G(^SC(+$G(TIU("LOC")),0)),U,3)="W" S Y="@3";1205////^S X=$P($G(TIU("LOC")),U);S Y="@4";@3;1205//^S X=$P($G(TIU("LOC")),U,2);@4;1301OPERATION DATE/TIME~//^S X=$$DATE^TIULS($$NOW^XLFDT,"MM/DD/YY@HR:MIN");
"KRN",.402,2640,"DR",1,8925,3)
I +$$DATENOTE^TIULA3($$DATE^TIULS(X,"MM/DD/YY@HR:MIN:SEC"))'>0 S Y="@4";1202R~T~//^S X=$$PERSNAME^TIULC1($S($D(TIUAUTH):+TIUAUTH,1:+DUZ));
"KRN",.402,2640,"DR",1,8925,4)
I +$G(TIUAUTH),(+$P(^TIU(8925,+DA,12),U,2)'=+$G(TIUAUTH)) S TIU("SVC")=$$PROVSVC^TIULV(+$P(^(12),U,2)),TIUAUTH=+$P(^TIU(8925,+DA,12),U,2);@2;I +$P($G(^TIU(8925,+DA,13)),U,2) S Y="@5";1302//^S X=$P($G(^VA(200,DUZ,0)),"^",1);@5;
"KRN",.402,2640,"DR",1,8925,5)
I +$P($G(^TIU(8925,+DA,12)),U) S Y="@6";1201////^S X=$$NOW^TIULC;@6;I +$$PROVIDER^TIUPXAP1(DUZ,DT)'>0 S Y="@7";1209R~ATTENDING SURGEON~;S Y="@8";@7;1209ATTENDING SURGEON~;@8;1204////^S X=$$WHOSIGNS^TIULC1(DA);
"KRN",.402,2640,"DR",1,8925,6)
1208////^S X=$$WHOCOSIG^TIULC1(DA);1506////^S X=$S(+$P($G(^TIU(8925,+DA,12)),U,4)=+$P($G(^(12)),U,9):0,1:1);1404;1402;I +$P($G(TIUPREF),U,8)'>0,($G(^TIU(8925,+DA,17))']"") S Y="@10";1701;@10;
"KRN",.402,2640,"DR",1,8925,7)
I $P($G(^TIU(8925,+DA,13)),U,3)="D" S Y="@12";1303////^S X="D";@12;I +$P($G(^TIU(8925,+DA,12)),U,5) S Y="@15";1212////^S X=+$G(DUZ(2));S Y="@16";@15;1212////^S X=+$$DIVISION^TIULC1(+$P($G(^TIU(8925,+DA,12)),U,5));@16;
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",588,-1)
1^1
"PKG",588,0)
TEXT INTEGRATION UTILITIES^TIU^Text Integration Utilities 
"PKG",588,20,0)
^9.402P^^
"PKG",588,22,0)
^9.49I^1^1
"PKG",588,22,1,0)
1.0^2970620^2971202^1
"PKG",588,22,1,"PAH",1,0)
227^3080310^520645574
"PKG",588,22,1,"PAH",1,1,0)
^^1^1^3080310
"PKG",588,22,1,"PAH",1,1,1,0)
This patch will correct addendum, alert, and signature issues.
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
4
"RTN","TIUALRT")
0^1^B47981995^B47663478
"RTN","TIUALRT",1,0)
TIUALRT ; SLC/JER,AJB - Notify Author and Attending. ; Mar 17, 2003
"RTN","TIUALRT",2,0)
 ;;1.0;TEXT INTEGRATION UTILITIES;**21,84,79,88,58,61,151,158,175,221,227**;Jun 20, 1997;Build 15
"RTN","TIUALRT",3,0)
SEND(DA,OVERDUE) ; Generate "available for signature" alert
"RTN","TIUALRT",4,0)
 N TIU0,TIU12,TIU13,TIU14,TIU15,TIUESNR,TIUPNM,TIUECSNR,TIUSIG,TIUDPRM
"RTN","TIUALRT",5,0)
 N TIUCOSG,TIUEDT,TIUSSN,TIU,TIUTYP,XQA,XQAKILL,XQAMSG,XQAROU,XQAID
"RTN","TIUALRT",6,0)
 N XQAFLG,STATUS,SIGACT,ECSNRFLG
"RTN","TIUALRT",7,0)
 I '$D(TIUPRM0)!'$D(TIUPRM1) D SETPARM^TIULE
"RTN","TIUALRT",8,0)
 I '$D(TIUTMP("NODEL")) D ALERTDEL(DA)
"RTN","TIUALRT",9,0)
 S TIU0=$G(^TIU(8925,+DA,0)),TIU12=$G(^(12)),TIU13=$G(^(13))
"RTN","TIUALRT",10,0)
 S TIU14=$G(^TIU(8925,+DA,14)),TIU15=$G(^(15))
"RTN","TIUALRT",11,0)
 D DOCPRM^TIULC1(+TIU0,.TIUDPRM,DA)
"RTN","TIUALRT",12,0)
 ; Quit if notifications not enabled
"RTN","TIUALRT",13,0)
 I '$D(TIUDPRM(0)) Q
"RTN","TIUALRT",14,0)
 ; If document is an addendum, and the original is incomplete, quit
"RTN","TIUALRT",15,0)
 ; per NOIS DUR-0101-32087
"RTN","TIUALRT",16,0)
 ; I +$$ISADDNDM^TIULC1(DA),($P($G(^TIU(8925,+$P(TIU0,U,6),0)),U,5)<7) Q
"RTN","TIUALRT",17,0)
 I '+$P(TIUPRM1,U,7)!(+$P(TIU12,U)<+$P(TIUPRM1,U,7)) Q
"RTN","TIUALRT",18,0)
 ;VMP/ELR  PATCH 221  DO NOT SEND ALERTS FOR RETRACTED DOCUMENTS
"RTN","TIUALRT",19,0)
 I +$P(TIU0,U,5)=15 Q
"RTN","TIUALRT",20,0)
 ; If third party alert from TIUALFUN **158**
"RTN","TIUALRT",21,0)
 I $D(TIUTMP("THIRD PARTY ALERTS")) G THIRD
"RTN","TIUALRT",22,0)
 ; If document is completed, jump to additional signers
"RTN","TIUALRT",23,0)
 I (+$P(TIU0,U,5)'<7) G ADDSNR
"RTN","TIUALRT",24,0)
 I +$P(TIU0,U,5)=3,+$P($G(TIUDPRM(0)),U,2),'+$P(TIU13,U,4) Q  ; not released **175**
"RTN","TIUALRT",25,0)
 ; If Verification required, and not verified, don't send
"RTN","TIUALRT",26,0)
 I +$P(TIU0,U,5)=4,+$$REQVER^TIULC(DA,+$P($G(TIUDPRM(0)),U,3)),'+$P(TIU13,U,5) Q  ; **175**
"RTN","TIUALRT",27,0)
 ; Set up for call to XQALERT
"RTN","TIUALRT",28,0)
 S TIUEDT=$$DATE^TIULS($P(TIU0,U,7))
"RTN","TIUALRT",29,0)
 S TIUESNR=$P(TIU12,U,4)
"RTN","TIUALRT",30,0)
 S TIUSIG=$P(TIU15,U)
"RTN","TIUALRT",31,0)
 S TIUECSNR=$P(TIU12,U,8),TIUCOSG=$P(TIU15,U,7)
"RTN","TIUALRT",32,0)
 ; If author has been identified, but not Expected Signer, make
"RTN","TIUALRT",33,0)
 ; author the expected signer
"RTN","TIUALRT",34,0)
 I +TIUESNR'>0,(+$P(TIU12,U,2)>0) D
"RTN","TIUALRT",35,0)
 . N DIE,DR
"RTN","TIUALRT",36,0)
 . S TIUESNR=$P(TIU12,U,2)
"RTN","TIUALRT",37,0)
 . S DIE=8925,DR="1204////^S X=TIUESNR" D ^DIE
"RTN","TIUALRT",38,0)
 ; If attending has been identified, but not Expected Cosigner, make
"RTN","TIUALRT",39,0)
 ; attending the expected cosigner
"RTN","TIUALRT",40,0)
 I +TIUECSNR'>0,(+$P(TIU12,U,9)>0) D
"RTN","TIUALRT",41,0)
 . N DIE,DR
"RTN","TIUALRT",42,0)
 . S TIUECSNR=$P(TIU12,U,9)
"RTN","TIUALRT",43,0)
 . S DIE=8925,DR="1208////^S X=TIUECSNR" D ^DIE
"RTN","TIUALRT",44,0)
 ; If first signature required and the expected signer is authorized
"RTN","TIUALRT",45,0)
 ; to sign this record, and the record is not yet signed
"RTN","TIUALRT",46,0)
 ; ** Set AUTHOR as recipient
"RTN","TIUALRT",47,0)
 I '+$G(TIUSIG),(+TIUESNR>0),(+$P(TIUDPRM(0),U,4)>0) S XQA(TIUESNR)=""
"RTN","TIUALRT",48,0)
 ; If the record requires cosignature, and is not yet cosigned
"RTN","TIUALRT",49,0)
 ; ** Set Expected Cosigner as recipient
"RTN","TIUALRT",50,0)
 I TIUECSNR]"",(+$P(TIU0,U,5)<7),(+$G(TIUCOSG)'>0) D
"RTN","TIUALRT",51,0)
 . N TIUDA S TIUDA=DA
"RTN","TIUALRT",52,0)
 . ; For documents other than Discharge Summaries, defer alerting
"RTN","TIUALRT",53,0)
 . ; Expected Cosigner 'til AUTHOR has signed
"RTN","TIUALRT",54,0)
 . ; If current document is an addendum apply test to its parent
"RTN","TIUALRT",55,0)
 . I +$$ISADDNDM^TIULC1(DA) S TIUDA=$P(^TIU(8925,DA,0),U,6)
"RTN","TIUALRT",56,0)
 . ; If cosigner alerts are to be deferred until signature, quit
"RTN","TIUALRT",57,0)
 . I '+$P(TIUDPRM(0),U,20),'+$G(TIUSIG),+$P(TIUDPRM(0),U,4) Q  ; **84,112/151**
"RTN","TIUALRT",58,0)
 . S XQA(TIUECSNR)="",ECSNRFLG=1 ; **151**
"RTN","TIUALRT",59,0)
ADDSNR ; Send addendum alerts, check for additional signers
"RTN","TIUALRT",60,0)
 ;VMP/ELR PATCH 221  DO NOT SEND AMENDMENT ALERT IF CAUSED BY A DELINQUENT ADDITIONAL SIGNER
"RTN","TIUALRT",61,0)
 I +$$ISADDNDM^TIULC1(DA),$G(TIUADDL)'=1 D SENDADD(DA)
"RTN","TIUALRT",62,0)
 ; If additional signers have been designated, alert them too
"RTN","TIUALRT",63,0)
 I +$O(^TIU(8925.7,"B",DA,0)),(+$P(TIU0,U,5)>5) D
"RTN","TIUALRT",64,0)
 . N TIUXTRA,TIUI D XTRASGNR^TIULG(.TIUXTRA,DA) Q:+$D(TIUXTRA)'>9
"RTN","TIUALRT",65,0)
 . S TIUI=0 F  S TIUI=$O(TIUXTRA(TIUI)) Q:+TIUI'>0  S XQA(TIUI)=""
"RTN","TIUALRT",66,0)
 Q:$D(XQA)'>9
"RTN","TIUALRT",67,0)
THIRD ; **158**
"RTN","TIUALRT",68,0)
 I $D(TIUTMP("THIRD PARTY ALERTS")) D
"RTN","TIUALRT",69,0)
 . N TIUX
"RTN","TIUALRT",70,0)
 . S TIUX="" F  S TIUX=$O(TIUXQA(TIUX)) Q:TIUX=""  S XQA(TIUX)=""
"RTN","TIUALRT",71,0)
 ; Get demographics for alert message
"RTN","TIUALRT",72,0)
 S TIUPNM=$E($P($G(^DPT(+$P(TIU0,U,2),0)),U),1,9)
"RTN","TIUALRT",73,0)
 S TIUTYP=$$PNAME^TIULC1(+$G(TIU0))
"RTN","TIUALRT",74,0)
 D PATVADPT^TIULV(.TIU,+$P(TIU0,U,2))
"RTN","TIUALRT",75,0)
 S TIUSSN=$E(TIUPNM,1)_$P($G(TIU("SSN")),"-",3)
"RTN","TIUALRT",76,0)
 S XQAID="TIU"_+DA,STATUS=$$UP^XLFSTR($$GET1^DIQ(8925,DA,.05)) ; **175** $$STATUS^TIULC(DA))
"RTN","TIUALRT",77,0)
 S SIGACT=$S(STATUS="UNSIGNED":"SIGNATURE",STATUS="UNCOSIGNED":"COSIGNATURE",1:"ADD'L SIGNATURE")
"RTN","TIUALRT",78,0)
 I $G(ECSNRFLG),$P(TIU0,U,5)=5 S STATUS="UNSIG/UNCOS'D" ; **151**
"RTN","TIUALRT",79,0)
 S XQAMSG=TIUPNM_" ("_TIUSSN_"): "_STATUS_" "_$S($P(TIU0,U,9)="P":"STAT ",1:"")_TIUTYP
"RTN","TIUALRT",80,0)
 I +$G(OVERDUE) S XQAMSG=XQAMSG_" OVERDUE for "_SIGACT_"." G ENDMSG
"RTN","TIUALRT",81,0)
 S XQAMSG=XQAMSG_" available for "_SIGACT_"."
"RTN","TIUALRT",82,0)
ENDMSG ;
"RTN","TIUALRT",83,0)
 S XQAROU="ACT^TIUALRT",XQADATA=+DA_U
"RTN","TIUALRT",84,0)
 D SETUP^XQALERT
"RTN","TIUALRT",85,0)
 Q
"RTN","TIUALRT",86,0)
ACT ; Act on alerts
"RTN","TIUALRT",87,0)
 N TIUQUIK,TIUDA,TIUPRM0,TIUPRM1,TIUPRM3,RSTOK S TIUQUIK=1 K XQAKILL
"RTN","TIUALRT",88,0)
 S TIUDA=$P(XQADATA,U)
"RTN","TIUALRT",89,0)
 I '$D(^TIU(8925,+TIUDA,0)) D ALERTDEL(TIUDA) Q
"RTN","TIUALRT",90,0)
 S RSTOK=$$DOCCHK^TIULRR(TIUDA)
"RTN","TIUALRT",91,0)
 I RSTOK'>0 D  Q
"RTN","TIUALRT",92,0)
 . W !!,$C(7),"Ok, no harm done...",! ; Echo denial message
"RTN","TIUALRT",93,0)
 . I $$READ^TIUU("EA","RETURN to continue...") ; pause
"RTN","TIUALRT",94,0)
 I $P(^TIU(8925,+TIUDA,0),U,5)'<7,'+$$ISSIGNR(TIUDA,DUZ) S XQAKILL=1
"RTN","TIUALRT",95,0)
 D:'$D(TIUPRM0)!'$D(TIUPRM1) SETPARM^TIULE
"RTN","TIUALRT",96,0)
 D EN^VALM("TIU BROWSE FOR CLINICIAN")
"RTN","TIUALRT",97,0)
 Q
"RTN","TIUALRT",98,0)
SENDTRAN(DA) ; Generate "Send back to transcription" alert
"RTN","TIUALRT",99,0)
 N TIUEDT,TIU0,TIUPNM,TIUSSN,TIUTRAN,TIU,XQA,XQAMSG,TIUMSG
"RTN","TIUALRT",100,0)
 N TIUESNR,TIU12,TIU13,TIU14,TIU15,TIUTYP
"RTN","TIUALRT",101,0)
 I '$D(TIUPRM0)!'$D(TIUPRM1) D SETPARM^TIULE
"RTN","TIUALRT",102,0)
 D ALERTDEL(DA)
"RTN","TIUALRT",103,0)
 ; Don't send if notifications not enabled
"RTN","TIUALRT",104,0)
 I '+$P(TIUPRM1,U,7) Q
"RTN","TIUALRT",105,0)
 S TIU0=$G(^TIU(8925,+DA,0)),TIU12=$G(^(12)),TIU13=$G(^(13))
"RTN","TIUALRT",106,0)
 S TIU14=$G(^TIU(8925,+DA,14)),TIU15=$G(^(15))
"RTN","TIUALRT",107,0)
 S TIUPNM=$E($P($G(^DPT(+$P(TIU0,U,2),0)),U),1,9)
"RTN","TIUALRT",108,0)
 S TIUEDT=$$DATE^TIULS($P(TIU0,U,7))
"RTN","TIUALRT",109,0)
 S TIUTYP=$$PNAME^TIULC1(+$G(TIU0))
"RTN","TIUALRT",110,0)
 S TIUTRAN=$P(TIU13,U,2),TIUESNR=$P(TIU12,U,2) ; **175**
"RTN","TIUALRT",111,0)
 D PATVADPT^TIULV(.TIU,+$P(TIU0,U,2)) ;Used to get SSN. Date not important.
"RTN","TIUALRT",112,0)
 S TIUSSN=$E(TIUPNM,1)_$P($G(TIU("SSN")),"-",3)
"RTN","TIUALRT",113,0)
 I $D(^VA(200,+TIUTRAN,0)) S XQA(TIUTRAN)=""
"RTN","TIUALRT",114,0)
 Q:$D(XQA)'>9
"RTN","TIUALRT",115,0)
 S TIUMSG=$S(TIUTRAN=TIUESNR:" needs editing",1:" needs retranscription.")
"RTN","TIUALRT",116,0)
 S XQAID="TIU"_+DA
"RTN","TIUALRT",117,0)
 S XQAMSG=TIUPNM_" ("_TIUSSN_"): "_TIUTYP_TIUMSG
"RTN","TIUALRT",118,0)
 D SETUP^XQALERT
"RTN","TIUALRT",119,0)
 Q
"RTN","TIUALRT",120,0)
SENDADD(DA) ; Generates "Addendum added" alert
"RTN","TIUALRT",121,0)
 N TIU12,TIU13,TIU14,TIU15,TIU0,TIUPNM,TIUSSN,TIUTRAN,TIU,TIUTITLE,TIUDPRM
"RTN","TIUALRT",122,0)
 N XQA,XQAMSG,XQAFLG,XQADATA,XQAROU,TIUESNR,TIUDATE,TIUESNM,TIUO0,TIUO12,TIUO13
"RTN","TIUALRT",123,0)
 I '$D(TIUPRM0)!'$D(TIUPRM1) D SETPARM^TIULE
"RTN","TIUALRT",124,0)
 D ADDENDEL(DA)
"RTN","TIUALRT",125,0)
 ; Don't send if notifications not enabled
"RTN","TIUALRT",126,0)
 I '+$P(TIUPRM1,U,7) Q
"RTN","TIUALRT",127,0)
 S TIU0=$G(^TIU(8925,+DA,0))
"RTN","TIUALRT",128,0)
 ; Only send upon completion
"RTN","TIUALRT",129,0)
 Q:+$P(TIU0,U,5)'>6
"RTN","TIUALRT",130,0)
 D DOCPRM^TIULC1(+TIU0,.TIUDPRM,DA) Q:'+$P(TIUDPRM(0),U,17)
"RTN","TIUALRT",131,0)
 S TIU12=$G(^TIU(8925,+DA,12)),TIU13=$G(^(13)),TIU14=$G(^(14)),TIU15=$G(^(15))
"RTN","TIUALRT",132,0)
 S TIUO0=$G(^TIU(8925,$P(TIU0,U,6),0)),TIUO12=$G(^(12)),TIUO13=$G(^(13))
"RTN","TIUALRT",133,0)
 S TIUPNM=$E($$PTNAME^TIULC1(+$P(TIU0,U,2)),1,9)
"RTN","TIUALRT",134,0)
 S TIUESNM=$$NAME^TIULS($$PERSNAME^TIULC1(+$P(TIU12,U,2)),"LAST,FI MI")
"RTN","TIUALRT",135,0)
 S TIUTITLE=$E($$PNAME^TIULC1(+TIUO0),1,20)
"RTN","TIUALRT",136,0)
 S TIUDATE=$S(+$P(TIUO13,U):$P(TIUO13,U),1:$G(DT))
"RTN","TIUALRT",137,0)
 S TIUDATE=$$DATE^TIULS(TIUDATE)
"RTN","TIUALRT",138,0)
 D PATVADPT^TIULV(.TIU,+$P(TIU0,U,2)) ;Used to get SSN. Date not important.
"RTN","TIUALRT",139,0)
 S TIUSSN=$E(TIUPNM,1)_$P($G(TIU("SSN")),"-",3)
"RTN","TIUALRT",140,0)
 S TIUTRAN=$P(TIU13,U,2)
"RTN","TIUALRT",141,0)
 ;Expected Cosigner and Author of original document
"RTN","TIUALRT",142,0)
 S TIUECSNR=$P($G(^TIU(8925,$P(TIU0,U,6),12)),U,8),TIUESNR=$P($G(^(12)),U,4)
"RTN","TIUALRT",143,0)
 ; Not entered by Expected Signer: SET Expected Signer as recipient
"RTN","TIUALRT",144,0)
 I TIUESNR'=TIUTRAN,$D(^VA(200,+TIUESNR,0)) S XQA(TIUESNR)=""
"RTN","TIUALRT",145,0)
 ; Not entered by Expected Cosigner: SET Expected Cosigner as recipient
"RTN","TIUALRT",146,0)
 ; VMP/RJT - *227 - If user is the expected cosigner, do not send alert
"RTN","TIUALRT",147,0)
 I +TIUECSNR>0,(TIUECSNR'=DUZ),(TIUECSNR'=TIUTRAN),$D(^VA(200,+TIUECSNR,0)) S XQA(TIUECSNR)=""
"RTN","TIUALRT",148,0)
 Q:$D(XQA)'>9
"RTN","TIUALRT",149,0)
 S XQAID="TIUADD"_+DA,XQADATA=+DA_U,XQAROU="ACTADD^TIUALRT"
"RTN","TIUALRT",150,0)
 S XQAMSG=TIUPNM_" ("_TIUSSN_"): ADDENDUM to "_TIUTITLE_" of "_TIUDATE_" by "_TIUESNM
"RTN","TIUALRT",151,0)
 D SETUP^XQALERT
"RTN","TIUALRT",152,0)
 Q
"RTN","TIUALRT",153,0)
ACTADD ; Act on ADDENDUM alerts
"RTN","TIUALRT",154,0)
 N TIUQUIK,TIUDA,TIUPRM0,TIUPRM1,TIUPRM3 S TIUQUIK=1 K XQAKILL
"RTN","TIUALRT",155,0)
 S TIUDA=$P(XQADATA,U),XQAKILL=1
"RTN","TIUALRT",156,0)
 I '$D(^TIU(8925,+TIUDA,0)) D ADDENDEL(TIUDA) Q
"RTN","TIUALRT",157,0)
 W !!,"A NEW Addendum has been added to your document...",!
"RTN","TIUALRT",158,0)
 W:$L($P($G(XQX),U,3)) !,$P($G(XQX),U,3),!
"RTN","TIUALRT",159,0)
 I '+$$READ^TIUU("YAO","Do you wish to Browse the Addendum now? ","NO") Q
"RTN","TIUALRT",160,0)
 D:'$D(TIUPRM0)!'$D(TIUPRM1) SETPARM^TIULE
"RTN","TIUALRT",161,0)
 D EN^VALM("TIU BROWSE FOR CLINICIAN")
"RTN","TIUALRT",162,0)
 Q
"RTN","TIUALRT",163,0)
ALERTDEL(DA) ; Delete alerts associated with a given document
"RTN","TIUALRT",164,0)
 N XQA,XQAID,XQAKILL S XQAID="TIU"_DA
"RTN","TIUALRT",165,0)
 D DELETEA^XQALERT
"RTN","TIUALRT",166,0)
 Q
"RTN","TIUALRT",167,0)
ADDENDEL(DA) ; Delete alert associated with a Addendum added
"RTN","TIUALRT",168,0)
 N XQA,XQAID,XQAKILL S XQAID="TIUADD"_DA
"RTN","TIUALRT",169,0)
 D DELETEA^XQALERT
"RTN","TIUALRT",170,0)
 Q
"RTN","TIUALRT",171,0)
ISSIGNR(DA,USER) ; Is USER an additional signer of document DA?
"RTN","TIUALRT",172,0)
 N TIUY,TIUSDA,TIUSD0 S (TIUY,TIUSDA)=0
"RTN","TIUALRT",173,0)
 S TIUSDA=+$O(^TIU(8925.7,"AE",DA,USER,0)) G:'TIUSDA ISSIGNX
"RTN","TIUALRT",174,0)
 S TIUSD0=$G(^TIU(8925.7,TIUSDA,0)) G:'$L(TIUSD0) ISSIGNX
"RTN","TIUALRT",175,0)
 I +$P(TIUSD0,U,4)'>0 S TIUY=1
"RTN","TIUALRT",176,0)
ISSIGNX Q TIUY
"RTN","TIULAPIC")
0^2^B11640085^B11325994
"RTN","TIULAPIC",1,0)
TIULAPIC ; SLC/JER,KER - Extract selected classes from TIU ; 9/19/07 2:38pm
"RTN","TIULAPIC",2,0)
 ;;1.0;TEXT INTEGRATION UTILITIES;**83,100,121,211,227**;Jun 20, 1997;Build 15
"RTN","TIULAPIC",3,0)
MAIN(DFN,TIUDOC,TIME1,TIME2,OCCLIM,TEXT) ; Control branching
"RTN","TIULAPIC",4,0)
 ; Notes for Health Summaries, by Reference Date
"RTN","TIULAPIC",5,0)
 ; For comments, see rtn TIULAPIS
"RTN","TIULAPIC",6,0)
 N TIUDA,TIUDT,TIUPRM0,TIUPRM1,TIUPRM3,COUNT,TIUSI,TIUS,TIUTI,TYPES
"RTN","TIULAPIC",7,0)
 N CANDO,CKCANVW,ORIGCHLD
"RTN","TIULAPIC",8,0)
 K ^TMP("TIUREPLACE",$J)
"RTN","TIULAPIC",9,0)
 D SETPARM^TIULE S:+$G(OCCLIM)'>0 OCCLIM=999 S:+$G(TIME1)'>0 TIME1=6666666 S:+$G(TIME2)'>0 TIME2=9999999 K ^TMP("TIU",$J) I '$D(TIUPRM0) D SETPARM^TIULE
"RTN","TIULAPIC",10,0)
 S TIUDT=TIME1 F  S TIUDT=$O(^TIU(8925,"APTCL",DFN,TIUDOC,TIUDT)) Q:+TIUDT'>0!(TIUDT>TIME2)!(+$G(COUNT)'<OCCLIM)  D
"RTN","TIULAPIC",11,0)
 . S TIUDA=0 F  S TIUDA=$O(^TIU(8925,"APTCL",DFN,TIUDOC,TIUDT,TIUDA)) Q:+TIUDA'>0  D
"RTN","TIULAPIC",12,0)
 . . I +$$ISADDNDM^TIULC1(TIUDA),+TEXT Q
"RTN","TIULAPIC",13,0)
 . . S CKCANVW=$S($E(IOST,1)="C":1,1:0)
"RTN","TIULAPIC",14,0)
 . . I $E(IOST,1)'="C" S CANDO=+$$CANDO^TIULP(TIUDA,"PRINT RECORD") Q:'CANDO  ;TIU*1*91
"RTN","TIULAPIC",15,0)
 . . D REPLACE^TIUPRPN3(TIUDA,TIUDT,1301,CKCANVW)
"RTN","TIULAPIC",16,0)
 . . S COUNT=^TMP("TIUREPLACE",$J)
"RTN","TIULAPIC",17,0)
 S TIUDA=0
"RTN","TIULAPIC",18,0)
 F  S TIUDA=$O(^TMP("TIUREPLACE",$J,TIUDA)) Q:'TIUDA  D
"RTN","TIULAPIC",19,0)
 . Q:^TMP("TIUREPLACE",$J,TIUDA)=0  ;not viewable
"RTN","TIULAPIC",20,0)
 . S TIUDT=^TMP("TIUREPLACE",$J,TIUDA,"DT")
"RTN","TIULAPIC",21,0)
 . S ORIGCHLD=+$P(^TMP("TIUREPLACE",$J,TIUDA),U,2)
"RTN","TIULAPIC",22,0)
 . ;VMP/RJT - *227
"RTN","TIULAPIC",23,0)
 . D EXTRACT^TIULQ(TIUDA,"^TMP(""TIU"",$J,"_TIUDT_")",.TIUERR,".01;.05;.07;.08;1202;1203;1205;1208;1209;1301;1307;1402;1501:1505;1507:1513;1601;1701;89261","",1,"IE",CKCANVW,ORIGCHLD)
"RTN","TIULAPIC",24,0)
 K ^TMP("TIUREPLACE",$J)
"RTN","TIULAPIC",25,0)
 Q
"RTN","TIULAPIC",26,0)
 ;
"RTN","TIULAPIC",27,0)
VISIT(DFN,TIUDOC,TIME1,TIME2,OCCLIM,TEXT) ; Control branching
"RTN","TIULAPIC",28,0)
 ; Visit Date
"RTN","TIULAPIC",29,0)
 N TIUDA,TIUDT,TIUPRM0,TIUPRM1,TIUPRM3,COUNT,TIUSI,TIUS,TIUTI,TIUVD,TYPES
"RTN","TIULAPIC",30,0)
 N CANDO,CKCANVW,ORIGCHLD
"RTN","TIULAPIC",31,0)
 K ^TMP("TIUREPLACE",$J)
"RTN","TIULAPIC",32,0)
 D SETPARM^TIULE S:+$G(OCCLIM)'>0 OCCLIM=999 S:+$G(TIME1)'>0 TIME1=6666666 S:+$G(TIME2)'>0 TIME2=9999999 K ^TMP("TIU",$J) I '$D(TIUPRM0) D SETPARM^TIULE
"RTN","TIULAPIC",33,0)
 S TIUDT=TIME1 F  S TIUDT=$O(^TIU(8925,"AE",DFN,TIUDT)) Q:+TIUDT'>0!(TIUDT>TIME2)!(+$G(COUNT)'<OCCLIM)  D
"RTN","TIULAPIC",34,0)
 . S TIUVD=0 F  S TIUVD=$O(^TIU(8925,"AE",DFN,TIUDT,TIUVD)) Q:+TIUVD'>0  D
"RTN","TIULAPIC",35,0)
 . . S TIUDA=0 F  S TIUDA=$O(^TIU(8925,"AE",DFN,TIUDT,TIUVD,TIUDA)) Q:+TIUDA'>0  D
"RTN","TIULAPIC",36,0)
 . . . N TIUIVD,TIUIRD S TIUIVD=(9999999-TIUDT),TIUIRD=+($P($G(^TIU(8925,+TIUDA,13)),"^",1))
"RTN","TIULAPIC",37,0)
 . . . Q:'$D(^TIU(8925,"APTCL",DFN,TIUDOC,(9999999-TIUIRD)))
"RTN","TIULAPIC",38,0)
 . . . I +$$ISADDNDM^TIULC1(TIUDA),+TEXT Q
"RTN","TIULAPIC",39,0)
 . . . S CKCANVW=$S($E(IOST,1)="C":1,1:0)
"RTN","TIULAPIC",40,0)
 . . . I $E(IOST,1)'="C" S CANDO=+$$CANDO^TIULP(TIUDA,"PRINT RECORD") Q:'CANDO  ;TIU*1*91
"RTN","TIULAPIC",41,0)
 . . . D REPLACE^TIUPRPN3(TIUDA,TIUDT,1301,CKCANVW)
"RTN","TIULAPIC",42,0)
 . . . S COUNT=^TMP("TIUREPLACE",$J)
"RTN","TIULAPIC",43,0)
 S TIUDA=0
"RTN","TIULAPIC",44,0)
 F  S TIUDA=$O(^TMP("TIUREPLACE",$J,TIUDA)) Q:'TIUDA  D
"RTN","TIULAPIC",45,0)
 . Q:^TMP("TIUREPLACE",$J,TIUDA)=0
"RTN","TIULAPIC",46,0)
 . S TIUDT=^TMP("TIUREPLACE",$J,TIUDA,"DT")
"RTN","TIULAPIC",47,0)
 . S ORIGCHLD=+$P(^TMP("TIUREPLACE",$J,TIUDA),U,2)
"RTN","TIULAPIC",48,0)
 . ;VMP/RJT - *227
"RTN","TIULAPIC",49,0)
 . D EXTRACT^TIULQ(TIUDA,"^TMP(""TIU"",$J,"_(TIUDT)_")",.TIUERR,".01;.05;.07;.08;1202;1203;1205;1208;1209;1301;1307;1402;1501:1505;1507:1513;1601;1701;89261","",1,"IE",CKCANVW,ORIGCHLD)
"RTN","TIULAPIC",50,0)
 K ^TMP("TIUREPLACE",$J)
"RTN","TIULAPIC",51,0)
 Q
"RTN","TIULAPIS")
0^3^B11574862^B11436185
"RTN","TIULAPIS",1,0)
TIULAPIS ; SLC/JER - Extract selected documents from TIU ; 9/19/07 2:39pm
"RTN","TIULAPIS",2,0)
 ;;1.0;TEXT INTEGRATION UTILITIES;**100,121,211,227**;Jun 20, 1997;Build 15
"RTN","TIULAPIS",3,0)
MAIN(DFN,TIUDOC,STATUS,TIME1,TIME2,OCCLIM,TEXT) ; Control branching
"RTN","TIULAPIS",4,0)
 N TIUDA,TIUDT,TIUPRM0,TIUPRM1,TIUPRM3,COUNT,TIUSI,TIUS,TIUTI
"RTN","TIULAPIS",5,0)
 N CANDO,OLDRPARY,TIUDOCI,CKCANVW,ORIGCHLD
"RTN","TIULAPIS",6,0)
 D SETPARM^TIULE
"RTN","TIULAPIS",7,0)
 S:+$G(OCCLIM)'>0 OCCLIM=999
"RTN","TIULAPIS",8,0)
 S:+$G(TIME1)'>0 TIME1=6666666
"RTN","TIULAPIS",9,0)
 S:+$G(TIME2)'>0 TIME2=9999999
"RTN","TIULAPIS",10,0)
 K ^TMP("TIU",$J),^TMP("TIUREPLACE",$J)
"RTN","TIULAPIS",11,0)
 I '$D(TIUPRM0) D SETPARM^TIULE
"RTN","TIULAPIS",12,0)
 I $D(TIUDOC)'>0 Q
"RTN","TIULAPIS",13,0)
 I $D(STATUS)'>9 D STATUS^TIUSRVL(.STATUS,$S($G(STATUS)]"":STATUS,1:"ALL"))
"RTN","TIULAPIS",14,0)
 S TIUTI=0 F  S TIUTI=$O(TIUDOC(TIUTI)) Q:+TIUTI'>0  D  ;TIUTI=1,2,3...
"RTN","TIULAPIS",15,0)
 . S TIUDOC=+$G(TIUDOC(TIUTI)),COUNT=0
"RTN","TIULAPIS",16,0)
 . S TIUSI=0 F  S TIUSI=$O(STATUS(TIUSI)) Q:+TIUSI'>0  D
"RTN","TIULAPIS",17,0)
 . . S TIUS=+$G(STATUS(TIUSI)),TIUDT=TIME1
"RTN","TIULAPIS",18,0)
 . . F  S TIUDT=$O(^TIU(8925,"APT",DFN,TIUDOC,TIUS,TIUDT)) Q:+TIUDT'>0!(TIUDT>TIME2)!(+$G(COUNT)'<OCCLIM)  D
"RTN","TIULAPIS",19,0)
 . . . S TIUDA=0 F  S TIUDA=$O(^TIU(8925,"APT",DFN,TIUDOC,TIUS,TIUDT,TIUDA)) Q:+TIUDA'>0  D
"RTN","TIULAPIS",20,0)
 . . . . I +$$ISADDNDM^TIULC1(TIUDA),+TEXT Q
"RTN","TIULAPIS",21,0)
 . . . . ; -- CKCANVW: If user is viewing, check in REPLACE if user
"RTN","TIULAPIS",22,0)
 . . . . ;    can view, and add record to ^TMP("TIUREPLACE",$J) only if user
"RTN","TIULAPIS",23,0)
 . . . . ;    can view.  Tell EXTRACT it doesn't need to check again
"RTN","TIULAPIS",24,0)
 . . . . ;    when EXTRACT loops thru ^TMP("TIUREPLACE",$J).
"RTN","TIULAPIS",25,0)
 . . . . S CKCANVW=$S($E(IOST,1)="C":1,1:0)
"RTN","TIULAPIS",26,0)
 . . . . I $E(IOST,1)'="C" S CANDO=+$$CANDO^TIULP(TIUDA,"PRINT RECORD") Q:'CANDO  ;TIU*1*91
"RTN","TIULAPIS",27,0)
 . . . . ; -- Since ID children must print as part of the whole ID
"RTN","TIULAPIS",28,0)
 . . . . ;    note, set array ^TMP("TIUREPLACE",$J) of standalone notes
"RTN","TIULAPIS",29,0)
 . . . . ;    and ID parents.
"RTN","TIULAPIS",30,0)
 . . . . ;    Add TIUDA to ^TMP("TIUREPLACE",$J), replacing TIUDA
"RTN","TIULAPIS",31,0)
 . . . . ;    w its ID parent IFN if TIUDA is an ID kid.
"RTN","TIULAPIS",32,0)
 . . . . ;    Raise count of records if "good" element was added
"RTN","TIULAPIS",33,0)
 . . . . ;    to ^TMP("TIUREPLACE",$J).
"RTN","TIULAPIS",34,0)
 . . . . S OLDRPARY=$G(^TMP("TIUREPLACE",$J)) ;How many "GOOD" elements in array
"RTN","TIULAPIS",35,0)
 . . . . D REPLACE^TIUPRPN3(TIUDA,TIUDT,1301,CKCANVW)
"RTN","TIULAPIS",36,0)
 . . . . S COUNT=COUNT+^TMP("TIUREPLACE",$J)-OLDRPARY
"RTN","TIULAPIS",37,0)
 . . . . S ^TMP("TIU",$J,TIUDT,TIUTI,0)=COUNT
"RTN","TIULAPIS",38,0)
 . . . . ; -- Track which title to collate TIUDA with:
"RTN","TIULAPIS",39,0)
 . . . . S TIUDOCI(TIUDA)=TIUTI
"RTN","TIULAPIS",40,0)
 ; -- Loop thru array of standalone or ID parent records and
"RTN","TIULAPIS",41,0)
 ;    set ^TMP("TIU",$J for each record.
"RTN","TIULAPIS",42,0)
 S TIUDA=0
"RTN","TIULAPIS",43,0)
 F  S TIUDA=$O(^TMP("TIUREPLACE",$J,TIUDA)) Q:'TIUDA  D
"RTN","TIULAPIS",44,0)
 . Q:^TMP("TIUREPLACE",$J,TIUDA)=0  ;User can't view
"RTN","TIULAPIS",45,0)
 . S TIUDT=^TMP("TIUREPLACE",$J,TIUDA,"DT")
"RTN","TIULAPIS",46,0)
 . ; -- ORIGCHLD: If a parent is added to array solely on merit
"RTN","TIULAPIS",47,0)
 . ;    of an ID kid, retrieve the child that meets the criteria
"RTN","TIULAPIS",48,0)
 . ;    and collate w child title:
"RTN","TIULAPIS",49,0)
 . S ORIGCHLD=+$P(^TMP("TIUREPLACE",$J,TIUDA),U,2)
"RTN","TIULAPIS",50,0)
 . S TIUTI=$G(TIUDOCI(TIUDA)) I 'TIUTI S TIUTI=$G(TIUDOCI(ORIGCHLD))
"RTN","TIULAPIS",51,0)
 . ;VMP/RJT - *227
"RTN","TIULAPIS",52,0)
 . D EXTRACT^TIULQ(TIUDA,"^TMP(""TIU"","_$J_","_TIUDT_","_TIUTI_")",.TIUERR,".01;.05;.07;.08;1202;1203;1205;1208;1209;1301;1307;1402;1501:1505;1507:1513;1601;1701;89261","",1,"IE",CKCANVW,ORIGCHLD)
"RTN","TIULAPIS",53,0)
 K ^TMP("TIUREPLACE",$J)
"RTN","TIULAPIS",54,0)
 Q
"RTN","TIURS")
0^6^B62697793^B59135200
"RTN","TIURS",1,0)
TIURS ; SLC/JER - Electronic signature actions ; 5/21/07 11:00am
"RTN","TIURS",2,0)
 ;;1.0;TEXT INTEGRATION UTILITIES;**3,4,20,67,79,98,107,58,100,109,179,157,227**;Jun 20, 1997;Build 15
"RTN","TIURS",3,0)
ACCEPT(TIUSLST,TIUI) ; Accept for signing
"RTN","TIURS",4,0)
 N TIUSGN,TIUMSG,TIUPR,TIUFLAG
"RTN","TIURS",5,0)
 I +$G(TIUDA),($G(TIUEVNT)]"") D  Q:'+$G(TIUSGN)
"RTN","TIURS",6,0)
 . S TIUSGN=$$CANDO^TIULP(TIUDA,TIUEVNT)
"RTN","TIURS",7,0)
 . I '+TIUSGN D
"RTN","TIURS",8,0)
 . . D FULL^VALM1
"RTN","TIURS",9,0)
 . . W !!,"Document has changed...",!,$P(TIUSGN,U,2)
"RTN","TIURS",10,0)
 . . W !!,"Item #",TIUI,": Removed from signature list.",!
"RTN","TIURS",11,0)
 . . W:$$READ^TIUU("EA","Press RETURN to continue...") ""
"RTN","TIURS",12,0)
 S TIUSLST(TIUI)=""
"RTN","TIURS",13,0)
 W !,"Item #",TIUI,": Added to signature list." ;H 2
"RTN","TIURS",14,0)
 I +$P($G(TIUDPRM(0)),U,8) D
"RTN","TIURS",15,0)
 . S TIUMSG="Print this note"
"RTN","TIURS",16,0)
 . S TIUPR=$$READ^TIUU("Y",TIUMSG,"No")
"RTN","TIURS",17,0)
 . I +TIUPR S TIUSLST(TIUI)=1
"RTN","TIURS",18,0)
 I +$G(TIUPR),+$P($G(TIUDPRM(0)),U,9) D
"RTN","TIURS",19,0)
 . S TIUFLAG=$$FLAG^TIUPRPN3
"RTN","TIURS",20,0)
 . I +TIUFLAG S $P(TIUSLST(TIUI),U,2)=1
"RTN","TIURS",21,0)
 I +$G(XTRASGNR) S $P(TIUSLST(TIUI),U,3)=$G(XTRASGNR)
"RTN","TIURS",22,0)
 Q
"RTN","TIURS",23,0)
EDSIG(TIUDA,TIUADD,TIUPASK) ; interactive sign
"RTN","TIURS",24,0)
 N TIU,TIU0,TIU12,ASK,X,X1,TIUTYPE,SIGNER,COSIGNER,TIUTYPE,TIUMSG,TIUSTAT
"RTN","TIURS",25,0)
 N TIUES,TIUACT,TIUDPRM,XTRASGNR,TIUCOM,TIU15,TIUCPFLD
"RTN","TIURS",26,0)
 I +$D(TIUSIGN),(TIUSIGN=0) Q
"RTN","TIURS",27,0)
 I '$D(TIUPRM0) D SETPARM^TIULE
"RTN","TIURS",28,0)
 I '+$P(TIUPRM0,U,2) S VALMBCK="R" Q
"RTN","TIURS",29,0)
 S TIUADD=1
"RTN","TIURS",30,0)
 S TIU0=$G(^TIU(8925,+TIUDA,0)),TIU12=$G(^(12)),TIU15=$G(^(15))
"RTN","TIURS",31,0)
 S SIGNER=$S(+$P(TIU12,U,4):$P(TIU12,U,4),1:$P(TIU12,U,2))
"RTN","TIURS",32,0)
 S COSIGNER=$P(TIU12,U,8)
"RTN","TIURS",33,0)
 I (DUZ'=SIGNER),(DUZ'=COSIGNER) S XTRASGNR=+$O(^TIU(8925.7,"AE",+TIUDA,+DUZ,0))
"RTN","TIURS",34,0)
 I '$G(XTRASGNR) S XTRASGNR=$$ASURG^TIUADSIG(TIUDA)
"RTN","TIURS",35,0)
 S TIUSTAT=+$P(TIU0,U,5)
"RTN","TIURS",36,0)
 S TIUACT=$S(TIUSTAT'>5:"SIGNATURE",+$G(XTRASGNR):"SIGNATURE",1:"COSIGNATURE")
"RTN","TIURS",37,0)
 S ASK=$$CANDO^TIULP(TIUDA,TIUACT)
"RTN","TIURS",38,0)
 S TIUTYPE=$$PNAME^TIULC1(+TIU0)
"RTN","TIURS",39,0)
 I +ASK'>0 D  Q
"RTN","TIURS",40,0)
 . S VALMBCK="R"
"RTN","TIURS",41,0)
 . I +$$ISA^USRLM(+$G(DUZ),"MEDICAL INFORMATION SECTION"),(+$$ISPN^TIULX(+TIU0)'>0) Q
"RTN","TIURS",42,0)
 . I +$$ISA^USRLM(+$G(DUZ),"MAS TRANSCRIPTIONIST") Q
"RTN","TIURS",43,0)
 . I +$$ISA^USRLM(+$G(DUZ),"TRANSCRIPTIONIST") Q
"RTN","TIURS",44,0)
 . W !,$P(ASK,U,2)
"RTN","TIURS",45,0)
 . I $$READ^TIUU("EA","Press RETURN to continue...") ; pause
"RTN","TIURS",46,0)
 W:$G(VALMAR)'="^TMP(""TIUVIEW"",$J)" !
"RTN","TIURS",47,0)
 ;If document is a clinical procedures (CP) title, and
"RTN","TIURS",48,0)
 ;(P179 for P182) this is not an additional signature,
"RTN","TIURS",49,0)
 ;check if CP fields are required. If required, prompt for them
"RTN","TIURS",50,0)
 ;and don't let user sign unless fields are defined. (P109)
"RTN","TIURS",51,0)
 I '$G(XTRASGNR),+$$ISA^TIULX(+TIU0,+$$CLASS^TIUCP),$$REQCPF^TIULP(+$P($G(^TIU(8925,+TIUDA,14)),U,5)) D  Q:+TIUCPFLD'>0
"RTN","TIURS",52,0)
 . I $G(^TIU(8925,+TIUDA,702)),$P(^(702),U)]"",$P(^(702),U,2)]"" S TIUCPFLD=1 Q
"RTN","TIURS",53,0)
 . S TIUCPFLD=$$ASKCPF(TIUDA)
"RTN","TIURS",54,0)
 . I +TIUCPFLD'>0 D
"RTN","TIURS",55,0)
 . . W !!,"The Procedure Summary Code and Date/Time Performed MUST be entered before",!,"you may sign.",!
"RTN","TIURS",56,0)
 . . I $$READ^TIUU("EA","Press RETURN to continue...") ;pause
"RTN","TIURS",57,0)
 I $S(+$$REQCOSIG^TIULP(+TIU0,+TIUDA,+SIGNER):1,+$P(TIU15,U,6):1,1:0),(+COSIGNER'>0) D  Q:+COSIGNER'>0
"RTN","TIURS",58,0)
 . S COSIGNER=$$ASKCSNR(TIUDA,SIGNER)
"RTN","TIURS",59,0)
 . I +COSIGNER'>0 D
"RTN","TIURS",60,0)
 . . W !!,"This ",TIUTYPE," MUST have a cosigner before you may sign.",!
"RTN","TIURS",61,0)
 . . I $$READ^TIUU("EA","Press RETURN to continue...") ; pause
"RTN","TIURS",62,0)
 I TIUSTAT=5,$G(DUZ)'=SIGNER D
"RTN","TIURS",63,0)
 . S TIUMSG="Author hasn't signed, are you SURE you want to sign "_TIUTYPE
"RTN","TIURS",64,0)
 W ! I $G(TIUMSG)]"",$$READ^TIUU("YO",TIUMSG,"NO","^D SIG^TIUDIRH")'>0 S VALMBCK="R" Q
"RTN","TIURS",65,0)
 L +^TIU(8925,+TIUDA):1
"RTN","TIURS",66,0)
 E  W !?5,$C(7),"Another user is editing this entry.",! W:$$READ^TIUU("EA","Press RETURN to continue...") "" S TIUQUIT=2 Q
"RTN","TIURS",67,0)
 S TIUES=$$ASKSIG^TIULA1 L -^TIU(8925,+TIUDA) I '+TIUES Q
"RTN","TIURS",68,0)
 I $D(VALMAR) D FULL^VALM1
"RTN","TIURS",69,0)
 I +$G(XTRASGNR) D ADDSIG^TIURS1(TIUDA,XTRASGNR)
"RTN","TIURS",70,0)
 I '+$G(XTRASGNR) D ES(TIUDA,TIUES)
"RTN","TIURS",71,0)
 I $G(TIUACT)="COSIGNATURE",(+$$ISADDNDM^TIULC1(TIUDA)'>0) D  Q:+TIUCOM
"RTN","TIURS",72,0)
 . N TIUADDND S TIUCOM=0
"RTN","TIURS",73,0)
 . S TIUADDND=$$READ^TIUU("YO","Do you wish to add your comments in an addendum","NO")
"RTN","TIURS",74,0)
 . I +TIUADDND D ADD^TIUADD(TIUDA,.TIUCHNG) S TIUCOM=1
"RTN","TIURS",75,0)
 I '+$G(TIUPASK) Q
"RTN","TIURS",76,0)
 D DOCPRM^TIULC1(+TIU0,.TIUDPRM,TIUDA)
"RTN","TIURS",77,0)
 I +$P($G(TIUDPRM(0)),U,8) D PRINT^TIUEPRNT(TIUDA)
"RTN","TIURS",78,0)
 Q
"RTN","TIURS",79,0)
 ;
"RTN","TIURS",80,0)
ASKCPF(DA) ;Ask required clinical procedure fields
"RTN","TIURS",81,0)
 N DR,DIE,TIUY
"RTN","TIURS",82,0)
 D FULL^VALM1
"RTN","TIURS",83,0)
AGNCP W !!,$C(7),"You must designate the Procedure Summary Code and Date/Time Performed...",!
"RTN","TIURS",84,0)
 L +^TIU(8925,+DA):1
"RTN","TIURS",85,0)
 E  W !?5,$C(7),"Another user is editing this entry.",! W:$$READ^TIUU("EA","Press RETURN to continue...") "" G ASKCPFQ
"RTN","TIURS",86,0)
 S DR="70201R;70202R"
"RTN","TIURS",87,0)
 S DIE="^TIU(8925," D ^DIE
"RTN","TIURS",88,0)
ASKCPFQ L -^TIU(8925,+DA)
"RTN","TIURS",89,0)
 I $G(^TIU(8925,+DA,702)),$P(^(702),U)]"",$P(^(702),U,2)]"" S TIUY=1
"RTN","TIURS",90,0)
 Q +$G(TIUY)
"RTN","TIURS",91,0)
 ;
"RTN","TIURS",92,0)
ASKCSNR(DA,SIGNER) ; Ask cosigner
"RTN","TIURS",93,0)
 N DR,DIE,TIUY,TIUDCSNR,TIUPREF,TIUFLD
"RTN","TIURS",94,0)
 S TIUPREF=$$PERSPRF^TIULE(SIGNER)
"RTN","TIURS",95,0)
 S TIUDCSNR=$$PERSNAME^TIULC1($P(TIUPREF,U,9))
"RTN","TIURS",96,0)
 I TIUDCSNR="UNKNOWN" S TIUDCSNR=""
"RTN","TIURS",97,0)
 S TIUFLD=$S(+$$ISDS^TIULX(+$G(^TIU(8925,+DA,0))):"ATTENDING PHYSICIAN",1:"EXPECTED COSIGNER")
"RTN","TIURS",98,0)
 D FULL^VALM1
"RTN","TIURS",99,0)
AGN W !!,$C(7),"You must designate an ",TIUFLD,"...",!
"RTN","TIURS",100,0)
 L +^TIU(8925,+DA):1
"RTN","TIURS",101,0)
 E  W !?5,$C(7),"Another user is editing this entry.",! W:$$READ^TIUU("EA","Press RETURN to continue...") "" G ASKCOUT
"RTN","TIURS",102,0)
 I $E(TIUFLD)="A" S DR="1209R//^S X=TIUDCSNR;1208////^S X=$P(^TIU(8925,DA,12),U,9);1506////1"
"RTN","TIURS",103,0)
 E  S DR="1208R//^S X=TIUDCSNR;1506////1"
"RTN","TIURS",104,0)
 S DIE="^TIU(8925," D ^DIE
"RTN","TIURS",105,0)
ASKCOUT L -^TIU(8925,+DA)
"RTN","TIURS",106,0)
 S TIUY=+$P($G(^TIU(8925,+DA,12)),U,8)
"RTN","TIURS",107,0)
 Q TIUY
"RTN","TIURS",108,0)
ES(DA,TIUES,TIUI) ; ^DIE call for /es/
"RTN","TIURS",109,0)
 N SIGNER,DR,DIE,ESDT,TIUSTAT,TIUSTNOW,COSIGNER,SVCHIEF,CSREQ,TIUPRINT
"RTN","TIURS",110,0)
 N CSNEED,TIUTTL,TIUPSIG,TIUDPRM,DAO,TIUSTWAS,TIUSTIS,DAORIG,TIUCSPRM,TIUCSPM2
"RTN","TIURS",111,0)
 S TIUSTWAS=$P($G(^TIU(8925,DA,0)),U,5),TIUCSPRM=1,TIUCSPM2=0
"RTN","TIURS",112,0)
 D DOCPRM^TIULC1(+$G(^TIU(8925,+DA,0)),.TIUDPRM,DA)
"RTN","TIURS",113,0)
 S TIUSTAT=$P($G(^TIU(8925,+DA,0)),U,5),ESDT=$$NOW^TIULC
"RTN","TIURS",114,0)
 S SVCHIEF=+$$ISA^USRLM(DUZ,"CLINICAL SERVICE CHIEF")
"RTN","TIURS",115,0)
 S SIGNER=$P(^TIU(8925,+DA,12),U,4),COSIGNER=$P(^(12),U,8),CSREQ=0
"RTN","TIURS",116,0)
 S CSNEED=+$P($G(^TIU(8925,+DA,15)),U,6)
"RTN","TIURS",117,0)
 ; VMP/RJT - PATCH 227  ALLOW THIRD PARTY ONE-TIME SIGNING FOR SIGNATURE AND COSIGNATURE
"RTN","TIURS",118,0)
 I +CSNEED,(DUZ=SIGNER),'+$G(SVCHIEF),(TIUSTAT'=6) S CSREQ=1
"RTN","TIURS",119,0)
 I +CSNEED,(DUZ'=SIGNER),(DUZ'=COSIGNER) D
"RTN","TIURS",120,0)
 . D THIRD I '+$G(SVCHIEF),(('+$G(TIUCSPRM))!(+$G(TIUCSPM2))),(TIUSTAT'=6) S CSREQ=1 Q
"RTN","TIURS",121,0)
 I TIUSTAT=5 D
"RTN","TIURS",122,0)
 . S DR=".05////"_$S(+CSREQ:6,1:7)_";1501////"_ESDT_";1502////"_+DUZ
"RTN","TIURS",123,0)
 . I '+$G(CSREQ),+CSNEED D
"RTN","TIURS",124,0)
 . . S DR=DR_";1506////0;1507////"_ESDT_";1508////"_+DUZ_";1509///^S X=$P(TIUES,U,2);1510///^S X=$P(TIUES,U,3);1511////E"
"RTN","TIURS",125,0)
 I TIUSTAT=6 S DR=".05////7;1506////0;1507////"_ESDT_";1508////"_+DUZ
"RTN","TIURS",126,0)
 Q:'$D(DR)
"RTN","TIURS",127,0)
 S DIE=8925 D ^DIE W:'$D(XWBOS) "."
"RTN","TIURS",128,0)
 I TIUSTAT=5 S DR="1503///^S X=$P(TIUES,U,2);1504///^S X=$P(TIUES,U,3);1505////E"
"RTN","TIURS",129,0)
 I TIUSTAT=6 D
"RTN","TIURS",130,0)
 . N TIUSBY S DR="",TIUSBY=$P($G(^TIU(8925,+DA,15)),U,2)
"RTN","TIURS",131,0)
 . I +TIUSBY>0 S DR="1503///^S X=$$SIGNAME^TIULS("_TIUSBY_");1504///^S X=$$SIGTITL^TIULS("_TIUSBY_");"
"RTN","TIURS",132,0)
 . S DR=$G(DR)_"1509///^S X=$P(TIUES,U,2);1510///^S X=$P(TIUES,U,3);1511////E"
"RTN","TIURS",133,0)
 S DIE=8925 D ^DIE W:'$D(XWBOS) "." S:'+$G(TIUCHNG) TIUCHNG=1
"RTN","TIURS",134,0)
 D SEND^TIUALRT(DA),SIGNIRT^TIUDIRT(+DA)
"RTN","TIURS",135,0)
 S DAORIG=DA
"RTN","TIURS",136,0)
 I +$$ISADDNDM^TIULC1(DA) S DA=+$P($G(^TIU(8925,+DA,0)),U,6)
"RTN","TIURS",137,0)
 I +$G(CSREQ)'>0 D MAIN^TIUPD(DA,"S") I 1
"RTN","TIURS",138,0)
 ;If 'Credit Stop Code on Completion' is Yes
"RTN","TIURS",139,0)
 I +$P(^TIU(8925,+DA,0),U,11) D
"RTN","TIURS",140,0)
 . ;If workload does not exist, process using TIU's interview otherwise
"RTN","TIURS",141,0)
 . ;process as an edit using PCE's interview
"RTN","TIURS",142,0)
 . I '$$CHKVST^TIUPXAP2(+DA) D  I 1
"RTN","TIURS",143,0)
 . . N TIUCONT,TIUPRMT
"RTN","TIURS",144,0)
 . . Q:$D(XWBOS)
"RTN","TIURS",145,0)
 . . I $P(+$P(^TIU(8925,+DA,0),U,7),".")>DT D  Q
"RTN","TIURS",146,0)
 . . . W !!
"RTN","TIURS",147,0)
 . . . D QUE^TIUPXAP1
"RTN","TIURS",148,0)
 . . . W:$$READ^TIUU("EA","Press RETURN to continue...") ""
"RTN","TIURS",149,0)
 . . W !!
"RTN","TIURS",150,0)
 . . ;Check if workload should be entered
"RTN","TIURS",151,0)
 . . I $$CHKWKL^TIUPXAP2(+DA,.TIUDPRM) D CREDIT^TIUVSIT(DA)
"RTN","TIURS",152,0)
 . E  D
"RTN","TIURS",153,0)
 . . ;Check if workload should be entered
"RTN","TIURS",154,0)
 . . I $$CHKWKL^TIUPXAP2(+DA,.TIUDPRM) D EDTENC^TIUPXAP2(DA)
"RTN","TIURS",155,0)
 . D REMFLAG^TIUVSIT(+DA)
"RTN","TIURS",156,0)
 ;If document does not have a visit and docmt is associated with
"RTN","TIURS",157,0)
 ;an event type visit or call is invoked by broker, check if
"RTN","TIURS",158,0)
 ;docmt can be linked to an existing visit or try and create a new
"RTN","TIURS",159,0)
 ;visit. (P179)
"RTN","TIURS",160,0)
 I $D(^TIU(8925,+DA,0)),$P(^(0),U,3)'>0,($P(^(0),U,13)="E"!($$BROKER^XWBLIB)) D
"RTN","TIURS",161,0)
 . N D0,DFN,TIU,TIUVSIT
"RTN","TIURS",162,0)
 . ;Try to link docmt to an existing visit, quit if successful
"RTN","TIURS",163,0)
 . I $$LNKVST^TIUPXAP3(DA,.TIUVSIT) Q
"RTN","TIURS",164,0)
 . ;Otherwise set TIU array and DFN to use TIU API which calls PCE
"RTN","TIURS",165,0)
 . ;to resolve multiple visits or creates a new visit
"RTN","TIURS",166,0)
 . D GETTIU^TIULD(.TIU,DA)
"RTN","TIURS",167,0)
 . S DFN=$P($G(^TIU(8925,+DA,0)),U,2)
"RTN","TIURS",168,0)
 . D QUE^TIUPXAP1
"RTN","TIURS",169,0)
 ; post-signature action
"RTN","TIURS",170,0)
 N TIUCONS S TIUCONS=-1
"RTN","TIURS",171,0)
 D ISCNSLT^TIUCNSLT(.TIUCONS,+$G(^TIU(8925,DA,0)))
"RTN","TIURS",172,0)
 I TIUCONS S DA=DAORIG
"RTN","TIURS",173,0)
 S TIUSTIS=$P($G(^TIU(8925,DA,0)),U,5)
"RTN","TIURS",174,0)
 S TIUTTL=+$G(^TIU(8925,+DA,0)),TIUPSIG=$$POSTSIGN^TIULC1(TIUTTL)
"RTN","TIURS",175,0)
 I +$L(TIUPSIG),'+$G(CSREQ) X TIUPSIG
"RTN","TIURS",176,0)
 I TIUCONS,TIUSTIS=7,TIUSTWAS<7,$$HASKIDS^TIUSRVLI(DA) D
"RTN","TIURS",177,0)
 . N SEQUENCE,TIUKIDS,TIUINT,TIUK
"RTN","TIURS",178,0)
 . S SEQUENCE="D",TIUKIDS="TIUKIDS",TIUINT=0,TIUK=0
"RTN","TIURS",179,0)
 . D SETKIDS^TIUSRVLI(TIUKIDS,DA,TIUINT)
"RTN","TIURS",180,0)
 . F  S TIUK=$O(TIUKIDS(TIUK)) Q:'TIUK  D
"RTN","TIURS",181,0)
 . . I $P(TIUKIDS(TIUK),U,7)="completed" X TIUPSIG
"RTN","TIURS",182,0)
 Q
"RTN","TIURS",183,0)
THIRD ;
"RTN","TIURS",184,0)
 N TYPE
"RTN","TIURS",185,0)
 S TIUCSPRM=+$$CANDO^TIULP(DA,"COSIGNATURE")
"RTN","TIURS",186,0)
 S TYPE=$G(^TIU(8925,+TIUDA,0))
"RTN","TIURS",187,0)
 S TIUCSPM2=$$REQCOSIG^TIULP(+TYPE,+DA,DUZ)
"RTN","TIURS",188,0)
 Q
"VER")
8.0^22.0
"BLD",7111,6)
^228
**END**
**END**
