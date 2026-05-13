/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9891bv` (
    `mysql_tbl_9891bv_customer_id` INT,
    `mysql_tbl_9891bv_country` INT
);

INSERT INTO `mysql_tbl_9891bv` (`mysql_tbl_9891bv_customer_id`, `mysql_tbl_9891bv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azrrg` (
    `mysql_tbl_0azrrg_order_id` INT,
    `mysql_tbl_0azrrg_customer_id` INT,
    `mysql_tbl_0azrrg_order_date` DATE,
    `mysql_tbl_0azrrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0azrrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jfpb` (
    `mysql_tbl_72jfpb_order_id` INT,
    `mysql_tbl_72jfpb_product_id` INT,
    `mysql_tbl_72jfpb_quantity` INT,
    `mysql_tbl_72jfpb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0azrrg` (`mysql_tbl_0azrrg_order_id`, `mysql_tbl_0azrrg_customer_id`, `mysql_tbl_0azrrg_order_date`, `mysql_tbl_0azrrg_total_amount`, `mysql_tbl_0azrrg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72jfpb` (`mysql_tbl_72jfpb_order_id`, `mysql_tbl_72jfpb_product_id`, `mysql_tbl_72jfpb_quantity`, `mysql_tbl_72jfpb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72jfpb_QUANTITY * mysql_tbl_72jfpb_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_72jfpb`
    WHERE mysql_tbl_72jfpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9891bv`
    WHERE mysql_tbl_9891bv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);