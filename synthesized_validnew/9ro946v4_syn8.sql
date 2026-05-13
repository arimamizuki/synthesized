/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdkfl` (
    `mysql_tbl_qgdkfl_order_id` INT,
    `mysql_tbl_qgdkfl_order_date` DATE
);

INSERT INTO `mysql_tbl_qgdkfl` (`mysql_tbl_qgdkfl_order_id`, `mysql_tbl_qgdkfl_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6048rd` (
    `mysql_tbl_6048rd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6048rd` (`mysql_tbl_6048rd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt05m5` (
    `mysql_tbl_lt05m5_product_id` INT,
    `mysql_tbl_lt05m5_category_id` INT,
    `mysql_tbl_lt05m5_price` DECIMAL(10,2),
    `mysql_tbl_lt05m5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k9wxs` (
    `mysql_tbl_3k9wxs_category_id` INT,
    `mysql_tbl_3k9wxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt05m5` (`mysql_tbl_lt05m5_product_id`, `mysql_tbl_lt05m5_category_id`, `mysql_tbl_lt05m5_price`, `mysql_tbl_lt05m5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3k9wxs` (`mysql_tbl_3k9wxs_category_id`, `mysql_tbl_3k9wxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g49wlq` (
    `mysql_tbl_g49wlq_campaign_id` INT
);

INSERT INTO `mysql_tbl_g49wlq` (`mysql_tbl_g49wlq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atgqox` (
    `mysql_tbl_atgqox_campaign_id` INT,
    `mysql_tbl_atgqox_budget` INT,
    `mysql_tbl_atgqox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25940s` (
    `mysql_tbl_25940s_conversion_id` INT,
    `mysql_tbl_25940s_campaign_id` INT,
    `mysql_tbl_25940s_conversion_value` INT
);

INSERT INTO `mysql_tbl_atgqox` (`mysql_tbl_atgqox_campaign_id`, `mysql_tbl_atgqox_budget`, `mysql_tbl_atgqox_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_25940s` (`mysql_tbl_25940s_conversion_id`, `mysql_tbl_25940s_campaign_id`, `mysql_tbl_25940s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoq7a2` (
    `mysql_tbl_zoq7a2_customer_id` INT,
    `mysql_tbl_zoq7a2_name` VARCHAR(50),
    `mysql_tbl_zoq7a2_email` INT,
    `mysql_tbl_zoq7a2_registration_date` DATE,
    `mysql_tbl_zoq7a2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hgyoa` (
    `mysql_tbl_3hgyoa_order_id` INT,
    `mysql_tbl_3hgyoa_customer_id` INT,
    `mysql_tbl_3hgyoa_order_date` DATE,
    `mysql_tbl_3hgyoa_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hgyoa_shipping_country` INT
);

INSERT INTO `mysql_tbl_zoq7a2` (`mysql_tbl_zoq7a2_customer_id`, `mysql_tbl_zoq7a2_name`, `mysql_tbl_zoq7a2_email`, `mysql_tbl_zoq7a2_registration_date`, `mysql_tbl_zoq7a2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hgyoa` (`mysql_tbl_3hgyoa_order_id`, `mysql_tbl_3hgyoa_customer_id`, `mysql_tbl_3hgyoa_order_date`, `mysql_tbl_3hgyoa_total_amount`, `mysql_tbl_3hgyoa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_php4dn` (
    `mysql_tbl_php4dn_product_id` INT,
    `mysql_tbl_php4dn_category_id` INT,
    `mysql_tbl_php4dn_price` DECIMAL(10,2),
    `mysql_tbl_php4dn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cziq0w` (
    `mysql_tbl_cziq0w_category_id` INT,
    `mysql_tbl_cziq0w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_php4dn` (`mysql_tbl_php4dn_product_id`, `mysql_tbl_php4dn_category_id`, `mysql_tbl_php4dn_price`, `mysql_tbl_php4dn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cziq0w` (`mysql_tbl_cziq0w_category_id`, `mysql_tbl_cziq0w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6048rd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6048rd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_25940s_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_25940s`
    WHERE mysql_tbl_25940s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_php4dn`
    WHERE mysql_tbl_php4dn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_php4dn`
    WHERE mysql_tbl_php4dn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_php4dn_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zoq7a2_COUNTRY, COUNT(*), SUM(mysql_tbl_3hgyoa_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zoq7a2` C
    LEFT JOIN `mysql_tbl_3hgyoa` O ON mysql_tbl_zoq7a2_CUSTOMER_ID = mysql_tbl_3hgyoa_CUSTOMER_ID
    WHERE mysql_tbl_zoq7a2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_zoq7a2_CUSTOMER_ID, mysql_tbl_zoq7a2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6ixqh4`
    WHERE mysql_tbl_g49wlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt05m5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lt05m5`
    WHERE mysql_tbl_lt05m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lt05m5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_lt05m5`
    WHERE mysql_tbl_lt05m5_CATEGORY_ID = (SELECT mysql_tbl_lt05m5_CATEGORY_ID FROM `mysql_tbl_lt05m5` WHERE mysql_tbl_lt05m5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qgdkfl_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qgdkfl`
    WHERE mysql_tbl_qgdkfl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);