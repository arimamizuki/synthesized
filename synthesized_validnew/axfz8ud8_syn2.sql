/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ggvm` (
    `mysql_tbl_j8ggvm_product_id` INT,
    `mysql_tbl_j8ggvm_category_id` INT,
    `mysql_tbl_j8ggvm_price` DECIMAL(10,2),
    `mysql_tbl_j8ggvm_stock_quantity` INT,
    `mysql_tbl_j8ggvm_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdy5s` (
    `mysql_tbl_nfdy5s_supplier_id` INT,
    `mysql_tbl_nfdy5s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfdy5s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snsv1z` (
    `mysql_tbl_snsv1z_order_id` INT,
    `mysql_tbl_snsv1z_product_id` INT,
    `mysql_tbl_snsv1z_quantity` INT
);

INSERT INTO `mysql_tbl_j8ggvm` (`mysql_tbl_j8ggvm_product_id`, `mysql_tbl_j8ggvm_category_id`, `mysql_tbl_j8ggvm_price`, `mysql_tbl_j8ggvm_stock_quantity`, `mysql_tbl_j8ggvm_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_nfdy5s` (`mysql_tbl_nfdy5s_supplier_id`, `mysql_tbl_nfdy5s_supplier_rating`, `mysql_tbl_nfdy5s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_snsv1z` (`mysql_tbl_snsv1z_order_id`, `mysql_tbl_snsv1z_product_id`, `mysql_tbl_snsv1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrysp` (
    `mysql_tbl_wgrysp_campaign_id` INT,
    `mysql_tbl_wgrysp_channel` INT,
    `mysql_tbl_wgrysp_budget` INT,
    `mysql_tbl_wgrysp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyujjd` (
    `mysql_tbl_xyujjd_conversion_id` INT,
    `mysql_tbl_xyujjd_campaign_id` INT,
    `mysql_tbl_xyujjd_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgrysp` (`mysql_tbl_wgrysp_campaign_id`, `mysql_tbl_wgrysp_channel`, `mysql_tbl_wgrysp_budget`, `mysql_tbl_wgrysp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xyujjd` (`mysql_tbl_xyujjd_conversion_id`, `mysql_tbl_xyujjd_campaign_id`, `mysql_tbl_xyujjd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az4hyk` (
    `mysql_tbl_az4hyk_order_id` INT,
    `mysql_tbl_az4hyk_customer_id` INT,
    `mysql_tbl_az4hyk_order_date` DATE,
    `mysql_tbl_az4hyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_az4hyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmq5w4` (
    `mysql_tbl_qmq5w4_refund_id` INT,
    `mysql_tbl_qmq5w4_order_id` INT,
    `mysql_tbl_qmq5w4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az4hyk` (`mysql_tbl_az4hyk_order_id`, `mysql_tbl_az4hyk_customer_id`, `mysql_tbl_az4hyk_order_date`, `mysql_tbl_az4hyk_total_amount`, `mysql_tbl_az4hyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmq5w4` (`mysql_tbl_qmq5w4_refund_id`, `mysql_tbl_qmq5w4_order_id`, `mysql_tbl_qmq5w4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f1kn0` (
    `mysql_tbl_7f1kn0_budget` INT
);

INSERT INTO `mysql_tbl_7f1kn0` (`mysql_tbl_7f1kn0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ard3i` (
    `mysql_tbl_6ard3i_product_id` INT,
    `mysql_tbl_6ard3i_category_id` INT,
    `mysql_tbl_6ard3i_price` DECIMAL(10,2),
    `mysql_tbl_6ard3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ard3i` (`mysql_tbl_6ard3i_product_id`, `mysql_tbl_6ard3i_category_id`, `mysql_tbl_6ard3i_price`, `mysql_tbl_6ard3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4chs` (
    `mysql_tbl_1j4chs_cyear` INT
);

INSERT INTO `mysql_tbl_1j4chs` (`mysql_tbl_1j4chs_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2or1` (
    `mysql_tbl_mz2or1_customer_id` INT,
    `mysql_tbl_mz2or1_country` INT,
    `mysql_tbl_mz2or1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mz2or1` (`mysql_tbl_mz2or1_customer_id`, `mysql_tbl_mz2or1_country`, `mysql_tbl_mz2or1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35lzhd` (
    `mysql_tbl_35lzhd_category_id` INT,
    `mysql_tbl_35lzhd_price` DECIMAL(10,2),
    `mysql_tbl_35lzhd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_35lzhd` (`mysql_tbl_35lzhd_category_id`, `mysql_tbl_35lzhd_price`, `mysql_tbl_35lzhd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdktg` (
    `mysql_tbl_2xdktg_order_id` INT,
    `mysql_tbl_2xdktg_customer_id` INT,
    `mysql_tbl_2xdktg_order_date` DATE,
    `mysql_tbl_2xdktg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht248t` (
    `mysql_tbl_ht248t_customer_id` INT,
    `mysql_tbl_ht248t_country` INT
);

INSERT INTO `mysql_tbl_2xdktg` (`mysql_tbl_2xdktg_order_id`, `mysql_tbl_2xdktg_customer_id`, `mysql_tbl_2xdktg_order_date`, `mysql_tbl_2xdktg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ht248t` (`mysql_tbl_ht248t_customer_id`, `mysql_tbl_ht248t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn2sdn` (
    `mysql_tbl_jn2sdn_supplier_id` INT,
    `mysql_tbl_jn2sdn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jn2sdn` (`mysql_tbl_jn2sdn_supplier_id`, `mysql_tbl_jn2sdn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c6f7t` (
    `mysql_tbl_2c6f7t_order_id` INT,
    `mysql_tbl_2c6f7t_customer_id` INT,
    `mysql_tbl_2c6f7t_order_date` DATE,
    `mysql_tbl_2c6f7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c6f7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2pbu` (
    `mysql_tbl_hs2pbu_shipment_id` INT,
    `mysql_tbl_hs2pbu_order_id` INT,
    `mysql_tbl_hs2pbu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2c6f7t` (`mysql_tbl_2c6f7t_order_id`, `mysql_tbl_2c6f7t_customer_id`, `mysql_tbl_2c6f7t_order_date`, `mysql_tbl_2c6f7t_total_amount`, `mysql_tbl_2c6f7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hs2pbu` (`mysql_tbl_hs2pbu_shipment_id`, `mysql_tbl_hs2pbu_order_id`, `mysql_tbl_hs2pbu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4wpc` (
    `mysql_tbl_ef4wpc_appointment_id` INT,
    `mysql_tbl_ef4wpc_pet_id` INT,
    `mysql_tbl_ef4wpc_service_type` VARCHAR(50),
    `mysql_tbl_ef4wpc_appointment_date` DATE,
    `mysql_tbl_ef4wpc_duration_minutes` INT,
    `mysql_tbl_ef4wpc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1jll` (
    `mysql_tbl_pe1jll_pet_id` INT,
    `mysql_tbl_pe1jll_breed` INT,
    `mysql_tbl_pe1jll_size` INT,
    `mysql_tbl_pe1jll_age_months` INT
);

INSERT INTO `mysql_tbl_ef4wpc` (`mysql_tbl_ef4wpc_appointment_id`, `mysql_tbl_ef4wpc_pet_id`, `mysql_tbl_ef4wpc_service_type`, `mysql_tbl_ef4wpc_appointment_date`, `mysql_tbl_ef4wpc_duration_minutes`, `mysql_tbl_ef4wpc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pe1jll` (`mysql_tbl_pe1jll_pet_id`, `mysql_tbl_pe1jll_breed`, `mysql_tbl_pe1jll_size`, `mysql_tbl_pe1jll_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asox1g` (
    `mysql_tbl_asox1g_appointment_id` INT,
    `mysql_tbl_asox1g_customer_id` INT,
    `mysql_tbl_asox1g_car_id` INT,
    `mysql_tbl_asox1g_wash_type` VARCHAR(50),
    `mysql_tbl_asox1g_appointment_date` DATE,
    `mysql_tbl_asox1g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqkfp` (
    `mysql_tbl_nfqkfp_car_id` INT,
    `mysql_tbl_nfqkfp_make` INT,
    `mysql_tbl_nfqkfp_model` INT,
    `mysql_tbl_nfqkfp_car_type` VARCHAR(50),
    `mysql_tbl_nfqkfp_size_category` INT
);

INSERT INTO `mysql_tbl_asox1g` (`mysql_tbl_asox1g_appointment_id`, `mysql_tbl_asox1g_customer_id`, `mysql_tbl_asox1g_car_id`, `mysql_tbl_asox1g_wash_type`, `mysql_tbl_asox1g_appointment_date`, `mysql_tbl_asox1g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfqkfp` (`mysql_tbl_nfqkfp_car_id`, `mysql_tbl_nfqkfp_make`, `mysql_tbl_nfqkfp_model`, `mysql_tbl_nfqkfp_car_type`, `mysql_tbl_nfqkfp_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8ggvm_PRICE, 0), COALESCE(mysql_tbl_j8ggvm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nfdy5s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfdy5s_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8ggvm` P
    LEFT JOIN `mysql_tbl_nfdy5s` S ON mysql_tbl_j8ggvm_SUPPLIER_ID = mysql_tbl_nfdy5s_SUPPLIER_ID
    WHERE mysql_tbl_j8ggvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_snsv1z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_snsv1z`
    WHERE mysql_tbl_snsv1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2xdktg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2xdktg` O
    JOIN `mysql_tbl_ht248t` C ON mysql_tbl_2xdktg_CUSTOMER_ID = mysql_tbl_ht248t_CUSTOMER_ID
    WHERE mysql_tbl_ht248t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfqkfp_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nfqkfp`
    WHERE mysql_tbl_nfqkfp_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hs2pbu_DELIVERY_DATE, CURDATE()), mysql_tbl_2c6f7t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hs2pbu`
    WHERE mysql_tbl_hs2pbu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_35lzhd_PRICE * mysql_tbl_35lzhd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_35lzhd`
    WHERE mysql_tbl_35lzhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jn2sdn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jn2sdn`
    WHERE mysql_tbl_jn2sdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6v6vxj` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fa195w` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fa195w` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_pe1jll_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pe1jll`
    WHERE mysql_tbl_pe1jll_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_wgrysp_CHANNEL, COALESCE(mysql_tbl_wgrysp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wgrysp`
    WHERE mysql_tbl_wgrysp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xyujjd`
    WHERE mysql_tbl_xyujjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qmq5w4`
    WHERE mysql_tbl_qmq5w4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_az4hyk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_az4hyk`
    WHERE mysql_tbl_az4hyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1j4chs_CYEAR INTO RESULT FROM `mysql_tbl_1j4chs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mz2or1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mz2or1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mz2or1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f1kn0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7f1kn0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ard3i_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6ard3i`
    WHERE mysql_tbl_6ard3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9m79uy`
    WHERE mysql_tbl_6ard3i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fa195w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);