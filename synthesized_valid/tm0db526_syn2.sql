/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax8kq3` (
    `mysql_tbl_ax8kq3_emp_id` INT,
    `mysql_tbl_ax8kq3_department_id` INT,
    `mysql_tbl_ax8kq3_salary` INT
);

INSERT INTO `mysql_tbl_ax8kq3` (`mysql_tbl_ax8kq3_emp_id`, `mysql_tbl_ax8kq3_department_id`, `mysql_tbl_ax8kq3_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_267swc` (
    `mysql_tbl_267swc_employee_id` INT,
    `mysql_tbl_267swc_department_id` INT,
    `mysql_tbl_267swc_salary` INT,
    `mysql_tbl_267swc_hire_date` DATE,
    `mysql_tbl_267swc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8x39q` (
    `mysql_tbl_e8x39q_project_id` INT,
    `mysql_tbl_e8x39q_team_lead_id` INT,
    `mysql_tbl_e8x39q_budget` INT,
    `mysql_tbl_e8x39q_deadline` INT,
    `mysql_tbl_e8x39q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_267swc` (`mysql_tbl_267swc_employee_id`, `mysql_tbl_267swc_department_id`, `mysql_tbl_267swc_salary`, `mysql_tbl_267swc_hire_date`, `mysql_tbl_267swc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8x39q` (`mysql_tbl_e8x39q_project_id`, `mysql_tbl_e8x39q_team_lead_id`, `mysql_tbl_e8x39q_budget`, `mysql_tbl_e8x39q_deadline`, `mysql_tbl_e8x39q_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iz7hh` (
    `mysql_tbl_1iz7hh_customer_id` INT,
    `mysql_tbl_1iz7hh_order_id` INT,
    `mysql_tbl_1iz7hh_order_date` DATE
);

INSERT INTO `mysql_tbl_1iz7hh` (`mysql_tbl_1iz7hh_customer_id`, `mysql_tbl_1iz7hh_order_id`, `mysql_tbl_1iz7hh_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_267swc_IS_REMOTE, 0), COALESCE(mysql_tbl_267swc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_267swc`
    WHERE mysql_tbl_267swc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e8x39q_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_e8x39q`
    WHERE mysql_tbl_e8x39q_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nocsid` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_41xrma` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lhfz9b` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_1iz7hh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_1iz7hh`
    WHERE mysql_tbl_1iz7hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ax8kq3_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ax8kq3`
    WHERE mysql_tbl_ax8kq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);