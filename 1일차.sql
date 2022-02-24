-- 주석
-- 테이블 스페이스생성(최초)
create tablespace myts
datafile '/u01/app/oracle/oradata/XE/myts.dbf'
size 100m autoextend on next 5m;

-- 사용자 생성 (java/oracle)
create user java identified by oracle
default tablespace myts
temporary tablespace temp;
-- 권한 설정
grant connect, resource to java; 

-- 최초 생성 이후 추가생성 방법
-- 유저 생성 study/study
    create user study identified by study;
-- 권한 부여 resource, connect
    grant connect, resource to study;
