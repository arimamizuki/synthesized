/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6imwrh` (
    `mysql_tbl_6imwrh_order_id` INT,
    `mysql_tbl_6imwrh_customer_id` INT,
    `mysql_tbl_6imwrh_order_date` DATE,
    `mysql_tbl_6imwrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_6imwrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsuoe2` (
    `mysql_tbl_gsuoe2_order_id` INT,
    `mysql_tbl_gsuoe2_product_id` INT,
    `mysql_tbl_gsuoe2_quantity` INT,
    `mysql_tbl_gsuoe2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6imwrh` (`mysql_tbl_6imwrh_order_id`, `mysql_tbl_6imwrh_customer_id`, `mysql_tbl_6imwrh_order_date`, `mysql_tbl_6imwrh_total_amount`, `mysql_tbl_6imwrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsuoe2` (`mysql_tbl_gsuoe2_order_id`, `mysql_tbl_gsuoe2_product_id`, `mysql_tbl_gsuoe2_quantity`, `mysql_tbl_gsuoe2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3ntw` (mysql_tbl_eb3ntw_id INT, mysql_tbl_eb3ntw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf7kk5` (
    `mysql_tbl_wf7kk5_listing_id` INT,
    `mysql_tbl_wf7kk5_employer_id` INT,
    `mysql_tbl_wf7kk5_title` INT,
    `mysql_tbl_wf7kk5_salary_min` INT,
    `mysql_tbl_wf7kk5_salary_max` INT,
    `mysql_tbl_wf7kk5_posted_date` DATE,
    `mysql_tbl_wf7kk5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lufim` (
    `mysql_tbl_8lufim_application_id` INT,
    `mysql_tbl_8lufim_listing_id` INT,
    `mysql_tbl_8lufim_applicant_id` INT,
    `mysql_tbl_8lufim_applied_date` DATE,
    `mysql_tbl_8lufim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf7kk5` (`mysql_tbl_wf7kk5_listing_id`, `mysql_tbl_wf7kk5_employer_id`, `mysql_tbl_wf7kk5_title`, `mysql_tbl_wf7kk5_salary_min`, `mysql_tbl_wf7kk5_salary_max`, `mysql_tbl_wf7kk5_posted_date`, `mysql_tbl_wf7kk5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8lufim` (`mysql_tbl_8lufim_application_id`, `mysql_tbl_8lufim_listing_id`, `mysql_tbl_8lufim_applicant_id`, `mysql_tbl_8lufim_applied_date`, `mysql_tbl_8lufim_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg513u` (
    `mysql_tbl_mg513u_project_id` INT,
    `mysql_tbl_mg513u_team_lead_id` INT,
    `mysql_tbl_mg513u_start_date` DATE,
    `mysql_tbl_mg513u_deadline` INT,
    `mysql_tbl_mg513u_budget` INT,
    `mysql_tbl_mg513u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y241g2` (
    `mysql_tbl_y241g2_task_id` INT,
    `mysql_tbl_y241g2_project_id` INT,
    `mysql_tbl_y241g2_assignee_id` INT,
    `mysql_tbl_y241g2_status` VARCHAR(50),
    `mysql_tbl_y241g2_priority` INT
);

INSERT INTO `mysql_tbl_mg513u` (`mysql_tbl_mg513u_project_id`, `mysql_tbl_mg513u_team_lead_id`, `mysql_tbl_mg513u_start_date`, `mysql_tbl_mg513u_deadline`, `mysql_tbl_mg513u_budget`, `mysql_tbl_mg513u_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y241g2` (`mysql_tbl_y241g2_task_id`, `mysql_tbl_y241g2_project_id`, `mysql_tbl_y241g2_assignee_id`, `mysql_tbl_y241g2_status`, `mysql_tbl_y241g2_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_eb3ntw` WHERE mysql_tbl_eb3ntw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_eb3ntw` SET mysql_tbl_eb3ntw_VALUE = NEW_VALUE WHERE mysql_tbl_eb3ntw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wf7kk5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wf7kk5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wf7kk5` L
    LEFT JOIN `mysql_tbl_8lufim` A ON mysql_tbl_wf7kk5_LISTING_ID = mysql_tbl_8lufim_LISTING_ID
    WHERE mysql_tbl_wf7kk5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wf7kk5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wf7kk5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wf7kk5`
    WHERE mysql_tbl_wf7kk5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_y241g2`
    WHERE mysql_tbl_y241g2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_y241g2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_y241g2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_y241g2`
    WHERE mysql_tbl_y241g2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mg513u_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_mg513u`
    WHERE mysql_tbl_mg513u_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsuoe2_QUANTITY * mysql_tbl_gsuoe2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gsuoe2`
    WHERE mysql_tbl_gsuoe2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6imwrh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6imwrh`
    WHERE mysql_tbl_6imwrh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);