/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kheb80` (
    `mysql_tbl_kheb80_customer_id` INT,
    `mysql_tbl_kheb80_status` VARCHAR(50),
    `mysql_tbl_kheb80_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kheb80` (`mysql_tbl_kheb80_customer_id`, `mysql_tbl_kheb80_status`, `mysql_tbl_kheb80_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvmt0` (
    `mysql_tbl_0zvmt0_loan_id` INT,
    `mysql_tbl_0zvmt0_customer_id` INT,
    `mysql_tbl_0zvmt0_principal` INT,
    `mysql_tbl_0zvmt0_interest_rate` INT,
    `mysql_tbl_0zvmt0_term_months` INT,
    `mysql_tbl_0zvmt0_start_date` DATE,
    `mysql_tbl_0zvmt0_remaining_balance` INT
);

INSERT INTO `mysql_tbl_0zvmt0` (`mysql_tbl_0zvmt0_loan_id`, `mysql_tbl_0zvmt0_customer_id`, `mysql_tbl_0zvmt0_principal`, `mysql_tbl_0zvmt0_interest_rate`, `mysql_tbl_0zvmt0_term_months`, `mysql_tbl_0zvmt0_start_date`, `mysql_tbl_0zvmt0_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yspzgd` (
    `mysql_tbl_yspzgd_customer_id` INT,
    `mysql_tbl_yspzgd_status` VARCHAR(50),
    `mysql_tbl_yspzgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yspzgd` (`mysql_tbl_yspzgd_customer_id`, `mysql_tbl_yspzgd_status`, `mysql_tbl_yspzgd_monthly_cost`) VALUES (1, 'test', 1.0);

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

    SELECT COALESCE(mysql_tbl_0zvmt0_PRINCIPAL, 0), COALESCE(mysql_tbl_0zvmt0_INTEREST_RATE, 0), COALESCE(mysql_tbl_0zvmt0_TERM_MONTHS, 0), COALESCE(mysql_tbl_0zvmt0_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_0zvmt0`
    WHERE mysql_tbl_0zvmt0_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yspzgd_STATUS, COALESCE(mysql_tbl_yspzgd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yspzgd`
    WHERE mysql_tbl_yspzgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kheb80_STATUS, COALESCE(mysql_tbl_kheb80_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kheb80`
    WHERE mysql_tbl_kheb80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);