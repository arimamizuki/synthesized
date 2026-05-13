/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdo2t0` (
    `mysql_tbl_pdo2t0_emp_id` INT,
    `mysql_tbl_pdo2t0_salary` INT
);

INSERT INTO `mysql_tbl_pdo2t0` (`mysql_tbl_pdo2t0_emp_id`, `mysql_tbl_pdo2t0_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmn7x` (
    `mysql_tbl_yfmn7x_invoice_id` INT,
    `mysql_tbl_yfmn7x_customer_id` INT,
    `mysql_tbl_yfmn7x_issue_date` DATE,
    `mysql_tbl_yfmn7x_due_date` DATE,
    `mysql_tbl_yfmn7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfmn7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjiyfr` (
    `mysql_tbl_cjiyfr_payment_id` INT,
    `mysql_tbl_cjiyfr_invoice_id` INT,
    `mysql_tbl_cjiyfr_payment_date` DATE,
    `mysql_tbl_cjiyfr_amount_paid` INT
);

INSERT INTO `mysql_tbl_yfmn7x` (`mysql_tbl_yfmn7x_invoice_id`, `mysql_tbl_yfmn7x_customer_id`, `mysql_tbl_yfmn7x_issue_date`, `mysql_tbl_yfmn7x_due_date`, `mysql_tbl_yfmn7x_total_amount`, `mysql_tbl_yfmn7x_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjiyfr` (`mysql_tbl_cjiyfr_payment_id`, `mysql_tbl_cjiyfr_invoice_id`, `mysql_tbl_cjiyfr_payment_date`, `mysql_tbl_cjiyfr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3s6b` (
    `mysql_tbl_gr3s6b_category_id` INT,
    `mysql_tbl_gr3s6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr3s6b` (`mysql_tbl_gr3s6b_category_id`, `mysql_tbl_gr3s6b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pbb6` (
    `mysql_tbl_43pbb6_customer_id` INT,
    `mysql_tbl_43pbb6_tier_level` INT,
    `mysql_tbl_43pbb6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgpyy` (
    `mysql_tbl_9mgpyy_order_id` INT,
    `mysql_tbl_9mgpyy_customer_id` INT,
    `mysql_tbl_9mgpyy_order_date` DATE,
    `mysql_tbl_9mgpyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mgpyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43pbb6` (`mysql_tbl_43pbb6_customer_id`, `mysql_tbl_43pbb6_tier_level`, `mysql_tbl_43pbb6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mgpyy` (`mysql_tbl_9mgpyy_order_id`, `mysql_tbl_9mgpyy_customer_id`, `mysql_tbl_9mgpyy_order_date`, `mysql_tbl_9mgpyy_total_amount`, `mysql_tbl_9mgpyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwsz98` (mysql_tbl_rwsz98_id INT, mysql_tbl_rwsz98_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slthzp` (mysql_tbl_slthzp_id INT, student_mysql_tbl_slthzp_id INT, course_mysql_tbl_slthzp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvw8ea` (
    `mysql_tbl_lvw8ea_product_id` INT,
    `mysql_tbl_lvw8ea_category_id` INT,
    `mysql_tbl_lvw8ea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvw8ea` (`mysql_tbl_lvw8ea_product_id`, `mysql_tbl_lvw8ea_category_id`, `mysql_tbl_lvw8ea_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcsjb` (
    `mysql_tbl_3mcsjb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mcsjb` (`mysql_tbl_3mcsjb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1sva` (
    `mysql_tbl_3c1sva_listing_id` INT,
    `mysql_tbl_3c1sva_employer_id` INT,
    `mysql_tbl_3c1sva_title` INT,
    `mysql_tbl_3c1sva_salary_min` INT,
    `mysql_tbl_3c1sva_salary_max` INT,
    `mysql_tbl_3c1sva_posted_date` DATE,
    `mysql_tbl_3c1sva_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxhd2x` (
    `mysql_tbl_vxhd2x_application_id` INT,
    `mysql_tbl_vxhd2x_listing_id` INT,
    `mysql_tbl_vxhd2x_applicant_id` INT,
    `mysql_tbl_vxhd2x_applied_date` DATE,
    `mysql_tbl_vxhd2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c1sva` (`mysql_tbl_3c1sva_listing_id`, `mysql_tbl_3c1sva_employer_id`, `mysql_tbl_3c1sva_title`, `mysql_tbl_3c1sva_salary_min`, `mysql_tbl_3c1sva_salary_max`, `mysql_tbl_3c1sva_posted_date`, `mysql_tbl_3c1sva_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vxhd2x` (`mysql_tbl_vxhd2x_application_id`, `mysql_tbl_vxhd2x_listing_id`, `mysql_tbl_vxhd2x_applicant_id`, `mysql_tbl_vxhd2x_applied_date`, `mysql_tbl_vxhd2x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0039y` (
    `mysql_tbl_f0039y_customer_id` INT,
    `mysql_tbl_f0039y_status` VARCHAR(50),
    `mysql_tbl_f0039y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0039y` (`mysql_tbl_f0039y_customer_id`, `mysql_tbl_f0039y_status`, `mysql_tbl_f0039y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amf7v3` (
    `mysql_tbl_amf7v3_order_id` INT,
    `mysql_tbl_amf7v3_customer_id` INT
);

INSERT INTO `mysql_tbl_amf7v3` (`mysql_tbl_amf7v3_order_id`, `mysql_tbl_amf7v3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st9u75` (
    `mysql_tbl_st9u75_customer_id` INT,
    `mysql_tbl_st9u75_order_id` INT,
    `mysql_tbl_st9u75_order_date` DATE
);

INSERT INTO `mysql_tbl_st9u75` (`mysql_tbl_st9u75_customer_id`, `mysql_tbl_st9u75_order_id`, `mysql_tbl_st9u75_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sq4b` (
    `mysql_tbl_y2sq4b_school_id` INT,
    `mysql_tbl_y2sq4b_name` VARCHAR(50),
    `mysql_tbl_y2sq4b_district` INT,
    `mysql_tbl_y2sq4b_school_type` VARCHAR(50),
    `mysql_tbl_y2sq4b_enrollment_count` INT,
    `mysql_tbl_y2sq4b_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p0r73` (
    `mysql_tbl_4p0r73_student_id` INT,
    `mysql_tbl_4p0r73_school_id` INT,
    `mysql_tbl_4p0r73_grade_level` INT,
    `mysql_tbl_4p0r73_attendance_rate` INT
);

INSERT INTO `mysql_tbl_y2sq4b` (`mysql_tbl_y2sq4b_school_id`, `mysql_tbl_y2sq4b_name`, `mysql_tbl_y2sq4b_district`, `mysql_tbl_y2sq4b_school_type`, `mysql_tbl_y2sq4b_enrollment_count`, `mysql_tbl_y2sq4b_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4p0r73` (`mysql_tbl_4p0r73_student_id`, `mysql_tbl_4p0r73_school_id`, `mysql_tbl_4p0r73_grade_level`, `mysql_tbl_4p0r73_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7yj5x` (
    `mysql_tbl_g7yj5x_emp_id` INT,
    `mysql_tbl_g7yj5x_department_id` INT,
    `mysql_tbl_g7yj5x_salary` INT,
    `mysql_tbl_g7yj5x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6m36` (
    `mysql_tbl_im6m36_department_id` INT,
    `mysql_tbl_im6m36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7yj5x` (`mysql_tbl_g7yj5x_emp_id`, `mysql_tbl_g7yj5x_department_id`, `mysql_tbl_g7yj5x_salary`, `mysql_tbl_g7yj5x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_im6m36` (`mysql_tbl_im6m36_department_id`, `mysql_tbl_im6m36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvjqu` (
    `mysql_tbl_yuvjqu_emp_id` INT,
    `mysql_tbl_yuvjqu_department_id` INT,
    `mysql_tbl_yuvjqu_salary` INT,
    `mysql_tbl_yuvjqu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wg39` (
    `mysql_tbl_a3wg39_department_id` INT,
    `mysql_tbl_a3wg39_name` VARCHAR(50),
    `mysql_tbl_a3wg39_location` INT
);

INSERT INTO `mysql_tbl_yuvjqu` (`mysql_tbl_yuvjqu_emp_id`, `mysql_tbl_yuvjqu_department_id`, `mysql_tbl_yuvjqu_salary`, `mysql_tbl_yuvjqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a3wg39` (`mysql_tbl_a3wg39_department_id`, `mysql_tbl_a3wg39_name`, `mysql_tbl_a3wg39_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtihhs` (
    `mysql_tbl_jtihhs_customer_id` INT,
    `mysql_tbl_jtihhs_order_date` DATE,
    `mysql_tbl_jtihhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtihhs` (`mysql_tbl_jtihhs_customer_id`, `mysql_tbl_jtihhs_order_date`, `mysql_tbl_jtihhs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhka46` (
    `mysql_tbl_lhka46_customer_id` INT,
    `mysql_tbl_lhka46_plan_type` VARCHAR(50),
    `mysql_tbl_lhka46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lhka46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gttfqf` (
    `mysql_tbl_gttfqf_customer_id` INT,
    `mysql_tbl_gttfqf_tier_level` INT
);

INSERT INTO `mysql_tbl_lhka46` (`mysql_tbl_lhka46_customer_id`, `mysql_tbl_lhka46_plan_type`, `mysql_tbl_lhka46_monthly_cost`, `mysql_tbl_lhka46_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gttfqf` (`mysql_tbl_gttfqf_customer_id`, `mysql_tbl_gttfqf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee39w3` (
    `mysql_tbl_ee39w3_customer_id` INT,
    `mysql_tbl_ee39w3_registration_date` DATE,
    `mysql_tbl_ee39w3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec4nkf` (
    `mysql_tbl_ec4nkf_order_id` INT,
    `mysql_tbl_ec4nkf_customer_id` INT,
    `mysql_tbl_ec4nkf_order_date` DATE,
    `mysql_tbl_ec4nkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee39w3` (`mysql_tbl_ee39w3_customer_id`, `mysql_tbl_ee39w3_registration_date`, `mysql_tbl_ee39w3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ec4nkf` (`mysql_tbl_ec4nkf_order_id`, `mysql_tbl_ec4nkf_customer_id`, `mysql_tbl_ec4nkf_order_date`, `mysql_tbl_ec4nkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_295hmq` (
    `mysql_tbl_295hmq_treatment_id` INT,
    `mysql_tbl_295hmq_patient_id` INT,
    `mysql_tbl_295hmq_dentist_id` INT,
    `mysql_tbl_295hmq_treatment_type` VARCHAR(50),
    `mysql_tbl_295hmq_treatment_date` DATE,
    `mysql_tbl_295hmq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7wfht` (
    `mysql_tbl_v7wfht_plan_id` INT,
    `mysql_tbl_v7wfht_patient_id` INT,
    `mysql_tbl_v7wfht_coverage_percent` INT,
    `mysql_tbl_v7wfht_annual_max` INT
);

INSERT INTO `mysql_tbl_295hmq` (`mysql_tbl_295hmq_treatment_id`, `mysql_tbl_295hmq_patient_id`, `mysql_tbl_295hmq_dentist_id`, `mysql_tbl_295hmq_treatment_type`, `mysql_tbl_295hmq_treatment_date`, `mysql_tbl_295hmq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7wfht` (`mysql_tbl_v7wfht_plan_id`, `mysql_tbl_v7wfht_patient_id`, `mysql_tbl_v7wfht_coverage_percent`, `mysql_tbl_v7wfht_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f2e60` (
    `mysql_tbl_0f2e60_customer_id` INT,
    `mysql_tbl_0f2e60_plan_type` VARCHAR(50),
    `mysql_tbl_0f2e60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f2e60` (`mysql_tbl_0f2e60_customer_id`, `mysql_tbl_0f2e60_plan_type`, `mysql_tbl_0f2e60_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0u40y` (
    `mysql_tbl_b0u40y_customer_id` INT,
    `mysql_tbl_b0u40y_registration_date` DATE,
    `mysql_tbl_b0u40y_tier_level` INT,
    `mysql_tbl_b0u40y_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x0yy` (
    `mysql_tbl_l9x0yy_order_id` INT,
    `mysql_tbl_l9x0yy_customer_id` INT,
    `mysql_tbl_l9x0yy_order_date` DATE,
    `mysql_tbl_l9x0yy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb1hvw` (
    `mysql_tbl_sb1hvw_review_id` INT,
    `mysql_tbl_sb1hvw_customer_id` INT,
    `mysql_tbl_sb1hvw_product_id` INT,
    `mysql_tbl_sb1hvw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0u40y` (`mysql_tbl_b0u40y_customer_id`, `mysql_tbl_b0u40y_registration_date`, `mysql_tbl_b0u40y_tier_level`, `mysql_tbl_b0u40y_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l9x0yy` (`mysql_tbl_l9x0yy_order_id`, `mysql_tbl_l9x0yy_customer_id`, `mysql_tbl_l9x0yy_order_date`, `mysql_tbl_l9x0yy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sb1hvw` (`mysql_tbl_sb1hvw_review_id`, `mysql_tbl_sb1hvw_customer_id`, `mysql_tbl_sb1hvw_product_id`, `mysql_tbl_sb1hvw_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_b0u40y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b0u40y`
    WHERE mysql_tbl_b0u40y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_l9x0yy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l9x0yy`
    WHERE mysql_tbl_l9x0yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_sb1hvw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sb1hvw`
    WHERE mysql_tbl_sb1hvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4avq` (mysql_tbl_7w4avq_ID INT PRIMARY KEY, mysql_tbl_7w4avq_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8cnl` (mysql_tbl_ou8cnl_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6ibql7` U JOIN `mysql_tbl_cgeqsk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6ibql7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_cgeqsk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ibql7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ibql7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_6ibql7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_6ibql7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 44);
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

    SELECT COALESCE(MAX(mysql_tbl_3c1sva_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3c1sva_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3c1sva` L
    LEFT JOIN `mysql_tbl_vxhd2x` A ON mysql_tbl_3c1sva_LISTING_ID = mysql_tbl_vxhd2x_LISTING_ID
    WHERE mysql_tbl_3c1sva_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3c1sva_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3c1sva_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3c1sva`
    WHERE mysql_tbl_3c1sva_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lvw8ea_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lvw8ea`
    WHERE mysql_tbl_lvw8ea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_slthzp_STUDENT_ID INT, mysql_tbl_slthzp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_rwsz98_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_rwsz98` WHERE mysql_tbl_rwsz98_ID = mysql_tbl_slthzp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_slthzp` WHERE mysql_tbl_slthzp_COURSE_ID = mysql_tbl_slthzp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_slthzp` (`mysql_tbl_slthzp_STUDENT_ID`, `mysql_tbl_slthzp_COURSE_ID`) VALUES (mysql_tbl_slthzp_STUDENT_ID, mysql_tbl_slthzp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_amf7v3`
    WHERE mysql_tbl_amf7v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_amf7v3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2sq4b_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_y2sq4b_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_y2sq4b`
    WHERE mysql_tbl_y2sq4b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4p0r73_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4p0r73`
    WHERE mysql_tbl_4p0r73_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4p0r73_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4p0r73`
    WHERE mysql_tbl_4p0r73_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f0039y_STATUS, COALESCE(mysql_tbl_f0039y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f0039y`
    WHERE mysql_tbl_f0039y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_st9u75_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_st9u75`
    WHERE mysql_tbl_st9u75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_43pbb6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_43pbb6`
    WHERE mysql_tbl_43pbb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9mgpyy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9mgpyy`
    WHERE mysql_tbl_9mgpyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9mgpyy_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mcsjb_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3mcsjb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfmn7x_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0)), mysql_tbl_yfmn7x_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yfmn7x`
    WHERE mysql_tbl_yfmn7x_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjiyfr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cjiyfr`
    WHERE mysql_tbl_cjiyfr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jtihhs_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jtihhs` O
    WHERE mysql_tbl_jtihhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ec4nkf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ec4nkf`
    WHERE mysql_tbl_ec4nkf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ee39w3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ee39w3`
    WHERE mysql_tbl_ee39w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_lhka46_PLAN_TYPE, COALESCE(mysql_tbl_lhka46_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lhka46`
    WHERE mysql_tbl_lhka46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gttfqf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gttfqf`
    WHERE mysql_tbl_gttfqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_yuvjqu_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_yuvjqu`
    WHERE mysql_tbl_yuvjqu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yuvjqu_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yuvjqu`
    WHERE mysql_tbl_yuvjqu_DEPARTMENT_ID = (SELECT mysql_tbl_yuvjqu_DEPARTMENT_ID FROM `mysql_tbl_yuvjqu` WHERE mysql_tbl_yuvjqu_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_295hmq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_295hmq`
    WHERE mysql_tbl_295hmq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v7wfht_COVERAGE_PERCENT, mysql_tbl_v7wfht_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_295hmq` DT
    JOIN `mysql_tbl_v7wfht` DP ON mysql_tbl_295hmq_PATIENT_ID = mysql_tbl_v7wfht_PATIENT_ID
    WHERE mysql_tbl_295hmq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_295hmq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_295hmq`
    WHERE mysql_tbl_295hmq_PATIENT_ID = (SELECT mysql_tbl_295hmq_PATIENT_ID FROM `mysql_tbl_295hmq` WHERE mysql_tbl_295hmq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0f2e60_PLAN_TYPE, mysql_tbl_0f2e60_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_0f2e60`
    WHERE mysql_tbl_0f2e60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cgeqsk`
    WHERE mysql_tbl_0f2e60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g7yj5x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g7yj5x`
    WHERE mysql_tbl_g7yj5x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7yj5x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g7yj5x`
    WHERE mysql_tbl_g7yj5x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gr3s6b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gr3s6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0hz4ug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z38y7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_unu5i6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdo2t0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pdo2t0`
    WHERE mysql_tbl_pdo2t0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);