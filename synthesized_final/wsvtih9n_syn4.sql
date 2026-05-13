/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_attbnp` (
    `mysql_tbl_attbnp_order_id` INT,
    `mysql_tbl_attbnp_customer_id` INT,
    `mysql_tbl_attbnp_order_date` DATE,
    `mysql_tbl_attbnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_attbnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7y3i` (
    `mysql_tbl_2w7y3i_order_id` INT,
    `mysql_tbl_2w7y3i_product_id` INT,
    `mysql_tbl_2w7y3i_quantity` INT
);

INSERT INTO `mysql_tbl_attbnp` (`mysql_tbl_attbnp_order_id`, `mysql_tbl_attbnp_customer_id`, `mysql_tbl_attbnp_order_date`, `mysql_tbl_attbnp_total_amount`, `mysql_tbl_attbnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2w7y3i` (`mysql_tbl_2w7y3i_order_id`, `mysql_tbl_2w7y3i_product_id`, `mysql_tbl_2w7y3i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwoage` (
    `mysql_tbl_iwoage_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_iwoage` (`mysql_tbl_iwoage_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_iwoage_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_iwoage` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2w7y3i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2w7y3i`
    WHERE mysql_tbl_2w7y3i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_attbnp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_attbnp`
    WHERE mysql_tbl_attbnp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);