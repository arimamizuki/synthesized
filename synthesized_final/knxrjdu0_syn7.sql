/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ehbf` (
    `mysql_tbl_u5ehbf_employee_id` INT,
    `mysql_tbl_u5ehbf_name` VARCHAR(50),
    `mysql_tbl_u5ehbf_department_id` INT,
    `mysql_tbl_u5ehbf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xu4lk` (
    `mysql_tbl_9xu4lk_department_id` INT,
    `mysql_tbl_9xu4lk_name` VARCHAR(50),
    `mysql_tbl_9xu4lk_budget` INT
);

INSERT INTO `mysql_tbl_u5ehbf` (`mysql_tbl_u5ehbf_employee_id`, `mysql_tbl_u5ehbf_name`, `mysql_tbl_u5ehbf_department_id`, `mysql_tbl_u5ehbf_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9xu4lk` (`mysql_tbl_9xu4lk_department_id`, `mysql_tbl_9xu4lk_name`, `mysql_tbl_9xu4lk_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7lrve` (
    `mysql_tbl_y7lrve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7lrve` (`mysql_tbl_y7lrve_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y7lrve_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y7lrve`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u5ehbf_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_u5ehbf`
    WHERE mysql_tbl_u5ehbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9xu4lk_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_9xu4lk`
    WHERE mysql_tbl_9xu4lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);