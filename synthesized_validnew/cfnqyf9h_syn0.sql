/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01g1vl` (
    `mysql_tbl_01g1vl_customer_id` INT,
    `mysql_tbl_01g1vl_country` INT
);

INSERT INTO `mysql_tbl_01g1vl` (`mysql_tbl_01g1vl_customer_id`, `mysql_tbl_01g1vl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp6188` (
    `mysql_tbl_kp6188_order_id` INT,
    `mysql_tbl_kp6188_customer_id` INT,
    `mysql_tbl_kp6188_order_date` DATE,
    `mysql_tbl_kp6188_total_amount` DECIMAL(10,2),
    `mysql_tbl_kp6188_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keb4b1` (
    `mysql_tbl_keb4b1_customer_id` INT,
    `mysql_tbl_keb4b1_customer_segment` INT
);

INSERT INTO `mysql_tbl_kp6188` (`mysql_tbl_kp6188_order_id`, `mysql_tbl_kp6188_customer_id`, `mysql_tbl_kp6188_order_date`, `mysql_tbl_kp6188_total_amount`, `mysql_tbl_kp6188_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_keb4b1` (`mysql_tbl_keb4b1_customer_id`, `mysql_tbl_keb4b1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66p8g0` (
    `mysql_tbl_66p8g0_campaign_id` INT,
    `mysql_tbl_66p8g0_start_date` DATE,
    `mysql_tbl_66p8g0_end_date` DATE,
    `mysql_tbl_66p8g0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxjfov` (
    `mysql_tbl_gxjfov_conversion_id` INT,
    `mysql_tbl_gxjfov_campaign_id` INT,
    `mysql_tbl_gxjfov_conversion_value` INT
);

INSERT INTO `mysql_tbl_66p8g0` (`mysql_tbl_66p8g0_campaign_id`, `mysql_tbl_66p8g0_start_date`, `mysql_tbl_66p8g0_end_date`, `mysql_tbl_66p8g0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxjfov` (`mysql_tbl_gxjfov_conversion_id`, `mysql_tbl_gxjfov_campaign_id`, `mysql_tbl_gxjfov_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ks6qr` (
    `mysql_tbl_0ks6qr_case_id` INT,
    `mysql_tbl_0ks6qr_attorney_id` INT,
    `mysql_tbl_0ks6qr_case_type` VARCHAR(50),
    `mysql_tbl_0ks6qr_filing_date` DATE,
    `mysql_tbl_0ks6qr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0ks6qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4poidn` (
    `mysql_tbl_4poidn_attorney_id` INT,
    `mysql_tbl_4poidn_name` VARCHAR(50),
    `mysql_tbl_4poidn_hourly_rate` INT,
    `mysql_tbl_4poidn_experience_years` INT
);

INSERT INTO `mysql_tbl_0ks6qr` (`mysql_tbl_0ks6qr_case_id`, `mysql_tbl_0ks6qr_attorney_id`, `mysql_tbl_0ks6qr_case_type`, `mysql_tbl_0ks6qr_filing_date`, `mysql_tbl_0ks6qr_settlement_amount`, `mysql_tbl_0ks6qr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4poidn` (`mysql_tbl_4poidn_attorney_id`, `mysql_tbl_4poidn_name`, `mysql_tbl_4poidn_hourly_rate`, `mysql_tbl_4poidn_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esfi2` (
    `mysql_tbl_3esfi2_customer_id` INT,
    `mysql_tbl_3esfi2_registration_date` DATE,
    `mysql_tbl_3esfi2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34gvp7` (
    `mysql_tbl_34gvp7_order_id` INT,
    `mysql_tbl_34gvp7_customer_id` INT,
    `mysql_tbl_34gvp7_order_date` DATE,
    `mysql_tbl_34gvp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3esfi2` (`mysql_tbl_3esfi2_customer_id`, `mysql_tbl_3esfi2_registration_date`, `mysql_tbl_3esfi2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34gvp7` (`mysql_tbl_34gvp7_order_id`, `mysql_tbl_34gvp7_customer_id`, `mysql_tbl_34gvp7_order_date`, `mysql_tbl_34gvp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgfg5` (
    `mysql_tbl_9lgfg5_order_id` INT,
    `mysql_tbl_9lgfg5_order_date` DATE
);

INSERT INTO `mysql_tbl_9lgfg5` (`mysql_tbl_9lgfg5_order_id`, `mysql_tbl_9lgfg5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3rp2` (
    `mysql_tbl_nc3rp2_customer_id` INT,
    `mysql_tbl_nc3rp2_start_date` DATE
);

INSERT INTO `mysql_tbl_nc3rp2` (`mysql_tbl_nc3rp2_customer_id`, `mysql_tbl_nc3rp2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh76na` (
    `mysql_tbl_qh76na_service_id` INT,
    `mysql_tbl_qh76na_pet_id` INT,
    `mysql_tbl_qh76na_service_type` VARCHAR(50),
    `mysql_tbl_qh76na_service_date` DATE,
    `mysql_tbl_qh76na_duration_minutes` INT,
    `mysql_tbl_qh76na_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hifm9s` (
    `mysql_tbl_hifm9s_pet_id` INT,
    `mysql_tbl_hifm9s_owner_id` INT,
    `mysql_tbl_hifm9s_breed` INT,
    `mysql_tbl_hifm9s_age_months` INT,
    `mysql_tbl_hifm9s_weight_kg` INT
);

INSERT INTO `mysql_tbl_qh76na` (`mysql_tbl_qh76na_service_id`, `mysql_tbl_qh76na_pet_id`, `mysql_tbl_qh76na_service_type`, `mysql_tbl_qh76na_service_date`, `mysql_tbl_qh76na_duration_minutes`, `mysql_tbl_qh76na_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hifm9s` (`mysql_tbl_hifm9s_pet_id`, `mysql_tbl_hifm9s_owner_id`, `mysql_tbl_hifm9s_breed`, `mysql_tbl_hifm9s_age_months`, `mysql_tbl_hifm9s_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofx2j` (
    `mysql_tbl_jofx2j_installation_id` INT,
    `mysql_tbl_jofx2j_customer_id` INT,
    `mysql_tbl_jofx2j_vehicle_id` INT,
    `mysql_tbl_jofx2j_alarm_type` VARCHAR(50),
    `mysql_tbl_jofx2j_installation_date` DATE,
    `mysql_tbl_jofx2j_warranty_months` INT,
    `mysql_tbl_jofx2j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328ah7` (
    `mysql_tbl_328ah7_vehicle_id` INT,
    `mysql_tbl_328ah7_make` INT,
    `mysql_tbl_328ah7_model` INT,
    `mysql_tbl_328ah7_year` INT,
    `mysql_tbl_328ah7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jofx2j` (`mysql_tbl_jofx2j_installation_id`, `mysql_tbl_jofx2j_customer_id`, `mysql_tbl_jofx2j_vehicle_id`, `mysql_tbl_jofx2j_alarm_type`, `mysql_tbl_jofx2j_installation_date`, `mysql_tbl_jofx2j_warranty_months`, `mysql_tbl_jofx2j_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_328ah7` (`mysql_tbl_328ah7_vehicle_id`, `mysql_tbl_328ah7_make`, `mysql_tbl_328ah7_model`, `mysql_tbl_328ah7_year`, `mysql_tbl_328ah7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcolyu` (
    `mysql_tbl_wcolyu_supplier_id` INT,
    `mysql_tbl_wcolyu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wcolyu` (`mysql_tbl_wcolyu_supplier_id`, `mysql_tbl_wcolyu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p90gdw` (
    `mysql_tbl_p90gdw_supplier_id` INT
);

INSERT INTO `mysql_tbl_p90gdw` (`mysql_tbl_p90gdw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsqvt` (
    mysql_tbl_9vsqvt_inventory_id INT PRIMARY KEY,
    mysql_tbl_9vsqvt_film_id INT,
    mysql_tbl_9vsqvt_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbajj` (
    mysql_tbl_hgbajj_rental_id INT PRIMARY KEY,
    mysql_tbl_hgbajj_inventory_id INT,
    mysql_tbl_hgbajj_return_date DATE
);

