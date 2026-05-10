/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsuam6` (
    `mysql_tbl_dsuam6_order_id` INT,
    `mysql_tbl_dsuam6_customer_id` INT,
    `mysql_tbl_dsuam6_order_date` DATE,
    `mysql_tbl_dsuam6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q70na` (
    `mysql_tbl_1q70na_order_id` INT,
    `mysql_tbl_1q70na_product_id` INT,
    `mysql_tbl_1q70na_quantity` INT,
    `mysql_tbl_1q70na_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsuam6` (`mysql_tbl_dsuam6_order_id`, `mysql_tbl_dsuam6_customer_id`, `mysql_tbl_dsuam6_order_date`, `mysql_tbl_dsuam6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1q70na` (`mysql_tbl_1q70na_order_id`, `mysql_tbl_1q70na_product_id`, `mysql_tbl_1q70na_quantity`, `mysql_tbl_1q70na_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wty32` (
    `mysql_tbl_0wty32_claim_id` INT,
    `mysql_tbl_0wty32_policy_id` INT,
    `mysql_tbl_0wty32_claim_date` DATE,
    `mysql_tbl_0wty32_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0wty32_status` VARCHAR(50),
    `mysql_tbl_0wty32_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw82rm` (
    `mysql_tbl_gw82rm_policy_id` INT,
    `mysql_tbl_gw82rm_customer_id` INT,
    `mysql_tbl_gw82rm_policy_type` VARCHAR(50),
    `mysql_tbl_gw82rm_premium_annual` INT
);

INSERT INTO `mysql_tbl_0wty32` (`mysql_tbl_0wty32_claim_id`, `mysql_tbl_0wty32_policy_id`, `mysql_tbl_0wty32_claim_date`, `mysql_tbl_0wty32_claim_amount`, `mysql_tbl_0wty32_status`, `mysql_tbl_0wty32_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_gw82rm` (`mysql_tbl_gw82rm_policy_id`, `mysql_tbl_gw82rm_customer_id`, `mysql_tbl_gw82rm_policy_type`, `mysql_tbl_gw82rm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48tpq1` (
    `mysql_tbl_48tpq1_campaign_id` INT,
    `mysql_tbl_48tpq1_start_date` DATE
);

INSERT INTO `mysql_tbl_48tpq1` (`mysql_tbl_48tpq1_campaign_id`, `mysql_tbl_48tpq1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9h5vl` (
    `mysql_tbl_q9h5vl_product_id` INT,
    `mysql_tbl_q9h5vl_category_id` INT,
    `mysql_tbl_q9h5vl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6an5fr` (
    `mysql_tbl_6an5fr_category_id` INT,
    `mysql_tbl_6an5fr_name` VARCHAR(50),
    `mysql_tbl_6an5fr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_q9h5vl` (`mysql_tbl_q9h5vl_product_id`, `mysql_tbl_q9h5vl_category_id`, `mysql_tbl_q9h5vl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6an5fr` (`mysql_tbl_6an5fr_category_id`, `mysql_tbl_6an5fr_name`, `mysql_tbl_6an5fr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cslq` (
    `mysql_tbl_25cslq_account_id` INT,
    `mysql_tbl_25cslq_holder_id` INT,
    `mysql_tbl_25cslq_account_type` INT,
    `mysql_tbl_25cslq_balance` INT,
    `mysql_tbl_25cslq_annual_contribution` INT,
    `mysql_tbl_25cslq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7d5f` (
    `mysql_tbl_6w7d5f_transaction_id` INT,
    `mysql_tbl_6w7d5f_account_id` INT,
    `mysql_tbl_6w7d5f_transaction_date` DATE,
    `mysql_tbl_6w7d5f_amount` DECIMAL(10,2),
    `mysql_tbl_6w7d5f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25cslq` (`mysql_tbl_25cslq_account_id`, `mysql_tbl_25cslq_holder_id`, `mysql_tbl_25cslq_account_type`, `mysql_tbl_25cslq_balance`, `mysql_tbl_25cslq_annual_contribution`, `mysql_tbl_25cslq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6w7d5f` (`mysql_tbl_6w7d5f_transaction_id`, `mysql_tbl_6w7d5f_account_id`, `mysql_tbl_6w7d5f_transaction_date`, `mysql_tbl_6w7d5f_amount`, `mysql_tbl_6w7d5f_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uro02b` (
    `mysql_tbl_uro02b_campaign_id` INT
);

INSERT INTO `mysql_tbl_uro02b` (`mysql_tbl_uro02b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzkvf` (
    `mysql_tbl_ggzkvf_campaign_id` INT,
    `mysql_tbl_ggzkvf_status` VARCHAR(50),
    `mysql_tbl_ggzkvf_budget` INT
);

INSERT INTO `mysql_tbl_ggzkvf` (`mysql_tbl_ggzkvf_campaign_id`, `mysql_tbl_ggzkvf_status`, `mysql_tbl_ggzkvf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpkxa` (
    `mysql_tbl_hxpkxa_customer_id` INT,
    `mysql_tbl_hxpkxa_status` VARCHAR(50),
    `mysql_tbl_hxpkxa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hxpkxa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxpkxa` (`mysql_tbl_hxpkxa_customer_id`, `mysql_tbl_hxpkxa_status`, `mysql_tbl_hxpkxa_monthly_cost`, `mysql_tbl_hxpkxa_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayr5a5` (
    `mysql_tbl_ayr5a5_customer_id` INT,
    `mysql_tbl_ayr5a5_country` INT
);

INSERT INTO `mysql_tbl_ayr5a5` (`mysql_tbl_ayr5a5_customer_id`, `mysql_tbl_ayr5a5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5qn6` (mysql_tbl_he5qn6_id INT, mysql_tbl_he5qn6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xby7r` (
    `mysql_tbl_5xby7r_emp_id` INT
);

