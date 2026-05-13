/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zczr0` (
    `mysql_tbl_6zczr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zczr0` (`mysql_tbl_6zczr0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxx1t0` (
    `mysql_tbl_fxx1t0_supplier_id` INT,
    `mysql_tbl_fxx1t0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxx1t0` (`mysql_tbl_fxx1t0_supplier_id`, `mysql_tbl_fxx1t0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7u39` (
    `mysql_tbl_mf7u39_customer_id` INT,
    `mysql_tbl_mf7u39_order_id` INT
);

INSERT INTO `mysql_tbl_mf7u39` (`mysql_tbl_mf7u39_customer_id`, `mysql_tbl_mf7u39_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekuj8` (
    `mysql_tbl_rekuj8_return_id` INT,
    `mysql_tbl_rekuj8_transaction_id` INT,
    `mysql_tbl_rekuj8_customer_id` INT,
    `mysql_tbl_rekuj8_return_date` DATE,
    `mysql_tbl_rekuj8_item_count` INT,
    `mysql_tbl_rekuj8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6xzx` (
    `mysql_tbl_4s6xzx_transaction_id` INT,
    `mysql_tbl_4s6xzx_store_id` INT,
    `mysql_tbl_4s6xzx_transaction_date` DATE,
    `mysql_tbl_4s6xzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rekuj8` (`mysql_tbl_rekuj8_return_id`, `mysql_tbl_rekuj8_transaction_id`, `mysql_tbl_rekuj8_customer_id`, `mysql_tbl_rekuj8_return_date`, `mysql_tbl_rekuj8_item_count`, `mysql_tbl_rekuj8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4s6xzx` (`mysql_tbl_4s6xzx_transaction_id`, `mysql_tbl_4s6xzx_store_id`, `mysql_tbl_4s6xzx_transaction_date`, `mysql_tbl_4s6xzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppavh` (
    `mysql_tbl_vppavh_project_id` INT,
    `mysql_tbl_vppavh_client_id` INT,
    `mysql_tbl_vppavh_project_type` VARCHAR(50),
    `mysql_tbl_vppavh_estimated_hours` INT,
    `mysql_tbl_vppavh_actual_hours` INT,
    `mysql_tbl_vppavh_labor_rate` INT,
    `mysql_tbl_vppavh_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3y4hr` (
    `mysql_tbl_n3y4hr_contractor_id` INT,
    `mysql_tbl_n3y4hr_name` VARCHAR(50),
    `mysql_tbl_n3y4hr_specialty` INT,
    `mysql_tbl_n3y4hr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vppavh` (`mysql_tbl_vppavh_project_id`, `mysql_tbl_vppavh_client_id`, `mysql_tbl_vppavh_project_type`, `mysql_tbl_vppavh_estimated_hours`, `mysql_tbl_vppavh_actual_hours`, `mysql_tbl_vppavh_labor_rate`, `mysql_tbl_vppavh_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n3y4hr` (`mysql_tbl_n3y4hr_contractor_id`, `mysql_tbl_n3y4hr_name`, `mysql_tbl_n3y4hr_specialty`, `mysql_tbl_n3y4hr_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4rek2` (
    `mysql_tbl_e4rek2_campaign_id` INT,
    `mysql_tbl_e4rek2_target_audience_size` INT,
    `mysql_tbl_e4rek2_budget` INT,
    `mysql_tbl_e4rek2_start_date` DATE,
    `mysql_tbl_e4rek2_end_date` DATE,
    `mysql_tbl_e4rek2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay29a2` (
    `mysql_tbl_ay29a2_conversion_id` INT,
    `mysql_tbl_ay29a2_campaign_id` INT,
    `mysql_tbl_ay29a2_conversion_date` DATE,
    `mysql_tbl_ay29a2_conversion_value` INT
);

INSERT INTO `mysql_tbl_e4rek2` (`mysql_tbl_e4rek2_campaign_id`, `mysql_tbl_e4rek2_target_audience_size`, `mysql_tbl_e4rek2_budget`, `mysql_tbl_e4rek2_start_date`, `mysql_tbl_e4rek2_end_date`, `mysql_tbl_e4rek2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ay29a2` (`mysql_tbl_ay29a2_conversion_id`, `mysql_tbl_ay29a2_campaign_id`, `mysql_tbl_ay29a2_conversion_date`, `mysql_tbl_ay29a2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wez9ts` (
    `mysql_tbl_wez9ts_supplier_id` INT
);

INSERT INTO `mysql_tbl_wez9ts` (`mysql_tbl_wez9ts_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_051wps` (
    `mysql_tbl_051wps_campaign_id` INT,
    `mysql_tbl_051wps_channel` INT,
    `mysql_tbl_051wps_budget` INT,
    `mysql_tbl_051wps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogbjs` (
    `mysql_tbl_bogbjs_conversion_id` INT,
    `mysql_tbl_bogbjs_campaign_id` INT,
    `mysql_tbl_bogbjs_conversion_value` INT
);

INSERT INTO `mysql_tbl_051wps` (`mysql_tbl_051wps_campaign_id`, `mysql_tbl_051wps_channel`, `mysql_tbl_051wps_budget`, `mysql_tbl_051wps_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bogbjs` (`mysql_tbl_bogbjs_conversion_id`, `mysql_tbl_bogbjs_campaign_id`, `mysql_tbl_bogbjs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz99ej` (
    `mysql_tbl_jz99ej_order_id` INT,
    `mysql_tbl_jz99ej_customer_id` INT,
    `mysql_tbl_jz99ej_order_date` DATE,
    `mysql_tbl_jz99ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz99ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2e8g` (
    `mysql_tbl_sv2e8g_order_id` INT,
    `mysql_tbl_sv2e8g_product_id` INT,
    `mysql_tbl_sv2e8g_quantity` INT
);

INSERT INTO `mysql_tbl_jz99ej` (`mysql_tbl_jz99ej_order_id`, `mysql_tbl_jz99ej_customer_id`, `mysql_tbl_jz99ej_order_date`, `mysql_tbl_jz99ej_total_amount`, `mysql_tbl_jz99ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv2e8g` (`mysql_tbl_sv2e8g_order_id`, `mysql_tbl_sv2e8g_product_id`, `mysql_tbl_sv2e8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2sbj` (
    `mysql_tbl_yv2sbj_property_id` INT,
    `mysql_tbl_yv2sbj_location` INT,
    `mysql_tbl_yv2sbj_bedrooms` INT,
    `mysql_tbl_yv2sbj_bathrooms` INT,
    `mysql_tbl_yv2sbj_monthly_rent` INT,
    `mysql_tbl_yv2sbj_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrrs5` (
    `mysql_tbl_tfrrs5_request_id` INT,
    `mysql_tbl_tfrrs5_property_id` INT,
    `mysql_tbl_tfrrs5_request_date` DATE,
    `mysql_tbl_tfrrs5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_tfrrs5_priority` INT
);

INSERT INTO `mysql_tbl_yv2sbj` (`mysql_tbl_yv2sbj_property_id`, `mysql_tbl_yv2sbj_location`, `mysql_tbl_yv2sbj_bedrooms`, `mysql_tbl_yv2sbj_bathrooms`, `mysql_tbl_yv2sbj_monthly_rent`, `mysql_tbl_yv2sbj_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tfrrs5` (`mysql_tbl_tfrrs5_request_id`, `mysql_tbl_tfrrs5_property_id`, `mysql_tbl_tfrrs5_request_date`, `mysql_tbl_tfrrs5_estimated_cost`, `mysql_tbl_tfrrs5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtdun` (
    `mysql_tbl_ygtdun_rental_id` INT,
    `mysql_tbl_ygtdun_equipment_id` INT,
    `mysql_tbl_ygtdun_customer_id` INT,
    `mysql_tbl_ygtdun_rental_date` DATE,
    `mysql_tbl_ygtdun_return_date` DATE,
    `mysql_tbl_ygtdun_daily_rate` INT,
    `mysql_tbl_ygtdun_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnly8f` (
    `mysql_tbl_bnly8f_equipment_id` INT,
    `mysql_tbl_bnly8f_name` VARCHAR(50),
    `mysql_tbl_bnly8f_category` INT,
    `mysql_tbl_bnly8f_replacement_value` INT,
    `mysql_tbl_bnly8f_is_insured` INT
);

INSERT INTO `mysql_tbl_ygtdun` (`mysql_tbl_ygtdun_rental_id`, `mysql_tbl_ygtdun_equipment_id`, `mysql_tbl_ygtdun_customer_id`, `mysql_tbl_ygtdun_rental_date`, `mysql_tbl_ygtdun_return_date`, `mysql_tbl_ygtdun_daily_rate`, `mysql_tbl_ygtdun_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bnly8f` (`mysql_tbl_bnly8f_equipment_id`, `mysql_tbl_bnly8f_name`, `mysql_tbl_bnly8f_category`, `mysql_tbl_bnly8f_replacement_value`, `mysql_tbl_bnly8f_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ygl8y` (
    `mysql_tbl_0ygl8y_customer_id` INT,
    `mysql_tbl_0ygl8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ygl8y` (`mysql_tbl_0ygl8y_customer_id`, `mysql_tbl_0ygl8y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy872b` (
    `mysql_tbl_oy872b_supplier_id` INT,
    `mysql_tbl_oy872b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oy872b` (`mysql_tbl_oy872b_supplier_id`, `mysql_tbl_oy872b_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6zczr0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6zczr0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mf7u39_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mf7u39`
    WHERE mysql_tbl_mf7u39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxx1t0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fxx1t0`
    WHERE mysql_tbl_fxx1t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0ygl8y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ygl8y`
    WHERE mysql_tbl_0ygl8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy872b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oy872b`
    WHERE mysql_tbl_oy872b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4s6xzx`
    WHERE mysql_tbl_4s6xzx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4s6xzx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_rekuj8` R
    JOIN `mysql_tbl_4s6xzx` T ON mysql_tbl_rekuj8_TRANSACTION_ID = mysql_tbl_4s6xzx_TRANSACTION_ID
    WHERE mysql_tbl_4s6xzx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rekuj8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_e4rek2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_e4rek2`
    WHERE mysql_tbl_e4rek2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ay29a2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ay29a2`
    WHERE mysql_tbl_ay29a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_051wps_CHANNEL, COALESCE(mysql_tbl_051wps_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_051wps`
    WHERE mysql_tbl_051wps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bogbjs`
    WHERE mysql_tbl_bogbjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0omi2`
    WHERE mysql_tbl_wez9ts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ygtdun_RENTAL_DATE, mysql_tbl_ygtdun_RETURN_DATE, mysql_tbl_ygtdun_DAILY_RATE, mysql_tbl_ygtdun_DEPOSIT_AMOUNT, mysql_tbl_bnly8f_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ygtdun` R
    JOIN `mysql_tbl_bnly8f` E ON mysql_tbl_ygtdun_EQUIPMENT_ID = mysql_tbl_bnly8f_EQUIPMENT_ID
    WHERE mysql_tbl_ygtdun_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_sv2e8g_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_sv2e8g` OI
    JOIN `mysql_tbl_f0omi2` P ON mysql_tbl_sv2e8g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sv2e8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_yv2sbj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yv2sbj_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yv2sbj`
    WHERE mysql_tbl_yv2sbj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tfrrs5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_tfrrs5`
    WHERE mysql_tbl_tfrrs5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vppavh_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_vppavh_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_vppavh_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vppavh`
    WHERE mysql_tbl_vppavh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vppavh_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_vppavh`
    WHERE mysql_tbl_vppavh_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2766m3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_2766m3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2766m3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_2766m3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2766m3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_2766m3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_SUM);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();