/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6smyl5` (
    `mysql_tbl_6smyl5_loan_id` INT,
    `mysql_tbl_6smyl5_customer_id` INT,
    `mysql_tbl_6smyl5_principal` INT,
    `mysql_tbl_6smyl5_interest_rate` INT,
    `mysql_tbl_6smyl5_term_months` INT,
    `mysql_tbl_6smyl5_start_date` DATE,
    `mysql_tbl_6smyl5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6smyl5` (`mysql_tbl_6smyl5_loan_id`, `mysql_tbl_6smyl5_customer_id`, `mysql_tbl_6smyl5_principal`, `mysql_tbl_6smyl5_interest_rate`, `mysql_tbl_6smyl5_term_months`, `mysql_tbl_6smyl5_start_date`, `mysql_tbl_6smyl5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqwgl` (
    `mysql_tbl_1oqwgl_customer_id` INT,
    `mysql_tbl_1oqwgl_plan_type` VARCHAR(50),
    `mysql_tbl_1oqwgl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1oqwgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxhd07` (
    `mysql_tbl_jxhd07_customer_id` INT,
    `mysql_tbl_jxhd07_tier_level` INT
);

INSERT INTO `mysql_tbl_1oqwgl` (`mysql_tbl_1oqwgl_customer_id`, `mysql_tbl_1oqwgl_plan_type`, `mysql_tbl_1oqwgl_monthly_cost`, `mysql_tbl_1oqwgl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jxhd07` (`mysql_tbl_jxhd07_customer_id`, `mysql_tbl_jxhd07_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huzqh8` (
    `mysql_tbl_huzqh8_order_id` INT,
    `mysql_tbl_huzqh8_order_date` DATE
);

INSERT INTO `mysql_tbl_huzqh8` (`mysql_tbl_huzqh8_order_id`, `mysql_tbl_huzqh8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5x3fy` (
    `mysql_tbl_q5x3fy_job_id` INT,
    `mysql_tbl_q5x3fy_customer_id` INT,
    `mysql_tbl_q5x3fy_technician_id` INT,
    `mysql_tbl_q5x3fy_job_type` VARCHAR(50),
    `mysql_tbl_q5x3fy_property_size_sqft` INT,
    `mysql_tbl_q5x3fy_labor_hours` INT,
    `mysql_tbl_q5x3fy_material_cost` DECIMAL(10,2),
    `mysql_tbl_q5x3fy_job_date` DATE
);

INSERT INTO `mysql_tbl_q5x3fy` (`mysql_tbl_q5x3fy_job_id`, `mysql_tbl_q5x3fy_customer_id`, `mysql_tbl_q5x3fy_technician_id`, `mysql_tbl_q5x3fy_job_type`, `mysql_tbl_q5x3fy_property_size_sqft`, `mysql_tbl_q5x3fy_labor_hours`, `mysql_tbl_q5x3fy_material_cost`, `mysql_tbl_q5x3fy_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6g7m0` (
    `mysql_tbl_k6g7m0_category_id` INT,
    `mysql_tbl_k6g7m0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6g7m0` (`mysql_tbl_k6g7m0_category_id`, `mysql_tbl_k6g7m0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fku2` (
    `mysql_tbl_z0fku2_customer_id` INT,
    `mysql_tbl_z0fku2_plan_type` VARCHAR(50),
    `mysql_tbl_z0fku2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z0fku2_start_date` DATE,
    `mysql_tbl_z0fku2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewvzl` (
    `mysql_tbl_7ewvzl_customer_id` INT,
    `mysql_tbl_7ewvzl_tier_level` INT
);

INSERT INTO `mysql_tbl_z0fku2` (`mysql_tbl_z0fku2_customer_id`, `mysql_tbl_z0fku2_plan_type`, `mysql_tbl_z0fku2_monthly_cost`, `mysql_tbl_z0fku2_start_date`, `mysql_tbl_z0fku2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7ewvzl` (`mysql_tbl_7ewvzl_customer_id`, `mysql_tbl_7ewvzl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2j8t` (
    `mysql_tbl_xp2j8t_investment_id` INT,
    `mysql_tbl_xp2j8t_customer_id` INT,
    `mysql_tbl_xp2j8t_investment_type` VARCHAR(50),
    `mysql_tbl_xp2j8t_principal` INT,
    `mysql_tbl_xp2j8t_interest_rate` INT,
    `mysql_tbl_xp2j8t_term_months` INT,
    `mysql_tbl_xp2j8t_start_date` DATE
);

INSERT INTO `mysql_tbl_xp2j8t` (`mysql_tbl_xp2j8t_investment_id`, `mysql_tbl_xp2j8t_customer_id`, `mysql_tbl_xp2j8t_investment_type`, `mysql_tbl_xp2j8t_principal`, `mysql_tbl_xp2j8t_interest_rate`, `mysql_tbl_xp2j8t_term_months`, `mysql_tbl_xp2j8t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzjmp` (
    `mysql_tbl_nwzjmp_hire_date` DATE
);

INSERT INTO `mysql_tbl_nwzjmp` (`mysql_tbl_nwzjmp_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsy6da` (
    `mysql_tbl_bsy6da_supplier_id` INT,
    `mysql_tbl_bsy6da_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bsy6da` (`mysql_tbl_bsy6da_supplier_id`, `mysql_tbl_bsy6da_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2cqc` (
    `mysql_tbl_en2cqc_emp_id` INT,
    `mysql_tbl_en2cqc_hire_date` DATE
);

INSERT INTO `mysql_tbl_en2cqc` (`mysql_tbl_en2cqc_emp_id`, `mysql_tbl_en2cqc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuabo` (
    `mysql_tbl_wiuabo_campaign_id` INT,
    `mysql_tbl_wiuabo_start_date` DATE,
    `mysql_tbl_wiuabo_end_date` DATE,
    `mysql_tbl_wiuabo_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzk8zq` (
    `mysql_tbl_jzk8zq_conversion_id` INT,
    `mysql_tbl_jzk8zq_campaign_id` INT,
    `mysql_tbl_jzk8zq_conversion_value` INT
);

INSERT INTO `mysql_tbl_wiuabo` (`mysql_tbl_wiuabo_campaign_id`, `mysql_tbl_wiuabo_start_date`, `mysql_tbl_wiuabo_end_date`, `mysql_tbl_wiuabo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzk8zq` (`mysql_tbl_jzk8zq_conversion_id`, `mysql_tbl_jzk8zq_campaign_id`, `mysql_tbl_jzk8zq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1oqwgl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1oqwgl`
    WHERE mysql_tbl_1oqwgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jxhd07_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jxhd07`
    WHERE mysql_tbl_jxhd07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_huzqh8_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_huzqh8`
    WHERE mysql_tbl_huzqh8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z0fku2_PLAN_TYPE, COALESCE(mysql_tbl_z0fku2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z0fku2`
    WHERE mysql_tbl_z0fku2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ewvzl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ewvzl`
    WHERE mysql_tbl_7ewvzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_en2cqc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_en2cqc`
    WHERE mysql_tbl_en2cqc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nwzjmp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nwzjmp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiuabo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wiuabo`
    WHERE mysql_tbl_wiuabo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jzk8zq`
    WHERE mysql_tbl_jzk8zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k6g7m0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k6g7m0`
    WHERE mysql_tbl_k6g7m0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp2j8t_PRINCIPAL, 0), COALESCE(mysql_tbl_xp2j8t_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_xp2j8t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_xp2j8t`
    WHERE mysql_tbl_xp2j8t_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsy6da_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bsy6da`
    WHERE mysql_tbl_bsy6da_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6smyl5_PRINCIPAL, 0), COALESCE(mysql_tbl_6smyl5_INTEREST_RATE, 0), COALESCE(mysql_tbl_6smyl5_TERM_MONTHS, 0), COALESCE(mysql_tbl_6smyl5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6smyl5`
    WHERE mysql_tbl_6smyl5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);