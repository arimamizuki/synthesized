/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1si1su` (
    `mysql_tbl_1si1su_product_id` INT,
    `mysql_tbl_1si1su_category_id` INT,
    `mysql_tbl_1si1su_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1si1su` (`mysql_tbl_1si1su_product_id`, `mysql_tbl_1si1su_category_id`, `mysql_tbl_1si1su_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niq4z7` (mysql_tbl_niq4z7_id INT, mysql_tbl_niq4z7_start_date DATE, mysql_tbl_niq4z7_end_date DATE, mysql_tbl_niq4z7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e08s1s` (
    `mysql_tbl_e08s1s_customer_id` INT,
    `mysql_tbl_e08s1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e08s1s` (`mysql_tbl_e08s1s_customer_id`, `mysql_tbl_e08s1s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jz9gi` (
    `mysql_tbl_1jz9gi_product_id` INT,
    `mysql_tbl_1jz9gi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1jz9gi` (`mysql_tbl_1jz9gi_product_id`, `mysql_tbl_1jz9gi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj94un` (
    `mysql_tbl_bj94un_listing_id` INT,
    `mysql_tbl_bj94un_agent_id` INT,
    `mysql_tbl_bj94un_property_type` VARCHAR(50),
    `mysql_tbl_bj94un_list_price` DECIMAL(10,2),
    `mysql_tbl_bj94un_days_on_market` INT,
    `mysql_tbl_bj94un_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waep6v` (
    `mysql_tbl_waep6v_agent_id` INT,
    `mysql_tbl_waep6v_name` VARCHAR(50),
    `mysql_tbl_waep6v_commission_rate` INT
);

INSERT INTO `mysql_tbl_bj94un` (`mysql_tbl_bj94un_listing_id`, `mysql_tbl_bj94un_agent_id`, `mysql_tbl_bj94un_property_type`, `mysql_tbl_bj94un_list_price`, `mysql_tbl_bj94un_days_on_market`, `mysql_tbl_bj94un_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_waep6v` (`mysql_tbl_waep6v_agent_id`, `mysql_tbl_waep6v_name`, `mysql_tbl_waep6v_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9xqt` (
    `mysql_tbl_qk9xqt_supplier_id` INT,
    `mysql_tbl_qk9xqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qk9xqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qk9xqt` (`mysql_tbl_qk9xqt_supplier_id`, `mysql_tbl_qk9xqt_supplier_rating`, `mysql_tbl_qk9xqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dfn8` (
    `mysql_tbl_v8dfn8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v8dfn8` (`mysql_tbl_v8dfn8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uju78` (
    `mysql_tbl_9uju78_customer_id` INT,
    `mysql_tbl_9uju78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9uju78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uju78` (`mysql_tbl_9uju78_customer_id`, `mysql_tbl_9uju78_monthly_cost`, `mysql_tbl_9uju78_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_niq4z7_START_DATE, mysql_tbl_niq4z7_END_DATE INTO V_START, V_END FROM `mysql_tbl_niq4z7` WHERE mysql_tbl_niq4z7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9uju78_MONTHLY_COST, 0), mysql_tbl_9uju78_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9uju78`
    WHERE mysql_tbl_9uju78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8dfn8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_v8dfn8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj94un_LIST_PRICE, 0), COALESCE(mysql_tbl_bj94un_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_bj94un_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_bj94un`
    WHERE mysql_tbl_bj94un_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e08s1s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e08s1s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk9xqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qk9xqt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qk9xqt`
    WHERE mysql_tbl_qk9xqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jz9gi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1jz9gi`
    WHERE mysql_tbl_1jz9gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1si1su_PRICE), 0), COALESCE(MIN(mysql_tbl_1si1su_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1si1su`
    WHERE mysql_tbl_1si1su_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);