/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xim8k9` (
    `mysql_tbl_xim8k9_supplier_id` INT
);

INSERT INTO `mysql_tbl_xim8k9` (`mysql_tbl_xim8k9_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwp8oz` (
    `mysql_tbl_fwp8oz_customer_id` INT,
    `mysql_tbl_fwp8oz_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwp8oz` (`mysql_tbl_fwp8oz_customer_id`, `mysql_tbl_fwp8oz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgke5c` (
    `mysql_tbl_pgke5c_customer_id` INT,
    `mysql_tbl_pgke5c_plan_type` VARCHAR(50),
    `mysql_tbl_pgke5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgke5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgke5c` (`mysql_tbl_pgke5c_customer_id`, `mysql_tbl_pgke5c_plan_type`, `mysql_tbl_pgke5c_monthly_cost`, `mysql_tbl_pgke5c_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm854y` (
    `mysql_tbl_tm854y_customer_id` INT,
    `mysql_tbl_tm854y_registration_date` DATE
);

INSERT INTO `mysql_tbl_tm854y` (`mysql_tbl_tm854y_customer_id`, `mysql_tbl_tm854y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqdcc` (mysql_tbl_7xqdcc_id INT, mysql_tbl_7xqdcc_status VARCHAR(20), mysql_tbl_7xqdcc_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1o0ev` (
    `mysql_tbl_y1o0ev_unit_id` INT,
    `mysql_tbl_y1o0ev_facility_id` INT,
    `mysql_tbl_y1o0ev_unit_size` INT,
    `mysql_tbl_y1o0ev_monthly_rate` INT,
    `mysql_tbl_y1o0ev_climate_controlled` INT,
    `mysql_tbl_y1o0ev_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hux4x` (
    `mysql_tbl_3hux4x_rental_id` INT,
    `mysql_tbl_3hux4x_unit_id` INT,
    `mysql_tbl_3hux4x_customer_id` INT,
    `mysql_tbl_3hux4x_start_date` DATE,
    `mysql_tbl_3hux4x_rental_months` INT,
    `mysql_tbl_3hux4x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y1o0ev` (`mysql_tbl_y1o0ev_unit_id`, `mysql_tbl_y1o0ev_facility_id`, `mysql_tbl_y1o0ev_unit_size`, `mysql_tbl_y1o0ev_monthly_rate`, `mysql_tbl_y1o0ev_climate_controlled`, `mysql_tbl_y1o0ev_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hux4x` (`mysql_tbl_3hux4x_rental_id`, `mysql_tbl_3hux4x_unit_id`, `mysql_tbl_3hux4x_customer_id`, `mysql_tbl_3hux4x_start_date`, `mysql_tbl_3hux4x_rental_months`, `mysql_tbl_3hux4x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfo47f` (
    `mysql_tbl_dfo47f_emp_id` INT,
    `mysql_tbl_dfo47f_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfo47f` (`mysql_tbl_dfo47f_emp_id`, `mysql_tbl_dfo47f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya0md6` (
    `mysql_tbl_ya0md6_emp_id` INT,
    `mysql_tbl_ya0md6_department_id` INT,
    `mysql_tbl_ya0md6_salary` INT
);

INSERT INTO `mysql_tbl_ya0md6` (`mysql_tbl_ya0md6_emp_id`, `mysql_tbl_ya0md6_department_id`, `mysql_tbl_ya0md6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxg7e9` (
    `mysql_tbl_fxg7e9_claim_id` INT,
    `mysql_tbl_fxg7e9_policy_id` INT,
    `mysql_tbl_fxg7e9_claim_date` DATE,
    `mysql_tbl_fxg7e9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fxg7e9_status` VARCHAR(50),
    `mysql_tbl_fxg7e9_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmep8q` (
    `mysql_tbl_gmep8q_policy_id` INT,
    `mysql_tbl_gmep8q_customer_id` INT,
    `mysql_tbl_gmep8q_policy_type` VARCHAR(50),
    `mysql_tbl_gmep8q_premium_annual` INT
);

INSERT INTO `mysql_tbl_fxg7e9` (`mysql_tbl_fxg7e9_claim_id`, `mysql_tbl_fxg7e9_policy_id`, `mysql_tbl_fxg7e9_claim_date`, `mysql_tbl_fxg7e9_claim_amount`, `mysql_tbl_fxg7e9_status`, `mysql_tbl_fxg7e9_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_gmep8q` (`mysql_tbl_gmep8q_policy_id`, `mysql_tbl_gmep8q_customer_id`, `mysql_tbl_gmep8q_policy_type`, `mysql_tbl_gmep8q_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusoij` (
    `mysql_tbl_gusoij_rental_id` INT,
    `mysql_tbl_gusoij_customer_id` INT,
    `mysql_tbl_gusoij_bicycle_id` INT,
    `mysql_tbl_gusoij_rental_date` DATE,
    `mysql_tbl_gusoij_rental_hours` INT,
    `mysql_tbl_gusoij_hourly_rate` INT,
    `mysql_tbl_gusoij_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcwl0` (
    `mysql_tbl_cbcwl0_bicycle_id` INT,
    `mysql_tbl_cbcwl0_bicycle_type` VARCHAR(50),
    `mysql_tbl_cbcwl0_condition` INT,
    `mysql_tbl_cbcwl0_value` INT
);

INSERT INTO `mysql_tbl_gusoij` (`mysql_tbl_gusoij_rental_id`, `mysql_tbl_gusoij_customer_id`, `mysql_tbl_gusoij_bicycle_id`, `mysql_tbl_gusoij_rental_date`, `mysql_tbl_gusoij_rental_hours`, `mysql_tbl_gusoij_hourly_rate`, `mysql_tbl_gusoij_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbcwl0` (`mysql_tbl_cbcwl0_bicycle_id`, `mysql_tbl_cbcwl0_bicycle_type`, `mysql_tbl_cbcwl0_condition`, `mysql_tbl_cbcwl0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilwnk3` (
    `mysql_tbl_ilwnk3_customer_id` INT,
    `mysql_tbl_ilwnk3_country` INT
);

INSERT INTO `mysql_tbl_ilwnk3` (`mysql_tbl_ilwnk3_customer_id`, `mysql_tbl_ilwnk3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ilwnk3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ilwnk3`
    WHERE mysql_tbl_ilwnk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gusoij_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gusoij_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gusoij`
    WHERE mysql_tbl_gusoij_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbcwl0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gusoij` BR
    JOIN `mysql_tbl_cbcwl0` B ON mysql_tbl_gusoij_BICYCLE_ID = mysql_tbl_cbcwl0_BICYCLE_ID
    WHERE mysql_tbl_gusoij_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fxg7e9_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fxg7e9`
    WHERE mysql_tbl_fxg7e9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fxg7e9`
    WHERE mysql_tbl_fxg7e9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fxg7e9_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1o0ev_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_y1o0ev`
    WHERE mysql_tbl_y1o0ev_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_y1o0ev_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_y1o0ev`
    WHERE mysql_tbl_y1o0ev_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_y1o0ev_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dfo47f_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dfo47f`
    WHERE mysql_tbl_dfo47f_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ya0md6_DEPARTMENT_ID, COALESCE(mysql_tbl_ya0md6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ya0md6`
    WHERE mysql_tbl_ya0md6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ya0md6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ya0md6`
    WHERE mysql_tbl_ya0md6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_7xqdcc_STATUS, mysql_tbl_7xqdcc_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_7xqdcc` WHERE mysql_tbl_7xqdcc_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_7xqdcc` SET mysql_tbl_7xqdcc_STATUS = 'CANCELLED' WHERE mysql_tbl_7xqdcc_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_pgke5c_PLAN_TYPE, COALESCE(mysql_tbl_pgke5c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pgke5c`
    WHERE mysql_tbl_pgke5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tm854y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tm854y`
    WHERE mysql_tbl_tm854y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sx8rfs`
    WHERE mysql_tbl_tm854y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fwp8oz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fwp8oz`
    WHERE mysql_tbl_fwp8oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_95fr5c`
    WHERE mysql_tbl_xim8k9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);