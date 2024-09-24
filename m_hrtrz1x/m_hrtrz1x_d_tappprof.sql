SET DEFINE OFF;

DELETE TAPPPROF WHERE CODAPP = 'HRTRZ1X';

Insert into TAPPPROF (CODAPP,TYPAPP,CODPROC,DESAPPE,DESAPPT,DESAPP3,DESAPP4,DESAPP5,DESREPE,DESREPT,DESREP3,DESREP4,DESREP5,TYPREP,TYPFORM,DTECREATE,CODCREATE,DTEUPD,CODUSER) values ('HRTRZ1X','R','TR','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','L',null,to_date('14/08/2024 12:02:13','dd/mm/yyyy hh24:mi:ss'),null,to_date('18/08/2024 23:44:33','dd/mm/yyyy hh24:mi:ss'),null);

COMMIT;