/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7btz` (
    `mysql_tbl_fd7btz_case_id` INT,
    `mysql_tbl_fd7btz_attorney_id` INT,
    `mysql_tbl_fd7btz_case_type` VARCHAR(50),
    `mysql_tbl_fd7btz_filing_date` DATE,
    `mysql_tbl_fd7btz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_fd7btz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88sw4` (
    `mysql_tbl_b88sw4_attorney_id` INT,
    `mysql_tbl_b88sw4_name` VARCHAR(50),
    `mysql_tbl_b88sw4_hourly_rate` INT,
    `mysql_tbl_b88sw4_experience_years` INT
);

INSERT INTO `mysql_tbl_fd7btz` (`mysql_tbl_fd7btz_case_id`, `mysql_tbl_fd7btz_attorney_id`, `mysql_tbl_fd7btz_case_type`, `mysql_tbl_fd7btz_filing_date`, `mysql_tbl_fd7btz_settlement_amount`, `mysql_tbl_fd7btz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b88sw4` (`mysql_tbl_b88sw4_attorney_id`, `mysql_tbl_b88sw4_name`, `mysql_tbl_b88sw4_hourly_rate`, `mysql_tbl_b88sw4_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6hxn4` (
    `mysql_tbl_e6hxn4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_e6hxn4` (`mysql_tbl_e6hxn4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t37n8` (
    `mysql_tbl_8t37n8_policy_id` INT,
    `mysql_tbl_8t37n8_customer_id` INT,
    `mysql_tbl_8t37n8_monthly_benefit` INT,
    `mysql_tbl_8t37n8_elimination_period_days` INT,
    `mysql_tbl_8t37n8_benefit_duration_months` INT,
    `mysql_tbl_8t37n8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1a45` (
    `mysql_tbl_yq1a45_claim_id` INT,
    `mysql_tbl_yq1a45_policy_id` INT,
    `mysql_tbl_yq1a45_claim_start_date` DATE,
    `mysql_tbl_yq1a45_claim_end_date` DATE,
    `mysql_tbl_yq1a45_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8t37n8` (`mysql_tbl_8t37n8_policy_id`, `mysql_tbl_8t37n8_customer_id`, `mysql_tbl_8t37n8_monthly_benefit`, `mysql_tbl_8t37n8_elimination_period_days`, `mysql_tbl_8t37n8_benefit_duration_months`, `mysql_tbl_8t37n8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yq1a45` (`mysql_tbl_yq1a45_claim_id`, `mysql_tbl_yq1a45_policy_id`, `mysql_tbl_yq1a45_claim_start_date`, `mysql_tbl_yq1a45_claim_end_date`, `mysql_tbl_yq1a45_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7xj2` (
    `mysql_tbl_qw7xj2_order_id` INT,
    `mysql_tbl_qw7xj2_customer_id` INT,
    `mysql_tbl_qw7xj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw7xj2` (`mysql_tbl_qw7xj2_order_id`, `mysql_tbl_qw7xj2_customer_id`, `mysql_tbl_qw7xj2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rr4oy` (
    `mysql_tbl_2rr4oy_supplier_id` INT,
    `mysql_tbl_2rr4oy_lead_time_days` DATE,
    `mysql_tbl_2rr4oy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2rr4oy` (`mysql_tbl_2rr4oy_supplier_id`, `mysql_tbl_2rr4oy_lead_time_days`, `mysql_tbl_2rr4oy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqtvg` (
    `mysql_tbl_7tqtvg_customer_id` INT,
    `mysql_tbl_7tqtvg_registration_date` DATE,
    `mysql_tbl_7tqtvg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4sdg` (
    `mysql_tbl_4x4sdg_order_id` INT,
    `mysql_tbl_4x4sdg_customer_id` INT,
    `mysql_tbl_4x4sdg_order_date` DATE,
    `mysql_tbl_4x4sdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tqtvg` (`mysql_tbl_7tqtvg_customer_id`, `mysql_tbl_7tqtvg_registration_date`, `mysql_tbl_7tqtvg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x4sdg` (`mysql_tbl_4x4sdg_order_id`, `mysql_tbl_4x4sdg_customer_id`, `mysql_tbl_4x4sdg_order_date`, `mysql_tbl_4x4sdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7hmv` (
    `mysql_tbl_po7hmv_campaign_id` INT,
    `mysql_tbl_po7hmv_budget` INT
);

INSERT INTO `mysql_tbl_po7hmv` (`mysql_tbl_po7hmv_campaign_id`, `mysql_tbl_po7hmv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r695oc` (
    `mysql_tbl_r695oc_emp_id` INT,
    `mysql_tbl_r695oc_department_id` INT,
    `mysql_tbl_r695oc_salary` INT
);

INSERT INTO `mysql_tbl_r695oc` (`mysql_tbl_r695oc_emp_id`, `mysql_tbl_r695oc_department_id`, `mysql_tbl_r695oc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj972d` (
    `mysql_tbl_kj972d_department_id` INT,
    `mysql_tbl_kj972d_salary` INT
);

INSERT INTO `mysql_tbl_kj972d` (`mysql_tbl_kj972d_department_id`, `mysql_tbl_kj972d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlds3` (
    `mysql_tbl_zmlds3_order_id` INT,
    `mysql_tbl_zmlds3_customer_id` INT,
    `mysql_tbl_zmlds3_order_date` DATE,
    `mysql_tbl_zmlds3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmlds3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7f2gl` (
    `mysql_tbl_i7f2gl_order_id` INT,
    `mysql_tbl_i7f2gl_product_id` INT,
    `mysql_tbl_i7f2gl_quantity` INT
);

INSERT INTO `mysql_tbl_zmlds3` (`mysql_tbl_zmlds3_order_id`, `mysql_tbl_zmlds3_customer_id`, `mysql_tbl_zmlds3_order_date`, `mysql_tbl_zmlds3_total_amount`, `mysql_tbl_zmlds3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7f2gl` (`mysql_tbl_i7f2gl_order_id`, `mysql_tbl_i7f2gl_product_id`, `mysql_tbl_i7f2gl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16839` (mysql_tbl_i16839_id INT, mysql_tbl_i16839_balance DECIMAL(10,2), mysql_tbl_i16839_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4hiq` (
    `mysql_tbl_1l4hiq_customer_id` INT,
    `mysql_tbl_1l4hiq_plan_type` VARCHAR(50),
    `mysql_tbl_1l4hiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waag6r` (
    `mysql_tbl_waag6r_customer_id` INT,
    `mysql_tbl_waag6r_tier_level` INT
);

INSERT INTO `mysql_tbl_1l4hiq` (`mysql_tbl_1l4hiq_customer_id`, `mysql_tbl_1l4hiq_plan_type`, `mysql_tbl_1l4hiq_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_waag6r` (`mysql_tbl_waag6r_customer_id`, `mysql_tbl_waag6r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opnjnj` (
    `mysql_tbl_opnjnj_product_id` INT,
    `mysql_tbl_opnjnj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opnjnj` (`mysql_tbl_opnjnj_product_id`, `mysql_tbl_opnjnj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk19l9` (
    `mysql_tbl_tk19l9_order_id` INT,
    `mysql_tbl_tk19l9_order_date` DATE
);

INSERT INTO `mysql_tbl_tk19l9` (`mysql_tbl_tk19l9_order_id`, `mysql_tbl_tk19l9_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qw7xj2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qw7xj2`
    WHERE mysql_tbl_qw7xj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw7xj2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qw7xj2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2rr4oy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2rr4oy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2rr4oy`
    WHERE mysql_tbl_2rr4oy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t37n8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8t37n8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8t37n8`
    WHERE mysql_tbl_8t37n8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq1a45_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yq1a45`
    WHERE mysql_tbl_yq1a45_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + CHAR_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4x4sdg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4x4sdg`
    WHERE mysql_tbl_4x4sdg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4x4sdg_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4x4sdg`
    WHERE mysql_tbl_4x4sdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opnjnj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_opnjnj`
    WHERE mysql_tbl_opnjnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1l4hiq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1l4hiq`
    WHERE mysql_tbl_1l4hiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_waag6r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_waag6r`
    WHERE mysql_tbl_waag6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tk19l9_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tk19l9`
    WHERE mysql_tbl_tk19l9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_i16839_BALANCE INTO V_BALANCE FROM `mysql_tbl_i16839` WHERE mysql_tbl_i16839_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_i16839_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_i16839` SET mysql_tbl_i16839_STATUS = 'CLOSED' WHERE mysql_tbl_i16839_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i7f2gl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i7f2gl`
    WHERE mysql_tbl_i7f2gl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i7f2gl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_i7f2gl`
    WHERE mysql_tbl_i7f2gl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r695oc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r695oc`
    WHERE mysql_tbl_r695oc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kj972d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kj972d`
    WHERE mysql_tbl_kj972d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po7hmv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_po7hmv`
    WHERE mysql_tbl_po7hmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5m8e` (mysql_tbl_8k5m8e_ID INT, mysql_tbl_8k5m8e_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8k5m8e_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e6hxn4_CBIGINT FROM `mysql_tbl_e6hxn4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd7btz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_fd7btz`
    WHERE mysql_tbl_fd7btz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b88sw4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fd7btz` LC
    JOIN `mysql_tbl_b88sw4` A ON mysql_tbl_fd7btz_ATTORNEY_ID = mysql_tbl_b88sw4_ATTORNEY_ID
    WHERE mysql_tbl_fd7btz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);