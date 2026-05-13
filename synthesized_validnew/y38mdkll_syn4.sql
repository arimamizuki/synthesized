/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4vwk` (
    `mysql_tbl_iv4vwk_customer_id` INT,
    `mysql_tbl_iv4vwk_plan_type` VARCHAR(50),
    `mysql_tbl_iv4vwk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iv4vwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshiwx` (
    `mysql_tbl_sshiwx_customer_id` INT,
    `mysql_tbl_sshiwx_tier_level` INT
);

INSERT INTO `mysql_tbl_iv4vwk` (`mysql_tbl_iv4vwk_customer_id`, `mysql_tbl_iv4vwk_plan_type`, `mysql_tbl_iv4vwk_monthly_cost`, `mysql_tbl_iv4vwk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sshiwx` (`mysql_tbl_sshiwx_customer_id`, `mysql_tbl_sshiwx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfg2sr` (
    `mysql_tbl_dfg2sr_emp_id` INT,
    `mysql_tbl_dfg2sr_salary` INT,
    `mysql_tbl_dfg2sr_department_id` INT
);

INSERT INTO `mysql_tbl_dfg2sr` (`mysql_tbl_dfg2sr_emp_id`, `mysql_tbl_dfg2sr_salary`, `mysql_tbl_dfg2sr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycsui` (
    `mysql_tbl_wycsui_transaction_id` INT,
    `mysql_tbl_wycsui_account_id` INT,
    `mysql_tbl_wycsui_amount` DECIMAL(10,2),
    `mysql_tbl_wycsui_transaction_date` DATE,
    `mysql_tbl_wycsui_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wycsui` (`mysql_tbl_wycsui_transaction_id`, `mysql_tbl_wycsui_account_id`, `mysql_tbl_wycsui_amount`, `mysql_tbl_wycsui_transaction_date`, `mysql_tbl_wycsui_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ewnz` (
    `mysql_tbl_59ewnz_order_id` INT,
    `mysql_tbl_59ewnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59ewnz` (`mysql_tbl_59ewnz_order_id`, `mysql_tbl_59ewnz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthqpo` (
    `mysql_tbl_sthqpo_order_id` INT,
    `mysql_tbl_sthqpo_customer_id` INT,
    `mysql_tbl_sthqpo_order_date` DATE,
    `mysql_tbl_sthqpo_shipped_date` DATE,
    `mysql_tbl_sthqpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sthqpo` (`mysql_tbl_sthqpo_order_id`, `mysql_tbl_sthqpo_customer_id`, `mysql_tbl_sthqpo_order_date`, `mysql_tbl_sthqpo_shipped_date`, `mysql_tbl_sthqpo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8k82` (
    `mysql_tbl_tl8k82_emp_id` INT,
    `mysql_tbl_tl8k82_salary` INT
);

INSERT INTO `mysql_tbl_tl8k82` (`mysql_tbl_tl8k82_emp_id`, `mysql_tbl_tl8k82_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iv4vwk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iv4vwk`
    WHERE mysql_tbl_iv4vwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sshiwx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sshiwx`
    WHERE mysql_tbl_sshiwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dfg2sr_DEPARTMENT_ID, COALESCE(mysql_tbl_dfg2sr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dfg2sr`
    WHERE mysql_tbl_dfg2sr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfg2sr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dfg2sr`
    WHERE mysql_tbl_dfg2sr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wycsui_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wycsui`
    WHERE mysql_tbl_wycsui_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wycsui_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wycsui_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wycsui`
    WHERE mysql_tbl_wycsui_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wycsui_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59ewnz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_59ewnz`
    WHERE mysql_tbl_59ewnz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sthqpo_ORDER_DATE, mysql_tbl_sthqpo_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_sthqpo`
    WHERE mysql_tbl_sthqpo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tl8k82_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tl8k82`
    WHERE mysql_tbl_tl8k82_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        SET V_Y = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);