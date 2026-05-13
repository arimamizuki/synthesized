/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jms8ds` (
    `mysql_tbl_jms8ds_customer_id` INT,
    `mysql_tbl_jms8ds_plan_type` VARCHAR(50),
    `mysql_tbl_jms8ds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jms8ds` (`mysql_tbl_jms8ds_customer_id`, `mysql_tbl_jms8ds_plan_type`, `mysql_tbl_jms8ds_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2v3sj` (
    `mysql_tbl_d2v3sj_product_id` INT,
    `mysql_tbl_d2v3sj_supplier_id` INT,
    `mysql_tbl_d2v3sj_price` DECIMAL(10,2),
    `mysql_tbl_d2v3sj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvr0k` (
    `mysql_tbl_fgvr0k_supplier_id` INT,
    `mysql_tbl_fgvr0k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fgvr0k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d2v3sj` (`mysql_tbl_d2v3sj_product_id`, `mysql_tbl_d2v3sj_supplier_id`, `mysql_tbl_d2v3sj_price`, `mysql_tbl_d2v3sj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fgvr0k` (`mysql_tbl_fgvr0k_supplier_id`, `mysql_tbl_fgvr0k_supplier_rating`, `mysql_tbl_fgvr0k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4i3w0` (
    `mysql_tbl_v4i3w0_emp_id` INT,
    `mysql_tbl_v4i3w0_hire_date` DATE
);

INSERT INTO `mysql_tbl_v4i3w0` (`mysql_tbl_v4i3w0_emp_id`, `mysql_tbl_v4i3w0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62htof` (
    `mysql_tbl_62htof_student_id` INT,
    `mysql_tbl_62htof_name` VARCHAR(50),
    `mysql_tbl_62htof_age` INT,
    `mysql_tbl_62htof_gpa` INT,
    `mysql_tbl_62htof_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0typ6i` (
    `mysql_tbl_0typ6i_course_id` INT,
    `mysql_tbl_0typ6i_name` VARCHAR(50),
    `mysql_tbl_0typ6i_credits` INT,
    `mysql_tbl_0typ6i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc78r` (
    `mysql_tbl_cpc78r_student_id` INT,
    `mysql_tbl_cpc78r_course_id` INT,
    `mysql_tbl_cpc78r_grade` INT
);

INSERT INTO `mysql_tbl_62htof` (`mysql_tbl_62htof_student_id`, `mysql_tbl_62htof_name`, `mysql_tbl_62htof_age`, `mysql_tbl_62htof_gpa`, `mysql_tbl_62htof_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0typ6i` (`mysql_tbl_0typ6i_course_id`, `mysql_tbl_0typ6i_name`, `mysql_tbl_0typ6i_credits`, `mysql_tbl_0typ6i_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cpc78r` (`mysql_tbl_cpc78r_student_id`, `mysql_tbl_cpc78r_course_id`, `mysql_tbl_cpc78r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27z33` (
    `mysql_tbl_x27z33_product_id` INT,
    `mysql_tbl_x27z33_supplier_id` INT,
    `mysql_tbl_x27z33_price` DECIMAL(10,2),
    `mysql_tbl_x27z33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsuvo` (
    `mysql_tbl_vhsuvo_supplier_id` INT,
    `mysql_tbl_vhsuvo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x27z33` (`mysql_tbl_x27z33_product_id`, `mysql_tbl_x27z33_supplier_id`, `mysql_tbl_x27z33_price`, `mysql_tbl_x27z33_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vhsuvo` (`mysql_tbl_vhsuvo_supplier_id`, `mysql_tbl_vhsuvo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydb3fk` (
    `mysql_tbl_ydb3fk_account_id` INT,
    `mysql_tbl_ydb3fk_customer_id` INT,
    `mysql_tbl_ydb3fk_account_type` INT,
    `mysql_tbl_ydb3fk_balance` INT,
    `mysql_tbl_ydb3fk_interest_rate` INT,
    `mysql_tbl_ydb3fk_opened_date` DATE
);

INSERT INTO `mysql_tbl_ydb3fk` (`mysql_tbl_ydb3fk_account_id`, `mysql_tbl_ydb3fk_customer_id`, `mysql_tbl_ydb3fk_account_type`, `mysql_tbl_ydb3fk_balance`, `mysql_tbl_ydb3fk_interest_rate`, `mysql_tbl_ydb3fk_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2u6x3` (
    `mysql_tbl_e2u6x3_order_id` INT,
    `mysql_tbl_e2u6x3_customer_id` INT,
    `mysql_tbl_e2u6x3_order_date` DATE,
    `mysql_tbl_e2u6x3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2u6x3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0seq5` (
    `mysql_tbl_y0seq5_refund_id` INT,
    `mysql_tbl_y0seq5_order_id` INT,
    `mysql_tbl_y0seq5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2u6x3` (`mysql_tbl_e2u6x3_order_id`, `mysql_tbl_e2u6x3_customer_id`, `mysql_tbl_e2u6x3_order_date`, `mysql_tbl_e2u6x3_total_amount`, `mysql_tbl_e2u6x3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0seq5` (`mysql_tbl_y0seq5_refund_id`, `mysql_tbl_y0seq5_order_id`, `mysql_tbl_y0seq5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiznsb` (
    `mysql_tbl_hiznsb_customer_id` INT,
    `mysql_tbl_hiznsb_country` INT
);

INSERT INTO `mysql_tbl_hiznsb` (`mysql_tbl_hiznsb_customer_id`, `mysql_tbl_hiznsb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaeij3` (
    `mysql_tbl_jaeij3_product_id` INT,
    `mysql_tbl_jaeij3_category_id` INT,
    `mysql_tbl_jaeij3_price` DECIMAL(10,2),
    `mysql_tbl_jaeij3_stock_quantity` INT,
    `mysql_tbl_jaeij3_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kt72` (
    `mysql_tbl_82kt72_supplier_id` INT,
    `mysql_tbl_82kt72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82kt72_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok1h4q` (
    `mysql_tbl_ok1h4q_order_id` INT,
    `mysql_tbl_ok1h4q_product_id` INT,
    `mysql_tbl_ok1h4q_quantity` INT
);

INSERT INTO `mysql_tbl_jaeij3` (`mysql_tbl_jaeij3_product_id`, `mysql_tbl_jaeij3_category_id`, `mysql_tbl_jaeij3_price`, `mysql_tbl_jaeij3_stock_quantity`, `mysql_tbl_jaeij3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_82kt72` (`mysql_tbl_82kt72_supplier_id`, `mysql_tbl_82kt72_supplier_rating`, `mysql_tbl_82kt72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ok1h4q` (`mysql_tbl_ok1h4q_order_id`, `mysql_tbl_ok1h4q_product_id`, `mysql_tbl_ok1h4q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwiaqb` (
    `mysql_tbl_vwiaqb_customer_id` INT,
    `mysql_tbl_vwiaqb_order_id` INT,
    `mysql_tbl_vwiaqb_order_date` DATE
);

INSERT INTO `mysql_tbl_vwiaqb` (`mysql_tbl_vwiaqb_customer_id`, `mysql_tbl_vwiaqb_order_id`, `mysql_tbl_vwiaqb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pld5eb` (
    `mysql_tbl_pld5eb_product_id` INT,
    `mysql_tbl_pld5eb_category_id` INT,
    `mysql_tbl_pld5eb_price` DECIMAL(10,2),
    `mysql_tbl_pld5eb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2y2iy` (
    `mysql_tbl_s2y2iy_category_id` INT,
    `mysql_tbl_s2y2iy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pld5eb` (`mysql_tbl_pld5eb_product_id`, `mysql_tbl_pld5eb_category_id`, `mysql_tbl_pld5eb_price`, `mysql_tbl_pld5eb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2y2iy` (`mysql_tbl_s2y2iy_category_id`, `mysql_tbl_s2y2iy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbyqp` (
    `mysql_tbl_1hbyqp_order_id` INT,
    `mysql_tbl_1hbyqp_customer_id` INT,
    `mysql_tbl_1hbyqp_order_date` DATE,
    `mysql_tbl_1hbyqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hbyqp` (`mysql_tbl_1hbyqp_order_id`, `mysql_tbl_1hbyqp_customer_id`, `mysql_tbl_1hbyqp_order_date`, `mysql_tbl_1hbyqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfwp7` (
    `mysql_tbl_flfwp7_employee_id` INT,
    `mysql_tbl_flfwp7_name` VARCHAR(50),
    `mysql_tbl_flfwp7_department_id` INT,
    `mysql_tbl_flfwp7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tglny` (
    `mysql_tbl_8tglny_department_id` INT,
    `mysql_tbl_8tglny_name` VARCHAR(50),
    `mysql_tbl_8tglny_budget` INT
);

INSERT INTO `mysql_tbl_flfwp7` (`mysql_tbl_flfwp7_employee_id`, `mysql_tbl_flfwp7_name`, `mysql_tbl_flfwp7_department_id`, `mysql_tbl_flfwp7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8tglny` (`mysql_tbl_8tglny_department_id`, `mysql_tbl_8tglny_name`, `mysql_tbl_8tglny_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42oc8` (
    `mysql_tbl_q42oc8_emp_id` INT,
    `mysql_tbl_q42oc8_salary` INT
);

INSERT INTO `mysql_tbl_q42oc8` (`mysql_tbl_q42oc8_emp_id`, `mysql_tbl_q42oc8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72n6e` (
    `mysql_tbl_z72n6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_z72n6e` (`mysql_tbl_z72n6e_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0q4b` (
    `mysql_tbl_am0q4b_product_id` INT,
    `mysql_tbl_am0q4b_category_id` INT,
    `mysql_tbl_am0q4b_price` DECIMAL(10,2),
    `mysql_tbl_am0q4b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00fkg7` (
    `mysql_tbl_00fkg7_category_id` INT,
    `mysql_tbl_00fkg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am0q4b` (`mysql_tbl_am0q4b_product_id`, `mysql_tbl_am0q4b_category_id`, `mysql_tbl_am0q4b_price`, `mysql_tbl_am0q4b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00fkg7` (`mysql_tbl_00fkg7_category_id`, `mysql_tbl_00fkg7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8jdw1` (
    `mysql_tbl_u8jdw1_order_id` INT,
    `mysql_tbl_u8jdw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8jdw1` (`mysql_tbl_u8jdw1_order_id`, `mysql_tbl_u8jdw1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tv1d` (
    `mysql_tbl_f6tv1d_product_id` INT,
    `mysql_tbl_f6tv1d_category_id` INT,
    `mysql_tbl_f6tv1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6tv1d` (`mysql_tbl_f6tv1d_product_id`, `mysql_tbl_f6tv1d_category_id`, `mysql_tbl_f6tv1d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h547bi` (
    `mysql_tbl_h547bi_emp_id` INT,
    `mysql_tbl_h547bi_salary` INT
);

INSERT INTO `mysql_tbl_h547bi` (`mysql_tbl_h547bi_emp_id`, `mysql_tbl_h547bi_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jms8ds_PLAN_TYPE, COALESCE(mysql_tbl_jms8ds_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jms8ds`
    WHERE mysql_tbl_jms8ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_fgvr0k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fgvr0k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fgvr0k`
    WHERE mysql_tbl_fgvr0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2v3sj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d2v3sj`
    WHERE mysql_tbl_d2v3sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q42oc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q42oc8`
    WHERE mysql_tbl_q42oc8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z72n6e_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_z72n6e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_am0q4b_PRICE, 0), COALESCE(mysql_tbl_am0q4b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_am0q4b`
    WHERE mysql_tbl_am0q4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_am0q4b_STOCK_QUANTITY * mysql_tbl_am0q4b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_am0q4b` P
    WHERE mysql_tbl_am0q4b_CATEGORY_ID = (SELECT mysql_tbl_am0q4b_CATEGORY_ID FROM `mysql_tbl_am0q4b` WHERE mysql_tbl_am0q4b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v4i3w0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v4i3w0`
    WHERE mysql_tbl_v4i3w0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62htof_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_62htof`
    WHERE mysql_tbl_62htof_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0typ6i_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cpc78r` E
    JOIN `mysql_tbl_0typ6i` C ON mysql_tbl_cpc78r_COURSE_ID = mysql_tbl_0typ6i_COURSE_ID
    WHERE mysql_tbl_cpc78r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cpc78r_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhsuvo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vhsuvo`
    WHERE mysql_tbl_vhsuvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x27z33_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x27z33`
    WHERE mysql_tbl_x27z33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1hbyqp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_1hbyqp`
    WHERE mysql_tbl_1hbyqp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1hbyqp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_flfwp7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_flfwp7`
    WHERE mysql_tbl_flfwp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tglny_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8tglny`
    WHERE mysql_tbl_8tglny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vwiaqb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vwiaqb`
    WHERE mysql_tbl_vwiaqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaeij3_PRICE, 0), COALESCE(mysql_tbl_jaeij3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_82kt72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82kt72_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jaeij3` P
    LEFT JOIN `mysql_tbl_82kt72` S ON mysql_tbl_jaeij3_SUPPLIER_ID = mysql_tbl_82kt72_SUPPLIER_ID
    WHERE mysql_tbl_jaeij3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ok1h4q_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ok1h4q`
    WHERE mysql_tbl_ok1h4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h547bi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h547bi`
    WHERE mysql_tbl_h547bi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8jdw1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u8jdw1`
    WHERE mysql_tbl_u8jdw1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f6tv1d_PRICE), 0), COALESCE(MIN(mysql_tbl_f6tv1d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f6tv1d`
    WHERE mysql_tbl_f6tv1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pld5eb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pld5eb`
    WHERE mysql_tbl_pld5eb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pld5eb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_pld5eb`
    WHERE mysql_tbl_pld5eb_CATEGORY_ID = (SELECT mysql_tbl_pld5eb_CATEGORY_ID FROM `mysql_tbl_pld5eb` WHERE mysql_tbl_pld5eb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydb3fk_BALANCE, 0), COALESCE(mysql_tbl_ydb3fk_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ydb3fk`
    WHERE mysql_tbl_ydb3fk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ydb3fk_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ydb3fk`
    WHERE mysql_tbl_ydb3fk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_j13p83`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0seq5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_y0seq5`
    WHERE mysql_tbl_y0seq5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hiznsb` C ON S.CUSTOMER_ID = mysql_tbl_hiznsb_CUSTOMER_ID
    WHERE mysql_tbl_hiznsb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);