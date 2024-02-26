-- 한 줄 주석  (crtl + /)
/* 범위 주석   (crtl + shift + /) */

/* SQL 1개 실행 : Ctrl + ENTER
 * 
 * SQL 여러 개 실행 : (블럭 후) Alt + X
 * */

ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;

-- 계정 생성
CREATE USER KH_KHC IDENTIFIED BY KH1234;

-- 생성된 계정에
-- 접속 + 기본 자원 관리 권한추가
GRANT CONNECT, RESOURCE TO KH_KHC;

-- 객체 생성 공간 할당
ALTER USER KH_KHC
DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;




