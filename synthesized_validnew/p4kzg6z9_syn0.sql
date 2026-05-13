/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe69ps` (
    `mysql_tbl_oe69ps_campaign_id` INT,
    `mysql_tbl_oe69ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe69ps` (`mysql_tbl_oe69ps_campaign_id`, `mysql_tbl_oe69ps_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x652xm` (
    `mysql_tbl_x652xm_emp_id` INT,
    `mysql_tbl_x652xm_department_id` INT,
    `mysql_tbl_x652xm_salary` INT,
    `mysql_tbl_x652xm_hire_date` DATE,
    `mysql_tbl_x652xm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88zi2` (
    `mysql_tbl_z88zi2_department_id` INT,
    `mysql_tbl_z88zi2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x652xm` (`mysql_tbl_x652xm_emp_id`, `mysql_tbl_x652xm_department_id`, `mysql_tbl_x652xm_salary`, `mysql_tbl_x652xm_hire_date`, `mysql_tbl_x652xm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z88zi2` (`mysql_tbl_z88zi2_department_id`, `mysql_tbl_z88zi2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x652xm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x652xm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x652xm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_x652xm`
    WHERE mysql_tbl_x652xm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oe69ps_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oe69ps`
    WHERE mysql_tbl_oe69ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);