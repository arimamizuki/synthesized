/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu0s0` (
    `mysql_tbl_wwu0s0_emp_id` INT,
    `mysql_tbl_wwu0s0_department_id` INT,
    `mysql_tbl_wwu0s0_salary` INT
);

INSERT INTO `mysql_tbl_wwu0s0` (`mysql_tbl_wwu0s0_emp_id`, `mysql_tbl_wwu0s0_department_id`, `mysql_tbl_wwu0s0_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b2z7k` (
    `mysql_tbl_0b2z7k_policy_id` INT,
    `mysql_tbl_0b2z7k_customer_id` INT,
    `mysql_tbl_0b2z7k_bike_value` INT,
    `mysql_tbl_0b2z7k_bike_type` VARCHAR(50),
    `mysql_tbl_0b2z7k_annual_premium` INT,
    `mysql_tbl_0b2z7k_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1pu5` (
    `mysql_tbl_lx1pu5_claim_id` INT,
    `mysql_tbl_lx1pu5_policy_id` INT,
    `mysql_tbl_lx1pu5_claim_date` DATE,
    `mysql_tbl_lx1pu5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lx1pu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b2z7k` (`mysql_tbl_0b2z7k_policy_id`, `mysql_tbl_0b2z7k_customer_id`, `mysql_tbl_0b2z7k_bike_value`, `mysql_tbl_0b2z7k_bike_type`, `mysql_tbl_0b2z7k_annual_premium`, `mysql_tbl_0b2z7k_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lx1pu5` (`mysql_tbl_lx1pu5_claim_id`, `mysql_tbl_lx1pu5_policy_id`, `mysql_tbl_lx1pu5_claim_date`, `mysql_tbl_lx1pu5_claim_amount`, `mysql_tbl_lx1pu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xjos` (
    `mysql_tbl_l2xjos_product_id` INT,
    `mysql_tbl_l2xjos_category_id` INT,
    `mysql_tbl_l2xjos_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccroq0` (
    `mysql_tbl_ccroq0_category_id` INT,
    `mysql_tbl_ccroq0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2xjos` (`mysql_tbl_l2xjos_product_id`, `mysql_tbl_l2xjos_category_id`, `mysql_tbl_l2xjos_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ccroq0` (`mysql_tbl_ccroq0_category_id`, `mysql_tbl_ccroq0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndq7gq` (
    `mysql_tbl_ndq7gq_customer_id` INT,
    `mysql_tbl_ndq7gq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ndq7gq` (`mysql_tbl_ndq7gq_customer_id`, `mysql_tbl_ndq7gq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk290l` (
    `mysql_tbl_kk290l_policy_id` INT,
    `mysql_tbl_kk290l_customer_id` INT,
    `mysql_tbl_kk290l_monthly_benefit` INT,
    `mysql_tbl_kk290l_elimination_period_days` INT,
    `mysql_tbl_kk290l_benefit_duration_months` INT,
    `mysql_tbl_kk290l_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3bnan` (
    `mysql_tbl_g3bnan_claim_id` INT,
    `mysql_tbl_g3bnan_policy_id` INT,
    `mysql_tbl_g3bnan_claim_start_date` DATE,
    `mysql_tbl_g3bnan_claim_end_date` DATE,
    `mysql_tbl_g3bnan_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_kk290l` (`mysql_tbl_kk290l_policy_id`, `mysql_tbl_kk290l_customer_id`, `mysql_tbl_kk290l_monthly_benefit`, `mysql_tbl_kk290l_elimination_period_days`, `mysql_tbl_kk290l_benefit_duration_months`, `mysql_tbl_kk290l_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3bnan` (`mysql_tbl_g3bnan_claim_id`, `mysql_tbl_g3bnan_policy_id`, `mysql_tbl_g3bnan_claim_start_date`, `mysql_tbl_g3bnan_claim_end_date`, `mysql_tbl_g3bnan_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ndq7gq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ndq7gq`
    WHERE mysql_tbl_ndq7gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk290l_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_kk290l_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_kk290l`
    WHERE mysql_tbl_kk290l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3bnan_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_g3bnan`
    WHERE mysql_tbl_g3bnan_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2xjos_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l2xjos`
    WHERE mysql_tbl_l2xjos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l2xjos_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l2xjos`
    WHERE mysql_tbl_l2xjos_CATEGORY_ID = (SELECT mysql_tbl_l2xjos_CATEGORY_ID FROM `mysql_tbl_l2xjos` WHERE mysql_tbl_l2xjos_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b2z7k_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0b2z7k_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0b2z7k_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0b2z7k`
    WHERE mysql_tbl_0b2z7k_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wwu0s0_DEPARTMENT_ID, COALESCE(mysql_tbl_wwu0s0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wwu0s0`
    WHERE mysql_tbl_wwu0s0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wwu0s0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wwu0s0`
    WHERE mysql_tbl_wwu0s0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);