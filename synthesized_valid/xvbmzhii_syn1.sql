/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkr7zv` (
    `mysql_tbl_rkr7zv_order_id` INT,
    `mysql_tbl_rkr7zv_customer_id` INT,
    `mysql_tbl_rkr7zv_order_date` DATE,
    `mysql_tbl_rkr7zv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhxnz` (
    `mysql_tbl_0zhxnz_order_id` INT,
    `mysql_tbl_0zhxnz_product_id` INT,
    `mysql_tbl_0zhxnz_quantity` INT
);

INSERT INTO `mysql_tbl_rkr7zv` (`mysql_tbl_rkr7zv_order_id`, `mysql_tbl_rkr7zv_customer_id`, `mysql_tbl_rkr7zv_order_date`, `mysql_tbl_rkr7zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0zhxnz` (`mysql_tbl_0zhxnz_order_id`, `mysql_tbl_0zhxnz_product_id`, `mysql_tbl_0zhxnz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bquvn` (
    `mysql_tbl_3bquvn_booking_id` INT,
    `mysql_tbl_3bquvn_customer_id` INT,
    `mysql_tbl_3bquvn_car_id` INT,
    `mysql_tbl_3bquvn_rental_days` INT,
    `mysql_tbl_3bquvn_daily_rate` INT,
    `mysql_tbl_3bquvn_insurance_daily` INT,
    `mysql_tbl_3bquvn_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ne3yw` (
    `mysql_tbl_6ne3yw_car_id` INT,
    `mysql_tbl_6ne3yw_car_type` VARCHAR(50),
    `mysql_tbl_6ne3yw_make` INT,
    `mysql_tbl_6ne3yw_model` INT,
    `mysql_tbl_6ne3yw_year` INT,
    `mysql_tbl_6ne3yw_mileage` INT
);

INSERT INTO `mysql_tbl_3bquvn` (`mysql_tbl_3bquvn_booking_id`, `mysql_tbl_3bquvn_customer_id`, `mysql_tbl_3bquvn_car_id`, `mysql_tbl_3bquvn_rental_days`, `mysql_tbl_3bquvn_daily_rate`, `mysql_tbl_3bquvn_insurance_daily`, `mysql_tbl_3bquvn_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ne3yw` (`mysql_tbl_6ne3yw_car_id`, `mysql_tbl_6ne3yw_car_type`, `mysql_tbl_6ne3yw_make`, `mysql_tbl_6ne3yw_model`, `mysql_tbl_6ne3yw_year`, `mysql_tbl_6ne3yw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4no85j` (
    `mysql_tbl_4no85j_campaign_id` INT,
    `mysql_tbl_4no85j_budget` INT
);

INSERT INTO `mysql_tbl_4no85j` (`mysql_tbl_4no85j_campaign_id`, `mysql_tbl_4no85j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81z9k` (
    `mysql_tbl_u81z9k_campaign_id` INT,
    `mysql_tbl_u81z9k_channel` INT
);

INSERT INTO `mysql_tbl_u81z9k` (`mysql_tbl_u81z9k_campaign_id`, `mysql_tbl_u81z9k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4vu3` (
    `mysql_tbl_1j4vu3_order_id` INT,
    `mysql_tbl_1j4vu3_customer_id` INT,
    `mysql_tbl_1j4vu3_order_date` DATE,
    `mysql_tbl_1j4vu3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacs2l` (
    `mysql_tbl_tacs2l_shipment_id` INT,
    `mysql_tbl_tacs2l_order_id` INT,
    `mysql_tbl_tacs2l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1j4vu3` (`mysql_tbl_1j4vu3_order_id`, `mysql_tbl_1j4vu3_customer_id`, `mysql_tbl_1j4vu3_order_date`, `mysql_tbl_1j4vu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tacs2l` (`mysql_tbl_tacs2l_shipment_id`, `mysql_tbl_tacs2l_order_id`, `mysql_tbl_tacs2l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7dxfx` (
    `mysql_tbl_q7dxfx_customer_id` INT,
    `mysql_tbl_q7dxfx_country` INT
);

INSERT INTO `mysql_tbl_q7dxfx` (`mysql_tbl_q7dxfx_customer_id`, `mysql_tbl_q7dxfx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_650dcq` (
    `mysql_tbl_650dcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_650dcq` (`mysql_tbl_650dcq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrljy3` (mysql_tbl_yrljy3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjqinm` (
    `mysql_tbl_kjqinm_zone_id` INT,
    `mysql_tbl_kjqinm_weight_min` INT,
    `mysql_tbl_kjqinm_weight_max` INT,
    `mysql_tbl_kjqinm_base_rate` INT,
    `mysql_tbl_kjqinm_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulixyf` (
    `mysql_tbl_ulixyf_order_id` INT,
    `mysql_tbl_ulixyf_destination_zone` INT,
    `mysql_tbl_ulixyf_package_weight` INT
);

INSERT INTO `mysql_tbl_kjqinm` (`mysql_tbl_kjqinm_zone_id`, `mysql_tbl_kjqinm_weight_min`, `mysql_tbl_kjqinm_weight_max`, `mysql_tbl_kjqinm_base_rate`, `mysql_tbl_kjqinm_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ulixyf` (`mysql_tbl_ulixyf_order_id`, `mysql_tbl_ulixyf_destination_zone`, `mysql_tbl_ulixyf_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51bbmj` (
    `mysql_tbl_51bbmj_transaction_id` INT,
    `mysql_tbl_51bbmj_account_id` INT,
    `mysql_tbl_51bbmj_transaction_date` DATE,
    `mysql_tbl_51bbmj_transaction_type` VARCHAR(50),
    `mysql_tbl_51bbmj_amount` DECIMAL(10,2),
    `mysql_tbl_51bbmj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47f63d` (
    `mysql_tbl_47f63d_account_id` INT,
    `mysql_tbl_47f63d_customer_id` INT,
    `mysql_tbl_47f63d_account_type` INT,
    `mysql_tbl_47f63d_credit_limit` INT
);

INSERT INTO `mysql_tbl_51bbmj` (`mysql_tbl_51bbmj_transaction_id`, `mysql_tbl_51bbmj_account_id`, `mysql_tbl_51bbmj_transaction_date`, `mysql_tbl_51bbmj_transaction_type`, `mysql_tbl_51bbmj_amount`, `mysql_tbl_51bbmj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_47f63d` (`mysql_tbl_47f63d_account_id`, `mysql_tbl_47f63d_customer_id`, `mysql_tbl_47f63d_account_type`, `mysql_tbl_47f63d_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lom4` (
    `mysql_tbl_a4lom4_product_id` INT,
    `mysql_tbl_a4lom4_category_id` INT,
    `mysql_tbl_a4lom4_price` DECIMAL(10,2),
    `mysql_tbl_a4lom4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxa1a6` (
    `mysql_tbl_hxa1a6_category_id` INT,
    `mysql_tbl_hxa1a6_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4lom4` (`mysql_tbl_a4lom4_product_id`, `mysql_tbl_a4lom4_category_id`, `mysql_tbl_a4lom4_price`, `mysql_tbl_a4lom4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxa1a6` (`mysql_tbl_hxa1a6_category_id`, `mysql_tbl_hxa1a6_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhw7es` (
    `mysql_tbl_yhw7es_customer_id` INT,
    `mysql_tbl_yhw7es_country` INT
);

INSERT INTO `mysql_tbl_yhw7es` (`mysql_tbl_yhw7es_customer_id`, `mysql_tbl_yhw7es_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpbqaw` (
    `mysql_tbl_tpbqaw_customer_id` INT,
    `mysql_tbl_tpbqaw_country` INT
);

INSERT INTO `mysql_tbl_tpbqaw` (`mysql_tbl_tpbqaw_customer_id`, `mysql_tbl_tpbqaw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1pplw` (
    `mysql_tbl_o1pplw_customer_id` INT,
    `mysql_tbl_o1pplw_plan_type` VARCHAR(50),
    `mysql_tbl_o1pplw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o1pplw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87eqkj` (
    `mysql_tbl_87eqkj_customer_id` INT,
    `mysql_tbl_87eqkj_tier_level` INT
);

INSERT INTO `mysql_tbl_o1pplw` (`mysql_tbl_o1pplw_customer_id`, `mysql_tbl_o1pplw_plan_type`, `mysql_tbl_o1pplw_monthly_cost`, `mysql_tbl_o1pplw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_87eqkj` (`mysql_tbl_87eqkj_customer_id`, `mysql_tbl_87eqkj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01pty` (
    `mysql_tbl_n01pty_supplier_id` INT,
    `mysql_tbl_n01pty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n01pty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n01pty` (`mysql_tbl_n01pty_supplier_id`, `mysql_tbl_n01pty_supplier_rating`, `mysql_tbl_n01pty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxuo83` (
    `mysql_tbl_fxuo83_customer_id` INT,
    `mysql_tbl_fxuo83_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxuo83` (`mysql_tbl_fxuo83_customer_id`, `mysql_tbl_fxuo83_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3eff` (
    `mysql_tbl_ar3eff_order_date` DATE
);

INSERT INTO `mysql_tbl_ar3eff` (`mysql_tbl_ar3eff_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezluu` (
    `mysql_tbl_2ezluu_prescription_id` INT,
    `mysql_tbl_2ezluu_pet_id` INT,
    `mysql_tbl_2ezluu_vet_id` INT,
    `mysql_tbl_2ezluu_medication_name` VARCHAR(50),
    `mysql_tbl_2ezluu_dosage_mg` INT,
    `mysql_tbl_2ezluu_frequency` INT,
    `mysql_tbl_2ezluu_duration_days` INT,
    `mysql_tbl_2ezluu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipmwh` (
    `mysql_tbl_sipmwh_pet_id` INT,
    `mysql_tbl_sipmwh_weight_kg` INT,
    `mysql_tbl_sipmwh_breed` INT
);

INSERT INTO `mysql_tbl_2ezluu` (`mysql_tbl_2ezluu_prescription_id`, `mysql_tbl_2ezluu_pet_id`, `mysql_tbl_2ezluu_vet_id`, `mysql_tbl_2ezluu_medication_name`, `mysql_tbl_2ezluu_dosage_mg`, `mysql_tbl_2ezluu_frequency`, `mysql_tbl_2ezluu_duration_days`, `mysql_tbl_2ezluu_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sipmwh` (`mysql_tbl_sipmwh_pet_id`, `mysql_tbl_sipmwh_weight_kg`, `mysql_tbl_sipmwh_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlybj2` (
    `mysql_tbl_xlybj2_device_id` INT,
    `mysql_tbl_xlybj2_location` INT,
    `mysql_tbl_xlybj2_device_type` VARCHAR(50),
    `mysql_tbl_xlybj2_last_maintenance_date` DATE,
    `mysql_tbl_xlybj2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xlybj2_failure_probability` INT
);

INSERT INTO `mysql_tbl_xlybj2` (`mysql_tbl_xlybj2_device_id`, `mysql_tbl_xlybj2_location`, `mysql_tbl_xlybj2_device_type`, `mysql_tbl_xlybj2_last_maintenance_date`, `mysql_tbl_xlybj2_operating_hours`, `mysql_tbl_xlybj2_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfu6ty` (
    `mysql_tbl_qfu6ty_customer_id` INT,
    `mysql_tbl_qfu6ty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8t449` (
    `mysql_tbl_n8t449_order_id` INT,
    `mysql_tbl_n8t449_customer_id` INT,
    `mysql_tbl_n8t449_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfu6ty` (`mysql_tbl_qfu6ty_customer_id`, `mysql_tbl_qfu6ty_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n8t449` (`mysql_tbl_n8t449_order_id`, `mysql_tbl_n8t449_customer_id`, `mysql_tbl_n8t449_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gep1` (
    `mysql_tbl_w9gep1_supplier_id` INT
);

INSERT INTO `mysql_tbl_w9gep1` (`mysql_tbl_w9gep1_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w0bkci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_w0bkci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tacs2l_DELIVERY_DATE, CURDATE()), mysql_tbl_1j4vu3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tacs2l`
    WHERE mysql_tbl_tacs2l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n01pty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n01pty_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n01pty`
    WHERE mysql_tbl_n01pty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tpbqaw`
    WHERE mysql_tbl_tpbqaw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51bbmj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_51bbmj`
    WHERE mysql_tbl_51bbmj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51bbmj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_51bbmj` T
    JOIN `mysql_tbl_47f63d` A ON mysql_tbl_51bbmj_ACCOUNT_ID = mysql_tbl_47f63d_ACCOUNT_ID
    WHERE mysql_tbl_51bbmj_ACCOUNT_ID = (SELECT mysql_tbl_51bbmj_ACCOUNT_ID FROM `mysql_tbl_51bbmj` WHERE mysql_tbl_51bbmj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_51bbmj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_51bbmj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_51bbmj`
    WHERE mysql_tbl_51bbmj_ACCOUNT_ID = (SELECT mysql_tbl_51bbmj_ACCOUNT_ID FROM `mysql_tbl_51bbmj` WHERE mysql_tbl_51bbmj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_51bbmj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1pplw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_o1pplw`
    WHERE mysql_tbl_o1pplw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_kjqinm_BASE_RATE, 10), COALESCE(mysql_tbl_kjqinm_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_kjqinm`
    WHERE mysql_tbl_kjqinm_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_kjqinm_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_kjqinm_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nhojog` O
    JOIN `mysql_tbl_yhw7es` C ON O.CUSTOMER_ID = mysql_tbl_yhw7es_CUSTOMER_ID
    WHERE mysql_tbl_yhw7es_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2sv82n`
    WHERE mysql_tbl_w9gep1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8t449_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n8t449` O
    JOIN `mysql_tbl_qfu6ty` C ON mysql_tbl_n8t449_CUSTOMER_ID = mysql_tbl_qfu6ty_CUSTOMER_ID
    WHERE mysql_tbl_qfu6ty_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8t449_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n8t449`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhojog` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_nhojog` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhojog` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_nhojog` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhojog` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_nhojog` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_a4lom4_PRICE), 0), MIN(mysql_tbl_a4lom4_PRICE), MAX(mysql_tbl_a4lom4_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_a4lom4`
    WHERE mysql_tbl_a4lom4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u81z9k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u81z9k`
    WHERE mysql_tbl_u81z9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_3bquvn_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3bquvn_DAILY_RATE, 50), COALESCE(mysql_tbl_3bquvn_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3bquvn`
    WHERE mysql_tbl_3bquvn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ne3yw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3bquvn` CRB
    JOIN `mysql_tbl_6ne3yw` C ON mysql_tbl_3bquvn_CAR_ID = mysql_tbl_6ne3yw_CAR_ID
    WHERE mysql_tbl_3bquvn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fxuo83_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fxuo83`
    WHERE mysql_tbl_fxuo83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yrljy3` WHERE mysql_tbl_yrljy3_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_yrljy3` WHERE mysql_tbl_yrljy3_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q7dxfx`
    WHERE mysql_tbl_q7dxfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ezluu_DOSAGE_MG, 50), COALESCE(mysql_tbl_2ezluu_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2ezluu`
    WHERE mysql_tbl_2ezluu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sipmwh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2ezluu` VP
    JOIN `mysql_tbl_sipmwh` P ON mysql_tbl_2ezluu_PET_ID = mysql_tbl_sipmwh_PET_ID
    WHERE mysql_tbl_2ezluu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_xlybj2_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xlybj2_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xlybj2`
    WHERE mysql_tbl_xlybj2_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xlybj2_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xlybj2`
    WHERE mysql_tbl_xlybj2_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ar3eff_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ar3eff`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_650dcq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_650dcq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4no85j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4no85j`
    WHERE mysql_tbl_4no85j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0zhxnz` OI
    JOIN `mysql_tbl_2sv82n` P ON mysql_tbl_0zhxnz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0zhxnz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zhxnz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0zhxnz`
    WHERE mysql_tbl_0zhxnz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);