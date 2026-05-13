/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1eqep` (
    `mysql_tbl_o1eqep_emp_id` INT,
    `mysql_tbl_o1eqep_name` VARCHAR(50),
    `mysql_tbl_o1eqep_salary` INT,
    `mysql_tbl_o1eqep_hire_date` DATE,
    `mysql_tbl_o1eqep_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieofsb` (
    `mysql_tbl_ieofsb_dept_id` INT,
    `mysql_tbl_ieofsb_name` VARCHAR(50),
    `mysql_tbl_ieofsb_location` INT
);

INSERT INTO `mysql_tbl_o1eqep` (`mysql_tbl_o1eqep_emp_id`, `mysql_tbl_o1eqep_name`, `mysql_tbl_o1eqep_salary`, `mysql_tbl_o1eqep_hire_date`, `mysql_tbl_o1eqep_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ieofsb` (`mysql_tbl_ieofsb_dept_id`, `mysql_tbl_ieofsb_name`, `mysql_tbl_ieofsb_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsq2zw` (
    `mysql_tbl_tsq2zw_campaign_id` INT,
    `mysql_tbl_tsq2zw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsq2zw` (`mysql_tbl_tsq2zw_campaign_id`, `mysql_tbl_tsq2zw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tsq2zw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tsq2zw`
    WHERE mysql_tbl_tsq2zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1eqep_SALARY), 0), COALESCE(MAX(mysql_tbl_o1eqep_SALARY), 0), COALESCE(MIN(mysql_tbl_o1eqep_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o1eqep`
    WHERE mysql_tbl_o1eqep_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);