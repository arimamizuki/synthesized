/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29o2y2` (
    `mysql_tbl_29o2y2_order_id` INT,
    `mysql_tbl_29o2y2_customer_id` INT,
    `mysql_tbl_29o2y2_order_date` DATE,
    `mysql_tbl_29o2y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_29o2y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhkts` (
    `mysql_tbl_ujhkts_customer_id` INT,
    `mysql_tbl_ujhkts_customer_segment` INT
);

INSERT INTO `mysql_tbl_29o2y2` (`mysql_tbl_29o2y2_order_id`, `mysql_tbl_29o2y2_customer_id`, `mysql_tbl_29o2y2_order_date`, `mysql_tbl_29o2y2_total_amount`, `mysql_tbl_29o2y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujhkts` (`mysql_tbl_ujhkts_customer_id`, `mysql_tbl_ujhkts_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyoaki` (
    `mysql_tbl_lyoaki_customer_id` INT,
    `mysql_tbl_lyoaki_registratimysql_tbl_fhjmd9_date DATE
);

INSERT INTO `mysql_tbl_lyoaki` (`mysql_tbl_lyoaki_customer_id`, `mysql_tbl_lyoaki_registratimysql_tbl_fhjmd9_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas5lq` (
    `mysql_tbl_xas5lq_order_id` INT,
    `mysql_tbl_xas5lq_customer_id` INT,
    `mysql_tbl_xas5lq_order_status` VARCHAR(50),
    `mysql_tbl_xas5lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xas5lq_order_date` DATE
);

INSERT INTO `mysql_tbl_xas5lq` (`mysql_tbl_xas5lq_order_id`, `mysql_tbl_xas5lq_customer_id`, `mysql_tbl_xas5lq_order_status`, `mysql_tbl_xas5lq_total_amount`, `mysql_tbl_xas5lq_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf684e` (
    `mysql_tbl_cf684e_booking_id` INT,
    `mysql_tbl_cf684e_customer_id` INT,
    `mysql_tbl_cf684e_provider_id` INT,
    `mysql_tbl_cf684e_service_type` VARCHAR(50),
    `mysql_tbl_cf684e_scheduled_date` DATE,
    `mysql_tbl_cf684e_duratimysql_tbl_fhjmd9_hours INT,
    `mysql_tbl_cf684e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ntqf` (
    `mysql_tbl_47ntqf_provider_id` INT,
    `mysql_tbl_47ntqf_rating` DECIMAL(3,1),
    `mysql_tbl_47ntqf_years_experience` INT,
    `mysql_tbl_47ntqf_is_available` INT
);

INSERT INTO `mysql_tbl_cf684e` (`mysql_tbl_cf684e_booking_id`, `mysql_tbl_cf684e_customer_id`, `mysql_tbl_cf684e_provider_id`, `mysql_tbl_cf684e_service_type`, `mysql_tbl_cf684e_scheduled_date`, `mysql_tbl_cf684e_duratimysql_tbl_fhjmd9_hours, `mysql_tbl_cf684e_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_47ntqf` (`mysql_tbl_47ntqf_provider_id`, `mysql_tbl_47ntqf_rating`, `mysql_tbl_47ntqf_years_experience`, `mysql_tbl_47ntqf_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ues6j` (
    `mysql_tbl_5ues6j_estimate_id` INT,
    `mysql_tbl_5ues6j_customer_id` INT,
    `mysql_tbl_5ues6j_mover_id` INT,
    `mysql_tbl_5ues6j_inventory_items` INT,
    `mysql_tbl_5ues6j_distance_miles` INT,
    `mysql_tbl_5ues6j_packing_required` INT,
    `mysql_tbl_5ues6j_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesli0` (
    `mysql_tbl_yesli0_company_id` INT,
    `mysql_tbl_yesli0_name` VARCHAR(50),
    `mysql_tbl_yesli0_hourly_rate` INT,
    `mysql_tbl_yesli0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5ues6j` (`mysql_tbl_5ues6j_estimate_id`, `mysql_tbl_5ues6j_customer_id`, `mysql_tbl_5ues6j_mover_id`, `mysql_tbl_5ues6j_inventory_items`, `mysql_tbl_5ues6j_distance_miles`, `mysql_tbl_5ues6j_packing_required`, `mysql_tbl_5ues6j_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yesli0` (`mysql_tbl_yesli0_company_id`, `mysql_tbl_yesli0_name`, `mysql_tbl_yesli0_hourly_rate`, `mysql_tbl_yesli0_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfpkc3` (
    `mysql_tbl_gfpkc3_emp_id` INT,
    `mysql_tbl_gfpkc3_dept_id` INT,
    `mysql_tbl_gfpkc3_salary` INT,
    `mysql_tbl_gfpkc3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjr4i` (
    `mysql_tbl_xhjr4i_dept_id` INT,
    `mysql_tbl_xhjr4i_name` VARCHAR(50),
    `mysql_tbl_xhjr4i_manager_id` INT,
    `mysql_tbl_xhjr4i_salary_budget` INT
);

INSERT INTO `mysql_tbl_gfpkc3` (`mysql_tbl_gfpkc3_emp_id`, `mysql_tbl_gfpkc3_dept_id`, `mysql_tbl_gfpkc3_salary`, `mysql_tbl_gfpkc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhjr4i` (`mysql_tbl_xhjr4i_dept_id`, `mysql_tbl_xhjr4i_name`, `mysql_tbl_xhjr4i_manager_id`, `mysql_tbl_xhjr4i_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6nkq` (
    `mysql_tbl_iv6nkq_budget` INT
);

INSERT INTO `mysql_tbl_iv6nkq` (`mysql_tbl_iv6nkq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj985i` (
    `mysql_tbl_cj985i_emp_id` INT,
    `mysql_tbl_cj985i_department_id` INT,
    `mysql_tbl_cj985i_salary` INT,
    `mysql_tbl_cj985i_hire_date` DATE,
    `mysql_tbl_cj985i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yc0r5` (
    `mysql_tbl_9yc0r5_department_id` INT,
    `mysql_tbl_9yc0r5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj985i` (`mysql_tbl_cj985i_emp_id`, `mysql_tbl_cj985i_department_id`, `mysql_tbl_cj985i_salary`, `mysql_tbl_cj985i_hire_date`, `mysql_tbl_cj985i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9yc0r5` (`mysql_tbl_9yc0r5_department_id`, `mysql_tbl_9yc0r5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i80sx` (
    mysql_tbl_6i80sx_table_schema VARCHAR(64),
    mysql_tbl_6i80sx_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6i80sx` (`mysql_tbl_6i80sx_table_schema`, `mysql_tbl_6i80sx_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4b4g` (mysql_tbl_oz4b4g_id INT, mysql_tbl_oz4b4g_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ifbop` (
    `mysql_tbl_2ifbop_customer_id` INT
);

INSERT INTO `mysql_tbl_2ifbop` (`mysql_tbl_2ifbop_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3d3wx` (
    mysql_tbl_e3d3wx_emp_no INT,
    mysql_tbl_e3d3wx_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3d3wx` (`mysql_tbl_e3d3wx_emp_no`, `mysql_tbl_e3d3wx_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chw2b` (
    `mysql_tbl_9chw2b_customer_id` INT,
    `mysql_tbl_9chw2b_country` INT
);

INSERT INTO `mysql_tbl_9chw2b` (`mysql_tbl_9chw2b_customer_id`, `mysql_tbl_9chw2b_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv6nkq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iv6nkq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_fhjmd9 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_h8n23r_UPDATE `mysql_tbl_h8n23r` UPDATE `mysql_tbl_fhjmd9` USERS FOR EACH ROW INSERT INTO `mysql_tbl_r7pv45` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_szx80i`
    WHERE mysql_tbl_2ifbop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cj985i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cj985i`
    WHERE mysql_tbl_cj985i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cj985i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cj985i`
    WHERE mysql_tbl_cj985i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_fhjmd9_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9chw2b_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9chw2b` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_fhjmd9 mysql_tbl_9chw2b_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9chw2b_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e3d3wx` E 
    WHERE mysql_tbl_e3d3wx_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_6i80sx_TABLE_NAME 
        FROM `mysql_tbl_6i80sx` 
        WHERE mysql_tbl_6i80sx_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6i80sx_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_fhjmd9_RATE_90xoec(98)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ues6j_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5ues6j_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5ues6j_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5ues6j`
    WHERE mysql_tbl_5ues6j_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yesli0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5ues6j` ME
    JOIN `mysql_tbl_yesli0` MC mysql_tbl_fhjmd9 mysql_tbl_5ues6j_MOVER_ID = mysql_tbl_yesli0_COMPANY_ID
    WHERE mysql_tbl_5ues6j_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5ues6j`
    WHERE mysql_tbl_5ues6j_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5ues6j_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_fhjmd9_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_fhjmd9_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfpkc3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gfpkc3`
    WHERE mysql_tbl_gfpkc3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhjr4i_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xhjr4i`
    WHERE mysql_tbl_xhjr4i_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_fhjmd9_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATImysql_tbl_fhjmd9_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_oz4b4g` SET mysql_tbl_oz4b4g_STATUS = 'PROCESSED' WHERE mysql_tbl_oz4b4g_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_fhjmd9_k88dof(13);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_szx80i_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xas5lq`
    WHERE mysql_tbl_xas5lq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xas5lq_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xas5lq`
    WHERE mysql_tbl_xas5lq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xas5lq_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xas5lq`
    WHERE mysql_tbl_xas5lq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xas5lq_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lyoaki_REGISTRATImysql_tbl_fhjmd9_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lyoaki`
    WHERE mysql_tbl_lyoaki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_szx80i_9y2rye(44)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ujhkts_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ujhkts`
    WHERE mysql_tbl_ujhkts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_29o2y2` O
    JOIN `mysql_tbl_ujhkts` C mysql_tbl_fhjmd9 mysql_tbl_29o2y2_CUSTOMER_ID = mysql_tbl_ujhkts_CUSTOMER_ID
    WHERE mysql_tbl_ujhkts_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_29o2y2_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_29o2y2_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);