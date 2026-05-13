/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8l459` (
    `mysql_tbl_b8l459_policy_id` INT,
    `mysql_tbl_b8l459_customer_id` INT,
    `mysql_tbl_b8l459_bike_value` INT,
    `mysql_tbl_b8l459_bike_type` VARCHAR(50),
    `mysql_tbl_b8l459_annual_premium` INT,
    `mysql_tbl_b8l459_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g70sv` (
    `mysql_tbl_2g70sv_claim_id` INT,
    `mysql_tbl_2g70sv_policy_id` INT,
    `mysql_tbl_2g70sv_claim_date` DATE,
    `mysql_tbl_2g70sv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2g70sv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8l459` (`mysql_tbl_b8l459_policy_id`, `mysql_tbl_b8l459_customer_id`, `mysql_tbl_b8l459_bike_value`, `mysql_tbl_b8l459_bike_type`, `mysql_tbl_b8l459_annual_premium`, `mysql_tbl_b8l459_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2g70sv` (`mysql_tbl_2g70sv_claim_id`, `mysql_tbl_2g70sv_policy_id`, `mysql_tbl_2g70sv_claim_date`, `mysql_tbl_2g70sv_claim_amount`, `mysql_tbl_2g70sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwfn9x` (
    `mysql_tbl_nwfn9x_emp_id` INT,
    `mysql_tbl_nwfn9x_department_id` INT,
    `mysql_tbl_nwfn9x_salary` INT
);

INSERT INTO `mysql_tbl_nwfn9x` (`mysql_tbl_nwfn9x_emp_id`, `mysql_tbl_nwfn9x_department_id`, `mysql_tbl_nwfn9x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs6t5j` (
    `mysql_tbl_zs6t5j_transaction_id` INT,
    `mysql_tbl_zs6t5j_account_id` INT,
    `mysql_tbl_zs6t5j_amount` DECIMAL(10,2),
    `mysql_tbl_zs6t5j_transaction_date` DATE,
    `mysql_tbl_zs6t5j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs6t5j` (`mysql_tbl_zs6t5j_transaction_id`, `mysql_tbl_zs6t5j_account_id`, `mysql_tbl_zs6t5j_amount`, `mysql_tbl_zs6t5j_transaction_date`, `mysql_tbl_zs6t5j_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nwfn9x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nwfn9x`
    WHERE mysql_tbl_nwfn9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zs6t5j_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_zs6t5j`
    WHERE mysql_tbl_zs6t5j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zs6t5j_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_zs6t5j_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zs6t5j`
    WHERE mysql_tbl_zs6t5j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zs6t5j_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8l459_BIKE_VALUE, 10000), COALESCE(mysql_tbl_b8l459_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_b8l459_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b8l459`
    WHERE mysql_tbl_b8l459_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);