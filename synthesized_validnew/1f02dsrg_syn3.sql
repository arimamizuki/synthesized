/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfk5j2` (
    `mysql_tbl_dfk5j2_customer_id` INT,
    `mysql_tbl_dfk5j2_start_date` DATE,
    `mysql_tbl_dfk5j2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfk5j2` (`mysql_tbl_dfk5j2_customer_id`, `mysql_tbl_dfk5j2_start_date`, `mysql_tbl_dfk5j2_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jhdf` (
    `mysql_tbl_l0jhdf_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_l0jhdf` (`mysql_tbl_l0jhdf_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuimh4` (
    `mysql_tbl_wuimh4_product_id` INT,
    `mysql_tbl_wuimh4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wuimh4` (`mysql_tbl_wuimh4_product_id`, `mysql_tbl_wuimh4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grk0c3` (
    `mysql_tbl_grk0c3_supplier_id` INT,
    `mysql_tbl_grk0c3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grk0c3` (`mysql_tbl_grk0c3_supplier_id`, `mysql_tbl_grk0c3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0bw9` (
    `mysql_tbl_qw0bw9_customer_id` INT,
    `mysql_tbl_qw0bw9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_domqoc` (
    `mysql_tbl_domqoc_order_id` INT,
    `mysql_tbl_domqoc_customer_id` INT,
    `mysql_tbl_domqoc_order_date` DATE,
    `mysql_tbl_domqoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw0bw9` (`mysql_tbl_qw0bw9_customer_id`, `mysql_tbl_qw0bw9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_domqoc` (`mysql_tbl_domqoc_order_id`, `mysql_tbl_domqoc_customer_id`, `mysql_tbl_domqoc_order_date`, `mysql_tbl_domqoc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9kv4w` (
    `mysql_tbl_j9kv4w_order_id` INT,
    `mysql_tbl_j9kv4w_customer_id` INT,
    `mysql_tbl_j9kv4w_order_date` DATE,
    `mysql_tbl_j9kv4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9kv4w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7574wp` (
    `mysql_tbl_7574wp_shipment_id` INT,
    `mysql_tbl_7574wp_order_id` INT,
    `mysql_tbl_7574wp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7574wp_carrier` INT
);

INSERT INTO `mysql_tbl_j9kv4w` (`mysql_tbl_j9kv4w_order_id`, `mysql_tbl_j9kv4w_customer_id`, `mysql_tbl_j9kv4w_order_date`, `mysql_tbl_j9kv4w_total_amount`, `mysql_tbl_j9kv4w_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7574wp` (`mysql_tbl_7574wp_shipment_id`, `mysql_tbl_7574wp_order_id`, `mysql_tbl_7574wp_shipping_cost`, `mysql_tbl_7574wp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79rj67` (
    `mysql_tbl_79rj67_video_id` INT,
    `mysql_tbl_79rj67_creator_id` INT,
    `mysql_tbl_79rj67_title` INT,
    `mysql_tbl_79rj67_duration_seconds` INT,
    `mysql_tbl_79rj67_view_count` INT,
    `mysql_tbl_79rj67_upload_date` DATE,
    `mysql_tbl_79rj67_likes_count` INT
);

INSERT INTO `mysql_tbl_79rj67` (`mysql_tbl_79rj67_video_id`, `mysql_tbl_79rj67_creator_id`, `mysql_tbl_79rj67_title`, `mysql_tbl_79rj67_duration_seconds`, `mysql_tbl_79rj67_view_count`, `mysql_tbl_79rj67_upload_date`, `mysql_tbl_79rj67_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvn5aw` (
    `mysql_tbl_qvn5aw_customer_id` INT,
    `mysql_tbl_qvn5aw_status` VARCHAR(50),
    `mysql_tbl_qvn5aw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvn5aw` (`mysql_tbl_qvn5aw_customer_id`, `mysql_tbl_qvn5aw_status`, `mysql_tbl_qvn5aw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93cae` (
    `mysql_tbl_k93cae_supplier_id` INT,
    `mysql_tbl_k93cae_country` INT,
    `mysql_tbl_k93cae_on_time_delivery_rate` DATE,
    `mysql_tbl_k93cae_quality_score` INT,
    `mysql_tbl_k93cae_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zut53j` (
    `mysql_tbl_zut53j_order_id` INT,
    `mysql_tbl_zut53j_supplier_id` INT,
    `mysql_tbl_zut53j_order_date` DATE,
    `mysql_tbl_zut53j_expected_delivery` INT,
    `mysql_tbl_zut53j_actual_delivery` INT,
    `mysql_tbl_zut53j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k93cae` (`mysql_tbl_k93cae_supplier_id`, `mysql_tbl_k93cae_country`, `mysql_tbl_k93cae_on_time_delivery_rate`, `mysql_tbl_k93cae_quality_score`, `mysql_tbl_k93cae_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zut53j` (`mysql_tbl_zut53j_order_id`, `mysql_tbl_zut53j_supplier_id`, `mysql_tbl_zut53j_order_date`, `mysql_tbl_zut53j_expected_delivery`, `mysql_tbl_zut53j_actual_delivery`, `mysql_tbl_zut53j_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikrf0` (
    `mysql_tbl_jikrf0_project_id` INT,
    `mysql_tbl_jikrf0_client_id` INT,
    `mysql_tbl_jikrf0_project_manager_id` INT,
    `mysql_tbl_jikrf0_budget` INT,
    `mysql_tbl_jikrf0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jikrf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jikrf0` (`mysql_tbl_jikrf0_project_id`, `mysql_tbl_jikrf0_client_id`, `mysql_tbl_jikrf0_project_manager_id`, `mysql_tbl_jikrf0_budget`, `mysql_tbl_jikrf0_spent_amount`, `mysql_tbl_jikrf0_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rh86r` (
    `mysql_tbl_7rh86r_product_id` INT,
    `mysql_tbl_7rh86r_price` DECIMAL(10,2),
    `mysql_tbl_7rh86r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7rh86r` (`mysql_tbl_7rh86r_product_id`, `mysql_tbl_7rh86r_price`, `mysql_tbl_7rh86r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84t09` (
    `mysql_tbl_q84t09_appt_id` INT,
    `mysql_tbl_q84t09_customer_id` INT,
    `mysql_tbl_q84t09_service_id` INT,
    `mysql_tbl_q84t09_provider_id` INT,
    `mysql_tbl_q84t09_scheduled_time` DATE,
    `mysql_tbl_q84t09_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnwff7` (
    `mysql_tbl_nnwff7_service_id` INT,
    `mysql_tbl_nnwff7_service_name` VARCHAR(50),
    `mysql_tbl_nnwff7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q84t09` (`mysql_tbl_q84t09_appt_id`, `mysql_tbl_q84t09_customer_id`, `mysql_tbl_q84t09_service_id`, `mysql_tbl_q84t09_provider_id`, `mysql_tbl_q84t09_scheduled_time`, `mysql_tbl_q84t09_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnwff7` (`mysql_tbl_nnwff7_service_id`, `mysql_tbl_nnwff7_service_name`, `mysql_tbl_nnwff7_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9nrlt` (
    `mysql_tbl_w9nrlt_customer_id` INT,
    `mysql_tbl_w9nrlt_country` INT
);

INSERT INTO `mysql_tbl_w9nrlt` (`mysql_tbl_w9nrlt_customer_id`, `mysql_tbl_w9nrlt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9e0yh` (
    `mysql_tbl_y9e0yh_customer_id` INT
);

INSERT INTO `mysql_tbl_y9e0yh` (`mysql_tbl_y9e0yh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6kvll` (
    mysql_tbl_x6kvll_table_schema VARCHAR(64),
    mysql_tbl_x6kvll_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_x6kvll` (`mysql_tbl_x6kvll_table_schema`, `mysql_tbl_x6kvll_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li6l4c` (
    `mysql_tbl_li6l4c_employee_id` INT,
    `mysql_tbl_li6l4c_manager_id` INT,
    `mysql_tbl_li6l4c_department_id` INT,
    `mysql_tbl_li6l4c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vln3o7` (
    `mysql_tbl_vln3o7_department_id` INT,
    `mysql_tbl_vln3o7_name` VARCHAR(50),
    `mysql_tbl_vln3o7_budget` INT
);

INSERT INTO `mysql_tbl_li6l4c` (`mysql_tbl_li6l4c_employee_id`, `mysql_tbl_li6l4c_manager_id`, `mysql_tbl_li6l4c_department_id`, `mysql_tbl_li6l4c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vln3o7` (`mysql_tbl_vln3o7_department_id`, `mysql_tbl_vln3o7_name`, `mysql_tbl_vln3o7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kah0x6` (
    `mysql_tbl_kah0x6_campaign_id` INT,
    `mysql_tbl_kah0x6_channel` INT,
    `mysql_tbl_kah0x6_budget` INT,
    `mysql_tbl_kah0x6_start_date` DATE,
    `mysql_tbl_kah0x6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90sxqk` (
    `mysql_tbl_90sxqk_conversion_id` INT,
    `mysql_tbl_90sxqk_campaign_id` INT,
    `mysql_tbl_90sxqk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kah0x6` (`mysql_tbl_kah0x6_campaign_id`, `mysql_tbl_kah0x6_channel`, `mysql_tbl_kah0x6_budget`, `mysql_tbl_kah0x6_start_date`, `mysql_tbl_kah0x6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90sxqk` (`mysql_tbl_90sxqk_conversion_id`, `mysql_tbl_90sxqk_campaign_id`, `mysql_tbl_90sxqk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tiunx` (
    `mysql_tbl_1tiunx_order_id` INT,
    `mysql_tbl_1tiunx_customer_id` INT,
    `mysql_tbl_1tiunx_order_date` DATE,
    `mysql_tbl_1tiunx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqi4zz` (
    `mysql_tbl_mqi4zz_customer_id` INT,
    `mysql_tbl_mqi4zz_country` INT
);

INSERT INTO `mysql_tbl_1tiunx` (`mysql_tbl_1tiunx_order_id`, `mysql_tbl_1tiunx_customer_id`, `mysql_tbl_1tiunx_order_date`, `mysql_tbl_1tiunx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mqi4zz` (`mysql_tbl_mqi4zz_customer_id`, `mysql_tbl_mqi4zz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k93cae_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_k93cae_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_k93cae`
    WHERE mysql_tbl_k93cae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zut53j`
    WHERE mysql_tbl_zut53j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l0jhdf`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuimh4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wuimh4`
    WHERE mysql_tbl_wuimh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mqi4zz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mqi4zz` C
    JOIN `mysql_tbl_1tiunx` O ON mysql_tbl_mqi4zz_CUSTOMER_ID = mysql_tbl_1tiunx_CUSTOMER_ID
    WHERE mysql_tbl_mqi4zz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mqi4zz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mqi4zz` C
    JOIN `mysql_tbl_1tiunx` O ON mysql_tbl_mqi4zz_CUSTOMER_ID = mysql_tbl_1tiunx_CUSTOMER_ID
    WHERE mysql_tbl_mqi4zz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mqi4zz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1tiunx_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kah0x6_CHANNEL, DATEDIFF(mysql_tbl_kah0x6_END_DATE, mysql_tbl_kah0x6_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_kah0x6`
    WHERE mysql_tbl_kah0x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_90sxqk`
    WHERE mysql_tbl_90sxqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zubcqc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_llokg9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q84t09_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)), COALESCE(mysql_tbl_q84t09_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_q84t09`
    WHERE mysql_tbl_q84t09_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rh86r_PRICE, 0) * COALESCE(mysql_tbl_7rh86r_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7rh86r`
    WHERE mysql_tbl_7rh86r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jikrf0_BUDGET, 0), COALESCE(mysql_tbl_jikrf0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jikrf0`
    WHERE mysql_tbl_jikrf0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qvn5aw_STATUS, COALESCE(mysql_tbl_qvn5aw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qvn5aw`
    WHERE mysql_tbl_qvn5aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_x6kvll_TABLE_NAME 
        FROM `mysql_tbl_x6kvll` 
        WHERE mysql_tbl_x6kvll_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_x6kvll_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_llokg9`
    WHERE mysql_tbl_y9e0yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w9nrlt` C ON S.CUSTOMER_ID = mysql_tbl_w9nrlt_CUSTOMER_ID
    WHERE mysql_tbl_w9nrlt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_li6l4c_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_li6l4c` WHERE mysql_tbl_li6l4c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_li6l4c_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_li6l4c`
        WHERE mysql_tbl_li6l4c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_79rj67_VIEW_COUNT, 0), COALESCE(mysql_tbl_79rj67_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_79rj67`
    WHERE mysql_tbl_79rj67_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_79rj67`
    WHERE mysql_tbl_79rj67_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
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
    FROM `mysql_tbl_7574wp`
    WHERE mysql_tbl_7574wp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_7574wp` S
    JOIN `mysql_tbl_j9kv4w` O ON mysql_tbl_7574wp_ORDER_ID = mysql_tbl_j9kv4w_ORDER_ID
    WHERE mysql_tbl_7574wp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_j9kv4w_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_domqoc_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_domqoc`
    WHERE mysql_tbl_domqoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_grk0c3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_grk0c3`
    WHERE mysql_tbl_grk0c3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        SET V_I = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dfk5j2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dfk5j2`
    WHERE mysql_tbl_dfk5j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);