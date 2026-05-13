/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6g4o9` (
    `mysql_tbl_z6g4o9_customer_id` INT,
    `mysql_tbl_z6g4o9_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6g4o9` (`mysql_tbl_z6g4o9_customer_id`, `mysql_tbl_z6g4o9_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyb6p2` (
    `mysql_tbl_wyb6p2_supplier_id` INT,
    `mysql_tbl_wyb6p2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wyb6p2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyb6p2` (`mysql_tbl_wyb6p2_supplier_id`, `mysql_tbl_wyb6p2_supplier_rating`, `mysql_tbl_wyb6p2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65uj2d` (
    `mysql_tbl_65uj2d_product_id` INT,
    `mysql_tbl_65uj2d_category_id` INT,
    `mysql_tbl_65uj2d_price` DECIMAL(10,2),
    `mysql_tbl_65uj2d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2r5qg` (
    `mysql_tbl_r2r5qg_order_id` INT,
    `mysql_tbl_r2r5qg_product_id` INT,
    `mysql_tbl_r2r5qg_quantity` INT
);

INSERT INTO `mysql_tbl_65uj2d` (`mysql_tbl_65uj2d_product_id`, `mysql_tbl_65uj2d_category_id`, `mysql_tbl_65uj2d_price`, `mysql_tbl_65uj2d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2r5qg` (`mysql_tbl_r2r5qg_order_id`, `mysql_tbl_r2r5qg_product_id`, `mysql_tbl_r2r5qg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56wu1` (
    `mysql_tbl_v56wu1_emp_id` INT
);

INSERT INTO `mysql_tbl_v56wu1` (`mysql_tbl_v56wu1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qbnu` (
    `mysql_tbl_h9qbnu_emp_id` INT,
    `mysql_tbl_h9qbnu_manager_id` INT,
    `mysql_tbl_h9qbnu_salary` INT,
    `mysql_tbl_h9qbnu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayod3u` (
    `mysql_tbl_ayod3u_dept_id` INT,
    `mysql_tbl_ayod3u_budget` INT,
    `mysql_tbl_ayod3u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h9qbnu` (`mysql_tbl_h9qbnu_emp_id`, `mysql_tbl_h9qbnu_manager_id`, `mysql_tbl_h9qbnu_salary`, `mysql_tbl_h9qbnu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ayod3u` (`mysql_tbl_ayod3u_dept_id`, `mysql_tbl_ayod3u_budget`, `mysql_tbl_ayod3u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9kdob` (
    `mysql_tbl_x9kdob_lease_id` INT,
    `mysql_tbl_x9kdob_tenant_id` INT,
    `mysql_tbl_x9kdob_space_sqft` INT,
    `mysql_tbl_x9kdob_monthly_rate` INT,
    `mysql_tbl_x9kdob_start_date` DATE,
    `mysql_tbl_x9kdob_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpomk` (
    `mysql_tbl_wtpomk_tenant_id` INT,
    `mysql_tbl_wtpomk_company_name` VARCHAR(50),
    `mysql_tbl_wtpomk_industry` INT
);

INSERT INTO `mysql_tbl_x9kdob` (`mysql_tbl_x9kdob_lease_id`, `mysql_tbl_x9kdob_tenant_id`, `mysql_tbl_x9kdob_space_sqft`, `mysql_tbl_x9kdob_monthly_rate`, `mysql_tbl_x9kdob_start_date`, `mysql_tbl_x9kdob_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wtpomk` (`mysql_tbl_wtpomk_tenant_id`, `mysql_tbl_wtpomk_company_name`, `mysql_tbl_wtpomk_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbbj0` (
    `mysql_tbl_obbbj0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obbbj0` (`mysql_tbl_obbbj0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1h60` (
    `mysql_tbl_el1h60_account_id` INT,
    `mysql_tbl_el1h60_customer_id` INT,
    `mysql_tbl_el1h60_account_type` INT,
    `mysql_tbl_el1h60_balance` INT,
    `mysql_tbl_el1h60_interest_rate` INT,
    `mysql_tbl_el1h60_opened_date` DATE
);

INSERT INTO `mysql_tbl_el1h60` (`mysql_tbl_el1h60_account_id`, `mysql_tbl_el1h60_customer_id`, `mysql_tbl_el1h60_account_type`, `mysql_tbl_el1h60_balance`, `mysql_tbl_el1h60_interest_rate`, `mysql_tbl_el1h60_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elicdg` (
    `mysql_tbl_elicdg_emp_id` INT,
    `mysql_tbl_elicdg_department_id` INT,
    `mysql_tbl_elicdg_salary` INT
);

INSERT INTO `mysql_tbl_elicdg` (`mysql_tbl_elicdg_emp_id`, `mysql_tbl_elicdg_department_id`, `mysql_tbl_elicdg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulgx5q` (
    `mysql_tbl_ulgx5q_customer_id` INT,
    `mysql_tbl_ulgx5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2az48` (
    `mysql_tbl_k2az48_order_id` INT,
    `mysql_tbl_k2az48_customer_id` INT,
    `mysql_tbl_k2az48_order_date` DATE,
    `mysql_tbl_k2az48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulgx5q` (`mysql_tbl_ulgx5q_customer_id`, `mysql_tbl_ulgx5q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k2az48` (`mysql_tbl_k2az48_order_id`, `mysql_tbl_k2az48_customer_id`, `mysql_tbl_k2az48_order_date`, `mysql_tbl_k2az48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmsirt` (
    `mysql_tbl_zmsirt_product_id` INT,
    `mysql_tbl_zmsirt_category_id` INT,
    `mysql_tbl_zmsirt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmsirt` (`mysql_tbl_zmsirt_product_id`, `mysql_tbl_zmsirt_category_id`, `mysql_tbl_zmsirt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19vj0h` (
    `mysql_tbl_19vj0h_employee_id` INT,
    `mysql_tbl_19vj0h_department_id` INT,
    `mysql_tbl_19vj0h_salary` INT,
    `mysql_tbl_19vj0h_hire_date` DATE,
    `mysql_tbl_19vj0h_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1o3t` (
    `mysql_tbl_fa1o3t_project_id` INT,
    `mysql_tbl_fa1o3t_team_lead_id` INT,
    `mysql_tbl_fa1o3t_budget` INT,
    `mysql_tbl_fa1o3t_deadline` INT,
    `mysql_tbl_fa1o3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19vj0h` (`mysql_tbl_19vj0h_employee_id`, `mysql_tbl_19vj0h_department_id`, `mysql_tbl_19vj0h_salary`, `mysql_tbl_19vj0h_hire_date`, `mysql_tbl_19vj0h_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fa1o3t` (`mysql_tbl_fa1o3t_project_id`, `mysql_tbl_fa1o3t_team_lead_id`, `mysql_tbl_fa1o3t_budget`, `mysql_tbl_fa1o3t_deadline`, `mysql_tbl_fa1o3t_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9g54t` (
    `mysql_tbl_m9g54t_customer_id` INT,
    `mysql_tbl_m9g54t_plan_type` VARCHAR(50),
    `mysql_tbl_m9g54t_start_date` DATE,
    `mysql_tbl_m9g54t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7u7rn` (
    `mysql_tbl_y7u7rn_customer_id` INT,
    `mysql_tbl_y7u7rn_tier_level` INT
);

INSERT INTO `mysql_tbl_m9g54t` (`mysql_tbl_m9g54t_customer_id`, `mysql_tbl_m9g54t_plan_type`, `mysql_tbl_m9g54t_start_date`, `mysql_tbl_m9g54t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y7u7rn` (`mysql_tbl_y7u7rn_customer_id`, `mysql_tbl_y7u7rn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjpvt` (
    `mysql_tbl_yyjpvt_campaign_id` INT,
    `mysql_tbl_yyjpvt_start_date` DATE,
    `mysql_tbl_yyjpvt_end_date` DATE,
    `mysql_tbl_yyjpvt_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0trr45` (
    `mysql_tbl_0trr45_conversion_id` INT,
    `mysql_tbl_0trr45_campaign_id` INT,
    `mysql_tbl_0trr45_conversion_value` INT
);

INSERT INTO `mysql_tbl_yyjpvt` (`mysql_tbl_yyjpvt_campaign_id`, `mysql_tbl_yyjpvt_start_date`, `mysql_tbl_yyjpvt_end_date`, `mysql_tbl_yyjpvt_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0trr45` (`mysql_tbl_0trr45_conversion_id`, `mysql_tbl_0trr45_campaign_id`, `mysql_tbl_0trr45_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namvbu` (
    `mysql_tbl_namvbu_product_id` INT,
    `mysql_tbl_namvbu_category_id` INT
);

INSERT INTO `mysql_tbl_namvbu` (`mysql_tbl_namvbu_product_id`, `mysql_tbl_namvbu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0euq27` (
    `mysql_tbl_0euq27_emp_id` INT
);

INSERT INTO `mysql_tbl_0euq27` (`mysql_tbl_0euq27_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gj7f` (
    `mysql_tbl_m6gj7f_customer_id` INT,
    `mysql_tbl_m6gj7f_country` INT
);

INSERT INTO `mysql_tbl_m6gj7f` (`mysql_tbl_m6gj7f_customer_id`, `mysql_tbl_m6gj7f_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyb6p2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wyb6p2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wyb6p2`
    WHERE mysql_tbl_wyb6p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6k61qq`
    WHERE mysql_tbl_wyb6p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyjpvt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yyjpvt`
    WHERE mysql_tbl_yyjpvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0trr45`
    WHERE mysql_tbl_0trr45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_namvbu`
    WHERE mysql_tbl_namvbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9qbnu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h9qbnu`
    WHERE mysql_tbl_h9qbnu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ayod3u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ayod3u`
    WHERE mysql_tbl_ayod3u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19vj0h_IS_REMOTE, 0), COALESCE(mysql_tbl_19vj0h_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_19vj0h`
    WHERE mysql_tbl_19vj0h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fa1o3t_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fa1o3t`
    WHERE mysql_tbl_fa1o3t_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m9g54t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m9g54t`
    WHERE mysql_tbl_m9g54t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zmsirt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zmsirt`
    WHERE mysql_tbl_zmsirt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2az48_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k2az48` O
    JOIN `mysql_tbl_ulgx5q` C ON mysql_tbl_k2az48_CUSTOMER_ID = mysql_tbl_ulgx5q_CUSTOMER_ID
    WHERE mysql_tbl_ulgx5q_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9kdob_SPACE_SQFT, 100), COALESCE(mysql_tbl_x9kdob_MONTHLY_RATE, 50), COALESCE(mysql_tbl_x9kdob_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_x9kdob`
    WHERE mysql_tbl_x9kdob_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_elicdg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_elicdg`
    WHERE mysql_tbl_elicdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_elicdg_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_elicdg`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6gj7f`
    WHERE mysql_tbl_m6gj7f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el1h60_BALANCE, 0), COALESCE(mysql_tbl_el1h60_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_el1h60`
    WHERE mysql_tbl_el1h60_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_el1h60_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_el1h60`
    WHERE mysql_tbl_el1h60_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obbbj0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_obbbj0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2r5qg_QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r2r5qg` OI
    JOIN ORDERS O ON mysql_tbl_r2r5qg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r2r5qg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_65uj2d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_65uj2d`
    WHERE mysql_tbl_65uj2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6g4o9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z6g4o9`
    WHERE mysql_tbl_z6g4o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);