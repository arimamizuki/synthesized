/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40miaw` (
    `mysql_tbl_40miaw_order_id` INT,
    `mysql_tbl_40miaw_customer_id` INT,
    `mysql_tbl_40miaw_order_date` DATE,
    `mysql_tbl_40miaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_40miaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynsjk` (
    `mysql_tbl_5ynsjk_order_id` INT,
    `mysql_tbl_5ynsjk_product_id` INT,
    `mysql_tbl_5ynsjk_quantity` INT
);

INSERT INTO `mysql_tbl_40miaw` (`mysql_tbl_40miaw_order_id`, `mysql_tbl_40miaw_customer_id`, `mysql_tbl_40miaw_order_date`, `mysql_tbl_40miaw_total_amount`, `mysql_tbl_40miaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ynsjk` (`mysql_tbl_5ynsjk_order_id`, `mysql_tbl_5ynsjk_product_id`, `mysql_tbl_5ynsjk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5ynsjk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5ynsjk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5ynsjk`
    WHERE mysql_tbl_5ynsjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);