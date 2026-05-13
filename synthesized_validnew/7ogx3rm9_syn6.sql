/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ftz4` (
    `mysql_tbl_r3ftz4_customer_id` INT,
    `mysql_tbl_r3ftz4_country` INT,
    `mysql_tbl_r3ftz4_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3ftz4` (`mysql_tbl_r3ftz4_customer_id`, `mysql_tbl_r3ftz4_country`, `mysql_tbl_r3ftz4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st6veb` (
    mysql_tbl_st6veb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_st6veb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_st6veb` (`mysql_tbl_st6veb_category_id`, `mysql_tbl_st6veb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vg4v` (
    `mysql_tbl_j2vg4v_product_id` INT,
    `mysql_tbl_j2vg4v_supplier_id` INT,
    `mysql_tbl_j2vg4v_price` DECIMAL(10,2),
    `mysql_tbl_j2vg4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j2vg4v` (`mysql_tbl_j2vg4v_product_id`, `mysql_tbl_j2vg4v_supplier_id`, `mysql_tbl_j2vg4v_price`, `mysql_tbl_j2vg4v_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2vg4v_PRICE, 0), COALESCE(mysql_tbl_j2vg4v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j2vg4v`
    WHERE mysql_tbl_j2vg4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_st6veb` (`mysql_tbl_st6veb_CATEGORY_ID`, `mysql_tbl_st6veb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_r3ftz4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r3ftz4` C
    LEFT JOIN ORDERS O ON mysql_tbl_r3ftz4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_r3ftz4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);