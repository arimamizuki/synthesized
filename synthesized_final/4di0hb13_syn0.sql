/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifrk2o` (
    `mysql_tbl_ifrk2o_booking_id` INT,
    `mysql_tbl_ifrk2o_customer_id` INT,
    `mysql_tbl_ifrk2o_car_id` INT,
    `mysql_tbl_ifrk2o_rental_days` INT,
    `mysql_tbl_ifrk2o_daily_rate` INT,
    `mysql_tbl_ifrk2o_insurance_daily` INT,
    `mysql_tbl_ifrk2o_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42dpp` (
    `mysql_tbl_h42dpp_car_id` INT,
    `mysql_tbl_h42dpp_car_type` VARCHAR(50),
    `mysql_tbl_h42dpp_make` INT,
    `mysql_tbl_h42dpp_model` INT,
    `mysql_tbl_h42dpp_year` INT,
    `mysql_tbl_h42dpp_mileage` INT
);

INSERT INTO `mysql_tbl_ifrk2o` (`mysql_tbl_ifrk2o_booking_id`, `mysql_tbl_ifrk2o_customer_id`, `mysql_tbl_ifrk2o_car_id`, `mysql_tbl_ifrk2o_rental_days`, `mysql_tbl_ifrk2o_daily_rate`, `mysql_tbl_ifrk2o_insurance_daily`, `mysql_tbl_ifrk2o_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h42dpp` (`mysql_tbl_h42dpp_car_id`, `mysql_tbl_h42dpp_car_type`, `mysql_tbl_h42dpp_make`, `mysql_tbl_h42dpp_model`, `mysql_tbl_h42dpp_year`, `mysql_tbl_h42dpp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjrag` (
    `mysql_tbl_2mjrag_emp_id` INT,
    `mysql_tbl_2mjrag_department_id` INT,
    `mysql_tbl_2mjrag_salary` INT,
    `mysql_tbl_2mjrag_hire_date` DATE
);

INSERT INTO `mysql_tbl_2mjrag` (`mysql_tbl_2mjrag_emp_id`, `mysql_tbl_2mjrag_department_id`, `mysql_tbl_2mjrag_salary`, `mysql_tbl_2mjrag_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9waq4` (
    `mysql_tbl_e9waq4_service_id` INT,
    `mysql_tbl_e9waq4_property_id` INT,
    `mysql_tbl_e9waq4_cleaner_id` INT,
    `mysql_tbl_e9waq4_service_date` DATE,
    `mysql_tbl_e9waq4_duration_hours` INT,
    `mysql_tbl_e9waq4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4zjwp` (
    `mysql_tbl_m4zjwp_property_id` INT,
    `mysql_tbl_m4zjwp_property_type` VARCHAR(50),
    `mysql_tbl_m4zjwp_area_sqft` INT,
    `mysql_tbl_m4zjwp_num_rooms` INT
);

INSERT INTO `mysql_tbl_e9waq4` (`mysql_tbl_e9waq4_service_id`, `mysql_tbl_e9waq4_property_id`, `mysql_tbl_e9waq4_cleaner_id`, `mysql_tbl_e9waq4_service_date`, `mysql_tbl_e9waq4_duration_hours`, `mysql_tbl_e9waq4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m4zjwp` (`mysql_tbl_m4zjwp_property_id`, `mysql_tbl_m4zjwp_property_type`, `mysql_tbl_m4zjwp_area_sqft`, `mysql_tbl_m4zjwp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ubls` (
    `mysql_tbl_a1ubls_customer_id` INT,
    `mysql_tbl_a1ubls_registration_date` DATE,
    `mysql_tbl_a1ubls_country` INT
);

INSERT INTO `mysql_tbl_a1ubls` (`mysql_tbl_a1ubls_customer_id`, `mysql_tbl_a1ubls_registration_date`, `mysql_tbl_a1ubls_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90146m` (
    `mysql_tbl_90146m_policy_id` INT,
    `mysql_tbl_90146m_customer_id` INT,
    `mysql_tbl_90146m_policy_type` VARCHAR(50),
    `mysql_tbl_90146m_premium_monthly` INT,
    `mysql_tbl_90146m_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8kjt` (
    `mysql_tbl_1x8kjt_claim_id` INT,
    `mysql_tbl_1x8kjt_policy_id` INT,
    `mysql_tbl_1x8kjt_claim_date` DATE,
    `mysql_tbl_1x8kjt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1x8kjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90146m` (`mysql_tbl_90146m_policy_id`, `mysql_tbl_90146m_customer_id`, `mysql_tbl_90146m_policy_type`, `mysql_tbl_90146m_premium_monthly`, `mysql_tbl_90146m_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1x8kjt` (`mysql_tbl_1x8kjt_claim_id`, `mysql_tbl_1x8kjt_policy_id`, `mysql_tbl_1x8kjt_claim_date`, `mysql_tbl_1x8kjt_claim_amount`, `mysql_tbl_1x8kjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zibf4` (
    `mysql_tbl_3zibf4_budget` INT
);

INSERT INTO `mysql_tbl_3zibf4` (`mysql_tbl_3zibf4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9r27` (
    `mysql_tbl_pv9r27_supplier_id` INT
);

INSERT INTO `mysql_tbl_pv9r27` (`mysql_tbl_pv9r27_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0uh9` (
    `mysql_tbl_ro0uh9_customer_id` INT,
    `mysql_tbl_ro0uh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ro0uh9` (`mysql_tbl_ro0uh9_customer_id`, `mysql_tbl_ro0uh9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7duq3c` (
    `mysql_tbl_7duq3c_order_id` INT,
    `mysql_tbl_7duq3c_customer_id` INT,
    `mysql_tbl_7duq3c_order_date` DATE,
    `mysql_tbl_7duq3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_7duq3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8sx9` (
    `mysql_tbl_ke8sx9_order_id` INT,
    `mysql_tbl_ke8sx9_product_id` INT,
    `mysql_tbl_ke8sx9_quantity` INT,
    `mysql_tbl_ke8sx9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7duq3c` (`mysql_tbl_7duq3c_order_id`, `mysql_tbl_7duq3c_customer_id`, `mysql_tbl_7duq3c_order_date`, `mysql_tbl_7duq3c_total_amount`, `mysql_tbl_7duq3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ke8sx9` (`mysql_tbl_ke8sx9_order_id`, `mysql_tbl_ke8sx9_product_id`, `mysql_tbl_ke8sx9_quantity`, `mysql_tbl_ke8sx9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2za9` (
    `mysql_tbl_nz2za9_product_id` INT,
    `mysql_tbl_nz2za9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nz2za9` (`mysql_tbl_nz2za9_product_id`, `mysql_tbl_nz2za9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zr9bc` (
    `mysql_tbl_8zr9bc_product_id` INT,
    `mysql_tbl_8zr9bc_category_id` INT,
    `mysql_tbl_8zr9bc_price` DECIMAL(10,2),
    `mysql_tbl_8zr9bc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jibcr` (
    `mysql_tbl_4jibcr_category_id` INT,
    `mysql_tbl_4jibcr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zr9bc` (`mysql_tbl_8zr9bc_product_id`, `mysql_tbl_8zr9bc_category_id`, `mysql_tbl_8zr9bc_price`, `mysql_tbl_8zr9bc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4jibcr` (`mysql_tbl_4jibcr_category_id`, `mysql_tbl_4jibcr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d22hd` (
    `mysql_tbl_8d22hd_product_id` INT,
    `mysql_tbl_8d22hd_sku` INT,
    `mysql_tbl_8d22hd_name` VARCHAR(50),
    `mysql_tbl_8d22hd_category_id` INT,
    `mysql_tbl_8d22hd_price` DECIMAL(10,2),
    `mysql_tbl_8d22hd_cost` DECIMAL(10,2),
    `mysql_tbl_8d22hd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2l9l` (
    `mysql_tbl_mk2l9l_transaction_id` INT,
    `mysql_tbl_mk2l9l_product_id` INT,
    `mysql_tbl_mk2l9l_quantity` INT,
    `mysql_tbl_mk2l9l_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8d22hd` (`mysql_tbl_8d22hd_product_id`, `mysql_tbl_8d22hd_sku`, `mysql_tbl_8d22hd_name`, `mysql_tbl_8d22hd_category_id`, `mysql_tbl_8d22hd_price`, `mysql_tbl_8d22hd_cost`, `mysql_tbl_8d22hd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mk2l9l` (`mysql_tbl_mk2l9l_transaction_id`, `mysql_tbl_mk2l9l_product_id`, `mysql_tbl_mk2l9l_quantity`, `mysql_tbl_mk2l9l_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv62ed` (
    `mysql_tbl_zv62ed_reading_id` INT,
    `mysql_tbl_zv62ed_meter_id` INT,
    `mysql_tbl_zv62ed_reading_date` DATE,
    `mysql_tbl_zv62ed_kwh_used` INT,
    `mysql_tbl_zv62ed_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vq5j` (
    `mysql_tbl_83vq5j_tier_id` INT,
    `mysql_tbl_83vq5j_tier_name` VARCHAR(50),
    `mysql_tbl_83vq5j_min_kwh` INT,
    `mysql_tbl_83vq5j_max_kwh` INT,
    `mysql_tbl_83vq5j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zv62ed` (`mysql_tbl_zv62ed_reading_id`, `mysql_tbl_zv62ed_meter_id`, `mysql_tbl_zv62ed_reading_date`, `mysql_tbl_zv62ed_kwh_used`, `mysql_tbl_zv62ed_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_83vq5j` (`mysql_tbl_83vq5j_tier_id`, `mysql_tbl_83vq5j_tier_name`, `mysql_tbl_83vq5j_min_kwh`, `mysql_tbl_83vq5j_max_kwh`, `mysql_tbl_83vq5j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5pmzk` (
    `mysql_tbl_k5pmzk_product_id` INT,
    `mysql_tbl_k5pmzk_supplier_id` INT,
    `mysql_tbl_k5pmzk_price` DECIMAL(10,2),
    `mysql_tbl_k5pmzk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olulpu` (
    `mysql_tbl_olulpu_supplier_id` INT,
    `mysql_tbl_olulpu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_olulpu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k5pmzk` (`mysql_tbl_k5pmzk_product_id`, `mysql_tbl_k5pmzk_supplier_id`, `mysql_tbl_k5pmzk_price`, `mysql_tbl_k5pmzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_olulpu` (`mysql_tbl_olulpu_supplier_id`, `mysql_tbl_olulpu_supplier_rating`, `mysql_tbl_olulpu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zr9bc_PRICE, 0), COALESCE(mysql_tbl_8zr9bc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8zr9bc`
    WHERE mysql_tbl_8zr9bc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zr9bc_STOCK_QUANTITY * mysql_tbl_8zr9bc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8zr9bc` P
    WHERE mysql_tbl_8zr9bc_CATEGORY_ID = (SELECT mysql_tbl_8zr9bc_CATEGORY_ID FROM `mysql_tbl_8zr9bc` WHERE mysql_tbl_8zr9bc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ke8sx9_QUANTITY * mysql_tbl_ke8sx9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ke8sx9`
    WHERE mysql_tbl_ke8sx9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7duq3c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7duq3c`
    WHERE mysql_tbl_7duq3c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz2za9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nz2za9`
    WHERE mysql_tbl_nz2za9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4zjwp_AREA_SQFT, 500), COALESCE(mysql_tbl_m4zjwp_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_m4zjwp`
    WHERE mysql_tbl_m4zjwp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olulpu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_olulpu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_olulpu`
    WHERE mysql_tbl_olulpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5pmzk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k5pmzk`
    WHERE mysql_tbl_k5pmzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zv62ed_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zv62ed`
    WHERE mysql_tbl_zv62ed_METER_ID = METER_ID_PARAM AND mysql_tbl_zv62ed_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zv62ed_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zv62ed`
    WHERE mysql_tbl_zv62ed_METER_ID = METER_ID_PARAM AND mysql_tbl_zv62ed_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d22hd_PRICE, 0), COALESCE(mysql_tbl_8d22hd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8d22hd`
    WHERE mysql_tbl_8d22hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mk2l9l`
    WHERE mysql_tbl_mk2l9l_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mk2l9l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ro0uh9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ro0uh9`
    WHERE mysql_tbl_ro0uh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enpx9g`
    WHERE mysql_tbl_pv9r27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_v99vmu;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v99vmu` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_v99vmu_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zibf4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3zibf4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tag2w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tag2w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_v99vmu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90146m_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_90146m`
    WHERE mysql_tbl_90146m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x8kjt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1x8kjt`
    WHERE mysql_tbl_1x8kjt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1x8kjt_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a1ubls_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a1ubls`
    WHERE mysql_tbl_a1ubls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tag2w8`
    WHERE mysql_tbl_a1ubls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifrk2o_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ifrk2o_DAILY_RATE, 50), COALESCE(mysql_tbl_ifrk2o_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ifrk2o`
    WHERE mysql_tbl_ifrk2o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h42dpp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ifrk2o` CRB
    JOIN `mysql_tbl_h42dpp` C ON mysql_tbl_ifrk2o_CAR_ID = mysql_tbl_h42dpp_CAR_ID
    WHERE mysql_tbl_ifrk2o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ss7riv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ss7riv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ss7riv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_2mjrag_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2mjrag`
    WHERE mysql_tbl_2mjrag_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);