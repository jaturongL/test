set define off;

alter table THISTRNN add (FILECOMMT VARCHAR2(100 CHAR));

COMMENT ON COLUMN THISTRNN.FILECOMMT IS 'ชื่อไฟล์สัญญาผูกมัด';