INSERT INTO `mysql_tbl_9vsqvt` (`mysql_tbl_9vsqvt_inventory_id`, `mysql_tbl_9vsqvt_film_id`, `mysql_tbl_9vsqvt_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hgbajj` (`mysql_tbl_hgbajj_rental_id`, `mysql_tbl_hgbajj_inventory_id`, `mysql_tbl_hgbajj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl7e1k` (
    `mysql_tbl_zl7e1k_contract_id` INT,
    `mysql_tbl_zl7e1k_client_id` INT,
    `mysql_tbl_zl7e1k_guard_id` INT,
    `mysql_tbl_zl7e1k_contract_type` VARCHAR(50),
    `mysql_tbl_zl7e1k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zl7e1k_num_guards` INT,
    `mysql_tbl_zl7e1k_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ksz9` (
    `mysql_tbl_t9ksz9_guard_id` INT,
    `mysql_tbl_t9ksz9_name` VARCHAR(50),
    `mysql_tbl_t9ksz9_experience_years` INT,
    `mysql_tbl_t9ksz9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zl7e1k` (`mysql_tbl_zl7e1k_contract_id`, `mysql_tbl_zl7e1k_client_id`, `mysql_tbl_zl7e1k_guard_id`, `mysql_tbl_zl7e1k_contract_type`, `mysql_tbl_zl7e1k_monthly_cost`, `mysql_tbl_zl7e1k_num_guards`, `mysql_tbl_zl7e1k_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_t9ksz9` (`mysql_tbl_t9ksz9_guard_id`, `mysql_tbl_t9ksz9_name`, `mysql_tbl_t9ksz9_experience_years`, `mysql_tbl_t9ksz9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc84i2` (
    `mysql_tbl_vc84i2_order_id` INT,
    `mysql_tbl_vc84i2_customer_id` INT,
    `mysql_tbl_vc84i2_order_date` DATE,
    `mysql_tbl_vc84i2_shipping_address` INT,
    `mysql_tbl_vc84i2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaz4c7` (
    `mysql_tbl_eaz4c7_shipment_id` INT,
    `mysql_tbl_eaz4c7_order_id` INT,
    `mysql_tbl_eaz4c7_carrier` INT,
    `mysql_tbl_eaz4c7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eaz4c7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vc84i2` (`mysql_tbl_vc84i2_order_id`, `mysql_tbl_vc84i2_customer_id`, `mysql_tbl_vc84i2_order_date`, `mysql_tbl_vc84i2_shipping_address`, `mysql_tbl_vc84i2_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eaz4c7` (`mysql_tbl_eaz4c7_shipment_id`, `mysql_tbl_eaz4c7_order_id`, `mysql_tbl_eaz4c7_carrier`, `mysql_tbl_eaz4c7_shipping_cost`, `mysql_tbl_eaz4c7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jofx2j_COST, 500), COALESCE(mysql_tbl_jofx2j_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jofx2j`
    WHERE mysql_tbl_jofx2j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_328ah7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jofx2j` CAI
    JOIN `mysql_tbl_328ah7` V ON mysql_tbl_jofx2j_VEHICLE_ID = mysql_tbl_328ah7_VEHICLE_ID
    WHERE mysql_tbl_jofx2j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dj63u3`
    WHERE mysql_tbl_p90gdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wcolyu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wcolyu`
    WHERE mysql_tbl_wcolyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nc3rp2_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nc3rp2`
    WHERE mysql_tbl_nc3rp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qh76na_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_qh76na`
    WHERE mysql_tbl_qh76na_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hifm9s_AGE_MONTHS, 0), COALESCE(mysql_tbl_hifm9s_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hifm9s`
    WHERE mysql_tbl_hifm9s_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9lgfg5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9lgfg5`
    WHERE mysql_tbl_9lgfg5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_34gvp7`
        WHERE mysql_tbl_34gvp7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_34gvp7_ORDER_DATE), MONTH(mysql_tbl_34gvp7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66p8g0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_66p8g0`
    WHERE mysql_tbl_66p8g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gxjfov`
    WHERE mysql_tbl_gxjfov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ks6qr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0ks6qr`
    WHERE mysql_tbl_0ks6qr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4poidn_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0ks6qr` LC
    JOIN `mysql_tbl_4poidn` A ON mysql_tbl_0ks6qr_ATTORNEY_ID = mysql_tbl_4poidn_ATTORNEY_ID
    WHERE mysql_tbl_0ks6qr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl7e1k_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zl7e1k_NUM_GUARDS, 2), COALESCE(mysql_tbl_zl7e1k_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zl7e1k`
    WHERE mysql_tbl_zl7e1k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9vsqvt`
    WHERE mysql_tbl_9vsqvt_FILM_ID = P_FILM_ID
    AND mysql_tbl_9vsqvt_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hgbajj` 
        WHERE mysql_tbl_hgbajj.mysql_tbl_hgbajj_INVENTORY_ID = mysql_tbl_9vsqvt.mysql_tbl_9vsqvt_INVENTORY_ID 
        AND mysql_tbl_hgbajj.mysql_tbl_hgbajj_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_vc84i2_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vc84i2`
    WHERE mysql_tbl_vc84i2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eaz4c7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_eaz4c7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_eaz4c7`
    WHERE mysql_tbl_eaz4c7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_keb4b1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_keb4b1`
    WHERE mysql_tbl_keb4b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kp6188_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kp6188`
    WHERE mysql_tbl_kp6188_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kp6188_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kp6188_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_kp6188` O
    JOIN `mysql_tbl_keb4b1` C ON mysql_tbl_kp6188_CUSTOMER_ID = mysql_tbl_keb4b1_CUSTOMER_ID
    WHERE mysql_tbl_keb4b1_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_kp6188_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_01g1vl`
    WHERE mysql_tbl_01g1vl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);