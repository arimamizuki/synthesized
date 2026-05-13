/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ueme` (
    `mysql_tbl_q5ueme_order_id` INT,
    `mysql_tbl_q5ueme_customer_id` INT,
    `mysql_tbl_q5ueme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5ueme` (`mysql_tbl_q5ueme_order_id`, `mysql_tbl_q5ueme_customer_id`, `mysql_tbl_q5ueme_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zy9u` (
    `mysql_tbl_z7zy9u_budget` INT
);

INSERT INTO `mysql_tbl_z7zy9u` (`mysql_tbl_z7zy9u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhvi2` (
    `mysql_tbl_sxhvi2_campaign_id` INT,
    `mysql_tbl_sxhvi2_start_date` DATE,
    `mysql_tbl_sxhvi2_end_date` DATE,
    `mysql_tbl_sxhvi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxyxk` (
    `mysql_tbl_muxyxk_conversion_id` INT,
    `mysql_tbl_muxyxk_campaign_id` INT,
    `mysql_tbl_muxyxk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sxhvi2` (`mysql_tbl_sxhvi2_campaign_id`, `mysql_tbl_sxhvi2_start_date`, `mysql_tbl_sxhvi2_end_date`, `mysql_tbl_sxhvi2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muxyxk` (`mysql_tbl_muxyxk_conversion_id`, `mysql_tbl_muxyxk_campaign_id`, `mysql_tbl_muxyxk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dyiug` (
    `mysql_tbl_1dyiug_order_id` INT,
    `mysql_tbl_1dyiug_customer_id` INT,
    `mysql_tbl_1dyiug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dyiug` (`mysql_tbl_1dyiug_order_id`, `mysql_tbl_1dyiug_customer_id`, `mysql_tbl_1dyiug_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4fhp` (
    `mysql_tbl_4d4fhp_emp_id` INT,
    `mysql_tbl_4d4fhp_department_id` INT,
    `mysql_tbl_4d4fhp_salary` INT,
    `mysql_tbl_4d4fhp_hire_date` DATE,
    `mysql_tbl_4d4fhp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4d4fhp` (`mysql_tbl_4d4fhp_emp_id`, `mysql_tbl_4d4fhp_department_id`, `mysql_tbl_4d4fhp_salary`, `mysql_tbl_4d4fhp_hire_date`, `mysql_tbl_4d4fhp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzgfa` (
    `mysql_tbl_wjzgfa_emp_id` INT,
    `mysql_tbl_wjzgfa_department_id` INT,
    `mysql_tbl_wjzgfa_salary` INT,
    `mysql_tbl_wjzgfa_hire_date` DATE,
    `mysql_tbl_wjzgfa_performance_score` INT
);

INSERT INTO `mysql_tbl_wjzgfa` (`mysql_tbl_wjzgfa_emp_id`, `mysql_tbl_wjzgfa_department_id`, `mysql_tbl_wjzgfa_salary`, `mysql_tbl_wjzgfa_hire_date`, `mysql_tbl_wjzgfa_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2rj8` (
    `mysql_tbl_5f2rj8_customer_id` INT,
    `mysql_tbl_5f2rj8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f2rj8` (`mysql_tbl_5f2rj8_customer_id`, `mysql_tbl_5f2rj8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_men4r0` (
    `mysql_tbl_men4r0_customer_id` INT,
    `mysql_tbl_men4r0_registration_date` DATE
);

INSERT INTO `mysql_tbl_men4r0` (`mysql_tbl_men4r0_customer_id`, `mysql_tbl_men4r0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kot1np` (
    `mysql_tbl_kot1np_department_id` INT,
    `mysql_tbl_kot1np_salary` INT
);

INSERT INTO `mysql_tbl_kot1np` (`mysql_tbl_kot1np_department_id`, `mysql_tbl_kot1np_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7zy9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z7zy9u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f2rj8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5f2rj8`
    WHERE mysql_tbl_5f2rj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_muxyxk_CONVERSION_DATE, mysql_tbl_sxhvi2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_muxyxk` C
    JOIN `mysql_tbl_sxhvi2` CAMP ON mysql_tbl_muxyxk_CAMPAIGN_ID = mysql_tbl_sxhvi2_CAMPAIGN_ID
    WHERE mysql_tbl_muxyxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kot1np_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kot1np`
    WHERE mysql_tbl_kot1np_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_men4r0_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_men4r0`
    WHERE mysql_tbl_men4r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dyiug_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1dyiug`
    WHERE mysql_tbl_1dyiug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d4fhp_SALARY, 0), COALESCE(mysql_tbl_4d4fhp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4d4fhp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4d4fhp`
    WHERE mysql_tbl_4d4fhp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4d4fhp_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4d4fhp`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjzgfa_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wjzgfa`
    WHERE mysql_tbl_wjzgfa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wjzgfa`
    WHERE mysql_tbl_wjzgfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wjzgfa_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wjzgfa`
    WHERE mysql_tbl_wjzgfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wjzgfa_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q5ueme_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q5ueme`
    WHERE mysql_tbl_q5ueme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);