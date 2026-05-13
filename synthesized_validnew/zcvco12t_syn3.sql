/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlgdr` (
    `mysql_tbl_5dlgdr_claim_id` INT,
    `mysql_tbl_5dlgdr_policy_id` INT,
    `mysql_tbl_5dlgdr_claim_date` DATE,
    `mysql_tbl_5dlgdr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5dlgdr_status` VARCHAR(50),
    `mysql_tbl_5dlgdr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kw2m` (
    `mysql_tbl_l8kw2m_policy_id` INT,
    `mysql_tbl_l8kw2m_customer_id` INT,
    `mysql_tbl_l8kw2m_policy_type` VARCHAR(50),
    `mysql_tbl_l8kw2m_premium_annual` INT
);

INSERT INTO `mysql_tbl_5dlgdr` (`mysql_tbl_5dlgdr_claim_id`, `mysql_tbl_5dlgdr_policy_id`, `mysql_tbl_5dlgdr_claim_date`, `mysql_tbl_5dlgdr_claim_amount`, `mysql_tbl_5dlgdr_status`, `mysql_tbl_5dlgdr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_l8kw2m` (`mysql_tbl_l8kw2m_policy_id`, `mysql_tbl_l8kw2m_customer_id`, `mysql_tbl_l8kw2m_policy_type`, `mysql_tbl_l8kw2m_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puj0e2` (
    `mysql_tbl_puj0e2_campaign_id` INT,
    `mysql_tbl_puj0e2_channel` INT,
    `mysql_tbl_puj0e2_budget` INT,
    `mysql_tbl_puj0e2_start_date` DATE,
    `mysql_tbl_puj0e2_end_date` DATE,
    `mysql_tbl_puj0e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkyd2h` (
    `mysql_tbl_bkyd2h_conversion_id` INT,
    `mysql_tbl_bkyd2h_campaign_id` INT,
    `mysql_tbl_bkyd2h_conversion_value` INT,
    `mysql_tbl_bkyd2h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_puj0e2` (`mysql_tbl_puj0e2_campaign_id`, `mysql_tbl_puj0e2_channel`, `mysql_tbl_puj0e2_budget`, `mysql_tbl_puj0e2_start_date`, `mysql_tbl_puj0e2_end_date`, `mysql_tbl_puj0e2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bkyd2h` (`mysql_tbl_bkyd2h_conversion_id`, `mysql_tbl_bkyd2h_campaign_id`, `mysql_tbl_bkyd2h_conversion_value`, `mysql_tbl_bkyd2h_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzpba` (
    `mysql_tbl_0kzpba_customer_id` INT,
    `mysql_tbl_0kzpba_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kzpba` (`mysql_tbl_0kzpba_customer_id`, `mysql_tbl_0kzpba_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g343rv` (
    `mysql_tbl_g343rv_customer_id` INT,
    `mysql_tbl_g343rv_registration_date` DATE,
    `mysql_tbl_g343rv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjpgi` (
    `mysql_tbl_cgjpgi_order_id` INT,
    `mysql_tbl_cgjpgi_customer_id` INT,
    `mysql_tbl_cgjpgi_order_date` DATE,
    `mysql_tbl_cgjpgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g343rv` (`mysql_tbl_g343rv_customer_id`, `mysql_tbl_g343rv_registration_date`, `mysql_tbl_g343rv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgjpgi` (`mysql_tbl_cgjpgi_order_id`, `mysql_tbl_cgjpgi_customer_id`, `mysql_tbl_cgjpgi_order_date`, `mysql_tbl_cgjpgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ff4h0` (
    `mysql_tbl_3ff4h0_student_id` INT,
    `mysql_tbl_3ff4h0_name` VARCHAR(50),
    `mysql_tbl_3ff4h0_age` INT,
    `mysql_tbl_3ff4h0_gpa` INT,
    `mysql_tbl_3ff4h0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swdvig` (
    `mysql_tbl_swdvig_course_id` INT,
    `mysql_tbl_swdvig_name` VARCHAR(50),
    `mysql_tbl_swdvig_credits` INT,
    `mysql_tbl_swdvig_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydaat` (
    `mysql_tbl_xydaat_student_id` INT,
    `mysql_tbl_xydaat_course_id` INT,
    `mysql_tbl_xydaat_grade` INT
);

INSERT INTO `mysql_tbl_3ff4h0` (`mysql_tbl_3ff4h0_student_id`, `mysql_tbl_3ff4h0_name`, `mysql_tbl_3ff4h0_age`, `mysql_tbl_3ff4h0_gpa`, `mysql_tbl_3ff4h0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_swdvig` (`mysql_tbl_swdvig_course_id`, `mysql_tbl_swdvig_name`, `mysql_tbl_swdvig_credits`, `mysql_tbl_swdvig_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xydaat` (`mysql_tbl_xydaat_student_id`, `mysql_tbl_xydaat_course_id`, `mysql_tbl_xydaat_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmz9jm` (
    `mysql_tbl_fmz9jm_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmz9jm` (`mysql_tbl_fmz9jm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfeln` (
    `mysql_tbl_3jfeln_number_id` INT,
    `mysql_tbl_3jfeln_customer_id` INT,
    `mysql_tbl_3jfeln_area_code` INT,
    `mysql_tbl_3jfeln_number_type` INT,
    `mysql_tbl_3jfeln_monthly_fee` INT,
    `mysql_tbl_3jfeln_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcs1rh` (
    `mysql_tbl_pcs1rh_number_id` INT,
    `mysql_tbl_pcs1rh_call_minutes` INT,
    `mysql_tbl_pcs1rh_data_mb` TEXT,
    `mysql_tbl_pcs1rh_sms_count` INT,
    `mysql_tbl_pcs1rh_billing_month` INT
);

INSERT INTO `mysql_tbl_3jfeln` (`mysql_tbl_3jfeln_number_id`, `mysql_tbl_3jfeln_customer_id`, `mysql_tbl_3jfeln_area_code`, `mysql_tbl_3jfeln_number_type`, `mysql_tbl_3jfeln_monthly_fee`, `mysql_tbl_3jfeln_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pcs1rh` (`mysql_tbl_pcs1rh_number_id`, `mysql_tbl_pcs1rh_call_minutes`, `mysql_tbl_pcs1rh_data_mb`, `mysql_tbl_pcs1rh_sms_count`, `mysql_tbl_pcs1rh_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nghpe` (
    `mysql_tbl_2nghpe_order_id` INT,
    `mysql_tbl_2nghpe_order_date` DATE
);

INSERT INTO `mysql_tbl_2nghpe` (`mysql_tbl_2nghpe_order_id`, `mysql_tbl_2nghpe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_insuhg` (
    `mysql_tbl_insuhg_order_id` INT,
    `mysql_tbl_insuhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_insuhg` (`mysql_tbl_insuhg_order_id`, `mysql_tbl_insuhg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfua0` (
    `mysql_tbl_qvfua0_order_id` INT,
    `mysql_tbl_qvfua0_customer_id` INT,
    `mysql_tbl_qvfua0_order_date` DATE,
    `mysql_tbl_qvfua0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvfua0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mok51k` (
    `mysql_tbl_mok51k_order_id` INT,
    `mysql_tbl_mok51k_product_id` INT,
    `mysql_tbl_mok51k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ghxw` (
    `mysql_tbl_g8ghxw_product_id` INT,
    `mysql_tbl_g8ghxw_category_id` INT,
    `mysql_tbl_g8ghxw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvfua0` (`mysql_tbl_qvfua0_order_id`, `mysql_tbl_qvfua0_customer_id`, `mysql_tbl_qvfua0_order_date`, `mysql_tbl_qvfua0_total_amount`, `mysql_tbl_qvfua0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mok51k` (`mysql_tbl_mok51k_order_id`, `mysql_tbl_mok51k_product_id`, `mysql_tbl_mok51k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g8ghxw` (`mysql_tbl_g8ghxw_product_id`, `mysql_tbl_g8ghxw_category_id`, `mysql_tbl_g8ghxw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldi5e` (
    mysql_tbl_yldi5e_inventory_id INT PRIMARY KEY,
    mysql_tbl_yldi5e_film_id INT,
    mysql_tbl_yldi5e_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxq6e4` (
    mysql_tbl_pxq6e4_rental_id INT PRIMARY KEY,
    mysql_tbl_pxq6e4_inventory_id INT,
    mysql_tbl_pxq6e4_return_date DATE
);

