/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwwa3` (
    `mysql_tbl_1xwwa3_job_id` INT,
    `mysql_tbl_1xwwa3_customer_id` INT,
    `mysql_tbl_1xwwa3_technician_id` INT,
    `mysql_tbl_1xwwa3_job_type` VARCHAR(50),
    `mysql_tbl_1xwwa3_property_size_sqft` INT,
    `mysql_tbl_1xwwa3_labor_hours` INT,
    `mysql_tbl_1xwwa3_material_cost` DECIMAL(10,2),
    `mysql_tbl_1xwwa3_job_date` DATE
);

INSERT INTO `mysql_tbl_1xwwa3` (`mysql_tbl_1xwwa3_job_id`, `mysql_tbl_1xwwa3_customer_id`, `mysql_tbl_1xwwa3_technician_id`, `mysql_tbl_1xwwa3_job_type`, `mysql_tbl_1xwwa3_property_size_sqft`, `mysql_tbl_1xwwa3_labor_hours`, `mysql_tbl_1xwwa3_material_cost`, `mysql_tbl_1xwwa3_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_130p7n` (
    `mysql_tbl_130p7n_dept_id` INT,
    `mysql_tbl_130p7n_budget` INT,
    `mysql_tbl_130p7n_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60nun` (
    `mysql_tbl_r60nun_emp_id` INT,
    `mysql_tbl_r60nun_dept_id` INT,
    `mysql_tbl_r60nun_salary` INT
);

INSERT INTO `mysql_tbl_130p7n` (`mysql_tbl_130p7n_dept_id`, `mysql_tbl_130p7n_budget`, `mysql_tbl_130p7n_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r60nun` (`mysql_tbl_r60nun_emp_id`, `mysql_tbl_r60nun_dept_id`, `mysql_tbl_r60nun_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j07af` (
    `mysql_tbl_6j07af_campaign_id` INT,
    `mysql_tbl_6j07af_budget` INT
);

INSERT INTO `mysql_tbl_6j07af` (`mysql_tbl_6j07af_campaign_id`, `mysql_tbl_6j07af_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmz1m` (
    `mysql_tbl_kdmz1m_animal_id` INT,
    `mysql_tbl_kdmz1m_name` VARCHAR(50),
    `mysql_tbl_kdmz1m_species` INT,
    `mysql_tbl_kdmz1m_breed` INT,
    `mysql_tbl_kdmz1m_age_months` INT,
    `mysql_tbl_kdmz1m_weight_kg` INT,
    `mysql_tbl_kdmz1m_adoption_fee` INT,
    `mysql_tbl_kdmz1m_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aogu8i` (
    `mysql_tbl_aogu8i_application_id` INT,
    `mysql_tbl_aogu8i_animal_id` INT,
    `mysql_tbl_aogu8i_applicant_id` INT,
    `mysql_tbl_aogu8i_application_date` DATE,
    `mysql_tbl_aogu8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdmz1m` (`mysql_tbl_kdmz1m_animal_id`, `mysql_tbl_kdmz1m_name`, `mysql_tbl_kdmz1m_species`, `mysql_tbl_kdmz1m_breed`, `mysql_tbl_kdmz1m_age_months`, `mysql_tbl_kdmz1m_weight_kg`, `mysql_tbl_kdmz1m_adoption_fee`, `mysql_tbl_kdmz1m_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aogu8i` (`mysql_tbl_aogu8i_application_id`, `mysql_tbl_aogu8i_animal_id`, `mysql_tbl_aogu8i_applicant_id`, `mysql_tbl_aogu8i_application_date`, `mysql_tbl_aogu8i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvknba` (
    `mysql_tbl_xvknba_campaign_id` INT,
    `mysql_tbl_xvknba_start_date` DATE
);

INSERT INTO `mysql_tbl_xvknba` (`mysql_tbl_xvknba_campaign_id`, `mysql_tbl_xvknba_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjep5` (
    `mysql_tbl_mvjep5_emp_id` INT,
    `mysql_tbl_mvjep5_manager_id` INT,
    `mysql_tbl_mvjep5_department_id` INT
);

INSERT INTO `mysql_tbl_mvjep5` (`mysql_tbl_mvjep5_emp_id`, `mysql_tbl_mvjep5_manager_id`, `mysql_tbl_mvjep5_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_130p7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_130p7n`
    WHERE mysql_tbl_130p7n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r60nun_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r60nun`
    WHERE mysql_tbl_r60nun_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mvjep5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mvjep5`
    WHERE mysql_tbl_mvjep5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xvknba_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xvknba`
    WHERE mysql_tbl_xvknba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kdmz1m_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kdmz1m`
    WHERE mysql_tbl_kdmz1m_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aogu8i`
    WHERE mysql_tbl_aogu8i_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aogu8i_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j07af_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6j07af`
    WHERE mysql_tbl_6j07af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);