/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdwp0` (
    `mysql_tbl_3zdwp0_order_id` INT,
    `mysql_tbl_3zdwp0_customer_id` INT,
    `mysql_tbl_3zdwp0_order_date` DATE,
    `mysql_tbl_3zdwp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0m799` (
    `mysql_tbl_z0m799_order_id` INT,
    `mysql_tbl_z0m799_product_id` INT,
    `mysql_tbl_z0m799_quantity` INT,
    `mysql_tbl_z0m799_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zdwp0` (`mysql_tbl_3zdwp0_order_id`, `mysql_tbl_3zdwp0_customer_id`, `mysql_tbl_3zdwp0_order_date`, `mysql_tbl_3zdwp0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0m799` (`mysql_tbl_z0m799_order_id`, `mysql_tbl_z0m799_product_id`, `mysql_tbl_z0m799_quantity`, `mysql_tbl_z0m799_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7d35d` (
    `mysql_tbl_g7d35d_inventory_id` INT,
    `mysql_tbl_g7d35d_product_id` INT,
    `mysql_tbl_g7d35d_warehouse_id` INT,
    `mysql_tbl_g7d35d_quantity` INT,
    `mysql_tbl_g7d35d_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1w7gg` (
    `mysql_tbl_x1w7gg_product_id` INT,
    `mysql_tbl_x1w7gg_name` VARCHAR(50),
    `mysql_tbl_x1w7gg_reorder_level` INT,
    `mysql_tbl_x1w7gg_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7d35d` (`mysql_tbl_g7d35d_inventory_id`, `mysql_tbl_g7d35d_product_id`, `mysql_tbl_g7d35d_warehouse_id`, `mysql_tbl_g7d35d_quantity`, `mysql_tbl_g7d35d_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1w7gg` (`mysql_tbl_x1w7gg_product_id`, `mysql_tbl_x1w7gg_name`, `mysql_tbl_x1w7gg_reorder_level`, `mysql_tbl_x1w7gg_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8buss1` (
    `mysql_tbl_8buss1_order_id` INT,
    `mysql_tbl_8buss1_customer_id` INT,
    `mysql_tbl_8buss1_order_date` DATE,
    `mysql_tbl_8buss1_total_amount` DECIMAL(10,2),
    `mysql_tbl_8buss1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirgbp` (
    `mysql_tbl_kirgbp_refund_id` INT,
    `mysql_tbl_kirgbp_order_id` INT,
    `mysql_tbl_kirgbp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8buss1` (`mysql_tbl_8buss1_order_id`, `mysql_tbl_8buss1_customer_id`, `mysql_tbl_8buss1_order_date`, `mysql_tbl_8buss1_total_amount`, `mysql_tbl_8buss1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kirgbp` (`mysql_tbl_kirgbp_refund_id`, `mysql_tbl_kirgbp_order_id`, `mysql_tbl_kirgbp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bohf` (
    `mysql_tbl_v2bohf_order_id` INT,
    `mysql_tbl_v2bohf_customer_id` INT,
    `mysql_tbl_v2bohf_restaurant_id` INT,
    `mysql_tbl_v2bohf_driver_id` INT,
    `mysql_tbl_v2bohf_order_total` DECIMAL(10,2),
    `mysql_tbl_v2bohf_delivery_fee` INT,
    `mysql_tbl_v2bohf_order_time` DATE,
    `mysql_tbl_v2bohf_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24g9d` (
    `mysql_tbl_y24g9d_restaurant_id` INT,
    `mysql_tbl_y24g9d_name` VARCHAR(50),
    `mysql_tbl_y24g9d_cuisine_type` VARCHAR(50),
    `mysql_tbl_y24g9d_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_v2bohf` (`mysql_tbl_v2bohf_order_id`, `mysql_tbl_v2bohf_customer_id`, `mysql_tbl_v2bohf_restaurant_id`, `mysql_tbl_v2bohf_driver_id`, `mysql_tbl_v2bohf_order_total`, `mysql_tbl_v2bohf_delivery_fee`, `mysql_tbl_v2bohf_order_time`, `mysql_tbl_v2bohf_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y24g9d` (`mysql_tbl_y24g9d_restaurant_id`, `mysql_tbl_y24g9d_name`, `mysql_tbl_y24g9d_cuisine_type`, `mysql_tbl_y24g9d_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqj2o4` (
    `mysql_tbl_nqj2o4_sale_id` INT,
    `mysql_tbl_nqj2o4_property_id` INT,
    `mysql_tbl_nqj2o4_agent_id` INT,
    `mysql_tbl_nqj2o4_sale_price` DECIMAL(10,2),
    `mysql_tbl_nqj2o4_commission_rate` INT,
    `mysql_tbl_nqj2o4_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dflbv` (
    `mysql_tbl_9dflbv_agent_id` INT,
    `mysql_tbl_9dflbv_name` VARCHAR(50),
    `mysql_tbl_9dflbv_years_experience` INT,
    `mysql_tbl_9dflbv_commission_rate` INT
);

INSERT INTO `mysql_tbl_nqj2o4` (`mysql_tbl_nqj2o4_sale_id`, `mysql_tbl_nqj2o4_property_id`, `mysql_tbl_nqj2o4_agent_id`, `mysql_tbl_nqj2o4_sale_price`, `mysql_tbl_nqj2o4_commission_rate`, `mysql_tbl_nqj2o4_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9dflbv` (`mysql_tbl_9dflbv_agent_id`, `mysql_tbl_9dflbv_name`, `mysql_tbl_9dflbv_years_experience`, `mysql_tbl_9dflbv_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d12j5` (
    `mysql_tbl_9d12j5_product_id` INT,
    `mysql_tbl_9d12j5_supplier_id` INT,
    `mysql_tbl_9d12j5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpm7c` (
    `mysql_tbl_2vpm7c_supplier_id` INT,
    `mysql_tbl_2vpm7c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9d12j5` (`mysql_tbl_9d12j5_product_id`, `mysql_tbl_9d12j5_supplier_id`, `mysql_tbl_9d12j5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2vpm7c` (`mysql_tbl_2vpm7c_supplier_id`, `mysql_tbl_2vpm7c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808ezm` (
    `mysql_tbl_808ezm_customer_id` INT,
    `mysql_tbl_808ezm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boa4tb` (
    `mysql_tbl_boa4tb_order_id` INT,
    `mysql_tbl_boa4tb_customer_id` INT,
    `mysql_tbl_boa4tb_order_date` DATE,
    `mysql_tbl_boa4tb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_808ezm` (`mysql_tbl_808ezm_customer_id`, `mysql_tbl_808ezm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_boa4tb` (`mysql_tbl_boa4tb_order_id`, `mysql_tbl_boa4tb_customer_id`, `mysql_tbl_boa4tb_order_date`, `mysql_tbl_boa4tb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0tl9s` (
    `mysql_tbl_r0tl9s_ship_id` INT,
    `mysql_tbl_r0tl9s_order_id` INT,
    `mysql_tbl_r0tl9s_weight` INT,
    `mysql_tbl_r0tl9s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r0tl9s_zone` INT,
    `mysql_tbl_r0tl9s_delivery_days` INT
);

INSERT INTO `mysql_tbl_r0tl9s` (`mysql_tbl_r0tl9s_ship_id`, `mysql_tbl_r0tl9s_order_id`, `mysql_tbl_r0tl9s_weight`, `mysql_tbl_r0tl9s_shipping_cost`, `mysql_tbl_r0tl9s_zone`, `mysql_tbl_r0tl9s_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ks2e3` (
    `mysql_tbl_4ks2e3_supplier_id` INT,
    `mysql_tbl_4ks2e3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ks2e3` (`mysql_tbl_4ks2e3_supplier_id`, `mysql_tbl_4ks2e3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1pga` (
    `mysql_tbl_3o1pga_invoice_id` INT,
    `mysql_tbl_3o1pga_customer_id` INT,
    `mysql_tbl_3o1pga_issue_date` DATE,
    `mysql_tbl_3o1pga_due_date` DATE,
    `mysql_tbl_3o1pga_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o1pga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqq1oi` (
    `mysql_tbl_iqq1oi_payment_id` INT,
    `mysql_tbl_iqq1oi_invoice_id` INT,
    `mysql_tbl_iqq1oi_payment_date` DATE,
    `mysql_tbl_iqq1oi_amount_paid` INT
);

INSERT INTO `mysql_tbl_3o1pga` (`mysql_tbl_3o1pga_invoice_id`, `mysql_tbl_3o1pga_customer_id`, `mysql_tbl_3o1pga_issue_date`, `mysql_tbl_3o1pga_due_date`, `mysql_tbl_3o1pga_total_amount`, `mysql_tbl_3o1pga_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqq1oi` (`mysql_tbl_iqq1oi_payment_id`, `mysql_tbl_iqq1oi_invoice_id`, `mysql_tbl_iqq1oi_payment_date`, `mysql_tbl_iqq1oi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evafan` (
    `mysql_tbl_evafan_customer_id` INT,
    `mysql_tbl_evafan_registration_date` DATE,
    `mysql_tbl_evafan_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfzjmu` (
    `mysql_tbl_xfzjmu_order_id` INT,
    `mysql_tbl_xfzjmu_customer_id` INT,
    `mysql_tbl_xfzjmu_order_date` DATE,
    `mysql_tbl_xfzjmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evafan` (`mysql_tbl_evafan_customer_id`, `mysql_tbl_evafan_registration_date`, `mysql_tbl_evafan_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfzjmu` (`mysql_tbl_xfzjmu_order_id`, `mysql_tbl_xfzjmu_customer_id`, `mysql_tbl_xfzjmu_order_date`, `mysql_tbl_xfzjmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msx446` (
    `mysql_tbl_msx446_customer_id` INT,
    `mysql_tbl_msx446_country` INT,
    `mysql_tbl_msx446_registration_date` DATE
);

INSERT INTO `mysql_tbl_msx446` (`mysql_tbl_msx446_customer_id`, `mysql_tbl_msx446_country`, `mysql_tbl_msx446_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsz9x` (
    `mysql_tbl_odsz9x_product_id` INT,
    `mysql_tbl_odsz9x_price` DECIMAL(10,2),
    `mysql_tbl_odsz9x_category_id` INT
);

INSERT INTO `mysql_tbl_odsz9x` (`mysql_tbl_odsz9x_product_id`, `mysql_tbl_odsz9x_price`, `mysql_tbl_odsz9x_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arnm6j` (
    `mysql_tbl_arnm6j_product_id` INT,
    `mysql_tbl_arnm6j_category_id` INT,
    `mysql_tbl_arnm6j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arnm6j` (`mysql_tbl_arnm6j_product_id`, `mysql_tbl_arnm6j_category_id`, `mysql_tbl_arnm6j_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_odsz9x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_odsz9x`
    WHERE mysql_tbl_odsz9x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_arnm6j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_arnm6j`
    WHERE mysql_tbl_arnm6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v2bohf_ORDER_TIME, mysql_tbl_v2bohf_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_v2bohf` O
    WHERE mysql_tbl_v2bohf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xfzjmu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xfzjmu`
    WHERE mysql_tbl_xfzjmu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xfzjmu_ORDER_DATE), MONTH(mysql_tbl_xfzjmu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xfzjmu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xfzjmu`
    WHERE mysql_tbl_xfzjmu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xfzjmu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xfzjmu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_msx446` C
    LEFT JOIN `mysql_tbl_mo2fgn` O ON mysql_tbl_msx446_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_msx446_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqj2o4_SALE_PRICE, 0), COALESCE(mysql_tbl_nqj2o4_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_nqj2o4`
    WHERE mysql_tbl_nqj2o4_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nqj2o4_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nqj2o4` RC
    JOIN `mysql_tbl_9dflbv` A ON mysql_tbl_nqj2o4_AGENT_ID = mysql_tbl_9dflbv_AGENT_ID
    WHERE mysql_tbl_nqj2o4_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_hnapys`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jlgn7o` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fspyt2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0tl9s_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_r0tl9s`
    WHERE mysql_tbl_r0tl9s_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ks2e3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ks2e3`
    WHERE mysql_tbl_4ks2e3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mo2fgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mo2fgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hnapys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9d12j5_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9d12j5`
    WHERE mysql_tbl_9d12j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9d12j5_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9d12j5`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_808ezm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_808ezm`
    WHERE mysql_tbl_808ezm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o1pga_TOTAL_AMOUNT, 0), mysql_tbl_3o1pga_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3o1pga`
    WHERE mysql_tbl_3o1pga_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqq1oi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_iqq1oi`
    WHERE mysql_tbl_iqq1oi_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7d35d_QUANTITY, 0), COALESCE(mysql_tbl_x1w7gg_REORDER_LEVEL, 10), COALESCE(mysql_tbl_x1w7gg_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_g7d35d` I
    JOIN `mysql_tbl_x1w7gg` P ON mysql_tbl_g7d35d_PRODUCT_ID = mysql_tbl_x1w7gg_PRODUCT_ID
    WHERE mysql_tbl_g7d35d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_g7d35d_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8buss1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8buss1`
    WHERE mysql_tbl_8buss1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kirgbp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kirgbp`
    WHERE mysql_tbl_kirgbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0m799_QUANTITY * mysql_tbl_z0m799_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z0m799`
    WHERE mysql_tbl_z0m799_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z0m799_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z0m799`
    WHERE mysql_tbl_z0m799_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);