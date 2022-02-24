CREATE TABLE TB_INFO (
    INFO_NO number(3) primary key
    ,PC_NO varchar2(10) not null
    ,NM varchar2(20) null
    ,EMAIL varchar2(100) null
    ,HOBBY varchar2(1000) null
);
-- 엑셀을 이용하여 임포트 할경우 6만건 이상일때 최대한 나눠서 임포트 할 수 있도록 한다.
-- 설명 넣기
COMMENT ON TABLE TB_INFO IS '학생정보';
COMMENT ON COLUMN TB_INFO.INFO_NO IS '기본번호';
COMMENT ON COLUMN TB_INFO.PC_NO IS 'PC번호';
COMMENT ON COLUMN TB_INFO.NM IS '이름';
COMMENT ON COLUMN TB_INFO.EMAIL IS '메일주소';
COMMENT ON COLUMN TB_INFO.HOBBY IS '취미';

SELECT * FROM TB_INFO;
