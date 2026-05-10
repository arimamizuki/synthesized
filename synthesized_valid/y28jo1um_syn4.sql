/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt5bo` (
    `mysql_tbl_9bt5bo_product_id` INT,
    `mysql_tbl_9bt5bo_category_id` INT,
    `mysql_tbl_9bt5bo_price` DECIMAL(10,2),
    `mysql_tbl_9bt5bo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7r94` (
    `mysql_tbl_od7r94_order_id` INT,
    `mysql_tbl_od7r94_product_id` INT,
    `mysql_tbl_od7r94_quantity` INT
);

INSERT INTO `mysql_tbl_9bt5bo` (`mysql_tbl_9bt5bo_product_id`, `mysql_tbl_9bt5bo_category_id`, `mysql_tbl_9bt5bo_price`, `mysql_tbl_9bt5bo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_od7r94` (`mysql_tbl_od7r94_order_id`, `mysql_tbl_od7r94_product_id`, `mysql_tbl_od7r94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imrubw` (
    `mysql_tbl_imrubw_customer_id` INT,
    `mysql_tbl_imrubw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5npe5` (
    `mysql_tbl_j5npe5_order_id` INT,
    `mysql_tbl_j5npe5_customer_id` INT,
    `mysql_tbl_j5npe5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imrubw` (`mysql_tbl_imrubw_customer_id`, `mysql_tbl_imrubw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j5npe5` (`mysql_tbl_j5npe5_order_id`, `mysql_tbl_j5npe5_customer_id`, `mysql_tbl_j5npe5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jllu1v` (
    `mysql_tbl_jllu1v_customer_id` INT,
    `mysql_tbl_jllu1v_plan_type` VARCHAR(50),
    `mysql_tbl_jllu1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jllu1v_start_date` DATE,
    `mysql_tbl_jllu1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzowj` (
    `mysql_tbl_tkzowj_customer_id` INT,
    `mysql_tbl_tkzowj_tier_level` INT
);

INSERT INTO `mysql_tbl_jllu1v` (`mysql_tbl_jllu1v_customer_id`, `mysql_tbl_jllu1v_plan_type`, `mysql_tbl_jllu1v_monthly_cost`, `mysql_tbl_jllu1v_start_date`, `mysql_tbl_jllu1v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tkzowj` (`mysql_tbl_tkzowj_customer_id`, `mysql_tbl_tkzowj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vm2mq` (
    `mysql_tbl_2vm2mq_order_id` INT,
    `mysql_tbl_2vm2mq_customer_id` INT,
    `mysql_tbl_2vm2mq_order_date` DATE,
    `mysql_tbl_2vm2mq_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vm2mq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plizd2` (
    `mysql_tbl_plizd2_order_id` INT,
    `mysql_tbl_plizd2_product_id` INT,
    `mysql_tbl_plizd2_quantity` INT,
    `mysql_tbl_plizd2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vm2mq` (`mysql_tbl_2vm2mq_order_id`, `mysql_tbl_2vm2mq_customer_id`, `mysql_tbl_2vm2mq_order_date`, `mysql_tbl_2vm2mq_total_amount`, `mysql_tbl_2vm2mq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plizd2` (`mysql_tbl_plizd2_order_id`, `mysql_tbl_plizd2_product_id`, `mysql_tbl_plizd2_quantity`, `mysql_tbl_plizd2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqr7te` (
    `mysql_tbl_zqr7te_order_id` INT,
    `mysql_tbl_zqr7te_customer_id` INT,
    `mysql_tbl_zqr7te_order_date` DATE,
    `mysql_tbl_zqr7te_shipping_date` DATE,
    `mysql_tbl_zqr7te_delivery_date` DATE,
    `mysql_tbl_zqr7te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fjh8` (
    `mysql_tbl_36fjh8_order_id` INT,
    `mysql_tbl_36fjh8_product_id` INT,
    `mysql_tbl_36fjh8_quantity` INT,
    `mysql_tbl_36fjh8_discount_percent` INT
);

INSERT INTO `mysql_tbl_zqr7te` (`mysql_tbl_zqr7te_order_id`, `mysql_tbl_zqr7te_customer_id`, `mysql_tbl_zqr7te_order_date`, `mysql_tbl_zqr7te_shipping_date`, `mysql_tbl_zqr7te_delivery_date`, `mysql_tbl_zqr7te_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_36fjh8` (`mysql_tbl_36fjh8_order_id`, `mysql_tbl_36fjh8_product_id`, `mysql_tbl_36fjh8_quantity`, `mysql_tbl_36fjh8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct25e8` (
    `mysql_tbl_ct25e8_campaign_id` INT,
    `mysql_tbl_ct25e8_start_date` DATE,
    `mysql_tbl_ct25e8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct25e8` (`mysql_tbl_ct25e8_campaign_id`, `mysql_tbl_ct25e8_start_date`, `mysql_tbl_ct25e8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl629` (
    `mysql_tbl_9pl629_supplier_id` INT
);

INSERT INTO `mysql_tbl_9pl629` (`mysql_tbl_9pl629_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07psgs` (
    `mysql_tbl_07psgs_card_id` INT,
    `mysql_tbl_07psgs_customer_id` INT,
    `mysql_tbl_07psgs_card_type` VARCHAR(50),
    `mysql_tbl_07psgs_credit_limit` INT,
    `mysql_tbl_07psgs_current_balance` INT,
    `mysql_tbl_07psgs_interest_rate` INT,
    `mysql_tbl_07psgs_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_07psgs` (`mysql_tbl_07psgs_card_id`, `mysql_tbl_07psgs_customer_id`, `mysql_tbl_07psgs_card_type`, `mysql_tbl_07psgs_credit_limit`, `mysql_tbl_07psgs_current_balance`, `mysql_tbl_07psgs_interest_rate`, `mysql_tbl_07psgs_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhsy0t` (
    `mysql_tbl_nhsy0t_class_id` INT,
    `mysql_tbl_nhsy0t_instructor_id` INT,
    `mysql_tbl_nhsy0t_class_type` VARCHAR(50),
    `mysql_tbl_nhsy0t_duration_minutes` INT,
    `mysql_tbl_nhsy0t_max_capacity` INT,
    `mysql_tbl_nhsy0t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5zir` (
    `mysql_tbl_fz5zir_booking_id` INT,
    `mysql_tbl_fz5zir_member_id` INT,
    `mysql_tbl_fz5zir_class_id` INT,
    `mysql_tbl_fz5zir_booking_date` DATE,
    `mysql_tbl_fz5zir_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhsy0t` (`mysql_tbl_nhsy0t_class_id`, `mysql_tbl_nhsy0t_instructor_id`, `mysql_tbl_nhsy0t_class_type`, `mysql_tbl_nhsy0t_duration_minutes`, `mysql_tbl_nhsy0t_max_capacity`, `mysql_tbl_nhsy0t_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fz5zir` (`mysql_tbl_fz5zir_booking_id`, `mysql_tbl_fz5zir_member_id`, `mysql_tbl_fz5zir_class_id`, `mysql_tbl_fz5zir_booking_date`, `mysql_tbl_fz5zir_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gitcy` (
    `mysql_tbl_6gitcy_customer_id` INT,
    `mysql_tbl_6gitcy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3h6g` (
    `mysql_tbl_js3h6g_order_id` INT,
    `mysql_tbl_js3h6g_customer_id` INT,
    `mysql_tbl_js3h6g_order_date` DATE,
    `mysql_tbl_js3h6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gitcy` (`mysql_tbl_6gitcy_customer_id`, `mysql_tbl_6gitcy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_js3h6g` (`mysql_tbl_js3h6g_order_id`, `mysql_tbl_js3h6g_customer_id`, `mysql_tbl_js3h6g_order_date`, `mysql_tbl_js3h6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tanvzf` (mysql_tbl_tanvzf_id INT, mysql_tbl_tanvzf_amount_due DECIMAL(10,2), amount_pamysql_tbl_tanvzf_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dva0oe` (
    `mysql_tbl_dva0oe_product_id` INT,
    `mysql_tbl_dva0oe_category_id` INT,
    `mysql_tbl_dva0oe_price` DECIMAL(10,2),
    `mysql_tbl_dva0oe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dva0oe` (`mysql_tbl_dva0oe_product_id`, `mysql_tbl_dva0oe_category_id`, `mysql_tbl_dva0oe_price`, `mysql_tbl_dva0oe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmh2z` (
    `mysql_tbl_vbmh2z_customer_id` INT,
    `mysql_tbl_vbmh2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbmh2z` (`mysql_tbl_vbmh2z_customer_id`, `mysql_tbl_vbmh2z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a827j6` (
    `mysql_tbl_a827j6_campaign_id` INT,
    `mysql_tbl_a827j6_channel` INT,
    `mysql_tbl_a827j6_budget` INT,
    `mysql_tbl_a827j6_start_date` DATE,
    `mysql_tbl_a827j6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8wba` (
    `mysql_tbl_xt8wba_conversion_id` INT,
    `mysql_tbl_xt8wba_campaign_id` INT,
    `mysql_tbl_xt8wba_conversion_value` INT
);

INSERT INTO `mysql_tbl_a827j6` (`mysql_tbl_a827j6_campaign_id`, `mysql_tbl_a827j6_channel`, `mysql_tbl_a827j6_budget`, `mysql_tbl_a827j6_start_date`, `mysql_tbl_a827j6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xt8wba` (`mysql_tbl_xt8wba_conversion_id`, `mysql_tbl_xt8wba_campaign_id`, `mysql_tbl_xt8wba_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6tlk` (
    `mysql_tbl_3d6tlk_customer_id` INT,
    `mysql_tbl_3d6tlk_registration_date` DATE
);

INSERT INTO `mysql_tbl_3d6tlk` (`mysql_tbl_3d6tlk_customer_id`, `mysql_tbl_3d6tlk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlaxv0` (
    `mysql_tbl_dlaxv0_order_id` INT,
    `mysql_tbl_dlaxv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlaxv0` (`mysql_tbl_dlaxv0_order_id`, `mysql_tbl_dlaxv0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgj1j` (
    `mysql_tbl_3cgj1j_policy_id` INT,
    `mysql_tbl_3cgj1j_customer_id` INT,
    `mysql_tbl_3cgj1j_monthly_benefit` INT,
    `mysql_tbl_3cgj1j_elimination_period_days` INT,
    `mysql_tbl_3cgj1j_benefit_duration_months` INT,
    `mysql_tbl_3cgj1j_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1z7x` (
    `mysql_tbl_mk1z7x_claim_id` INT,
    `mysql_tbl_mk1z7x_policy_id` INT,
    `mysql_tbl_mk1z7x_claim_start_date` DATE,
    `mysql_tbl_mk1z7x_claim_end_date` DATE,
    `mysql_tbl_mk1z7x_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3cgj1j` (`mysql_tbl_3cgj1j_policy_id`, `mysql_tbl_3cgj1j_customer_id`, `mysql_tbl_3cgj1j_monthly_benefit`, `mysql_tbl_3cgj1j_elimination_period_days`, `mysql_tbl_3cgj1j_benefit_duration_months`, `mysql_tbl_3cgj1j_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mk1z7x` (`mysql_tbl_mk1z7x_claim_id`, `mysql_tbl_mk1z7x_policy_id`, `mysql_tbl_mk1z7x_claim_start_date`, `mysql_tbl_mk1z7x_claim_end_date`, `mysql_tbl_mk1z7x_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bt5bo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9bt5bo`
    WHERE mysql_tbl_9bt5bo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_od7r94_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_od7r94`
    WHERE mysql_tbl_od7r94_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_od7r94_ORDER_ID IN (SELECT mysql_tbl_od7r94_ORDER_ID FROM `mysql_tbl_fdmqcm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plizd2_QUANTITY * mysql_tbl_plizd2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_plizd2`
    WHERE mysql_tbl_plizd2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36fjh8_QUANTITY * mysql_tbl_36fjh8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_36fjh8`
    WHERE mysql_tbl_36fjh8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zqr7te_DELIVERY_DATE, CURDATE()), mysql_tbl_zqr7te_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_zqr7te`
    WHERE mysql_tbl_zqr7te_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vbmh2z`
    WHERE mysql_tbl_vbmh2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vbmh2z_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_3cgj1j_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3cgj1j_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3cgj1j`
    WHERE mysql_tbl_3cgj1j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mk1z7x_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mk1z7x`
    WHERE mysql_tbl_mk1z7x_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3d6tlk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_3d6tlk`
    WHERE mysql_tbl_3d6tlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlaxv0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dlaxv0`
    WHERE mysql_tbl_dlaxv0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a827j6_CHANNEL, COALESCE(mysql_tbl_a827j6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a827j6`
    WHERE mysql_tbl_a827j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xt8wba_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xt8wba`
    WHERE mysql_tbl_xt8wba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqqmi8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wqqmi8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_tanvzf_AMOUNT_DUE, mysql_tbl_tanvzf_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_tanvzf` WHERE mysql_tbl_tanvzf_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dva0oe_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dva0oe`
    WHERE mysql_tbl_dva0oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q9w5g4`
    WHERE mysql_tbl_dva0oe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fdmqcm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqqmi8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wqqmi8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wqqmi8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jllu1v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jllu1v`
    WHERE mysql_tbl_jllu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tkzowj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tkzowj`
    WHERE mysql_tbl_tkzowj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ct25e8_START_DATE, mysql_tbl_ct25e8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ct25e8`
    WHERE mysql_tbl_ct25e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_imrubw_CUSTOMER_ID, SUM(mysql_tbl_j5npe5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_imrubw` C
        JOIN `mysql_tbl_j5npe5` O ON mysql_tbl_imrubw_CUSTOMER_ID = mysql_tbl_j5npe5_CUSTOMER_ID
        WHERE mysql_tbl_imrubw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_imrubw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_j5npe5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j5npe5` O
    JOIN `mysql_tbl_imrubw` C ON mysql_tbl_j5npe5_CUSTOMER_ID = mysql_tbl_imrubw_CUSTOMER_ID
    WHERE mysql_tbl_imrubw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_js3h6g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_js3h6g`
    WHERE mysql_tbl_js3h6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_76jrb5`
    WHERE mysql_tbl_9pl629_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fz5zir`
    WHERE mysql_tbl_fz5zir_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_nhsy0t_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_nhsy0t` F
    WHERE mysql_tbl_nhsy0t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fz5zir`
    WHERE mysql_tbl_fz5zir_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fz5zir_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07psgs_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_07psgs_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_07psgs`
    WHERE mysql_tbl_07psgs_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);