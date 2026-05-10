/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8v0i` (
    `mysql_tbl_ts8v0i_policy_id` INT,
    `mysql_tbl_ts8v0i_customer_id` INT,
    `mysql_tbl_ts8v0i_pet_id` INT,
    `mysql_tbl_ts8v0i_pet_type` VARCHAR(50),
    `mysql_tbl_ts8v0i_breed` INT,
    `mysql_tbl_ts8v0i_age_years` INT,
    `mysql_tbl_ts8v0i_premium_annual` INT,
    `mysql_tbl_ts8v0i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1utomu` (
    `mysql_tbl_1utomu_breed_id` INT,
    `mysql_tbl_1utomu_breed_name` VARCHAR(50),
    `mysql_tbl_1utomu_size_category` INT,
    `mysql_tbl_1utomu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ts8v0i` (`mysql_tbl_ts8v0i_policy_id`, `mysql_tbl_ts8v0i_customer_id`, `mysql_tbl_ts8v0i_pet_id`, `mysql_tbl_ts8v0i_pet_type`, `mysql_tbl_ts8v0i_breed`, `mysql_tbl_ts8v0i_age_years`, `mysql_tbl_ts8v0i_premium_annual`, `mysql_tbl_ts8v0i_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1utomu` (`mysql_tbl_1utomu_breed_id`, `mysql_tbl_1utomu_breed_name`, `mysql_tbl_1utomu_size_category`, `mysql_tbl_1utomu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobl8z` (
    `mysql_tbl_fobl8z_order_id` INT,
    `mysql_tbl_fobl8z_customer_id` INT,
    `mysql_tbl_fobl8z_order_date` DATE,
    `mysql_tbl_fobl8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fhx1` (
    `mysql_tbl_g7fhx1_customer_id` INT,
    `mysql_tbl_g7fhx1_country` INT
);

INSERT INTO `mysql_tbl_fobl8z` (`mysql_tbl_fobl8z_order_id`, `mysql_tbl_fobl8z_customer_id`, `mysql_tbl_fobl8z_order_date`, `mysql_tbl_fobl8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7fhx1` (`mysql_tbl_g7fhx1_customer_id`, `mysql_tbl_g7fhx1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpuxy4` (
    mysql_tbl_gpuxy4_emp_no INT,
    mysql_tbl_gpuxy4_first_name VARCHAR(50),
    mysql_tbl_gpuxy4_last_name VARCHAR(50),
    mysql_tbl_gpuxy4_birth_date DATE,
    mysql_tbl_gpuxy4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczv0a` (
    `mysql_tbl_qczv0a_product_id` INT,
    `mysql_tbl_qczv0a_category_id` INT,
    `mysql_tbl_qczv0a_price` DECIMAL(10,2),
    `mysql_tbl_qczv0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wp3s4` (
    `mysql_tbl_1wp3s4_category_id` INT,
    `mysql_tbl_1wp3s4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qczv0a` (`mysql_tbl_qczv0a_product_id`, `mysql_tbl_qczv0a_category_id`, `mysql_tbl_qczv0a_price`, `mysql_tbl_qczv0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1wp3s4` (`mysql_tbl_1wp3s4_category_id`, `mysql_tbl_1wp3s4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t005xr` (
    `mysql_tbl_t005xr_product_id` INT,
    `mysql_tbl_t005xr_category_id` INT,
    `mysql_tbl_t005xr_price` DECIMAL(10,2),
    `mysql_tbl_t005xr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t005xr` (`mysql_tbl_t005xr_product_id`, `mysql_tbl_t005xr_category_id`, `mysql_tbl_t005xr_price`, `mysql_tbl_t005xr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syc5jb` (
    `mysql_tbl_syc5jb_reading_id` INT,
    `mysql_tbl_syc5jb_meter_id` INT,
    `mysql_tbl_syc5jb_reading_date` DATE,
    `mysql_tbl_syc5jb_kwh_used` INT,
    `mysql_tbl_syc5jb_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ccvsw` (
    `mysql_tbl_6ccvsw_tier_id` INT,
    `mysql_tbl_6ccvsw_tier_name` VARCHAR(50),
    `mysql_tbl_6ccvsw_min_kwh` INT,
    `mysql_tbl_6ccvsw_max_kwh` INT,
    `mysql_tbl_6ccvsw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_syc5jb` (`mysql_tbl_syc5jb_reading_id`, `mysql_tbl_syc5jb_meter_id`, `mysql_tbl_syc5jb_reading_date`, `mysql_tbl_syc5jb_kwh_used`, `mysql_tbl_syc5jb_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ccvsw` (`mysql_tbl_6ccvsw_tier_id`, `mysql_tbl_6ccvsw_tier_name`, `mysql_tbl_6ccvsw_min_kwh`, `mysql_tbl_6ccvsw_max_kwh`, `mysql_tbl_6ccvsw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w1g8o` (
    `mysql_tbl_7w1g8o_product_id` INT,
    `mysql_tbl_7w1g8o_category_id` INT,
    `mysql_tbl_7w1g8o_price` DECIMAL(10,2),
    `mysql_tbl_7w1g8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwqlj` (
    `mysql_tbl_bkwqlj_order_id` INT,
    `mysql_tbl_bkwqlj_product_id` INT,
    `mysql_tbl_bkwqlj_quantity` INT
);

INSERT INTO `mysql_tbl_7w1g8o` (`mysql_tbl_7w1g8o_product_id`, `mysql_tbl_7w1g8o_category_id`, `mysql_tbl_7w1g8o_price`, `mysql_tbl_7w1g8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bkwqlj` (`mysql_tbl_bkwqlj_order_id`, `mysql_tbl_bkwqlj_product_id`, `mysql_tbl_bkwqlj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p79uu` (
    `mysql_tbl_5p79uu_order_id` INT,
    `mysql_tbl_5p79uu_customer_id` INT,
    `mysql_tbl_5p79uu_order_date` DATE,
    `mysql_tbl_5p79uu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5p79uu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bw21` (
    `mysql_tbl_z4bw21_shipment_id` INT,
    `mysql_tbl_z4bw21_order_id` INT,
    `mysql_tbl_z4bw21_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z4bw21_carrier` INT
);

INSERT INTO `mysql_tbl_5p79uu` (`mysql_tbl_5p79uu_order_id`, `mysql_tbl_5p79uu_customer_id`, `mysql_tbl_5p79uu_order_date`, `mysql_tbl_5p79uu_total_amount`, `mysql_tbl_5p79uu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z4bw21` (`mysql_tbl_z4bw21_shipment_id`, `mysql_tbl_z4bw21_order_id`, `mysql_tbl_z4bw21_shipping_cost`, `mysql_tbl_z4bw21_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o87k9` (
    `mysql_tbl_1o87k9_product_id` INT,
    `mysql_tbl_1o87k9_supplier_id` INT,
    `mysql_tbl_1o87k9_price` DECIMAL(10,2),
    `mysql_tbl_1o87k9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad0avj` (
    `mysql_tbl_ad0avj_supplier_id` INT,
    `mysql_tbl_ad0avj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1o87k9` (`mysql_tbl_1o87k9_product_id`, `mysql_tbl_1o87k9_supplier_id`, `mysql_tbl_1o87k9_price`, `mysql_tbl_1o87k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ad0avj` (`mysql_tbl_ad0avj_supplier_id`, `mysql_tbl_ad0avj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1tquj` (
    `mysql_tbl_b1tquj_product_id` INT,
    `mysql_tbl_b1tquj_category_id` INT,
    `mysql_tbl_b1tquj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxz83g` (
    `mysql_tbl_cxz83g_category_id` INT,
    `mysql_tbl_cxz83g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1tquj` (`mysql_tbl_b1tquj_product_id`, `mysql_tbl_b1tquj_category_id`, `mysql_tbl_b1tquj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cxz83g` (`mysql_tbl_cxz83g_category_id`, `mysql_tbl_cxz83g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xj9h` (
    `mysql_tbl_j2xj9h_emp_id` INT,
    `mysql_tbl_j2xj9h_department_id` INT
);

INSERT INTO `mysql_tbl_j2xj9h` (`mysql_tbl_j2xj9h_emp_id`, `mysql_tbl_j2xj9h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiecgz` (
    `mysql_tbl_kiecgz_campaign_id` INT,
    `mysql_tbl_kiecgz_status` VARCHAR(50),
    `mysql_tbl_kiecgz_budget` INT
);

INSERT INTO `mysql_tbl_kiecgz` (`mysql_tbl_kiecgz_campaign_id`, `mysql_tbl_kiecgz_status`, `mysql_tbl_kiecgz_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_z4bw21`
    WHERE mysql_tbl_z4bw21_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_z4bw21` S
    JOIN `mysql_tbl_5p79uu` O ON mysql_tbl_z4bw21_ORDER_ID = mysql_tbl_5p79uu_ORDER_ID
    WHERE mysql_tbl_z4bw21_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_5p79uu_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiecgz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kiecgz`
    WHERE mysql_tbl_kiecgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rps6bg`
    WHERE mysql_tbl_kiecgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad0avj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ad0avj`
    WHERE mysql_tbl_ad0avj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1o87k9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1o87k9`
    WHERE mysql_tbl_1o87k9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1tquj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b1tquj`
    WHERE mysql_tbl_b1tquj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b1tquj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b1tquj`
    WHERE mysql_tbl_b1tquj_CATEGORY_ID = (SELECT mysql_tbl_b1tquj_CATEGORY_ID FROM `mysql_tbl_b1tquj` WHERE mysql_tbl_b1tquj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j2xj9h`
    WHERE mysql_tbl_j2xj9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jl1mpu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jl1mpu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_jl1mpu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_jl1mpu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts8v0i_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ts8v0i`
    WHERE mysql_tbl_ts8v0i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1utomu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ts8v0i` IP
    JOIN `mysql_tbl_1utomu` B ON mysql_tbl_ts8v0i_BREED = mysql_tbl_1utomu_BREED_NAME
    WHERE mysql_tbl_ts8v0i_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w1g8o_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7w1g8o`
    WHERE mysql_tbl_7w1g8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t005xr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t005xr`
    WHERE mysql_tbl_t005xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_xhqiys`
    WHERE mysql_tbl_t005xr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_euywkn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

    SELECT COALESCE(SUM(mysql_tbl_syc5jb_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_syc5jb`
    WHERE mysql_tbl_syc5jb_METER_ID = METER_ID_PARAM AND mysql_tbl_syc5jb_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_syc5jb_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_syc5jb`
    WHERE mysql_tbl_syc5jb_METER_ID = METER_ID_PARAM AND mysql_tbl_syc5jb_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qczv0a_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qczv0a`
    WHERE mysql_tbl_qczv0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_jl1mpu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_jl1mpu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_jl1mpu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_jl1mpu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_jl1mpu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_gpuxy4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g7fhx1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g7fhx1` C
    JOIN `mysql_tbl_fobl8z` O ON mysql_tbl_g7fhx1_CUSTOMER_ID = mysql_tbl_fobl8z_CUSTOMER_ID
    WHERE mysql_tbl_g7fhx1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g7fhx1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fobl8z_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();