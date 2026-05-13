/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfeqt` (
    `mysql_tbl_yhfeqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhfeqt` (`mysql_tbl_yhfeqt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf8710` (
    `mysql_tbl_gf8710_customer_id` INT,
    `mysql_tbl_gf8710_registration_date` DATE,
    `mysql_tbl_gf8710_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpcjw9` (
    `mysql_tbl_mpcjw9_order_id` INT,
    `mysql_tbl_mpcjw9_customer_id` INT,
    `mysql_tbl_mpcjw9_order_date` DATE,
    `mysql_tbl_mpcjw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpcjw9_shipping_country` INT
);

INSERT INTO `mysql_tbl_gf8710` (`mysql_tbl_gf8710_customer_id`, `mysql_tbl_gf8710_registration_date`, `mysql_tbl_gf8710_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpcjw9` (`mysql_tbl_mpcjw9_order_id`, `mysql_tbl_mpcjw9_customer_id`, `mysql_tbl_mpcjw9_order_date`, `mysql_tbl_mpcjw9_total_amount`, `mysql_tbl_mpcjw9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mlrdq` (mysql_tbl_4mlrdq_id INT, mysql_tbl_4mlrdq_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yhfeqt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yhfeqt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_gf8710_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gf8710`
    WHERE mysql_tbl_gf8710_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mpcjw9`
    WHERE mysql_tbl_mpcjw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mpcjw9`
    WHERE mysql_tbl_mpcjw9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mpcjw9_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4mlrdq`
    SET mysql_tbl_4mlrdq_SALARY = CASE
        WHEN mysql_tbl_4mlrdq_SALARY < 30000 THEN mysql_tbl_4mlrdq_SALARY * 1.10
        WHEN mysql_tbl_4mlrdq_SALARY < 50000 THEN mysql_tbl_4mlrdq_SALARY * 1.08
        WHEN mysql_tbl_4mlrdq_SALARY < 80000 THEN mysql_tbl_4mlrdq_SALARY * 1.05
        ELSE mysql_tbl_4mlrdq_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);