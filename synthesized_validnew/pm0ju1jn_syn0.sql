/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30cvt7` (
    `mysql_tbl_30cvt7_loan_id` INT,
    `mysql_tbl_30cvt7_customer_id` INT,
    `mysql_tbl_30cvt7_principal` INT,
    `mysql_tbl_30cvt7_interest_rate` INT,
    `mysql_tbl_30cvt7_term_months` INT,
    `mysql_tbl_30cvt7_start_date` DATE,
    `mysql_tbl_30cvt7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_30cvt7` (`mysql_tbl_30cvt7_loan_id`, `mysql_tbl_30cvt7_customer_id`, `mysql_tbl_30cvt7_principal`, `mysql_tbl_30cvt7_interest_rate`, `mysql_tbl_30cvt7_term_months`, `mysql_tbl_30cvt7_start_date`, `mysql_tbl_30cvt7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ql4xk` (
    `mysql_tbl_2ql4xk_campaign_id` INT,
    `mysql_tbl_2ql4xk_status` VARCHAR(50),
    `mysql_tbl_2ql4xk_channel` INT
);

INSERT INTO `mysql_tbl_2ql4xk` (`mysql_tbl_2ql4xk_campaign_id`, `mysql_tbl_2ql4xk_status`, `mysql_tbl_2ql4xk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj84jq` (
    `mysql_tbl_mj84jq_emp_id` INT
);

INSERT INTO `mysql_tbl_mj84jq` (`mysql_tbl_mj84jq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkpin` (
    `mysql_tbl_bmkpin_order_id` INT,
    `mysql_tbl_bmkpin_customer_id` INT,
    `mysql_tbl_bmkpin_order_date` DATE,
    `mysql_tbl_bmkpin_total_amount` DECIMAL(10,2),
    `mysql_tbl_bmkpin_shipping_method` INT,
    `mysql_tbl_bmkpin_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_bmkpin` (`mysql_tbl_bmkpin_order_id`, `mysql_tbl_bmkpin_customer_id`, `mysql_tbl_bmkpin_order_date`, `mysql_tbl_bmkpin_total_amount`, `mysql_tbl_bmkpin_shipping_method`, `mysql_tbl_bmkpin_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxo8v` (
    `mysql_tbl_joxo8v_customer_id` INT,
    `mysql_tbl_joxo8v_plan_type` VARCHAR(50),
    `mysql_tbl_joxo8v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_joxo8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvm3q` (
    `mysql_tbl_arvm3q_customer_id` INT,
    `mysql_tbl_arvm3q_tier_level` INT
);

INSERT INTO `mysql_tbl_joxo8v` (`mysql_tbl_joxo8v_customer_id`, `mysql_tbl_joxo8v_plan_type`, `mysql_tbl_joxo8v_monthly_cost`, `mysql_tbl_joxo8v_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_arvm3q` (`mysql_tbl_arvm3q_customer_id`, `mysql_tbl_arvm3q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgpf56` (
    `mysql_tbl_kgpf56_customer_id` INT,
    `mysql_tbl_kgpf56_registration_date` DATE,
    `mysql_tbl_kgpf56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zgbab` (
    `mysql_tbl_5zgbab_order_id` INT,
    `mysql_tbl_5zgbab_customer_id` INT,
    `mysql_tbl_5zgbab_order_date` DATE,
    `mysql_tbl_5zgbab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgpf56` (`mysql_tbl_kgpf56_customer_id`, `mysql_tbl_kgpf56_registration_date`, `mysql_tbl_kgpf56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zgbab` (`mysql_tbl_5zgbab_order_id`, `mysql_tbl_5zgbab_customer_id`, `mysql_tbl_5zgbab_order_date`, `mysql_tbl_5zgbab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boslib` (
    `mysql_tbl_boslib_booking_id` INT,
    `mysql_tbl_boslib_customer_id` INT,
    `mysql_tbl_boslib_provider_id` INT,
    `mysql_tbl_boslib_service_type` VARCHAR(50),
    `mysql_tbl_boslib_scheduled_date` DATE,
    `mysql_tbl_boslib_duration_hours` INT,
    `mysql_tbl_boslib_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9i4a` (
    `mysql_tbl_nj9i4a_provider_id` INT,
    `mysql_tbl_nj9i4a_rating` DECIMAL(3,1),
    `mysql_tbl_nj9i4a_years_experience` INT,
    `mysql_tbl_nj9i4a_is_available` INT
);

INSERT INTO `mysql_tbl_boslib` (`mysql_tbl_boslib_booking_id`, `mysql_tbl_boslib_customer_id`, `mysql_tbl_boslib_provider_id`, `mysql_tbl_boslib_service_type`, `mysql_tbl_boslib_scheduled_date`, `mysql_tbl_boslib_duration_hours`, `mysql_tbl_boslib_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nj9i4a` (`mysql_tbl_nj9i4a_provider_id`, `mysql_tbl_nj9i4a_rating`, `mysql_tbl_nj9i4a_years_experience`, `mysql_tbl_nj9i4a_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoa38w` (
    `mysql_tbl_hoa38w_product_id` INT,
    `mysql_tbl_hoa38w_price` DECIMAL(10,2),
    `mysql_tbl_hoa38w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hoa38w` (`mysql_tbl_hoa38w_product_id`, `mysql_tbl_hoa38w_price`, `mysql_tbl_hoa38w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o767v` (
    `mysql_tbl_3o767v_customer_id` INT,
    `mysql_tbl_3o767v_registration_date` DATE,
    `mysql_tbl_3o767v_tier_level` INT,
    `mysql_tbl_3o767v_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6sts` (
    `mysql_tbl_pc6sts_order_id` INT,
    `mysql_tbl_pc6sts_customer_id` INT,
    `mysql_tbl_pc6sts_order_date` DATE,
    `mysql_tbl_pc6sts_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emj0pt` (
    `mysql_tbl_emj0pt_review_id` INT,
    `mysql_tbl_emj0pt_customer_id` INT,
    `mysql_tbl_emj0pt_product_id` INT,
    `mysql_tbl_emj0pt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3o767v` (`mysql_tbl_3o767v_customer_id`, `mysql_tbl_3o767v_registration_date`, `mysql_tbl_3o767v_tier_level`, `mysql_tbl_3o767v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pc6sts` (`mysql_tbl_pc6sts_order_id`, `mysql_tbl_pc6sts_customer_id`, `mysql_tbl_pc6sts_order_date`, `mysql_tbl_pc6sts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_emj0pt` (`mysql_tbl_emj0pt_review_id`, `mysql_tbl_emj0pt_customer_id`, `mysql_tbl_emj0pt_product_id`, `mysql_tbl_emj0pt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8qqdn` (
    mysql_tbl_b8qqdn_id INT,
    mysql_tbl_b8qqdn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_b8qqdn` (`mysql_tbl_b8qqdn_id`, `mysql_tbl_b8qqdn_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_b8qqdn` (`mysql_tbl_b8qqdn_id`, `mysql_tbl_b8qqdn_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0l5u` (
    `mysql_tbl_rj0l5u_customer_id` INT,
    `mysql_tbl_rj0l5u_plan_type` VARCHAR(50),
    `mysql_tbl_rj0l5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht45t5` (
    `mysql_tbl_ht45t5_customer_id` INT,
    `mysql_tbl_ht45t5_tier_level` INT
);

INSERT INTO `mysql_tbl_rj0l5u` (`mysql_tbl_rj0l5u_customer_id`, `mysql_tbl_rj0l5u_plan_type`, `mysql_tbl_rj0l5u_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ht45t5` (`mysql_tbl_ht45t5_customer_id`, `mysql_tbl_ht45t5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddigab` (
    `mysql_tbl_ddigab_product_id` INT,
    `mysql_tbl_ddigab_category_id` INT
);

INSERT INTO `mysql_tbl_ddigab` (`mysql_tbl_ddigab_product_id`, `mysql_tbl_ddigab_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6iqxx` (
    `mysql_tbl_t6iqxx_category_id` INT,
    `mysql_tbl_t6iqxx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6iqxx` (`mysql_tbl_t6iqxx_category_id`, `mysql_tbl_t6iqxx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy708k` (
    `mysql_tbl_vy708k_order_id` INT,
    `mysql_tbl_vy708k_customer_id` INT,
    `mysql_tbl_vy708k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy708k` (`mysql_tbl_vy708k_order_id`, `mysql_tbl_vy708k_customer_id`, `mysql_tbl_vy708k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxmyu` (
    `mysql_tbl_tcxmyu_product_id` INT,
    `mysql_tbl_tcxmyu_category_id` INT,
    `mysql_tbl_tcxmyu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcxmyu` (`mysql_tbl_tcxmyu_product_id`, `mysql_tbl_tcxmyu_category_id`, `mysql_tbl_tcxmyu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6u64` (
    `mysql_tbl_0f6u64_policy_id` INT,
    `mysql_tbl_0f6u64_customer_id` INT,
    `mysql_tbl_0f6u64_policy_type` VARCHAR(50),
    `mysql_tbl_0f6u64_premium_annual` INT,
    `mysql_tbl_0f6u64_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0f6u64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ly4kh` (
    `mysql_tbl_0ly4kh_claim_id` INT,
    `mysql_tbl_0ly4kh_policy_id` INT,
    `mysql_tbl_0ly4kh_claim_date` DATE,
    `mysql_tbl_0ly4kh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0ly4kh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f6u64` (`mysql_tbl_0f6u64_policy_id`, `mysql_tbl_0f6u64_customer_id`, `mysql_tbl_0f6u64_policy_type`, `mysql_tbl_0f6u64_premium_annual`, `mysql_tbl_0f6u64_coverage_amount`, `mysql_tbl_0f6u64_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0ly4kh` (`mysql_tbl_0ly4kh_claim_id`, `mysql_tbl_0ly4kh_policy_id`, `mysql_tbl_0ly4kh_claim_date`, `mysql_tbl_0ly4kh_claim_amount`, `mysql_tbl_0ly4kh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5zgbab_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5zgbab`
    WHERE mysql_tbl_5zgbab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f6u64_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0f6u64`
    WHERE mysql_tbl_0f6u64_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ly4kh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0ly4kh`
    WHERE mysql_tbl_0ly4kh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0ly4kh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tcxmyu_PRICE), 0), COALESCE(MIN(mysql_tbl_tcxmyu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tcxmyu`
    WHERE mysql_tbl_tcxmyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t6iqxx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_t6iqxx`
    WHERE mysql_tbl_t6iqxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy708k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vy708k`
    WHERE mysql_tbl_vy708k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rj0l5u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rj0l5u`
    WHERE mysql_tbl_rj0l5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ht45t5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ht45t5`
    WHERE mysql_tbl_ht45t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoa38w_PRICE, 0), COALESCE(mysql_tbl_hoa38w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hoa38w`
    WHERE mysql_tbl_hoa38w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_joxo8v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_joxo8v`
    WHERE mysql_tbl_joxo8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_arvm3q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_arvm3q`
    WHERE mysql_tbl_arvm3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_bmkpin_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_bmkpin_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_bmkpin`
    WHERE mysql_tbl_bmkpin_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

    SELECT mysql_tbl_3o767v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3o767v`
    WHERE mysql_tbl_3o767v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pc6sts_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pc6sts`
    WHERE mysql_tbl_pc6sts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emj0pt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_emj0pt`
    WHERE mysql_tbl_emj0pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_b8qqdn`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ql4xk_STATUS, mysql_tbl_2ql4xk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_2ql4xk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2ql4xk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2ql4xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2ql4xk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ddigab`
    WHERE mysql_tbl_ddigab_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30cvt7_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 0)), COALESCE(mysql_tbl_30cvt7_INTEREST_RATE, 0), COALESCE(mysql_tbl_30cvt7_TERM_MONTHS, 0), COALESCE(mysql_tbl_30cvt7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_30cvt7`
    WHERE mysql_tbl_30cvt7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_xsfybo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_i5aboz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_dlf5s9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();