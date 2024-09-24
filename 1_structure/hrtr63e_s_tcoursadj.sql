set define off;

CREATE TABLE TCOURSADJ 
(
  DTEYEAR	    NUMBER(4,0),
  CODCOMPY	  VARCHAR2(4 CHAR),
  CODCOURS	  VARCHAR2(6 CHAR),
  NUMCLSEQ	  NUMBER(4,0),
  NUMSEQ	    NUMBER(2,0),
  DESCOMMENT	VARCHAR2(1000 CHAR),
  DTECREATE	  DATE,
  CODCREATE	  VARCHAR2(50 CHAR),
  DTEUPD	    DATE,
  CODUSER	    VARCHAR2(50 CHAR)

, CONSTRAINT X_PK_TCOURSADJ PRIMARY KEY 
  (
    DTEYEAR,CODCOMPY,CODCOURS,NUMCLSEQ,NUMSEQ
  )
  ENABLE 
) 
TABLESPACE "DHRM01" 
STORAGE 
( 
  BUFFER_POOL DEFAULT 
);

COMMENT ON TABLE TCOURSADJ IS 'TR Training applied to your work.';
COMMENT ON COLUMN TCOURSADJ.DTEYEAR IS 'ประจำปี';
COMMENT ON COLUMN TCOURSADJ.CODCOMPY IS 'รหัสบริษัท';
COMMENT ON COLUMN TCOURSADJ.CODCOURS IS 'รหัสหลักสูตร';
COMMENT ON COLUMN TCOURSADJ.NUMCLSEQ IS 'รุ่น';
COMMENT ON COLUMN TCOURSADJ.NUMSEQ IS 'ลำดับที่';
COMMENT ON COLUMN TCOURSADJ.DESCOMMENT IS 'สิ่งที่ได้รับ';
COMMENT ON COLUMN TCOURSADJ.DTECREATE IS 'สร้างข้อมูลเมื่อ';
COMMENT ON COLUMN TCOURSADJ.CODCREATE IS 'สร้างข้อมูลโดย';
COMMENT ON COLUMN TCOURSADJ.DTEUPD IS 'แก้ไขครั้งสุดท้ายเมื่อ';
COMMENT ON COLUMN TCOURSADJ.CODUSER IS 'แก้ไขครั้งสุดท้ายโดย';
/

CREATE OR REPLACE TRIGGER TRIG_INSERT_TCOURSADJ BEFORE INSERT ON TCOURSADJ REFERENCING NEW AS NEW OLD AS OLD FOR EACH ROW

begin
  :new.codcompy  := upper(:new.codcompy);
  :new.codcours  := upper(:new.codcours);
  :new.dtecreate :=  to_date(to_char(sysdate,'dd/mm/yyyy'),'dd/mm/yyyy');
  :new.codcreate :=  upper(:new.codcreate);
  :new.dteupd    :=  to_date(to_char(sysdate,'dd/mm/yyyy'),'dd/mm/yyyy');
  :new.coduser   :=  upper(:new.coduser);
END;
/

CREATE OR REPLACE TRIGGER TRIG_UPDATE_TCOURSADJ BEFORE UPDATE ON TCOURSADJ REFERENCING NEW AS NEW OLD AS OLD FOR EACH ROW

BEGIN
  :new.dteupd    :=  to_date(to_char(sysdate,'dd/mm/yyyy'),'dd/mm/yyyy');
  :new.coduser   :=  upper(:new.coduser);
END;
/
