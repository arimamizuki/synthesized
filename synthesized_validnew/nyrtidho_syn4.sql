/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k61uxx` (
    `mysql_tbl_k61uxx_emp_id` INT,
    `mysql_tbl_k61uxx_department_id` INT,
    `mysql_tbl_k61uxx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emopts` (
    `mysql_tbl_emopts_emp_id` INT,
    `mysql_tbl_emopts_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_emopts_bonus_date` DATE
);

INSERT INTO `mysql_tbl_k61uxx` (`mysql_tbl_k61uxx_emp_id`, `mysql_tbl_k61uxx_department_id`, `mysql_tbl_k61uxx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_emopts` (`mysql_tbl_emopts_emp_id`, `mysql_tbl_emopts_bonus_amount`, `mysql_tbl_emopts_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k61uxx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_k61uxx`
    WHERE mysql_tbl_k61uxx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emopts_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_emopts`
    WHERE mysql_tbl_emopts_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);