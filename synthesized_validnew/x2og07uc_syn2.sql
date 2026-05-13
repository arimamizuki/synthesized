/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7vt1u` (
    `mysql_tbl_v7vt1u_product_id` INT,
    `mysql_tbl_v7vt1u_category_id` INT,
    `mysql_tbl_v7vt1u_price` DECIMAL(10,2),
    `mysql_tbl_v7vt1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qdt3` (
    `mysql_tbl_f7qdt3_order_id` INT,
    `mysql_tbl_f7qdt3_product_id` INT,
    `mysql_tbl_f7qdt3_quantity` INT
);

INSERT INTO `mysql_tbl_v7vt1u` (`mysql_tbl_v7vt1u_product_id`, `mysql_tbl_v7vt1u_category_id`, `mysql_tbl_v7vt1u_price`, `mysql_tbl_v7vt1u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7qdt3` (`mysql_tbl_f7qdt3_order_id`, `mysql_tbl_f7qdt3_product_id`, `mysql_tbl_f7qdt3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbbbl` (
    `mysql_tbl_mhbbbl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_mhbbbl` (`mysql_tbl_mhbbbl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1laf` (
    `mysql_tbl_6n1laf_supplier_id` INT,
    `mysql_tbl_6n1laf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6n1laf` (`mysql_tbl_6n1laf_supplier_id`, `mysql_tbl_6n1laf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3c65` (
    `mysql_tbl_ai3c65_restaurant_id` INT,
    `mysql_tbl_ai3c65_customer_id` INT,
    `mysql_tbl_ai3c65_rating` DECIMAL(3,1),
    `mysql_tbl_ai3c65_food_quality` INT,
    `mysql_tbl_ai3c65_service_score` INT,
    `mysql_tbl_ai3c65_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7y7l` (
    `mysql_tbl_jw7y7l_restaurant_id` INT,
    `mysql_tbl_jw7y7l_name` VARCHAR(50),
    `mysql_tbl_jw7y7l_cuisine_type` VARCHAR(50),
    `mysql_tbl_jw7y7l_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai3c65` (`mysql_tbl_ai3c65_restaurant_id`, `mysql_tbl_ai3c65_customer_id`, `mysql_tbl_ai3c65_rating`, `mysql_tbl_ai3c65_food_quality`, `mysql_tbl_ai3c65_service_score`, `mysql_tbl_ai3c65_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jw7y7l` (`mysql_tbl_jw7y7l_restaurant_id`, `mysql_tbl_jw7y7l_name`, `mysql_tbl_jw7y7l_cuisine_type`, `mysql_tbl_jw7y7l_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooq8ea` (
    `mysql_tbl_ooq8ea_customer_id` INT
);

INSERT INTO `mysql_tbl_ooq8ea` (`mysql_tbl_ooq8ea_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s25di` (
    mysql_tbl_4s25di_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4s25di_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjrc0` (
    `mysql_tbl_vnjrc0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnjrc0` (`mysql_tbl_vnjrc0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcdrbm` (
    `mysql_tbl_lcdrbm_customer_id` INT,
    `mysql_tbl_lcdrbm_registration_date` DATE,
    `mysql_tbl_lcdrbm_city` INT,
    `mysql_tbl_lcdrbm_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcdrbm` (`mysql_tbl_lcdrbm_customer_id`, `mysql_tbl_lcdrbm_registration_date`, `mysql_tbl_lcdrbm_city`, `mysql_tbl_lcdrbm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34i83` (
    `mysql_tbl_h34i83_emp_id` INT,
    `mysql_tbl_h34i83_department_id` INT,
    `mysql_tbl_h34i83_salary` INT
);

INSERT INTO `mysql_tbl_h34i83` (`mysql_tbl_h34i83_emp_id`, `mysql_tbl_h34i83_department_id`, `mysql_tbl_h34i83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qaia2` (
    `mysql_tbl_3qaia2_category_id` INT,
    `mysql_tbl_3qaia2_price` DECIMAL(10,2),
    `mysql_tbl_3qaia2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qaia2` (`mysql_tbl_3qaia2_category_id`, `mysql_tbl_3qaia2_price`, `mysql_tbl_3qaia2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tbh3` (
    `mysql_tbl_y4tbh3_task_id` INT,
    `mysql_tbl_y4tbh3_project_id` INT,
    `mysql_tbl_y4tbh3_assignee_id` INT,
    `mysql_tbl_y4tbh3_estimated_hours` INT,
    `mysql_tbl_y4tbh3_actual_hours` INT,
    `mysql_tbl_y4tbh3_status` VARCHAR(50),
    `mysql_tbl_y4tbh3_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzmz4` (
    `mysql_tbl_vkzmz4_project_id` INT,
    `mysql_tbl_vkzmz4_project_name` VARCHAR(50),
    `mysql_tbl_vkzmz4_start_date` DATE,
    `mysql_tbl_vkzmz4_deadline` INT,
    `mysql_tbl_vkzmz4_budget` INT
);

INSERT INTO `mysql_tbl_y4tbh3` (`mysql_tbl_y4tbh3_task_id`, `mysql_tbl_y4tbh3_project_id`, `mysql_tbl_y4tbh3_assignee_id`, `mysql_tbl_y4tbh3_estimated_hours`, `mysql_tbl_y4tbh3_actual_hours`, `mysql_tbl_y4tbh3_status`, `mysql_tbl_y4tbh3_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vkzmz4` (`mysql_tbl_vkzmz4_project_id`, `mysql_tbl_vkzmz4_project_name`, `mysql_tbl_vkzmz4_start_date`, `mysql_tbl_vkzmz4_deadline`, `mysql_tbl_vkzmz4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3um5` (
    `mysql_tbl_mi3um5_department_id` INT
);

INSERT INTO `mysql_tbl_mi3um5` (`mysql_tbl_mi3um5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twvqm` (
    `mysql_tbl_0twvqm_res_id` INT,
    `mysql_tbl_0twvqm_room_id` INT,
    `mysql_tbl_0twvqm_guest_id` INT,
    `mysql_tbl_0twvqm_check_in_date` DATE,
    `mysql_tbl_0twvqm_check_out_date` DATE,
    `mysql_tbl_0twvqm_total_price` DECIMAL(10,2),
    `mysql_tbl_0twvqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0twvqm` (`mysql_tbl_0twvqm_res_id`, `mysql_tbl_0twvqm_room_id`, `mysql_tbl_0twvqm_guest_id`, `mysql_tbl_0twvqm_check_in_date`, `mysql_tbl_0twvqm_check_out_date`, `mysql_tbl_0twvqm_total_price`, `mysql_tbl_0twvqm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_oux20q` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sxnbe6` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_oux20q` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sxnbe6` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3woffq` (
    `mysql_tbl_3woffq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3woffq` (`mysql_tbl_3woffq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhvlh` (
    `mysql_tbl_ydhvlh_customer_id` INT,
    `mysql_tbl_ydhvlh_registration_date` DATE,
    `mysql_tbl_ydhvlh_country` INT
);

INSERT INTO `mysql_tbl_ydhvlh` (`mysql_tbl_ydhvlh_customer_id`, `mysql_tbl_ydhvlh_registration_date`, `mysql_tbl_ydhvlh_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_mhbbbl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_mhbbbl` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mi3um5`
    WHERE mysql_tbl_mi3um5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3qaia2_PRICE * mysql_tbl_3qaia2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3qaia2`
    WHERE mysql_tbl_3qaia2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0twvqm_CHECK_IN_DATE, mysql_tbl_0twvqm_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0twvqm`
    WHERE mysql_tbl_0twvqm_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n0cno2`
    WHERE mysql_tbl_ydhvlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ydhvlh_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ydhvlh`
        WHERE mysql_tbl_ydhvlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3hmi2y`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3woffq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3woffq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_y4tbh3_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_y4tbh3_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_y4tbh3`
    WHERE mysql_tbl_y4tbh3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_y4tbh3`
    WHERE mysql_tbl_y4tbh3_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_y4tbh3_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h34i83_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h34i83`
    WHERE mysql_tbl_h34i83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h34i83_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_h34i83`
    WHERE (SELECT AVG(mysql_tbl_h34i83_SALARY) FROM `mysql_tbl_h34i83` WHERE mysql_tbl_h34i83_DEPARTMENT_ID = mysql_tbl_h34i83_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcdrbm_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_lcdrbm_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lcdrbm`
    WHERE mysql_tbl_lcdrbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oux20q`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oux20q`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oux20q`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oux20q`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sxnbe6` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_4g6v37` U JOIN `mysql_tbl_n0cno2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_4g6v37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_4g6v37` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (-((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ai3c65_RATING), 0), COALESCE(AVG(mysql_tbl_ai3c65_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ai3c65_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ai3c65`
    WHERE mysql_tbl_ai3c65_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4s25di` (`mysql_tbl_4s25di_CATEGORY_ID`, `mysql_tbl_4s25di_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6n1laf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6n1laf`
    WHERE mysql_tbl_6n1laf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vnjrc0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vnjrc0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n0cno2`
    WHERE mysql_tbl_ooq8ea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7vt1u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v7vt1u`
    WHERE mysql_tbl_v7vt1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7qdt3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_f7qdt3` OI
    JOIN `mysql_tbl_n0cno2` O ON mysql_tbl_f7qdt3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_f7qdt3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);