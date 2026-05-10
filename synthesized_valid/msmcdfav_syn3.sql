/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeh4dt` (
    `mysql_tbl_xeh4dt_order_id` INT,
    `mysql_tbl_xeh4dt_customer_id` INT,
    `mysql_tbl_xeh4dt_order_date` DATE,
    `mysql_tbl_xeh4dt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xeh4dt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e48gk` (
    `mysql_tbl_3e48gk_order_id` INT,
    `mysql_tbl_3e48gk_product_id` INT,
    `mysql_tbl_3e48gk_quantity` INT,
    `mysql_tbl_3e48gk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeh4dt` (`mysql_tbl_xeh4dt_order_id`, `mysql_tbl_xeh4dt_customer_id`, `mysql_tbl_xeh4dt_order_date`, `mysql_tbl_xeh4dt_total_amount`, `mysql_tbl_xeh4dt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e48gk` (`mysql_tbl_3e48gk_order_id`, `mysql_tbl_3e48gk_product_id`, `mysql_tbl_3e48gk_quantity`, `mysql_tbl_3e48gk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3e48gk_QUANTITY * mysql_tbl_3e48gk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3e48gk`
    WHERE mysql_tbl_3e48gk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);