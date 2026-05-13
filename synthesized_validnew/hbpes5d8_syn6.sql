/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnm7t` (
    `mysql_tbl_8hnm7t_customer_id` INT,
    `mysql_tbl_8hnm7t_registration_date` DATE,
    `mysql_tbl_8hnm7t_total_orders` DECIMAL(10,2),
    `mysql_tbl_8hnm7t_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hnm7t` (`mysql_tbl_8hnm7t_customer_id`, `mysql_tbl_8hnm7t_registration_date`, `mysql_tbl_8hnm7t_total_orders`, `mysql_tbl_8hnm7t_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsnohl` (mysql_tbl_gsnohl_id INT, mysql_tbl_gsnohl_price DECIMAL(10,2), mysql_tbl_gsnohl_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytcxi` (
    `mysql_tbl_eytcxi_product_id` INT,
    `mysql_tbl_eytcxi_category_id` INT,
    `mysql_tbl_eytcxi_price` DECIMAL(10,2),
    `mysql_tbl_eytcxi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rko4t` (
    `mysql_tbl_5rko4t_category_id` INT,
    `mysql_tbl_5rko4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eytcxi` (`mysql_tbl_eytcxi_product_id`, `mysql_tbl_eytcxi_category_id`, `mysql_tbl_eytcxi_price`, `mysql_tbl_eytcxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5rko4t` (`mysql_tbl_5rko4t_category_id`, `mysql_tbl_5rko4t_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gsnohl`
    SET mysql_tbl_gsnohl_PRICE = CASE mysql_tbl_gsnohl_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gsnohl_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gsnohl_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gsnohl_PRICE * 0.95
        ELSE mysql_tbl_gsnohl_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eytcxi_PRICE, 0), COALESCE(mysql_tbl_eytcxi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eytcxi`
    WHERE mysql_tbl_eytcxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hnm7t_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8hnm7t_TOTAL_SPENT, 0), YEAR(mysql_tbl_8hnm7t_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8hnm7t`
    WHERE mysql_tbl_8hnm7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);