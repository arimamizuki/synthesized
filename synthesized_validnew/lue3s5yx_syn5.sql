/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6zjt` (
    `mysql_tbl_xo6zjt_order_id` INT,
    `mysql_tbl_xo6zjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo6zjt` (`mysql_tbl_xo6zjt_order_id`, `mysql_tbl_xo6zjt_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ntmdk` (
    `mysql_tbl_2ntmdk_emp_id` INT,
    `mysql_tbl_2ntmdk_department_id` INT,
    `mysql_tbl_2ntmdk_salary` INT,
    `mysql_tbl_2ntmdk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvc8e` (
    `mysql_tbl_vjvc8e_department_id` INT,
    `mysql_tbl_vjvc8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ntmdk` (`mysql_tbl_2ntmdk_emp_id`, `mysql_tbl_2ntmdk_department_id`, `mysql_tbl_2ntmdk_salary`, `mysql_tbl_2ntmdk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjvc8e` (`mysql_tbl_vjvc8e_department_id`, `mysql_tbl_vjvc8e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llu6u6` (
    `mysql_tbl_llu6u6_customer_id` INT,
    `mysql_tbl_llu6u6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llu6u6` (`mysql_tbl_llu6u6_customer_id`, `mysql_tbl_llu6u6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ipnau` (
    `mysql_tbl_0ipnau_reading_id` INT,
    `mysql_tbl_0ipnau_meter_id` INT,
    `mysql_tbl_0ipnau_reading_date` DATE,
    `mysql_tbl_0ipnau_kwh_used` INT,
    `mysql_tbl_0ipnau_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eja3is` (
    `mysql_tbl_eja3is_tier_id` INT,
    `mysql_tbl_eja3is_tier_name` VARCHAR(50),
    `mysql_tbl_eja3is_min_kwh` INT,
    `mysql_tbl_eja3is_max_kwh` INT,
    `mysql_tbl_eja3is_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0ipnau` (`mysql_tbl_0ipnau_reading_id`, `mysql_tbl_0ipnau_meter_id`, `mysql_tbl_0ipnau_reading_date`, `mysql_tbl_0ipnau_kwh_used`, `mysql_tbl_0ipnau_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eja3is` (`mysql_tbl_eja3is_tier_id`, `mysql_tbl_eja3is_tier_name`, `mysql_tbl_eja3is_min_kwh`, `mysql_tbl_eja3is_max_kwh`, `mysql_tbl_eja3is_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzolv` (
    `mysql_tbl_ftzolv_emp_id` INT,
    `mysql_tbl_ftzolv_salary` INT
);

INSERT INTO `mysql_tbl_ftzolv` (`mysql_tbl_ftzolv_emp_id`, `mysql_tbl_ftzolv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmt5a` (
    `mysql_tbl_akmt5a_cbin` INT
);

INSERT INTO `mysql_tbl_akmt5a` (`mysql_tbl_akmt5a_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68bzc` (
    `mysql_tbl_t68bzc_product_id` INT,
    `mysql_tbl_t68bzc_price` DECIMAL(10,2),
    `mysql_tbl_t68bzc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t68bzc` (`mysql_tbl_t68bzc_product_id`, `mysql_tbl_t68bzc_price`, `mysql_tbl_t68bzc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucvzw` (
    `mysql_tbl_nucvzw_student_id` INT,
    `mysql_tbl_nucvzw_name` VARCHAR(50),
    `mysql_tbl_nucvzw_enrollment_date` DATE,
    `mysql_tbl_nucvzw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cssvnr` (
    `mysql_tbl_cssvnr_course_id` INT,
    `mysql_tbl_cssvnr_credits` INT,
    `mysql_tbl_cssvnr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4z7l0` (
    `mysql_tbl_s4z7l0_student_id` INT,
    `mysql_tbl_s4z7l0_course_id` INT,
    `mysql_tbl_s4z7l0_grade` INT
);

INSERT INTO `mysql_tbl_nucvzw` (`mysql_tbl_nucvzw_student_id`, `mysql_tbl_nucvzw_name`, `mysql_tbl_nucvzw_enrollment_date`, `mysql_tbl_nucvzw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cssvnr` (`mysql_tbl_cssvnr_course_id`, `mysql_tbl_cssvnr_credits`, `mysql_tbl_cssvnr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s4z7l0` (`mysql_tbl_s4z7l0_student_id`, `mysql_tbl_s4z7l0_course_id`, `mysql_tbl_s4z7l0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfugx` (
    `mysql_tbl_agfugx_emp_id` INT,
    `mysql_tbl_agfugx_department_id` INT,
    `mysql_tbl_agfugx_salary` INT,
    `mysql_tbl_agfugx_hire_date` DATE
);

INSERT INTO `mysql_tbl_agfugx` (`mysql_tbl_agfugx_emp_id`, `mysql_tbl_agfugx_department_id`, `mysql_tbl_agfugx_salary`, `mysql_tbl_agfugx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6h89uq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_6jvswx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6jvswx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t68bzc_PRICE, 0) * COALESCE(mysql_tbl_t68bzc_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t68bzc`
    WHERE mysql_tbl_t68bzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_agfugx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_agfugx`
    WHERE mysql_tbl_agfugx_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nucvzw_ENROLLMENT_DATE), mysql_tbl_nucvzw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_nucvzw`
    WHERE mysql_tbl_nucvzw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_cssvnr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s4z7l0` E
    JOIN `mysql_tbl_cssvnr` C ON mysql_tbl_s4z7l0_COURSE_ID = mysql_tbl_cssvnr_COURSE_ID
    WHERE mysql_tbl_s4z7l0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s4z7l0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_s4z7l0_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_s4z7l0`
    WHERE mysql_tbl_s4z7l0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftzolv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ftzolv`
    WHERE mysql_tbl_ftzolv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lm397b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lm397b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6jvswx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ipnau_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0ipnau`
    WHERE mysql_tbl_0ipnau_METER_ID = METER_ID_PARAM AND mysql_tbl_0ipnau_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0ipnau_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0ipnau`
    WHERE mysql_tbl_0ipnau_METER_ID = METER_ID_PARAM AND mysql_tbl_0ipnau_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6jvswx CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6jvswx DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_akmt5a_CBIN INTO RESULT FROM `mysql_tbl_akmt5a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_llu6u6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_llu6u6`
    WHERE mysql_tbl_llu6u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ntmdk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2ntmdk`
    WHERE mysql_tbl_2ntmdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xo6zjt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xo6zjt`
    WHERE mysql_tbl_xo6zjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);