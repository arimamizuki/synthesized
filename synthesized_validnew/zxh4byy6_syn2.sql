/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjustb` (
    `mysql_tbl_qjustb_order_id` INT,
    `mysql_tbl_qjustb_customer_id` INT,
    `mysql_tbl_qjustb_order_date` DATE,
    `mysql_tbl_qjustb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjustb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uej22f` (
    `mysql_tbl_uej22f_shipment_id` INT,
    `mysql_tbl_uej22f_order_id` INT,
    `mysql_tbl_uej22f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qjustb` (`mysql_tbl_qjustb_order_id`, `mysql_tbl_qjustb_customer_id`, `mysql_tbl_qjustb_order_date`, `mysql_tbl_qjustb_total_amount`, `mysql_tbl_qjustb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uej22f` (`mysql_tbl_uej22f_shipment_id`, `mysql_tbl_uej22f_order_id`, `mysql_tbl_uej22f_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjyomx` (
    `mysql_tbl_qjyomx_loan_id` INT,
    `mysql_tbl_qjyomx_customer_id` INT,
    `mysql_tbl_qjyomx_principal` INT,
    `mysql_tbl_qjyomx_interest_rate` INT,
    `mysql_tbl_qjyomx_term_months` INT,
    `mysql_tbl_qjyomx_start_date` DATE,
    `mysql_tbl_qjyomx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_qjyomx` (`mysql_tbl_qjyomx_loan_id`, `mysql_tbl_qjyomx_customer_id`, `mysql_tbl_qjyomx_principal`, `mysql_tbl_qjyomx_interest_rate`, `mysql_tbl_qjyomx_term_months`, `mysql_tbl_qjyomx_start_date`, `mysql_tbl_qjyomx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjyomx_PRINCIPAL, 0), COALESCE(mysql_tbl_qjyomx_INTEREST_RATE, 0), COALESCE(mysql_tbl_qjyomx_TERM_MONTHS, 0), COALESCE(mysql_tbl_qjyomx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_qjyomx`
    WHERE mysql_tbl_qjyomx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uej22f_DELIVERY_DATE, CURDATE()), mysql_tbl_qjustb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uej22f`
    WHERE mysql_tbl_uej22f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);