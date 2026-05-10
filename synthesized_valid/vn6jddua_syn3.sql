/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymiz4` (
    `mysql_tbl_4ymiz4_order_id` INT,
    `mysql_tbl_4ymiz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ymiz4` (`mysql_tbl_4ymiz4_order_id`, `mysql_tbl_4ymiz4_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7llxs` (
    `mysql_tbl_p7llxs_order_id` INT,
    `mysql_tbl_p7llxs_customer_id` INT
);

INSERT INTO `mysql_tbl_p7llxs` (`mysql_tbl_p7llxs_order_id`, `mysql_tbl_p7llxs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v021a` (
    `mysql_tbl_8v021a_emp_id` INT,
    `mysql_tbl_8v021a_department_id` INT
);

INSERT INTO `mysql_tbl_8v021a` (`mysql_tbl_8v021a_emp_id`, `mysql_tbl_8v021a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rayt` (
    `mysql_tbl_v7rayt_customer_id` INT,
    `mysql_tbl_v7rayt_order_date` DATE,
    `mysql_tbl_v7rayt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7rayt` (`mysql_tbl_v7rayt_customer_id`, `mysql_tbl_v7rayt_order_date`, `mysql_tbl_v7rayt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cki7g` (
    `mysql_tbl_5cki7g_campaign_id` INT,
    `mysql_tbl_5cki7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cki7g` (`mysql_tbl_5cki7g_campaign_id`, `mysql_tbl_5cki7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8xg90` (
    `mysql_tbl_o8xg90_task_id` INT,
    `mysql_tbl_o8xg90_project_id` INT,
    `mysql_tbl_o8xg90_assignee_id` INT,
    `mysql_tbl_o8xg90_estimated_hours` INT,
    `mysql_tbl_o8xg90_actual_hours` INT,
    `mysql_tbl_o8xg90_status` VARCHAR(50),
    `mysql_tbl_o8xg90_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd6uoe` (
    `mysql_tbl_sd6uoe_project_id` INT,
    `mysql_tbl_sd6uoe_project_name` VARCHAR(50),
    `mysql_tbl_sd6uoe_start_date` DATE,
    `mysql_tbl_sd6uoe_deadline` INT,
    `mysql_tbl_sd6uoe_budget` INT
);

INSERT INTO `mysql_tbl_o8xg90` (`mysql_tbl_o8xg90_task_id`, `mysql_tbl_o8xg90_project_id`, `mysql_tbl_o8xg90_assignee_id`, `mysql_tbl_o8xg90_estimated_hours`, `mysql_tbl_o8xg90_actual_hours`, `mysql_tbl_o8xg90_status`, `mysql_tbl_o8xg90_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sd6uoe` (`mysql_tbl_sd6uoe_project_id`, `mysql_tbl_sd6uoe_project_name`, `mysql_tbl_sd6uoe_start_date`, `mysql_tbl_sd6uoe_deadline`, `mysql_tbl_sd6uoe_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s125d7` (
    `mysql_tbl_s125d7_supplier_id` INT,
    `mysql_tbl_s125d7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s125d7` (`mysql_tbl_s125d7_supplier_id`, `mysql_tbl_s125d7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajvmsk` (
    `mysql_tbl_ajvmsk_campaign_id` INT,
    `mysql_tbl_ajvmsk_channel` INT,
    `mysql_tbl_ajvmsk_budget` INT,
    `mysql_tbl_ajvmsk_start_date` DATE,
    `mysql_tbl_ajvmsk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f93v36` (
    `mysql_tbl_f93v36_conversion_id` INT,
    `mysql_tbl_f93v36_campaign_id` INT,
    `mysql_tbl_f93v36_conversion_value` INT
);

INSERT INTO `mysql_tbl_ajvmsk` (`mysql_tbl_ajvmsk_campaign_id`, `mysql_tbl_ajvmsk_channel`, `mysql_tbl_ajvmsk_budget`, `mysql_tbl_ajvmsk_start_date`, `mysql_tbl_ajvmsk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f93v36` (`mysql_tbl_f93v36_conversion_id`, `mysql_tbl_f93v36_campaign_id`, `mysql_tbl_f93v36_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajvmsk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ajvmsk`
    WHERE mysql_tbl_ajvmsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f93v36_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f93v36`
    WHERE mysql_tbl_f93v36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5cki7g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5cki7g`
    WHERE mysql_tbl_5cki7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s125d7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s125d7`
    WHERE mysql_tbl_s125d7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6b6vff` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ict4d2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ict4d2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_o8xg90_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_o8xg90_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_o8xg90`
    WHERE mysql_tbl_o8xg90_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_o8xg90`
    WHERE mysql_tbl_o8xg90_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_o8xg90_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_8v021a`
    WHERE mysql_tbl_8v021a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8v021a`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v7rayt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v7rayt`
    WHERE mysql_tbl_v7rayt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v7rayt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7jq133`
    WHERE mysql_tbl_p7llxs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ymiz4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ymiz4`
    WHERE mysql_tbl_4ymiz4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);