/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjcmer` (
    `mysql_tbl_vjcmer_ticket_id` INT,
    `mysql_tbl_vjcmer_resort_id` INT,
    `mysql_tbl_vjcmer_skier_id` INT,
    `mysql_tbl_vjcmer_ticket_type` VARCHAR(50),
    `mysql_tbl_vjcmer_num_days` INT,
    `mysql_tbl_vjcmer_daily_rate` INT,
    `mysql_tbl_vjcmer_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ga41r` (
    `mysql_tbl_0ga41r_resort_id` INT,
    `mysql_tbl_0ga41r_resort_name` VARCHAR(50),
    `mysql_tbl_0ga41r_elevation` INT,
    `mysql_tbl_0ga41r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjcmer` (`mysql_tbl_vjcmer_ticket_id`, `mysql_tbl_vjcmer_resort_id`, `mysql_tbl_vjcmer_skier_id`, `mysql_tbl_vjcmer_ticket_type`, `mysql_tbl_vjcmer_num_days`, `mysql_tbl_vjcmer_daily_rate`, `mysql_tbl_vjcmer_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0ga41r` (`mysql_tbl_0ga41r_resort_id`, `mysql_tbl_0ga41r_resort_name`, `mysql_tbl_0ga41r_elevation`, `mysql_tbl_0ga41r_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczz1v` (
    `mysql_tbl_qczz1v_emp_id` INT
);

INSERT INTO `mysql_tbl_qczz1v` (`mysql_tbl_qczz1v_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxt08` (
    `mysql_tbl_kvxt08_order_id` INT,
    `mysql_tbl_kvxt08_customer_id` INT,
    `mysql_tbl_kvxt08_order_date` DATE,
    `mysql_tbl_kvxt08_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvxt08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_166efd` (
    `mysql_tbl_166efd_order_id` INT,
    `mysql_tbl_166efd_product_id` INT,
    `mysql_tbl_166efd_quantity` INT,
    `mysql_tbl_166efd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvxt08` (`mysql_tbl_kvxt08_order_id`, `mysql_tbl_kvxt08_customer_id`, `mysql_tbl_kvxt08_order_date`, `mysql_tbl_kvxt08_total_amount`, `mysql_tbl_kvxt08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_166efd` (`mysql_tbl_166efd_order_id`, `mysql_tbl_166efd_product_id`, `mysql_tbl_166efd_quantity`, `mysql_tbl_166efd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3n8v` (
    `mysql_tbl_5b3n8v_gym_id` INT,
    `mysql_tbl_5b3n8v_name` VARCHAR(50),
    `mysql_tbl_5b3n8v_city` INT,
    `mysql_tbl_5b3n8v_monthly_fee` INT,
    `mysql_tbl_5b3n8v_equipment_count` INT,
    `mysql_tbl_5b3n8v_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anfsfy` (
    `mysql_tbl_anfsfy_membership_id` INT,
    `mysql_tbl_anfsfy_gym_id` INT,
    `mysql_tbl_anfsfy_member_id` INT,
    `mysql_tbl_anfsfy_start_date` DATE,
    `mysql_tbl_anfsfy_end_date` DATE,
    `mysql_tbl_anfsfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b3n8v` (`mysql_tbl_5b3n8v_gym_id`, `mysql_tbl_5b3n8v_name`, `mysql_tbl_5b3n8v_city`, `mysql_tbl_5b3n8v_monthly_fee`, `mysql_tbl_5b3n8v_equipment_count`, `mysql_tbl_5b3n8v_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_anfsfy` (`mysql_tbl_anfsfy_membership_id`, `mysql_tbl_anfsfy_gym_id`, `mysql_tbl_anfsfy_member_id`, `mysql_tbl_anfsfy_start_date`, `mysql_tbl_anfsfy_end_date`, `mysql_tbl_anfsfy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9zp8` (
    `mysql_tbl_mn9zp8_store_id` INT,
    `mysql_tbl_mn9zp8_region` INT,
    `mysql_tbl_mn9zp8_store_type` VARCHAR(50),
    `mysql_tbl_mn9zp8_monthly_rent` INT,
    `mysql_tbl_mn9zp8_sales_target` INT,
    `mysql_tbl_mn9zp8_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa27sv` (
    `mysql_tbl_oa27sv_employee_id` INT,
    `mysql_tbl_oa27sv_store_id` INT,
    `mysql_tbl_oa27sv_role` INT,
    `mysql_tbl_oa27sv_salary` INT,
    `mysql_tbl_oa27sv_hire_date` DATE
);

INSERT INTO `mysql_tbl_mn9zp8` (`mysql_tbl_mn9zp8_store_id`, `mysql_tbl_mn9zp8_region`, `mysql_tbl_mn9zp8_store_type`, `mysql_tbl_mn9zp8_monthly_rent`, `mysql_tbl_mn9zp8_sales_target`, `mysql_tbl_mn9zp8_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oa27sv` (`mysql_tbl_oa27sv_employee_id`, `mysql_tbl_oa27sv_store_id`, `mysql_tbl_oa27sv_role`, `mysql_tbl_oa27sv_salary`, `mysql_tbl_oa27sv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuv4n` (
    `mysql_tbl_ocuv4n_customer_id` INT,
    `mysql_tbl_ocuv4n_status` VARCHAR(50),
    `mysql_tbl_ocuv4n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocuv4n` (`mysql_tbl_ocuv4n_customer_id`, `mysql_tbl_ocuv4n_status`, `mysql_tbl_ocuv4n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59hqzb` (
    `mysql_tbl_59hqzb_campaign_id` INT,
    `mysql_tbl_59hqzb_budget` INT
);

INSERT INTO `mysql_tbl_59hqzb` (`mysql_tbl_59hqzb_campaign_id`, `mysql_tbl_59hqzb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vm1cb` (
    `mysql_tbl_6vm1cb_product_id` INT,
    `mysql_tbl_6vm1cb_category_id` INT,
    `mysql_tbl_6vm1cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vm1cb` (`mysql_tbl_6vm1cb_product_id`, `mysql_tbl_6vm1cb_category_id`, `mysql_tbl_6vm1cb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nhloj` (
    `mysql_tbl_4nhloj_campaign_id` INT,
    `mysql_tbl_4nhloj_status` VARCHAR(50),
    `mysql_tbl_4nhloj_budget` INT
);

INSERT INTO `mysql_tbl_4nhloj` (`mysql_tbl_4nhloj_campaign_id`, `mysql_tbl_4nhloj_status`, `mysql_tbl_4nhloj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aatio` (
    `mysql_tbl_9aatio_order_id` INT,
    `mysql_tbl_9aatio_customer_id` INT,
    `mysql_tbl_9aatio_order_date` DATE,
    `mysql_tbl_9aatio_total_amount` DECIMAL(10,2),
    `mysql_tbl_9aatio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2kaq` (
    `mysql_tbl_0d2kaq_order_id` INT,
    `mysql_tbl_0d2kaq_product_id` INT,
    `mysql_tbl_0d2kaq_quantity` INT
);

INSERT INTO `mysql_tbl_9aatio` (`mysql_tbl_9aatio_order_id`, `mysql_tbl_9aatio_customer_id`, `mysql_tbl_9aatio_order_date`, `mysql_tbl_9aatio_total_amount`, `mysql_tbl_9aatio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0d2kaq` (`mysql_tbl_0d2kaq_order_id`, `mysql_tbl_0d2kaq_product_id`, `mysql_tbl_0d2kaq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bmnn` (
    `mysql_tbl_q2bmnn_emp_id` INT,
    `mysql_tbl_q2bmnn_department_id` INT,
    `mysql_tbl_q2bmnn_salary` INT,
    `mysql_tbl_q2bmnn_hire_date` DATE,
    `mysql_tbl_q2bmnn_performance_score` INT
);

INSERT INTO `mysql_tbl_q2bmnn` (`mysql_tbl_q2bmnn_emp_id`, `mysql_tbl_q2bmnn_department_id`, `mysql_tbl_q2bmnn_salary`, `mysql_tbl_q2bmnn_hire_date`, `mysql_tbl_q2bmnn_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zfib0` (mysql_tbl_6zfib0_id INT, mysql_tbl_6zfib0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5itp9` (
    `mysql_tbl_f5itp9_student_id` INT,
    `mysql_tbl_f5itp9_school_id` INT,
    `mysql_tbl_f5itp9_grade_level` INT,
    `mysql_tbl_f5itp9_subjects_needed` INT,
    `mysql_tbl_f5itp9_session_rate` INT,
    `mysql_tbl_f5itp9_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0np40` (
    `mysql_tbl_h0np40_session_id` INT,
    `mysql_tbl_h0np40_student_id` INT,
    `mysql_tbl_h0np40_tutor_id` INT,
    `mysql_tbl_h0np40_session_date` DATE,
    `mysql_tbl_h0np40_duration_minutes` INT,
    `mysql_tbl_h0np40_subjects_covered` INT
);

INSERT INTO `mysql_tbl_f5itp9` (`mysql_tbl_f5itp9_student_id`, `mysql_tbl_f5itp9_school_id`, `mysql_tbl_f5itp9_grade_level`, `mysql_tbl_f5itp9_subjects_needed`, `mysql_tbl_f5itp9_session_rate`, `mysql_tbl_f5itp9_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0np40` (`mysql_tbl_h0np40_session_id`, `mysql_tbl_h0np40_student_id`, `mysql_tbl_h0np40_tutor_id`, `mysql_tbl_h0np40_session_date`, `mysql_tbl_h0np40_duration_minutes`, `mysql_tbl_h0np40_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zca372` (
    `mysql_tbl_zca372_loan_id` INT,
    `mysql_tbl_zca372_customer_id` INT,
    `mysql_tbl_zca372_principal_amount` DECIMAL(10,2),
    `mysql_tbl_zca372_interest_rate` INT,
    `mysql_tbl_zca372_term_months` INT,
    `mysql_tbl_zca372_monthly_payment` INT,
    `mysql_tbl_zca372_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zca372` (`mysql_tbl_zca372_loan_id`, `mysql_tbl_zca372_customer_id`, `mysql_tbl_zca372_principal_amount`, `mysql_tbl_zca372_interest_rate`, `mysql_tbl_zca372_term_months`, `mysql_tbl_zca372_monthly_payment`, `mysql_tbl_zca372_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89oyen` (
    `mysql_tbl_89oyen_emp_id` INT,
    `mysql_tbl_89oyen_department_id` INT,
    `mysql_tbl_89oyen_salary` INT,
    `mysql_tbl_89oyen_hire_date` DATE,
    `mysql_tbl_89oyen_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7k9ys` (
    `mysql_tbl_q7k9ys_department_id` INT,
    `mysql_tbl_q7k9ys_name` VARCHAR(50),
    `mysql_tbl_q7k9ys_manager_id` INT
);

INSERT INTO `mysql_tbl_89oyen` (`mysql_tbl_89oyen_emp_id`, `mysql_tbl_89oyen_department_id`, `mysql_tbl_89oyen_salary`, `mysql_tbl_89oyen_hire_date`, `mysql_tbl_89oyen_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7k9ys` (`mysql_tbl_q7k9ys_department_id`, `mysql_tbl_q7k9ys_name`, `mysql_tbl_q7k9ys_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhbsvd` (
    `mysql_tbl_zhbsvd_customer_id` INT,
    `mysql_tbl_zhbsvd_order_date` DATE,
    `mysql_tbl_zhbsvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhbsvd` (`mysql_tbl_zhbsvd_customer_id`, `mysql_tbl_zhbsvd_order_date`, `mysql_tbl_zhbsvd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6nq7` (
    `mysql_tbl_us6nq7_supplier_id` INT
);

INSERT INTO `mysql_tbl_us6nq7` (`mysql_tbl_us6nq7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbz82` (
    `mysql_tbl_7nbz82_order_id` INT,
    `mysql_tbl_7nbz82_customer_id` INT,
    `mysql_tbl_7nbz82_order_date` DATE,
    `mysql_tbl_7nbz82_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nbz82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5tmh` (
    `mysql_tbl_if5tmh_order_id` INT,
    `mysql_tbl_if5tmh_product_id` INT,
    `mysql_tbl_if5tmh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tto2h` (
    `mysql_tbl_9tto2h_product_id` INT,
    `mysql_tbl_9tto2h_category_id` INT,
    `mysql_tbl_9tto2h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nbz82` (`mysql_tbl_7nbz82_order_id`, `mysql_tbl_7nbz82_customer_id`, `mysql_tbl_7nbz82_order_date`, `mysql_tbl_7nbz82_total_amount`, `mysql_tbl_7nbz82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_if5tmh` (`mysql_tbl_if5tmh_order_id`, `mysql_tbl_if5tmh_product_id`, `mysql_tbl_if5tmh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9tto2h` (`mysql_tbl_9tto2h_product_id`, `mysql_tbl_9tto2h_category_id`, `mysql_tbl_9tto2h_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjcmer_NUM_DAYS, 1), COALESCE(mysql_tbl_vjcmer_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vjcmer`
    WHERE mysql_tbl_vjcmer_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ga41r_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vjcmer` SLT
    JOIN `mysql_tbl_0ga41r` SR ON mysql_tbl_vjcmer_RESORT_ID = mysql_tbl_0ga41r_RESORT_ID
    WHERE mysql_tbl_vjcmer_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4nhloj_STATUS, COALESCE(mysql_tbl_4nhloj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4nhloj`
    WHERE mysql_tbl_4nhloj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6zfib0` SET mysql_tbl_6zfib0_METRIC_VALUE = mysql_tbl_6zfib0_METRIC_VALUE * 2 WHERE mysql_tbl_6zfib0_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_f5itp9_SESSION_RATE, 40), COALESCE(mysql_tbl_f5itp9_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_f5itp9`
    WHERE mysql_tbl_f5itp9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_h0np40`
    WHERE mysql_tbl_h0np40_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6vm1cb_PRICE), 0), COALESCE(MIN(mysql_tbl_6vm1cb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6vm1cb`
    WHERE mysql_tbl_6vm1cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ocuv4n_STATUS, COALESCE(mysql_tbl_ocuv4n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ocuv4n`
    WHERE mysql_tbl_ocuv4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89oyen`
    WHERE mysql_tbl_89oyen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89oyen_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_89oyen`
    WHERE mysql_tbl_89oyen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89oyen_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_89oyen`
    WHERE mysql_tbl_89oyen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_whxnvb`
    WHERE mysql_tbl_us6nq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zhbsvd_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zhbsvd`
    WHERE mysql_tbl_zhbsvd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if5tmh_QUANTITY * mysql_tbl_9tto2h_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_if5tmh` OI
    JOIN `mysql_tbl_9tto2h` P ON mysql_tbl_if5tmh_PRODUCT_ID = mysql_tbl_9tto2h_PRODUCT_ID
    WHERE mysql_tbl_if5tmh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_if5tmh` OI
    JOIN `mysql_tbl_9tto2h` P ON mysql_tbl_if5tmh_PRODUCT_ID = mysql_tbl_9tto2h_PRODUCT_ID
    WHERE mysql_tbl_if5tmh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9tto2h_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn9zp8_SALES_TARGET, 0), COALESCE(mysql_tbl_mn9zp8_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_mn9zp8`
    WHERE mysql_tbl_mn9zp8_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oa27sv`
    WHERE mysql_tbl_oa27sv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59hqzb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_59hqzb`
    WHERE mysql_tbl_59hqzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_166efd_QUANTITY * mysql_tbl_166efd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_166efd`
    WHERE mysql_tbl_166efd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvxt08_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kvxt08`
    WHERE mysql_tbl_kvxt08_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_onvwde` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_aqcubx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_onvwde` UNION ALL SELECT USER_ID FROM `mysql_tbl_2jbfgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_onvwde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_onvwde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_onvwde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zca372_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_zca372_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_zca372_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_zca372`
    WHERE mysql_tbl_zca372_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2bmnn_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_q2bmnn`
    WHERE mysql_tbl_q2bmnn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_q2bmnn`
    WHERE mysql_tbl_q2bmnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q2bmnn_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_q2bmnn`
    WHERE mysql_tbl_q2bmnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q2bmnn_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0d2kaq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0d2kaq_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0d2kaq`
    WHERE mysql_tbl_0d2kaq_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b3n8v_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5b3n8v_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5b3n8v`
    WHERE mysql_tbl_5b3n8v_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_anfsfy`
    WHERE mysql_tbl_anfsfy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_anfsfy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onvwde` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_57sjyh` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2jbfgp` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
        WHEN 4 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
        WHEN 5 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN 6 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        WHEN 7 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        WHEN 9 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);