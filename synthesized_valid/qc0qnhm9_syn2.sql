/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jrvs` (mysql_tbl_d1jrvs_id INT, mysql_tbl_d1jrvs_name VARCHAR(100), mysql_tbl_d1jrvs_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevoof` (
    `mysql_tbl_hevoof_product_id` INT,
    `mysql_tbl_hevoof_category_id` INT,
    `mysql_tbl_hevoof_price` DECIMAL(10,2),
    `mysql_tbl_hevoof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cahv5n` (
    `mysql_tbl_cahv5n_category_id` INT,
    `mysql_tbl_cahv5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hevoof` (`mysql_tbl_hevoof_product_id`, `mysql_tbl_hevoof_category_id`, `mysql_tbl_hevoof_price`, `mysql_tbl_hevoof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cahv5n` (`mysql_tbl_cahv5n_category_id`, `mysql_tbl_cahv5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1du9` (
    `mysql_tbl_bh1du9_customer_id` INT,
    `mysql_tbl_bh1du9_plan_type` VARCHAR(50),
    `mysql_tbl_bh1du9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bh1du9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grnbj` (
    `mysql_tbl_5grnbj_log_id` INT,
    `mysql_tbl_5grnbj_customer_id` INT,
    `mysql_tbl_5grnbj_usage_date` DATE,
    `mysql_tbl_5grnbj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bh1du9` (`mysql_tbl_bh1du9_customer_id`, `mysql_tbl_bh1du9_plan_type`, `mysql_tbl_bh1du9_monthly_cost`, `mysql_tbl_bh1du9_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5grnbj` (`mysql_tbl_5grnbj_log_id`, `mysql_tbl_5grnbj_customer_id`, `mysql_tbl_5grnbj_usage_date`, `mysql_tbl_5grnbj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8eai` (
    `mysql_tbl_ll8eai_customer_id` INT
);

INSERT INTO `mysql_tbl_ll8eai` (`mysql_tbl_ll8eai_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmamm` (
    `mysql_tbl_pbmamm_product_id` INT,
    `mysql_tbl_pbmamm_price` DECIMAL(10,2),
    `mysql_tbl_pbmamm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pbmamm` (`mysql_tbl_pbmamm_product_id`, `mysql_tbl_pbmamm_price`, `mysql_tbl_pbmamm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crdw7f` (
    `mysql_tbl_crdw7f_bottle_id` INT,
    `mysql_tbl_crdw7f_winery_id` INT,
    `mysql_tbl_crdw7f_varietal` INT,
    `mysql_tbl_crdw7f_vintage_year` INT,
    `mysql_tbl_crdw7f_bottle_size_ml` INT,
    `mysql_tbl_crdw7f_quantity_on_hand` INT,
    `mysql_tbl_crdw7f_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovk63` (
    `mysql_tbl_kovk63_club_id` INT,
    `mysql_tbl_kovk63_member_id` INT,
    `mysql_tbl_kovk63_membership_tier` INT,
    `mysql_tbl_kovk63_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_crdw7f` (`mysql_tbl_crdw7f_bottle_id`, `mysql_tbl_crdw7f_winery_id`, `mysql_tbl_crdw7f_varietal`, `mysql_tbl_crdw7f_vintage_year`, `mysql_tbl_crdw7f_bottle_size_ml`, `mysql_tbl_crdw7f_quantity_on_hand`, `mysql_tbl_crdw7f_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kovk63` (`mysql_tbl_kovk63_club_id`, `mysql_tbl_kovk63_member_id`, `mysql_tbl_kovk63_membership_tier`, `mysql_tbl_kovk63_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzep8` (
    `mysql_tbl_jjzep8_customer_id` INT,
    `mysql_tbl_jjzep8_registration_date` DATE,
    `mysql_tbl_jjzep8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0r83` (
    `mysql_tbl_kr0r83_order_id` INT,
    `mysql_tbl_kr0r83_customer_id` INT,
    `mysql_tbl_kr0r83_order_date` DATE,
    `mysql_tbl_kr0r83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjzep8` (`mysql_tbl_jjzep8_customer_id`, `mysql_tbl_jjzep8_registration_date`, `mysql_tbl_jjzep8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kr0r83` (`mysql_tbl_kr0r83_order_id`, `mysql_tbl_kr0r83_customer_id`, `mysql_tbl_kr0r83_order_date`, `mysql_tbl_kr0r83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsx2z` (
    `mysql_tbl_1nsx2z_session_id` INT,
    `mysql_tbl_1nsx2z_student_id` INT,
    `mysql_tbl_1nsx2z_tutor_id` INT,
    `mysql_tbl_1nsx2z_subject` INT,
    `mysql_tbl_1nsx2z_duration_minutes` INT,
    `mysql_tbl_1nsx2z_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acnpqj` (
    `mysql_tbl_acnpqj_student_id` INT,
    `mysql_tbl_acnpqj_grade_level` INT,
    `mysql_tbl_acnpqj_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nsx2z` (`mysql_tbl_1nsx2z_session_id`, `mysql_tbl_1nsx2z_student_id`, `mysql_tbl_1nsx2z_tutor_id`, `mysql_tbl_1nsx2z_subject`, `mysql_tbl_1nsx2z_duration_minutes`, `mysql_tbl_1nsx2z_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_acnpqj` (`mysql_tbl_acnpqj_student_id`, `mysql_tbl_acnpqj_grade_level`, `mysql_tbl_acnpqj_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfyio` (
    `mysql_tbl_jlfyio_policy_id` INT,
    `mysql_tbl_jlfyio_customer_id` INT,
    `mysql_tbl_jlfyio_policy_type` VARCHAR(50),
    `mysql_tbl_jlfyio_premium_amount` DECIMAL(10,2),
    `mysql_tbl_jlfyio_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jlfyio_start_date` DATE,
    `mysql_tbl_jlfyio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04r5tz` (
    `mysql_tbl_04r5tz_claim_id` INT,
    `mysql_tbl_04r5tz_policy_id` INT,
    `mysql_tbl_04r5tz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_04r5tz_claim_date` DATE,
    `mysql_tbl_04r5tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlfyio` (`mysql_tbl_jlfyio_policy_id`, `mysql_tbl_jlfyio_customer_id`, `mysql_tbl_jlfyio_policy_type`, `mysql_tbl_jlfyio_premium_amount`, `mysql_tbl_jlfyio_coverage_amount`, `mysql_tbl_jlfyio_start_date`, `mysql_tbl_jlfyio_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_04r5tz` (`mysql_tbl_04r5tz_claim_id`, `mysql_tbl_04r5tz_policy_id`, `mysql_tbl_04r5tz_claim_amount`, `mysql_tbl_04r5tz_claim_date`, `mysql_tbl_04r5tz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ps4k4` (
    `mysql_tbl_3ps4k4_order_id` INT,
    `mysql_tbl_3ps4k4_customer_id` INT,
    `mysql_tbl_3ps4k4_order_date` DATE,
    `mysql_tbl_3ps4k4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc7q5t` (
    `mysql_tbl_vc7q5t_shipment_id` INT,
    `mysql_tbl_vc7q5t_order_id` INT,
    `mysql_tbl_vc7q5t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ps4k4` (`mysql_tbl_3ps4k4_order_id`, `mysql_tbl_3ps4k4_customer_id`, `mysql_tbl_3ps4k4_order_date`, `mysql_tbl_3ps4k4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vc7q5t` (`mysql_tbl_vc7q5t_shipment_id`, `mysql_tbl_vc7q5t_order_id`, `mysql_tbl_vc7q5t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2fbv` (
    `mysql_tbl_zq2fbv_customer_id` INT,
    `mysql_tbl_zq2fbv_order_date` DATE,
    `mysql_tbl_zq2fbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq2fbv` (`mysql_tbl_zq2fbv_customer_id`, `mysql_tbl_zq2fbv_order_date`, `mysql_tbl_zq2fbv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ic6s` (
    `mysql_tbl_l4ic6s_order_id` INT,
    `mysql_tbl_l4ic6s_order_date` DATE
);

INSERT INTO `mysql_tbl_l4ic6s` (`mysql_tbl_l4ic6s_order_id`, `mysql_tbl_l4ic6s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px43sx` (
    mysql_tbl_px43sx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_px43sx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooutun` (
    `mysql_tbl_ooutun_order_id` INT,
    `mysql_tbl_ooutun_customer_id` INT,
    `mysql_tbl_ooutun_order_date` DATE
);

INSERT INTO `mysql_tbl_ooutun` (`mysql_tbl_ooutun_order_id`, `mysql_tbl_ooutun_customer_id`, `mysql_tbl_ooutun_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79nah` (
    `mysql_tbl_z79nah_customer_id` INT,
    `mysql_tbl_z79nah_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lg5l` (
    `mysql_tbl_b2lg5l_order_id` INT,
    `mysql_tbl_b2lg5l_customer_id` INT,
    `mysql_tbl_b2lg5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z79nah` (`mysql_tbl_z79nah_customer_id`, `mysql_tbl_z79nah_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b2lg5l` (`mysql_tbl_b2lg5l_order_id`, `mysql_tbl_b2lg5l_customer_id`, `mysql_tbl_b2lg5l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7oc52` (
    `mysql_tbl_o7oc52_emp_id` INT,
    `mysql_tbl_o7oc52_salary` INT,
    `mysql_tbl_o7oc52_hire_date` DATE
);

INSERT INTO `mysql_tbl_o7oc52` (`mysql_tbl_o7oc52_emp_id`, `mysql_tbl_o7oc52_salary`, `mysql_tbl_o7oc52_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opa9xi` (
    `mysql_tbl_opa9xi_campaign_id` INT,
    `mysql_tbl_opa9xi_channel_type` VARCHAR(50),
    `mysql_tbl_opa9xi_target_demographic` INT,
    `mysql_tbl_opa9xi_budget` INT,
    `mysql_tbl_opa9xi_start_date` DATE,
    `mysql_tbl_opa9xi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjx2m0` (
    `mysql_tbl_wjx2m0_conversion_id` INT,
    `mysql_tbl_wjx2m0_campaign_id` INT,
    `mysql_tbl_wjx2m0_conversion_value` INT,
    `mysql_tbl_wjx2m0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wjx2m0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_opa9xi` (`mysql_tbl_opa9xi_campaign_id`, `mysql_tbl_opa9xi_channel_type`, `mysql_tbl_opa9xi_target_demographic`, `mysql_tbl_opa9xi_budget`, `mysql_tbl_opa9xi_start_date`, `mysql_tbl_opa9xi_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wjx2m0` (`mysql_tbl_wjx2m0_conversion_id`, `mysql_tbl_wjx2m0_campaign_id`, `mysql_tbl_wjx2m0_conversion_value`, `mysql_tbl_wjx2m0_conversion_cost`, `mysql_tbl_wjx2m0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aahyq` (
    `mysql_tbl_1aahyq_customer_id` INT,
    `mysql_tbl_1aahyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aahyq` (`mysql_tbl_1aahyq_customer_id`, `mysql_tbl_1aahyq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46y6f` (
    `mysql_tbl_c46y6f_order_id` INT,
    `mysql_tbl_c46y6f_warehouse_id` INT,
    `mysql_tbl_c46y6f_order_date` DATE,
    `mysql_tbl_c46y6f_total_items` DECIMAL(10,2),
    `mysql_tbl_c46y6f_total_weight` DECIMAL(10,2),
    `mysql_tbl_c46y6f_shipping_method` INT,
    `mysql_tbl_c46y6f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c46y6f` (`mysql_tbl_c46y6f_order_id`, `mysql_tbl_c46y6f_warehouse_id`, `mysql_tbl_c46y6f_order_date`, `mysql_tbl_c46y6f_total_items`, `mysql_tbl_c46y6f_total_weight`, `mysql_tbl_c46y6f_shipping_method`, `mysql_tbl_c46y6f_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kovk63_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_kovk63`
    WHERE mysql_tbl_kovk63_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_kovk63_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_kovk63`
    WHERE mysql_tbl_kovk63_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kr0r83_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kr0r83_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kr0r83` O
    JOIN `mysql_tbl_jjzep8` C ON mysql_tbl_kr0r83_CUSTOMER_ID = mysql_tbl_jjzep8_CUSTOMER_ID
    WHERE mysql_tbl_jjzep8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vc7q5t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vc7q5t`
    WHERE mysql_tbl_vc7q5t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_c0pj8q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_px43sx` (`mysql_tbl_px43sx_CATEGORY_ID`, `mysql_tbl_px43sx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ooutun_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ooutun`
    WHERE mysql_tbl_ooutun_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlfyio_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_jlfyio_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_jlfyio`
    WHERE mysql_tbl_jlfyio_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_04r5tz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_04r5tz`
    WHERE mysql_tbl_04r5tz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_04r5tz_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_TEST_FUNC_hd7sgv());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1nsx2z_DURATION_MINUTES, mysql_tbl_1nsx2z_HOURLY_RATE, COALESCE(mysql_tbl_acnpqj_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1nsx2z` T
    JOIN `mysql_tbl_acnpqj` S ON mysql_tbl_1nsx2z_STUDENT_ID = mysql_tbl_acnpqj_STUDENT_ID
    WHERE mysql_tbl_1nsx2z_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1aahyq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1aahyq`
    WHERE mysql_tbl_1aahyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c46y6f_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_c46y6f`
    WHERE mysql_tbl_c46y6f_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7oc52_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o7oc52_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_o7oc52`
    WHERE mysql_tbl_o7oc52_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opa9xi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_opa9xi`
    WHERE mysql_tbl_opa9xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wjx2m0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wjx2m0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wjx2m0`
    WHERE mysql_tbl_wjx2m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbmamm_PRICE, 0), COALESCE(mysql_tbl_pbmamm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pbmamm`
    WHERE mysql_tbl_pbmamm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_d1jrvs_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_d1jrvs_EMAIL IS NULL OR mysql_tbl_d1jrvs_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_d1jrvs_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_d1jrvs` (`mysql_tbl_d1jrvs_NAME`, `mysql_tbl_d1jrvs_EMAIL`) VALUES (USER_NAME, mysql_tbl_d1jrvs_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hevoof_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hevoof`
    WHERE mysql_tbl_hevoof_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh1du9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bh1du9`
    WHERE mysql_tbl_bh1du9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5grnbj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5grnbj`
    WHERE mysql_tbl_5grnbj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5grnbj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l4ic6s_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l4ic6s`
    WHERE mysql_tbl_l4ic6s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b2lg5l` O
    JOIN `mysql_tbl_z79nah` C ON mysql_tbl_b2lg5l_CUSTOMER_ID = mysql_tbl_z79nah_CUSTOMER_ID
    WHERE mysql_tbl_z79nah_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zq2fbv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zq2fbv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4397k`
    WHERE mysql_tbl_ll8eai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);