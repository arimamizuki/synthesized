/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo2nxi` (
    `mysql_tbl_uo2nxi_order_id` INT,
    `mysql_tbl_uo2nxi_customer_id` INT,
    `mysql_tbl_uo2nxi_order_date` DATE,
    `mysql_tbl_uo2nxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_uo2nxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0sh1` (
    `mysql_tbl_ii0sh1_refund_id` INT,
    `mysql_tbl_ii0sh1_order_id` INT,
    `mysql_tbl_ii0sh1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ii0sh1_reason` INT
);

INSERT INTO `mysql_tbl_uo2nxi` (`mysql_tbl_uo2nxi_order_id`, `mysql_tbl_uo2nxi_customer_id`, `mysql_tbl_uo2nxi_order_date`, `mysql_tbl_uo2nxi_total_amount`, `mysql_tbl_uo2nxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ii0sh1` (`mysql_tbl_ii0sh1_refund_id`, `mysql_tbl_ii0sh1_order_id`, `mysql_tbl_ii0sh1_refund_amount`, `mysql_tbl_ii0sh1_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9je7g0` (
    `mysql_tbl_9je7g0_emp_id` INT,
    `mysql_tbl_9je7g0_salary` INT,
    `mysql_tbl_9je7g0_hire_date` DATE
);

INSERT INTO `mysql_tbl_9je7g0` (`mysql_tbl_9je7g0_emp_id`, `mysql_tbl_9je7g0_salary`, `mysql_tbl_9je7g0_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9je7g0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9je7g0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9je7g0`
    WHERE mysql_tbl_9je7g0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo2nxi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uo2nxi`
    WHERE mysql_tbl_uo2nxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ii0sh1`
    WHERE mysql_tbl_ii0sh1_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);