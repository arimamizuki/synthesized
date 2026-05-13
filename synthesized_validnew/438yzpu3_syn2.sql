/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqkrsr` (
    `mysql_tbl_mqkrsr_customer_id` INT,
    `mysql_tbl_mqkrsr_plan_type` VARCHAR(50),
    `mysql_tbl_mqkrsr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqkrsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqkrsr` (`mysql_tbl_mqkrsr_customer_id`, `mysql_tbl_mqkrsr_plan_type`, `mysql_tbl_mqkrsr_monthly_cost`, `mysql_tbl_mqkrsr_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjcnn` (
    `mysql_tbl_kbjcnn_campaign_id` INT,
    `mysql_tbl_kbjcnn_budget` INT
);

INSERT INTO `mysql_tbl_kbjcnn` (`mysql_tbl_kbjcnn_campaign_id`, `mysql_tbl_kbjcnn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpwa5` (
    `mysql_tbl_rgpwa5_policy_id` INT,
    `mysql_tbl_rgpwa5_customer_id` INT,
    `mysql_tbl_rgpwa5_policy_type` VARCHAR(50),
    `mysql_tbl_rgpwa5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rgpwa5_premium_annual` INT,
    `mysql_tbl_rgpwa5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd6eg` (
    `mysql_tbl_mdd6eg_claim_id` INT,
    `mysql_tbl_mdd6eg_policy_id` INT,
    `mysql_tbl_mdd6eg_claim_date` DATE,
    `mysql_tbl_mdd6eg_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mdd6eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgpwa5` (`mysql_tbl_rgpwa5_policy_id`, `mysql_tbl_rgpwa5_customer_id`, `mysql_tbl_rgpwa5_policy_type`, `mysql_tbl_rgpwa5_coverage_amount`, `mysql_tbl_rgpwa5_premium_annual`, `mysql_tbl_rgpwa5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mdd6eg` (`mysql_tbl_mdd6eg_claim_id`, `mysql_tbl_mdd6eg_policy_id`, `mysql_tbl_mdd6eg_claim_date`, `mysql_tbl_mdd6eg_payout_amount`, `mysql_tbl_mdd6eg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhgsdh` (
    `mysql_tbl_zhgsdh_customer_id` INT,
    `mysql_tbl_zhgsdh_order_date` DATE,
    `mysql_tbl_zhgsdh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhgsdh` (`mysql_tbl_zhgsdh_customer_id`, `mysql_tbl_zhgsdh_order_date`, `mysql_tbl_zhgsdh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vailtd` (
    `mysql_tbl_vailtd_vehicle_id` INT,
    `mysql_tbl_vailtd_owner_id` INT,
    `mysql_tbl_vailtd_vehicle_type` VARCHAR(50),
    `mysql_tbl_vailtd_make` INT,
    `mysql_tbl_vailtd_model` INT,
    `mysql_tbl_vailtd_year` INT,
    `mysql_tbl_vailtd_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ett25s` (
    `mysql_tbl_ett25s_claim_id` INT,
    `mysql_tbl_ett25s_vehicle_id` INT,
    `mysql_tbl_ett25s_claim_date` DATE,
    `mysql_tbl_ett25s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ett25s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vailtd` (`mysql_tbl_vailtd_vehicle_id`, `mysql_tbl_vailtd_owner_id`, `mysql_tbl_vailtd_vehicle_type`, `mysql_tbl_vailtd_make`, `mysql_tbl_vailtd_model`, `mysql_tbl_vailtd_year`, `mysql_tbl_vailtd_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ett25s` (`mysql_tbl_ett25s_claim_id`, `mysql_tbl_ett25s_vehicle_id`, `mysql_tbl_ett25s_claim_date`, `mysql_tbl_ett25s_claim_amount`, `mysql_tbl_ett25s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gk1l` (
    `mysql_tbl_e3gk1l_ticket_id` INT,
    `mysql_tbl_e3gk1l_event_id` INT,
    `mysql_tbl_e3gk1l_customer_id` INT,
    `mysql_tbl_e3gk1l_ticket_type` VARCHAR(50),
    `mysql_tbl_e3gk1l_price` DECIMAL(10,2),
    `mysql_tbl_e3gk1l_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tv5l` (
    `mysql_tbl_m1tv5l_event_id` INT,
    `mysql_tbl_m1tv5l_venue_id` INT,
    `mysql_tbl_m1tv5l_event_date` DATE,
    `mysql_tbl_m1tv5l_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3gk1l` (`mysql_tbl_e3gk1l_ticket_id`, `mysql_tbl_e3gk1l_event_id`, `mysql_tbl_e3gk1l_customer_id`, `mysql_tbl_e3gk1l_ticket_type`, `mysql_tbl_e3gk1l_price`, `mysql_tbl_e3gk1l_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m1tv5l` (`mysql_tbl_m1tv5l_event_id`, `mysql_tbl_m1tv5l_venue_id`, `mysql_tbl_m1tv5l_event_date`, `mysql_tbl_m1tv5l_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hq6a` (
    mysql_tbl_q6hq6a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q6hq6a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q6hq6a` (`mysql_tbl_q6hq6a_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmv41h` (
    `mysql_tbl_zmv41h_emp_id` INT,
    `mysql_tbl_zmv41h_department_id` INT,
    `mysql_tbl_zmv41h_salary` INT,
    `mysql_tbl_zmv41h_hire_date` DATE,
    `mysql_tbl_zmv41h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zmv41h` (`mysql_tbl_zmv41h_emp_id`, `mysql_tbl_zmv41h_department_id`, `mysql_tbl_zmv41h_salary`, `mysql_tbl_zmv41h_hire_date`, `mysql_tbl_zmv41h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjbox` (
    `mysql_tbl_9wjbox_customer_id` INT,
    `mysql_tbl_9wjbox_country` INT
);

INSERT INTO `mysql_tbl_9wjbox` (`mysql_tbl_9wjbox_customer_id`, `mysql_tbl_9wjbox_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7nuz` (
    `mysql_tbl_gc7nuz_emp_id` INT
);

INSERT INTO `mysql_tbl_gc7nuz` (`mysql_tbl_gc7nuz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1obg` (
    `mysql_tbl_xj1obg_customer_id` INT,
    `mysql_tbl_xj1obg_order_id` INT
);

INSERT INTO `mysql_tbl_xj1obg` (`mysql_tbl_xj1obg_customer_id`, `mysql_tbl_xj1obg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptgiw` (
    `mysql_tbl_lptgiw_order_id` INT,
    `mysql_tbl_lptgiw_customer_id` INT,
    `mysql_tbl_lptgiw_order_date` DATE,
    `mysql_tbl_lptgiw_total_amount` DECIMAL(10,2),
    `mysql_tbl_lptgiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e9nh` (
    `mysql_tbl_h4e9nh_refund_id` INT,
    `mysql_tbl_h4e9nh_order_id` INT,
    `mysql_tbl_h4e9nh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lptgiw` (`mysql_tbl_lptgiw_order_id`, `mysql_tbl_lptgiw_customer_id`, `mysql_tbl_lptgiw_order_date`, `mysql_tbl_lptgiw_total_amount`, `mysql_tbl_lptgiw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4e9nh` (`mysql_tbl_h4e9nh_refund_id`, `mysql_tbl_h4e9nh_order_id`, `mysql_tbl_h4e9nh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfba7` (
    `mysql_tbl_sgfba7_product_id` INT,
    `mysql_tbl_sgfba7_price` DECIMAL(10,2),
    `mysql_tbl_sgfba7_category_id` INT
);

INSERT INTO `mysql_tbl_sgfba7` (`mysql_tbl_sgfba7_product_id`, `mysql_tbl_sgfba7_price`, `mysql_tbl_sgfba7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f65h2` (
    `mysql_tbl_5f65h2_campaign_id` INT
);

INSERT INTO `mysql_tbl_5f65h2` (`mysql_tbl_5f65h2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3sq5j` (
    `mysql_tbl_v3sq5j_customer_id` INT,
    `mysql_tbl_v3sq5j_registration_date` DATE,
    `mysql_tbl_v3sq5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ras6uw` (
    `mysql_tbl_ras6uw_order_id` INT,
    `mysql_tbl_ras6uw_customer_id` INT,
    `mysql_tbl_ras6uw_order_date` DATE,
    `mysql_tbl_ras6uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3sq5j` (`mysql_tbl_v3sq5j_customer_id`, `mysql_tbl_v3sq5j_registration_date`, `mysql_tbl_v3sq5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ras6uw` (`mysql_tbl_ras6uw_order_id`, `mysql_tbl_ras6uw_customer_id`, `mysql_tbl_ras6uw_order_date`, `mysql_tbl_ras6uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkl3u` (
    `mysql_tbl_qvkl3u_campaign_id` INT,
    `mysql_tbl_qvkl3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvkl3u` (`mysql_tbl_qvkl3u_campaign_id`, `mysql_tbl_qvkl3u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvkl3u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvkl3u`
    WHERE mysql_tbl_qvkl3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xj1obg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xj1obg`
    WHERE mysql_tbl_xj1obg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgfba7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sgfba7`
    WHERE mysql_tbl_sgfba7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lptgiw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lptgiw`
    WHERE mysql_tbl_lptgiw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4e9nh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h4e9nh`
    WHERE mysql_tbl_h4e9nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmv41h_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0)), COALESCE(mysql_tbl_zmv41h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zmv41h_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zmv41h`
    WHERE mysql_tbl_zmv41h_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9wjbox` C ON S.CUSTOMER_ID = mysql_tbl_9wjbox_CUSTOMER_ID
    WHERE mysql_tbl_9wjbox_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbjcnn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kbjcnn`
    WHERE mysql_tbl_kbjcnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgpwa5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rgpwa5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rgpwa5`
    WHERE mysql_tbl_rgpwa5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdd6eg_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mdd6eg`
    WHERE mysql_tbl_mdd6eg_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_zhgsdh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zhgsdh` O
    WHERE mysql_tbl_zhgsdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_njwo9h`
    WHERE mysql_tbl_5f65h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ras6uw_ORDER_DATE), MAX(mysql_tbl_ras6uw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ras6uw`
    WHERE mysql_tbl_ras6uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vailtd_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vailtd_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vailtd`
    WHERE mysql_tbl_vailtd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ett25s`
    WHERE mysql_tbl_ett25s_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ett25s_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_m1tv5l_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_e3gk1l_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_e3gk1l` T
    JOIN `mysql_tbl_m1tv5l` E ON mysql_tbl_e3gk1l_EVENT_ID = mysql_tbl_m1tv5l_EVENT_ID
    WHERE mysql_tbl_e3gk1l_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_e3gk1l_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_q6hq6a`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_mqkrsr_PLAN_TYPE, COALESCE(mysql_tbl_mqkrsr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mqkrsr`
    WHERE mysql_tbl_mqkrsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_TEST_4080c6();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);