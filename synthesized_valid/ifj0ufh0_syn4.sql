/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7tq6` (
    `mysql_tbl_fe7tq6_emp_id` INT,
    `mysql_tbl_fe7tq6_department_id` INT,
    `mysql_tbl_fe7tq6_salary` INT
);

INSERT INTO `mysql_tbl_fe7tq6` (`mysql_tbl_fe7tq6_emp_id`, `mysql_tbl_fe7tq6_department_id`, `mysql_tbl_fe7tq6_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13sd6z` (
    `mysql_tbl_13sd6z_project_id` INT,
    `mysql_tbl_13sd6z_team_lead_id` INT,
    `mysql_tbl_13sd6z_start_date` DATE,
    `mysql_tbl_13sd6z_deadline` INT,
    `mysql_tbl_13sd6z_budget` INT,
    `mysql_tbl_13sd6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cununq` (
    `mysql_tbl_cununq_task_id` INT,
    `mysql_tbl_cununq_project_id` INT,
    `mysql_tbl_cununq_assignee_id` INT,
    `mysql_tbl_cununq_status` VARCHAR(50),
    `mysql_tbl_cununq_priority` INT
);

INSERT INTO `mysql_tbl_13sd6z` (`mysql_tbl_13sd6z_project_id`, `mysql_tbl_13sd6z_team_lead_id`, `mysql_tbl_13sd6z_start_date`, `mysql_tbl_13sd6z_deadline`, `mysql_tbl_13sd6z_budget`, `mysql_tbl_13sd6z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cununq` (`mysql_tbl_cununq_task_id`, `mysql_tbl_cununq_project_id`, `mysql_tbl_cununq_assignee_id`, `mysql_tbl_cununq_status`, `mysql_tbl_cununq_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojp9bd` (
    `mysql_tbl_ojp9bd_campaign_id` INT,
    `mysql_tbl_ojp9bd_start_date` DATE,
    `mysql_tbl_ojp9bd_end_date` DATE
);

INSERT INTO `mysql_tbl_ojp9bd` (`mysql_tbl_ojp9bd_campaign_id`, `mysql_tbl_ojp9bd_start_date`, `mysql_tbl_ojp9bd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bctwe` (
    `mysql_tbl_0bctwe_emp_id` INT,
    `mysql_tbl_0bctwe_salary` INT
);

INSERT INTO `mysql_tbl_0bctwe` (`mysql_tbl_0bctwe_emp_id`, `mysql_tbl_0bctwe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y710w0` (
    `mysql_tbl_y710w0_customer_id` INT,
    `mysql_tbl_y710w0_country` INT
);

INSERT INTO `mysql_tbl_y710w0` (`mysql_tbl_y710w0_customer_id`, `mysql_tbl_y710w0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1eq1j` (
    `mysql_tbl_e1eq1j_supplier_id` INT,
    `mysql_tbl_e1eq1j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e1eq1j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e1eq1j` (`mysql_tbl_e1eq1j_supplier_id`, `mysql_tbl_e1eq1j_supplier_rating`, `mysql_tbl_e1eq1j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxfipu` (
    `mysql_tbl_lxfipu_campaign_id` INT,
    `mysql_tbl_lxfipu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxfipu` (`mysql_tbl_lxfipu_campaign_id`, `mysql_tbl_lxfipu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3acba` (
    `mysql_tbl_m3acba_inventory_id` INT,
    `mysql_tbl_m3acba_product_id` INT,
    `mysql_tbl_m3acba_warehouse_id` INT,
    `mysql_tbl_m3acba_quantity` INT,
    `mysql_tbl_m3acba_min_stock_level` INT
);

INSERT INTO `mysql_tbl_m3acba` (`mysql_tbl_m3acba_inventory_id`, `mysql_tbl_m3acba_product_id`, `mysql_tbl_m3acba_warehouse_id`, `mysql_tbl_m3acba_quantity`, `mysql_tbl_m3acba_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d8w4w` (
    `mysql_tbl_2d8w4w_enrollment_id` INT,
    `mysql_tbl_2d8w4w_child_id` INT,
    `mysql_tbl_2d8w4w_program_type` VARCHAR(50),
    `mysql_tbl_2d8w4w_hours_per_week` INT,
    `mysql_tbl_2d8w4w_weekly_rate` INT,
    `mysql_tbl_2d8w4w_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yjw8p` (
    `mysql_tbl_4yjw8p_child_id` INT,
    `mysql_tbl_4yjw8p_date_of_birth` DATE,
    `mysql_tbl_4yjw8p_parent_id` INT
);

INSERT INTO `mysql_tbl_2d8w4w` (`mysql_tbl_2d8w4w_enrollment_id`, `mysql_tbl_2d8w4w_child_id`, `mysql_tbl_2d8w4w_program_type`, `mysql_tbl_2d8w4w_hours_per_week`, `mysql_tbl_2d8w4w_weekly_rate`, `mysql_tbl_2d8w4w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yjw8p` (`mysql_tbl_4yjw8p_child_id`, `mysql_tbl_4yjw8p_date_of_birth`, `mysql_tbl_4yjw8p_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifj43y` (
    `mysql_tbl_ifj43y_emp_id` INT,
    `mysql_tbl_ifj43y_salary` INT,
    `mysql_tbl_ifj43y_hire_date` DATE
);

INSERT INTO `mysql_tbl_ifj43y` (`mysql_tbl_ifj43y_emp_id`, `mysql_tbl_ifj43y_salary`, `mysql_tbl_ifj43y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7gti` (
    `mysql_tbl_yf7gti_customer_id` INT,
    `mysql_tbl_yf7gti_start_date` DATE
);

INSERT INTO `mysql_tbl_yf7gti` (`mysql_tbl_yf7gti_customer_id`, `mysql_tbl_yf7gti_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvm1h` (
    `mysql_tbl_ltvm1h_customer_id` INT
);

INSERT INTO `mysql_tbl_ltvm1h` (`mysql_tbl_ltvm1h_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6xvo20` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6xvo20` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7jej8y` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6xvo20`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bctwe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0bctwe`
    WHERE mysql_tbl_0bctwe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8p6kn_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yf7gti_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_yf7gti`
    WHERE mysql_tbl_yf7gti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_b8p6kn_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifj43y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ifj43y`
    WHERE mysql_tbl_ifj43y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7jej8y`
    WHERE mysql_tbl_ltvm1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y710w0`
    WHERE mysql_tbl_y710w0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7jej8y` O
    JOIN `mysql_tbl_y710w0` C mysql_tbl_b8p6kn O.CUSTOMER_ID = mysql_tbl_y710w0_CUSTOMER_ID
    WHERE mysql_tbl_y710w0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_b8p6kn_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8p6kn_START_MONTH_yitmp5(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_b8p6kn_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_b8p6kn_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cununq`
    WHERE mysql_tbl_cununq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cununq_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cununq_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cununq`
    WHERE mysql_tbl_cununq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_13sd6z_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_13sd6z`
    WHERE mysql_tbl_13sd6z_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_b8p6kn_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_b8p6kn_PROBABILITY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_b8p6kn_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_b8p6kn_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lxfipu_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_b8p6kn_COUNT
    FROM `mysql_tbl_lxfipu` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_b8p6kn mysql_tbl_lxfipu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lxfipu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lxfipu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSImysql_tbl_b8p6kn_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_b8p6kn_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_b8p6kn_COUNT;
        ELSE RETURN 10 + V_CONVERSImysql_tbl_b8p6kn_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_b8p6kn TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_b8p6kn TEST.`mysql_tbl_6xvo20` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_b8p6kn` TEST.`mysql_tbl_7jej8y` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6xvo20 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6xvo20 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6xvo20 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4yjw8p_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4yjw8p`
    WHERE mysql_tbl_4yjw8p_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2d8w4w_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2d8w4w`
    WHERE mysql_tbl_2d8w4w_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2d8w4w_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3acba_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m3acba_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_m3acba`
    WHERE mysql_tbl_m3acba_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1eq1j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e1eq1j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e1eq1j`
    WHERE mysql_tbl_e1eq1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_b8p6kn_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ojp9bd_START_DATE, mysql_tbl_ojp9bd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ojp9bd`
    WHERE mysql_tbl_ojp9bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe7tq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fe7tq6`
    WHERE mysql_tbl_fe7tq6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe7tq6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fe7tq6`
    WHERE mysql_tbl_fe7tq6_DEPARTMENT_ID = (SELECT mysql_tbl_fe7tq6_DEPARTMENT_ID FROM `mysql_tbl_fe7tq6` WHERE mysql_tbl_fe7tq6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_b8p6kn_PROBABILITY_vcvqys(-79);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_b8p6kn_50q7b4(-13)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);