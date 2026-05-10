/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7zfl` (
    `mysql_tbl_ji7zfl_customer_id` INT,
    `mysql_tbl_ji7zfl_registration_date` DATE
);

INSERT INTO `mysql_tbl_ji7zfl` (`mysql_tbl_ji7zfl_customer_id`, `mysql_tbl_ji7zfl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7yxc` (
    `mysql_tbl_ij7yxc_customer_id` INT,
    `mysql_tbl_ij7yxc_order_date` DATE,
    `mysql_tbl_ij7yxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij7yxc` (`mysql_tbl_ij7yxc_customer_id`, `mysql_tbl_ij7yxc_order_date`, `mysql_tbl_ij7yxc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x86mfw` (
    `mysql_tbl_x86mfw_account_id` INT,
    `mysql_tbl_x86mfw_holder_id` INT,
    `mysql_tbl_x86mfw_account_type` INT,
    `mysql_tbl_x86mfw_balance` INT,
    `mysql_tbl_x86mfw_annual_contribution` INT,
    `mysql_tbl_x86mfw_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyr2fc` (
    `mysql_tbl_tyr2fc_transaction_id` INT,
    `mysql_tbl_tyr2fc_account_id` INT,
    `mysql_tbl_tyr2fc_transaction_date` DATE,
    `mysql_tbl_tyr2fc_amount` DECIMAL(10,2),
    `mysql_tbl_tyr2fc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x86mfw` (`mysql_tbl_x86mfw_account_id`, `mysql_tbl_x86mfw_holder_id`, `mysql_tbl_x86mfw_account_type`, `mysql_tbl_x86mfw_balance`, `mysql_tbl_x86mfw_annual_contribution`, `mysql_tbl_x86mfw_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tyr2fc` (`mysql_tbl_tyr2fc_transaction_id`, `mysql_tbl_tyr2fc_account_id`, `mysql_tbl_tyr2fc_transaction_date`, `mysql_tbl_tyr2fc_amount`, `mysql_tbl_tyr2fc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x86mfw_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_x86mfw_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_x86mfw`
    WHERE mysql_tbl_x86mfw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ji7zfl_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ji7zfl`
    WHERE mysql_tbl_ji7zfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_MONTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ij7yxc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ij7yxc`
    WHERE mysql_tbl_ij7yxc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ij7yxc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);