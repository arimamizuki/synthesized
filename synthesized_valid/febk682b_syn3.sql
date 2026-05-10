/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3lx1` (
    `mysql_tbl_gb3lx1_customer_id` INT,
    `mysql_tbl_gb3lx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb3lx1` (`mysql_tbl_gb3lx1_customer_id`, `mysql_tbl_gb3lx1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_522tbg` (
    `mysql_tbl_522tbg_cblob` BLOB
);

INSERT INTO `mysql_tbl_522tbg` (`mysql_tbl_522tbg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qw2af` (
    `mysql_tbl_7qw2af_student_id` INT,
    `mysql_tbl_7qw2af_school_id` INT,
    `mysql_tbl_7qw2af_grade_level` INT,
    `mysql_tbl_7qw2af_subjects_needed` INT,
    `mysql_tbl_7qw2af_session_rate` INT,
    `mysql_tbl_7qw2af_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5gn02` (
    `mysql_tbl_d5gn02_session_id` INT,
    `mysql_tbl_d5gn02_student_id` INT,
    `mysql_tbl_d5gn02_tutor_id` INT,
    `mysql_tbl_d5gn02_session_date` DATE,
    `mysql_tbl_d5gn02_duration_minutes` INT,
    `mysql_tbl_d5gn02_subjects_covered` INT
);

INSERT INTO `mysql_tbl_7qw2af` (`mysql_tbl_7qw2af_student_id`, `mysql_tbl_7qw2af_school_id`, `mysql_tbl_7qw2af_grade_level`, `mysql_tbl_7qw2af_subjects_needed`, `mysql_tbl_7qw2af_session_rate`, `mysql_tbl_7qw2af_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d5gn02` (`mysql_tbl_d5gn02_session_id`, `mysql_tbl_d5gn02_student_id`, `mysql_tbl_d5gn02_tutor_id`, `mysql_tbl_d5gn02_session_date`, `mysql_tbl_d5gn02_duration_minutes`, `mysql_tbl_d5gn02_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeroj2` (
    `mysql_tbl_zeroj2_product_id` INT,
    `mysql_tbl_zeroj2_category_id` INT,
    `mysql_tbl_zeroj2_price` DECIMAL(10,2),
    `mysql_tbl_zeroj2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30bz3s` (
    `mysql_tbl_30bz3s_order_id` INT,
    `mysql_tbl_30bz3s_product_id` INT,
    `mysql_tbl_30bz3s_quantity` INT
);

INSERT INTO `mysql_tbl_zeroj2` (`mysql_tbl_zeroj2_product_id`, `mysql_tbl_zeroj2_category_id`, `mysql_tbl_zeroj2_price`, `mysql_tbl_zeroj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_30bz3s` (`mysql_tbl_30bz3s_order_id`, `mysql_tbl_30bz3s_product_id`, `mysql_tbl_30bz3s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6dpa` (
    `mysql_tbl_aw6dpa_appointment_id` INT,
    `mysql_tbl_aw6dpa_pet_id` INT,
    `mysql_tbl_aw6dpa_service_type` VARCHAR(50),
    `mysql_tbl_aw6dpa_appointment_date` DATE,
    `mysql_tbl_aw6dpa_duration_minutes` INT,
    `mysql_tbl_aw6dpa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za1whr` (
    `mysql_tbl_za1whr_pet_id` INT,
    `mysql_tbl_za1whr_breed` INT,
    `mysql_tbl_za1whr_size` INT,
    `mysql_tbl_za1whr_age_months` INT
);

INSERT INTO `mysql_tbl_aw6dpa` (`mysql_tbl_aw6dpa_appointment_id`, `mysql_tbl_aw6dpa_pet_id`, `mysql_tbl_aw6dpa_service_type`, `mysql_tbl_aw6dpa_appointment_date`, `mysql_tbl_aw6dpa_duration_minutes`, `mysql_tbl_aw6dpa_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_za1whr` (`mysql_tbl_za1whr_pet_id`, `mysql_tbl_za1whr_breed`, `mysql_tbl_za1whr_size`, `mysql_tbl_za1whr_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbexg` (
    `mysql_tbl_qgbexg_emp_id` INT,
    `mysql_tbl_qgbexg_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgbexg` (`mysql_tbl_qgbexg_emp_id`, `mysql_tbl_qgbexg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cv953` (
    `mysql_tbl_5cv953_customer_id` INT,
    `mysql_tbl_5cv953_registration_date` DATE,
    `mysql_tbl_5cv953_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1z466` (
    `mysql_tbl_f1z466_order_id` INT,
    `mysql_tbl_f1z466_customer_id` INT,
    `mysql_tbl_f1z466_order_date` DATE,
    `mysql_tbl_f1z466_total_amount` DECIMAL(10,2),
    `mysql_tbl_f1z466_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cv953` (`mysql_tbl_5cv953_customer_id`, `mysql_tbl_5cv953_registration_date`, `mysql_tbl_5cv953_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1z466` (`mysql_tbl_f1z466_order_id`, `mysql_tbl_f1z466_customer_id`, `mysql_tbl_f1z466_order_date`, `mysql_tbl_f1z466_total_amount`, `mysql_tbl_f1z466_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvk16` (
    `mysql_tbl_asvk16_country` INT
);

INSERT INTO `mysql_tbl_asvk16` (`mysql_tbl_asvk16_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3c7xo` (
    `mysql_tbl_q3c7xo_order_id` INT,
    `mysql_tbl_q3c7xo_customer_id` INT,
    `mysql_tbl_q3c7xo_order_date` DATE,
    `mysql_tbl_q3c7xo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ups8ye` (
    `mysql_tbl_ups8ye_customer_id` INT,
    `mysql_tbl_ups8ye_country` INT
);

INSERT INTO `mysql_tbl_q3c7xo` (`mysql_tbl_q3c7xo_order_id`, `mysql_tbl_q3c7xo_customer_id`, `mysql_tbl_q3c7xo_order_date`, `mysql_tbl_q3c7xo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ups8ye` (`mysql_tbl_ups8ye_customer_id`, `mysql_tbl_ups8ye_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmoyk` (
    mysql_tbl_6gmoyk_emp_no INT,
    mysql_tbl_6gmoyk_first_name VARCHAR(50),
    mysql_tbl_6gmoyk_last_name VARCHAR(50),
    mysql_tbl_6gmoyk_birth_date DATE,
    mysql_tbl_6gmoyk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl3cv1` (
    `mysql_tbl_gl3cv1_product_id` INT,
    `mysql_tbl_gl3cv1_category_id` INT,
    `mysql_tbl_gl3cv1_price` DECIMAL(10,2),
    `mysql_tbl_gl3cv1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gl3cv1` (`mysql_tbl_gl3cv1_product_id`, `mysql_tbl_gl3cv1_category_id`, `mysql_tbl_gl3cv1_price`, `mysql_tbl_gl3cv1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhe15` (
    `mysql_tbl_ahhe15_category_id` INT,
    `mysql_tbl_ahhe15_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahhe15` (`mysql_tbl_ahhe15_category_id`, `mysql_tbl_ahhe15_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzm5ef` (
    `mysql_tbl_yzm5ef_customer_id` INT,
    `mysql_tbl_yzm5ef_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzm5ef` (`mysql_tbl_yzm5ef_customer_id`, `mysql_tbl_yzm5ef_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fytu` (
    `mysql_tbl_w4fytu_emp_id` INT,
    `mysql_tbl_w4fytu_name` VARCHAR(50),
    `mysql_tbl_w4fytu_salary` INT,
    `mysql_tbl_w4fytu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqvft` (
    `mysql_tbl_wxqvft_emp_id` INT,
    `mysql_tbl_wxqvft_effective_date` DATE,
    `mysql_tbl_wxqvft_new_salary` INT,
    `mysql_tbl_wxqvft_change_reason` INT
);

INSERT INTO `mysql_tbl_w4fytu` (`mysql_tbl_w4fytu_emp_id`, `mysql_tbl_w4fytu_name`, `mysql_tbl_w4fytu_salary`, `mysql_tbl_w4fytu_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxqvft` (`mysql_tbl_wxqvft_emp_id`, `mysql_tbl_wxqvft_effective_date`, `mysql_tbl_wxqvft_new_salary`, `mysql_tbl_wxqvft_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzgwk` (
    `mysql_tbl_xkzgwk_campaign_id` INT,
    `mysql_tbl_xkzgwk_channel` INT,
    `mysql_tbl_xkzgwk_target_conversions` INT,
    `mysql_tbl_xkzgwk_actual_conversions` INT,
    `mysql_tbl_xkzgwk_impressions` INT,
    `mysql_tbl_xkzgwk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tumy` (
    `mysql_tbl_c0tumy_ad_group_id` INT,
    `mysql_tbl_c0tumy_campaign_id` INT,
    `mysql_tbl_c0tumy_keyword` INT,
    `mysql_tbl_c0tumy_quality_score` INT
);

INSERT INTO `mysql_tbl_xkzgwk` (`mysql_tbl_xkzgwk_campaign_id`, `mysql_tbl_xkzgwk_channel`, `mysql_tbl_xkzgwk_target_conversions`, `mysql_tbl_xkzgwk_actual_conversions`, `mysql_tbl_xkzgwk_impressions`, `mysql_tbl_xkzgwk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c0tumy` (`mysql_tbl_c0tumy_ad_group_id`, `mysql_tbl_c0tumy_campaign_id`, `mysql_tbl_c0tumy_keyword`, `mysql_tbl_c0tumy_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkg7w` (
    `mysql_tbl_5rkg7w_emp_id` INT,
    `mysql_tbl_5rkg7w_salary` INT
);

INSERT INTO `mysql_tbl_5rkg7w` (`mysql_tbl_5rkg7w_emp_id`, `mysql_tbl_5rkg7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt19x6` (
    `mysql_tbl_yt19x6_supplier_id` INT,
    `mysql_tbl_yt19x6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yt19x6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yt19x6` (`mysql_tbl_yt19x6_supplier_id`, `mysql_tbl_yt19x6_supplier_rating`, `mysql_tbl_yt19x6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o515xd` (
    `mysql_tbl_o515xd_customer_id` INT,
    `mysql_tbl_o515xd_country` INT,
    `mysql_tbl_o515xd_registration_date` DATE
);

INSERT INTO `mysql_tbl_o515xd` (`mysql_tbl_o515xd_customer_id`, `mysql_tbl_o515xd_country`, `mysql_tbl_o515xd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc6jby` (
    `mysql_tbl_gc6jby_customer_id` INT,
    `mysql_tbl_gc6jby_tier_level` INT,
    `mysql_tbl_gc6jby_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk7pt1` (
    `mysql_tbl_qk7pt1_order_id` INT,
    `mysql_tbl_qk7pt1_customer_id` INT,
    `mysql_tbl_qk7pt1_order_date` DATE,
    `mysql_tbl_qk7pt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc6jby` (`mysql_tbl_gc6jby_customer_id`, `mysql_tbl_gc6jby_tier_level`, `mysql_tbl_gc6jby_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qk7pt1` (`mysql_tbl_qk7pt1_order_id`, `mysql_tbl_qk7pt1_customer_id`, `mysql_tbl_qk7pt1_order_date`, `mysql_tbl_qk7pt1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kknnfj` (
    `mysql_tbl_kknnfj_campaign_id` INT,
    `mysql_tbl_kknnfj_channel_type` VARCHAR(50),
    `mysql_tbl_kknnfj_target_impressions` INT,
    `mysql_tbl_kknnfj_actual_impressions` INT,
    `mysql_tbl_kknnfj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_kknnfj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_kknnfj` (`mysql_tbl_kknnfj_campaign_id`, `mysql_tbl_kknnfj_channel_type`, `mysql_tbl_kknnfj_target_impressions`, `mysql_tbl_kknnfj_actual_impressions`, `mysql_tbl_kknnfj_cost_usd`, `mysql_tbl_kknnfj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8n55` (mysql_tbl_nu8n55_id INT, mysql_tbl_nu8n55_log_level INT, mysql_tbl_nu8n55_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtmcz` (
    `mysql_tbl_8jtmcz_order_id` INT,
    `mysql_tbl_8jtmcz_customer_id` INT,
    `mysql_tbl_8jtmcz_order_status` VARCHAR(50),
    `mysql_tbl_8jtmcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jtmcz_order_date` DATE
);

INSERT INTO `mysql_tbl_8jtmcz` (`mysql_tbl_8jtmcz_order_id`, `mysql_tbl_8jtmcz_customer_id`, `mysql_tbl_8jtmcz_order_status`, `mysql_tbl_8jtmcz_total_amount`, `mysql_tbl_8jtmcz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4cwnf` (
    `mysql_tbl_u4cwnf_policy_id` INT,
    `mysql_tbl_u4cwnf_customer_id` INT,
    `mysql_tbl_u4cwnf_destination` INT,
    `mysql_tbl_u4cwnf_trip_duration_days` INT,
    `mysql_tbl_u4cwnf_coverage_type` VARCHAR(50),
    `mysql_tbl_u4cwnf_premium` INT,
    `mysql_tbl_u4cwnf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6qo4z` (
    `mysql_tbl_c6qo4z_claim_id` INT,
    `mysql_tbl_c6qo4z_policy_id` INT,
    `mysql_tbl_c6qo4z_claim_type` VARCHAR(50),
    `mysql_tbl_c6qo4z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c6qo4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4cwnf` (`mysql_tbl_u4cwnf_policy_id`, `mysql_tbl_u4cwnf_customer_id`, `mysql_tbl_u4cwnf_destination`, `mysql_tbl_u4cwnf_trip_duration_days`, `mysql_tbl_u4cwnf_coverage_type`, `mysql_tbl_u4cwnf_premium`, `mysql_tbl_u4cwnf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c6qo4z` (`mysql_tbl_c6qo4z_claim_id`, `mysql_tbl_c6qo4z_policy_id`, `mysql_tbl_c6qo4z_claim_type`, `mysql_tbl_c6qo4z_claim_amount`, `mysql_tbl_c6qo4z_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w60b` (
    `mysql_tbl_20w60b_inventory_id` INT,
    `mysql_tbl_20w60b_product_id` INT,
    `mysql_tbl_20w60b_warehouse_id` INT,
    `mysql_tbl_20w60b_quantity` INT,
    `mysql_tbl_20w60b_min_stock_level` INT
);

INSERT INTO `mysql_tbl_20w60b` (`mysql_tbl_20w60b_inventory_id`, `mysql_tbl_20w60b_product_id`, `mysql_tbl_20w60b_warehouse_id`, `mysql_tbl_20w60b_quantity`, `mysql_tbl_20w60b_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeroj2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zeroj2`
    WHERE mysql_tbl_zeroj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_30bz3s`
    WHERE mysql_tbl_30bz3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_522tbg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20w60b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_20w60b_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_20w60b`
    WHERE mysql_tbl_20w60b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4cwnf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_u4cwnf`
    WHERE mysql_tbl_u4cwnf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6qo4z_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_c6qo4z`
    WHERE mysql_tbl_c6qo4z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c6qo4z_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8jtmcz`
    WHERE mysql_tbl_8jtmcz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jtmcz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8jtmcz`
    WHERE mysql_tbl_8jtmcz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jtmcz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8jtmcz`
    WHERE mysql_tbl_8jtmcz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jtmcz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nu8n55`
    SET mysql_tbl_nu8n55_MESSAGE = CASE mysql_tbl_nu8n55_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_nu8n55_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_nu8n55_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_nu8n55_MESSAGE)
        ELSE mysql_tbl_nu8n55_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gc6jby_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gc6jby`
    WHERE mysql_tbl_gc6jby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qk7pt1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qk7pt1`
    WHERE mysql_tbl_qk7pt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gc6jby_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gc6jby`
    WHERE mysql_tbl_gc6jby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qgbexg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qgbexg`
    WHERE mysql_tbl_qgbexg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_asvk16`
    WHERE mysql_tbl_asvk16_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gl3cv1` P ON OI.PRODUCT_ID = mysql_tbl_gl3cv1_PRODUCT_ID
    WHERE mysql_tbl_gl3cv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ahhe15` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ahhe15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6gmoyk` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yzm5ef_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yzm5ef`
    WHERE mysql_tbl_yzm5ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_o515xd` C
    LEFT JOIN ORDERS O ON mysql_tbl_o515xd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o515xd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt19x6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yt19x6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yt19x6`
    WHERE mysql_tbl_yt19x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rkg7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5rkg7w`
    WHERE mysql_tbl_5rkg7w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4fytu_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_w4fytu`
    WHERE mysql_tbl_w4fytu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxqvft_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wxqvft`
    WHERE mysql_tbl_wxqvft_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_wxqvft_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w4fytu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w4fytu`
    WHERE mysql_tbl_w4fytu_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkzgwk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xkzgwk_CLICKS), 0), COALESCE(SUM(mysql_tbl_xkzgwk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_c0tumy` AG
    JOIN `mysql_tbl_xkzgwk` C ON mysql_tbl_c0tumy_CAMPAIGN_ID = mysql_tbl_xkzgwk_CAMPAIGN_ID
    WHERE mysql_tbl_c0tumy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_c0tumy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_c0tumy`
    WHERE mysql_tbl_c0tumy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kknnfj_COST_USD, 0), COALESCE(mysql_tbl_kknnfj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kknnfj`
    WHERE mysql_tbl_kknnfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q3c7xo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q3c7xo` O
    JOIN `mysql_tbl_ups8ye` C ON mysql_tbl_q3c7xo_CUSTOMER_ID = mysql_tbl_ups8ye_CUSTOMER_ID
    WHERE mysql_tbl_ups8ye_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za1whr_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_za1whr`
    WHERE mysql_tbl_za1whr_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5cv953_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5cv953`
    WHERE mysql_tbl_5cv953_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f1z466` O
    JOIN `mysql_tbl_5cv953` C ON mysql_tbl_f1z466_CUSTOMER_ID = mysql_tbl_5cv953_CUSTOMER_ID
    WHERE mysql_tbl_5cv953_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f1z466`
    WHERE mysql_tbl_f1z466_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qw2af_SESSION_RATE, 40), COALESCE(mysql_tbl_7qw2af_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_7qw2af`
    WHERE mysql_tbl_7qw2af_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_d5gn02`
    WHERE mysql_tbl_d5gn02_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gb3lx1`
    WHERE mysql_tbl_gb3lx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gb3lx1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);