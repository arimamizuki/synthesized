/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiu8m6` (
    `mysql_tbl_xiu8m6_customer_id` INT,
    `mysql_tbl_xiu8m6_country` INT,
    `mysql_tbl_xiu8m6_registration_date` DATE
);

INSERT INTO `mysql_tbl_xiu8m6` (`mysql_tbl_xiu8m6_customer_id`, `mysql_tbl_xiu8m6_country`, `mysql_tbl_xiu8m6_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fiiuwh` (mysql_tbl_fiiuwh_id INT, mysql_tbl_fiiuwh_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94usa` (
    `mysql_tbl_d94usa_product_id` INT,
    `mysql_tbl_d94usa_category_id` INT,
    `mysql_tbl_d94usa_price` DECIMAL(10,2),
    `mysql_tbl_d94usa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d94usa` (`mysql_tbl_d94usa_product_id`, `mysql_tbl_d94usa_category_id`, `mysql_tbl_d94usa_price`, `mysql_tbl_d94usa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ogqf` (
    `mysql_tbl_v7ogqf_product_id` INT,
    `mysql_tbl_v7ogqf_category_id` INT
);

INSERT INTO `mysql_tbl_v7ogqf` (`mysql_tbl_v7ogqf_product_id`, `mysql_tbl_v7ogqf_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fiiuwh_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fiiuwh` WHERE mysql_tbl_fiiuwh_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fiiuwh` SET mysql_tbl_fiiuwh_ITEM_COUNT = mysql_tbl_fiiuwh_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fiiuwh_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v7ogqf`
    WHERE mysql_tbl_v7ogqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d94usa_PRICE * mysql_tbl_d94usa_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_d94usa`
    WHERE mysql_tbl_d94usa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xiu8m6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xiu8m6`
    WHERE mysql_tbl_xiu8m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);