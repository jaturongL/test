SET DEFINE OFF;
DELETE TPROCAPP WHERE CODAPP = 'HRRCZ1X';
INSERT INTO HAFU.TPROCAPP (CODPROC, NUMSEQ1, NUMSEQ2, NUMSEQ3, NUMSEQ4, CODAPP, DESAPPE, DESAPPT, DESAPP3, DESAPP4, DESAPP5, LINKURL, DTECREATE, CODCREATE, DTEUPD, CODUSER) VALUES ('2.RC', 9, 5, 0, 0, 'HRRCZ1X', 'print manpower request', 'พิมพ์ Manpower Request', 'print manpower request', 'print manpower request', 'print manpower request', null, TIMESTAMP '2024-08-20 17:15:28', null, TIMESTAMP '2024-08-23 11:38:44', 'TJS0000X');
COMMIT;
