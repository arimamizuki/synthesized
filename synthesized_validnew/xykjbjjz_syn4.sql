/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqyg9` (
    `mysql_tbl_zbqyg9_call_id` INT,
    `mysql_tbl_zbqyg9_customer_id` INT,
    `mysql_tbl_zbqyg9_plumber_id` INT,
    `mysql_tbl_zbqyg9_service_type` VARCHAR(50),
    `mysql_tbl_zbqyg9_labor_hours` INT,
    `mysql_tbl_zbqyg9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zbqyg9_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n19az` (
    `mysql_tbl_2n19az_plumber_id` INT,
    `mysql_tbl_2n19az_experience_years` INT,
    `mysql_tbl_2n19az_hourly_rate` INT,
    `mysql_tbl_2n19az_certification_level` INT
);

INSERT INTO `mysql_tbl_zbqyg9` (`mysql_tbl_zbqyg9_call_id`, `mysql_tbl_zbqyg9_customer_id`, `mysql_tbl_zbqyg9_plumber_id`, `mysql_tbl_zbqyg9_service_type`, `mysql_tbl_zbqyg9_labor_hours`, `mysql_tbl_zbqyg9_parts_cost`, `mysql_tbl_zbqyg9_service_date`) VALUES (1, 2, 3, 'mysql_tbl_1z1hqr', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2n19az` (`mysql_tbl_2n19az_plumber_id`, `mysql_tbl_2n19az_experience_years`, `mysql_tbl_2n19az_hourly_rate`, `mysql_tbl_2n19az_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iu484x` (
    `mysql_tbl_iu484x_customer_id` INT,
    `mysql_tbl_iu484x_plan_type` VARCHAR(50),
    `mysql_tbl_iu484x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iu484x` (`mysql_tbl_iu484x_customer_id`, `mysql_tbl_iu484x_plan_type`, `mysql_tbl_iu484x_monthly_cost`) VALUES (1, 'mysql_tbl_1z1hqr', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22gjp` (
    `mysql_tbl_i22gjp_order_id` INT,
    `mysql_tbl_i22gjp_customer_id` INT,
    `mysql_tbl_i22gjp_order_date` DATE,
    `mysql_tbl_i22gjp_total_amount` DECIMAL(10,2),
    `mysql_tbl_i22gjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqy7bh` (
    `mysql_tbl_oqy7bh_shipment_id` INT,
    `mysql_tbl_oqy7bh_order_id` INT,
    `mysql_tbl_oqy7bh_carrier` INT,
    `mysql_tbl_oqy7bh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i22gjp` (`mysql_tbl_i22gjp_order_id`, `mysql_tbl_i22gjp_customer_id`, `mysql_tbl_i22gjp_order_date`, `mysql_tbl_i22gjp_total_amount`, `mysql_tbl_i22gjp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1z1hqr');

INSERT INTO `mysql_tbl_oqy7bh` (`mysql_tbl_oqy7bh_shipment_id`, `mysql_tbl_oqy7bh_order_id`, `mysql_tbl_oqy7bh_carrier`, `mysql_tbl_oqy7bh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejktun` (
    `mysql_tbl_ejktun_category_id` INT,
    `mysql_tbl_ejktun_price` DECIMAL(10,2),
    `mysql_tbl_ejktun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejktun` (`mysql_tbl_ejktun_category_id`, `mysql_tbl_ejktun_price`, `mysql_tbl_ejktun_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpgzqp` (
    `mysql_tbl_hpgzqp_product_id` INT,
    `mysql_tbl_hpgzqp_category_id` INT,
    `mysql_tbl_hpgzqp_price` DECIMAL(10,2),
    `mysql_tbl_hpgzqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6q0p` (
    `mysql_tbl_8x6q0p_order_id` INT,
    `mysql_tbl_8x6q0p_product_id` INT,
    `mysql_tbl_8x6q0p_quantity` INT
);

INSERT INTO `mysql_tbl_hpgzqp` (`mysql_tbl_hpgzqp_product_id`, `mysql_tbl_hpgzqp_category_id`, `mysql_tbl_hpgzqp_price`, `mysql_tbl_hpgzqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8x6q0p` (`mysql_tbl_8x6q0p_order_id`, `mysql_tbl_8x6q0p_product_id`, `mysql_tbl_8x6q0p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foy8xs` (
    `mysql_tbl_foy8xs_order_id` INT,
    `mysql_tbl_foy8xs_customer_id` INT,
    `mysql_tbl_foy8xs_order_date` DATE,
    `mysql_tbl_foy8xs_total_amount` DECIMAL(10,2),
    `mysql_tbl_foy8xs_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1j705` (
    `mysql_tbl_n1j705_product_id` INT,
    `mysql_tbl_n1j705_name` VARCHAR(50),
    `mysql_tbl_n1j705_price` DECIMAL(10,2),
    `mysql_tbl_n1j705_category_id` INT
);

INSERT INTO `mysql_tbl_foy8xs` (`mysql_tbl_foy8xs_order_id`, `mysql_tbl_foy8xs_customer_id`, `mysql_tbl_foy8xs_order_date`, `mysql_tbl_foy8xs_total_amount`, `mysql_tbl_foy8xs_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n1j705` (`mysql_tbl_n1j705_product_id`, `mysql_tbl_n1j705_name`, `mysql_tbl_n1j705_price`, `mysql_tbl_n1j705_category_id`) VALUES (1, 'mysql_tbl_1z1hqr', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_057lpl` (
    `mysql_tbl_057lpl_campaign_id` INT,
    `mysql_tbl_057lpl_start_date` DATE
);

INSERT INTO `mysql_tbl_057lpl` (`mysql_tbl_057lpl_campaign_id`, `mysql_tbl_057lpl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhtcs` (
    `mysql_tbl_tzhtcs_customer_id` INT,
    `mysql_tbl_tzhtcs_order_date` DATE,
    `mysql_tbl_tzhtcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzhtcs` (`mysql_tbl_tzhtcs_customer_id`, `mysql_tbl_tzhtcs_order_date`, `mysql_tbl_tzhtcs_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1j705_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_foy8xs` BO
    JOIN `mysql_tbl_n1j705` P ON RAND() > 0.5
    WHERE mysql_tbl_foy8xs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_foy8xs_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_foy8xs`
    WHERE mysql_tbl_foy8xs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqy7bh_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_oqy7bh`
    WHERE mysql_tbl_oqy7bh_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i22gjp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oqy7bh` S
    JOIN `mysql_tbl_i22gjp` O ON mysql_tbl_oqy7bh_ORDER_ID = mysql_tbl_i22gjp_ORDER_ID
    WHERE mysql_tbl_oqy7bh_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpgzqp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hpgzqp`
    WHERE mysql_tbl_hpgzqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8x6q0p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8x6q0p`
    WHERE mysql_tbl_8x6q0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_q34yi5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_28lc7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wh1n7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + SEL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ejktun_PRICE * mysql_tbl_ejktun_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ejktun`
    WHERE mysql_tbl_ejktun_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_1z1hqr', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_1z1hqr', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_1z1hqr', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_1z1hqr', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_1z1hqr', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_057lpl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_057lpl`
    WHERE mysql_tbl_057lpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzhtcs_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tzhtcs`
    WHERE mysql_tbl_tzhtcs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1z1hqr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1z1hqr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iu484x_PLAN_TYPE, COALESCE(mysql_tbl_iu484x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iu484x`
    WHERE mysql_tbl_iu484x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbqyg9_LABOR_HOURS, 0), COALESCE(mysql_tbl_zbqyg9_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_zbqyg9`
    WHERE mysql_tbl_zbqyg9_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2n19az_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zbqyg9` PC
    JOIN `mysql_tbl_2n19az` P ON mysql_tbl_zbqyg9_PLUMBER_ID = mysql_tbl_2n19az_PLUMBER_ID
    WHERE mysql_tbl_zbqyg9_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);