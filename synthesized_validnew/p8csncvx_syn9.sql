/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2narp` (
    `mysql_tbl_h2narp_emp_id` INT,
    `mysql_tbl_h2narp_hire_date` DATE
);

INSERT INTO `mysql_tbl_h2narp` (`mysql_tbl_h2narp_emp_id`, `mysql_tbl_h2narp_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpo5bn` (
    `mysql_tbl_tpo5bn_order_id` INT,
    `mysql_tbl_tpo5bn_customer_id` INT,
    `mysql_tbl_tpo5bn_order_date` DATE,
    `mysql_tbl_tpo5bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpo5bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hl51` (
    `mysql_tbl_48hl51_order_id` INT,
    `mysql_tbl_48hl51_product_id` INT,
    `mysql_tbl_48hl51_quantity` INT,
    `mysql_tbl_48hl51_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpo5bn` (`mysql_tbl_tpo5bn_order_id`, `mysql_tbl_tpo5bn_customer_id`, `mysql_tbl_tpo5bn_order_date`, `mysql_tbl_tpo5bn_total_amount`, `mysql_tbl_tpo5bn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48hl51` (`mysql_tbl_48hl51_order_id`, `mysql_tbl_48hl51_product_id`, `mysql_tbl_48hl51_quantity`, `mysql_tbl_48hl51_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_48hl51_QUANTITY * mysql_tbl_48hl51_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_48hl51`
    WHERE mysql_tbl_48hl51_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h2narp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h2narp`
    WHERE mysql_tbl_h2narp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);