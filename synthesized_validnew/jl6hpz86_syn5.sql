/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpxcb` (
    `mysql_tbl_3mpxcb_customer_id` INT,
    `mysql_tbl_3mpxcb_country` INT,
    `mysql_tbl_3mpxcb_registration_date` DATE
);

INSERT INTO `mysql_tbl_3mpxcb` (`mysql_tbl_3mpxcb_customer_id`, `mysql_tbl_3mpxcb_country`, `mysql_tbl_3mpxcb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd138v` (
    `mysql_tbl_dd138v_order_id` INT,
    `mysql_tbl_dd138v_customer_id` INT,
    `mysql_tbl_dd138v_order_date` DATE,
    `mysql_tbl_dd138v_total_amount` DECIMAL(10,2),
    `mysql_tbl_dd138v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h76e8` (
    `mysql_tbl_1h76e8_order_id` INT,
    `mysql_tbl_1h76e8_product_id` INT,
    `mysql_tbl_1h76e8_quantity` INT
);

INSERT INTO `mysql_tbl_dd138v` (`mysql_tbl_dd138v_order_id`, `mysql_tbl_dd138v_customer_id`, `mysql_tbl_dd138v_order_date`, `mysql_tbl_dd138v_total_amount`, `mysql_tbl_dd138v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h76e8` (`mysql_tbl_1h76e8_order_id`, `mysql_tbl_1h76e8_product_id`, `mysql_tbl_1h76e8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1h76e8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1h76e8`
    WHERE mysql_tbl_1h76e8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3mpxcb`
    WHERE mysql_tbl_3mpxcb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);