/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tien38` (
    `mysql_tbl_tien38_sale_id` INT,
    `mysql_tbl_tien38_product_id` INT,
    `mysql_tbl_tien38_salesperson_id` INT,
    `mysql_tbl_tien38_sale_date` DATE,
    `mysql_tbl_tien38_quantity` INT,
    `mysql_tbl_tien38_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tien38` (`mysql_tbl_tien38_sale_id`, `mysql_tbl_tien38_product_id`, `mysql_tbl_tien38_salesperson_id`, `mysql_tbl_tien38_sale_date`, `mysql_tbl_tien38_quantity`, `mysql_tbl_tien38_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm037e` (
    `mysql_tbl_gm037e_emp_id` INT,
    `mysql_tbl_gm037e_hire_date` DATE
);

INSERT INTO `mysql_tbl_gm037e` (`mysql_tbl_gm037e_emp_id`, `mysql_tbl_gm037e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq967o` (
    `mysql_tbl_jq967o_order_id` INT,
    `mysql_tbl_jq967o_customer_id` INT,
    `mysql_tbl_jq967o_order_date` DATE,
    `mysql_tbl_jq967o_total_amount` DECIMAL(10,2),
    `mysql_tbl_jq967o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcody2` (
    `mysql_tbl_pcody2_order_id` INT,
    `mysql_tbl_pcody2_product_id` INT,
    `mysql_tbl_pcody2_quantity` INT
);

INSERT INTO `mysql_tbl_jq967o` (`mysql_tbl_jq967o_order_id`, `mysql_tbl_jq967o_customer_id`, `mysql_tbl_jq967o_order_date`, `mysql_tbl_jq967o_total_amount`, `mysql_tbl_jq967o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pcody2` (`mysql_tbl_pcody2_order_id`, `mysql_tbl_pcody2_product_id`, `mysql_tbl_pcody2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hamxg` (mysql_tbl_9hamxg_id INT, mysql_tbl_9hamxg_name VARCHAR(100), mysql_tbl_9hamxg_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pe7o` (
    `mysql_tbl_w1pe7o_class_id` INT,
    `mysql_tbl_w1pe7o_instructor_id` INT,
    `mysql_tbl_w1pe7o_capacity` INT,
    `mysql_tbl_w1pe7o_current_enrollment` INT,
    `mysql_tbl_w1pe7o_duration_minutes` INT,
    `mysql_tbl_w1pe7o_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0g7r` (
    `mysql_tbl_lx0g7r_booking_id` INT,
    `mysql_tbl_lx0g7r_member_id` INT,
    `mysql_tbl_lx0g7r_class_id` INT,
    `mysql_tbl_lx0g7r_booking_date` DATE,
    `mysql_tbl_lx0g7r_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1pe7o` (`mysql_tbl_w1pe7o_class_id`, `mysql_tbl_w1pe7o_instructor_id`, `mysql_tbl_w1pe7o_capacity`, `mysql_tbl_w1pe7o_current_enrollment`, `mysql_tbl_w1pe7o_duration_minutes`, `mysql_tbl_w1pe7o_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lx0g7r` (`mysql_tbl_lx0g7r_booking_id`, `mysql_tbl_lx0g7r_member_id`, `mysql_tbl_lx0g7r_class_id`, `mysql_tbl_lx0g7r_booking_date`, `mysql_tbl_lx0g7r_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19f9y` (
    `mysql_tbl_w19f9y_student_id` INT,
    `mysql_tbl_w19f9y_school_id` INT,
    `mysql_tbl_w19f9y_grade_level` INT,
    `mysql_tbl_w19f9y_subjects_needed` INT,
    `mysql_tbl_w19f9y_session_rate` INT,
    `mysql_tbl_w19f9y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryb41y` (
    `mysql_tbl_ryb41y_session_id` INT,
    `mysql_tbl_ryb41y_student_id` INT,
    `mysql_tbl_ryb41y_tutor_id` INT,
    `mysql_tbl_ryb41y_session_date` DATE,
    `mysql_tbl_ryb41y_duration_minutes` INT,
    `mysql_tbl_ryb41y_subjects_covered` INT
);

INSERT INTO `mysql_tbl_w19f9y` (`mysql_tbl_w19f9y_student_id`, `mysql_tbl_w19f9y_school_id`, `mysql_tbl_w19f9y_grade_level`, `mysql_tbl_w19f9y_subjects_needed`, `mysql_tbl_w19f9y_session_rate`, `mysql_tbl_w19f9y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryb41y` (`mysql_tbl_ryb41y_session_id`, `mysql_tbl_ryb41y_student_id`, `mysql_tbl_ryb41y_tutor_id`, `mysql_tbl_ryb41y_session_date`, `mysql_tbl_ryb41y_duration_minutes`, `mysql_tbl_ryb41y_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2uhgo` (
    `mysql_tbl_c2uhgo_emp_id` INT,
    `mysql_tbl_c2uhgo_salary` INT
);

INSERT INTO `mysql_tbl_c2uhgo` (`mysql_tbl_c2uhgo_emp_id`, `mysql_tbl_c2uhgo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elm9zy` (
    `mysql_tbl_elm9zy_supplier_id` INT,
    `mysql_tbl_elm9zy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_elm9zy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomyyu` (
    `mysql_tbl_lomyyu_product_id` INT,
    `mysql_tbl_lomyyu_supplier_id` INT,
    `mysql_tbl_lomyyu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elm9zy` (`mysql_tbl_elm9zy_supplier_id`, `mysql_tbl_elm9zy_supplier_rating`, `mysql_tbl_elm9zy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lomyyu` (`mysql_tbl_lomyyu_product_id`, `mysql_tbl_lomyyu_supplier_id`, `mysql_tbl_lomyyu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qye2am` (
    mysql_tbl_qye2am_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qye2am_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ba21` (
    `mysql_tbl_68ba21_estimate_id` INT,
    `mysql_tbl_68ba21_customer_id` INT,
    `mysql_tbl_68ba21_mover_id` INT,
    `mysql_tbl_68ba21_inventory_items` INT,
    `mysql_tbl_68ba21_distance_miles` INT,
    `mysql_tbl_68ba21_packing_required` INT,
    `mysql_tbl_68ba21_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjq15` (
    `mysql_tbl_5bjq15_company_id` INT,
    `mysql_tbl_5bjq15_name` VARCHAR(50),
    `mysql_tbl_5bjq15_hourly_rate` INT,
    `mysql_tbl_5bjq15_deposit_percent` INT
);

INSERT INTO `mysql_tbl_68ba21` (`mysql_tbl_68ba21_estimate_id`, `mysql_tbl_68ba21_customer_id`, `mysql_tbl_68ba21_mover_id`, `mysql_tbl_68ba21_inventory_items`, `mysql_tbl_68ba21_distance_miles`, `mysql_tbl_68ba21_packing_required`, `mysql_tbl_68ba21_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5bjq15` (`mysql_tbl_5bjq15_company_id`, `mysql_tbl_5bjq15_name`, `mysql_tbl_5bjq15_hourly_rate`, `mysql_tbl_5bjq15_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04s2j` (
    `mysql_tbl_c04s2j_customer_id` INT,
    `mysql_tbl_c04s2j_plan_type` VARCHAR(50),
    `mysql_tbl_c04s2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c04s2j` (`mysql_tbl_c04s2j_customer_id`, `mysql_tbl_c04s2j_plan_type`, `mysql_tbl_c04s2j_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1v2j` (
    `mysql_tbl_is1v2j_product_id` INT,
    `mysql_tbl_is1v2j_supplier_id` INT,
    `mysql_tbl_is1v2j_price` DECIMAL(10,2),
    `mysql_tbl_is1v2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0cs0` (
    `mysql_tbl_qe0cs0_supplier_id` INT,
    `mysql_tbl_qe0cs0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qe0cs0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_is1v2j` (`mysql_tbl_is1v2j_product_id`, `mysql_tbl_is1v2j_supplier_id`, `mysql_tbl_is1v2j_price`, `mysql_tbl_is1v2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qe0cs0` (`mysql_tbl_qe0cs0_supplier_id`, `mysql_tbl_qe0cs0_supplier_rating`, `mysql_tbl_qe0cs0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huu603` (
    `mysql_tbl_huu603_emp_id` INT,
    `mysql_tbl_huu603_department_id` INT,
    `mysql_tbl_huu603_salary` INT
);

INSERT INTO `mysql_tbl_huu603` (`mysql_tbl_huu603_emp_id`, `mysql_tbl_huu603_department_id`, `mysql_tbl_huu603_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfipxo` (
    `mysql_tbl_hfipxo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfipxo` (`mysql_tbl_hfipxo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rtki` (
    `mysql_tbl_j6rtki_student_id` INT,
    `mysql_tbl_j6rtki_name` VARCHAR(50),
    `mysql_tbl_j6rtki_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfirt` (
    `mysql_tbl_vhfirt_course_id` INT,
    `mysql_tbl_vhfirt_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlea8t` (
    `mysql_tbl_mlea8t_student_id` INT,
    `mysql_tbl_mlea8t_course_id` INT,
    `mysql_tbl_mlea8t_grade` INT
);

INSERT INTO `mysql_tbl_j6rtki` (`mysql_tbl_j6rtki_student_id`, `mysql_tbl_j6rtki_name`, `mysql_tbl_j6rtki_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vhfirt` (`mysql_tbl_vhfirt_course_id`, `mysql_tbl_vhfirt_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mlea8t` (`mysql_tbl_mlea8t_student_id`, `mysql_tbl_mlea8t_course_id`, `mysql_tbl_mlea8t_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gm037e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gm037e`
    WHERE mysql_tbl_gm037e_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pcody2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_pcody2` OI
    JOIN PRODUCTS P ON mysql_tbl_pcody2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pcody2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pcody2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_pcody2` OI
    WHERE mysql_tbl_pcody2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_9hamxg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_9hamxg_EMAIL IS NULL OR mysql_tbl_9hamxg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_9hamxg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_9hamxg` (`mysql_tbl_9hamxg_NAME`, `mysql_tbl_9hamxg_EMAIL`) VALUES (USER_NAME, mysql_tbl_9hamxg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elm9zy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_elm9zy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_elm9zy`
    WHERE mysql_tbl_elm9zy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lomyyu`
    WHERE mysql_tbl_lomyyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_r74f77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_r74f77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_huu603_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_huu603`
    WHERE mysql_tbl_huu603_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2uhgo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c2uhgo`
    WHERE mysql_tbl_c2uhgo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (FLOOR(V_SALARY / 100)))));
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

    INSERT INTO `mysql_tbl_qye2am` (`mysql_tbl_qye2am_CATEGORY_ID`, `mysql_tbl_qye2am_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hfipxo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hfipxo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhfirt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mlea8t` E
    JOIN `mysql_tbl_vhfirt` C ON mysql_tbl_mlea8t_COURSE_ID = mysql_tbl_vhfirt_COURSE_ID
    WHERE mysql_tbl_mlea8t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mlea8t_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vhfirt_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mlea8t` E
    JOIN `mysql_tbl_vhfirt` C ON mysql_tbl_mlea8t_COURSE_ID = mysql_tbl_vhfirt_COURSE_ID
    WHERE mysql_tbl_mlea8t_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c04s2j_PLAN_TYPE, mysql_tbl_c04s2j_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_c04s2j`
    WHERE mysql_tbl_c04s2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r74f77`
    WHERE mysql_tbl_c04s2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe0cs0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qe0cs0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qe0cs0`
    WHERE mysql_tbl_qe0cs0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_is1v2j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_is1v2j`
    WHERE mysql_tbl_is1v2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_68ba21_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_68ba21_DISTANCE_MILES, 100), COALESCE(mysql_tbl_68ba21_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_68ba21`
    WHERE mysql_tbl_68ba21_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5bjq15_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_68ba21` ME
    JOIN `mysql_tbl_5bjq15` MC ON mysql_tbl_68ba21_MOVER_ID = mysql_tbl_5bjq15_COMPANY_ID
    WHERE mysql_tbl_68ba21_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_68ba21`
    WHERE mysql_tbl_68ba21_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_68ba21_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w19f9y_SESSION_RATE, 40), COALESCE(mysql_tbl_w19f9y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_w19f9y`
    WHERE mysql_tbl_w19f9y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ryb41y`
    WHERE mysql_tbl_ryb41y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1pe7o_CAPACITY, 20), COALESCE(mysql_tbl_w1pe7o_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_w1pe7o_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_w1pe7o`
    WHERE mysql_tbl_w1pe7o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_lx0g7r_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_lx0g7r`
    WHERE mysql_tbl_lx0g7r_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_tien38_QUANTITY * mysql_tbl_tien38_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_tien38`
    WHERE mysql_tbl_tien38_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_tien38_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);