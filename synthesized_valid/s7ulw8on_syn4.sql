/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6vo4` (
    `mysql_tbl_0d6vo4_customer_id` INT,
    `mysql_tbl_0d6vo4_registration_date` DATE
);

INSERT INTO `mysql_tbl_0d6vo4` (`mysql_tbl_0d6vo4_customer_id`, `mysql_tbl_0d6vo4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7gj7` (
    `mysql_tbl_ir7gj7_product_id` INT,
    `mysql_tbl_ir7gj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir7gj7` (`mysql_tbl_ir7gj7_product_id`, `mysql_tbl_ir7gj7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7u94` (
    `mysql_tbl_dt7u94_customer_id` INT,
    `mysql_tbl_dt7u94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt7u94` (`mysql_tbl_dt7u94_customer_id`, `mysql_tbl_dt7u94_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bobjc` (
    `mysql_tbl_1bobjc_supplier_id` INT,
    `mysql_tbl_1bobjc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1bobjc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1bobjc` (`mysql_tbl_1bobjc_supplier_id`, `mysql_tbl_1bobjc_supplier_rating`, `mysql_tbl_1bobjc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bobjc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1bobjc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1bobjc`
    WHERE mysql_tbl_1bobjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dt7u94`
    WHERE mysql_tbl_dt7u94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dt7u94_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ir7gj7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ir7gj7`
    WHERE mysql_tbl_ir7gj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0d6vo4_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_0d6vo4`
    WHERE mysql_tbl_0d6vo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();