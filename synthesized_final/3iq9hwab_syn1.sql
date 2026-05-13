/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lub0` (
    `mysql_tbl_r1lub0_order_id` INT,
    `mysql_tbl_r1lub0_customer_id` INT,
    `mysql_tbl_r1lub0_order_date` DATE,
    `mysql_tbl_r1lub0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52c0fm` (
    `mysql_tbl_52c0fm_customer_id` INT,
    `mysql_tbl_52c0fm_country` INT
);

INSERT INTO `mysql_tbl_r1lub0` (`mysql_tbl_r1lub0_order_id`, `mysql_tbl_r1lub0_customer_id`, `mysql_tbl_r1lub0_order_date`, `mysql_tbl_r1lub0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52c0fm` (`mysql_tbl_52c0fm_customer_id`, `mysql_tbl_52c0fm_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3tyi` (
    `mysql_tbl_2l3tyi_order_id` INT,
    `mysql_tbl_2l3tyi_customer_id` INT
);

INSERT INTO `mysql_tbl_2l3tyi` (`mysql_tbl_2l3tyi_order_id`, `mysql_tbl_2l3tyi_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2sh1oi`
    WHERE mysql_tbl_2l3tyi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r1lub0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r1lub0` O
    JOIN `mysql_tbl_52c0fm` C ON mysql_tbl_r1lub0_CUSTOMER_ID = mysql_tbl_52c0fm_CUSTOMER_ID
    WHERE mysql_tbl_52c0fm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);