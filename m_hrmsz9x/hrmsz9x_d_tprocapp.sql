SET DEFINE OFF;

delete TPROCAPP where CODAPP like 'HRMSZ9X';

Insert into TPROCAPP (CODPROC,NUMSEQ1,NUMSEQ2,NUMSEQ3,NUMSEQ4,CODAPP,DESAPPE,DESAPPT,DESAPP3,DESAPP4,DESAPP5,LINKURL,DTECREATE,CODCREATE,DTEUPD,CODUSER) values ('A.MS',6,2,0,0,'HRMSZ9X','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน',null,to_date('05/08/2024 12:09:55','dd/mm/yyyy hh24:mi:ss'),null,to_date('05/08/2024 12:09:55','dd/mm/yyyy hh24:mi:ss'),'TJS0000X');

commit;
