/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ye21q` (
    `mysql_tbl_7ye21q_order_id` INT,
    `mysql_tbl_7ye21q_customer_id` INT,
    `mysql_tbl_7ye21q_order_date` DATE,
    `mysql_tbl_7ye21q_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ye21q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrlji` (
    `mysql_tbl_hzrlji_refund_id` INT,
    `mysql_tbl_hzrlji_order_id` INT,
    `mysql_tbl_hzrlji_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ye21q` (`mysql_tbl_7ye21q_order_id`, `mysql_tbl_7ye21q_customer_id`, `mysql_tbl_7ye21q_order_date`, `mysql_tbl_7ye21q_total_amount`, `mysql_tbl_7ye21q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzrlji` (`mysql_tbl_hzrlji_refund_id`, `mysql_tbl_hzrlji_order_id`, `mysql_tbl_hzrlji_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwhpt1` (
    `mysql_tbl_qwhpt1_campaign_id` INT,
    `mysql_tbl_qwhpt1_start_date` DATE
);

INSERT INTO `mysql_tbl_qwhpt1` (`mysql_tbl_qwhpt1_campaign_id`, `mysql_tbl_qwhpt1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmlkq` (
    `mysql_tbl_tfmlkq_product_id` INT,
    `mysql_tbl_tfmlkq_category_id` INT,
    `mysql_tbl_tfmlkq_supplier_id` INT,
    `mysql_tbl_tfmlkq_price` DECIMAL(10,2),
    `mysql_tbl_tfmlkq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0graf` (
    `mysql_tbl_q0graf_category_id` INT,
    `mysql_tbl_q0graf_name` VARCHAR(50),
    `mysql_tbl_q0graf_discount_percent` INT
);

INSERT INTO `mysql_tbl_tfmlkq` (`mysql_tbl_tfmlkq_product_id`, `mysql_tbl_tfmlkq_category_id`, `mysql_tbl_tfmlkq_supplier_id`, `mysql_tbl_tfmlkq_price`, `mysql_tbl_tfmlkq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_q0graf` (`mysql_tbl_q0graf_category_id`, `mysql_tbl_q0graf_name`, `mysql_tbl_q0graf_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9n2q` (
    `mysql_tbl_ap9n2q_product_id` INT,
    `mysql_tbl_ap9n2q_category_id` INT,
    `mysql_tbl_ap9n2q_price` DECIMAL(10,2),
    `mysql_tbl_ap9n2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uai2n7` (
    `mysql_tbl_uai2n7_order_id` INT,
    `mysql_tbl_uai2n7_product_id` INT,
    `mysql_tbl_uai2n7_quantity` INT
);

INSERT INTO `mysql_tbl_ap9n2q` (`mysql_tbl_ap9n2q_product_id`, `mysql_tbl_ap9n2q_category_id`, `mysql_tbl_ap9n2q_price`, `mysql_tbl_ap9n2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uai2n7` (`mysql_tbl_uai2n7_order_id`, `mysql_tbl_uai2n7_product_id`, `mysql_tbl_uai2n7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckbfg2` (
    `mysql_tbl_ckbfg2_video_id` INT,
    `mysql_tbl_ckbfg2_creator_id` INT,
    `mysql_tbl_ckbfg2_title` INT,
    `mysql_tbl_ckbfg2_duration_seconds` INT,
    `mysql_tbl_ckbfg2_view_count` INT,
    `mysql_tbl_ckbfg2_upload_date` DATE,
    `mysql_tbl_ckbfg2_likes_count` INT
);

INSERT INTO `mysql_tbl_ckbfg2` (`mysql_tbl_ckbfg2_video_id`, `mysql_tbl_ckbfg2_creator_id`, `mysql_tbl_ckbfg2_title`, `mysql_tbl_ckbfg2_duration_seconds`, `mysql_tbl_ckbfg2_view_count`, `mysql_tbl_ckbfg2_upload_date`, `mysql_tbl_ckbfg2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cji15x` (
    `mysql_tbl_cji15x_unit_id` INT,
    `mysql_tbl_cji15x_facility_id` INT,
    `mysql_tbl_cji15x_unit_size` INT,
    `mysql_tbl_cji15x_monthly_rate` INT,
    `mysql_tbl_cji15x_climate_controlled` INT,
    `mysql_tbl_cji15x_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9itocu` (
    `mysql_tbl_9itocu_rental_id` INT,
    `mysql_tbl_9itocu_unit_id` INT,
    `mysql_tbl_9itocu_customer_id` INT,
    `mysql_tbl_9itocu_start_date` DATE,
    `mysql_tbl_9itocu_rental_months` INT,
    `mysql_tbl_9itocu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_cji15x` (`mysql_tbl_cji15x_unit_id`, `mysql_tbl_cji15x_facility_id`, `mysql_tbl_cji15x_unit_size`, `mysql_tbl_cji15x_monthly_rate`, `mysql_tbl_cji15x_climate_controlled`, `mysql_tbl_cji15x_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9itocu` (`mysql_tbl_9itocu_rental_id`, `mysql_tbl_9itocu_unit_id`, `mysql_tbl_9itocu_customer_id`, `mysql_tbl_9itocu_start_date`, `mysql_tbl_9itocu_rental_months`, `mysql_tbl_9itocu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8ku0` (
    `mysql_tbl_hf8ku0_customer_id` INT,
    `mysql_tbl_hf8ku0_country` INT,
    `mysql_tbl_hf8ku0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hf8ku0` (`mysql_tbl_hf8ku0_customer_id`, `mysql_tbl_hf8ku0_country`, `mysql_tbl_hf8ku0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syyynu` (
    `mysql_tbl_syyynu_customer_id` INT,
    `mysql_tbl_syyynu_order_date` DATE,
    `mysql_tbl_syyynu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syyynu` (`mysql_tbl_syyynu_customer_id`, `mysql_tbl_syyynu_order_date`, `mysql_tbl_syyynu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1xrv4` (
    `mysql_tbl_r1xrv4_campaign_id` INT,
    `mysql_tbl_r1xrv4_channel` INT
);

INSERT INTO `mysql_tbl_r1xrv4` (`mysql_tbl_r1xrv4_campaign_id`, `mysql_tbl_r1xrv4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gxj28` (
    `mysql_tbl_2gxj28_customer_id` INT,
    `mysql_tbl_2gxj28_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gxj28` (`mysql_tbl_2gxj28_customer_id`, `mysql_tbl_2gxj28_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgfxv` (
    `mysql_tbl_9cgfxv_customer_id` INT
);

INSERT INTO `mysql_tbl_9cgfxv` (`mysql_tbl_9cgfxv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_766jqi` (
    `mysql_tbl_766jqi_policy_id` INT,
    `mysql_tbl_766jqi_customer_id` INT,
    `mysql_tbl_766jqi_bike_value` INT,
    `mysql_tbl_766jqi_bike_type` VARCHAR(50),
    `mysql_tbl_766jqi_annual_premium` INT,
    `mysql_tbl_766jqi_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xby5nz` (
    `mysql_tbl_xby5nz_claim_id` INT,
    `mysql_tbl_xby5nz_policy_id` INT,
    `mysql_tbl_xby5nz_claim_date` DATE,
    `mysql_tbl_xby5nz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xby5nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_766jqi` (`mysql_tbl_766jqi_policy_id`, `mysql_tbl_766jqi_customer_id`, `mysql_tbl_766jqi_bike_value`, `mysql_tbl_766jqi_bike_type`, `mysql_tbl_766jqi_annual_premium`, `mysql_tbl_766jqi_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_xby5nz` (`mysql_tbl_xby5nz_claim_id`, `mysql_tbl_xby5nz_policy_id`, `mysql_tbl_xby5nz_claim_date`, `mysql_tbl_xby5nz_claim_amount`, `mysql_tbl_xby5nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g46eua` (
    `mysql_tbl_g46eua_loan_id` INT,
    `mysql_tbl_g46eua_customer_id` INT,
    `mysql_tbl_g46eua_principal_amount` DECIMAL(10,2),
    `mysql_tbl_g46eua_interest_rate` INT,
    `mysql_tbl_g46eua_term_months` INT,
    `mysql_tbl_g46eua_monthly_payment` INT,
    `mysql_tbl_g46eua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g46eua` (`mysql_tbl_g46eua_loan_id`, `mysql_tbl_g46eua_customer_id`, `mysql_tbl_g46eua_principal_amount`, `mysql_tbl_g46eua_interest_rate`, `mysql_tbl_g46eua_term_months`, `mysql_tbl_g46eua_monthly_payment`, `mysql_tbl_g46eua_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g6zea` (
    mysql_tbl_0g6zea_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0g6zea` (`mysql_tbl_0g6zea_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11wbd` (
    `mysql_tbl_i11wbd_emp_id` INT,
    `mysql_tbl_i11wbd_department_id` INT
);

INSERT INTO `mysql_tbl_i11wbd` (`mysql_tbl_i11wbd_emp_id`, `mysql_tbl_i11wbd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuoijc` (
    `mysql_tbl_iuoijc_product_id` INT,
    `mysql_tbl_iuoijc_name` VARCHAR(50),
    `mysql_tbl_iuoijc_category_id` INT,
    `mysql_tbl_iuoijc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40se3` (
    `mysql_tbl_x40se3_order_id` INT,
    `mysql_tbl_x40se3_product_id` INT,
    `mysql_tbl_x40se3_quantity` INT,
    `mysql_tbl_x40se3_order_date` DATE
);

INSERT INTO `mysql_tbl_iuoijc` (`mysql_tbl_iuoijc_product_id`, `mysql_tbl_iuoijc_name`, `mysql_tbl_iuoijc_category_id`, `mysql_tbl_iuoijc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_x40se3` (`mysql_tbl_x40se3_order_id`, `mysql_tbl_x40se3_product_id`, `mysql_tbl_x40se3_quantity`, `mysql_tbl_x40se3_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9iliu` (
    `mysql_tbl_r9iliu_customer_id` INT,
    `mysql_tbl_r9iliu_plan_type` VARCHAR(50),
    `mysql_tbl_r9iliu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9iliu` (`mysql_tbl_r9iliu_customer_id`, `mysql_tbl_r9iliu_plan_type`, `mysql_tbl_r9iliu_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnr78` (mysql_tbl_tvnr78_item_id INT, mysql_tbl_tvnr78_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ks0qh` (
    `mysql_tbl_0ks0qh_campaign_id` INT,
    `mysql_tbl_0ks0qh_status` VARCHAR(50),
    `mysql_tbl_0ks0qh_budget` INT,
    `mysql_tbl_0ks0qh_start_date` DATE
);

INSERT INTO `mysql_tbl_0ks0qh` (`mysql_tbl_0ks0qh_campaign_id`, `mysql_tbl_0ks0qh_status`, `mysql_tbl_0ks0qh_budget`, `mysql_tbl_0ks0qh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4pkao` (
    `mysql_tbl_q4pkao_campaign_id` INT,
    `mysql_tbl_q4pkao_target_audience_size` INT,
    `mysql_tbl_q4pkao_budget` INT,
    `mysql_tbl_q4pkao_start_date` DATE,
    `mysql_tbl_q4pkao_end_date` DATE,
    `mysql_tbl_q4pkao_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g315jj` (
    `mysql_tbl_g315jj_conversion_id` INT,
    `mysql_tbl_g315jj_campaign_id` INT,
    `mysql_tbl_g315jj_conversion_date` DATE,
    `mysql_tbl_g315jj_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4pkao` (`mysql_tbl_q4pkao_campaign_id`, `mysql_tbl_q4pkao_target_audience_size`, `mysql_tbl_q4pkao_budget`, `mysql_tbl_q4pkao_start_date`, `mysql_tbl_q4pkao_end_date`, `mysql_tbl_q4pkao_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g315jj` (`mysql_tbl_g315jj_conversion_id`, `mysql_tbl_g315jj_campaign_id`, `mysql_tbl_g315jj_conversion_date`, `mysql_tbl_g315jj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc2n9n` (
    `mysql_tbl_tc2n9n_supplier_id` INT,
    `mysql_tbl_tc2n9n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tc2n9n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tc2n9n` (`mysql_tbl_tc2n9n_supplier_id`, `mysql_tbl_tc2n9n_supplier_rating`, `mysql_tbl_tc2n9n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34g1ie` (
    `mysql_tbl_34g1ie_customer_id` INT,
    `mysql_tbl_34g1ie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34g1ie` (`mysql_tbl_34g1ie_customer_id`, `mysql_tbl_34g1ie_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olu7ps` (
    `mysql_tbl_olu7ps_customer_id` INT,
    `mysql_tbl_olu7ps_country` INT
);

INSERT INTO `mysql_tbl_olu7ps` (`mysql_tbl_olu7ps_customer_id`, `mysql_tbl_olu7ps_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0ks0qh_STATUS, COALESCE(mysql_tbl_0ks0qh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0ks0qh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0ks0qh`
    WHERE mysql_tbl_0ks0qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_tvnr78` SET mysql_tbl_tvnr78_QTY = mysql_tbl_tvnr78_QTY + 10 WHERE mysql_tbl_tvnr78_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x40se3_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_x40se3`
    WHERE mysql_tbl_x40se3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x40se3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x40se3`
    WHERE mysql_tbl_x40se3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r9iliu_PLAN_TYPE, mysql_tbl_r9iliu_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_r9iliu`
    WHERE mysql_tbl_r9iliu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xmtc96`
    WHERE mysql_tbl_r9iliu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ye21q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ye21q`
    WHERE mysql_tbl_7ye21q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzrlji_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hzrlji`
    WHERE mysql_tbl_hzrlji_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qwhpt1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qwhpt1`
    WHERE mysql_tbl_qwhpt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34g1ie_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_34g1ie`
    WHERE mysql_tbl_34g1ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4pkao_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_q4pkao`
    WHERE mysql_tbl_q4pkao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g315jj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_g315jj`
    WHERE mysql_tbl_g315jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc2n9n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tc2n9n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tc2n9n`
    WHERE mysql_tbl_tc2n9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_tfmlkq_PRICE, COALESCE(mysql_tbl_q0graf_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_tfmlkq` P
    LEFT JOIN `mysql_tbl_q0graf` C ON mysql_tbl_tfmlkq_CATEGORY_ID = mysql_tbl_q0graf_CATEGORY_ID
    WHERE mysql_tbl_tfmlkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0g6zea_CTINYINT) INTO RESULT FROM `mysql_tbl_0g6zea`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olu7ps`
    WHERE mysql_tbl_olu7ps_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i11wbd`
    WHERE mysql_tbl_i11wbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g46eua_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_g46eua_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_g46eua_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_g46eua`
    WHERE mysql_tbl_g46eua_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uai2n7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uai2n7` OI
    JOIN `mysql_tbl_xmtc96` O ON mysql_tbl_uai2n7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uai2n7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ap9n2q_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ap9n2q`
    WHERE mysql_tbl_ap9n2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_766jqi_BIKE_VALUE, 10000), COALESCE(mysql_tbl_766jqi_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_766jqi_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_766jqi`
    WHERE mysql_tbl_766jqi_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2gxj28_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2gxj28`
    WHERE mysql_tbl_2gxj28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_syyynu`
    WHERE mysql_tbl_syyynu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_syyynu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xmtc96`
    WHERE mysql_tbl_9cgfxv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r1xrv4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r1xrv4`
    WHERE mysql_tbl_r1xrv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hf8ku0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hf8ku0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hf8ku0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckbfg2_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ckbfg2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ckbfg2`
    WHERE mysql_tbl_ckbfg2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ckbfg2`
    WHERE mysql_tbl_ckbfg2_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_cji15x_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_cji15x`
    WHERE mysql_tbl_cji15x_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_cji15x_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_cji15x`
    WHERE mysql_tbl_cji15x_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_cji15x_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        SET V_CURR = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);