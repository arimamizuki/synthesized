/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5srk` (
    `mysql_tbl_wa5srk_product_id` INT,
    `mysql_tbl_wa5srk_category_id` INT,
    `mysql_tbl_wa5srk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa5srk` (`mysql_tbl_wa5srk_product_id`, `mysql_tbl_wa5srk_category_id`, `mysql_tbl_wa5srk_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thpyuu` (
    `mysql_tbl_thpyuu_task_id` INT,
    `mysql_tbl_thpyuu_project_id` INT,
    `mysql_tbl_thpyuu_assignee_id` INT,
    `mysql_tbl_thpyuu_estimated_hours` INT,
    `mysql_tbl_thpyuu_actual_hours` INT,
    `mysql_tbl_thpyuu_status` VARCHAR(50),
    `mysql_tbl_thpyuu_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9744ef` (
    `mysql_tbl_9744ef_project_id` INT,
    `mysql_tbl_9744ef_project_name` VARCHAR(50),
    `mysql_tbl_9744ef_start_date` DATE,
    `mysql_tbl_9744ef_deadline` INT,
    `mysql_tbl_9744ef_budget` INT
);

INSERT INTO `mysql_tbl_thpyuu` (`mysql_tbl_thpyuu_task_id`, `mysql_tbl_thpyuu_project_id`, `mysql_tbl_thpyuu_assignee_id`, `mysql_tbl_thpyuu_estimated_hours`, `mysql_tbl_thpyuu_actual_hours`, `mysql_tbl_thpyuu_status`, `mysql_tbl_thpyuu_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9744ef` (`mysql_tbl_9744ef_project_id`, `mysql_tbl_9744ef_project_name`, `mysql_tbl_9744ef_start_date`, `mysql_tbl_9744ef_deadline`, `mysql_tbl_9744ef_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7i8k` (
    `mysql_tbl_9r7i8k_supplier_id` INT,
    `mysql_tbl_9r7i8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9r7i8k` (`mysql_tbl_9r7i8k_supplier_id`, `mysql_tbl_9r7i8k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65nayz` (
    `mysql_tbl_65nayz_plan_id` INT,
    `mysql_tbl_65nayz_plan_name` VARCHAR(50),
    `mysql_tbl_65nayz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_65nayz_data_limit_mb` TEXT,
    `mysql_tbl_65nayz_minutes_limit` INT,
    `mysql_tbl_65nayz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtp2n` (
    `mysql_tbl_3vtp2n_sub_id` INT,
    `mysql_tbl_3vtp2n_user_id` INT,
    `mysql_tbl_3vtp2n_plan_id` INT,
    `mysql_tbl_3vtp2n_start_date` DATE,
    `mysql_tbl_3vtp2n_data_used_mb` TEXT,
    `mysql_tbl_3vtp2n_minutes_used` INT,
    `mysql_tbl_3vtp2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65nayz` (`mysql_tbl_65nayz_plan_id`, `mysql_tbl_65nayz_plan_name`, `mysql_tbl_65nayz_monthly_price`, `mysql_tbl_65nayz_data_limit_mb`, `mysql_tbl_65nayz_minutes_limit`, `mysql_tbl_65nayz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3vtp2n` (`mysql_tbl_3vtp2n_sub_id`, `mysql_tbl_3vtp2n_user_id`, `mysql_tbl_3vtp2n_plan_id`, `mysql_tbl_3vtp2n_start_date`, `mysql_tbl_3vtp2n_data_used_mb`, `mysql_tbl_3vtp2n_minutes_used`, `mysql_tbl_3vtp2n_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_65nayz_DATA_LIMIT_MB, COALESCE(mysql_tbl_3vtp2n_DATA_USED_MB, 0), mysql_tbl_65nayz_MINUTES_LIMIT, COALESCE(mysql_tbl_3vtp2n_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3vtp2n` U
    JOIN `mysql_tbl_65nayz` P ON mysql_tbl_3vtp2n_PLAN_ID = mysql_tbl_65nayz_PLAN_ID
    WHERE mysql_tbl_3vtp2n_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r7i8k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9r7i8k`
    WHERE mysql_tbl_9r7i8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(SUM(mysql_tbl_thpyuu_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_thpyuu_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_thpyuu`
    WHERE mysql_tbl_thpyuu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_thpyuu`
    WHERE mysql_tbl_thpyuu_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_thpyuu_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wa5srk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wa5srk`
    WHERE mysql_tbl_wa5srk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);