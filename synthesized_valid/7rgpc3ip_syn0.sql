/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvfwl4` (
    `mysql_tbl_gvfwl4_customer_id` INT,
    `mysql_tbl_gvfwl4_tier_level` INT,
    `mysql_tbl_gvfwl4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yop1zn` (
    `mysql_tbl_yop1zn_order_id` INT,
    `mysql_tbl_yop1zn_customer_id` INT,
    `mysql_tbl_yop1zn_order_date` DATE,
    `mysql_tbl_yop1zn_total_amount` DECIMAL(10,2),
    `mysql_tbl_yop1zn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvfwl4` (`mysql_tbl_gvfwl4_customer_id`, `mysql_tbl_gvfwl4_tier_level`, `mysql_tbl_gvfwl4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yop1zn` (`mysql_tbl_yop1zn_order_id`, `mysql_tbl_yop1zn_customer_id`, `mysql_tbl_yop1zn_order_date`, `mysql_tbl_yop1zn_total_amount`, `mysql_tbl_yop1zn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8tsw` (
    `mysql_tbl_gj8tsw_customer_id` INT,
    `mysql_tbl_gj8tsw_registration_date` DATE
);

INSERT INTO `mysql_tbl_gj8tsw` (`mysql_tbl_gj8tsw_customer_id`, `mysql_tbl_gj8tsw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzlbf` (
    `mysql_tbl_9vzlbf_supplier_id` INT,
    `mysql_tbl_9vzlbf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vzlbf` (`mysql_tbl_9vzlbf_supplier_id`, `mysql_tbl_9vzlbf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wah4` (
    `mysql_tbl_s2wah4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2wah4` (`mysql_tbl_s2wah4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswuj8` (
    `mysql_tbl_zswuj8_product_id` INT,
    `mysql_tbl_zswuj8_supplier_id` INT,
    `mysql_tbl_zswuj8_price` DECIMAL(10,2),
    `mysql_tbl_zswuj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idn82z` (
    `mysql_tbl_idn82z_supplier_id` INT,
    `mysql_tbl_idn82z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zswuj8` (`mysql_tbl_zswuj8_product_id`, `mysql_tbl_zswuj8_supplier_id`, `mysql_tbl_zswuj8_price`, `mysql_tbl_zswuj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idn82z` (`mysql_tbl_idn82z_supplier_id`, `mysql_tbl_idn82z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfje1` (
    `mysql_tbl_irfje1_budget` INT
);

INSERT INTO `mysql_tbl_irfje1` (`mysql_tbl_irfje1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2giglo` (
    `mysql_tbl_2giglo_order_id` INT,
    `mysql_tbl_2giglo_customer_id` INT
);

INSERT INTO `mysql_tbl_2giglo` (`mysql_tbl_2giglo_order_id`, `mysql_tbl_2giglo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhbxs5` (
    `mysql_tbl_bhbxs5_order_id` INT,
    `mysql_tbl_bhbxs5_customer_id` INT,
    `mysql_tbl_bhbxs5_order_date` DATE,
    `mysql_tbl_bhbxs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhbxs5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzc9e` (
    `mysql_tbl_wpzc9e_shipment_id` INT,
    `mysql_tbl_wpzc9e_order_id` INT,
    `mysql_tbl_wpzc9e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wpzc9e_carrier` INT
);

INSERT INTO `mysql_tbl_bhbxs5` (`mysql_tbl_bhbxs5_order_id`, `mysql_tbl_bhbxs5_customer_id`, `mysql_tbl_bhbxs5_order_date`, `mysql_tbl_bhbxs5_total_amount`, `mysql_tbl_bhbxs5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wpzc9e` (`mysql_tbl_wpzc9e_shipment_id`, `mysql_tbl_wpzc9e_order_id`, `mysql_tbl_wpzc9e_shipping_cost`, `mysql_tbl_wpzc9e_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2qzg` (
    `mysql_tbl_xz2qzg_customer_id` INT,
    `mysql_tbl_xz2qzg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xz2qzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz2qzg` (`mysql_tbl_xz2qzg_customer_id`, `mysql_tbl_xz2qzg_monthly_cost`, `mysql_tbl_xz2qzg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4hiw` (
    `mysql_tbl_zw4hiw_booking_id` INT,
    `mysql_tbl_zw4hiw_customer_id` INT,
    `mysql_tbl_zw4hiw_provider_id` INT,
    `mysql_tbl_zw4hiw_service_type` VARCHAR(50),
    `mysql_tbl_zw4hiw_scheduled_date` DATE,
    `mysql_tbl_zw4hiw_duration_hours` INT,
    `mysql_tbl_zw4hiw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc79j9` (
    `mysql_tbl_fc79j9_provider_id` INT,
    `mysql_tbl_fc79j9_rating` DECIMAL(3,1),
    `mysql_tbl_fc79j9_years_experience` INT,
    `mysql_tbl_fc79j9_is_available` INT
);

INSERT INTO `mysql_tbl_zw4hiw` (`mysql_tbl_zw4hiw_booking_id`, `mysql_tbl_zw4hiw_customer_id`, `mysql_tbl_zw4hiw_provider_id`, `mysql_tbl_zw4hiw_service_type`, `mysql_tbl_zw4hiw_scheduled_date`, `mysql_tbl_zw4hiw_duration_hours`, `mysql_tbl_zw4hiw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fc79j9` (`mysql_tbl_fc79j9_provider_id`, `mysql_tbl_fc79j9_rating`, `mysql_tbl_fc79j9_years_experience`, `mysql_tbl_fc79j9_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_retcmp` (
    `mysql_tbl_retcmp_emp_id` INT,
    `mysql_tbl_retcmp_department_id` INT
);

INSERT INTO `mysql_tbl_retcmp` (`mysql_tbl_retcmp_emp_id`, `mysql_tbl_retcmp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qhl6` (
    `mysql_tbl_q5qhl6_customer_id` INT,
    `mysql_tbl_q5qhl6_country` INT
);

INSERT INTO `mysql_tbl_q5qhl6` (`mysql_tbl_q5qhl6_customer_id`, `mysql_tbl_q5qhl6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vsre` (
    `mysql_tbl_w7vsre_customer_id` INT,
    `mysql_tbl_w7vsre_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7vsre` (`mysql_tbl_w7vsre_customer_id`, `mysql_tbl_w7vsre_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprcd3` (
    mysql_tbl_pprcd3_inventory_id INT PRIMARY KEY,
    mysql_tbl_pprcd3_film_id INT,
    mysql_tbl_pprcd3_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jyml` (
    mysql_tbl_c3jyml_rental_id INT PRIMARY KEY,
    mysql_tbl_c3jyml_inventory_id INT,
    mysql_tbl_c3jyml_return_date DATE
);

