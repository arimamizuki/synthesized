/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t01urf` (
    `mysql_tbl_t01urf_product_id` INT,
    `mysql_tbl_t01urf_category_id` INT,
    `mysql_tbl_t01urf_price` DECIMAL(10,2),
    `mysql_tbl_t01urf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if8n3l` (
    `mysql_tbl_if8n3l_order_id` INT,
    `mysql_tbl_if8n3l_product_id` INT,
    `mysql_tbl_if8n3l_quantity` INT
);

INSERT INTO `mysql_tbl_t01urf` (`mysql_tbl_t01urf_product_id`, `mysql_tbl_t01urf_category_id`, `mysql_tbl_t01urf_price`, `mysql_tbl_t01urf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_if8n3l` (`mysql_tbl_if8n3l_order_id`, `mysql_tbl_if8n3l_product_id`, `mysql_tbl_if8n3l_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fbmg` (mysql_tbl_t9fbmg_id INT, mysql_tbl_t9fbmg_log_level INT, mysql_tbl_t9fbmg_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxz76a` (
    `mysql_tbl_dxz76a_emp_id` INT,
    `mysql_tbl_dxz76a_salary` INT,
    `mysql_tbl_dxz76a_hire_date` DATE
);

INSERT INTO `mysql_tbl_dxz76a` (`mysql_tbl_dxz76a_emp_id`, `mysql_tbl_dxz76a_salary`, `mysql_tbl_dxz76a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3l875` (
    `mysql_tbl_y3l875_product_id` INT,
    `mysql_tbl_y3l875_price` DECIMAL(10,2),
    `mysql_tbl_y3l875_stock_quantity` INT,
    `mysql_tbl_y3l875_reorder_level` INT
);

INSERT INTO `mysql_tbl_y3l875` (`mysql_tbl_y3l875_product_id`, `mysql_tbl_y3l875_price`, `mysql_tbl_y3l875_stock_quantity`, `mysql_tbl_y3l875_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forai2` (
    `mysql_tbl_forai2_customer_id` INT,
    `mysql_tbl_forai2_country` INT
);

INSERT INTO `mysql_tbl_forai2` (`mysql_tbl_forai2_customer_id`, `mysql_tbl_forai2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t9fbmg`
    SET mysql_tbl_t9fbmg_MESSAGE = CASE mysql_tbl_t9fbmg_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_t9fbmg_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_t9fbmg_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_t9fbmg_MESSAGE)
        ELSE mysql_tbl_t9fbmg_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxz76a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dxz76a`
    WHERE mysql_tbl_dxz76a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3l875_PRICE, 0), COALESCE(mysql_tbl_y3l875_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y3l875_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_y3l875`
    WHERE mysql_tbl_y3l875_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dgnq5y` O
    JOIN `mysql_tbl_forai2` C ON O.CUSTOMER_ID = mysql_tbl_forai2_CUSTOMER_ID
    WHERE mysql_tbl_forai2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dgnq5y`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t01urf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t01urf`
    WHERE mysql_tbl_t01urf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_if8n3l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_if8n3l`
    WHERE mysql_tbl_if8n3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);