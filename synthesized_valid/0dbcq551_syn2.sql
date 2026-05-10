/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wld5` (
    `mysql_tbl_k9wld5_salary` INT
);

INSERT INTO `mysql_tbl_k9wld5` (`mysql_tbl_k9wld5_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap03mm` (
    `mysql_tbl_ap03mm_order_id` INT,
    `mysql_tbl_ap03mm_customer_id` INT,
    `mysql_tbl_ap03mm_order_date` DATE,
    `mysql_tbl_ap03mm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ap03mm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1rz75` (
    `mysql_tbl_f1rz75_refund_id` INT,
    `mysql_tbl_f1rz75_order_id` INT,
    `mysql_tbl_f1rz75_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap03mm` (`mysql_tbl_ap03mm_order_id`, `mysql_tbl_ap03mm_customer_id`, `mysql_tbl_ap03mm_order_date`, `mysql_tbl_ap03mm_total_amount`, `mysql_tbl_ap03mm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1rz75` (`mysql_tbl_f1rz75_refund_id`, `mysql_tbl_f1rz75_order_id`, `mysql_tbl_f1rz75_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq4fde` (
    `mysql_tbl_jq4fde_product_id` INT,
    `mysql_tbl_jq4fde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq4fde` (`mysql_tbl_jq4fde_product_id`, `mysql_tbl_jq4fde_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r58b23` (
    `mysql_tbl_r58b23_order_id` INT,
    `mysql_tbl_r58b23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r58b23` (`mysql_tbl_r58b23_order_id`, `mysql_tbl_r58b23_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enqs9` (
    `mysql_tbl_7enqs9_supplier_id` INT,
    `mysql_tbl_7enqs9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7enqs9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7enqs9` (`mysql_tbl_7enqs9_supplier_id`, `mysql_tbl_7enqs9_supplier_rating`, `mysql_tbl_7enqs9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyzu4u` (
    `mysql_tbl_qyzu4u_customer_id` INT,
    `mysql_tbl_qyzu4u_country` INT
);

INSERT INTO `mysql_tbl_qyzu4u` (`mysql_tbl_qyzu4u_customer_id`, `mysql_tbl_qyzu4u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfozow` (
    `mysql_tbl_cfozow_customer_id` INT,
    `mysql_tbl_cfozow_country` INT
);

INSERT INTO `mysql_tbl_cfozow` (`mysql_tbl_cfozow_customer_id`, `mysql_tbl_cfozow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu023w` (
    `mysql_tbl_fu023w_order_id` INT,
    `mysql_tbl_fu023w_customer_id` INT
);

INSERT INTO `mysql_tbl_fu023w` (`mysql_tbl_fu023w_order_id`, `mysql_tbl_fu023w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcehjw` (
    `mysql_tbl_hcehjw_customer_id` INT,
    `mysql_tbl_hcehjw_registration_date` DATE,
    `mysql_tbl_hcehjw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl5iba` (
    `mysql_tbl_wl5iba_order_id` INT,
    `mysql_tbl_wl5iba_customer_id` INT,
    `mysql_tbl_wl5iba_order_date` DATE,
    `mysql_tbl_wl5iba_total_amount` DECIMAL(10,2),
    `mysql_tbl_wl5iba_shipping_country` INT
);

INSERT INTO `mysql_tbl_hcehjw` (`mysql_tbl_hcehjw_customer_id`, `mysql_tbl_hcehjw_registration_date`, `mysql_tbl_hcehjw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wl5iba` (`mysql_tbl_wl5iba_order_id`, `mysql_tbl_wl5iba_customer_id`, `mysql_tbl_wl5iba_order_date`, `mysql_tbl_wl5iba_total_amount`, `mysql_tbl_wl5iba_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kknh2` (
    `mysql_tbl_2kknh2_order_id` INT,
    `mysql_tbl_2kknh2_customer_id` INT
);

INSERT INTO `mysql_tbl_2kknh2` (`mysql_tbl_2kknh2_order_id`, `mysql_tbl_2kknh2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77tkq` (
    `mysql_tbl_z77tkq_plan_id` INT,
    `mysql_tbl_z77tkq_carrier` INT,
    `mysql_tbl_z77tkq_data_limit_gb` TEXT,
    `mysql_tbl_z77tkq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z77tkq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhwnh` (
    `mysql_tbl_rjhwnh_record_id` INT,
    `mysql_tbl_rjhwnh_account_id` INT,
    `mysql_tbl_rjhwnh_call_type` VARCHAR(50),
    `mysql_tbl_rjhwnh_duration_minutes` INT,
    `mysql_tbl_rjhwnh_destination_number` INT
);

INSERT INTO `mysql_tbl_z77tkq` (`mysql_tbl_z77tkq_plan_id`, `mysql_tbl_z77tkq_carrier`, `mysql_tbl_z77tkq_data_limit_gb`, `mysql_tbl_z77tkq_monthly_cost`, `mysql_tbl_z77tkq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_rjhwnh` (`mysql_tbl_rjhwnh_record_id`, `mysql_tbl_rjhwnh_account_id`, `mysql_tbl_rjhwnh_call_type`, `mysql_tbl_rjhwnh_duration_minutes`, `mysql_tbl_rjhwnh_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8tdkp` (
    `mysql_tbl_g8tdkp_customer_id` INT,
    `mysql_tbl_g8tdkp_order_date` DATE
);

INSERT INTO `mysql_tbl_g8tdkp` (`mysql_tbl_g8tdkp_customer_id`, `mysql_tbl_g8tdkp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfy2y` (
    `mysql_tbl_9cfy2y_prescription_id` INT,
    `mysql_tbl_9cfy2y_pet_id` INT,
    `mysql_tbl_9cfy2y_vet_id` INT,
    `mysql_tbl_9cfy2y_medication_name` VARCHAR(50),
    `mysql_tbl_9cfy2y_dosage_mg` INT,
    `mysql_tbl_9cfy2y_frequency` INT,
    `mysql_tbl_9cfy2y_duration_days` INT,
    `mysql_tbl_9cfy2y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64u5ko` (
    `mysql_tbl_64u5ko_pet_id` INT,
    `mysql_tbl_64u5ko_weight_kg` INT,
    `mysql_tbl_64u5ko_breed` INT
);

INSERT INTO `mysql_tbl_9cfy2y` (`mysql_tbl_9cfy2y_prescription_id`, `mysql_tbl_9cfy2y_pet_id`, `mysql_tbl_9cfy2y_vet_id`, `mysql_tbl_9cfy2y_medication_name`, `mysql_tbl_9cfy2y_dosage_mg`, `mysql_tbl_9cfy2y_frequency`, `mysql_tbl_9cfy2y_duration_days`, `mysql_tbl_9cfy2y_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_64u5ko` (`mysql_tbl_64u5ko_pet_id`, `mysql_tbl_64u5ko_weight_kg`, `mysql_tbl_64u5ko_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3ckn` (
    `mysql_tbl_ny3ckn_sub_id` INT,
    `mysql_tbl_ny3ckn_customer_id` INT,
    `mysql_tbl_ny3ckn_start_date` DATE,
    `mysql_tbl_ny3ckn_end_date` DATE,
    `mysql_tbl_ny3ckn_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ny3ckn` (`mysql_tbl_ny3ckn_sub_id`, `mysql_tbl_ny3ckn_customer_id`, `mysql_tbl_ny3ckn_start_date`, `mysql_tbl_ny3ckn_end_date`, `mysql_tbl_ny3ckn_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8osuh` (
    `mysql_tbl_j8osuh_product_id` INT,
    `mysql_tbl_j8osuh_category_id` INT,
    `mysql_tbl_j8osuh_supplier_id` INT,
    `mysql_tbl_j8osuh_price` DECIMAL(10,2),
    `mysql_tbl_j8osuh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5welr0` (
    `mysql_tbl_5welr0_category_id` INT,
    `mysql_tbl_5welr0_name` VARCHAR(50),
    `mysql_tbl_5welr0_discount_percent` INT
);

INSERT INTO `mysql_tbl_j8osuh` (`mysql_tbl_j8osuh_product_id`, `mysql_tbl_j8osuh_category_id`, `mysql_tbl_j8osuh_supplier_id`, `mysql_tbl_j8osuh_price`, `mysql_tbl_j8osuh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5welr0` (`mysql_tbl_5welr0_category_id`, `mysql_tbl_5welr0_name`, `mysql_tbl_5welr0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z415jq` (
    `mysql_tbl_z415jq_campaign_id` INT,
    `mysql_tbl_z415jq_channel` INT
);

INSERT INTO `mysql_tbl_z415jq` (`mysql_tbl_z415jq_campaign_id`, `mysql_tbl_z415jq_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fu023w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fu023w`
    WHERE mysql_tbl_fu023w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r58b23_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r58b23`
    WHERE mysql_tbl_r58b23_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cfozow`
    WHERE mysql_tbl_cfozow_COUNTRY = COUNTRY_PARAM;

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

    SELECT COALESCE(mysql_tbl_9cfy2y_DOSAGE_MG, 50), COALESCE(mysql_tbl_9cfy2y_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9cfy2y`
    WHERE mysql_tbl_9cfy2y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64u5ko_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9cfy2y` VP
    JOIN `mysql_tbl_64u5ko` P ON mysql_tbl_9cfy2y_PET_ID = mysql_tbl_64u5ko_PET_ID
    WHERE mysql_tbl_9cfy2y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2kknh2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2kknh2`
    WHERE mysql_tbl_2kknh2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z77tkq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z77tkq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_z77tkq`
    WHERE mysql_tbl_z77tkq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_rjhwnh`
    WHERE mysql_tbl_rjhwnh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rjhwnh_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_g8tdkp_ORDER_DATE), MAX(mysql_tbl_g8tdkp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g8tdkp`
    WHERE mysql_tbl_g8tdkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hcehjw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hcehjw`
    WHERE mysql_tbl_hcehjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wl5iba`
    WHERE mysql_tbl_wl5iba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wl5iba`
    WHERE mysql_tbl_wl5iba_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wl5iba_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_nadkhl`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_qyzu4u_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_qyzu4u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qyzu4u_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_qyzu4u_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_j8osuh_PRICE, COALESCE(mysql_tbl_5welr0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_j8osuh` P
    LEFT JOIN `mysql_tbl_5welr0` C ON mysql_tbl_j8osuh_CATEGORY_ID = mysql_tbl_5welr0_CATEGORY_ID
    WHERE mysql_tbl_j8osuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ny3ckn_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ny3ckn`
    WHERE mysql_tbl_ny3ckn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ny3ckn_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z415jq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z415jq`
    WHERE mysql_tbl_z415jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_PROC2_mjor62();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7enqs9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7enqs9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7enqs9`
    WHERE mysql_tbl_7enqs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap03mm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ap03mm`
    WHERE mysql_tbl_ap03mm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1rz75_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f1rz75`
    WHERE mysql_tbl_f1rz75_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jq4fde_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jq4fde`
    WHERE mysql_tbl_jq4fde_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9wld5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9wld5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);