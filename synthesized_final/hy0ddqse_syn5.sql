/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkjk3` (
    `mysql_tbl_lfkjk3_order_id` INT,
    `mysql_tbl_lfkjk3_customer_id` INT,
    `mysql_tbl_lfkjk3_order_date` DATE,
    `mysql_tbl_lfkjk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfkjk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyodqf` (
    `mysql_tbl_uyodqf_refund_id` INT,
    `mysql_tbl_uyodqf_order_id` INT,
    `mysql_tbl_uyodqf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfkjk3` (`mysql_tbl_lfkjk3_order_id`, `mysql_tbl_lfkjk3_customer_id`, `mysql_tbl_lfkjk3_order_date`, `mysql_tbl_lfkjk3_total_amount`, `mysql_tbl_lfkjk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyodqf` (`mysql_tbl_uyodqf_refund_id`, `mysql_tbl_uyodqf_order_id`, `mysql_tbl_uyodqf_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smt66f` (
    `mysql_tbl_smt66f_device_id` INT,
    `mysql_tbl_smt66f_location` INT,
    `mysql_tbl_smt66f_device_type` VARCHAR(50),
    `mysql_tbl_smt66f_last_maintenance_date` DATE,
    `mysql_tbl_smt66f_operating_hours` DECIMAL(3,1),
    `mysql_tbl_smt66f_failure_probability` INT
);

INSERT INTO `mysql_tbl_smt66f` (`mysql_tbl_smt66f_device_id`, `mysql_tbl_smt66f_location`, `mysql_tbl_smt66f_device_type`, `mysql_tbl_smt66f_last_maintenance_date`, `mysql_tbl_smt66f_operating_hours`, `mysql_tbl_smt66f_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhe0w3` (
    `mysql_tbl_nhe0w3_sale_id` INT,
    `mysql_tbl_nhe0w3_product_id` INT,
    `mysql_tbl_nhe0w3_quantity` INT,
    `mysql_tbl_nhe0w3_sale_date` DATE,
    `mysql_tbl_nhe0w3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhe0w3` (`mysql_tbl_nhe0w3_sale_id`, `mysql_tbl_nhe0w3_product_id`, `mysql_tbl_nhe0w3_quantity`, `mysql_tbl_nhe0w3_sale_date`, `mysql_tbl_nhe0w3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcr9g` (
    `mysql_tbl_mlcr9g_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mlcr9g` (`mysql_tbl_mlcr9g_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejuq4b` (
    `mysql_tbl_ejuq4b_member_id` INT,
    `mysql_tbl_ejuq4b_tier_level` INT,
    `mysql_tbl_ejuq4b_total_miles` DECIMAL(10,2),
    `mysql_tbl_ejuq4b_miles_expired` INT,
    `mysql_tbl_ejuq4b_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqoubk` (
    `mysql_tbl_eqoubk_redemption_id` INT,
    `mysql_tbl_eqoubk_member_id` INT,
    `mysql_tbl_eqoubk_flight_id` INT,
    `mysql_tbl_eqoubk_miles_used` INT,
    `mysql_tbl_eqoubk_booking_date` DATE
);

INSERT INTO `mysql_tbl_ejuq4b` (`mysql_tbl_ejuq4b_member_id`, `mysql_tbl_ejuq4b_tier_level`, `mysql_tbl_ejuq4b_total_miles`, `mysql_tbl_ejuq4b_miles_expired`, `mysql_tbl_ejuq4b_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_eqoubk` (`mysql_tbl_eqoubk_redemption_id`, `mysql_tbl_eqoubk_member_id`, `mysql_tbl_eqoubk_flight_id`, `mysql_tbl_eqoubk_miles_used`, `mysql_tbl_eqoubk_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox48tz` (
    `mysql_tbl_ox48tz_customer_id` INT,
    `mysql_tbl_ox48tz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox48tz` (`mysql_tbl_ox48tz_customer_id`, `mysql_tbl_ox48tz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqq7e` (
    `mysql_tbl_2lqq7e_zone_id` INT,
    `mysql_tbl_2lqq7e_weight_min` INT,
    `mysql_tbl_2lqq7e_weight_max` INT,
    `mysql_tbl_2lqq7e_base_rate` INT,
    `mysql_tbl_2lqq7e_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5n2d` (
    `mysql_tbl_ha5n2d_order_id` INT,
    `mysql_tbl_ha5n2d_destination_zone` INT,
    `mysql_tbl_ha5n2d_package_weight` INT
);

INSERT INTO `mysql_tbl_2lqq7e` (`mysql_tbl_2lqq7e_zone_id`, `mysql_tbl_2lqq7e_weight_min`, `mysql_tbl_2lqq7e_weight_max`, `mysql_tbl_2lqq7e_base_rate`, `mysql_tbl_2lqq7e_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ha5n2d` (`mysql_tbl_ha5n2d_order_id`, `mysql_tbl_ha5n2d_destination_zone`, `mysql_tbl_ha5n2d_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vjjp` (
    `mysql_tbl_e1vjjp_order_id` INT,
    `mysql_tbl_e1vjjp_customer_id` INT,
    `mysql_tbl_e1vjjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1vjjp` (`mysql_tbl_e1vjjp_order_id`, `mysql_tbl_e1vjjp_customer_id`, `mysql_tbl_e1vjjp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bw45i` (
    `mysql_tbl_4bw45i_supplier_id` INT
);

INSERT INTO `mysql_tbl_4bw45i` (`mysql_tbl_4bw45i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhim22` (
    `mysql_tbl_yhim22_product_id` INT,
    `mysql_tbl_yhim22_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhim22` (`mysql_tbl_yhim22_product_id`, `mysql_tbl_yhim22_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_591km3` (
    `mysql_tbl_591km3_emp_id` INT,
    `mysql_tbl_591km3_manager_id` INT
);

INSERT INTO `mysql_tbl_591km3` (`mysql_tbl_591km3_emp_id`, `mysql_tbl_591km3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2scing` (
    `mysql_tbl_2scing_property_id` INT,
    `mysql_tbl_2scing_location` INT,
    `mysql_tbl_2scing_bedrooms` INT,
    `mysql_tbl_2scing_bathrooms` INT,
    `mysql_tbl_2scing_monthly_rent` INT,
    `mysql_tbl_2scing_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_864bw3` (
    `mysql_tbl_864bw3_request_id` INT,
    `mysql_tbl_864bw3_property_id` INT,
    `mysql_tbl_864bw3_request_date` DATE,
    `mysql_tbl_864bw3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_864bw3_priority` INT
);

INSERT INTO `mysql_tbl_2scing` (`mysql_tbl_2scing_property_id`, `mysql_tbl_2scing_location`, `mysql_tbl_2scing_bedrooms`, `mysql_tbl_2scing_bathrooms`, `mysql_tbl_2scing_monthly_rent`, `mysql_tbl_2scing_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_864bw3` (`mysql_tbl_864bw3_request_id`, `mysql_tbl_864bw3_property_id`, `mysql_tbl_864bw3_request_date`, `mysql_tbl_864bw3_estimated_cost`, `mysql_tbl_864bw3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhllb0` (
    `mysql_tbl_hhllb0_product_id` INT,
    `mysql_tbl_hhllb0_price` DECIMAL(10,2),
    `mysql_tbl_hhllb0_stock_quantity` INT,
    `mysql_tbl_hhllb0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80mr9` (
    `mysql_tbl_c80mr9_order_id` INT,
    `mysql_tbl_c80mr9_product_id` INT,
    `mysql_tbl_c80mr9_quantity` INT
);

INSERT INTO `mysql_tbl_hhllb0` (`mysql_tbl_hhllb0_product_id`, `mysql_tbl_hhllb0_price`, `mysql_tbl_hhllb0_stock_quantity`, `mysql_tbl_hhllb0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_c80mr9` (`mysql_tbl_c80mr9_order_id`, `mysql_tbl_c80mr9_product_id`, `mysql_tbl_c80mr9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwelz` (
    `mysql_tbl_9wwelz_campaign_id` INT,
    `mysql_tbl_9wwelz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wwelz` (`mysql_tbl_9wwelz_campaign_id`, `mysql_tbl_9wwelz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01con` (
    `mysql_tbl_g01con_campaign_id` INT,
    `mysql_tbl_g01con_channel_type` VARCHAR(50),
    `mysql_tbl_g01con_target_demographic` INT,
    `mysql_tbl_g01con_budget` INT,
    `mysql_tbl_g01con_start_date` DATE,
    `mysql_tbl_g01con_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjnpjj` (
    `mysql_tbl_bjnpjj_conversion_id` INT,
    `mysql_tbl_bjnpjj_campaign_id` INT,
    `mysql_tbl_bjnpjj_conversion_value` INT,
    `mysql_tbl_bjnpjj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bjnpjj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g01con` (`mysql_tbl_g01con_campaign_id`, `mysql_tbl_g01con_channel_type`, `mysql_tbl_g01con_target_demographic`, `mysql_tbl_g01con_budget`, `mysql_tbl_g01con_start_date`, `mysql_tbl_g01con_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bjnpjj` (`mysql_tbl_bjnpjj_conversion_id`, `mysql_tbl_bjnpjj_campaign_id`, `mysql_tbl_bjnpjj_conversion_value`, `mysql_tbl_bjnpjj_conversion_cost`, `mysql_tbl_bjnpjj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ox48tz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ox48tz`
    WHERE mysql_tbl_ox48tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejuq4b_TOTAL_MILES, 0), COALESCE(mysql_tbl_ejuq4b_MILES_EXPIRED, 0), mysql_tbl_ejuq4b_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ejuq4b`
    WHERE mysql_tbl_ejuq4b_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhllb0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hhllb0`
    WHERE mysql_tbl_hhllb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c80mr9_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_c80mr9`
    WHERE mysql_tbl_c80mr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9wwelz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9wwelz`
    WHERE mysql_tbl_9wwelz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_unc1zd`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + DATE_COUNT));
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

    SELECT COALESCE(mysql_tbl_g01con_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g01con`
    WHERE mysql_tbl_g01con_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bjnpjj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bjnpjj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bjnpjj`
    WHERE mysql_tbl_bjnpjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_unc1zd` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_unc1zd` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2scing_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2scing_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2scing`
    WHERE mysql_tbl_2scing_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_864bw3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_864bw3`
    WHERE mysql_tbl_864bw3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lqq7e_BASE_RATE, 10), COALESCE(mysql_tbl_2lqq7e_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2lqq7e`
    WHERE mysql_tbl_2lqq7e_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2lqq7e_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2lqq7e_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smt66f_OPERATING_HOURS, 0), COALESCE(mysql_tbl_smt66f_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_smt66f`
    WHERE mysql_tbl_smt66f_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_smt66f_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_smt66f`
    WHERE mysql_tbl_smt66f_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhe0w3_QUANTITY * mysql_tbl_nhe0w3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_nhe0w3`
    WHERE YEAR(mysql_tbl_nhe0w3_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhim22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yhim22`
    WHERE mysql_tbl_yhim22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_591km3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_591km3`
    WHERE mysql_tbl_591km3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5pjt9r`
    WHERE mysql_tbl_4bw45i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1vjjp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e1vjjp`
    WHERE mysql_tbl_e1vjjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1vjjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1vjjp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mlcr9g`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_8uq05s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyodqf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uyodqf`
    WHERE mysql_tbl_uyodqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);