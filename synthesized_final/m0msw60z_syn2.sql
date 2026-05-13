/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tarvjr` (
    `mysql_tbl_tarvjr_order_id` INT,
    `mysql_tbl_tarvjr_customer_id` INT,
    `mysql_tbl_tarvjr_order_date` DATE,
    `mysql_tbl_tarvjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_tarvjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8haif` (
    `mysql_tbl_b8haif_refund_id` INT,
    `mysql_tbl_b8haif_order_id` INT,
    `mysql_tbl_b8haif_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b8haif_reason` INT
);

INSERT INTO `mysql_tbl_tarvjr` (`mysql_tbl_tarvjr_order_id`, `mysql_tbl_tarvjr_customer_id`, `mysql_tbl_tarvjr_order_date`, `mysql_tbl_tarvjr_total_amount`, `mysql_tbl_tarvjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8haif` (`mysql_tbl_b8haif_refund_id`, `mysql_tbl_b8haif_order_id`, `mysql_tbl_b8haif_refund_amount`, `mysql_tbl_b8haif_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ihx7h` (
    `mysql_tbl_4ihx7h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ihx7h` (`mysql_tbl_4ihx7h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkxqel` (
    `mysql_tbl_vkxqel_campaign_id` INT,
    `mysql_tbl_vkxqel_start_date` DATE,
    `mysql_tbl_vkxqel_end_date` DATE,
    `mysql_tbl_vkxqel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5mat7` (
    `mysql_tbl_c5mat7_conversion_id` INT,
    `mysql_tbl_c5mat7_campaign_id` INT,
    `mysql_tbl_c5mat7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vkxqel` (`mysql_tbl_vkxqel_campaign_id`, `mysql_tbl_vkxqel_start_date`, `mysql_tbl_vkxqel_end_date`, `mysql_tbl_vkxqel_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5mat7` (`mysql_tbl_c5mat7_conversion_id`, `mysql_tbl_c5mat7_campaign_id`, `mysql_tbl_c5mat7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3iva` (
    `mysql_tbl_0l3iva_emp_id` INT,
    `mysql_tbl_0l3iva_manager_id` INT,
    `mysql_tbl_0l3iva_department_id` INT,
    `mysql_tbl_0l3iva_salary` INT,
    `mysql_tbl_0l3iva_hire_date` DATE
);

INSERT INTO `mysql_tbl_0l3iva` (`mysql_tbl_0l3iva_emp_id`, `mysql_tbl_0l3iva_manager_id`, `mysql_tbl_0l3iva_department_id`, `mysql_tbl_0l3iva_salary`, `mysql_tbl_0l3iva_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu2yo2` (
    `mysql_tbl_lu2yo2_emp_id` INT,
    `mysql_tbl_lu2yo2_department_id` INT,
    `mysql_tbl_lu2yo2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o809q6` (
    `mysql_tbl_o809q6_emp_id` INT,
    `mysql_tbl_o809q6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_o809q6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lu2yo2` (`mysql_tbl_lu2yo2_emp_id`, `mysql_tbl_lu2yo2_department_id`, `mysql_tbl_lu2yo2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o809q6` (`mysql_tbl_o809q6_emp_id`, `mysql_tbl_o809q6_bonus_amount`, `mysql_tbl_o809q6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yi602` (
    `mysql_tbl_1yi602_emp_id` INT,
    `mysql_tbl_1yi602_manager_id` INT,
    `mysql_tbl_1yi602_department_id` INT
);

INSERT INTO `mysql_tbl_1yi602` (`mysql_tbl_1yi602_emp_id`, `mysql_tbl_1yi602_manager_id`, `mysql_tbl_1yi602_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g19r2i` (
    `mysql_tbl_g19r2i_order_id` INT,
    `mysql_tbl_g19r2i_customer_id` INT,
    `mysql_tbl_g19r2i_order_date` DATE,
    `mysql_tbl_g19r2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrczs1` (
    `mysql_tbl_rrczs1_customer_id` INT,
    `mysql_tbl_rrczs1_country` INT
);

INSERT INTO `mysql_tbl_g19r2i` (`mysql_tbl_g19r2i_order_id`, `mysql_tbl_g19r2i_customer_id`, `mysql_tbl_g19r2i_order_date`, `mysql_tbl_g19r2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrczs1` (`mysql_tbl_rrczs1_customer_id`, `mysql_tbl_rrczs1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdronm` (
    `mysql_tbl_sdronm_customer_id` INT,
    `mysql_tbl_sdronm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdronm` (`mysql_tbl_sdronm_customer_id`, `mysql_tbl_sdronm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvom0` (
    `mysql_tbl_ffvom0_customer_id` INT,
    `mysql_tbl_ffvom0_status` VARCHAR(50),
    `mysql_tbl_ffvom0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffvom0` (`mysql_tbl_ffvom0_customer_id`, `mysql_tbl_ffvom0_status`, `mysql_tbl_ffvom0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ffvom0_STATUS, COALESCE(mysql_tbl_ffvom0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ffvom0`
    WHERE mysql_tbl_ffvom0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdronm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sdronm`
    WHERE mysql_tbl_sdronm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_g19r2i_ORDER_DATE), MAX(mysql_tbl_g19r2i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g19r2i`
    WHERE mysql_tbl_g19r2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1yi602_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1yi602`
    WHERE mysql_tbl_1yi602_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ihx7h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ihx7h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0l3iva_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0l3iva_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0l3iva`
    WHERE mysql_tbl_0l3iva_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu2yo2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_lu2yo2`
    WHERE mysql_tbl_lu2yo2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o809q6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_o809q6`
    WHERE mysql_tbl_o809q6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_c5mat7_CONVERSION_DATE, mysql_tbl_vkxqel_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_c5mat7` C
    JOIN `mysql_tbl_vkxqel` CAMP ON mysql_tbl_c5mat7_CAMPAIGN_ID = mysql_tbl_vkxqel_CAMPAIGN_ID
    WHERE mysql_tbl_c5mat7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tarvjr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tarvjr`
    WHERE mysql_tbl_tarvjr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b8haif`
    WHERE mysql_tbl_b8haif_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);