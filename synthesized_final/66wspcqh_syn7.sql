/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rudihe` (
    `mysql_tbl_rudihe_sale_id` INT,
    `mysql_tbl_rudihe_product_id` INT,
    `mysql_tbl_rudihe_salesperson_id` INT,
    `mysql_tbl_rudihe_sale_date` DATE,
    `mysql_tbl_rudihe_quantity` INT,
    `mysql_tbl_rudihe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rudihe` (`mysql_tbl_rudihe_sale_id`, `mysql_tbl_rudihe_product_id`, `mysql_tbl_rudihe_salesperson_id`, `mysql_tbl_rudihe_sale_date`, `mysql_tbl_rudihe_quantity`, `mysql_tbl_rudihe_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqfap` (
    `mysql_tbl_oqqfap_customer_id` INT,
    `mysql_tbl_oqqfap_registration_date` DATE,
    `mysql_tbl_oqqfap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjvecl` (
    `mysql_tbl_qjvecl_order_id` INT,
    `mysql_tbl_qjvecl_customer_id` INT,
    `mysql_tbl_qjvecl_order_date` DATE,
    `mysql_tbl_qjvecl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqqfap` (`mysql_tbl_oqqfap_customer_id`, `mysql_tbl_oqqfap_registration_date`, `mysql_tbl_oqqfap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjvecl` (`mysql_tbl_qjvecl_order_id`, `mysql_tbl_qjvecl_customer_id`, `mysql_tbl_qjvecl_order_date`, `mysql_tbl_qjvecl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmddf3` (
    `mysql_tbl_wmddf3_order_id` INT,
    `mysql_tbl_wmddf3_customer_id` INT,
    `mysql_tbl_wmddf3_order_date` DATE,
    `mysql_tbl_wmddf3_status` VARCHAR(50),
    `mysql_tbl_wmddf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3kha6` (
    `mysql_tbl_g3kha6_order_id` INT,
    `mysql_tbl_g3kha6_product_id` INT,
    `mysql_tbl_g3kha6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqmao0` (
    `mysql_tbl_rqmao0_product_id` INT,
    `mysql_tbl_rqmao0_category_id` INT,
    `mysql_tbl_rqmao0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmddf3` (`mysql_tbl_wmddf3_order_id`, `mysql_tbl_wmddf3_customer_id`, `mysql_tbl_wmddf3_order_date`, `mysql_tbl_wmddf3_status`, `mysql_tbl_wmddf3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g3kha6` (`mysql_tbl_g3kha6_order_id`, `mysql_tbl_g3kha6_product_id`, `mysql_tbl_g3kha6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rqmao0` (`mysql_tbl_rqmao0_product_id`, `mysql_tbl_rqmao0_category_id`, `mysql_tbl_rqmao0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3qyj` (
    `mysql_tbl_mb3qyj_product_id` INT,
    `mysql_tbl_mb3qyj_category_id` INT,
    `mysql_tbl_mb3qyj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtkca` (
    `mysql_tbl_1mtkca_category_id` INT,
    `mysql_tbl_1mtkca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb3qyj` (`mysql_tbl_mb3qyj_product_id`, `mysql_tbl_mb3qyj_category_id`, `mysql_tbl_mb3qyj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1mtkca` (`mysql_tbl_1mtkca_category_id`, `mysql_tbl_1mtkca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmkg7` (
    `mysql_tbl_yxmkg7_customer_id` INT
);

INSERT INTO `mysql_tbl_yxmkg7` (`mysql_tbl_yxmkg7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zjhy2` (
    `mysql_tbl_1zjhy2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1zjhy2` (`mysql_tbl_1zjhy2_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mb3qyj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mb3qyj`
    WHERE mysql_tbl_mb3qyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g3kha6_QUANTITY * mysql_tbl_rqmao0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wmddf3` O
    JOIN `mysql_tbl_g3kha6` OI ON mysql_tbl_wmddf3_ORDER_ID = mysql_tbl_g3kha6_ORDER_ID
    JOIN `mysql_tbl_rqmao0` P ON mysql_tbl_g3kha6_PRODUCT_ID = mysql_tbl_rqmao0_PRODUCT_ID
    WHERE mysql_tbl_wmddf3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rqmao0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wmddf3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wmddf3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wmddf3`
    WHERE mysql_tbl_wmddf3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wmddf3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1zjhy2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1zjhy2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qjvecl`
    WHERE mysql_tbl_qjvecl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oqqfap_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oqqfap`
    WHERE mysql_tbl_oqqfap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_om7o89_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_om7o89`
    WHERE mysql_tbl_yxmkg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_rudihe_QUANTITY * mysql_tbl_rudihe_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_rudihe`
    WHERE mysql_tbl_rudihe_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_rudihe_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_om7o89_z1bx3w(83);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);