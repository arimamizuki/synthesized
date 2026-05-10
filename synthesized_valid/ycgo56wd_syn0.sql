/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzvfr` (
    `mysql_tbl_dwzvfr_rx_id` INT,
    `mysql_tbl_dwzvfr_patient_id` INT,
    `mysql_tbl_dwzvfr_doctor_id` INT,
    `mysql_tbl_dwzvfr_medication_id` INT,
    `mysql_tbl_dwzvfr_quantity` INT,
    `mysql_tbl_dwzvfr_refills_remaining` INT,
    `mysql_tbl_dwzvfr_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynso0t` (
    `mysql_tbl_ynso0t_medication_id` INT,
    `mysql_tbl_ynso0t_name` VARCHAR(50),
    `mysql_tbl_ynso0t_unit_price` DECIMAL(10,2),
    `mysql_tbl_ynso0t_requires_approval` INT
);

INSERT INTO `mysql_tbl_dwzvfr` (`mysql_tbl_dwzvfr_rx_id`, `mysql_tbl_dwzvfr_patient_id`, `mysql_tbl_dwzvfr_doctor_id`, `mysql_tbl_dwzvfr_medication_id`, `mysql_tbl_dwzvfr_quantity`, `mysql_tbl_dwzvfr_refills_remaining`, `mysql_tbl_dwzvfr_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ynso0t` (`mysql_tbl_ynso0t_medication_id`, `mysql_tbl_ynso0t_name`, `mysql_tbl_ynso0t_unit_price`, `mysql_tbl_ynso0t_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnt4q0` (
    `mysql_tbl_cnt4q0_emp_id` INT,
    `mysql_tbl_cnt4q0_department_id` INT,
    `mysql_tbl_cnt4q0_salary` INT,
    `mysql_tbl_cnt4q0_hire_date` DATE,
    `mysql_tbl_cnt4q0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cnt4q0` (`mysql_tbl_cnt4q0_emp_id`, `mysql_tbl_cnt4q0_department_id`, `mysql_tbl_cnt4q0_salary`, `mysql_tbl_cnt4q0_hire_date`, `mysql_tbl_cnt4q0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ze4jz` (
    `mysql_tbl_5ze4jz_task_id` INT,
    `mysql_tbl_5ze4jz_project_id` INT,
    `mysql_tbl_5ze4jz_assignee_id` INT,
    `mysql_tbl_5ze4jz_estimated_hours` INT,
    `mysql_tbl_5ze4jz_actual_hours` INT,
    `mysql_tbl_5ze4jz_status` VARCHAR(50),
    `mysql_tbl_5ze4jz_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfm0h` (
    `mysql_tbl_mxfm0h_project_id` INT,
    `mysql_tbl_mxfm0h_project_name` VARCHAR(50),
    `mysql_tbl_mxfm0h_start_date` DATE,
    `mysql_tbl_mxfm0h_deadline` INT,
    `mysql_tbl_mxfm0h_budget` INT
);

INSERT INTO `mysql_tbl_5ze4jz` (`mysql_tbl_5ze4jz_task_id`, `mysql_tbl_5ze4jz_project_id`, `mysql_tbl_5ze4jz_assignee_id`, `mysql_tbl_5ze4jz_estimated_hours`, `mysql_tbl_5ze4jz_actual_hours`, `mysql_tbl_5ze4jz_status`, `mysql_tbl_5ze4jz_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxfm0h` (`mysql_tbl_mxfm0h_project_id`, `mysql_tbl_mxfm0h_project_name`, `mysql_tbl_mxfm0h_start_date`, `mysql_tbl_mxfm0h_deadline`, `mysql_tbl_mxfm0h_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1535dm` (
    `mysql_tbl_1535dm_campaign_id` INT,
    `mysql_tbl_1535dm_budget` INT
);

INSERT INTO `mysql_tbl_1535dm` (`mysql_tbl_1535dm_campaign_id`, `mysql_tbl_1535dm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1y769` (
    `mysql_tbl_f1y769_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_f1y769` (`mysql_tbl_f1y769_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cnt4q0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cnt4q0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cnt4q0`
    WHERE mysql_tbl_cnt4q0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ze4jz_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_5ze4jz_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_5ze4jz`
    WHERE mysql_tbl_5ze4jz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_5ze4jz`
    WHERE mysql_tbl_5ze4jz_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_5ze4jz_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1535dm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1535dm`
    WHERE mysql_tbl_1535dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f1y769`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_dwzvfr_QUANTITY, COALESCE(mysql_tbl_ynso0t_UNIT_PRICE, 0), mysql_tbl_dwzvfr_REFILLS_REMAINING, COALESCE(mysql_tbl_ynso0t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dwzvfr` P
    JOIN `mysql_tbl_ynso0t` M ON mysql_tbl_dwzvfr_MEDICATION_ID = mysql_tbl_ynso0t_MEDICATION_ID
    WHERE mysql_tbl_dwzvfr_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);