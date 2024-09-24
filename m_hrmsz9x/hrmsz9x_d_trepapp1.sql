SET DEFINE OFF;

delete TREPAPP1 where CODAPP = 'HRMSZ9X';

Insert into TREPAPP1 (CODAPP,TYPREP,NUMSEQ,STYLE_NAME,STYLE_TEXT,ROWIDX,DTECREATE,CODCREATE,DTEUPD,CODUSER) values ('HRMSZ9X','1',1,'width: 80px;font-weigh: normal;','width: 50%;',1,to_date('19/08/2024 14:10:12','dd/mm/yyyy hh24:mi:ss'),null,to_date('19/08/2024 14:43:36','dd/mm/yyyy hh24:mi:ss'),null);
Insert into TREPAPP1 (CODAPP,TYPREP,NUMSEQ,STYLE_NAME,STYLE_TEXT,ROWIDX,DTECREATE,CODCREATE,DTEUPD,CODUSER) values ('HRMSZ9X','1',2,'width: 80px;font-weigh: normal;','width: 50%;',1,to_date('19/08/2024 14:10:12','dd/mm/yyyy hh24:mi:ss'),null,to_date('19/08/2024 14:43:36','dd/mm/yyyy hh24:mi:ss'),null);

commit;
