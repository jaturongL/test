﻿set define off;

alter table THISCLSS add (FILECOMMT VARCHAR2(100 CHAR));

COMMENT ON COLUMN THISCLSS.FILECOMMT IS 'ชื่อไฟล์สัญญาผูกมัด';
COMMENT ON COLUMN THISCLSS.FSCORE IS 'คะแนนรวม';