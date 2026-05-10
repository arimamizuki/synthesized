/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgy2j8` (
    `mysql_tbl_vgy2j8_supplier_id` INT
);

INSERT INTO `mysql_tbl_vgy2j8` (`mysql_tbl_vgy2j8_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hecoy` (
    `mysql_tbl_9hecoy_customer_id` INT,
    `mysql_tbl_9hecoy_plan_type` VARCHAR(50),
    `mysql_tbl_9hecoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hecoy` (`mysql_tbl_9hecoy_customer_id`, `mysql_tbl_9hecoy_plan_type`, `mysql_tbl_9hecoy_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrl26k` (
    `mysql_tbl_mrl26k_plan_id` INT,
    `mysql_tbl_mrl26k_plan_name` VARCHAR(50),
    `mysql_tbl_mrl26k_monthly_price` DECIMAL(10,2),
    `mysql_tbl_mrl26k_data_limit_mb` TEXT,
    `mysql_tbl_mrl26k_minutes_limit` INT,
    `mysql_tbl_mrl26k_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxn5l4` (
    `mysql_tbl_fxn5l4_sub_id` INT,
    `mysql_tbl_fxn5l4_user_id` INT,
    `mysql_tbl_fxn5l4_plan_id` INT,
    `mysql_tbl_fxn5l4_start_date` DATE,
    `mysql_tbl_fxn5l4_data_used_mb` TEXT,
    `mysql_tbl_fxn5l4_minutes_used` INT,
    `mysql_tbl_fxn5l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrl26k` (`mysql_tbl_mrl26k_plan_id`, `mysql_tbl_mrl26k_plan_name`, `mysql_tbl_mrl26k_monthly_price`, `mysql_tbl_mrl26k_data_limit_mb`, `mysql_tbl_mrl26k_minutes_limit`, `mysql_tbl_mrl26k_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fxn5l4` (`mysql_tbl_fxn5l4_sub_id`, `mysql_tbl_fxn5l4_user_id`, `mysql_tbl_fxn5l4_plan_id`, `mysql_tbl_fxn5l4_start_date`, `mysql_tbl_fxn5l4_data_used_mb`, `mysql_tbl_fxn5l4_minutes_used`, `mysql_tbl_fxn5l4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqvak6` (
    `mysql_tbl_uqvak6_subscription_id` INT,
    `mysql_tbl_uqvak6_customer_id` INT,
    `mysql_tbl_uqvak6_plan_type` VARCHAR(50),
    `mysql_tbl_uqvak6_start_date` DATE,
    `mysql_tbl_uqvak6_monthly_fee` INT,
    `mysql_tbl_uqvak6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61i5mp` (
    `mysql_tbl_61i5mp_record_id` INT,
    `mysql_tbl_61i5mp_subscription_id` INT,
    `mysql_tbl_61i5mp_usage_date` DATE,
    `mysql_tbl_61i5mp_mb_used` INT,
    `mysql_tbl_61i5mp_call_minutes` INT
);

INSERT INTO `mysql_tbl_uqvak6` (`mysql_tbl_uqvak6_subscription_id`, `mysql_tbl_uqvak6_customer_id`, `mysql_tbl_uqvak6_plan_type`, `mysql_tbl_uqvak6_start_date`, `mysql_tbl_uqvak6_monthly_fee`, `mysql_tbl_uqvak6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_61i5mp` (`mysql_tbl_61i5mp_record_id`, `mysql_tbl_61i5mp_subscription_id`, `mysql_tbl_61i5mp_usage_date`, `mysql_tbl_61i5mp_mb_used`, `mysql_tbl_61i5mp_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbrob` (
    `mysql_tbl_tnbrob_customer_id` INT,
    `mysql_tbl_tnbrob_plan_type` VARCHAR(50),
    `mysql_tbl_tnbrob_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tnbrob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we7qm2` (
    `mysql_tbl_we7qm2_customer_id` INT,
    `mysql_tbl_we7qm2_tier_level` INT
);

INSERT INTO `mysql_tbl_tnbrob` (`mysql_tbl_tnbrob_customer_id`, `mysql_tbl_tnbrob_plan_type`, `mysql_tbl_tnbrob_monthly_cost`, `mysql_tbl_tnbrob_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_we7qm2` (`mysql_tbl_we7qm2_customer_id`, `mysql_tbl_we7qm2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lfeam` (mysql_tbl_6lfeam_student_id INT, mysql_tbl_6lfeam_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af494b` (
    `mysql_tbl_af494b_emp_id` INT,
    `mysql_tbl_af494b_department_id` INT,
    `mysql_tbl_af494b_salary` INT,
    `mysql_tbl_af494b_hire_date` DATE
);

