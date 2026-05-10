/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3st87` (
    `mysql_tbl_v3st87_product_id` INT,
    `mysql_tbl_v3st87_category_id` INT,
    `mysql_tbl_v3st87_price` DECIMAL(10,2),
    `mysql_tbl_v3st87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888nwj` (
    `mysql_tbl_888nwj_category_id` INT,
    `mysql_tbl_888nwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3st87` (`mysql_tbl_v3st87_product_id`, `mysql_tbl_v3st87_category_id`, `mysql_tbl_v3st87_price`, `mysql_tbl_v3st87_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_888nwj` (`mysql_tbl_888nwj_category_id`, `mysql_tbl_888nwj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqiqv0` (
    `mysql_tbl_jqiqv0_ticket_id` INT,
    `mysql_tbl_jqiqv0_resort_id` INT,
    `mysql_tbl_jqiqv0_skier_id` INT,
    `mysql_tbl_jqiqv0_ticket_type` VARCHAR(50),
    `mysql_tbl_jqiqv0_num_days` INT,
    `mysql_tbl_jqiqv0_daily_rate` INT,
    `mysql_tbl_jqiqv0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnkiso` (
    `mysql_tbl_hnkiso_resort_id` INT,
    `mysql_tbl_hnkiso_resort_name` VARCHAR(50),
    `mysql_tbl_hnkiso_elevation` INT,
    `mysql_tbl_hnkiso_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqiqv0` (`mysql_tbl_jqiqv0_ticket_id`, `mysql_tbl_jqiqv0_resort_id`, `mysql_tbl_jqiqv0_skier_id`, `mysql_tbl_jqiqv0_ticket_type`, `mysql_tbl_jqiqv0_num_days`, `mysql_tbl_jqiqv0_daily_rate`, `mysql_tbl_jqiqv0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hnkiso` (`mysql_tbl_hnkiso_resort_id`, `mysql_tbl_hnkiso_resort_name`, `mysql_tbl_hnkiso_elevation`, `mysql_tbl_hnkiso_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mx4y` (
    `mysql_tbl_h9mx4y_order_id` INT,
    `mysql_tbl_h9mx4y_customer_id` INT,
    `mysql_tbl_h9mx4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9mx4y` (`mysql_tbl_h9mx4y_order_id`, `mysql_tbl_h9mx4y_customer_id`, `mysql_tbl_h9mx4y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ikju` (
    `mysql_tbl_r5ikju_order_id` INT,
    `mysql_tbl_r5ikju_customer_id` INT,
    `mysql_tbl_r5ikju_order_date` DATE,
    `mysql_tbl_r5ikju_shipping_address` INT,
    `mysql_tbl_r5ikju_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2sxj` (
    `mysql_tbl_df2sxj_shipment_id` INT,
    `mysql_tbl_df2sxj_order_id` INT,
    `mysql_tbl_df2sxj_carrier` INT,
    `mysql_tbl_df2sxj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_df2sxj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r5ikju` (`mysql_tbl_r5ikju_order_id`, `mysql_tbl_r5ikju_customer_id`, `mysql_tbl_r5ikju_order_date`, `mysql_tbl_r5ikju_shipping_address`, `mysql_tbl_r5ikju_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_df2sxj` (`mysql_tbl_df2sxj_shipment_id`, `mysql_tbl_df2sxj_order_id`, `mysql_tbl_df2sxj_carrier`, `mysql_tbl_df2sxj_shipping_cost`, `mysql_tbl_df2sxj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gjfwm` (
    `mysql_tbl_6gjfwm_customer_id` INT,
    `mysql_tbl_6gjfwm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssai50` (
    `mysql_tbl_ssai50_order_id` INT,
    `mysql_tbl_ssai50_customer_id` INT,
    `mysql_tbl_ssai50_order_date` DATE,
    `mysql_tbl_ssai50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gjfwm` (`mysql_tbl_6gjfwm_customer_id`, `mysql_tbl_6gjfwm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ssai50` (`mysql_tbl_ssai50_order_id`, `mysql_tbl_ssai50_customer_id`, `mysql_tbl_ssai50_order_date`, `mysql_tbl_ssai50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqk46z` (
    mysql_tbl_uqk46z_produto_id INT,
    mysql_tbl_uqk46z_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_uqk46z` (`mysql_tbl_uqk46z_produto_id`, `mysql_tbl_uqk46z_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_uqk46z` (`mysql_tbl_uqk46z_produto_id`, `mysql_tbl_uqk46z_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_uqk46z` (`mysql_tbl_uqk46z_produto_id`, `mysql_tbl_uqk46z_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmwj3` (
    `mysql_tbl_hmmwj3_order_id` INT,
    `mysql_tbl_hmmwj3_customer_id` INT,
    `mysql_tbl_hmmwj3_order_date` DATE,
    `mysql_tbl_hmmwj3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmmwj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2gof` (
    `mysql_tbl_td2gof_order_id` INT,
    `mysql_tbl_td2gof_product_id` INT,
    `mysql_tbl_td2gof_quantity` INT
);

INSERT INTO `mysql_tbl_hmmwj3` (`mysql_tbl_hmmwj3_order_id`, `mysql_tbl_hmmwj3_customer_id`, `mysql_tbl_hmmwj3_order_date`, `mysql_tbl_hmmwj3_total_amount`, `mysql_tbl_hmmwj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_td2gof` (`mysql_tbl_td2gof_order_id`, `mysql_tbl_td2gof_product_id`, `mysql_tbl_td2gof_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1jhnq` (
    `mysql_tbl_z1jhnq_order_id` INT,
    `mysql_tbl_z1jhnq_customer_id` INT,
    `mysql_tbl_z1jhnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1jhnq` (`mysql_tbl_z1jhnq_order_id`, `mysql_tbl_z1jhnq_customer_id`, `mysql_tbl_z1jhnq_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_uqk46z` WHERE mysql_tbl_uqk46z_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_uqk46z` SET mysql_tbl_uqk46z_QUANTIDADE_PRODUTO = mysql_tbl_uqk46z_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_uqk46z_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_uqk46z` (`mysql_tbl_uqk46z_PRODUTO_ID`, `mysql_tbl_uqk46z_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_td2gof_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_td2gof` OI
    JOIN PRODUCTS P ON mysql_tbl_td2gof_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_td2gof_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_td2gof_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_td2gof` OI
    WHERE mysql_tbl_td2gof_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z1jhnq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_z1jhnq`
    WHERE mysql_tbl_z1jhnq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqiqv0_NUM_DAYS, 1), COALESCE(mysql_tbl_jqiqv0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_jqiqv0`
    WHERE mysql_tbl_jqiqv0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnkiso_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_jqiqv0` SLT
    JOIN `mysql_tbl_hnkiso` SR ON mysql_tbl_jqiqv0_RESORT_ID = mysql_tbl_hnkiso_RESORT_ID
    WHERE mysql_tbl_jqiqv0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9mx4y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_h9mx4y`
    WHERE mysql_tbl_h9mx4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT mysql_tbl_r5ikju_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_r5ikju`
    WHERE mysql_tbl_r5ikju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_df2sxj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_df2sxj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_df2sxj`
    WHERE mysql_tbl_df2sxj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6gjfwm_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6gjfwm`
    WHERE mysql_tbl_6gjfwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ssai50`
    WHERE mysql_tbl_ssai50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3st87_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3st87`
    WHERE mysql_tbl_v3st87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3st87_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_v3st87`
    WHERE mysql_tbl_v3st87_CATEGORY_ID = (SELECT mysql_tbl_v3st87_CATEGORY_ID FROM `mysql_tbl_v3st87` WHERE mysql_tbl_v3st87_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);