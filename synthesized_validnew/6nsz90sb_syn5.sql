/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7zd1o` (
    `mysql_tbl_u7zd1o_class_id` INT,
    `mysql_tbl_u7zd1o_instructor_id` INT,
    `mysql_tbl_u7zd1o_class_type` VARCHAR(50),
    `mysql_tbl_u7zd1o_duratimysql_tbl_lmm0mk_minutes INT,
    `mysql_tbl_u7zd1o_max_capacity` INT,
    `mysql_tbl_u7zd1o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfclds` (
    `mysql_tbl_kfclds_booking_id` INT,
    `mysql_tbl_kfclds_member_id` INT,
    `mysql_tbl_kfclds_class_id` INT,
    `mysql_tbl_kfclds_booking_date` DATE,
    `mysql_tbl_kfclds_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7zd1o` (`mysql_tbl_u7zd1o_class_id`, `mysql_tbl_u7zd1o_instructor_id`, `mysql_tbl_u7zd1o_class_type`, `mysql_tbl_u7zd1o_duratimysql_tbl_lmm0mk_minutes, `mysql_tbl_u7zd1o_max_capacity`, `mysql_tbl_u7zd1o_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kfclds` (`mysql_tbl_kfclds_booking_id`, `mysql_tbl_kfclds_member_id`, `mysql_tbl_kfclds_class_id`, `mysql_tbl_kfclds_booking_date`, `mysql_tbl_kfclds_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wlz3c` (
    `mysql_tbl_4wlz3c_campaign_id` INT,
    `mysql_tbl_4wlz3c_channel` INT
);

INSERT INTO `mysql_tbl_4wlz3c` (`mysql_tbl_4wlz3c_campaign_id`, `mysql_tbl_4wlz3c_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqx4h` (
    mysql_tbl_6iqx4h_table_schema VARCHAR(64),
    mysql_tbl_6iqx4h_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6iqx4h` (`mysql_tbl_6iqx4h_table_schema`, `mysql_tbl_6iqx4h_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21kpyc` (
    `mysql_tbl_21kpyc_order_id` INT,
    `mysql_tbl_21kpyc_customer_id` INT,
    `mysql_tbl_21kpyc_order_date` DATE,
    `mysql_tbl_21kpyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_21kpyc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke4o5` (
    `mysql_tbl_wke4o5_shipment_id` INT,
    `mysql_tbl_wke4o5_order_id` INT,
    `mysql_tbl_wke4o5_carrier` INT,
    `mysql_tbl_wke4o5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21kpyc` (`mysql_tbl_21kpyc_order_id`, `mysql_tbl_21kpyc_customer_id`, `mysql_tbl_21kpyc_order_date`, `mysql_tbl_21kpyc_total_amount`, `mysql_tbl_21kpyc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wke4o5` (`mysql_tbl_wke4o5_shipment_id`, `mysql_tbl_wke4o5_order_id`, `mysql_tbl_wke4o5_carrier`, `mysql_tbl_wke4o5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ndg21` (
    `mysql_tbl_8ndg21_order_id` INT,
    `mysql_tbl_8ndg21_customer_id` INT,
    `mysql_tbl_8ndg21_order_date` DATE,
    `mysql_tbl_8ndg21_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ndg21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v960g4` (
    `mysql_tbl_v960g4_refund_id` INT,
    `mysql_tbl_v960g4_order_id` INT,
    `mysql_tbl_v960g4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ndg21` (`mysql_tbl_8ndg21_order_id`, `mysql_tbl_8ndg21_customer_id`, `mysql_tbl_8ndg21_order_date`, `mysql_tbl_8ndg21_total_amount`, `mysql_tbl_8ndg21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v960g4` (`mysql_tbl_v960g4_refund_id`, `mysql_tbl_v960g4_order_id`, `mysql_tbl_v960g4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9ar2` (mysql_tbl_5q9ar2_id INT, mysql_tbl_5q9ar2_expiry_date DATE, mysql_tbl_5q9ar2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sch2nx` (
    `mysql_tbl_sch2nx_task_id` INT,
    `mysql_tbl_sch2nx_project_id` INT,
    `mysql_tbl_sch2nx_assignee_id` INT,
    `mysql_tbl_sch2nx_estimated_hours` INT,
    `mysql_tbl_sch2nx_actual_hours` INT,
    `mysql_tbl_sch2nx_status` VARCHAR(50),
    `mysql_tbl_sch2nx_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjrhjf` (
    `mysql_tbl_xjrhjf_project_id` INT,
    `mysql_tbl_xjrhjf_project_name` VARCHAR(50),
    `mysql_tbl_xjrhjf_start_date` DATE,
    `mysql_tbl_xjrhjf_deadline` INT,
    `mysql_tbl_xjrhjf_budget` INT
);

INSERT INTO `mysql_tbl_sch2nx` (`mysql_tbl_sch2nx_task_id`, `mysql_tbl_sch2nx_project_id`, `mysql_tbl_sch2nx_assignee_id`, `mysql_tbl_sch2nx_estimated_hours`, `mysql_tbl_sch2nx_actual_hours`, `mysql_tbl_sch2nx_status`, `mysql_tbl_sch2nx_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjrhjf` (`mysql_tbl_xjrhjf_project_id`, `mysql_tbl_xjrhjf_project_name`, `mysql_tbl_xjrhjf_start_date`, `mysql_tbl_xjrhjf_deadline`, `mysql_tbl_xjrhjf_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ink34r` (
    `mysql_tbl_ink34r_customer_id` INT,
    `mysql_tbl_ink34r_plan_type` VARCHAR(50),
    `mysql_tbl_ink34r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ink34r` (`mysql_tbl_ink34r_customer_id`, `mysql_tbl_ink34r_plan_type`, `mysql_tbl_ink34r_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbzw1` (
    `mysql_tbl_rwbzw1_room_id` INT,
    `mysql_tbl_rwbzw1_room_type` VARCHAR(50),
    `mysql_tbl_rwbzw1_floor` INT,
    `mysql_tbl_rwbzw1_is_occupied` INT,
    `mysql_tbl_rwbzw1_daily_rate` INT,
    `mysql_tbl_rwbzw1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2y0f9` (
    `mysql_tbl_f2y0f9_res_id` INT,
    `mysql_tbl_f2y0f9_room_id` INT,
    `mysql_tbl_f2y0f9_guest_id` INT,
    `mysql_tbl_f2y0f9_check_in` INT,
    `mysql_tbl_f2y0f9_check_out` INT,
    `mysql_tbl_f2y0f9_guests_count` INT,
    `mysql_tbl_f2y0f9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwbzw1` (`mysql_tbl_rwbzw1_room_id`, `mysql_tbl_rwbzw1_room_type`, `mysql_tbl_rwbzw1_floor`, `mysql_tbl_rwbzw1_is_occupied`, `mysql_tbl_rwbzw1_daily_rate`, `mysql_tbl_rwbzw1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f2y0f9` (`mysql_tbl_f2y0f9_res_id`, `mysql_tbl_f2y0f9_room_id`, `mysql_tbl_f2y0f9_guest_id`, `mysql_tbl_f2y0f9_check_in`, `mysql_tbl_f2y0f9_check_out`, `mysql_tbl_f2y0f9_guests_count`, `mysql_tbl_f2y0f9_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwes1` (mysql_tbl_4hwes1_id INT, mysql_tbl_4hwes1_log_level INT, mysql_tbl_4hwes1_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_akc2et` (
    `mysql_tbl_akc2et_emp_id` INT,
    `mysql_tbl_akc2et_department_id` INT,
    `mysql_tbl_akc2et_salary` INT
);

INSERT INTO `mysql_tbl_akc2et` (`mysql_tbl_akc2et_emp_id`, `mysql_tbl_akc2et_department_id`, `mysql_tbl_akc2et_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or927d` (
    mysql_tbl_or927d_emp_no INT,
    mysql_tbl_or927d_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxilu0` (
    mysql_tbl_hxilu0_emp_no INT,
    mysql_tbl_hxilu0_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or927d` (`mysql_tbl_or927d_emp_no`, `mysql_tbl_or927d_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hxilu0` (`mysql_tbl_hxilu0_emp_no`, `mysql_tbl_hxilu0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hxilu0` (`mysql_tbl_hxilu0_emp_no`, `mysql_tbl_hxilu0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hxilu0` (`mysql_tbl_hxilu0_emp_no`, `mysql_tbl_hxilu0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5c2w` (
    `mysql_tbl_gc5c2w_listing_id` INT,
    `mysql_tbl_gc5c2w_employer_id` INT,
    `mysql_tbl_gc5c2w_title` INT,
    `mysql_tbl_gc5c2w_salary_min` INT,
    `mysql_tbl_gc5c2w_salary_max` INT,
    `mysql_tbl_gc5c2w_posted_date` DATE,
    `mysql_tbl_gc5c2w_applicatimysql_tbl_lmm0mk_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oe3b4` (
    `mysql_tbl_3oe3b4_applicatimysql_tbl_lmm0mk_id INT,
    `mysql_tbl_3oe3b4_listing_id` INT,
    `mysql_tbl_3oe3b4_applicant_id` INT,
    `mysql_tbl_3oe3b4_applied_date` DATE,
    `mysql_tbl_3oe3b4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc5c2w` (`mysql_tbl_gc5c2w_listing_id`, `mysql_tbl_gc5c2w_employer_id`, `mysql_tbl_gc5c2w_title`, `mysql_tbl_gc5c2w_salary_min`, `mysql_tbl_gc5c2w_salary_max`, `mysql_tbl_gc5c2w_posted_date`, `mysql_tbl_gc5c2w_applicatimysql_tbl_lmm0mk_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3oe3b4` (`mysql_tbl_3oe3b4_applicatimysql_tbl_lmm0mk_id, `mysql_tbl_3oe3b4_listing_id`, `mysql_tbl_3oe3b4_applicant_id`, `mysql_tbl_3oe3b4_applied_date`, `mysql_tbl_3oe3b4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4wlz3c_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4wlz3c`
    WHERE mysql_tbl_4wlz3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5q9ar2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5q9ar2` WHERE mysql_tbl_5q9ar2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_lmm0mk_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gc5c2w_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_gc5c2w_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_lmm0mk_COUNT
    FROM `mysql_tbl_gc5c2w` L
    LEFT JOIN `mysql_tbl_3oe3b4` A mysql_tbl_lmm0mk mysql_tbl_gc5c2w_LISTING_ID = mysql_tbl_3oe3b4_LISTING_ID
    WHERE mysql_tbl_gc5c2w_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_gc5c2w_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gc5c2w_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_gc5c2w`
    WHERE mysql_tbl_gc5c2w_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATImysql_tbl_lmm0mk_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4hwes1`
    SET mysql_tbl_4hwes1_MESSAGE = CASE mysql_tbl_4hwes1_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_4hwes1_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_4hwes1_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_4hwes1_MESSAGE)
        ELSE mysql_tbl_4hwes1_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f2y0f9_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f2y0f9`
    WHERE mysql_tbl_f2y0f9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f2y0f9_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rwbzw1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rwbzw1`
    WHERE mysql_tbl_rwbzw1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_f2y0f9_CHECK_OUT, mysql_tbl_f2y0f9_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_f2y0f9`
    WHERE mysql_tbl_f2y0f9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f2y0f9_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_akc2et`
    WHERE mysql_tbl_akc2et_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sch2nx_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_sch2nx_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_sch2nx`
    WHERE mysql_tbl_sch2nx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_sch2nx`
    WHERE mysql_tbl_sch2nx_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_sch2nx_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hxilu0_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_or927d` E 
    JOIN `mysql_tbl_hxilu0` S mysql_tbl_lmm0mk mysql_tbl_or927d_EMP_NO = mysql_tbl_hxilu0_EMP_NO
    WHERE mysql_tbl_or927d_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lmm0mk_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ink34r_PLAN_TYPE, mysql_tbl_ink34r_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ink34r`
    WHERE mysql_tbl_ink34r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dp28la`
    WHERE mysql_tbl_ink34r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ndg21_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ndg21`
    WHERE mysql_tbl_8ndg21_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v960g4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_v960g4`
    WHERE mysql_tbl_v960g4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lmm0mk_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_REFUND_RATE);
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
        SELECT mysql_tbl_6iqx4h_TABLE_NAME 
        FROM `mysql_tbl_6iqx4h` 
        WHERE mysql_tbl_6iqx4h_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6iqx4h_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_lmm0mk TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_lmm0mk TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_lmm0mk` TEST.`mysql_tbl_dp28la` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21kpyc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_21kpyc`
    WHERE mysql_tbl_21kpyc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wke4o5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wke4o5`
    WHERE mysql_tbl_wke4o5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kfclds`
    WHERE mysql_tbl_kfclds_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_u7zd1o_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_u7zd1o` F
    WHERE mysql_tbl_u7zd1o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kfclds`
    WHERE mysql_tbl_kfclds_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kfclds_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();