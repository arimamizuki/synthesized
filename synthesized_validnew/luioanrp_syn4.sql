/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oj5je` (
    `mysql_tbl_6oj5je_order_id` INT,
    `mysql_tbl_6oj5je_customer_id` INT
);

INSERT INTO `mysql_tbl_6oj5je` (`mysql_tbl_6oj5je_order_id`, `mysql_tbl_6oj5je_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq28pu` (
    `mysql_tbl_aq28pu_customer_id` INT,
    `mysql_tbl_aq28pu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rl7p` (
    `mysql_tbl_n5rl7p_order_id` INT,
    `mysql_tbl_n5rl7p_customer_id` INT,
    `mysql_tbl_n5rl7p_order_date` DATE,
    `mysql_tbl_n5rl7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq28pu` (`mysql_tbl_aq28pu_customer_id`, `mysql_tbl_aq28pu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n5rl7p` (`mysql_tbl_n5rl7p_order_id`, `mysql_tbl_n5rl7p_customer_id`, `mysql_tbl_n5rl7p_order_date`, `mysql_tbl_n5rl7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5rl7p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n5rl7p` O
    JOIN `mysql_tbl_aq28pu` C ON mysql_tbl_n5rl7p_CUSTOMER_ID = mysql_tbl_aq28pu_CUSTOMER_ID
    WHERE mysql_tbl_aq28pu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6oj5je`
    WHERE mysql_tbl_6oj5je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);