/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3x20v` (
    `mysql_tbl_v3x20v_campaign_id` INT,
    `mysql_tbl_v3x20v_start_date` DATE,
    `mysql_tbl_v3x20v_end_date` DATE,
    `mysql_tbl_v3x20v_budget` INT,
    `mysql_tbl_v3x20v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdkhmv` (
    `mysql_tbl_fdkhmv_conversion_id` INT,
    `mysql_tbl_fdkhmv_campaign_id` INT,
    `mysql_tbl_fdkhmv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v3x20v` (`mysql_tbl_v3x20v_campaign_id`, `mysql_tbl_v3x20v_start_date`, `mysql_tbl_v3x20v_end_date`, `mysql_tbl_v3x20v_budget`, `mysql_tbl_v3x20v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fdkhmv` (`mysql_tbl_fdkhmv_conversion_id`, `mysql_tbl_fdkhmv_campaign_id`, `mysql_tbl_fdkhmv_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ut68c` (
    `mysql_tbl_9ut68c_emp_id` INT,
    `mysql_tbl_9ut68c_department_id` INT,
    `mysql_tbl_9ut68c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvgtaj` (
    `mysql_tbl_hvgtaj_department_id` INT,
    `mysql_tbl_hvgtaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ut68c` (`mysql_tbl_9ut68c_emp_id`, `mysql_tbl_9ut68c_department_id`, `mysql_tbl_9ut68c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hvgtaj` (`mysql_tbl_hvgtaj_department_id`, `mysql_tbl_hvgtaj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7082k` (
    `mysql_tbl_b7082k_campaign_id` INT,
    `mysql_tbl_b7082k_channel` INT,
    `mysql_tbl_b7082k_budget_allocated` INT,
    `mysql_tbl_b7082k_start_date` DATE,
    `mysql_tbl_b7082k_end_date` DATE,
    `mysql_tbl_b7082k_leads_generated` INT,
    `mysql_tbl_b7082k_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjd6f` (
    `mysql_tbl_enjd6f_spend_id` INT,
    `mysql_tbl_enjd6f_campaign_id` INT,
    `mysql_tbl_enjd6f_spend_date` DATE,
    `mysql_tbl_enjd6f_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7082k` (`mysql_tbl_b7082k_campaign_id`, `mysql_tbl_b7082k_channel`, `mysql_tbl_b7082k_budget_allocated`, `mysql_tbl_b7082k_start_date`, `mysql_tbl_b7082k_end_date`, `mysql_tbl_b7082k_leads_generated`, `mysql_tbl_b7082k_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_enjd6f` (`mysql_tbl_enjd6f_spend_id`, `mysql_tbl_enjd6f_campaign_id`, `mysql_tbl_enjd6f_spend_date`, `mysql_tbl_enjd6f_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyx0yj` (
    `mysql_tbl_uyx0yj_customer_id` INT,
    `mysql_tbl_uyx0yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyx0yj` (`mysql_tbl_uyx0yj_customer_id`, `mysql_tbl_uyx0yj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6sb1` (
    `mysql_tbl_5t6sb1_department_id` INT,
    `mysql_tbl_5t6sb1_salary` INT
);

INSERT INTO `mysql_tbl_5t6sb1` (`mysql_tbl_5t6sb1_department_id`, `mysql_tbl_5t6sb1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6uv0` (
    `mysql_tbl_hn6uv0_emp_id` INT,
    `mysql_tbl_hn6uv0_department_id` INT,
    `mysql_tbl_hn6uv0_salary` INT,
    `mysql_tbl_hn6uv0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrv7h` (
    `mysql_tbl_lbrv7h_department_id` INT,
    `mysql_tbl_lbrv7h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn6uv0` (`mysql_tbl_hn6uv0_emp_id`, `mysql_tbl_hn6uv0_department_id`, `mysql_tbl_hn6uv0_salary`, `mysql_tbl_hn6uv0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbrv7h` (`mysql_tbl_lbrv7h_department_id`, `mysql_tbl_lbrv7h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kv7h` (
    `mysql_tbl_j4kv7h_emp_id` INT,
    `mysql_tbl_j4kv7h_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4kv7h` (`mysql_tbl_j4kv7h_emp_id`, `mysql_tbl_j4kv7h_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5t6sb1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5t6sb1`
    WHERE mysql_tbl_5t6sb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uyx0yj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uyx0yj`
    WHERE mysql_tbl_uyx0yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hn6uv0`
    WHERE mysql_tbl_hn6uv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hn6uv0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hn6uv0`
    WHERE mysql_tbl_hn6uv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j4kv7h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j4kv7h`
    WHERE mysql_tbl_j4kv7h_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9ut68c_SALARY, mysql_tbl_9ut68c_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9ut68c`
    WHERE mysql_tbl_9ut68c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9ut68c`
    WHERE mysql_tbl_9ut68c_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9ut68c_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7082k_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_b7082k_LEADS_GENERATED, 0), COALESCE(mysql_tbl_b7082k_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_b7082k`
    WHERE mysql_tbl_b7082k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enjd6f_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_enjd6f`
    WHERE mysql_tbl_enjd6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_v3x20v_END_DATE, mysql_tbl_v3x20v_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_v3x20v`
    WHERE mysql_tbl_v3x20v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fdkhmv`
    WHERE mysql_tbl_fdkhmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);