/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_schgad` (
    `mysql_tbl_schgad_emp_id` INT,
    `mysql_tbl_schgad_salary` INT
);

INSERT INTO `mysql_tbl_schgad` (`mysql_tbl_schgad_emp_id`, `mysql_tbl_schgad_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehngva` (
    mysql_tbl_ehngva_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16fxm` (
    mysql_tbl_t16fxm_emp_no INT,
    mysql_tbl_t16fxm_salary INT,
    FOREIGN KEY (mysql_tbl_t16fxm_emp_no) REFERENCES table_2gq48u(mysql_tbl_t16fxm_emp_no)
);

INSERT INTO `mysql_tbl_ehngva` (`mysql_tbl_ehngva_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_t16fxm` (`mysql_tbl_t16fxm_emp_no`, `mysql_tbl_t16fxm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t16fxm` (`mysql_tbl_t16fxm_emp_no`, `mysql_tbl_t16fxm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t16fxm` (`mysql_tbl_t16fxm_emp_no`, `mysql_tbl_t16fxm_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_t16fxm_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ehngva` E
    JOIN `mysql_tbl_t16fxm` S mysql_tbl_i2y8ve mysql_tbl_ehngva_EMP_NO = mysql_tbl_t16fxm_EMP_NO
    WHERE mysql_tbl_ehngva_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_i2y8ve_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_i2y8ve USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_x9wpka_UPDATE `mysql_tbl_x9wpka` UPDATE `mysql_tbl_i2y8ve` USERS FOR EACH ROW INSERT INTO `mysql_tbl_u8fc74` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_i2y8ve_7fhpup()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_schgad_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_schgad`
    WHERE mysql_tbl_schgad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);