/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_803fue` (
    `mysql_tbl_803fue_emp_id` INT,
    `mysql_tbl_803fue_salary` INT,
    `mysql_tbl_803fue_department_id` INT
);

INSERT INTO `mysql_tbl_803fue` (`mysql_tbl_803fue_emp_id`, `mysql_tbl_803fue_salary`, `mysql_tbl_803fue_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cdq82` (
    `mysql_tbl_0cdq82_emp_id` INT,
    `mysql_tbl_0cdq82_department_id` INT,
    `mysql_tbl_0cdq82_salary` INT,
    `mysql_tbl_0cdq82_hire_date` DATE,
    `mysql_tbl_0cdq82_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cdq82` (`mysql_tbl_0cdq82_emp_id`, `mysql_tbl_0cdq82_department_id`, `mysql_tbl_0cdq82_salary`, `mysql_tbl_0cdq82_hire_date`, `mysql_tbl_0cdq82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4kgb9` (mysql_tbl_n4kgb9_id INT, user_mysql_tbl_n4kgb9_id INT, mysql_tbl_n4kgb9_plan VARCHAR(50), mysql_tbl_n4kgb9_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_n4kgb9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_n4kgb9_PLAN, mysql_tbl_n4kgb9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_n4kgb9` WHERE mysql_tbl_n4kgb9_USER_ID = mysql_tbl_n4kgb9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_n4kgb9_PLAN';
    END IF;
    UPDATE `mysql_tbl_n4kgb9` SET mysql_tbl_n4kgb9_PLAN = NEW_PLAN WHERE mysql_tbl_n4kgb9_USER_ID = mysql_tbl_n4kgb9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cdq82_SALARY, 0), COALESCE(mysql_tbl_0cdq82_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0cdq82_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0cdq82`
    WHERE mysql_tbl_0cdq82_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_803fue_DEPARTMENT_ID, COALESCE(mysql_tbl_803fue_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_803fue`
    WHERE mysql_tbl_803fue_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_803fue_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_803fue`
    WHERE mysql_tbl_803fue_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);