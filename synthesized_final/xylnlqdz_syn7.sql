/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eudgcl` (
    `mysql_tbl_eudgcl_plan_id` INT,
    `mysql_tbl_eudgcl_plan_name` VARCHAR(50),
    `mysql_tbl_eudgcl_monthly_price` DECIMAL(10,2),
    `mysql_tbl_eudgcl_data_limit_mb` TEXT,
    `mysql_tbl_eudgcl_minutes_limit` INT,
    `mysql_tbl_eudgcl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a937p4` (
    `mysql_tbl_a937p4_sub_id` INT,
    `mysql_tbl_a937p4_user_id` INT,
    `mysql_tbl_a937p4_plan_id` INT,
    `mysql_tbl_a937p4_start_date` DATE,
    `mysql_tbl_a937p4_data_used_mb` TEXT,
    `mysql_tbl_a937p4_minutes_used` INT,
    `mysql_tbl_a937p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eudgcl` (`mysql_tbl_eudgcl_plan_id`, `mysql_tbl_eudgcl_plan_name`, `mysql_tbl_eudgcl_monthly_price`, `mysql_tbl_eudgcl_data_limit_mb`, `mysql_tbl_eudgcl_minutes_limit`, `mysql_tbl_eudgcl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_a937p4` (`mysql_tbl_a937p4_sub_id`, `mysql_tbl_a937p4_user_id`, `mysql_tbl_a937p4_plan_id`, `mysql_tbl_a937p4_start_date`, `mysql_tbl_a937p4_data_used_mb`, `mysql_tbl_a937p4_minutes_used`, `mysql_tbl_a937p4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s29ee9` (
    `mysql_tbl_s29ee9_customer_id` INT,
    `mysql_tbl_s29ee9_registration_date` DATE
);

INSERT INTO `mysql_tbl_s29ee9` (`mysql_tbl_s29ee9_customer_id`, `mysql_tbl_s29ee9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ys60f` (
    `mysql_tbl_1ys60f_customer_id` INT,
    `mysql_tbl_1ys60f_order_date` DATE
);

INSERT INTO `mysql_tbl_1ys60f` (`mysql_tbl_1ys60f_customer_id`, `mysql_tbl_1ys60f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip74zr` (
    `mysql_tbl_ip74zr_customer_id` INT,
    `mysql_tbl_ip74zr_plan_type` VARCHAR(50),
    `mysql_tbl_ip74zr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip74zr` (`mysql_tbl_ip74zr_customer_id`, `mysql_tbl_ip74zr_plan_type`, `mysql_tbl_ip74zr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ivsp` (
    `mysql_tbl_l6ivsp_supplier_id` INT,
    `mysql_tbl_l6ivsp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l6ivsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6ivsp` (`mysql_tbl_l6ivsp_supplier_id`, `mysql_tbl_l6ivsp_supplier_rating`, `mysql_tbl_l6ivsp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqkqx` (
    `mysql_tbl_5jqkqx_supplier_id` INT,
    `mysql_tbl_5jqkqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jqkqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jqkqx` (`mysql_tbl_5jqkqx_supplier_id`, `mysql_tbl_5jqkqx_supplier_rating`, `mysql_tbl_5jqkqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hoflb` (
    `mysql_tbl_8hoflb_country` INT
);

INSERT INTO `mysql_tbl_8hoflb` (`mysql_tbl_8hoflb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23txm` (
    `mysql_tbl_i23txm_order_id` INT,
    `mysql_tbl_i23txm_customer_id` INT,
    `mysql_tbl_i23txm_order_date` DATE,
    `mysql_tbl_i23txm_total_amount` DECIMAL(10,2),
    `mysql_tbl_i23txm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi0u4` (
    `mysql_tbl_1wi0u4_shipment_id` INT,
    `mysql_tbl_1wi0u4_order_id` INT,
    `mysql_tbl_1wi0u4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1wi0u4_carrier` INT
);

INSERT INTO `mysql_tbl_i23txm` (`mysql_tbl_i23txm_order_id`, `mysql_tbl_i23txm_customer_id`, `mysql_tbl_i23txm_order_date`, `mysql_tbl_i23txm_total_amount`, `mysql_tbl_i23txm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1wi0u4` (`mysql_tbl_1wi0u4_shipment_id`, `mysql_tbl_1wi0u4_order_id`, `mysql_tbl_1wi0u4_shipping_cost`, `mysql_tbl_1wi0u4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufg2dz` (
    `mysql_tbl_ufg2dz_campaign_id` INT,
    `mysql_tbl_ufg2dz_channel` INT
);

INSERT INTO `mysql_tbl_ufg2dz` (`mysql_tbl_ufg2dz_campaign_id`, `mysql_tbl_ufg2dz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0zxye` (
    `mysql_tbl_h0zxye_emp_id` INT,
    `mysql_tbl_h0zxye_department_id` INT,
    `mysql_tbl_h0zxye_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0zxye` (`mysql_tbl_h0zxye_emp_id`, `mysql_tbl_h0zxye_department_id`, `mysql_tbl_h0zxye_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jqkqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jqkqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jqkqx`
    WHERE mysql_tbl_5jqkqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s29ee9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_s29ee9`
    WHERE mysql_tbl_s29ee9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1ys60f_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1ys60f`
    WHERE mysql_tbl_1ys60f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ip74zr_PLAN_TYPE, COALESCE(mysql_tbl_ip74zr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ip74zr`
    WHERE mysql_tbl_ip74zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1wi0u4`
    WHERE mysql_tbl_1wi0u4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1wi0u4` S
    JOIN `mysql_tbl_i23txm` O ON mysql_tbl_1wi0u4_ORDER_ID = mysql_tbl_i23txm_ORDER_ID
    WHERE mysql_tbl_1wi0u4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_i23txm_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ufg2dz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ufg2dz`
    WHERE mysql_tbl_ufg2dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h0zxye_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h0zxye`
    WHERE mysql_tbl_h0zxye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6ivsp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l6ivsp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l6ivsp`
    WHERE mysql_tbl_l6ivsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xn6yyj`
    WHERE mysql_tbl_l6ivsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_eudgcl_DATA_LIMIT_MB, COALESCE(mysql_tbl_a937p4_DATA_USED_MB, 0), mysql_tbl_eudgcl_MINUTES_LIMIT, COALESCE(mysql_tbl_a937p4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_a937p4` U
    JOIN `mysql_tbl_eudgcl` P ON mysql_tbl_a937p4_PLAN_ID = mysql_tbl_eudgcl_PLAN_ID
    WHERE mysql_tbl_a937p4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);