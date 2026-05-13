/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1l3u` (
    `mysql_tbl_0x1l3u_emp_id` INT,
    `mysql_tbl_0x1l3u_department_id` INT,
    `mysql_tbl_0x1l3u_hire_date` DATE,
    `mysql_tbl_0x1l3u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhufz3` (
    `mysql_tbl_fhufz3_department_id` INT,
    `mysql_tbl_fhufz3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x1l3u` (`mysql_tbl_0x1l3u_emp_id`, `mysql_tbl_0x1l3u_department_id`, `mysql_tbl_0x1l3u_hire_date`, `mysql_tbl_0x1l3u_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhufz3` (`mysql_tbl_fhufz3_department_id`, `mysql_tbl_fhufz3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wbbso` (
    `mysql_tbl_5wbbso_customer_id` INT,
    `mysql_tbl_5wbbso_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wbbso` (`mysql_tbl_5wbbso_customer_id`, `mysql_tbl_5wbbso_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5wbbso_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5wbbso`
    WHERE mysql_tbl_5wbbso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0x1l3u`
    WHERE mysql_tbl_0x1l3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0x1l3u_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0x1l3u` E
    WHERE mysql_tbl_0x1l3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);