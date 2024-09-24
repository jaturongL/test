SET DEFINE OFF;

delete TAPPPROF where CODAPP = 'HRMSZ9X';

Insert into TAPPPROF (CODAPP,TYPAPP,CODPROC,DESAPPE,DESAPPT,DESAPP3,DESAPP4,DESAPP5,DESREPE,DESREPT,DESREP3,DESREP4,DESREP5,TYPREP,TYPFORM,DTECREATE,CODCREATE,DTEUPD,CODUSER) values ('HRMSZ9X','R','MS','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','รายงานประวัติการเข้าฝึกอบรมของพนักงาน','L','I',to_date('05/08/2024 12:06:45','dd/mm/yyyy hh24:mi:ss'),null,to_date('18/08/2024 20:04:26','dd/mm/yyyy hh24:mi:ss'),null);

commit;
