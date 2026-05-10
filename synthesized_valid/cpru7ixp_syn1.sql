/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cu84j8` (
    `mysql_tbl_cu84j8_order_id` INT,
    `mysql_tbl_cu84j8_customer_id` INT,
    `mysql_tbl_cu84j8_order_date` DATE,
    `mysql_tbl_cu84j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_cu84j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yx2u` (
    `mysql_tbl_91yx2u_order_id` INT,
    `mysql_tbl_91yx2u_product_id` INT,
    `mysql_tbl_91yx2u_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v25mo` (
    `mysql_tbl_5v25mo_product_id` INT,
    `mysql_tbl_5v25mo_category_id` INT,
    `mysql_tbl_5v25mo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu84j8` (`mysql_tbl_cu84j8_order_id`, `mysql_tbl_cu84j8_customer_id`, `mysql_tbl_cu84j8_order_date`, `mysql_tbl_cu84j8_total_amount`, `mysql_tbl_cu84j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91yx2u` (`mysql_tbl_91yx2u_order_id`, `mysql_tbl_91yx2u_product_id`, `mysql_tbl_91yx2u_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5v25mo` (`mysql_tbl_5v25mo_product_id`, `mysql_tbl_5v25mo_category_id`, `mysql_tbl_5v25mo_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91yx2u_QUANTITY * mysql_tbl_5v25mo_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_91yx2u` OI
    JOIN `mysql_tbl_5v25mo` P ON mysql_tbl_91yx2u_PRODUCT_ID = mysql_tbl_5v25mo_PRODUCT_ID
    WHERE mysql_tbl_91yx2u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_91yx2u` OI
    JOIN `mysql_tbl_5v25mo` P ON mysql_tbl_91yx2u_PRODUCT_ID = mysql_tbl_5v25mo_PRODUCT_ID
    WHERE mysql_tbl_91yx2u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5v25mo_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);