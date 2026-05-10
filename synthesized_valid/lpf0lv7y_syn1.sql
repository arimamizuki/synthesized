/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fypbsf` (
    `mysql_tbl_fypbsf_customer_id` INT,
    `mysql_tbl_fypbsf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_087v4a` (
    `mysql_tbl_087v4a_order_id` INT,
    `mysql_tbl_087v4a_customer_id` INT,
    `mysql_tbl_087v4a_order_date` DATE,
    `mysql_tbl_087v4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fypbsf` (`mysql_tbl_fypbsf_customer_id`, `mysql_tbl_fypbsf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_087v4a` (`mysql_tbl_087v4a_order_id`, `mysql_tbl_087v4a_customer_id`, `mysql_tbl_087v4a_order_date`, `mysql_tbl_087v4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03kgw4` (
    `mysql_tbl_03kgw4_order_id` INT,
    `mysql_tbl_03kgw4_customer_id` INT,
    `mysql_tbl_03kgw4_order_date` DATE,
    `mysql_tbl_03kgw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_03kgw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m64mlx` (
    `mysql_tbl_m64mlx_refund_id` INT,
    `mysql_tbl_m64mlx_order_id` INT,
    `mysql_tbl_m64mlx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03kgw4` (`mysql_tbl_03kgw4_order_id`, `mysql_tbl_03kgw4_customer_id`, `mysql_tbl_03kgw4_order_date`, `mysql_tbl_03kgw4_total_amount`, `mysql_tbl_03kgw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m64mlx` (`mysql_tbl_m64mlx_refund_id`, `mysql_tbl_m64mlx_order_id`, `mysql_tbl_m64mlx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m64mlx`
    WHERE mysql_tbl_m64mlx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03kgw4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_03kgw4`
    WHERE mysql_tbl_03kgw4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_087v4a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_087v4a` O
    JOIN `mysql_tbl_fypbsf` C ON mysql_tbl_087v4a_CUSTOMER_ID = mysql_tbl_fypbsf_CUSTOMER_ID
    WHERE mysql_tbl_fypbsf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);