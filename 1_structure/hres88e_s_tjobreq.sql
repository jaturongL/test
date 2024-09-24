set define off;

alter table TJOBREQ add (FILEJOBDES VARCHAR2(100 CHAR),
                         FILEORGCH VARCHAR2(100 CHAR));

COMMENT ON COLUMN TJOBREQ.FILEJOBDES IS 'ไฟล์ Organization Chart';
COMMENT ON COLUMN TJOBREQ.FILEORGCH IS 'แก้ไขเป็น ไฟล์ Job Description';