INSERT INTO `mysql_tbl_af494b` (`mysql_tbl_af494b_emp_id`, `mysql_tbl_af494b_department_id`, `mysql_tbl_af494b_salary`, `mysql_tbl_af494b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyeeq` (
    `mysql_tbl_6pyeeq_emp_id` INT,
    `mysql_tbl_6pyeeq_hire_date` DATE
);

INSERT INTO `mysql_tbl_6pyeeq` (`mysql_tbl_6pyeeq_emp_id`, `mysql_tbl_6pyeeq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yli3hr` (
    mysql_tbl_yli3hr_id INT,
    mysql_tbl_yli3hr_preco INT
);

INSERT INTO `mysql_tbl_yli3hr` (`mysql_tbl_yli3hr_id`, `mysql_tbl_yli3hr_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7o91` (
    `mysql_tbl_do7o91_customer_id` INT,
    `mysql_tbl_do7o91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do7o91` (`mysql_tbl_do7o91_customer_id`, `mysql_tbl_do7o91_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b49kj8` (
    `mysql_tbl_b49kj8_meter_id` INT,
    `mysql_tbl_b49kj8_customer_id` INT,
    `mysql_tbl_b49kj8_meter_type` VARCHAR(50),
    `mysql_tbl_b49kj8_current_reading` INT,
    `mysql_tbl_b49kj8_previous_reading` INT,
    `mysql_tbl_b49kj8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6kbz` (
    `mysql_tbl_6u6kbz_panel_id` INT,
    `mysql_tbl_6u6kbz_meter_id` INT,
    `mysql_tbl_6u6kbz_capacity_kw` INT,
    `mysql_tbl_6u6kbz_installation_date` DATE,
    `mysql_tbl_6u6kbz_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_b49kj8` (`mysql_tbl_b49kj8_meter_id`, `mysql_tbl_b49kj8_customer_id`, `mysql_tbl_b49kj8_meter_type`, `mysql_tbl_b49kj8_current_reading`, `mysql_tbl_b49kj8_previous_reading`, `mysql_tbl_b49kj8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6u6kbz` (`mysql_tbl_6u6kbz_panel_id`, `mysql_tbl_6u6kbz_meter_id`, `mysql_tbl_6u6kbz_capacity_kw`, `mysql_tbl_6u6kbz_installation_date`, `mysql_tbl_6u6kbz_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52e16s` (
    `mysql_tbl_52e16s_campaign_id` INT,
    `mysql_tbl_52e16s_start_date` DATE,
    `mysql_tbl_52e16s_end_date` DATE,
    `mysql_tbl_52e16s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dcnr` (
    `mysql_tbl_n2dcnr_conversion_id` INT,
    `mysql_tbl_n2dcnr_campaign_id` INT,
    `mysql_tbl_n2dcnr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_52e16s` (`mysql_tbl_52e16s_campaign_id`, `mysql_tbl_52e16s_start_date`, `mysql_tbl_52e16s_end_date`, `mysql_tbl_52e16s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2dcnr` (`mysql_tbl_n2dcnr_conversion_id`, `mysql_tbl_n2dcnr_campaign_id`, `mysql_tbl_n2dcnr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0g7at` (
    mysql_tbl_g0g7at_clusterset_id VARCHAR(36),
    mysql_tbl_g0g7at_cluster_id VARCHAR(36),
    mysql_tbl_g0g7at_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlu6wy` (
    mysql_tbl_hlu6wy_clusterset_id VARCHAR(36),
    mysql_tbl_hlu6wy_view_id INT
);

INSERT INTO `mysql_tbl_hlu6wy` (`mysql_tbl_hlu6wy_clusterset_id`, `mysql_tbl_hlu6wy_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_g0g7at` (`mysql_tbl_g0g7at_clusterset_id`, `mysql_tbl_g0g7at_cluster_id`, `mysql_tbl_g0g7at_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwj4oi` (
    `mysql_tbl_wwj4oi_order_id` INT,
    `mysql_tbl_wwj4oi_customer_id` INT,
    `mysql_tbl_wwj4oi_order_date` DATE,
    `mysql_tbl_wwj4oi_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwj4oi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogq2qm` (
    `mysql_tbl_ogq2qm_shipment_id` INT,
    `mysql_tbl_ogq2qm_order_id` INT,
    `mysql_tbl_ogq2qm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwj4oi` (`mysql_tbl_wwj4oi_order_id`, `mysql_tbl_wwj4oi_customer_id`, `mysql_tbl_wwj4oi_order_date`, `mysql_tbl_wwj4oi_total_amount`, `mysql_tbl_wwj4oi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogq2qm` (`mysql_tbl_ogq2qm_shipment_id`, `mysql_tbl_ogq2qm_order_id`, `mysql_tbl_ogq2qm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbtrz` (
    `mysql_tbl_ygbtrz_customer_id` INT,
    `mysql_tbl_ygbtrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ygbtrz` (`mysql_tbl_ygbtrz_customer_id`, `mysql_tbl_ygbtrz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_nimxc4 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_uqvak6_PLAN_TYPE, mysql_tbl_uqvak6_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_uqvak6`
    WHERE mysql_tbl_uqvak6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_61i5mp_MB_USED), 0), COALESCE(SUM(mysql_tbl_61i5mp_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_61i5mp`
    WHERE mysql_tbl_61i5mp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_61i5mp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_do7o91`
    WHERE mysql_tbl_do7o91_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_do7o91_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ygbtrz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ygbtrz`
    WHERE mysql_tbl_ygbtrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nimxc4`
    WHERE mysql_tbl_ygbtrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_n2dcnr` C
    JOIN `mysql_tbl_52e16s` CM ON mysql_tbl_n2dcnr_CAMPAIGN_ID = mysql_tbl_52e16s_CAMPAIGN_ID
    WHERE mysql_tbl_n2dcnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_n2dcnr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_n2dcnr` C
    JOIN `mysql_tbl_52e16s` CM ON mysql_tbl_n2dcnr_CAMPAIGN_ID = mysql_tbl_52e16s_CAMPAIGN_ID
    WHERE mysql_tbl_n2dcnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_n2dcnr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_n2dcnr_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_g0g7at_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_hlu6wy_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_hlu6wy`
    WHERE mysql_tbl_hlu6wy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_g0g7at`
    WHERE mysql_tbl_g0g7at.mysql_tbl_g0g7at_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_g0g7at.mysql_tbl_g0g7at_CLUSTER_ID = CAST(mysql_tbl_g0g7at_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_g0g7at.mysql_tbl_g0g7at_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_6u6kbz_CAPACITY_KW, 5), COALESCE(mysql_tbl_6u6kbz_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6u6kbz`
    WHERE mysql_tbl_6u6kbz_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b49kj8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b49kj8`
    WHERE mysql_tbl_b49kj8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwj4oi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wwj4oi`
    WHERE mysql_tbl_wwj4oi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogq2qm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ogq2qm`
    WHERE mysql_tbl_ogq2qm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6lfeam` SET mysql_tbl_6lfeam_EXAM_SCORE = mysql_tbl_6lfeam_EXAM_SCORE + 5 WHERE mysql_tbl_6lfeam_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tnbrob_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tnbrob`
    WHERE mysql_tbl_tnbrob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_we7qm2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_we7qm2`
    WHERE mysql_tbl_we7qm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6pyeeq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6pyeeq`
    WHERE mysql_tbl_6pyeeq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_af494b_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_af494b`
    WHERE mysql_tbl_af494b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_yli3hr_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_yli3hr`
    WHERE mysql_tbl_yli3hr.mysql_tbl_yli3hr_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT mysql_tbl_mrl26k_DATA_LIMIT_MB, COALESCE(mysql_tbl_fxn5l4_DATA_USED_MB, 0), mysql_tbl_mrl26k_MINUTES_LIMIT, COALESCE(mysql_tbl_fxn5l4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fxn5l4` U
    JOIN `mysql_tbl_mrl26k` P ON mysql_tbl_fxn5l4_PLAN_ID = mysql_tbl_mrl26k_PLAN_ID
    WHERE mysql_tbl_fxn5l4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_PROC1_zwx1tl();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9hecoy_PLAN_TYPE, mysql_tbl_9hecoy_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9hecoy`
    WHERE mysql_tbl_9hecoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nimxc4`
    WHERE mysql_tbl_9hecoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x6q3iu`
    WHERE mysql_tbl_vgy2j8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);