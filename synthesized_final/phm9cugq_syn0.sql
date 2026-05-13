/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2iji` (
    `mysql_tbl_zp2iji_emp_id` INT,
    `mysql_tbl_zp2iji_salary` INT,
    `mysql_tbl_zp2iji_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h455oc` (
    `mysql_tbl_h455oc_dept_id` INT,
    `mysql_tbl_h455oc_dept_name` VARCHAR(50),
    `mysql_tbl_h455oc_budget` INT
);

INSERT INTO `mysql_tbl_zp2iji` (`mysql_tbl_zp2iji_emp_id`, `mysql_tbl_zp2iji_salary`, `mysql_tbl_zp2iji_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h455oc` (`mysql_tbl_h455oc_dept_id`, `mysql_tbl_h455oc_dept_name`, `mysql_tbl_h455oc_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y152z6` (
    `mysql_tbl_y152z6_product_id` INT,
    `mysql_tbl_y152z6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y152z6` (`mysql_tbl_y152z6_product_id`, `mysql_tbl_y152z6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4c86g` (
    `mysql_tbl_i4c86g_case_id` INT,
    `mysql_tbl_i4c86g_attorney_id` INT,
    `mysql_tbl_i4c86g_case_type` VARCHAR(50),
    `mysql_tbl_i4c86g_filing_date` DATE,
    `mysql_tbl_i4c86g_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_i4c86g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qvdw` (
    `mysql_tbl_e1qvdw_attorney_id` INT,
    `mysql_tbl_e1qvdw_name` VARCHAR(50),
    `mysql_tbl_e1qvdw_hourly_rate` INT,
    `mysql_tbl_e1qvdw_experience_years` INT
);

INSERT INTO `mysql_tbl_i4c86g` (`mysql_tbl_i4c86g_case_id`, `mysql_tbl_i4c86g_attorney_id`, `mysql_tbl_i4c86g_case_type`, `mysql_tbl_i4c86g_filing_date`, `mysql_tbl_i4c86g_settlement_amount`, `mysql_tbl_i4c86g_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1qvdw` (`mysql_tbl_e1qvdw_attorney_id`, `mysql_tbl_e1qvdw_name`, `mysql_tbl_e1qvdw_hourly_rate`, `mysql_tbl_e1qvdw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzrdd3` (
    `mysql_tbl_mzrdd3_emp_id` INT,
    `mysql_tbl_mzrdd3_department_id` INT,
    `mysql_tbl_mzrdd3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eithj` (
    `mysql_tbl_8eithj_department_id` INT,
    `mysql_tbl_8eithj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzrdd3` (`mysql_tbl_mzrdd3_emp_id`, `mysql_tbl_mzrdd3_department_id`, `mysql_tbl_mzrdd3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8eithj` (`mysql_tbl_8eithj_department_id`, `mysql_tbl_8eithj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4sbaa` (
    `mysql_tbl_e4sbaa_campaign_id` INT,
    `mysql_tbl_e4sbaa_budget` INT,
    `mysql_tbl_e4sbaa_start_date` DATE,
    `mysql_tbl_e4sbaa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35jz0` (
    `mysql_tbl_u35jz0_conversion_id` INT,
    `mysql_tbl_u35jz0_campaign_id` INT,
    `mysql_tbl_u35jz0_conversion_value` INT
);

INSERT INTO `mysql_tbl_e4sbaa` (`mysql_tbl_e4sbaa_campaign_id`, `mysql_tbl_e4sbaa_budget`, `mysql_tbl_e4sbaa_start_date`, `mysql_tbl_e4sbaa_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u35jz0` (`mysql_tbl_u35jz0_conversion_id`, `mysql_tbl_u35jz0_campaign_id`, `mysql_tbl_u35jz0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3775y` (
    `mysql_tbl_w3775y_customer_id` INT,
    `mysql_tbl_w3775y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3775y` (`mysql_tbl_w3775y_customer_id`, `mysql_tbl_w3775y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69l8t` (
    `mysql_tbl_r69l8t_emp_id` INT,
    `mysql_tbl_r69l8t_department_id` INT
);

INSERT INTO `mysql_tbl_r69l8t` (`mysql_tbl_r69l8t_emp_id`, `mysql_tbl_r69l8t_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y152z6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y152z6`
    WHERE mysql_tbl_y152z6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mzrdd3_SALARY), 0), COALESCE(MAX(mysql_tbl_mzrdd3_SALARY), 0), COALESCE(MIN(mysql_tbl_mzrdd3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mzrdd3`
    WHERE mysql_tbl_mzrdd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r69l8t_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r69l8t`
    WHERE mysql_tbl_r69l8t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w3775y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w3775y`
    WHERE mysql_tbl_w3775y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4sbaa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e4sbaa`
    WHERE mysql_tbl_e4sbaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u35jz0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u35jz0`
    WHERE mysql_tbl_u35jz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4c86g_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_i4c86g`
    WHERE mysql_tbl_i4c86g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e1qvdw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i4c86g` LC
    JOIN `mysql_tbl_e1qvdw` A ON mysql_tbl_i4c86g_ATTORNEY_ID = mysql_tbl_e1qvdw_ATTORNEY_ID
    WHERE mysql_tbl_i4c86g_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_zp2iji_SALARY FROM `mysql_tbl_zp2iji` WHERE mysql_tbl_zp2iji_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);