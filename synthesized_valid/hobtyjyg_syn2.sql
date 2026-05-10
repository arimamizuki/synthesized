/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6g8m` (
    `mysql_tbl_gb6g8m_emp_id` INT,
    `mysql_tbl_gb6g8m_hire_date` DATE,
    `mysql_tbl_gb6g8m_salary` INT
);

INSERT INTO `mysql_tbl_gb6g8m` (`mysql_tbl_gb6g8m_emp_id`, `mysql_tbl_gb6g8m_hire_date`, `mysql_tbl_gb6g8m_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syg0ye` (
    `mysql_tbl_syg0ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syg0ye` (`mysql_tbl_syg0ye_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6tcos` (
    `mysql_tbl_j6tcos_employee_id` INT,
    `mysql_tbl_j6tcos_department_id` INT,
    `mysql_tbl_j6tcos_salary` INT,
    `mysql_tbl_j6tcos_hire_date` DATE,
    `mysql_tbl_j6tcos_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qb35` (
    `mysql_tbl_f3qb35_project_id` INT,
    `mysql_tbl_f3qb35_team_lead_id` INT,
    `mysql_tbl_f3qb35_budget` INT,
    `mysql_tbl_f3qb35_deadline` INT,
    `mysql_tbl_f3qb35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6tcos` (`mysql_tbl_j6tcos_employee_id`, `mysql_tbl_j6tcos_department_id`, `mysql_tbl_j6tcos_salary`, `mysql_tbl_j6tcos_hire_date`, `mysql_tbl_j6tcos_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3qb35` (`mysql_tbl_f3qb35_project_id`, `mysql_tbl_f3qb35_team_lead_id`, `mysql_tbl_f3qb35_budget`, `mysql_tbl_f3qb35_deadline`, `mysql_tbl_f3qb35_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbg2hb` (
    `mysql_tbl_gbg2hb_customer_id` INT,
    `mysql_tbl_gbg2hb_order_date` DATE,
    `mysql_tbl_gbg2hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbg2hb` (`mysql_tbl_gbg2hb_customer_id`, `mysql_tbl_gbg2hb_order_date`, `mysql_tbl_gbg2hb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2ekn` (
    `mysql_tbl_ll2ekn_customer_id` INT,
    `mysql_tbl_ll2ekn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ll2ekn` (`mysql_tbl_ll2ekn_customer_id`, `mysql_tbl_ll2ekn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syg0ye_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_syg0ye`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_gbg2hb_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_gbg2hb`
    WHERE mysql_tbl_gbg2hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ll2ekn_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ll2ekn`
    WHERE mysql_tbl_ll2ekn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_j6tcos_IS_REMOTE, 0), COALESCE(mysql_tbl_j6tcos_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_j6tcos`
    WHERE mysql_tbl_j6tcos_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_f3qb35_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_f3qb35`
    WHERE mysql_tbl_f3qb35_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gb6g8m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gb6g8m_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gb6g8m`
    WHERE mysql_tbl_gb6g8m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);