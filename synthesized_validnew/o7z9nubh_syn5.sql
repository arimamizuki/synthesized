/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjksc` (
    `mysql_tbl_2cjksc_lease_id` INT,
    `mysql_tbl_2cjksc_tenant_id` INT,
    `mysql_tbl_2cjksc_space_sqft` INT,
    `mysql_tbl_2cjksc_monthly_rate` INT,
    `mysql_tbl_2cjksc_start_date` DATE,
    `mysql_tbl_2cjksc_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1smlkd` (
    `mysql_tbl_1smlkd_tenant_id` INT,
    `mysql_tbl_1smlkd_company_name` VARCHAR(50),
    `mysql_tbl_1smlkd_industry` INT
);

INSERT INTO `mysql_tbl_2cjksc` (`mysql_tbl_2cjksc_lease_id`, `mysql_tbl_2cjksc_tenant_id`, `mysql_tbl_2cjksc_space_sqft`, `mysql_tbl_2cjksc_monthly_rate`, `mysql_tbl_2cjksc_start_date`, `mysql_tbl_2cjksc_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1smlkd` (`mysql_tbl_1smlkd_tenant_id`, `mysql_tbl_1smlkd_company_name`, `mysql_tbl_1smlkd_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ft7o` (
    `mysql_tbl_o9ft7o_account_id` INT,
    `mysql_tbl_o9ft7o_customer_id` INT,
    `mysql_tbl_o9ft7o_account_type` INT,
    `mysql_tbl_o9ft7o_balance` INT,
    `mysql_tbl_o9ft7o_interest_rate` INT,
    `mysql_tbl_o9ft7o_opened_date` DATE
);

INSERT INTO `mysql_tbl_o9ft7o` (`mysql_tbl_o9ft7o_account_id`, `mysql_tbl_o9ft7o_customer_id`, `mysql_tbl_o9ft7o_account_type`, `mysql_tbl_o9ft7o_balance`, `mysql_tbl_o9ft7o_interest_rate`, `mysql_tbl_o9ft7o_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92nmm` (
    `mysql_tbl_y92nmm_emp_id` INT,
    `mysql_tbl_y92nmm_salary` INT
);

INSERT INTO `mysql_tbl_y92nmm` (`mysql_tbl_y92nmm_emp_id`, `mysql_tbl_y92nmm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bbpk` (
    `mysql_tbl_s6bbpk_emp_id` INT,
    `mysql_tbl_s6bbpk_department_id` INT,
    `mysql_tbl_s6bbpk_salary` INT
);

INSERT INTO `mysql_tbl_s6bbpk` (`mysql_tbl_s6bbpk_emp_id`, `mysql_tbl_s6bbpk_department_id`, `mysql_tbl_s6bbpk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnmr1` (
    `mysql_tbl_7tnmr1_product_id` INT,
    `mysql_tbl_7tnmr1_price` DECIMAL(10,2),
    `mysql_tbl_7tnmr1_category_id` INT
);

INSERT INTO `mysql_tbl_7tnmr1` (`mysql_tbl_7tnmr1_product_id`, `mysql_tbl_7tnmr1_price`, `mysql_tbl_7tnmr1_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9ft7o_BALANCE, 0), COALESCE(mysql_tbl_o9ft7o_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_o9ft7o`
    WHERE mysql_tbl_o9ft7o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o9ft7o_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_o9ft7o`
    WHERE mysql_tbl_o9ft7o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7tnmr1` P ON OI.PRODUCT_ID = mysql_tbl_7tnmr1_PRODUCT_ID
    WHERE mysql_tbl_7tnmr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6bbpk_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_s6bbpk`
    WHERE mysql_tbl_s6bbpk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y92nmm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y92nmm`
    WHERE mysql_tbl_y92nmm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cjksc_SPACE_SQFT, 100), COALESCE(mysql_tbl_2cjksc_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2cjksc_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2cjksc`
    WHERE mysql_tbl_2cjksc_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);