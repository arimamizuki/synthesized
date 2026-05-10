/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ut955` (
    mysql_tbl_4ut955_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4ut955` (`mysql_tbl_4ut955_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4ds5` (
    `mysql_tbl_mj4ds5_emp_id` INT,
    `mysql_tbl_mj4ds5_name` VARCHAR(50),
    `mysql_tbl_mj4ds5_salary` INT,
    `mysql_tbl_mj4ds5_hire_date` DATE,
    `mysql_tbl_mj4ds5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li6002` (
    `mysql_tbl_li6002_dept_id` INT,
    `mysql_tbl_li6002_name` VARCHAR(50),
    `mysql_tbl_li6002_location` INT
);

INSERT INTO `mysql_tbl_mj4ds5` (`mysql_tbl_mj4ds5_emp_id`, `mysql_tbl_mj4ds5_name`, `mysql_tbl_mj4ds5_salary`, `mysql_tbl_mj4ds5_hire_date`, `mysql_tbl_mj4ds5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_li6002` (`mysql_tbl_li6002_dept_id`, `mysql_tbl_li6002_name`, `mysql_tbl_li6002_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2cs3` (
    `mysql_tbl_eg2cs3_supplier_id` INT,
    `mysql_tbl_eg2cs3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eg2cs3` (`mysql_tbl_eg2cs3_supplier_id`, `mysql_tbl_eg2cs3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eg2cs3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eg2cs3`
    WHERE mysql_tbl_eg2cs3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_lh65q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_lh65q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mj4ds5_SALARY), 0), COALESCE(MAX(mysql_tbl_mj4ds5_SALARY), 0), COALESCE(MIN(mysql_tbl_mj4ds5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mj4ds5`
    WHERE mysql_tbl_mj4ds5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4ut955_CTINYINT) INTO RESULT FROM `mysql_tbl_4ut955`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();