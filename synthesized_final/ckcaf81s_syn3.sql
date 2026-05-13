/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7gb8` (
    `mysql_tbl_8v7gb8_product_id` INT,
    `mysql_tbl_8v7gb8_category_id` INT,
    `mysql_tbl_8v7gb8_price` DECIMAL(10,2),
    `mysql_tbl_8v7gb8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8v7gb8` (`mysql_tbl_8v7gb8_product_id`, `mysql_tbl_8v7gb8_category_id`, `mysql_tbl_8v7gb8_price`, `mysql_tbl_8v7gb8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08hvd7` (
    `mysql_tbl_08hvd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08hvd7` (`mysql_tbl_08hvd7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynu65y` (
    `mysql_tbl_ynu65y_order_id` INT,
    `mysql_tbl_ynu65y_customer_id` INT,
    `mysql_tbl_ynu65y_order_date` DATE,
    `mysql_tbl_ynu65y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7uny` (
    `mysql_tbl_sz7uny_customer_id` INT,
    `mysql_tbl_sz7uny_country` INT
);

INSERT INTO `mysql_tbl_ynu65y` (`mysql_tbl_ynu65y_order_id`, `mysql_tbl_ynu65y_customer_id`, `mysql_tbl_ynu65y_order_date`, `mysql_tbl_ynu65y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sz7uny` (`mysql_tbl_sz7uny_customer_id`, `mysql_tbl_sz7uny_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8sk92` (
    `mysql_tbl_z8sk92_supplier_id` INT,
    `mysql_tbl_z8sk92_country` INT,
    `mysql_tbl_z8sk92_quality_certified` INT,
    `mysql_tbl_z8sk92_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6ztp` (
    `mysql_tbl_nv6ztp_product_id` INT,
    `mysql_tbl_nv6ztp_supplier_id` INT,
    `mysql_tbl_nv6ztp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nv6ztp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2hcl` (
    `mysql_tbl_bp2hcl_po_id` INT,
    `mysql_tbl_bp2hcl_supplier_id` INT,
    `mysql_tbl_bp2hcl_product_id` INT,
    `mysql_tbl_bp2hcl_quantity` INT,
    `mysql_tbl_bp2hcl_order_date` DATE,
    `mysql_tbl_bp2hcl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z8sk92` (`mysql_tbl_z8sk92_supplier_id`, `mysql_tbl_z8sk92_country`, `mysql_tbl_z8sk92_quality_certified`, `mysql_tbl_z8sk92_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nv6ztp` (`mysql_tbl_nv6ztp_product_id`, `mysql_tbl_nv6ztp_supplier_id`, `mysql_tbl_nv6ztp_unit_cost`, `mysql_tbl_nv6ztp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bp2hcl` (`mysql_tbl_bp2hcl_po_id`, `mysql_tbl_bp2hcl_supplier_id`, `mysql_tbl_bp2hcl_product_id`, `mysql_tbl_bp2hcl_quantity`, `mysql_tbl_bp2hcl_order_date`, `mysql_tbl_bp2hcl_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljk3g` (
    `mysql_tbl_2ljk3g_order_date` DATE
);

INSERT INTO `mysql_tbl_2ljk3g` (`mysql_tbl_2ljk3g_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0pm2t` (mysql_tbl_o0pm2t_id INT, mysql_tbl_o0pm2t_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2ljk3g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2ljk3g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o0pm2t`
    SET mysql_tbl_o0pm2t_TAG_NAME = CASE
        WHEN mysql_tbl_o0pm2t_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_o0pm2t_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_o0pm2t_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_o0pm2t_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8sk92_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_z8sk92_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_z8sk92`
    WHERE mysql_tbl_z8sk92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_bp2hcl`
    WHERE mysql_tbl_bp2hcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sz7uny_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sz7uny` C
    JOIN `mysql_tbl_ynu65y` O ON mysql_tbl_sz7uny_CUSTOMER_ID = mysql_tbl_ynu65y_CUSTOMER_ID
    WHERE mysql_tbl_sz7uny_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sz7uny_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_sz7uny` C
    JOIN `mysql_tbl_ynu65y` O ON mysql_tbl_sz7uny_CUSTOMER_ID = mysql_tbl_ynu65y_CUSTOMER_ID
    WHERE mysql_tbl_sz7uny_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_sz7uny_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ynu65y_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08hvd7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_08hvd7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8v7gb8_PRICE * mysql_tbl_8v7gb8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8v7gb8`
    WHERE mysql_tbl_8v7gb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);