/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5kgme` (
    `mysql_tbl_f5kgme_order_id` INT,
    `mysql_tbl_f5kgme_customer_id` INT,
    `mysql_tbl_f5kgme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5kgme` (`mysql_tbl_f5kgme_order_id`, `mysql_tbl_f5kgme_customer_id`, `mysql_tbl_f5kgme_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6opk5k` (
    `mysql_tbl_6opk5k_customer_id` INT,
    `mysql_tbl_6opk5k_plan_type` VARCHAR(50),
    `mysql_tbl_6opk5k_start_date` DATE,
    `mysql_tbl_6opk5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6opk5k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44fyhe` (
    `mysql_tbl_44fyhe_log_id` INT,
    `mysql_tbl_44fyhe_customer_id` INT,
    `mysql_tbl_44fyhe_usage_date` DATE,
    `mysql_tbl_44fyhe_data_used_gb` TEXT,
    `mysql_tbl_44fyhe_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6opk5k` (`mysql_tbl_6opk5k_customer_id`, `mysql_tbl_6opk5k_plan_type`, `mysql_tbl_6opk5k_start_date`, `mysql_tbl_6opk5k_monthly_cost`, `mysql_tbl_6opk5k_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44fyhe` (`mysql_tbl_44fyhe_log_id`, `mysql_tbl_44fyhe_customer_id`, `mysql_tbl_44fyhe_usage_date`, `mysql_tbl_44fyhe_data_used_gb`, `mysql_tbl_44fyhe_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhuicx` (
    `mysql_tbl_bhuicx_order_id` INT,
    `mysql_tbl_bhuicx_customer_id` INT,
    `mysql_tbl_bhuicx_order_date` DATE,
    `mysql_tbl_bhuicx_shipping_date` DATE,
    `mysql_tbl_bhuicx_delivery_date` DATE,
    `mysql_tbl_bhuicx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3kh43` (
    `mysql_tbl_m3kh43_order_id` INT,
    `mysql_tbl_m3kh43_product_id` INT,
    `mysql_tbl_m3kh43_quantity` INT,
    `mysql_tbl_m3kh43_discount_percent` INT
);

INSERT INTO `mysql_tbl_bhuicx` (`mysql_tbl_bhuicx_order_id`, `mysql_tbl_bhuicx_customer_id`, `mysql_tbl_bhuicx_order_date`, `mysql_tbl_bhuicx_shipping_date`, `mysql_tbl_bhuicx_delivery_date`, `mysql_tbl_bhuicx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m3kh43` (`mysql_tbl_m3kh43_order_id`, `mysql_tbl_m3kh43_product_id`, `mysql_tbl_m3kh43_quantity`, `mysql_tbl_m3kh43_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9f29` (
    `mysql_tbl_ka9f29_campaign_id` INT,
    `mysql_tbl_ka9f29_channel` INT,
    `mysql_tbl_ka9f29_budget` INT,
    `mysql_tbl_ka9f29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k584fn` (
    `mysql_tbl_k584fn_conversion_id` INT,
    `mysql_tbl_k584fn_campaign_id` INT,
    `mysql_tbl_k584fn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ka9f29` (`mysql_tbl_ka9f29_campaign_id`, `mysql_tbl_ka9f29_channel`, `mysql_tbl_ka9f29_budget`, `mysql_tbl_ka9f29_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k584fn` (`mysql_tbl_k584fn_conversion_id`, `mysql_tbl_k584fn_campaign_id`, `mysql_tbl_k584fn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9u8ic` (
    `mysql_tbl_i9u8ic_customer_id` INT,
    `mysql_tbl_i9u8ic_plan_type` VARCHAR(50),
    `mysql_tbl_i9u8ic_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i9u8ic_start_date` DATE,
    `mysql_tbl_i9u8ic_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgqa8` (
    `mysql_tbl_abgqa8_customer_id` INT,
    `mysql_tbl_abgqa8_tier_level` INT
);

INSERT INTO `mysql_tbl_i9u8ic` (`mysql_tbl_i9u8ic_customer_id`, `mysql_tbl_i9u8ic_plan_type`, `mysql_tbl_i9u8ic_monthly_cost`, `mysql_tbl_i9u8ic_start_date`, `mysql_tbl_i9u8ic_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_abgqa8` (`mysql_tbl_abgqa8_customer_id`, `mysql_tbl_abgqa8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1we5` (
    `mysql_tbl_2p1we5_product_id` INT,
    `mysql_tbl_2p1we5_category_id` INT,
    `mysql_tbl_2p1we5_price` DECIMAL(10,2),
    `mysql_tbl_2p1we5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zph3` (
    `mysql_tbl_z6zph3_order_id` INT,
    `mysql_tbl_z6zph3_product_id` INT,
    `mysql_tbl_z6zph3_quantity` INT
);

INSERT INTO `mysql_tbl_2p1we5` (`mysql_tbl_2p1we5_product_id`, `mysql_tbl_2p1we5_category_id`, `mysql_tbl_2p1we5_price`, `mysql_tbl_2p1we5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6zph3` (`mysql_tbl_z6zph3_order_id`, `mysql_tbl_z6zph3_product_id`, `mysql_tbl_z6zph3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dz10` (
    `mysql_tbl_27dz10_order_id` INT,
    `mysql_tbl_27dz10_customer_id` INT,
    `mysql_tbl_27dz10_store_id` INT,
    `mysql_tbl_27dz10_order_date` DATE,
    `mysql_tbl_27dz10_total_amount` DECIMAL(10,2),
    `mysql_tbl_27dz10_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdobg` (
    `mysql_tbl_afdobg_store_id` INT,
    `mysql_tbl_afdobg_name` VARCHAR(50),
    `mysql_tbl_afdobg_region` INT,
    `mysql_tbl_afdobg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_27dz10` (`mysql_tbl_27dz10_order_id`, `mysql_tbl_27dz10_customer_id`, `mysql_tbl_27dz10_store_id`, `mysql_tbl_27dz10_order_date`, `mysql_tbl_27dz10_total_amount`, `mysql_tbl_27dz10_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_afdobg` (`mysql_tbl_afdobg_store_id`, `mysql_tbl_afdobg_name`, `mysql_tbl_afdobg_region`, `mysql_tbl_afdobg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5uiuz` (
    `mysql_tbl_w5uiuz_emp_id` INT,
    `mysql_tbl_w5uiuz_department_id` INT
);

INSERT INTO `mysql_tbl_w5uiuz` (`mysql_tbl_w5uiuz_emp_id`, `mysql_tbl_w5uiuz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qq7z` (
    `mysql_tbl_d3qq7z_category_id` INT,
    `mysql_tbl_d3qq7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3qq7z` (`mysql_tbl_d3qq7z_category_id`, `mysql_tbl_d3qq7z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmg57` (
    `mysql_tbl_fjmg57_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjmg57` (`mysql_tbl_fjmg57_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8feeso` (
    `mysql_tbl_8feeso_sub_id` INT,
    `mysql_tbl_8feeso_customer_id` INT,
    `mysql_tbl_8feeso_start_date` DATE,
    `mysql_tbl_8feeso_end_date` DATE,
    `mysql_tbl_8feeso_monthly_fee` INT
);

INSERT INTO `mysql_tbl_8feeso` (`mysql_tbl_8feeso_sub_id`, `mysql_tbl_8feeso_customer_id`, `mysql_tbl_8feeso_start_date`, `mysql_tbl_8feeso_end_date`, `mysql_tbl_8feeso_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa284s` (
    `mysql_tbl_wa284s_order_id` INT,
    `mysql_tbl_wa284s_customer_id` INT,
    `mysql_tbl_wa284s_order_date` DATE,
    `mysql_tbl_wa284s_total_amount` DECIMAL(10,2),
    `mysql_tbl_wa284s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tf98w` (
    `mysql_tbl_7tf98w_order_id` INT,
    `mysql_tbl_7tf98w_product_id` INT,
    `mysql_tbl_7tf98w_quantity` INT
);

INSERT INTO `mysql_tbl_wa284s` (`mysql_tbl_wa284s_order_id`, `mysql_tbl_wa284s_customer_id`, `mysql_tbl_wa284s_order_date`, `mysql_tbl_wa284s_total_amount`, `mysql_tbl_wa284s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7tf98w` (`mysql_tbl_7tf98w_order_id`, `mysql_tbl_7tf98w_product_id`, `mysql_tbl_7tf98w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ka9f29_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_k584fn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ka9f29` C
    LEFT JOIN `mysql_tbl_k584fn` CV ON mysql_tbl_ka9f29_CAMPAIGN_ID = mysql_tbl_k584fn_CAMPAIGN_ID
    WHERE mysql_tbl_ka9f29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ka9f29_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7tf98w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7tf98w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7tf98w`
    WHERE mysql_tbl_7tf98w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_afdobg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_27dz10` O
    JOIN `mysql_tbl_afdobg` S ON mysql_tbl_27dz10_STORE_ID = mysql_tbl_afdobg_STORE_ID
    WHERE mysql_tbl_27dz10_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_w5uiuz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w5uiuz`
    WHERE mysql_tbl_w5uiuz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_w5uiuz`
    WHERE mysql_tbl_w5uiuz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8feeso_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8feeso`
    WHERE mysql_tbl_8feeso_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8feeso_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d3qq7z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d3qq7z`
    WHERE mysql_tbl_d3qq7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p1we5_PRICE, 0), COALESCE(mysql_tbl_2p1we5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2p1we5`
    WHERE mysql_tbl_2p1we5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjmg57_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fjmg57`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i9u8ic_PLAN_TYPE, COALESCE(mysql_tbl_i9u8ic_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i9u8ic`
    WHERE mysql_tbl_i9u8ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_abgqa8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_abgqa8`
    WHERE mysql_tbl_abgqa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3kh43_QUANTITY * mysql_tbl_m3kh43_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_m3kh43`
    WHERE mysql_tbl_m3kh43_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bhuicx_DELIVERY_DATE, CURDATE()), mysql_tbl_bhuicx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bhuicx`
    WHERE mysql_tbl_bhuicx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6opk5k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6opk5k`
    WHERE mysql_tbl_6opk5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44fyhe_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_44fyhe_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_44fyhe`
    WHERE mysql_tbl_44fyhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_44fyhe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_44fyhe_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_44fyhe`
    WHERE mysql_tbl_44fyhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_44fyhe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5kgme_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_f5kgme`
    WHERE mysql_tbl_f5kgme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);