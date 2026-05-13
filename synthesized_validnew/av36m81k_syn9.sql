/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5i9y` (
    `mysql_tbl_9r5i9y_employee_id` INT,
    `mysql_tbl_9r5i9y_department_id` INT,
    `mysql_tbl_9r5i9y_salary` INT,
    `mysql_tbl_9r5i9y_hire_date` DATE,
    `mysql_tbl_9r5i9y_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n471ue` (
    `mysql_tbl_n471ue_project_id` INT,
    `mysql_tbl_n471ue_team_lead_id` INT,
    `mysql_tbl_n471ue_budget` INT,
    `mysql_tbl_n471ue_deadline` INT,
    `mysql_tbl_n471ue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r5i9y` (`mysql_tbl_9r5i9y_employee_id`, `mysql_tbl_9r5i9y_department_id`, `mysql_tbl_9r5i9y_salary`, `mysql_tbl_9r5i9y_hire_date`, `mysql_tbl_9r5i9y_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n471ue` (`mysql_tbl_n471ue_project_id`, `mysql_tbl_n471ue_team_lead_id`, `mysql_tbl_n471ue_budget`, `mysql_tbl_n471ue_deadline`, `mysql_tbl_n471ue_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2iezq` (
    `mysql_tbl_n2iezq_emp_id` INT,
    `mysql_tbl_n2iezq_department_id` INT,
    `mysql_tbl_n2iezq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzl9u5` (
    `mysql_tbl_mzl9u5_department_id` INT,
    `mysql_tbl_mzl9u5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2iezq` (`mysql_tbl_n2iezq_emp_id`, `mysql_tbl_n2iezq_department_id`, `mysql_tbl_n2iezq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mzl9u5` (`mysql_tbl_mzl9u5_department_id`, `mysql_tbl_mzl9u5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5y5n3` (
    `mysql_tbl_g5y5n3_supplier_id` INT,
    `mysql_tbl_g5y5n3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5y5n3` (`mysql_tbl_g5y5n3_supplier_id`, `mysql_tbl_g5y5n3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y37jtg` (
    `mysql_tbl_y37jtg_donation_id` INT,
    `mysql_tbl_y37jtg_donor_id` INT,
    `mysql_tbl_y37jtg_campaign_id` INT,
    `mysql_tbl_y37jtg_amount` DECIMAL(10,2),
    `mysql_tbl_y37jtg_donation_date` DATE,
    `mysql_tbl_y37jtg_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k07mn3` (
    `mysql_tbl_k07mn3_campaign_id` INT,
    `mysql_tbl_k07mn3_name` VARCHAR(50),
    `mysql_tbl_k07mn3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_k07mn3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_k07mn3_start_date` DATE
);

INSERT INTO `mysql_tbl_y37jtg` (`mysql_tbl_y37jtg_donation_id`, `mysql_tbl_y37jtg_donor_id`, `mysql_tbl_y37jtg_campaign_id`, `mysql_tbl_y37jtg_amount`, `mysql_tbl_y37jtg_donation_date`, `mysql_tbl_y37jtg_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_k07mn3` (`mysql_tbl_k07mn3_campaign_id`, `mysql_tbl_k07mn3_name`, `mysql_tbl_k07mn3_goal_amount`, `mysql_tbl_k07mn3_raised_amount`, `mysql_tbl_k07mn3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvjl5` (
    `mysql_tbl_1uvjl5_supplier_id` INT
);

INSERT INTO `mysql_tbl_1uvjl5` (`mysql_tbl_1uvjl5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9aak` (
    `mysql_tbl_ac9aak_dept_id` INT,
    `mysql_tbl_ac9aak_budget` INT,
    `mysql_tbl_ac9aak_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhx8m` (
    `mysql_tbl_zzhx8m_emp_id` INT,
    `mysql_tbl_zzhx8m_dept_id` INT,
    `mysql_tbl_zzhx8m_salary` INT
);

INSERT INTO `mysql_tbl_ac9aak` (`mysql_tbl_ac9aak_dept_id`, `mysql_tbl_ac9aak_budget`, `mysql_tbl_ac9aak_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zzhx8m` (`mysql_tbl_zzhx8m_emp_id`, `mysql_tbl_zzhx8m_dept_id`, `mysql_tbl_zzhx8m_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac9aak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ac9aak`
    WHERE mysql_tbl_ac9aak_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzhx8m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zzhx8m`
    WHERE mysql_tbl_zzhx8m_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n2iezq_SALARY), 0), COALESCE(MIN(mysql_tbl_n2iezq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n2iezq`
    WHERE mysql_tbl_n2iezq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g5y5n3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g5y5n3`
    WHERE mysql_tbl_g5y5n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zru9w8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yf7m7w`
    WHERE mysql_tbl_1uvjl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k07mn3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_k07mn3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_k07mn3`
    WHERE mysql_tbl_k07mn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y37jtg_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y37jtg`
    WHERE mysql_tbl_y37jtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        SET V_I = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r5i9y_IS_REMOTE, 0), COALESCE(mysql_tbl_9r5i9y_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_9r5i9y`
    WHERE mysql_tbl_9r5i9y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n471ue_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_n471ue`
    WHERE mysql_tbl_n471ue_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);