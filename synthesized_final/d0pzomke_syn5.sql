/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aabee` (
    `mysql_tbl_6aabee_emp_id` INT,
    `mysql_tbl_6aabee_department_id` INT
);

INSERT INTO `mysql_tbl_6aabee` (`mysql_tbl_6aabee_emp_id`, `mysql_tbl_6aabee_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5741l8` (
    `mysql_tbl_5741l8_emp_id` INT,
    `mysql_tbl_5741l8_department_id` INT,
    `mysql_tbl_5741l8_salary` INT,
    `mysql_tbl_5741l8_hire_date` DATE,
    `mysql_tbl_5741l8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5741l8` (`mysql_tbl_5741l8_emp_id`, `mysql_tbl_5741l8_department_id`, `mysql_tbl_5741l8_salary`, `mysql_tbl_5741l8_hire_date`, `mysql_tbl_5741l8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g74vm` (
    `mysql_tbl_5g74vm_case_id` INT,
    `mysql_tbl_5g74vm_attorney_id` INT,
    `mysql_tbl_5g74vm_case_type` VARCHAR(50),
    `mysql_tbl_5g74vm_filing_date` DATE,
    `mysql_tbl_5g74vm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_5g74vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyjwbv` (
    `mysql_tbl_zyjwbv_attorney_id` INT,
    `mysql_tbl_zyjwbv_name` VARCHAR(50),
    `mysql_tbl_zyjwbv_hourly_rate` INT,
    `mysql_tbl_zyjwbv_experience_years` INT
);

INSERT INTO `mysql_tbl_5g74vm` (`mysql_tbl_5g74vm_case_id`, `mysql_tbl_5g74vm_attorney_id`, `mysql_tbl_5g74vm_case_type`, `mysql_tbl_5g74vm_filing_date`, `mysql_tbl_5g74vm_settlement_amount`, `mysql_tbl_5g74vm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zyjwbv` (`mysql_tbl_zyjwbv_attorney_id`, `mysql_tbl_zyjwbv_name`, `mysql_tbl_zyjwbv_hourly_rate`, `mysql_tbl_zyjwbv_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gevorm` (
    `mysql_tbl_gevorm_customer_id` INT,
    `mysql_tbl_gevorm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ohzw` (
    `mysql_tbl_x0ohzw_order_id` INT,
    `mysql_tbl_x0ohzw_customer_id` INT,
    `mysql_tbl_x0ohzw_order_date` DATE
);

INSERT INTO `mysql_tbl_gevorm` (`mysql_tbl_gevorm_customer_id`, `mysql_tbl_gevorm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x0ohzw` (`mysql_tbl_x0ohzw_order_id`, `mysql_tbl_x0ohzw_customer_id`, `mysql_tbl_x0ohzw_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g74vm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_5g74vm`
    WHERE mysql_tbl_5g74vm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyjwbv_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5g74vm` LC
    JOIN `mysql_tbl_zyjwbv` A ON mysql_tbl_5g74vm_ATTORNEY_ID = mysql_tbl_zyjwbv_ATTORNEY_ID
    WHERE mysql_tbl_5g74vm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_x0ohzw_ORDER_DATE), MAX(mysql_tbl_x0ohzw_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x0ohzw`
    WHERE mysql_tbl_x0ohzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5741l8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5741l8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5741l8`
    WHERE mysql_tbl_5741l8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5741l8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6aabee_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6aabee`
    WHERE mysql_tbl_6aabee_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);