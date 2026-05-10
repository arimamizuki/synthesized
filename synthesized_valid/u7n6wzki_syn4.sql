/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4ruh` (
    `mysql_tbl_7q4ruh_product_id` INT,
    `mysql_tbl_7q4ruh_category_id` INT,
    `mysql_tbl_7q4ruh_price` DECIMAL(10,2),
    `mysql_tbl_7q4ruh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7q4ruh` (`mysql_tbl_7q4ruh_product_id`, `mysql_tbl_7q4ruh_category_id`, `mysql_tbl_7q4ruh_price`, `mysql_tbl_7q4ruh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6rw36` (
    `mysql_tbl_a6rw36_order_id` INT,
    `mysql_tbl_a6rw36_product_id` INT,
    `mysql_tbl_a6rw36_quantity_ordered` INT,
    `mysql_tbl_a6rw36_start_date` DATE,
    `mysql_tbl_a6rw36_completion_date` DATE,
    `mysql_tbl_a6rw36_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au82eb` (
    `mysql_tbl_au82eb_product_id` INT,
    `mysql_tbl_au82eb_name` VARCHAR(50),
    `mysql_tbl_au82eb_unit_price` DECIMAL(10,2),
    `mysql_tbl_au82eb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6rw36` (`mysql_tbl_a6rw36_order_id`, `mysql_tbl_a6rw36_product_id`, `mysql_tbl_a6rw36_quantity_ordered`, `mysql_tbl_a6rw36_start_date`, `mysql_tbl_a6rw36_completion_date`, `mysql_tbl_a6rw36_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_au82eb` (`mysql_tbl_au82eb_product_id`, `mysql_tbl_au82eb_name`, `mysql_tbl_au82eb_unit_price`, `mysql_tbl_au82eb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvitn` (
    `mysql_tbl_hqvitn_supplier_id` INT,
    `mysql_tbl_hqvitn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hqvitn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqvitn` (`mysql_tbl_hqvitn_supplier_id`, `mysql_tbl_hqvitn_supplier_rating`, `mysql_tbl_hqvitn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6rw36_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_a6rw36_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_a6rw36`
    WHERE mysql_tbl_a6rw36_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqvitn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hqvitn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hqvitn`
    WHERE mysql_tbl_hqvitn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q4ruh_PRICE, 0), COALESCE(mysql_tbl_7q4ruh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7q4ruh`
    WHERE mysql_tbl_7q4ruh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);