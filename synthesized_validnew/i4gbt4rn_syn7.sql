/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehsalb` (
    `mysql_tbl_ehsalb_order_id` INT,
    `mysql_tbl_ehsalb_customer_id` INT,
    `mysql_tbl_ehsalb_order_date` DATE,
    `mysql_tbl_ehsalb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehsalb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0dba` (
    `mysql_tbl_sx0dba_payment_id` INT,
    `mysql_tbl_sx0dba_order_id` INT,
    `mysql_tbl_sx0dba_payment_date` DATE,
    `mysql_tbl_sx0dba_amount_paid` INT
);

INSERT INTO `mysql_tbl_ehsalb` (`mysql_tbl_ehsalb_order_id`, `mysql_tbl_ehsalb_customer_id`, `mysql_tbl_ehsalb_order_date`, `mysql_tbl_ehsalb_total_amount`, `mysql_tbl_ehsalb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx0dba` (`mysql_tbl_sx0dba_payment_id`, `mysql_tbl_sx0dba_order_id`, `mysql_tbl_sx0dba_payment_date`, `mysql_tbl_sx0dba_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvvck` (
    `mysql_tbl_kjvvck_customer_id` INT,
    `mysql_tbl_kjvvck_registration_date` DATE,
    `mysql_tbl_kjvvck_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tns03l` (
    `mysql_tbl_tns03l_order_id` INT,
    `mysql_tbl_tns03l_customer_id` INT,
    `mysql_tbl_tns03l_order_date` DATE,
    `mysql_tbl_tns03l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjvvck` (`mysql_tbl_kjvvck_customer_id`, `mysql_tbl_kjvvck_registration_date`, `mysql_tbl_kjvvck_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tns03l` (`mysql_tbl_tns03l_order_id`, `mysql_tbl_tns03l_customer_id`, `mysql_tbl_tns03l_order_date`, `mysql_tbl_tns03l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxros1` (mysql_tbl_rxros1_id INT, user_mysql_tbl_rxros1_id INT, mysql_tbl_rxros1_plan VARCHAR(50), mysql_tbl_rxros1_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_48i5io` (
    `mysql_tbl_48i5io_customer_id` INT,
    `mysql_tbl_48i5io_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdc1kp` (
    `mysql_tbl_mdc1kp_order_id` INT,
    `mysql_tbl_mdc1kp_customer_id` INT,
    `mysql_tbl_mdc1kp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48i5io` (`mysql_tbl_48i5io_customer_id`, `mysql_tbl_48i5io_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mdc1kp` (`mysql_tbl_mdc1kp_order_id`, `mysql_tbl_mdc1kp_customer_id`, `mysql_tbl_mdc1kp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdrdq` (
    `mysql_tbl_krdrdq_order_id` INT,
    `mysql_tbl_krdrdq_customer_id` INT,
    `mysql_tbl_krdrdq_order_date` DATE,
    `mysql_tbl_krdrdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_krdrdq_shipping_method` INT,
    `mysql_tbl_krdrdq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_krdrdq` (`mysql_tbl_krdrdq_order_id`, `mysql_tbl_krdrdq_customer_id`, `mysql_tbl_krdrdq_order_date`, `mysql_tbl_krdrdq_total_amount`, `mysql_tbl_krdrdq_shipping_method`, `mysql_tbl_krdrdq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsyte` (
    `mysql_tbl_rvsyte_campaign_id` INT,
    `mysql_tbl_rvsyte_start_date` DATE
);

INSERT INTO `mysql_tbl_rvsyte` (`mysql_tbl_rvsyte_campaign_id`, `mysql_tbl_rvsyte_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7kf87` (
    `mysql_tbl_y7kf87_customer_id` INT,
    `mysql_tbl_y7kf87_plan_type` VARCHAR(50),
    `mysql_tbl_y7kf87_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7kf87_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1h5i` (
    `mysql_tbl_6n1h5i_customer_id` INT,
    `mysql_tbl_6n1h5i_tier_level` INT
);

INSERT INTO `mysql_tbl_y7kf87` (`mysql_tbl_y7kf87_customer_id`, `mysql_tbl_y7kf87_plan_type`, `mysql_tbl_y7kf87_monthly_cost`, `mysql_tbl_y7kf87_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6n1h5i` (`mysql_tbl_6n1h5i_customer_id`, `mysql_tbl_6n1h5i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4l8ur` (
    `mysql_tbl_m4l8ur_policy_id` INT,
    `mysql_tbl_m4l8ur_customer_id` INT,
    `mysql_tbl_m4l8ur_policy_type` VARCHAR(50),
    `mysql_tbl_m4l8ur_premium_amount` DECIMAL(10,2),
    `mysql_tbl_m4l8ur_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m4l8ur_start_date` DATE,
    `mysql_tbl_m4l8ur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6glrl` (
    `mysql_tbl_h6glrl_claim_id` INT,
    `mysql_tbl_h6glrl_policy_id` INT,
    `mysql_tbl_h6glrl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h6glrl_claim_date` DATE,
    `mysql_tbl_h6glrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4l8ur` (`mysql_tbl_m4l8ur_policy_id`, `mysql_tbl_m4l8ur_customer_id`, `mysql_tbl_m4l8ur_policy_type`, `mysql_tbl_m4l8ur_premium_amount`, `mysql_tbl_m4l8ur_coverage_amount`, `mysql_tbl_m4l8ur_start_date`, `mysql_tbl_m4l8ur_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h6glrl` (`mysql_tbl_h6glrl_claim_id`, `mysql_tbl_h6glrl_policy_id`, `mysql_tbl_h6glrl_claim_amount`, `mysql_tbl_h6glrl_claim_date`, `mysql_tbl_h6glrl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lp4w` (
    `mysql_tbl_f7lp4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7lp4w` (`mysql_tbl_f7lp4w_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9osaqj` (
    `mysql_tbl_9osaqj_order_id` INT,
    `mysql_tbl_9osaqj_customer_id` INT,
    `mysql_tbl_9osaqj_order_date` DATE,
    `mysql_tbl_9osaqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9osaqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw1wn` (
    `mysql_tbl_iiw1wn_refund_id` INT,
    `mysql_tbl_iiw1wn_order_id` INT,
    `mysql_tbl_iiw1wn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9osaqj` (`mysql_tbl_9osaqj_order_id`, `mysql_tbl_9osaqj_customer_id`, `mysql_tbl_9osaqj_order_date`, `mysql_tbl_9osaqj_total_amount`, `mysql_tbl_9osaqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iiw1wn` (`mysql_tbl_iiw1wn_refund_id`, `mysql_tbl_iiw1wn_order_id`, `mysql_tbl_iiw1wn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfze4k` (
    `mysql_tbl_hfze4k_meter_id` INT,
    `mysql_tbl_hfze4k_customer_id` INT,
    `mysql_tbl_hfze4k_meter_type` VARCHAR(50),
    `mysql_tbl_hfze4k_current_reading` INT,
    `mysql_tbl_hfze4k_previous_reading` INT,
    `mysql_tbl_hfze4k_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m4mrj` (
    `mysql_tbl_0m4mrj_panel_id` INT,
    `mysql_tbl_0m4mrj_meter_id` INT,
    `mysql_tbl_0m4mrj_capacity_kw` INT,
    `mysql_tbl_0m4mrj_installation_date` DATE,
    `mysql_tbl_0m4mrj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hfze4k` (`mysql_tbl_hfze4k_meter_id`, `mysql_tbl_hfze4k_customer_id`, `mysql_tbl_hfze4k_meter_type`, `mysql_tbl_hfze4k_current_reading`, `mysql_tbl_hfze4k_previous_reading`, `mysql_tbl_hfze4k_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0m4mrj` (`mysql_tbl_0m4mrj_panel_id`, `mysql_tbl_0m4mrj_meter_id`, `mysql_tbl_0m4mrj_capacity_kw`, `mysql_tbl_0m4mrj_installation_date`, `mysql_tbl_0m4mrj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hum6` (
    `mysql_tbl_k7hum6_campaign_id` INT,
    `mysql_tbl_k7hum6_channel` INT,
    `mysql_tbl_k7hum6_budget` INT,
    `mysql_tbl_k7hum6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7hum6` (`mysql_tbl_k7hum6_campaign_id`, `mysql_tbl_k7hum6_channel`, `mysql_tbl_k7hum6_budget`, `mysql_tbl_k7hum6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4459` (
    `mysql_tbl_xg4459_customer_id` INT,
    `mysql_tbl_xg4459_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg4459` (`mysql_tbl_xg4459_customer_id`, `mysql_tbl_xg4459_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unifyx` (
    `mysql_tbl_unifyx_campaign_id` INT,
    `mysql_tbl_unifyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unifyx` (`mysql_tbl_unifyx_campaign_id`, `mysql_tbl_unifyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1yai7` (
    `mysql_tbl_z1yai7_item_id` INT,
    `mysql_tbl_z1yai7_sku` INT,
    `mysql_tbl_z1yai7_name` VARCHAR(50),
    `mysql_tbl_z1yai7_warehouse_id` INT,
    `mysql_tbl_z1yai7_quantity_on_hand` INT,
    `mysql_tbl_z1yai7_reorder_point` INT,
    `mysql_tbl_z1yai7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22ojo` (
    `mysql_tbl_n22ojo_txn_id` INT,
    `mysql_tbl_n22ojo_item_id` INT,
    `mysql_tbl_n22ojo_txn_type` VARCHAR(50),
    `mysql_tbl_n22ojo_quantity` INT,
    `mysql_tbl_n22ojo_txn_date` DATE
);

INSERT INTO `mysql_tbl_z1yai7` (`mysql_tbl_z1yai7_item_id`, `mysql_tbl_z1yai7_sku`, `mysql_tbl_z1yai7_name`, `mysql_tbl_z1yai7_warehouse_id`, `mysql_tbl_z1yai7_quantity_on_hand`, `mysql_tbl_z1yai7_reorder_point`, `mysql_tbl_z1yai7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n22ojo` (`mysql_tbl_n22ojo_txn_id`, `mysql_tbl_n22ojo_item_id`, `mysql_tbl_n22ojo_txn_type`, `mysql_tbl_n22ojo_quantity`, `mysql_tbl_n22ojo_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oremmq` (
    `mysql_tbl_oremmq_plan_id` INT,
    `mysql_tbl_oremmq_plan_name` VARCHAR(50),
    `mysql_tbl_oremmq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_oremmq_data_limit_mb` TEXT,
    `mysql_tbl_oremmq_minutes_limit` INT,
    `mysql_tbl_oremmq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hqca` (
    `mysql_tbl_c4hqca_sub_id` INT,
    `mysql_tbl_c4hqca_user_id` INT,
    `mysql_tbl_c4hqca_plan_id` INT,
    `mysql_tbl_c4hqca_start_date` DATE,
    `mysql_tbl_c4hqca_data_used_mb` TEXT,
    `mysql_tbl_c4hqca_minutes_used` INT,
    `mysql_tbl_c4hqca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oremmq` (`mysql_tbl_oremmq_plan_id`, `mysql_tbl_oremmq_plan_name`, `mysql_tbl_oremmq_monthly_price`, `mysql_tbl_oremmq_data_limit_mb`, `mysql_tbl_oremmq_minutes_limit`, `mysql_tbl_oremmq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_c4hqca` (`mysql_tbl_c4hqca_sub_id`, `mysql_tbl_c4hqca_user_id`, `mysql_tbl_c4hqca_plan_id`, `mysql_tbl_c4hqca_start_date`, `mysql_tbl_c4hqca_data_used_mb`, `mysql_tbl_c4hqca_minutes_used`, `mysql_tbl_c4hqca_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isfobg` (
    `mysql_tbl_isfobg_emp_id` INT,
    `mysql_tbl_isfobg_department_id` INT,
    `mysql_tbl_isfobg_salary` INT
);

INSERT INTO `mysql_tbl_isfobg` (`mysql_tbl_isfobg_emp_id`, `mysql_tbl_isfobg_department_id`, `mysql_tbl_isfobg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifem8` (
    `mysql_tbl_wifem8_customer_id` INT,
    `mysql_tbl_wifem8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wifem8` (`mysql_tbl_wifem8_customer_id`, `mysql_tbl_wifem8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ziw37` (
    `mysql_tbl_8ziw37_product_id` INT,
    `mysql_tbl_8ziw37_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ziw37` (`mysql_tbl_8ziw37_product_id`, `mysql_tbl_8ziw37_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7lp4w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f7lp4w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9osaqj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9osaqj`
    WHERE mysql_tbl_9osaqj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iiw1wn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iiw1wn`
    WHERE mysql_tbl_iiw1wn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ziw37_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ziw37`
    WHERE mysql_tbl_8ziw37_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_8uu2qr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_qgyr1j` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k7hum6_CHANNEL, COALESCE(mysql_tbl_k7hum6_BUDGET, 0), mysql_tbl_k7hum6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_k7hum6`
    WHERE mysql_tbl_k7hum6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m4mrj_CAPACITY_KW, 5), COALESCE(mysql_tbl_0m4mrj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_0m4mrj`
    WHERE mysql_tbl_0m4mrj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfze4k_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hfze4k`
    WHERE mysql_tbl_hfze4k_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m4l8ur_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_m4l8ur_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_m4l8ur`
    WHERE mysql_tbl_m4l8ur_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h6glrl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_h6glrl`
    WHERE mysql_tbl_h6glrl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h6glrl_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wifem8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wifem8`
    WHERE mysql_tbl_wifem8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8uu2qr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8uu2qr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6lxh38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_unifyx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_unifyx`
    WHERE mysql_tbl_unifyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1yai7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_z1yai7_REORDER_POINT, 0), COALESCE(mysql_tbl_z1yai7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_z1yai7`
    WHERE mysql_tbl_z1yai7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_n22ojo_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_n22ojo`
    WHERE mysql_tbl_n22ojo_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_n22ojo_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_n22ojo_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_oremmq_DATA_LIMIT_MB, COALESCE(mysql_tbl_c4hqca_DATA_USED_MB, 0), mysql_tbl_oremmq_MINUTES_LIMIT, COALESCE(mysql_tbl_c4hqca_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_c4hqca` U
    JOIN `mysql_tbl_oremmq` P ON mysql_tbl_c4hqca_PLAN_ID = mysql_tbl_oremmq_PLAN_ID
    WHERE mysql_tbl_c4hqca_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_isfobg_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_isfobg`
    WHERE mysql_tbl_isfobg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7kf87_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y7kf87`
    WHERE mysql_tbl_y7kf87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qgyr1j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mdc1kp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mdc1kp` O
    JOIN `mysql_tbl_48i5io` C ON mysql_tbl_mdc1kp_CUSTOMER_ID = mysql_tbl_48i5io_CUSTOMER_ID
    WHERE mysql_tbl_48i5io_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdc1kp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mdc1kp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_rxros1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_rxros1_PLAN, mysql_tbl_rxros1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_rxros1` WHERE mysql_tbl_rxros1_USER_ID = mysql_tbl_rxros1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_rxros1_PLAN';
    END IF;
    UPDATE `mysql_tbl_rxros1` SET mysql_tbl_rxros1_PLAN = NEW_PLAN WHERE mysql_tbl_rxros1_USER_ID = mysql_tbl_rxros1_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_krdrdq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_krdrdq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_krdrdq`
    WHERE mysql_tbl_krdrdq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rvsyte_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rvsyte`
    WHERE mysql_tbl_rvsyte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tns03l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_tns03l`
    WHERE mysql_tbl_tns03l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tns03l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_tns03l` O
    JOIN `mysql_tbl_kjvvck` C ON mysql_tbl_tns03l_CUSTOMER_ID = mysql_tbl_kjvvck_CUSTOMER_ID
    WHERE mysql_tbl_kjvvck_COUNTRY = (SELECT mysql_tbl_kjvvck_COUNTRY FROM `mysql_tbl_kjvvck` WHERE mysql_tbl_kjvvck_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (-1)))), 52)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg4459_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xg4459`
    WHERE mysql_tbl_xg4459_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehsalb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ehsalb`
    WHERE mysql_tbl_ehsalb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx0dba_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sx0dba`
    WHERE mysql_tbl_sx0dba_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);