/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwwi2` (
    `mysql_tbl_jkwwi2_customer_id` INT,
    `mysql_tbl_jkwwi2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7crnq` (
    `mysql_tbl_b7crnq_order_id` INT,
    `mysql_tbl_b7crnq_customer_id` INT,
    `mysql_tbl_b7crnq_order_date` DATE
);

INSERT INTO `mysql_tbl_jkwwi2` (`mysql_tbl_jkwwi2_customer_id`, `mysql_tbl_jkwwi2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b7crnq` (`mysql_tbl_b7crnq_order_id`, `mysql_tbl_b7crnq_customer_id`, `mysql_tbl_b7crnq_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7aia` (
    `mysql_tbl_6j7aia_registration_date` DATE
);

INSERT INTO `mysql_tbl_6j7aia` (`mysql_tbl_6j7aia_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35af1` (
    `mysql_tbl_z35af1_category_id` INT,
    `mysql_tbl_z35af1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z35af1` (`mysql_tbl_z35af1_category_id`, `mysql_tbl_z35af1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a32z0` (
    `mysql_tbl_9a32z0_supplier_id` INT
);

INSERT INTO `mysql_tbl_9a32z0` (`mysql_tbl_9a32z0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q57h75` (
    `mysql_tbl_q57h75_order_id` INT,
    `mysql_tbl_q57h75_customer_id` INT,
    `mysql_tbl_q57h75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q57h75` (`mysql_tbl_q57h75_order_id`, `mysql_tbl_q57h75_customer_id`, `mysql_tbl_q57h75_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iy15g` (
    `mysql_tbl_4iy15g_order_id` INT,
    `mysql_tbl_4iy15g_customer_id` INT,
    `mysql_tbl_4iy15g_order_date` DATE,
    `mysql_tbl_4iy15g_total_amount` DECIMAL(10,2),
    `mysql_tbl_4iy15g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0m2qj` (
    `mysql_tbl_i0m2qj_order_id` INT,
    `mysql_tbl_i0m2qj_product_id` INT,
    `mysql_tbl_i0m2qj_quantity` INT,
    `mysql_tbl_i0m2qj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iy15g` (`mysql_tbl_4iy15g_order_id`, `mysql_tbl_4iy15g_customer_id`, `mysql_tbl_4iy15g_order_date`, `mysql_tbl_4iy15g_total_amount`, `mysql_tbl_4iy15g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0m2qj` (`mysql_tbl_i0m2qj_order_id`, `mysql_tbl_i0m2qj_product_id`, `mysql_tbl_i0m2qj_quantity`, `mysql_tbl_i0m2qj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gijxf4` (
    `mysql_tbl_gijxf4_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_gijxf4` (`mysql_tbl_gijxf4_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82jkqe` (
    `mysql_tbl_82jkqe_product_id` INT,
    `mysql_tbl_82jkqe_price` DECIMAL(10,2),
    `mysql_tbl_82jkqe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82jkqe` (`mysql_tbl_82jkqe_product_id`, `mysql_tbl_82jkqe_price`, `mysql_tbl_82jkqe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szk6ej` (
    `mysql_tbl_szk6ej_supplier_id` INT,
    `mysql_tbl_szk6ej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_szk6ej` (`mysql_tbl_szk6ej_supplier_id`, `mysql_tbl_szk6ej_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xubhek`
    WHERE mysql_tbl_9a32z0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6j7aia_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_6j7aia`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82jkqe_PRICE, 0) * COALESCE(mysql_tbl_82jkqe_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_82jkqe`
    WHERE mysql_tbl_82jkqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szk6ej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_szk6ej`
    WHERE mysql_tbl_szk6ej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_gijxf4_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_gijxf4` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_i0m2qj_QUANTITY * mysql_tbl_i0m2qj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_i0m2qj`
    WHERE mysql_tbl_i0m2qj_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mwitrx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q57h75_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_q57h75`
    WHERE mysql_tbl_q57h75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z35af1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z35af1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b7crnq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_b7crnq`
    WHERE mysql_tbl_b7crnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);