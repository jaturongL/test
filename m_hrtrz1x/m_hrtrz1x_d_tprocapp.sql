SET DEFINE OFF;

DELETE TPROCAPP WHERE CODAPP = 'HRTRZ1X';

Insert into TPROCAPP (CODPROC,NUMSEQ1,NUMSEQ2,NUMSEQ3,NUMSEQ4,CODAPP,DESAPPE,DESAPPT,DESAPP3,DESAPP4,DESAPP5,LINKURL,DTECREATE,CODCREATE,DTEUPD,CODUSER) values ('8.TR',5,9,0,0,'HRTRZ1X','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course','รายงาน Evaluation Training Course',null,to_date('19/08/2024 00:41:37','dd/mm/yyyy hh24:mi:ss'),null,to_date('19/08/2024 00:41:37','dd/mm/yyyy hh24:mi:ss'),null);

COMMIT;