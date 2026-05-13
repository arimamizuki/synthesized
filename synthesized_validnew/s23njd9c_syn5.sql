/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqofss` (
    `mysql_tbl_eqofss_customer_id` INT,
    `mysql_tbl_eqofss_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqofss` (`mysql_tbl_eqofss_customer_id`, `mysql_tbl_eqofss_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7y0p` (
    `mysql_tbl_4u7y0p_employee_id` INT,
    `mysql_tbl_4u7y0p_department_id` INT,
    `mysql_tbl_4u7y0p_salary` INT,
    `mysql_tbl_4u7y0p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgh6jb` (
    `mysql_tbl_pgh6jb_employee_id` INT,
    `mysql_tbl_pgh6jb_effective_date` DATE,
    `mysql_tbl_pgh6jb_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u7y0p` (`mysql_tbl_4u7y0p_employee_id`, `mysql_tbl_4u7y0p_department_id`, `mysql_tbl_4u7y0p_salary`, `mysql_tbl_4u7y0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgh6jb` (`mysql_tbl_pgh6jb_employee_id`, `mysql_tbl_pgh6jb_effective_date`, `mysql_tbl_pgh6jb_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0l5a` (
    `mysql_tbl_2d0l5a_order_id` INT,
    `mysql_tbl_2d0l5a_customer_id` INT,
    `mysql_tbl_2d0l5a_order_date` DATE,
    `mysql_tbl_2d0l5a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugavkq` (
    `mysql_tbl_ugavkq_shipment_id` INT,
    `mysql_tbl_ugavkq_order_id` INT,
    `mysql_tbl_ugavkq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2d0l5a` (`mysql_tbl_2d0l5a_order_id`, `mysql_tbl_2d0l5a_customer_id`, `mysql_tbl_2d0l5a_order_date`, `mysql_tbl_2d0l5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ugavkq` (`mysql_tbl_ugavkq_shipment_id`, `mysql_tbl_ugavkq_order_id`, `mysql_tbl_ugavkq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5uzev` (
    `mysql_tbl_y5uzev_task_id` INT,
    `mysql_tbl_y5uzev_project_id` INT,
    `mysql_tbl_y5uzev_assignee_id` INT,
    `mysql_tbl_y5uzev_estimated_hours` INT,
    `mysql_tbl_y5uzev_actual_hours` INT,
    `mysql_tbl_y5uzev_status` VARCHAR(50),
    `mysql_tbl_y5uzev_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ksxe` (
    `mysql_tbl_77ksxe_project_id` INT,
    `mysql_tbl_77ksxe_project_name` VARCHAR(50),
    `mysql_tbl_77ksxe_start_date` DATE,
    `mysql_tbl_77ksxe_deadline` INT,
    `mysql_tbl_77ksxe_budget` INT
);

INSERT INTO `mysql_tbl_y5uzev` (`mysql_tbl_y5uzev_task_id`, `mysql_tbl_y5uzev_project_id`, `mysql_tbl_y5uzev_assignee_id`, `mysql_tbl_y5uzev_estimated_hours`, `mysql_tbl_y5uzev_actual_hours`, `mysql_tbl_y5uzev_status`, `mysql_tbl_y5uzev_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_77ksxe` (`mysql_tbl_77ksxe_project_id`, `mysql_tbl_77ksxe_project_name`, `mysql_tbl_77ksxe_start_date`, `mysql_tbl_77ksxe_deadline`, `mysql_tbl_77ksxe_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgh6jb_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pgh6jb`
    WHERE mysql_tbl_pgh6jb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pgh6jb_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pgh6jb_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pgh6jb`
    WHERE mysql_tbl_pgh6jb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pgh6jb_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4u7y0p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4u7y0p`
    WHERE mysql_tbl_4u7y0p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ugavkq_DELIVERY_DATE, CURDATE()), mysql_tbl_2d0l5a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ugavkq`
    WHERE mysql_tbl_ugavkq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_y5uzev_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_y5uzev_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_y5uzev`
    WHERE mysql_tbl_y5uzev_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_y5uzev`
    WHERE mysql_tbl_y5uzev_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_y5uzev_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eqofss_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eqofss`
    WHERE mysql_tbl_eqofss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);