INSERT INTO `mysql_tbl_5xby7r` (`mysql_tbl_5xby7r_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94q6xj` (
    `mysql_tbl_94q6xj_emp_id` INT,
    `mysql_tbl_94q6xj_manager_id` INT,
    `mysql_tbl_94q6xj_department_id` INT,
    `mysql_tbl_94q6xj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml23ks` (
    `mysql_tbl_ml23ks_department_id` INT,
    `mysql_tbl_ml23ks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94q6xj` (`mysql_tbl_94q6xj_emp_id`, `mysql_tbl_94q6xj_manager_id`, `mysql_tbl_94q6xj_department_id`, `mysql_tbl_94q6xj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ml23ks` (`mysql_tbl_ml23ks_department_id`, `mysql_tbl_ml23ks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh0j8` (
    `mysql_tbl_oqh0j8_invoice_id` INT,
    `mysql_tbl_oqh0j8_customer_id` INT,
    `mysql_tbl_oqh0j8_amount` DECIMAL(10,2),
    `mysql_tbl_oqh0j8_due_date` DATE,
    `mysql_tbl_oqh0j8_paid_date` INT,
    `mysql_tbl_oqh0j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqh0j8` (`mysql_tbl_oqh0j8_invoice_id`, `mysql_tbl_oqh0j8_customer_id`, `mysql_tbl_oqh0j8_amount`, `mysql_tbl_oqh0j8_due_date`, `mysql_tbl_oqh0j8_paid_date`, `mysql_tbl_oqh0j8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64ed4` (
    `mysql_tbl_q64ed4_customer_id` INT,
    `mysql_tbl_q64ed4_country` INT,
    `mysql_tbl_q64ed4_registration_date` DATE
);

INSERT INTO `mysql_tbl_q64ed4` (`mysql_tbl_q64ed4_customer_id`, `mysql_tbl_q64ed4_country`, `mysql_tbl_q64ed4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbbjv` (
    `mysql_tbl_1tbbjv_review_id` INT,
    `mysql_tbl_1tbbjv_product_id` INT,
    `mysql_tbl_1tbbjv_rating` DECIMAL(3,1),
    `mysql_tbl_1tbbjv_helpful_count` INT,
    `mysql_tbl_1tbbjv_review_date` DATE
);

INSERT INTO `mysql_tbl_1tbbjv` (`mysql_tbl_1tbbjv_review_id`, `mysql_tbl_1tbbjv_product_id`, `mysql_tbl_1tbbjv_rating`, `mysql_tbl_1tbbjv_helpful_count`, `mysql_tbl_1tbbjv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzhtq` (
    `mysql_tbl_rbzhtq_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_rbzhtq` (`mysql_tbl_rbzhtq_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njgjs` (
    `mysql_tbl_3njgjs_order_id` INT,
    `mysql_tbl_3njgjs_customer_id` INT,
    `mysql_tbl_3njgjs_order_date` DATE,
    `mysql_tbl_3njgjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_3njgjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl83kj` (
    `mysql_tbl_bl83kj_shipment_id` INT,
    `mysql_tbl_bl83kj_order_id` INT,
    `mysql_tbl_bl83kj_carrier` INT,
    `mysql_tbl_bl83kj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3njgjs` (`mysql_tbl_3njgjs_order_id`, `mysql_tbl_3njgjs_customer_id`, `mysql_tbl_3njgjs_order_date`, `mysql_tbl_3njgjs_total_amount`, `mysql_tbl_3njgjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bl83kj` (`mysql_tbl_bl83kj_shipment_id`, `mysql_tbl_bl83kj_order_id`, `mysql_tbl_bl83kj_carrier`, `mysql_tbl_bl83kj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqye7k` (
    `mysql_tbl_rqye7k_campaign_id` INT,
    `mysql_tbl_rqye7k_status` VARCHAR(50),
    `mysql_tbl_rqye7k_budget` INT,
    `mysql_tbl_rqye7k_start_date` DATE
);

INSERT INTO `mysql_tbl_rqye7k` (`mysql_tbl_rqye7k_campaign_id`, `mysql_tbl_rqye7k_status`, `mysql_tbl_rqye7k_budget`, `mysql_tbl_rqye7k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6ywd` (
    `mysql_tbl_hv6ywd_campaign_id` INT,
    `mysql_tbl_hv6ywd_start_date` DATE,
    `mysql_tbl_hv6ywd_end_date` DATE
);

INSERT INTO `mysql_tbl_hv6ywd` (`mysql_tbl_hv6ywd_campaign_id`, `mysql_tbl_hv6ywd_start_date`, `mysql_tbl_hv6ywd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwc7w` (mysql_tbl_dmwc7w_id INT, mysql_tbl_dmwc7w_amount_due DECIMAL(10,2), amount_pamysql_tbl_dmwc7w_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p3fon` (
    `mysql_tbl_5p3fon_order_id` INT,
    `mysql_tbl_5p3fon_customer_id` INT,
    `mysql_tbl_5p3fon_store_id` INT,
    `mysql_tbl_5p3fon_order_date` DATE,
    `mysql_tbl_5p3fon_total_amount` DECIMAL(10,2),
    `mysql_tbl_5p3fon_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mx068` (
    `mysql_tbl_1mx068_store_id` INT,
    `mysql_tbl_1mx068_name` VARCHAR(50),
    `mysql_tbl_1mx068_region` INT,
    `mysql_tbl_1mx068_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5p3fon` (`mysql_tbl_5p3fon_order_id`, `mysql_tbl_5p3fon_customer_id`, `mysql_tbl_5p3fon_store_id`, `mysql_tbl_5p3fon_order_date`, `mysql_tbl_5p3fon_total_amount`, `mysql_tbl_5p3fon_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1mx068` (`mysql_tbl_1mx068_store_id`, `mysql_tbl_1mx068_name`, `mysql_tbl_1mx068_region`, `mysql_tbl_1mx068_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1tbbjv_RATING), 0), COALESCE(SUM(mysql_tbl_1tbbjv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_1tbbjv`
    WHERE mysql_tbl_1tbbjv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_he5qn6` SET mysql_tbl_he5qn6_STATUS = 'PROCESSED' WHERE mysql_tbl_he5qn6_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1q70na_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1q70na`
    WHERE mysql_tbl_1q70na_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1q70na` OI
    JOIN PRODUCTS P ON mysql_tbl_1q70na_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1q70na_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1q70na_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ggzkvf_STATUS, COALESCE(mysql_tbl_ggzkvf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ggzkvf` C
    LEFT JOIN `mysql_tbl_uunlll` CV ON mysql_tbl_ggzkvf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ggzkvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ggzkvf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q64ed4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_q64ed4`
    WHERE mysql_tbl_q64ed4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rbzhtq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25cslq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_25cslq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_25cslq`
    WHERE mysql_tbl_25cslq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_efku2g');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_efku2g');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_efku2g');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_efku2g');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_efku2g');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ayr5a5`
    WHERE mysql_tbl_ayr5a5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uunlll`
    WHERE mysql_tbl_uro02b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hv6ywd_START_DATE, mysql_tbl_hv6ywd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hv6ywd`
    WHERE mysql_tbl_hv6ywd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_dmwc7w_AMOUNT_DUE, mysql_tbl_dmwc7w_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_dmwc7w` WHERE mysql_tbl_dmwc7w_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl83kj_SHIPPING_COST, 0), COALESCE(mysql_tbl_3njgjs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3njgjs` O
    LEFT JOIN `mysql_tbl_bl83kj` S ON mysql_tbl_3njgjs_ORDER_ID = mysql_tbl_bl83kj_ORDER_ID
    WHERE mysql_tbl_3njgjs_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rqye7k_STATUS, COALESCE(mysql_tbl_rqye7k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rqye7k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rqye7k`
    WHERE mysql_tbl_rqye7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uunlll`
    WHERE mysql_tbl_rqye7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efku2g` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efku2g` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_efku2g;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_efku2g;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1mx068_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5p3fon` O
    JOIN `mysql_tbl_1mx068` S ON mysql_tbl_5p3fon_STORE_ID = mysql_tbl_1mx068_STORE_ID
    WHERE mysql_tbl_5p3fon_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_oqh0j8_AMOUNT, 0), mysql_tbl_oqh0j8_DUE_DATE, mysql_tbl_oqh0j8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_oqh0j8`
    WHERE mysql_tbl_oqh0j8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_94q6xj`
    WHERE mysql_tbl_94q6xj_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hxpkxa_STATUS, COALESCE(mysql_tbl_hxpkxa_MONTHLY_COST, 0), mysql_tbl_hxpkxa_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_hxpkxa`
    WHERE mysql_tbl_hxpkxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0wty32_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_0wty32`
    WHERE mysql_tbl_0wty32_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_0wty32`
    WHERE mysql_tbl_0wty32_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0wty32_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_48tpq1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_48tpq1`
    WHERE mysql_tbl_48tpq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q9h5vl_PRICE), 0), COALESCE(MIN(mysql_tbl_q9h5vl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_q9h5vl`
    WHERE mysql_tbl_q9h5vl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcfyi9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pcfyi9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcfyi9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pcfyi9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcfyi9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pcfyi9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        SET V_B = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);