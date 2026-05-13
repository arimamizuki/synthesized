/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqd1do` (
    `mysql_tbl_bqd1do_customer_id` INT,
    `mysql_tbl_bqd1do_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqd1do` (`mysql_tbl_bqd1do_customer_id`, `mysql_tbl_bqd1do_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5lg5` (
    `mysql_tbl_ih5lg5_budget` INT
);

INSERT INTO `mysql_tbl_ih5lg5` (`mysql_tbl_ih5lg5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34og8r` (
    `mysql_tbl_34og8r_policy_id` INT,
    `mysql_tbl_34og8r_customer_id` INT,
    `mysql_tbl_34og8r_monthly_benefit` INT,
    `mysql_tbl_34og8r_elimination_period_days` INT,
    `mysql_tbl_34og8r_benefit_duration_months` INT,
    `mysql_tbl_34og8r_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86k2gc` (
    `mysql_tbl_86k2gc_claim_id` INT,
    `mysql_tbl_86k2gc_policy_id` INT,
    `mysql_tbl_86k2gc_claim_start_date` DATE,
    `mysql_tbl_86k2gc_claim_end_date` DATE,
    `mysql_tbl_86k2gc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_34og8r` (`mysql_tbl_34og8r_policy_id`, `mysql_tbl_34og8r_customer_id`, `mysql_tbl_34og8r_monthly_benefit`, `mysql_tbl_34og8r_elimination_period_days`, `mysql_tbl_34og8r_benefit_duration_months`, `mysql_tbl_34og8r_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_86k2gc` (`mysql_tbl_86k2gc_claim_id`, `mysql_tbl_86k2gc_policy_id`, `mysql_tbl_86k2gc_claim_start_date`, `mysql_tbl_86k2gc_claim_end_date`, `mysql_tbl_86k2gc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ala6yt` (
    `mysql_tbl_ala6yt_emp_id` INT,
    `mysql_tbl_ala6yt_dept_id` INT,
    `mysql_tbl_ala6yt_salary` INT,
    `mysql_tbl_ala6yt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eztvhw` (
    `mysql_tbl_eztvhw_dept_id` INT,
    `mysql_tbl_eztvhw_name` VARCHAR(50),
    `mysql_tbl_eztvhw_manager_id` INT,
    `mysql_tbl_eztvhw_salary_budget` INT
);

INSERT INTO `mysql_tbl_ala6yt` (`mysql_tbl_ala6yt_emp_id`, `mysql_tbl_ala6yt_dept_id`, `mysql_tbl_ala6yt_salary`, `mysql_tbl_ala6yt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eztvhw` (`mysql_tbl_eztvhw_dept_id`, `mysql_tbl_eztvhw_name`, `mysql_tbl_eztvhw_manager_id`, `mysql_tbl_eztvhw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fz352` (
    `mysql_tbl_1fz352_product_id` INT,
    `mysql_tbl_1fz352_category_id` INT,
    `mysql_tbl_1fz352_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fz352` (`mysql_tbl_1fz352_product_id`, `mysql_tbl_1fz352_category_id`, `mysql_tbl_1fz352_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywu4gh` (
    `mysql_tbl_ywu4gh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ywu4gh` (`mysql_tbl_ywu4gh_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1fz352_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1fz352`
    WHERE mysql_tbl_1fz352_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ywu4gh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ywu4gh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_34og8r_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_34og8r_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_34og8r`
    WHERE mysql_tbl_34og8r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86k2gc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_86k2gc`
    WHERE mysql_tbl_86k2gc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ala6yt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ala6yt`
    WHERE mysql_tbl_ala6yt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eztvhw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_eztvhw`
    WHERE mysql_tbl_eztvhw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih5lg5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ih5lg5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqd1do`
    WHERE mysql_tbl_bqd1do_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bqd1do_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);