INSERT INTO `mysql_tbl_pprcd3` (`mysql_tbl_pprcd3_inventory_id`, `mysql_tbl_pprcd3_film_id`, `mysql_tbl_pprcd3_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c3jyml` (`mysql_tbl_c3jyml_rental_id`, `mysql_tbl_c3jyml_inventory_id`, `mysql_tbl_c3jyml_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm14jm` (
    `mysql_tbl_mm14jm_supplier_id` INT
);

INSERT INTO `mysql_tbl_mm14jm` (`mysql_tbl_mm14jm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjfpn` (
    `mysql_tbl_xrjfpn_category_id` INT,
    `mysql_tbl_xrjfpn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xrjfpn` (`mysql_tbl_xrjfpn_category_id`, `mysql_tbl_xrjfpn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ehf8` (
    `mysql_tbl_y5ehf8_order_id` INT,
    `mysql_tbl_y5ehf8_customer_id` INT,
    `mysql_tbl_y5ehf8_order_date` DATE,
    `mysql_tbl_y5ehf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5ehf8_discount_percent` INT,
    `mysql_tbl_y5ehf8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9o95` (
    `mysql_tbl_pb9o95_order_id` INT,
    `mysql_tbl_pb9o95_product_id` INT,
    `mysql_tbl_pb9o95_quantity` INT,
    `mysql_tbl_pb9o95_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5ehf8` (`mysql_tbl_y5ehf8_order_id`, `mysql_tbl_y5ehf8_customer_id`, `mysql_tbl_y5ehf8_order_date`, `mysql_tbl_y5ehf8_total_amount`, `mysql_tbl_y5ehf8_discount_percent`, `mysql_tbl_y5ehf8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_pb9o95` (`mysql_tbl_pb9o95_order_id`, `mysql_tbl_pb9o95_product_id`, `mysql_tbl_pb9o95_quantity`, `mysql_tbl_pb9o95_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43o9qt` (
    `mysql_tbl_43o9qt_customer_id` INT,
    `mysql_tbl_43o9qt_plan_type` VARCHAR(50),
    `mysql_tbl_43o9qt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxd3l` (
    `mysql_tbl_9kxd3l_customer_id` INT,
    `mysql_tbl_9kxd3l_tier_level` INT
);

INSERT INTO `mysql_tbl_43o9qt` (`mysql_tbl_43o9qt_customer_id`, `mysql_tbl_43o9qt_plan_type`, `mysql_tbl_43o9qt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9kxd3l` (`mysql_tbl_9kxd3l_customer_id`, `mysql_tbl_9kxd3l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfxl3` (
    `mysql_tbl_lvfxl3_product_id` INT,
    `mysql_tbl_lvfxl3_category_id` INT,
    `mysql_tbl_lvfxl3_supplier_id` INT,
    `mysql_tbl_lvfxl3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lvfxl3_unit_price` DECIMAL(10,2),
    `mysql_tbl_lvfxl3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89qm4` (
    `mysql_tbl_d89qm4_order_id` INT,
    `mysql_tbl_d89qm4_product_id` INT,
    `mysql_tbl_d89qm4_quantity` INT
);

INSERT INTO `mysql_tbl_lvfxl3` (`mysql_tbl_lvfxl3_product_id`, `mysql_tbl_lvfxl3_category_id`, `mysql_tbl_lvfxl3_supplier_id`, `mysql_tbl_lvfxl3_unit_cost`, `mysql_tbl_lvfxl3_unit_price`, `mysql_tbl_lvfxl3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_d89qm4` (`mysql_tbl_d89qm4_order_id`, `mysql_tbl_d89qm4_product_id`, `mysql_tbl_d89qm4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gj8tsw_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_gj8tsw`
    WHERE mysql_tbl_gj8tsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pb9o95_QUANTITY * mysql_tbl_pb9o95_UNIT_PRICE), 0), COALESCE(mysql_tbl_y5ehf8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_y5ehf8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_pb9o95` OI
    JOIN `mysql_tbl_y5ehf8` O ON mysql_tbl_pb9o95_ORDER_ID = mysql_tbl_y5ehf8_ORDER_ID
    WHERE mysql_tbl_y5ehf8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_y5ehf8_DISCOUNT_PERCENT FROM `mysql_tbl_y5ehf8` WHERE mysql_tbl_y5ehf8_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_y5ehf8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_y5ehf8`
    WHERE mysql_tbl_y5ehf8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_43o9qt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_43o9qt`
    WHERE mysql_tbl_43o9qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9kxd3l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9kxd3l`
    WHERE mysql_tbl_9kxd3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvfxl3_UNIT_COST, 0), COALESCE(mysql_tbl_lvfxl3_UNIT_PRICE, 0), COALESCE(mysql_tbl_lvfxl3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lvfxl3`
    WHERE mysql_tbl_lvfxl3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d89qm4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_d89qm4`
    WHERE mysql_tbl_d89qm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7vsre_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w7vsre`
    WHERE mysql_tbl_w7vsre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mm14jm`
    WHERE mysql_tbl_mm14jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e0to49`
    WHERE mysql_tbl_mm14jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrjfpn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xrjfpn`
    WHERE mysql_tbl_xrjfpn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pprcd3`
    WHERE mysql_tbl_pprcd3_FILM_ID = P_FILM_ID
    AND mysql_tbl_pprcd3_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_c3jyml` 
        WHERE mysql_tbl_c3jyml.mysql_tbl_c3jyml_INVENTORY_ID = mysql_tbl_pprcd3.mysql_tbl_pprcd3_INVENTORY_ID 
        AND mysql_tbl_c3jyml.mysql_tbl_c3jyml_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_retcmp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_retcmp`
    WHERE mysql_tbl_retcmp_DEPARTMENT_ID = (SELECT mysql_tbl_retcmp_DEPARTMENT_ID FROM `mysql_tbl_retcmp` WHERE mysql_tbl_retcmp_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_km2quq` O
    JOIN `mysql_tbl_q5qhl6` C ON O.CUSTOMER_ID = mysql_tbl_q5qhl6_CUSTOMER_ID
    WHERE mysql_tbl_q5qhl6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7uwldw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_km2quq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_km2quq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xz2qzg_MONTHLY_COST, 0), mysql_tbl_xz2qzg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xz2qzg`
    WHERE mysql_tbl_xz2qzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2giglo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2giglo`
    WHERE mysql_tbl_2giglo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irfje1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_irfje1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    FROM `mysql_tbl_wpzc9e`
    WHERE mysql_tbl_wpzc9e_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_wpzc9e` S
    JOIN `mysql_tbl_bhbxs5` O ON mysql_tbl_wpzc9e_ORDER_ID = mysql_tbl_bhbxs5_ORDER_ID
    WHERE mysql_tbl_wpzc9e_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_bhbxs5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        SET V_SQUARED_SUM = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2wah4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_s2wah4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_idn82z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_idn82z`
    WHERE mysql_tbl_idn82z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zswuj8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zswuj8`
    WHERE mysql_tbl_zswuj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vzlbf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9vzlbf`
    WHERE mysql_tbl_9vzlbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gvfwl4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gvfwl4`
    WHERE mysql_tbl_gvfwl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yop1zn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yop1zn`
    WHERE mysql_tbl_yop1zn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yop1zn_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);