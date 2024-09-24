set define off;

alter table TREQEST1 add (FILEORGCH VARCHAR2(60 CHAR));

COMMENT ON COLUMN TREQEST1.FILEORGCH IS 'ไฟล์ Organization Chart';
COMMENT ON COLUMN TREQEST1.FILENAME IS 'แก้ไขเป็น ไฟล์ Job Description';