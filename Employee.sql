CREATE TABLE EMPLOYEE
      (EMPNO       CHAR(6)         NOT NULL,
       FIRSTNME    VARCHAR(12)     NOT NULL,
       LASTNAME    VARCHAR(15)     NOT NULL,
       WORKDEPT    CHAR(3)                 ,
       PHONENO     CHAR(4)                 ,
       HIREDATE    DATE                    ,
       SEX         CHAR(1)                 ,
       SALARY      DECIMAL(9,2)            ,
       PRIMARY KEY (EMPNO));