INSERT INTO `mysql_tbl_yldi5e` (`mysql_tbl_yldi5e_inventory_id`, `mysql_tbl_yldi5e_film_id`, `mysql_tbl_yldi5e_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pxq6e4` (`mysql_tbl_pxq6e4_rental_id`, `mysql_tbl_pxq6e4_inventory_id`, `mysql_tbl_pxq6e4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfjii` (
    `mysql_tbl_kdfjii_emp_id` INT,
    `mysql_tbl_kdfjii_department_id` INT,
    `mysql_tbl_kdfjii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddp1ph` (
    `mysql_tbl_ddp1ph_department_id` INT,
    `mysql_tbl_ddp1ph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdfjii` (`mysql_tbl_kdfjii_emp_id`, `mysql_tbl_kdfjii_department_id`, `mysql_tbl_kdfjii_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ddp1ph` (`mysql_tbl_ddp1ph_department_id`, `mysql_tbl_ddp1ph_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybf67` (
    `mysql_tbl_tybf67_campaign_id` INT,
    `mysql_tbl_tybf67_budget` INT,
    `mysql_tbl_tybf67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tybf67` (`mysql_tbl_tybf67_campaign_id`, `mysql_tbl_tybf67_budget`, `mysql_tbl_tybf67_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmm2pi` (
    `mysql_tbl_gmm2pi_order_id` INT,
    `mysql_tbl_gmm2pi_customer_id` INT,
    `mysql_tbl_gmm2pi_order_date` DATE,
    `mysql_tbl_gmm2pi_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmm2pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qgff4` (
    `mysql_tbl_3qgff4_refund_id` INT,
    `mysql_tbl_3qgff4_order_id` INT,
    `mysql_tbl_3qgff4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3qgff4_reason` INT
);

INSERT INTO `mysql_tbl_gmm2pi` (`mysql_tbl_gmm2pi_order_id`, `mysql_tbl_gmm2pi_customer_id`, `mysql_tbl_gmm2pi_order_date`, `mysql_tbl_gmm2pi_total_amount`, `mysql_tbl_gmm2pi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qgff4` (`mysql_tbl_3qgff4_refund_id`, `mysql_tbl_3qgff4_order_id`, `mysql_tbl_3qgff4_refund_amount`, `mysql_tbl_3qgff4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3b1ti` (
    `mysql_tbl_q3b1ti_emp_id` INT,
    `mysql_tbl_q3b1ti_department_id` INT,
    `mysql_tbl_q3b1ti_salary` INT,
    `mysql_tbl_q3b1ti_hire_date` DATE,
    `mysql_tbl_q3b1ti_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpnb2` (
    `mysql_tbl_zdpnb2_department_id` INT,
    `mysql_tbl_zdpnb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3b1ti` (`mysql_tbl_q3b1ti_emp_id`, `mysql_tbl_q3b1ti_department_id`, `mysql_tbl_q3b1ti_salary`, `mysql_tbl_q3b1ti_hire_date`, `mysql_tbl_q3b1ti_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdpnb2` (`mysql_tbl_zdpnb2_department_id`, `mysql_tbl_zdpnb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hcu4` (
    `mysql_tbl_u0hcu4_customer_id` INT,
    `mysql_tbl_u0hcu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0hcu4` (`mysql_tbl_u0hcu4_customer_id`, `mysql_tbl_u0hcu4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hsbf` (
    `mysql_tbl_z4hsbf_campaign_id` INT,
    `mysql_tbl_z4hsbf_status` VARCHAR(50),
    `mysql_tbl_z4hsbf_budget` INT
);

INSERT INTO `mysql_tbl_z4hsbf` (`mysql_tbl_z4hsbf_campaign_id`, `mysql_tbl_z4hsbf_status`, `mysql_tbl_z4hsbf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar5lm` (
    `mysql_tbl_jar5lm_order_id` INT,
    `mysql_tbl_jar5lm_customer_id` INT,
    `mysql_tbl_jar5lm_order_date` DATE,
    `mysql_tbl_jar5lm_total_amount` DECIMAL(10,2),
    `mysql_tbl_jar5lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wjn0` (
    `mysql_tbl_e6wjn0_order_id` INT,
    `mysql_tbl_e6wjn0_product_id` INT,
    `mysql_tbl_e6wjn0_quantity` INT
);

INSERT INTO `mysql_tbl_jar5lm` (`mysql_tbl_jar5lm_order_id`, `mysql_tbl_jar5lm_customer_id`, `mysql_tbl_jar5lm_order_date`, `mysql_tbl_jar5lm_total_amount`, `mysql_tbl_jar5lm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6wjn0` (`mysql_tbl_e6wjn0_order_id`, `mysql_tbl_e6wjn0_product_id`, `mysql_tbl_e6wjn0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9zj18` (
    `mysql_tbl_l9zj18_gym_id` INT,
    `mysql_tbl_l9zj18_name` VARCHAR(50),
    `mysql_tbl_l9zj18_city` INT,
    `mysql_tbl_l9zj18_monthly_fee` INT,
    `mysql_tbl_l9zj18_equipment_count` INT,
    `mysql_tbl_l9zj18_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69nr9` (
    `mysql_tbl_q69nr9_membership_id` INT,
    `mysql_tbl_q69nr9_gym_id` INT,
    `mysql_tbl_q69nr9_member_id` INT,
    `mysql_tbl_q69nr9_start_date` DATE,
    `mysql_tbl_q69nr9_end_date` DATE,
    `mysql_tbl_q69nr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9zj18` (`mysql_tbl_l9zj18_gym_id`, `mysql_tbl_l9zj18_name`, `mysql_tbl_l9zj18_city`, `mysql_tbl_l9zj18_monthly_fee`, `mysql_tbl_l9zj18_equipment_count`, `mysql_tbl_l9zj18_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q69nr9` (`mysql_tbl_q69nr9_membership_id`, `mysql_tbl_q69nr9_gym_id`, `mysql_tbl_q69nr9_member_id`, `mysql_tbl_q69nr9_start_date`, `mysql_tbl_q69nr9_end_date`, `mysql_tbl_q69nr9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_181o59` (
    `mysql_tbl_181o59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_181o59` (`mysql_tbl_181o59_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2n1d` (
    `mysql_tbl_aq2n1d_product_id` INT,
    `mysql_tbl_aq2n1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq2n1d` (`mysql_tbl_aq2n1d_product_id`, `mysql_tbl_aq2n1d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ff4h0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3ff4h0`
    WHERE mysql_tbl_3ff4h0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_swdvig_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xydaat` E
    JOIN `mysql_tbl_swdvig` C ON mysql_tbl_xydaat_COURSE_ID = mysql_tbl_swdvig_COURSE_ID
    WHERE mysql_tbl_xydaat_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xydaat_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nnhy8b`
    WHERE mysql_tbl_fmz9jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q3b1ti_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q3b1ti`
    WHERE mysql_tbl_q3b1ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q3b1ti_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q3b1ti`
    WHERE mysql_tbl_q3b1ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u0hcu4`
    WHERE mysql_tbl_u0hcu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u0hcu4_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3jfeln_MONTHLY_FEE, COALESCE(mysql_tbl_pcs1rh_CALL_MINUTES, 0), COALESCE(mysql_tbl_pcs1rh_DATA_MB, 0), COALESCE(mysql_tbl_pcs1rh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3jfeln` T
    LEFT JOIN `mysql_tbl_pcs1rh` U ON mysql_tbl_3jfeln_NUMBER_ID = mysql_tbl_pcs1rh_NUMBER_ID AND mysql_tbl_pcs1rh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3jfeln_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_yldi5e`
    WHERE mysql_tbl_yldi5e_FILM_ID = P_FILM_ID
    AND mysql_tbl_yldi5e_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_pxq6e4` 
        WHERE mysql_tbl_pxq6e4.mysql_tbl_pxq6e4_INVENTORY_ID = mysql_tbl_yldi5e.mysql_tbl_yldi5e_INVENTORY_ID 
        AND mysql_tbl_pxq6e4.mysql_tbl_pxq6e4_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tybf67_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tybf67`
    WHERE mysql_tbl_tybf67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dz67sn`
    WHERE mysql_tbl_tybf67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq2n1d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aq2n1d`
    WHERE mysql_tbl_aq2n1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmm2pi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gmm2pi`
    WHERE mysql_tbl_gmm2pi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3qgff4`
    WHERE mysql_tbl_3qgff4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kdfjii_SALARY, mysql_tbl_kdfjii_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kdfjii`
    WHERE mysql_tbl_kdfjii_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kdfjii`
    WHERE mysql_tbl_kdfjii_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kdfjii_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2nghpe_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2nghpe`
    WHERE mysql_tbl_2nghpe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_e6wjn0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e6wjn0_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e6wjn0`
    WHERE mysql_tbl_e6wjn0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z4hsbf_STATUS, COALESCE(mysql_tbl_z4hsbf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z4hsbf`
    WHERE mysql_tbl_z4hsbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_mok51k_QUANTITY * mysql_tbl_g8ghxw_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mok51k` OI
    JOIN `mysql_tbl_g8ghxw` P ON mysql_tbl_mok51k_PRODUCT_ID = mysql_tbl_g8ghxw_PRODUCT_ID
    WHERE mysql_tbl_mok51k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mok51k` OI
    JOIN `mysql_tbl_g8ghxw` P ON mysql_tbl_mok51k_PRODUCT_ID = mysql_tbl_g8ghxw_PRODUCT_ID
    WHERE mysql_tbl_mok51k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g8ghxw_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC2_nz67cs();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_insuhg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_insuhg`
    WHERE mysql_tbl_insuhg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cgjpgi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cgjpgi`
    WHERE mysql_tbl_cgjpgi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cgjpgi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cgjpgi_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cgjpgi`
    WHERE mysql_tbl_cgjpgi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cgjpgi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_181o59_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_181o59`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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

    SELECT COALESCE(mysql_tbl_l9zj18_MONTHLY_FEE, 50), COALESCE(mysql_tbl_l9zj18_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_l9zj18`
    WHERE mysql_tbl_l9zj18_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_q69nr9`
    WHERE mysql_tbl_q69nr9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_q69nr9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bkyd2h_CONVERSION_VALUE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bkyd2h`
    WHERE mysql_tbl_bkyd2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_81c59l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kzpba_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0kzpba`
    WHERE mysql_tbl_0kzpba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5dlgdr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_5dlgdr`
    WHERE mysql_tbl_5dlgdr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_5dlgdr`
    WHERE mysql_tbl_5dlgdr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5dlgdr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);