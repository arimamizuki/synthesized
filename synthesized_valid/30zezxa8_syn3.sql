/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjsk4u` (
    `mysql_tbl_fjsk4u_account_id` INT,
    `mysql_tbl_fjsk4u_balance` INT,
    `mysql_tbl_fjsk4u_overdraft_limit` INT,
    `mysql_tbl_fjsk4u_account_type` INT
);

INSERT INTO `mysql_tbl_fjsk4u` (`mysql_tbl_fjsk4u_account_id`, `mysql_tbl_fjsk4u_balance`, `mysql_tbl_fjsk4u_overdraft_limit`, `mysql_tbl_fjsk4u_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7l34r` (
    `mysql_tbl_n7l34r_customer_id` INT,
    `mysql_tbl_n7l34r_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7l34r` (`mysql_tbl_n7l34r_customer_id`, `mysql_tbl_n7l34r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elec1y` (
    `mysql_tbl_elec1y_emp_id` INT,
    `mysql_tbl_elec1y_salary` INT
);

INSERT INTO `mysql_tbl_elec1y` (`mysql_tbl_elec1y_emp_id`, `mysql_tbl_elec1y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqrkr` (
    `mysql_tbl_2vqrkr_customer_id` INT,
    `mysql_tbl_2vqrkr_plan_type` VARCHAR(50),
    `mysql_tbl_2vqrkr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2vqrkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vqrkr` (`mysql_tbl_2vqrkr_customer_id`, `mysql_tbl_2vqrkr_plan_type`, `mysql_tbl_2vqrkr_monthly_cost`, `mysql_tbl_2vqrkr_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtm2el` (
    `mysql_tbl_rtm2el_customer_id` INT,
    `mysql_tbl_rtm2el_country` INT
);

INSERT INTO `mysql_tbl_rtm2el` (`mysql_tbl_rtm2el_customer_id`, `mysql_tbl_rtm2el_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rtm2el`
    WHERE mysql_tbl_rtm2el_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n7l34r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_n7l34r`
    WHERE mysql_tbl_n7l34r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elec1y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_elec1y`
    WHERE mysql_tbl_elec1y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2vqrkr_PLAN_TYPE, COALESCE(mysql_tbl_2vqrkr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2vqrkr`
    WHERE mysql_tbl_2vqrkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_fjsk4u_BALANCE, 0), COALESCE(mysql_tbl_fjsk4u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_fjsk4u`
    WHERE mysql_tbl_fjsk4u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);