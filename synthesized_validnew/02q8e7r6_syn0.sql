/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqy14s` (
    `mysql_tbl_xqy14s_order_id` INT,
    `mysql_tbl_xqy14s_customer_id` INT,
    `mysql_tbl_xqy14s_order_date` DATE,
    `mysql_tbl_xqy14s_status` VARCHAR(50),
    `mysql_tbl_xqy14s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4b3e` (
    `mysql_tbl_qo4b3e_item_id` INT,
    `mysql_tbl_qo4b3e_order_id` INT,
    `mysql_tbl_qo4b3e_product_id` INT,
    `mysql_tbl_qo4b3e_quantity` INT,
    `mysql_tbl_qo4b3e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8mhw` (
    `mysql_tbl_al8mhw_product_id` INT,
    `mysql_tbl_al8mhw_category_id` INT,
    `mysql_tbl_al8mhw_supplier_id` INT
);

INSERT INTO `mysql_tbl_xqy14s` (`mysql_tbl_xqy14s_order_id`, `mysql_tbl_xqy14s_customer_id`, `mysql_tbl_xqy14s_order_date`, `mysql_tbl_xqy14s_status`, `mysql_tbl_xqy14s_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qo4b3e` (`mysql_tbl_qo4b3e_item_id`, `mysql_tbl_qo4b3e_order_id`, `mysql_tbl_qo4b3e_product_id`, `mysql_tbl_qo4b3e_quantity`, `mysql_tbl_qo4b3e_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_al8mhw` (`mysql_tbl_al8mhw_product_id`, `mysql_tbl_al8mhw_category_id`, `mysql_tbl_al8mhw_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rermyw` (
    `mysql_tbl_rermyw_customer_id` INT,
    `mysql_tbl_rermyw_registration_date` DATE,
    `mysql_tbl_rermyw_country` INT
);

INSERT INTO `mysql_tbl_rermyw` (`mysql_tbl_rermyw_customer_id`, `mysql_tbl_rermyw_registration_date`, `mysql_tbl_rermyw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rx7pj` (
    `mysql_tbl_0rx7pj_task_id` INT,
    `mysql_tbl_0rx7pj_project_id` INT,
    `mysql_tbl_0rx7pj_assignee_id` INT,
    `mysql_tbl_0rx7pj_estimated_hours` INT,
    `mysql_tbl_0rx7pj_actual_hours` INT,
    `mysql_tbl_0rx7pj_status` VARCHAR(50),
    `mysql_tbl_0rx7pj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82q684` (
    `mysql_tbl_82q684_project_id` INT,
    `mysql_tbl_82q684_project_name` VARCHAR(50),
    `mysql_tbl_82q684_start_date` DATE,
    `mysql_tbl_82q684_deadline` INT,
    `mysql_tbl_82q684_budget` INT
);

INSERT INTO `mysql_tbl_0rx7pj` (`mysql_tbl_0rx7pj_task_id`, `mysql_tbl_0rx7pj_project_id`, `mysql_tbl_0rx7pj_assignee_id`, `mysql_tbl_0rx7pj_estimated_hours`, `mysql_tbl_0rx7pj_actual_hours`, `mysql_tbl_0rx7pj_status`, `mysql_tbl_0rx7pj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82q684` (`mysql_tbl_82q684_project_id`, `mysql_tbl_82q684_project_name`, `mysql_tbl_82q684_start_date`, `mysql_tbl_82q684_deadline`, `mysql_tbl_82q684_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqn2t` (
    `mysql_tbl_asqn2t_customer_id` INT,
    `mysql_tbl_asqn2t_order_date` DATE,
    `mysql_tbl_asqn2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asqn2t` (`mysql_tbl_asqn2t_customer_id`, `mysql_tbl_asqn2t_order_date`, `mysql_tbl_asqn2t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16yv2y` (
    `mysql_tbl_16yv2y_product_id` INT,
    `mysql_tbl_16yv2y_category_id` INT,
    `mysql_tbl_16yv2y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4aar1` (
    `mysql_tbl_v4aar1_category_id` INT,
    `mysql_tbl_v4aar1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16yv2y` (`mysql_tbl_16yv2y_product_id`, `mysql_tbl_16yv2y_category_id`, `mysql_tbl_16yv2y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v4aar1` (`mysql_tbl_v4aar1_category_id`, `mysql_tbl_v4aar1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xqy14s_ORDER_ID FROM `mysql_tbl_xqy14s` O
        JOIN `mysql_tbl_qo4b3e` OI ON mysql_tbl_xqy14s_ORDER_ID = mysql_tbl_qo4b3e_ORDER_ID
        JOIN `mysql_tbl_al8mhw` P ON mysql_tbl_qo4b3e_PRODUCT_ID = mysql_tbl_al8mhw_PRODUCT_ID
        WHERE mysql_tbl_al8mhw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xqy14s_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qo4b3e_QUANTITY * mysql_tbl_qo4b3e_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qo4b3e` OI
        WHERE mysql_tbl_qo4b3e_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rermyw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rermyw`
    WHERE mysql_tbl_rermyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i524rs`
    WHERE mysql_tbl_rermyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_asqn2t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_asqn2t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_asqn2t`
    WHERE mysql_tbl_asqn2t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_asqn2t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_asqn2t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_asqn2t`
    WHERE mysql_tbl_asqn2t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_asqn2t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_asqn2t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_16yv2y`
    WHERE mysql_tbl_16yv2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_16yv2y`
    WHERE mysql_tbl_16yv2y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_16yv2y_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + DB_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_0rx7pj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_0rx7pj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_0rx7pj`
    WHERE mysql_tbl_0rx7pj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_0rx7pj`
    WHERE mysql_tbl_0rx7pj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_0rx7pj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);