/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoh4eq` (
    `mysql_tbl_zoh4eq_customer_id` INT,
    `mysql_tbl_zoh4eq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xb6g` (
    `mysql_tbl_k0xb6g_order_id` INT,
    `mysql_tbl_k0xb6g_customer_id` INT,
    `mysql_tbl_k0xb6g_order_date` DATE,
    `mysql_tbl_k0xb6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoh4eq` (`mysql_tbl_zoh4eq_customer_id`, `mysql_tbl_zoh4eq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k0xb6g` (`mysql_tbl_k0xb6g_order_id`, `mysql_tbl_k0xb6g_customer_id`, `mysql_tbl_k0xb6g_order_date`, `mysql_tbl_k0xb6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mhoh` (
    `mysql_tbl_17mhoh_product_id` INT,
    `mysql_tbl_17mhoh_supplier_id` INT,
    `mysql_tbl_17mhoh_category_id` INT
);

INSERT INTO `mysql_tbl_17mhoh` (`mysql_tbl_17mhoh_product_id`, `mysql_tbl_17mhoh_supplier_id`, `mysql_tbl_17mhoh_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_17mhoh_SUPPLIER_ID, mysql_tbl_17mhoh_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_17mhoh`
    WHERE mysql_tbl_17mhoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k0xb6g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k0xb6g` O
    JOIN `mysql_tbl_zoh4eq` C ON mysql_tbl_k0xb6g_CUSTOMER_ID = mysql_tbl_zoh4eq_CUSTOMER_ID
    WHERE mysql_tbl_zoh4eq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ng0dlh` (mysql_tbl_ng0dlh_ID INT, mysql_tbl_ng0dlh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ng0dlh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();