/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21thkp` (
    `mysql_tbl_21thkp_emp_id` INT,
    `mysql_tbl_21thkp_department_id` INT,
    `mysql_tbl_21thkp_salary` INT,
    `mysql_tbl_21thkp_hire_date` DATE,
    `mysql_tbl_21thkp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyoo2q` (
    `mysql_tbl_lyoo2q_department_id` INT,
    `mysql_tbl_lyoo2q_name` VARCHAR(50),
    `mysql_tbl_lyoo2q_manager_id` INT
);

INSERT INTO `mysql_tbl_21thkp` (`mysql_tbl_21thkp_emp_id`, `mysql_tbl_21thkp_department_id`, `mysql_tbl_21thkp_salary`, `mysql_tbl_21thkp_hire_date`, `mysql_tbl_21thkp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyoo2q` (`mysql_tbl_lyoo2q_department_id`, `mysql_tbl_lyoo2q_name`, `mysql_tbl_lyoo2q_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mq4ni` (
    `mysql_tbl_8mq4ni_campaign_id` INT,
    `mysql_tbl_8mq4ni_status` VARCHAR(50),
    `mysql_tbl_8mq4ni_budget` INT
);

INSERT INTO `mysql_tbl_8mq4ni` (`mysql_tbl_8mq4ni_campaign_id`, `mysql_tbl_8mq4ni_status`, `mysql_tbl_8mq4ni_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssbdl` (
    `mysql_tbl_rssbdl_customer_id` INT,
    `mysql_tbl_rssbdl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rssbdl` (`mysql_tbl_rssbdl_customer_id`, `mysql_tbl_rssbdl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsd55` (
    `mysql_tbl_mgsd55_emp_id` INT,
    `mysql_tbl_mgsd55_dept_id` INT,
    `mysql_tbl_mgsd55_salary` INT,
    `mysql_tbl_mgsd55_hire_date` DATE,
    `mysql_tbl_mgsd55_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is51t6` (
    `mysql_tbl_is51t6_dept_id` INT,
    `mysql_tbl_is51t6_name` VARCHAR(50),
    `mysql_tbl_is51t6_avg_salary` INT
);

INSERT INTO `mysql_tbl_mgsd55` (`mysql_tbl_mgsd55_emp_id`, `mysql_tbl_mgsd55_dept_id`, `mysql_tbl_mgsd55_salary`, `mysql_tbl_mgsd55_hire_date`, `mysql_tbl_mgsd55_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_is51t6` (`mysql_tbl_is51t6_dept_id`, `mysql_tbl_is51t6_name`, `mysql_tbl_is51t6_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mv6t0` (
    `mysql_tbl_5mv6t0_customer_id` INT,
    `mysql_tbl_5mv6t0_registration_date` DATE,
    `mysql_tbl_5mv6t0_tier_level` INT,
    `mysql_tbl_5mv6t0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nv6nd` (
    `mysql_tbl_7nv6nd_order_id` INT,
    `mysql_tbl_7nv6nd_customer_id` INT,
    `mysql_tbl_7nv6nd_order_date` DATE,
    `mysql_tbl_7nv6nd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6syk` (
    `mysql_tbl_tk6syk_review_id` INT,
    `mysql_tbl_tk6syk_customer_id` INT,
    `mysql_tbl_tk6syk_product_id` INT,
    `mysql_tbl_tk6syk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5mv6t0` (`mysql_tbl_5mv6t0_customer_id`, `mysql_tbl_5mv6t0_registration_date`, `mysql_tbl_5mv6t0_tier_level`, `mysql_tbl_5mv6t0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7nv6nd` (`mysql_tbl_7nv6nd_order_id`, `mysql_tbl_7nv6nd_customer_id`, `mysql_tbl_7nv6nd_order_date`, `mysql_tbl_7nv6nd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tk6syk` (`mysql_tbl_tk6syk_review_id`, `mysql_tbl_tk6syk_customer_id`, `mysql_tbl_tk6syk_product_id`, `mysql_tbl_tk6syk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32z7e5` (
    `mysql_tbl_32z7e5_customer_id` INT,
    `mysql_tbl_32z7e5_country` INT
);

INSERT INTO `mysql_tbl_32z7e5` (`mysql_tbl_32z7e5_customer_id`, `mysql_tbl_32z7e5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6x6u` (
    `mysql_tbl_jy6x6u_campaign_id` INT,
    `mysql_tbl_jy6x6u_budget` INT
);

INSERT INTO `mysql_tbl_jy6x6u` (`mysql_tbl_jy6x6u_campaign_id`, `mysql_tbl_jy6x6u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxactt` (
    `mysql_tbl_xxactt_campaign_id` INT,
    `mysql_tbl_xxactt_budget` INT
);

INSERT INTO `mysql_tbl_xxactt` (`mysql_tbl_xxactt_campaign_id`, `mysql_tbl_xxactt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hxm8` (
    `mysql_tbl_k7hxm8_gym_id` INT,
    `mysql_tbl_k7hxm8_name` VARCHAR(50),
    `mysql_tbl_k7hxm8_city` INT,
    `mysql_tbl_k7hxm8_monthly_fee` INT,
    `mysql_tbl_k7hxm8_equipment_count` INT,
    `mysql_tbl_k7hxm8_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jfmw` (
    `mysql_tbl_06jfmw_membership_id` INT,
    `mysql_tbl_06jfmw_gym_id` INT,
    `mysql_tbl_06jfmw_member_id` INT,
    `mysql_tbl_06jfmw_start_date` DATE,
    `mysql_tbl_06jfmw_end_date` DATE,
    `mysql_tbl_06jfmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7hxm8` (`mysql_tbl_k7hxm8_gym_id`, `mysql_tbl_k7hxm8_name`, `mysql_tbl_k7hxm8_city`, `mysql_tbl_k7hxm8_monthly_fee`, `mysql_tbl_k7hxm8_equipment_count`, `mysql_tbl_k7hxm8_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_06jfmw` (`mysql_tbl_06jfmw_membership_id`, `mysql_tbl_06jfmw_gym_id`, `mysql_tbl_06jfmw_member_id`, `mysql_tbl_06jfmw_start_date`, `mysql_tbl_06jfmw_end_date`, `mysql_tbl_06jfmw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uq1w7` (
    `mysql_tbl_8uq1w7_device_id` INT,
    `mysql_tbl_8uq1w7_location` INT,
    `mysql_tbl_8uq1w7_device_type` VARCHAR(50),
    `mysql_tbl_8uq1w7_last_maintenance_date` DATE,
    `mysql_tbl_8uq1w7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8uq1w7_failure_probability` INT
);

INSERT INTO `mysql_tbl_8uq1w7` (`mysql_tbl_8uq1w7_device_id`, `mysql_tbl_8uq1w7_location`, `mysql_tbl_8uq1w7_device_type`, `mysql_tbl_8uq1w7_last_maintenance_date`, `mysql_tbl_8uq1w7_operating_hours`, `mysql_tbl_8uq1w7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iy2b6` (
    `mysql_tbl_8iy2b6_emp_id` INT,
    `mysql_tbl_8iy2b6_department_id` INT,
    `mysql_tbl_8iy2b6_salary` INT
);

INSERT INTO `mysql_tbl_8iy2b6` (`mysql_tbl_8iy2b6_emp_id`, `mysql_tbl_8iy2b6_department_id`, `mysql_tbl_8iy2b6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk3gei` (
    `mysql_tbl_dk3gei_customer_id` INT,
    `mysql_tbl_dk3gei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dk3gei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk3gei` (`mysql_tbl_dk3gei_customer_id`, `mysql_tbl_dk3gei_monthly_cost`, `mysql_tbl_dk3gei_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s1da2` (
    `mysql_tbl_3s1da2_unit_id` INT,
    `mysql_tbl_3s1da2_facility_id` INT,
    `mysql_tbl_3s1da2_unit_size` INT,
    `mysql_tbl_3s1da2_monthly_rate` INT,
    `mysql_tbl_3s1da2_climate_controlled` INT,
    `mysql_tbl_3s1da2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvff44` (
    `mysql_tbl_hvff44_rental_id` INT,
    `mysql_tbl_hvff44_unit_id` INT,
    `mysql_tbl_hvff44_customer_id` INT,
    `mysql_tbl_hvff44_start_date` DATE,
    `mysql_tbl_hvff44_rental_months` INT,
    `mysql_tbl_hvff44_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3s1da2` (`mysql_tbl_3s1da2_unit_id`, `mysql_tbl_3s1da2_facility_id`, `mysql_tbl_3s1da2_unit_size`, `mysql_tbl_3s1da2_monthly_rate`, `mysql_tbl_3s1da2_climate_controlled`, `mysql_tbl_3s1da2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvff44` (`mysql_tbl_hvff44_rental_id`, `mysql_tbl_hvff44_unit_id`, `mysql_tbl_hvff44_customer_id`, `mysql_tbl_hvff44_start_date`, `mysql_tbl_hvff44_rental_months`, `mysql_tbl_hvff44_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fu7an` (
    `mysql_tbl_8fu7an_emp_id` INT,
    `mysql_tbl_8fu7an_hire_date` DATE,
    `mysql_tbl_8fu7an_salary` INT
);

INSERT INTO `mysql_tbl_8fu7an` (`mysql_tbl_8fu7an_emp_id`, `mysql_tbl_8fu7an_hire_date`, `mysql_tbl_8fu7an_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxactt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xxactt`
    WHERE mysql_tbl_xxactt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgsd55_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgsd55`
    WHERE mysql_tbl_mgsd55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_is51t6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_is51t6` D
    JOIN `mysql_tbl_mgsd55` E ON mysql_tbl_is51t6_DEPT_ID = mysql_tbl_mgsd55_DEPT_ID
    WHERE mysql_tbl_mgsd55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgsd55_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mgsd55`
    WHERE mysql_tbl_mgsd55_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy6x6u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jy6x6u`
    WHERE mysql_tbl_jy6x6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_32z7e5` C ON O.CUSTOMER_ID = mysql_tbl_32z7e5_CUSTOMER_ID
    WHERE mysql_tbl_32z7e5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_3s1da2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_3s1da2`
    WHERE mysql_tbl_3s1da2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_3s1da2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_3s1da2`
    WHERE mysql_tbl_3s1da2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_3s1da2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8fu7an_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8fu7an_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8fu7an`
    WHERE mysql_tbl_8fu7an_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8iy2b6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8iy2b6`
    WHERE mysql_tbl_8iy2b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8iy2b6_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8iy2b6`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dk3gei_MONTHLY_COST, 0), mysql_tbl_dk3gei_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dk3gei`
    WHERE mysql_tbl_dk3gei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uq1w7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8uq1w7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8uq1w7`
    WHERE mysql_tbl_8uq1w7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8uq1w7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8uq1w7`
    WHERE mysql_tbl_8uq1w7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 30)), 15)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 90));
    END IF;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7hxm8_MONTHLY_FEE, 50), COALESCE(mysql_tbl_k7hxm8_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_k7hxm8`
    WHERE mysql_tbl_k7hxm8_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_06jfmw`
    WHERE mysql_tbl_06jfmw_GYM_ID = GYM_ID_PARAM AND mysql_tbl_06jfmw_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5mv6t0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5mv6t0`
    WHERE mysql_tbl_5mv6t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7nv6nd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7nv6nd`
    WHERE mysql_tbl_7nv6nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tk6syk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tk6syk`
    WHERE mysql_tbl_tk6syk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rssbdl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rssbdl`
    WHERE mysql_tbl_rssbdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_GET_MAX_077bna(5, 31);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8mq4ni_STATUS, COALESCE(mysql_tbl_8mq4ni_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8mq4ni`
    WHERE mysql_tbl_8mq4ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_21thkp`
    WHERE mysql_tbl_21thkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21thkp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_21thkp`
    WHERE mysql_tbl_21thkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21thkp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_21thkp`
    WHERE mysql_tbl_21thkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);