/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2onw3r` (
    `mysql_tbl_2onw3r_emp_id` INT,
    `mysql_tbl_2onw3r_department_id` INT,
    `mysql_tbl_2onw3r_hire_date` DATE,
    `mysql_tbl_2onw3r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsjby` (
    `mysql_tbl_lcsjby_department_id` INT,
    `mysql_tbl_lcsjby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2onw3r` (`mysql_tbl_2onw3r_emp_id`, `mysql_tbl_2onw3r_department_id`, `mysql_tbl_2onw3r_hire_date`, `mysql_tbl_2onw3r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lcsjby` (`mysql_tbl_lcsjby_department_id`, `mysql_tbl_lcsjby_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vakb8j` (
    `mysql_tbl_vakb8j_product_id` INT,
    `mysql_tbl_vakb8j_category_id` INT,
    `mysql_tbl_vakb8j_price` DECIMAL(10,2),
    `mysql_tbl_vakb8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq8dia` (
    `mysql_tbl_cq8dia_order_id` INT,
    `mysql_tbl_cq8dia_product_id` INT,
    `mysql_tbl_cq8dia_quantity` INT
);

INSERT INTO `mysql_tbl_vakb8j` (`mysql_tbl_vakb8j_product_id`, `mysql_tbl_vakb8j_category_id`, `mysql_tbl_vakb8j_price`, `mysql_tbl_vakb8j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cq8dia` (`mysql_tbl_cq8dia_order_id`, `mysql_tbl_cq8dia_product_id`, `mysql_tbl_cq8dia_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2lh8` (
    `mysql_tbl_pl2lh8_customer_id` INT
);

INSERT INTO `mysql_tbl_pl2lh8` (`mysql_tbl_pl2lh8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fjnv` (
    mysql_tbl_l0fjnv_emp_no INT,
    mysql_tbl_l0fjnv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s32xk` (
    mysql_tbl_0s32xk_emp_no INT,
    mysql_tbl_0s32xk_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0fjnv` (`mysql_tbl_l0fjnv_emp_no`, `mysql_tbl_l0fjnv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0s32xk` (`mysql_tbl_0s32xk_emp_no`, `mysql_tbl_0s32xk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0s32xk` (`mysql_tbl_0s32xk_emp_no`, `mysql_tbl_0s32xk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0s32xk` (`mysql_tbl_0s32xk_emp_no`, `mysql_tbl_0s32xk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1a70c` (
    `mysql_tbl_k1a70c_emp_id` INT,
    `mysql_tbl_k1a70c_salary` INT,
    `mysql_tbl_k1a70c_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1a70c` (`mysql_tbl_k1a70c_emp_id`, `mysql_tbl_k1a70c_salary`, `mysql_tbl_k1a70c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_810h71` (
    `mysql_tbl_810h71_campaign_id` INT,
    `mysql_tbl_810h71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_810h71` (`mysql_tbl_810h71_campaign_id`, `mysql_tbl_810h71_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77u5kc` (
    `mysql_tbl_77u5kc_product_id` INT,
    `mysql_tbl_77u5kc_category_id` INT,
    `mysql_tbl_77u5kc_price` DECIMAL(10,2),
    `mysql_tbl_77u5kc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0g17s` (
    `mysql_tbl_z0g17s_order_id` INT,
    `mysql_tbl_z0g17s_product_id` INT,
    `mysql_tbl_z0g17s_quantity` INT
);

INSERT INTO `mysql_tbl_77u5kc` (`mysql_tbl_77u5kc_product_id`, `mysql_tbl_77u5kc_category_id`, `mysql_tbl_77u5kc_price`, `mysql_tbl_77u5kc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0g17s` (`mysql_tbl_z0g17s_order_id`, `mysql_tbl_z0g17s_product_id`, `mysql_tbl_z0g17s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zd8bg` (
    `mysql_tbl_1zd8bg_plan_id` INT,
    `mysql_tbl_1zd8bg_carrier` INT,
    `mysql_tbl_1zd8bg_data_limit_gb` TEXT,
    `mysql_tbl_1zd8bg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zd8bg_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtoctu` (
    `mysql_tbl_jtoctu_record_id` INT,
    `mysql_tbl_jtoctu_account_id` INT,
    `mysql_tbl_jtoctu_call_type` VARCHAR(50),
    `mysql_tbl_jtoctu_duration_minutes` INT,
    `mysql_tbl_jtoctu_destination_number` INT
);

INSERT INTO `mysql_tbl_1zd8bg` (`mysql_tbl_1zd8bg_plan_id`, `mysql_tbl_1zd8bg_carrier`, `mysql_tbl_1zd8bg_data_limit_gb`, `mysql_tbl_1zd8bg_monthly_cost`, `mysql_tbl_1zd8bg_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_jtoctu` (`mysql_tbl_jtoctu_record_id`, `mysql_tbl_jtoctu_account_id`, `mysql_tbl_jtoctu_call_type`, `mysql_tbl_jtoctu_duration_minutes`, `mysql_tbl_jtoctu_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwes01` (
    `mysql_tbl_gwes01_emp_id` INT,
    `mysql_tbl_gwes01_department_id` INT,
    `mysql_tbl_gwes01_salary` INT
);

INSERT INTO `mysql_tbl_gwes01` (`mysql_tbl_gwes01_emp_id`, `mysql_tbl_gwes01_department_id`, `mysql_tbl_gwes01_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7izcuf` (
    `mysql_tbl_7izcuf_customer_id` INT,
    `mysql_tbl_7izcuf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7izcuf` (`mysql_tbl_7izcuf_customer_id`, `mysql_tbl_7izcuf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jxm7` (
    `mysql_tbl_q0jxm7_campaign_id` INT,
    `mysql_tbl_q0jxm7_status` VARCHAR(50),
    `mysql_tbl_q0jxm7_budget` INT,
    `mysql_tbl_q0jxm7_channel` INT
);

INSERT INTO `mysql_tbl_q0jxm7` (`mysql_tbl_q0jxm7_campaign_id`, `mysql_tbl_q0jxm7_status`, `mysql_tbl_q0jxm7_budget`, `mysql_tbl_q0jxm7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgpsf` (
    `mysql_tbl_tpgpsf_student_id` INT,
    `mysql_tbl_tpgpsf_school_id` INT,
    `mysql_tbl_tpgpsf_grade_level` INT,
    `mysql_tbl_tpgpsf_subjects_needed` INT,
    `mysql_tbl_tpgpsf_session_rate` INT,
    `mysql_tbl_tpgpsf_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjm6s` (
    `mysql_tbl_qpjm6s_session_id` INT,
    `mysql_tbl_qpjm6s_student_id` INT,
    `mysql_tbl_qpjm6s_tutor_id` INT,
    `mysql_tbl_qpjm6s_session_date` DATE,
    `mysql_tbl_qpjm6s_duration_minutes` INT,
    `mysql_tbl_qpjm6s_subjects_covered` INT
);

INSERT INTO `mysql_tbl_tpgpsf` (`mysql_tbl_tpgpsf_student_id`, `mysql_tbl_tpgpsf_school_id`, `mysql_tbl_tpgpsf_grade_level`, `mysql_tbl_tpgpsf_subjects_needed`, `mysql_tbl_tpgpsf_session_rate`, `mysql_tbl_tpgpsf_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpjm6s` (`mysql_tbl_qpjm6s_session_id`, `mysql_tbl_qpjm6s_student_id`, `mysql_tbl_qpjm6s_tutor_id`, `mysql_tbl_qpjm6s_session_date`, `mysql_tbl_qpjm6s_duration_minutes`, `mysql_tbl_qpjm6s_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5c3c2` (mysql_tbl_b5c3c2_id INT, mysql_tbl_b5c3c2_status VARCHAR(20), mysql_tbl_b5c3c2_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqz8nh` (mysql_tbl_sqz8nh_id INT, mysql_tbl_sqz8nh_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdb2c` (
    `mysql_tbl_wzdb2c_product_id` INT,
    `mysql_tbl_wzdb2c_category_id` INT,
    `mysql_tbl_wzdb2c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0iry` (
    `mysql_tbl_ht0iry_category_id` INT,
    `mysql_tbl_ht0iry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzdb2c` (`mysql_tbl_wzdb2c_product_id`, `mysql_tbl_wzdb2c_category_id`, `mysql_tbl_wzdb2c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ht0iry` (`mysql_tbl_ht0iry_category_id`, `mysql_tbl_ht0iry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgpxat` (
    `mysql_tbl_fgpxat_emp_id` INT,
    `mysql_tbl_fgpxat_department_id` INT,
    `mysql_tbl_fgpxat_salary` INT,
    `mysql_tbl_fgpxat_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6157` (
    `mysql_tbl_tu6157_department_id` INT,
    `mysql_tbl_tu6157_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgpxat` (`mysql_tbl_fgpxat_emp_id`, `mysql_tbl_fgpxat_department_id`, `mysql_tbl_fgpxat_salary`, `mysql_tbl_fgpxat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tu6157` (`mysql_tbl_tu6157_department_id`, `mysql_tbl_tu6157_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5cs4` (
    `mysql_tbl_6a5cs4_emp_id` INT,
    `mysql_tbl_6a5cs4_manager_id` INT
);

INSERT INTO `mysql_tbl_6a5cs4` (`mysql_tbl_6a5cs4_emp_id`, `mysql_tbl_6a5cs4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xf1s` (mysql_tbl_e1xf1s_id INT, mysql_tbl_e1xf1s_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_e1xf1s`
    SET mysql_tbl_e1xf1s_SALARY = CASE
        WHEN mysql_tbl_e1xf1s_SALARY < 30000 THEN mysql_tbl_e1xf1s_SALARY * 1.10
        WHEN mysql_tbl_e1xf1s_SALARY < 50000 THEN mysql_tbl_e1xf1s_SALARY * 1.08
        WHEN mysql_tbl_e1xf1s_SALARY < 80000 THEN mysql_tbl_e1xf1s_SALARY * 1.05
        ELSE mysql_tbl_e1xf1s_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fgpxat_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fgpxat_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fgpxat`
    WHERE mysql_tbl_fgpxat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6a5cs4_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_6a5cs4`
    WHERE mysql_tbl_6a5cs4_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

    SELECT COALESCE(mysql_tbl_tpgpsf_SESSION_RATE, 40), COALESCE(mysql_tbl_tpgpsf_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_tpgpsf`
    WHERE mysql_tbl_tpgpsf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qpjm6s`
    WHERE mysql_tbl_qpjm6s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    SET V_BALANCE_OWED = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q0jxm7_STATUS, COALESCE(mysql_tbl_q0jxm7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q0jxm7`
    WHERE mysql_tbl_q0jxm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nh76pt`
    WHERE mysql_tbl_q0jxm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_b5c3c2_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_b5c3c2` WHERE mysql_tbl_b5c3c2_ID = TASK_ID;
    SELECT mysql_tbl_sqz8nh_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_sqz8nh` WHERE mysql_tbl_sqz8nh_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_b5c3c2` SET mysql_tbl_b5c3c2_ASSIGNED_TO = USER_ID WHERE mysql_tbl_sqz8nh_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kxv46p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kxv46p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qlvtoi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kxv46p MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kxv46p MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kxv46p CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wzdb2c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wzdb2c`
    WHERE mysql_tbl_wzdb2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzdb2c_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wzdb2c`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0s32xk_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_l0fjnv` E 
    JOIN `mysql_tbl_0s32xk` S ON mysql_tbl_l0fjnv_EMP_NO = mysql_tbl_0s32xk_EMP_NO
    WHERE mysql_tbl_l0fjnv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77u5kc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_77u5kc`
    WHERE mysql_tbl_77u5kc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0g17s_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z0g17s`
    WHERE mysql_tbl_z0g17s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_810h71_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_810h71`
    WHERE mysql_tbl_810h71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pl2lh8`
    WHERE mysql_tbl_pl2lh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1a70c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k1a70c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_k1a70c`
    WHERE mysql_tbl_k1a70c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7izcuf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7izcuf`
    WHERE mysql_tbl_7izcuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwes01_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gwes01`
    WHERE mysql_tbl_gwes01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zd8bg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1zd8bg_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_1zd8bg`
    WHERE mysql_tbl_1zd8bg_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_jtoctu`
    WHERE mysql_tbl_jtoctu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jtoctu_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vakb8j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vakb8j`
    WHERE mysql_tbl_vakb8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cq8dia_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_cq8dia`
    WHERE mysql_tbl_cq8dia_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cq8dia_ORDER_ID IN (SELECT mysql_tbl_cq8dia_ORDER_ID FROM `mysql_tbl_s8eobm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2onw3r`
    WHERE mysql_tbl_2onw3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2onw3r_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2onw3r` E
    WHERE mysql_tbl_2onw3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);