/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tekc5u` (
    `mysql_tbl_tekc5u_order_id` INT,
    `mysql_tbl_tekc5u_customer_id` INT,
    `mysql_tbl_tekc5u_order_date` DATE,
    `mysql_tbl_tekc5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvbne8` (
    `mysql_tbl_hvbne8_order_id` INT,
    `mysql_tbl_hvbne8_product_id` INT,
    `mysql_tbl_hvbne8_quantity` INT
);

INSERT INTO `mysql_tbl_tekc5u` (`mysql_tbl_tekc5u_order_id`, `mysql_tbl_tekc5u_customer_id`, `mysql_tbl_tekc5u_order_date`, `mysql_tbl_tekc5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvbne8` (`mysql_tbl_hvbne8_order_id`, `mysql_tbl_hvbne8_product_id`, `mysql_tbl_hvbne8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjl22c` (
    `mysql_tbl_vjl22c_product_id` INT,
    `mysql_tbl_vjl22c_category_id` INT,
    `mysql_tbl_vjl22c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjl22c` (`mysql_tbl_vjl22c_product_id`, `mysql_tbl_vjl22c_category_id`, `mysql_tbl_vjl22c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjec9` (
    `mysql_tbl_8gjec9_customer_id` INT,
    `mysql_tbl_8gjec9_order_date` DATE,
    `mysql_tbl_8gjec9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gjec9` (`mysql_tbl_8gjec9_customer_id`, `mysql_tbl_8gjec9_order_date`, `mysql_tbl_8gjec9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lles` (
    `mysql_tbl_v4lles_customer_id` INT,
    `mysql_tbl_v4lles_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4lles` (`mysql_tbl_v4lles_customer_id`, `mysql_tbl_v4lles_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghlz6` (
    `mysql_tbl_cghlz6_product_id` INT,
    `mysql_tbl_cghlz6_category_id` INT,
    `mysql_tbl_cghlz6_price` DECIMAL(10,2),
    `mysql_tbl_cghlz6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4qkq` (
    `mysql_tbl_oe4qkq_order_id` INT,
    `mysql_tbl_oe4qkq_product_id` INT,
    `mysql_tbl_oe4qkq_quantity` INT
);

INSERT INTO `mysql_tbl_cghlz6` (`mysql_tbl_cghlz6_product_id`, `mysql_tbl_cghlz6_category_id`, `mysql_tbl_cghlz6_price`, `mysql_tbl_cghlz6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oe4qkq` (`mysql_tbl_oe4qkq_order_id`, `mysql_tbl_oe4qkq_product_id`, `mysql_tbl_oe4qkq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzioi2` (
    `mysql_tbl_lzioi2_customer_id` INT,
    `mysql_tbl_lzioi2_order_id` INT,
    `mysql_tbl_lzioi2_order_date` DATE
);

INSERT INTO `mysql_tbl_lzioi2` (`mysql_tbl_lzioi2_customer_id`, `mysql_tbl_lzioi2_order_id`, `mysql_tbl_lzioi2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03huxl` (
    `mysql_tbl_03huxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03huxl` (`mysql_tbl_03huxl_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjl22c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vjl22c`
    WHERE mysql_tbl_vjl22c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gjec9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8gjec9`
    WHERE mysql_tbl_8gjec9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03huxl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_03huxl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_lzioi2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_lzioi2`
    WHERE mysql_tbl_lzioi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oe4qkq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oe4qkq` OI
    WHERE mysql_tbl_oe4qkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oe4qkq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oe4qkq` OI
    JOIN `mysql_tbl_cghlz6` P ON mysql_tbl_oe4qkq_PRODUCT_ID = mysql_tbl_cghlz6_PRODUCT_ID
    WHERE mysql_tbl_cghlz6_CATEGORY_ID = (SELECT mysql_tbl_cghlz6_CATEGORY_ID FROM `mysql_tbl_cghlz6` WHERE mysql_tbl_cghlz6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_v4lles_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v4lles`
    WHERE mysql_tbl_v4lles_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hvbne8_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hvbne8_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hvbne8`
    WHERE mysql_tbl_hvbne8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);