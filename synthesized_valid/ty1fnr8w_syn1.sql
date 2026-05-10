/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68g0bn` (
    `mysql_tbl_68g0bn_emp_id` INT,
    `mysql_tbl_68g0bn_department_id` INT,
    `mysql_tbl_68g0bn_salary` INT
);

INSERT INTO `mysql_tbl_68g0bn` (`mysql_tbl_68g0bn_emp_id`, `mysql_tbl_68g0bn_department_id`, `mysql_tbl_68g0bn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_68g0bn_DEPARTMENT_ID, COALESCE(mysql_tbl_68g0bn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_68g0bn`
    WHERE mysql_tbl_68g0bn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_68g0bn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_68g0bn`
    WHERE mysql_tbl_68g0bn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();