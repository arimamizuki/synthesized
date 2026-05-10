/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xklsat` (
    `mysql_tbl_xklsat_sub_id` INT,
    `mysql_tbl_xklsat_customer_id` INT,
    `mysql_tbl_xklsat_start_date` DATE,
    `mysql_tbl_xklsat_end_date` DATE,
    `mysql_tbl_xklsat_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xklsat` (`mysql_tbl_xklsat_sub_id`, `mysql_tbl_xklsat_customer_id`, `mysql_tbl_xklsat_start_date`, `mysql_tbl_xklsat_end_date`, `mysql_tbl_xklsat_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfruzh` (
    `mysql_tbl_lfruzh_customer_id` INT,
    `mysql_tbl_lfruzh_start_date` DATE
);

INSERT INTO `mysql_tbl_lfruzh` (`mysql_tbl_lfruzh_customer_id`, `mysql_tbl_lfruzh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d215iw` (
    `mysql_tbl_d215iw_order_id` INT,
    `mysql_tbl_d215iw_customer_id` INT,
    `mysql_tbl_d215iw_order_date` DATE,
    `mysql_tbl_d215iw_total_amount` DECIMAL(10,2),
    `mysql_tbl_d215iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kpjh` (
    `mysql_tbl_z3kpjh_shipment_id` INT,
    `mysql_tbl_z3kpjh_order_id` INT,
    `mysql_tbl_z3kpjh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d215iw` (`mysql_tbl_d215iw_order_id`, `mysql_tbl_d215iw_customer_id`, `mysql_tbl_d215iw_order_date`, `mysql_tbl_d215iw_total_amount`, `mysql_tbl_d215iw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3kpjh` (`mysql_tbl_z3kpjh_shipment_id`, `mysql_tbl_z3kpjh_order_id`, `mysql_tbl_z3kpjh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wcgx` (
    `mysql_tbl_36wcgx_order_id` INT,
    `mysql_tbl_36wcgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36wcgx` (`mysql_tbl_36wcgx_order_id`, `mysql_tbl_36wcgx_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xklsat_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xklsat`
    WHERE mysql_tbl_xklsat_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xklsat_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lfruzh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lfruzh`
    WHERE mysql_tbl_lfruzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z3kpjh_DELIVERY_DATE, CURDATE()), mysql_tbl_d215iw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z3kpjh`
    WHERE mysql_tbl_z3kpjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36wcgx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_36wcgx`
    WHERE mysql_tbl_36wcgx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);