/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3w8u` (
    `mysql_tbl_zn3w8u_customer_id` INT,
    `mysql_tbl_zn3w8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_zn3w8u` (`mysql_tbl_zn3w8u_customer_id`, `mysql_tbl_zn3w8u_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0hzu` (
    `mysql_tbl_qs0hzu_account_id` INT,
    `mysql_tbl_qs0hzu_balance` INT,
    `mysql_tbl_qs0hzu_overdraft_limit` INT,
    `mysql_tbl_qs0hzu_account_type` INT
);

INSERT INTO `mysql_tbl_qs0hzu` (`mysql_tbl_qs0hzu_account_id`, `mysql_tbl_qs0hzu_balance`, `mysql_tbl_qs0hzu_overdraft_limit`, `mysql_tbl_qs0hzu_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ow6w7` (
    `mysql_tbl_8ow6w7_order_id` INT,
    `mysql_tbl_8ow6w7_customer_id` INT,
    `mysql_tbl_8ow6w7_order_date` DATE,
    `mysql_tbl_8ow6w7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ow6w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52thq` (
    `mysql_tbl_h52thq_payment_id` INT,
    `mysql_tbl_h52thq_order_id` INT,
    `mysql_tbl_h52thq_payment_method` INT,
    `mysql_tbl_h52thq_amount_paid` INT,
    `mysql_tbl_h52thq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8ow6w7` (`mysql_tbl_8ow6w7_order_id`, `mysql_tbl_8ow6w7_customer_id`, `mysql_tbl_8ow6w7_order_date`, `mysql_tbl_8ow6w7_total_amount`, `mysql_tbl_8ow6w7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h52thq` (`mysql_tbl_h52thq_payment_id`, `mysql_tbl_h52thq_order_id`, `mysql_tbl_h52thq_payment_method`, `mysql_tbl_h52thq_amount_paid`, `mysql_tbl_h52thq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99putf` (
    `mysql_tbl_99putf_customer_id` INT,
    `mysql_tbl_99putf_status` VARCHAR(50),
    `mysql_tbl_99putf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99putf` (`mysql_tbl_99putf_customer_id`, `mysql_tbl_99putf_status`, `mysql_tbl_99putf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg48tu` (
    `mysql_tbl_mg48tu_customer_id` INT
);

INSERT INTO `mysql_tbl_mg48tu` (`mysql_tbl_mg48tu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dh62z` (
    `mysql_tbl_2dh62z_emp_id` INT,
    `mysql_tbl_2dh62z_department_id` INT,
    `mysql_tbl_2dh62z_salary` INT,
    `mysql_tbl_2dh62z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2ho1` (
    `mysql_tbl_6v2ho1_department_id` INT,
    `mysql_tbl_6v2ho1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dh62z` (`mysql_tbl_2dh62z_emp_id`, `mysql_tbl_2dh62z_department_id`, `mysql_tbl_2dh62z_salary`, `mysql_tbl_2dh62z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6v2ho1` (`mysql_tbl_6v2ho1_department_id`, `mysql_tbl_6v2ho1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wun93a` (
    `mysql_tbl_wun93a_booking_id` INT,
    `mysql_tbl_wun93a_customer_id` INT,
    `mysql_tbl_wun93a_destination` INT,
    `mysql_tbl_wun93a_booking_date` DATE,
    `mysql_tbl_wun93a_travel_type` VARCHAR(50),
    `mysql_tbl_wun93a_total_cost` DECIMAL(10,2),
    `mysql_tbl_wun93a_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzrks` (
    `mysql_tbl_6kzrks_package_id` INT,
    `mysql_tbl_6kzrks_destination` INT,
    `mysql_tbl_6kzrks_base_price` DECIMAL(10,2),
    `mysql_tbl_6kzrks_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wun93a` (`mysql_tbl_wun93a_booking_id`, `mysql_tbl_wun93a_customer_id`, `mysql_tbl_wun93a_destination`, `mysql_tbl_wun93a_booking_date`, `mysql_tbl_wun93a_travel_type`, `mysql_tbl_wun93a_total_cost`, `mysql_tbl_wun93a_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6kzrks` (`mysql_tbl_6kzrks_package_id`, `mysql_tbl_6kzrks_destination`, `mysql_tbl_6kzrks_base_price`, `mysql_tbl_6kzrks_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i52lb` (
    `mysql_tbl_7i52lb_order_id` INT,
    `mysql_tbl_7i52lb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i52lb` (`mysql_tbl_7i52lb_order_id`, `mysql_tbl_7i52lb_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ow6w7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ow6w7`
    WHERE mysql_tbl_8ow6w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_h52thq_PAYMENT_METHOD, COALESCE(mysql_tbl_h52thq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_h52thq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_h52thq`
    WHERE mysql_tbl_h52thq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_99putf_STATUS, COALESCE(mysql_tbl_99putf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_99putf`
    WHERE mysql_tbl_99putf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2dh62z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2dh62z`
    WHERE mysql_tbl_2dh62z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wun93a_TOTAL_COST, 0), COALESCE(mysql_tbl_wun93a_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wun93a`
    WHERE mysql_tbl_wun93a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6kzrks_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6kzrks` TP
    JOIN `mysql_tbl_wun93a` TB ON mysql_tbl_6kzrks_DESTINATION = mysql_tbl_wun93a_DESTINATION
    WHERE mysql_tbl_wun93a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7i52lb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7i52lb`
    WHERE mysql_tbl_7i52lb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zu394v`
    WHERE mysql_tbl_mg48tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_qs0hzu_BALANCE, 0), COALESCE(mysql_tbl_qs0hzu_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_qs0hzu`
    WHERE mysql_tbl_qs0hzu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        SET V_POWER = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zn3w8u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zn3w8u`
    WHERE mysql_tbl_zn3w8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);