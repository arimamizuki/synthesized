/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6buhiz` (
    `mysql_tbl_6buhiz_product_id` INT,
    `mysql_tbl_6buhiz_category_id` INT,
    `mysql_tbl_6buhiz_price` DECIMAL(10,2),
    `mysql_tbl_6buhiz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ebai` (
    `mysql_tbl_i0ebai_order_id` INT,
    `mysql_tbl_i0ebai_product_id` INT,
    `mysql_tbl_i0ebai_quantity` INT
);

INSERT INTO `mysql_tbl_6buhiz` (`mysql_tbl_6buhiz_product_id`, `mysql_tbl_6buhiz_category_id`, `mysql_tbl_6buhiz_price`, `mysql_tbl_6buhiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i0ebai` (`mysql_tbl_i0ebai_order_id`, `mysql_tbl_i0ebai_product_id`, `mysql_tbl_i0ebai_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1v8xj` (
    mysql_tbl_k1v8xj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_k1v8xj_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_k1v8xj` (`mysql_tbl_k1v8xj_category_id`, `mysql_tbl_k1v8xj_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_k1v8xj` (`mysql_tbl_k1v8xj_CATEGORY_ID`, `mysql_tbl_k1v8xj_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6buhiz_PRICE, 0), COALESCE(mysql_tbl_6buhiz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6buhiz`
    WHERE mysql_tbl_6buhiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);