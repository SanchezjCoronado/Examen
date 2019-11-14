--------------------------------------------------------
-- Archivo creado  - jueves-noviembre-14-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INQUILINO
--------------------------------------------------------

  CREATE TABLE "DEIVY1"."INQUILINO" 
   (	"CODINQ" NUMBER(4,0), 
	"NOMINQ" VARCHAR2(20 BYTE), 
	"APEPAINQ" VARCHAR2(30 BYTE), 
	"APEMAINQ" VARCHAR2(30 BYTE), 
	"DNINQ" VARCHAR2(8 BYTE), 
	"TELINQ" VARCHAR2(9 BYTE), 
	"FECNANINQ" DATE, 
	"DESPREINQ" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into DEIVY1.INQUILINO
SET DEFINE OFF;
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('1','RAFAEL','SANCHEZ','BARRAZA','78986545','951357789',to_date('16/11/01','DD/MM/RR'),'Lugar comodo');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('2','MARCO','LOPEZ','MACHA','78655814','951357779',to_date('22/04/01','DD/MM/RR'),'Vista hermosa');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('3','BRYAN','FRANCIA','ALVAREZ','78565813','951357489',to_date('09/09/01','DD/MM/RR'),'Vista hermosa');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('4','JOSE','CANALES','HUAMAN','78789813','951157789',to_date('01/01/01','DD/MM/RR'),'Lugar comodo');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('5','LUIS','SOTO','QUISPE','74545112','985632741',to_date('15/11/96','DD/MM/RR'),'Poco ruido');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('6','JESUS','MANZO','CHUMPITAZ','79954532','952369782',to_date('15/09/80','DD/MM/RR'),'Poco ruido');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('7','GEAN','SANCHEZ','BARRIOS','74789556','945268793',to_date('14/11/99','DD/MM/RR'),'Vista hermosa');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('8','ANDRES','MANRIQUE','CASAS','73855614','959358462',to_date('14/11/92','DD/MM/RR'),'Lugar comodo');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('9','ALEXANDER','LUNA','CANDELA','72154595','963456821',to_date('24/11/89','DD/MM/RR'),'Vista hermosa');
Insert into DEIVY1.INQUILINO (CODINQ,NOMINQ,APEPAINQ,APEMAINQ,DNINQ,TELINQ,FECNANINQ,DESPREINQ) values ('10','MICHAEL','LEON','GONZALES','71655989','987951462',to_date('22/11/98','DD/MM/RR'),'Lugar comodo');
--------------------------------------------------------
--  DDL for Index INQUILINO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEIVY1"."INQUILINO_PK" ON "DEIVY1"."INQUILINO" ("CODINQ") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table INQUILINO
--------------------------------------------------------

  ALTER TABLE "DEIVY1"."INQUILINO" ADD CONSTRAINT "INQUILINO_PK" PRIMARY KEY ("CODINQ")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DEIVY1"."INQUILINO" MODIFY ("DNINQ" NOT NULL ENABLE);
  ALTER TABLE "DEIVY1"."INQUILINO" MODIFY ("APEMAINQ" NOT NULL ENABLE);
  ALTER TABLE "DEIVY1"."INQUILINO" MODIFY ("APEPAINQ" NOT NULL ENABLE);
  ALTER TABLE "DEIVY1"."INQUILINO" MODIFY ("NOMINQ" NOT NULL ENABLE);
  ALTER TABLE "DEIVY1"."INQUILINO" MODIFY ("CODINQ" NOT NULL ENABLE);
