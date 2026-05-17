/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qin6xh` (
    `table_qin6xh_customer_id` INT,
    `table_qin6xh_registration_date` DATE,
    `table_qin6xh_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4m84yh` (
    `table_4m84yh_order_id` INT,
    `table_4m84yh_customer_id` INT,
    `table_4m84yh_order_date` DATE,
    `table_4m84yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qin6xh` (`table_qin6xh_customer_id`, `table_qin6xh_registration_date`, `table_qin6xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4m84yh` (`table_4m84yh_order_id`, `table_4m84yh_customer_id`, `table_4m84yh_order_date`, `table_4m84yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (datediff(v_check_out, v_check_in));

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_4M84YH_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(TABLE_4M84YH_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + (greatest(v_churn_risk, 0)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);