/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6lnsb` (
    `mysql_tbl_l6lnsb_order_id` INT,
    `mysql_tbl_l6lnsb_customer_id` INT,
    `mysql_tbl_l6lnsb_order_date` DATE,
    `mysql_tbl_l6lnsb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6670d` (
    `mysql_tbl_q6670d_customer_id` INT,
    `mysql_tbl_q6670d_tier_level` INT
);

INSERT INTO `mysql_tbl_l6lnsb` (`mysql_tbl_l6lnsb_order_id`, `mysql_tbl_l6lnsb_customer_id`, `mysql_tbl_l6lnsb_order_date`, `mysql_tbl_l6lnsb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q6670d` (`mysql_tbl_q6670d_customer_id`, `mysql_tbl_q6670d_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ilytg` (
    `mysql_tbl_3ilytg_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ilytg` (`mysql_tbl_3ilytg_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxl7dq` (
    `mysql_tbl_yxl7dq_campaign_id` INT,
    `mysql_tbl_yxl7dq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxl7dq` (`mysql_tbl_yxl7dq_campaign_id`, `mysql_tbl_yxl7dq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruv9w` (
    `mysql_tbl_kruv9w_emp_id` INT,
    `mysql_tbl_kruv9w_department_id` INT,
    `mysql_tbl_kruv9w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk11zh` (
    `mysql_tbl_vk11zh_department_id` INT,
    `mysql_tbl_vk11zh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kruv9w` (`mysql_tbl_kruv9w_emp_id`, `mysql_tbl_kruv9w_department_id`, `mysql_tbl_kruv9w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vk11zh` (`mysql_tbl_vk11zh_department_id`, `mysql_tbl_vk11zh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vl1zq` (
    `mysql_tbl_1vl1zq_emp_id` INT,
    `mysql_tbl_1vl1zq_department_id` INT
);

INSERT INTO `mysql_tbl_1vl1zq` (`mysql_tbl_1vl1zq_emp_id`, `mysql_tbl_1vl1zq_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1vl1zq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1vl1zq`
    WHERE mysql_tbl_1vl1zq_DEPARTMENT_ID = (SELECT mysql_tbl_1vl1zq_DEPARTMENT_ID FROM `mysql_tbl_1vl1zq` WHERE mysql_tbl_1vl1zq_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ilytg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3ilytg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kruv9w_SALARY), 0), COALESCE(MIN(mysql_tbl_kruv9w_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kruv9w`
    WHERE mysql_tbl_kruv9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yxl7dq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yxl7dq`
    WHERE mysql_tbl_yxl7dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l6lnsb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l6lnsb` O
    JOIN `mysql_tbl_q6670d` C ON mysql_tbl_l6lnsb_CUSTOMER_ID = mysql_tbl_q6670d_CUSTOMER_ID
    WHERE mysql_tbl_q6670d_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);