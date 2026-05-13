/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yb4o4` (
    `mysql_tbl_4yb4o4_campaign_id` INT,
    `mysql_tbl_4yb4o4_channel` INT,
    `mysql_tbl_4yb4o4_budget` INT
);

INSERT INTO `mysql_tbl_4yb4o4` (`mysql_tbl_4yb4o4_campaign_id`, `mysql_tbl_4yb4o4_channel`, `mysql_tbl_4yb4o4_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n10dl6` (
    `mysql_tbl_n10dl6_course_id` INT,
    `mysql_tbl_n10dl6_department_id` INT,
    `mysql_tbl_n10dl6_credits` INT,
    `mysql_tbl_n10dl6_difficulty_level` INT,
    `mysql_tbl_n10dl6_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn13bg` (
    `mysql_tbl_sn13bg_student_id` INT,
    `mysql_tbl_sn13bg_course_id` INT,
    `mysql_tbl_sn13bg_grade` INT,
    `mysql_tbl_sn13bg_semester` INT
);

INSERT INTO `mysql_tbl_n10dl6` (`mysql_tbl_n10dl6_course_id`, `mysql_tbl_n10dl6_department_id`, `mysql_tbl_n10dl6_credits`, `mysql_tbl_n10dl6_difficulty_level`, `mysql_tbl_n10dl6_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sn13bg` (`mysql_tbl_sn13bg_student_id`, `mysql_tbl_sn13bg_course_id`, `mysql_tbl_sn13bg_grade`, `mysql_tbl_sn13bg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4j2w` (
    `mysql_tbl_sq4j2w_customer_id` INT,
    `mysql_tbl_sq4j2w_registration_date` DATE
);

INSERT INTO `mysql_tbl_sq4j2w` (`mysql_tbl_sq4j2w_customer_id`, `mysql_tbl_sq4j2w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ih8d` (
    `mysql_tbl_w0ih8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0ih8d` (`mysql_tbl_w0ih8d_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ole97` (
    `mysql_tbl_5ole97_property_id` INT,
    `mysql_tbl_5ole97_address` INT,
    `mysql_tbl_5ole97_property_type` VARCHAR(50),
    `mysql_tbl_5ole97_area_sqft` INT,
    `mysql_tbl_5ole97_bedrooms` INT,
    `mysql_tbl_5ole97_bathrooms` INT,
    `mysql_tbl_5ole97_list_price` DECIMAL(10,2),
    `mysql_tbl_5ole97_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqo8a1` (
    `mysql_tbl_zqo8a1_commission_id` INT,
    `mysql_tbl_zqo8a1_property_id` INT,
    `mysql_tbl_zqo8a1_agent_id` INT,
    `mysql_tbl_zqo8a1_commission_rate` INT,
    `mysql_tbl_zqo8a1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ole97` (`mysql_tbl_5ole97_property_id`, `mysql_tbl_5ole97_address`, `mysql_tbl_5ole97_property_type`, `mysql_tbl_5ole97_area_sqft`, `mysql_tbl_5ole97_bedrooms`, `mysql_tbl_5ole97_bathrooms`, `mysql_tbl_5ole97_list_price`, `mysql_tbl_5ole97_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_zqo8a1` (`mysql_tbl_zqo8a1_commission_id`, `mysql_tbl_zqo8a1_property_id`, `mysql_tbl_zqo8a1_agent_id`, `mysql_tbl_zqo8a1_commission_rate`, `mysql_tbl_zqo8a1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1evj` (
    `mysql_tbl_ga1evj_order_id` INT,
    `mysql_tbl_ga1evj_customer_id` INT
);

INSERT INTO `mysql_tbl_ga1evj` (`mysql_tbl_ga1evj_order_id`, `mysql_tbl_ga1evj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6fuj` (
    `mysql_tbl_mp6fuj_campaign_id` INT,
    `mysql_tbl_mp6fuj_start_date` DATE,
    `mysql_tbl_mp6fuj_end_date` DATE,
    `mysql_tbl_mp6fuj_budget` INT
);

INSERT INTO `mysql_tbl_mp6fuj` (`mysql_tbl_mp6fuj_campaign_id`, `mysql_tbl_mp6fuj_start_date`, `mysql_tbl_mp6fuj_end_date`, `mysql_tbl_mp6fuj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441lq0` (
    `mysql_tbl_441lq0_emp_id` INT,
    `mysql_tbl_441lq0_department_id` INT,
    `mysql_tbl_441lq0_salary` INT,
    `mysql_tbl_441lq0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29q93o` (
    `mysql_tbl_29q93o_department_id` INT,
    `mysql_tbl_29q93o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_441lq0` (`mysql_tbl_441lq0_emp_id`, `mysql_tbl_441lq0_department_id`, `mysql_tbl_441lq0_salary`, `mysql_tbl_441lq0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_29q93o` (`mysql_tbl_29q93o_department_id`, `mysql_tbl_29q93o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7b1na` (
    `mysql_tbl_j7b1na_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_j7b1na` (`mysql_tbl_j7b1na_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqntlw` (
    `mysql_tbl_rqntlw_category_id` INT,
    `mysql_tbl_rqntlw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqntlw` (`mysql_tbl_rqntlw_category_id`, `mysql_tbl_rqntlw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rsyw` (
    `mysql_tbl_j4rsyw_id` INT
);

INSERT INTO `mysql_tbl_j4rsyw` (`mysql_tbl_j4rsyw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts931v` (
    `mysql_tbl_ts931v_listing_id` INT,
    `mysql_tbl_ts931v_employer_id` INT,
    `mysql_tbl_ts931v_title` INT,
    `mysql_tbl_ts931v_salary_min` INT,
    `mysql_tbl_ts931v_salary_max` INT,
    `mysql_tbl_ts931v_posted_date` DATE,
    `mysql_tbl_ts931v_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgxjj8` (
    `mysql_tbl_hgxjj8_application_id` INT,
    `mysql_tbl_hgxjj8_listing_id` INT,
    `mysql_tbl_hgxjj8_applicant_id` INT,
    `mysql_tbl_hgxjj8_applied_date` DATE,
    `mysql_tbl_hgxjj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ts931v` (`mysql_tbl_ts931v_listing_id`, `mysql_tbl_ts931v_employer_id`, `mysql_tbl_ts931v_title`, `mysql_tbl_ts931v_salary_min`, `mysql_tbl_ts931v_salary_max`, `mysql_tbl_ts931v_posted_date`, `mysql_tbl_ts931v_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgxjj8` (`mysql_tbl_hgxjj8_application_id`, `mysql_tbl_hgxjj8_listing_id`, `mysql_tbl_hgxjj8_applicant_id`, `mysql_tbl_hgxjj8_applied_date`, `mysql_tbl_hgxjj8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tt097` (
    `mysql_tbl_9tt097_cyear` INT
);

INSERT INTO `mysql_tbl_9tt097` (`mysql_tbl_9tt097_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5y5t5` (
    `mysql_tbl_z5y5t5_customer_id` INT,
    `mysql_tbl_z5y5t5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtfxy` (
    `mysql_tbl_sjtfxy_order_id` INT,
    `mysql_tbl_sjtfxy_customer_id` INT,
    `mysql_tbl_sjtfxy_order_date` DATE,
    `mysql_tbl_sjtfxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5y5t5` (`mysql_tbl_z5y5t5_customer_id`, `mysql_tbl_z5y5t5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sjtfxy` (`mysql_tbl_sjtfxy_order_id`, `mysql_tbl_sjtfxy_customer_id`, `mysql_tbl_sjtfxy_order_date`, `mysql_tbl_sjtfxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byybgz` (
    `mysql_tbl_byybgz_emp_id` INT
);

INSERT INTO `mysql_tbl_byybgz` (`mysql_tbl_byybgz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wks1` (
    `mysql_tbl_56wks1_order_id` INT,
    `mysql_tbl_56wks1_customer_id` INT,
    `mysql_tbl_56wks1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56wks1` (`mysql_tbl_56wks1_order_id`, `mysql_tbl_56wks1_customer_id`, `mysql_tbl_56wks1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pd98f` (mysql_tbl_2pd98f_id INT, mysql_tbl_2pd98f_status VARCHAR(20), mysql_tbl_2pd98f_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qslue2` (
    `mysql_tbl_qslue2_customer_id` INT,
    `mysql_tbl_qslue2_registration_date` DATE,
    `mysql_tbl_qslue2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kz34` (
    `mysql_tbl_z3kz34_order_id` INT,
    `mysql_tbl_z3kz34_customer_id` INT,
    `mysql_tbl_z3kz34_order_date` DATE,
    `mysql_tbl_z3kz34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qslue2` (`mysql_tbl_qslue2_customer_id`, `mysql_tbl_qslue2_registration_date`, `mysql_tbl_qslue2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3kz34` (`mysql_tbl_z3kz34_order_id`, `mysql_tbl_z3kz34_customer_id`, `mysql_tbl_z3kz34_order_date`, `mysql_tbl_z3kz34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjt5h` (
    `mysql_tbl_fyjt5h_product_id` INT,
    `mysql_tbl_fyjt5h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyjt5h` (`mysql_tbl_fyjt5h_product_id`, `mysql_tbl_fyjt5h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lipzq7` (
    `mysql_tbl_lipzq7_customer_id` INT,
    `mysql_tbl_lipzq7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgu4q` (
    `mysql_tbl_6xgu4q_order_id` INT,
    `mysql_tbl_6xgu4q_customer_id` INT,
    `mysql_tbl_6xgu4q_order_date` DATE,
    `mysql_tbl_6xgu4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lipzq7` (`mysql_tbl_lipzq7_customer_id`, `mysql_tbl_lipzq7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6xgu4q` (`mysql_tbl_6xgu4q_order_id`, `mysql_tbl_6xgu4q_customer_id`, `mysql_tbl_6xgu4q_order_date`, `mysql_tbl_6xgu4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5ft9` (
    `mysql_tbl_3j5ft9_emp_id` INT,
    `mysql_tbl_3j5ft9_dept_id` INT,
    `mysql_tbl_3j5ft9_manager_id` INT,
    `mysql_tbl_3j5ft9_salary` INT,
    `mysql_tbl_3j5ft9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fd2i` (
    `mysql_tbl_h4fd2i_dept_id` INT,
    `mysql_tbl_h4fd2i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j5ft9` (`mysql_tbl_3j5ft9_emp_id`, `mysql_tbl_3j5ft9_dept_id`, `mysql_tbl_3j5ft9_manager_id`, `mysql_tbl_3j5ft9_salary`, `mysql_tbl_3j5ft9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4fd2i` (`mysql_tbl_h4fd2i_dept_id`, `mysql_tbl_h4fd2i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lb7hq` (
    `mysql_tbl_5lb7hq_product_id` INT,
    `mysql_tbl_5lb7hq_category_id` INT,
    `mysql_tbl_5lb7hq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2vez0` (
    `mysql_tbl_q2vez0_category_id` INT,
    `mysql_tbl_q2vez0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lb7hq` (`mysql_tbl_5lb7hq_product_id`, `mysql_tbl_5lb7hq_category_id`, `mysql_tbl_5lb7hq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q2vez0` (`mysql_tbl_q2vez0_category_id`, `mysql_tbl_q2vez0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_942l8b` (
    `mysql_tbl_942l8b_campaign_id` INT,
    `mysql_tbl_942l8b_status` VARCHAR(50),
    `mysql_tbl_942l8b_budget` INT,
    `mysql_tbl_942l8b_start_date` DATE
);

INSERT INTO `mysql_tbl_942l8b` (`mysql_tbl_942l8b_campaign_id`, `mysql_tbl_942l8b_status`, `mysql_tbl_942l8b_budget`, `mysql_tbl_942l8b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iy5ya` (
    `mysql_tbl_3iy5ya_customer_id` INT,
    `mysql_tbl_3iy5ya_registration_date` DATE,
    `mysql_tbl_3iy5ya_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m442j7` (
    `mysql_tbl_m442j7_order_id` INT,
    `mysql_tbl_m442j7_customer_id` INT,
    `mysql_tbl_m442j7_order_date` DATE,
    `mysql_tbl_m442j7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iy5ya` (`mysql_tbl_3iy5ya_customer_id`, `mysql_tbl_3iy5ya_registration_date`, `mysql_tbl_3iy5ya_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m442j7` (`mysql_tbl_m442j7_order_id`, `mysql_tbl_m442j7_customer_id`, `mysql_tbl_m442j7_order_date`, `mysql_tbl_m442j7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djp69q` (
    `mysql_tbl_djp69q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_djp69q` (`mysql_tbl_djp69q_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyjt5h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fyjt5h`
    WHERE mysql_tbl_fyjt5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z3kz34_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_z3kz34`
    WHERE mysql_tbl_z3kz34_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_z3kz34_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_z3kz34_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_z3kz34`
    WHERE mysql_tbl_z3kz34_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_z3kz34_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_6xgu4q_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_6xgu4q`
    WHERE mysql_tbl_6xgu4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n10dl6_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_n10dl6_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_n10dl6`
    WHERE mysql_tbl_n10dl6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_sn13bg`
    WHERE mysql_tbl_sn13bg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_sn13bg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_sn13bg`
    WHERE mysql_tbl_sn13bg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_441lq0`
    WHERE mysql_tbl_441lq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_441lq0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_441lq0`
    WHERE mysql_tbl_441lq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56wks1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_56wks1`
    WHERE mysql_tbl_56wks1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2pd98f_STATUS, mysql_tbl_2pd98f_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2pd98f` WHERE mysql_tbl_2pd98f_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2pd98f` SET mysql_tbl_2pd98f_STATUS = 'CANCELLED' WHERE mysql_tbl_2pd98f_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_j7b1na_CBIT FROM `mysql_tbl_j7b1na`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sq4j2w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sq4j2w`
    WHERE mysql_tbl_sq4j2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2aigl0`
    WHERE mysql_tbl_sq4j2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_942l8b_STATUS, COALESCE(mysql_tbl_942l8b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_942l8b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_942l8b`
    WHERE mysql_tbl_942l8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_5lb7hq`
    WHERE mysql_tbl_5lb7hq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5lb7hq`
    WHERE mysql_tbl_5lb7hq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5lb7hq_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djp69q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_djp69q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m442j7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m442j7`
    WHERE mysql_tbl_m442j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j5ft9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3j5ft9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3j5ft9`
    WHERE mysql_tbl_3j5ft9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3j5ft9`
    WHERE mysql_tbl_3j5ft9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3j5ft9` E
    JOIN `mysql_tbl_h4fd2i` D ON mysql_tbl_3j5ft9_DEPT_ID = mysql_tbl_h4fd2i_DEPT_ID
    WHERE mysql_tbl_h4fd2i_DEPT_ID = (SELECT mysql_tbl_3j5ft9_DEPT_ID FROM `mysql_tbl_3j5ft9` WHERE mysql_tbl_3j5ft9_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0ih8d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w0ih8d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9tt097_CYEAR INTO RESULT FROM `mysql_tbl_9tt097` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjtfxy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sjtfxy` O
    JOIN `mysql_tbl_z5y5t5` C ON mysql_tbl_sjtfxy_CUSTOMER_ID = mysql_tbl_z5y5t5_CUSTOMER_ID
    WHERE mysql_tbl_z5y5t5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ts931v_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ts931v_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ts931v` L
    LEFT JOIN `mysql_tbl_hgxjj8` A ON mysql_tbl_ts931v_LISTING_ID = mysql_tbl_hgxjj8_LISTING_ID
    WHERE mysql_tbl_ts931v_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ts931v_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ts931v_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ts931v`
    WHERE mysql_tbl_ts931v_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j4rsyw_ID INTO RESULT FROM `mysql_tbl_j4rsyw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqntlw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rqntlw`
    WHERE mysql_tbl_rqntlw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ole97_LIST_PRICE, 0), COALESCE(mysql_tbl_5ole97_AREA_SQFT, 0), COALESCE(mysql_tbl_5ole97_BEDROOMS, 0), COALESCE(mysql_tbl_5ole97_BATHROOMS, 0), COALESCE(mysql_tbl_5ole97_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5ole97`
    WHERE mysql_tbl_5ole97_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ga1evj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ga1evj`
    WHERE mysql_tbl_ga1evj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mp6fuj_BUDGET, 0), DATEDIFF(mysql_tbl_mp6fuj_END_DATE, mysql_tbl_mp6fuj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_mp6fuj`
    WHERE mysql_tbl_mp6fuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4yb4o4_CHANNEL, COALESCE(mysql_tbl_4yb4o4_BUDGET, ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4yb4o4`
    WHERE mysql_tbl_4yb4o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fol0bs`
    WHERE mysql_tbl_4yb4o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);