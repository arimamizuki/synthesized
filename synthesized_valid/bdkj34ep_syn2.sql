/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b86rcn` (
    `mysql_tbl_b86rcn_customer_id` INT,
    `mysql_tbl_b86rcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b86rcn` (`mysql_tbl_b86rcn_customer_id`, `mysql_tbl_b86rcn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk0fhw` (
    `mysql_tbl_zk0fhw_customer_id` INT,
    `mysql_tbl_zk0fhw_registration_date` DATE,
    `mysql_tbl_zk0fhw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jm1v` (
    `mysql_tbl_s5jm1v_order_id` INT,
    `mysql_tbl_s5jm1v_customer_id` INT,
    `mysql_tbl_s5jm1v_order_date` DATE,
    `mysql_tbl_s5jm1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5jm1v_shipping_country` INT
);

INSERT INTO `mysql_tbl_zk0fhw` (`mysql_tbl_zk0fhw_customer_id`, `mysql_tbl_zk0fhw_registration_date`, `mysql_tbl_zk0fhw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5jm1v` (`mysql_tbl_s5jm1v_order_id`, `mysql_tbl_s5jm1v_customer_id`, `mysql_tbl_s5jm1v_order_date`, `mysql_tbl_s5jm1v_total_amount`, `mysql_tbl_s5jm1v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b86rcn`
    WHERE mysql_tbl_b86rcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b86rcn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zk0fhw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zk0fhw`
    WHERE mysql_tbl_zk0fhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s5jm1v`
    WHERE mysql_tbl_s5jm1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_s5jm1v`
    WHERE mysql_tbl_s5jm1v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s5jm1v_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);