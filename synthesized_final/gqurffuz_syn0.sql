/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8k18p` (
    `mysql_tbl_n8k18p_customer_id` INT,
    `mysql_tbl_n8k18p_registration_date` DATE
);

INSERT INTO `mysql_tbl_n8k18p` (`mysql_tbl_n8k18p_customer_id`, `mysql_tbl_n8k18p_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlmpo` (
    `mysql_tbl_hmlmpo_res_id` INT,
    `mysql_tbl_hmlmpo_room_id` INT,
    `mysql_tbl_hmlmpo_guest_id` INT,
    `mysql_tbl_hmlmpo_check_in_date` DATE,
    `mysql_tbl_hmlmpo_check_out_date` DATE,
    `mysql_tbl_hmlmpo_total_price` DECIMAL(10,2),
    `mysql_tbl_hmlmpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmlmpo` (`mysql_tbl_hmlmpo_res_id`, `mysql_tbl_hmlmpo_room_id`, `mysql_tbl_hmlmpo_guest_id`, `mysql_tbl_hmlmpo_check_in_date`, `mysql_tbl_hmlmpo_check_out_date`, `mysql_tbl_hmlmpo_total_price`, `mysql_tbl_hmlmpo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8tkr` (
    `mysql_tbl_ah8tkr_customer_id` INT,
    `mysql_tbl_ah8tkr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxk6p` (
    `mysql_tbl_0lxk6p_order_id` INT,
    `mysql_tbl_0lxk6p_customer_id` INT,
    `mysql_tbl_0lxk6p_order_date` DATE
);

INSERT INTO `mysql_tbl_ah8tkr` (`mysql_tbl_ah8tkr_customer_id`, `mysql_tbl_ah8tkr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0lxk6p` (`mysql_tbl_0lxk6p_order_id`, `mysql_tbl_0lxk6p_customer_id`, `mysql_tbl_0lxk6p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj7t3` (
    `mysql_tbl_wyj7t3_product_id` INT,
    `mysql_tbl_wyj7t3_name` VARCHAR(50),
    `mysql_tbl_wyj7t3_sku` INT,
    `mysql_tbl_wyj7t3_stock_quantity` INT,
    `mysql_tbl_wyj7t3_reorder_point` INT,
    `mysql_tbl_wyj7t3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr41f9` (
    `mysql_tbl_zr41f9_order_id` INT,
    `mysql_tbl_zr41f9_supplier_id` INT,
    `mysql_tbl_zr41f9_order_date` DATE,
    `mysql_tbl_zr41f9_expected_delivery` INT,
    `mysql_tbl_zr41f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyj7t3` (`mysql_tbl_wyj7t3_product_id`, `mysql_tbl_wyj7t3_name`, `mysql_tbl_wyj7t3_sku`, `mysql_tbl_wyj7t3_stock_quantity`, `mysql_tbl_wyj7t3_reorder_point`, `mysql_tbl_wyj7t3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zr41f9` (`mysql_tbl_zr41f9_order_id`, `mysql_tbl_zr41f9_supplier_id`, `mysql_tbl_zr41f9_order_date`, `mysql_tbl_zr41f9_expected_delivery`, `mysql_tbl_zr41f9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmd3fx` (
    `mysql_tbl_nmd3fx_product_id` INT,
    `mysql_tbl_nmd3fx_category_id` INT,
    `mysql_tbl_nmd3fx_price` DECIMAL(10,2),
    `mysql_tbl_nmd3fx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gl7a8` (
    `mysql_tbl_0gl7a8_category_id` INT,
    `mysql_tbl_0gl7a8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmd3fx` (`mysql_tbl_nmd3fx_product_id`, `mysql_tbl_nmd3fx_category_id`, `mysql_tbl_nmd3fx_price`, `mysql_tbl_nmd3fx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gl7a8` (`mysql_tbl_0gl7a8_category_id`, `mysql_tbl_0gl7a8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woz2ms` (
    `mysql_tbl_woz2ms_campaign_id` INT,
    `mysql_tbl_woz2ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woz2ms` (`mysql_tbl_woz2ms_campaign_id`, `mysql_tbl_woz2ms_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3s14` (
    `mysql_tbl_8y3s14_order_id` INT,
    `mysql_tbl_8y3s14_customer_id` INT,
    `mysql_tbl_8y3s14_order_date` DATE,
    `mysql_tbl_8y3s14_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvv2l` (
    `mysql_tbl_eqvv2l_shipment_id` INT,
    `mysql_tbl_eqvv2l_order_id` INT,
    `mysql_tbl_eqvv2l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eqvv2l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8y3s14` (`mysql_tbl_8y3s14_order_id`, `mysql_tbl_8y3s14_customer_id`, `mysql_tbl_8y3s14_order_date`, `mysql_tbl_8y3s14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eqvv2l` (`mysql_tbl_eqvv2l_shipment_id`, `mysql_tbl_eqvv2l_order_id`, `mysql_tbl_eqvv2l_shipping_cost`, `mysql_tbl_eqvv2l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigsk5` (
    `mysql_tbl_kigsk5_campaign_id` INT,
    `mysql_tbl_kigsk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kigsk5` (`mysql_tbl_kigsk5_campaign_id`, `mysql_tbl_kigsk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s7hkc` (
    `mysql_tbl_6s7hkc_campaign_id` INT,
    `mysql_tbl_6s7hkc_budget` INT,
    `mysql_tbl_6s7hkc_start_date` DATE,
    `mysql_tbl_6s7hkc_end_date` DATE,
    `mysql_tbl_6s7hkc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tye2oi` (
    `mysql_tbl_tye2oi_conversion_id` INT,
    `mysql_tbl_tye2oi_campaign_id` INT,
    `mysql_tbl_tye2oi_conversion_value` INT
);

INSERT INTO `mysql_tbl_6s7hkc` (`mysql_tbl_6s7hkc_campaign_id`, `mysql_tbl_6s7hkc_budget`, `mysql_tbl_6s7hkc_start_date`, `mysql_tbl_6s7hkc_end_date`, `mysql_tbl_6s7hkc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tye2oi` (`mysql_tbl_tye2oi_conversion_id`, `mysql_tbl_tye2oi_campaign_id`, `mysql_tbl_tye2oi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycffea` (
    `mysql_tbl_ycffea_customer_id` INT,
    `mysql_tbl_ycffea_country` INT,
    `mysql_tbl_ycffea_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycffea` (`mysql_tbl_ycffea_customer_id`, `mysql_tbl_ycffea_country`, `mysql_tbl_ycffea_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnr18y` (
    `mysql_tbl_vnr18y_customer_id` INT,
    `mysql_tbl_vnr18y_plan_type` VARCHAR(50),
    `mysql_tbl_vnr18y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vnr18y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnr18y` (`mysql_tbl_vnr18y_customer_id`, `mysql_tbl_vnr18y_plan_type`, `mysql_tbl_vnr18y_monthly_cost`, `mysql_tbl_vnr18y_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiv5wc` (
    `mysql_tbl_wiv5wc_order_id` INT,
    `mysql_tbl_wiv5wc_customer_id` INT
);

INSERT INTO `mysql_tbl_wiv5wc` (`mysql_tbl_wiv5wc_order_id`, `mysql_tbl_wiv5wc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ksg21` (
    `mysql_tbl_5ksg21_campaign_id` INT,
    `mysql_tbl_5ksg21_target_audience_size` INT,
    `mysql_tbl_5ksg21_budget` INT,
    `mysql_tbl_5ksg21_start_date` DATE,
    `mysql_tbl_5ksg21_end_date` DATE,
    `mysql_tbl_5ksg21_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns2omy` (
    `mysql_tbl_ns2omy_conversion_id` INT,
    `mysql_tbl_ns2omy_campaign_id` INT,
    `mysql_tbl_ns2omy_conversion_date` DATE,
    `mysql_tbl_ns2omy_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ksg21` (`mysql_tbl_5ksg21_campaign_id`, `mysql_tbl_5ksg21_target_audience_size`, `mysql_tbl_5ksg21_budget`, `mysql_tbl_5ksg21_start_date`, `mysql_tbl_5ksg21_end_date`, `mysql_tbl_5ksg21_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ns2omy` (`mysql_tbl_ns2omy_conversion_id`, `mysql_tbl_ns2omy_campaign_id`, `mysql_tbl_ns2omy_conversion_date`, `mysql_tbl_ns2omy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lumy24` (
    `mysql_tbl_lumy24_customer_id` INT,
    `mysql_tbl_lumy24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lumy24` (`mysql_tbl_lumy24_customer_id`, `mysql_tbl_lumy24_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nmd3fx`
    WHERE mysql_tbl_nmd3fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nmd3fx`
    WHERE mysql_tbl_nmd3fx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nmd3fx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0lxk6p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0lxk6p`
    WHERE mysql_tbl_0lxk6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kigsk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kigsk5`
    WHERE mysql_tbl_kigsk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ycffea`
    WHERE mysql_tbl_ycffea_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ycffea_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_vnr18y_PLAN_TYPE, COALESCE(mysql_tbl_vnr18y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vnr18y`
    WHERE mysql_tbl_vnr18y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lumy24_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lumy24`
    WHERE mysql_tbl_lumy24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_5ksg21_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_5ksg21`
    WHERE mysql_tbl_5ksg21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ns2omy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ns2omy`
    WHERE mysql_tbl_ns2omy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6s7hkc_END_DATE, mysql_tbl_6s7hkc_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6s7hkc` C
    LEFT JOIN `mysql_tbl_tye2oi` CV ON mysql_tbl_6s7hkc_CAMPAIGN_ID = mysql_tbl_tye2oi_CAMPAIGN_ID
    WHERE mysql_tbl_6s7hkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6s7hkc_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wiv5wc`
    WHERE mysql_tbl_wiv5wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y3s14_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8y3s14`
    WHERE mysql_tbl_8y3s14_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqvv2l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eqvv2l`
    WHERE mysql_tbl_eqvv2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_woz2ms_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_woz2ms`
    WHERE mysql_tbl_woz2ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyj7t3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wyj7t3_REORDER_POINT, 10), COALESCE(mysql_tbl_wyj7t3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wyj7t3`
    WHERE mysql_tbl_wyj7t3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_hmlmpo_CHECK_IN_DATE, mysql_tbl_hmlmpo_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hmlmpo`
    WHERE mysql_tbl_hmlmpo_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0)) + V_NIGHTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n8k18p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n8k18p`
    WHERE mysql_tbl_n8k18p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1826c2`
    WHERE mysql_tbl_n8k18p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);