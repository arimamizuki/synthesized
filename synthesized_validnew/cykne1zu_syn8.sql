/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tslfnx` (
    `mysql_tbl_tslfnx_playlist_id` INT,
    `mysql_tbl_tslfnx_user_id` INT,
    `mysql_tbl_tslfnx_playlist_name` VARCHAR(50),
    `mysql_tbl_tslfnx_track_count` INT,
    `mysql_tbl_tslfnx_total_duration` DECIMAL(10,2),
    `mysql_tbl_tslfnx_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ls3dt` (
    `mysql_tbl_2ls3dt_follower_id` INT,
    `mysql_tbl_2ls3dt_playlist_id` INT,
    `mysql_tbl_2ls3dt_follow_date` DATE
);

INSERT INTO `mysql_tbl_tslfnx` (`mysql_tbl_tslfnx_playlist_id`, `mysql_tbl_tslfnx_user_id`, `mysql_tbl_tslfnx_playlist_name`, `mysql_tbl_tslfnx_track_count`, `mysql_tbl_tslfnx_total_duration`, `mysql_tbl_tslfnx_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ls3dt` (`mysql_tbl_2ls3dt_follower_id`, `mysql_tbl_2ls3dt_playlist_id`, `mysql_tbl_2ls3dt_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mrvh` (
    `mysql_tbl_v1mrvh_campaign_id` INT,
    `mysql_tbl_v1mrvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1mrvh` (`mysql_tbl_v1mrvh_campaign_id`, `mysql_tbl_v1mrvh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ri27` (mysql_tbl_37ri27_id INT, mysql_tbl_37ri27_amount_due DECIMAL(10,2), amount_pamysql_tbl_37ri27_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4jwlt` (
    `mysql_tbl_m4jwlt_supplier_id` INT,
    `mysql_tbl_m4jwlt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m4jwlt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m4jwlt` (`mysql_tbl_m4jwlt_supplier_id`, `mysql_tbl_m4jwlt_supplier_rating`, `mysql_tbl_m4jwlt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zr3w` (
    `mysql_tbl_d5zr3w_project_id` INT,
    `mysql_tbl_d5zr3w_client_id` INT,
    `mysql_tbl_d5zr3w_project_type` VARCHAR(50),
    `mysql_tbl_d5zr3w_estimated_hours` INT,
    `mysql_tbl_d5zr3w_actual_hours` INT,
    `mysql_tbl_d5zr3w_labor_rate` INT,
    `mysql_tbl_d5zr3w_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0sq5` (
    `mysql_tbl_4e0sq5_contractor_id` INT,
    `mysql_tbl_4e0sq5_name` VARCHAR(50),
    `mysql_tbl_4e0sq5_specialty` INT,
    `mysql_tbl_4e0sq5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d5zr3w` (`mysql_tbl_d5zr3w_project_id`, `mysql_tbl_d5zr3w_client_id`, `mysql_tbl_d5zr3w_project_type`, `mysql_tbl_d5zr3w_estimated_hours`, `mysql_tbl_d5zr3w_actual_hours`, `mysql_tbl_d5zr3w_labor_rate`, `mysql_tbl_d5zr3w_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4e0sq5` (`mysql_tbl_4e0sq5_contractor_id`, `mysql_tbl_4e0sq5_name`, `mysql_tbl_4e0sq5_specialty`, `mysql_tbl_4e0sq5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqrms` (
    `mysql_tbl_nkqrms_project_id` INT,
    `mysql_tbl_nkqrms_team_lead_id` INT,
    `mysql_tbl_nkqrms_start_date` DATE,
    `mysql_tbl_nkqrms_deadline` INT,
    `mysql_tbl_nkqrms_budget` INT,
    `mysql_tbl_nkqrms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ien86` (
    `mysql_tbl_9ien86_task_id` INT,
    `mysql_tbl_9ien86_project_id` INT,
    `mysql_tbl_9ien86_assignee_id` INT,
    `mysql_tbl_9ien86_status` VARCHAR(50),
    `mysql_tbl_9ien86_priority` INT
);

INSERT INTO `mysql_tbl_nkqrms` (`mysql_tbl_nkqrms_project_id`, `mysql_tbl_nkqrms_team_lead_id`, `mysql_tbl_nkqrms_start_date`, `mysql_tbl_nkqrms_deadline`, `mysql_tbl_nkqrms_budget`, `mysql_tbl_nkqrms_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ien86` (`mysql_tbl_9ien86_task_id`, `mysql_tbl_9ien86_project_id`, `mysql_tbl_9ien86_assignee_id`, `mysql_tbl_9ien86_status`, `mysql_tbl_9ien86_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnx78` (
    `mysql_tbl_1vnx78_order_id` INT,
    `mysql_tbl_1vnx78_customer_id` INT,
    `mysql_tbl_1vnx78_order_date` DATE,
    `mysql_tbl_1vnx78_shipping_date` DATE,
    `mysql_tbl_1vnx78_delivery_date` DATE,
    `mysql_tbl_1vnx78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p79g5y` (
    `mysql_tbl_p79g5y_order_id` INT,
    `mysql_tbl_p79g5y_product_id` INT,
    `mysql_tbl_p79g5y_quantity` INT,
    `mysql_tbl_p79g5y_discount_percent` INT
);

INSERT INTO `mysql_tbl_1vnx78` (`mysql_tbl_1vnx78_order_id`, `mysql_tbl_1vnx78_customer_id`, `mysql_tbl_1vnx78_order_date`, `mysql_tbl_1vnx78_shipping_date`, `mysql_tbl_1vnx78_delivery_date`, `mysql_tbl_1vnx78_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p79g5y` (`mysql_tbl_p79g5y_order_id`, `mysql_tbl_p79g5y_product_id`, `mysql_tbl_p79g5y_quantity`, `mysql_tbl_p79g5y_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbkge` (
    `mysql_tbl_2wbkge_customer_id` INT,
    `mysql_tbl_2wbkge_country` INT
);

INSERT INTO `mysql_tbl_2wbkge` (`mysql_tbl_2wbkge_customer_id`, `mysql_tbl_2wbkge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4x1iu` (
    `mysql_tbl_e4x1iu_transaction_id` INT,
    `mysql_tbl_e4x1iu_account_id` INT,
    `mysql_tbl_e4x1iu_transaction_date` DATE,
    `mysql_tbl_e4x1iu_amount` DECIMAL(10,2),
    `mysql_tbl_e4x1iu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhrocl` (
    `mysql_tbl_bhrocl_account_id` INT,
    `mysql_tbl_bhrocl_customer_id` INT,
    `mysql_tbl_bhrocl_balance` INT,
    `mysql_tbl_bhrocl_account_type` INT
);

INSERT INTO `mysql_tbl_e4x1iu` (`mysql_tbl_e4x1iu_transaction_id`, `mysql_tbl_e4x1iu_account_id`, `mysql_tbl_e4x1iu_transaction_date`, `mysql_tbl_e4x1iu_amount`, `mysql_tbl_e4x1iu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhrocl` (`mysql_tbl_bhrocl_account_id`, `mysql_tbl_bhrocl_customer_id`, `mysql_tbl_bhrocl_balance`, `mysql_tbl_bhrocl_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv44jo` (
    `mysql_tbl_cv44jo_emp_id` INT,
    `mysql_tbl_cv44jo_dept_id` INT,
    `mysql_tbl_cv44jo_salary` INT,
    `mysql_tbl_cv44jo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z17ee` (
    `mysql_tbl_3z17ee_dept_id` INT,
    `mysql_tbl_3z17ee_name` VARCHAR(50),
    `mysql_tbl_3z17ee_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_cv44jo` (`mysql_tbl_cv44jo_emp_id`, `mysql_tbl_cv44jo_dept_id`, `mysql_tbl_cv44jo_salary`, `mysql_tbl_cv44jo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3z17ee` (`mysql_tbl_3z17ee_dept_id`, `mysql_tbl_3z17ee_name`, `mysql_tbl_3z17ee_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p670e` (
    `mysql_tbl_4p670e_emp_id` INT,
    `mysql_tbl_4p670e_salary` INT,
    `mysql_tbl_4p670e_department_id` INT
);

INSERT INTO `mysql_tbl_4p670e` (`mysql_tbl_4p670e_emp_id`, `mysql_tbl_4p670e_salary`, `mysql_tbl_4p670e_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7t3az` (
    `mysql_tbl_w7t3az_order_id` INT,
    `mysql_tbl_w7t3az_customer_id` INT
);

INSERT INTO `mysql_tbl_w7t3az` (`mysql_tbl_w7t3az_order_id`, `mysql_tbl_w7t3az_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4scohp` (
    `mysql_tbl_4scohp_campaign_id` INT,
    `mysql_tbl_4scohp_start_date` DATE,
    `mysql_tbl_4scohp_end_date` DATE,
    `mysql_tbl_4scohp_budget` INT,
    `mysql_tbl_4scohp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_968sz3` (
    `mysql_tbl_968sz3_conversion_id` INT,
    `mysql_tbl_968sz3_campaign_id` INT,
    `mysql_tbl_968sz3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4scohp` (`mysql_tbl_4scohp_campaign_id`, `mysql_tbl_4scohp_start_date`, `mysql_tbl_4scohp_end_date`, `mysql_tbl_4scohp_budget`, `mysql_tbl_4scohp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_968sz3` (`mysql_tbl_968sz3_conversion_id`, `mysql_tbl_968sz3_campaign_id`, `mysql_tbl_968sz3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npq834` (
    `mysql_tbl_npq834_emp_id` INT,
    `mysql_tbl_npq834_manager_id` INT,
    `mysql_tbl_npq834_salary` INT,
    `mysql_tbl_npq834_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bu26l` (
    `mysql_tbl_4bu26l_dept_id` INT,
    `mysql_tbl_4bu26l_budget` INT,
    `mysql_tbl_4bu26l_allocated_budget` INT
);

INSERT INTO `mysql_tbl_npq834` (`mysql_tbl_npq834_emp_id`, `mysql_tbl_npq834_manager_id`, `mysql_tbl_npq834_salary`, `mysql_tbl_npq834_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4bu26l` (`mysql_tbl_4bu26l_dept_id`, `mysql_tbl_4bu26l_budget`, `mysql_tbl_4bu26l_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tslfnx_TRACK_COUNT, 0), COALESCE(mysql_tbl_tslfnx_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_tslfnx`
    WHERE mysql_tbl_tslfnx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2ls3dt`
    WHERE mysql_tbl_2ls3dt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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
    FROM `mysql_tbl_9ien86`
    WHERE mysql_tbl_9ien86_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9ien86_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_9ien86_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_9ien86`
    WHERE mysql_tbl_9ien86_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nkqrms_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_nkqrms`
    WHERE mysql_tbl_nkqrms_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npq834_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_npq834`
    WHERE mysql_tbl_npq834_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bu26l_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4bu26l`
    WHERE mysql_tbl_4bu26l_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_4scohp_END_DATE, mysql_tbl_4scohp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4scohp`
    WHERE mysql_tbl_4scohp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_968sz3`
    WHERE mysql_tbl_968sz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p79g5y_QUANTITY * mysql_tbl_p79g5y_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p79g5y`
    WHERE mysql_tbl_p79g5y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1vnx78_DELIVERY_DATE, CURDATE()), mysql_tbl_1vnx78_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1vnx78`
    WHERE mysql_tbl_1vnx78_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v1mrvh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v1mrvh`
    WHERE mysql_tbl_v1mrvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2wbkge_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2wbkge` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2wbkge_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2wbkge_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4jwlt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m4jwlt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m4jwlt`
    WHERE mysql_tbl_m4jwlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n0hkmr`
    WHERE mysql_tbl_m4jwlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4p670e_DEPARTMENT_ID, COALESCE(mysql_tbl_4p670e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4p670e`
    WHERE mysql_tbl_4p670e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4p670e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4p670e`
    WHERE mysql_tbl_4p670e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4x1iu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_e4x1iu`
    WHERE mysql_tbl_e4x1iu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e4x1iu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_e4x1iu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_e4x1iu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_e4x1iu`
    WHERE mysql_tbl_e4x1iu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e4x1iu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_bhrocl_BALANCE INTO V_BALANCE FROM `mysql_tbl_bhrocl` WHERE mysql_tbl_bhrocl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv44jo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_cv44jo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_cv44jo`
    WHERE mysql_tbl_cv44jo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3z17ee_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3z17ee` D
    JOIN `mysql_tbl_cv44jo` E ON mysql_tbl_3z17ee_DEPT_ID = mysql_tbl_cv44jo_DEPT_ID
    WHERE mysql_tbl_cv44jo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tznw` (mysql_tbl_u2tznw_ID INT, mysql_tbl_u2tznw_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkj9c` (mysql_tbl_7bkj9c_ID INT, mysql_tbl_7bkj9c_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w7t3az_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w7t3az`
    WHERE mysql_tbl_w7t3az_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5zr3w_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_d5zr3w_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_d5zr3w_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_d5zr3w`
    WHERE mysql_tbl_d5zr3w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5zr3w_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_d5zr3w`
    WHERE mysql_tbl_d5zr3w_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    SET V_BUDGET = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_37ri27_AMOUNT_DUE, mysql_tbl_37ri27_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_37ri27` WHERE mysql_tbl_37ri27_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);