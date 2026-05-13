/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63rusn` (
    `mysql_tbl_63rusn_campaign_id` INT,
    `mysql_tbl_63rusn_status` VARCHAR(50),
    `mysql_tbl_63rusn_budget` INT
);

INSERT INTO `mysql_tbl_63rusn` (`mysql_tbl_63rusn_campaign_id`, `mysql_tbl_63rusn_status`, `mysql_tbl_63rusn_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2oj1f` (
    `mysql_tbl_m2oj1f_customer_id` INT,
    `mysql_tbl_m2oj1f_plan_type` VARCHAR(50),
    `mysql_tbl_m2oj1f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2oj1f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqb6s` (
    `mysql_tbl_1nqb6s_customer_id` INT,
    `mysql_tbl_1nqb6s_tier_level` INT
);

INSERT INTO `mysql_tbl_m2oj1f` (`mysql_tbl_m2oj1f_customer_id`, `mysql_tbl_m2oj1f_plan_type`, `mysql_tbl_m2oj1f_monthly_cost`, `mysql_tbl_m2oj1f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1nqb6s` (`mysql_tbl_1nqb6s_customer_id`, `mysql_tbl_1nqb6s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imt9oa` (
    `mysql_tbl_imt9oa_product_id` INT,
    `mysql_tbl_imt9oa_category_id` INT,
    `mysql_tbl_imt9oa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t74vb` (
    `mysql_tbl_5t74vb_category_id` INT,
    `mysql_tbl_5t74vb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imt9oa` (`mysql_tbl_imt9oa_product_id`, `mysql_tbl_imt9oa_category_id`, `mysql_tbl_imt9oa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5t74vb` (`mysql_tbl_5t74vb_category_id`, `mysql_tbl_5t74vb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kxlb7` (
    `mysql_tbl_0kxlb7_customer_id` INT,
    `mysql_tbl_0kxlb7_registration_date` DATE,
    `mysql_tbl_0kxlb7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqh9p5` (
    `mysql_tbl_xqh9p5_order_id` INT,
    `mysql_tbl_xqh9p5_customer_id` INT,
    `mysql_tbl_xqh9p5_order_date` DATE,
    `mysql_tbl_xqh9p5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kxlb7` (`mysql_tbl_0kxlb7_customer_id`, `mysql_tbl_0kxlb7_registration_date`, `mysql_tbl_0kxlb7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xqh9p5` (`mysql_tbl_xqh9p5_order_id`, `mysql_tbl_xqh9p5_customer_id`, `mysql_tbl_xqh9p5_order_date`, `mysql_tbl_xqh9p5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wjgm` (
    `mysql_tbl_h4wjgm_reading_id` INT,
    `mysql_tbl_h4wjgm_meter_id` INT,
    `mysql_tbl_h4wjgm_reading_date` DATE,
    `mysql_tbl_h4wjgm_kwh_used` INT,
    `mysql_tbl_h4wjgm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0hly` (
    `mysql_tbl_8b0hly_tier_id` INT,
    `mysql_tbl_8b0hly_tier_name` VARCHAR(50),
    `mysql_tbl_8b0hly_min_kwh` INT,
    `mysql_tbl_8b0hly_max_kwh` INT,
    `mysql_tbl_8b0hly_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h4wjgm` (`mysql_tbl_h4wjgm_reading_id`, `mysql_tbl_h4wjgm_meter_id`, `mysql_tbl_h4wjgm_reading_date`, `mysql_tbl_h4wjgm_kwh_used`, `mysql_tbl_h4wjgm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8b0hly` (`mysql_tbl_8b0hly_tier_id`, `mysql_tbl_8b0hly_tier_name`, `mysql_tbl_8b0hly_min_kwh`, `mysql_tbl_8b0hly_max_kwh`, `mysql_tbl_8b0hly_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfwg4` (
    `mysql_tbl_mdfwg4_emp_id` INT,
    `mysql_tbl_mdfwg4_department_id` INT,
    `mysql_tbl_mdfwg4_salary` INT,
    `mysql_tbl_mdfwg4_hire_date` DATE,
    `mysql_tbl_mdfwg4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp9lr` (
    `mysql_tbl_0sp9lr_department_id` INT,
    `mysql_tbl_0sp9lr_name` VARCHAR(50),
    `mysql_tbl_0sp9lr_manager_id` INT
);

INSERT INTO `mysql_tbl_mdfwg4` (`mysql_tbl_mdfwg4_emp_id`, `mysql_tbl_mdfwg4_department_id`, `mysql_tbl_mdfwg4_salary`, `mysql_tbl_mdfwg4_hire_date`, `mysql_tbl_mdfwg4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0sp9lr` (`mysql_tbl_0sp9lr_department_id`, `mysql_tbl_0sp9lr_name`, `mysql_tbl_0sp9lr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jki7sc` (
    `mysql_tbl_jki7sc_customer_id` INT,
    `mysql_tbl_jki7sc_plan_type` VARCHAR(50),
    `mysql_tbl_jki7sc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxk2fj` (
    `mysql_tbl_cxk2fj_customer_id` INT,
    `mysql_tbl_cxk2fj_tier_level` INT
);

INSERT INTO `mysql_tbl_jki7sc` (`mysql_tbl_jki7sc_customer_id`, `mysql_tbl_jki7sc_plan_type`, `mysql_tbl_jki7sc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_cxk2fj` (`mysql_tbl_cxk2fj_customer_id`, `mysql_tbl_cxk2fj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4frm6g` (
    `mysql_tbl_4frm6g_order_id` INT,
    `mysql_tbl_4frm6g_order_date` DATE,
    `mysql_tbl_4frm6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4frm6g` (`mysql_tbl_4frm6g_order_id`, `mysql_tbl_4frm6g_order_date`, `mysql_tbl_4frm6g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qek86m` (
    `mysql_tbl_qek86m_product_id` INT,
    `mysql_tbl_qek86m_supplier_id` INT
);

INSERT INTO `mysql_tbl_qek86m` (`mysql_tbl_qek86m_product_id`, `mysql_tbl_qek86m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h10yru` (
    `mysql_tbl_h10yru_supplier_id` INT,
    `mysql_tbl_h10yru_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h10yru_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h10yru` (`mysql_tbl_h10yru_supplier_id`, `mysql_tbl_h10yru_supplier_rating`, `mysql_tbl_h10yru_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2b8ww` (
    mysql_tbl_j2b8ww_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_j2b8ww_make VARCHAR(20),
    mysql_tbl_j2b8ww_milage INT
);

INSERT INTO `mysql_tbl_j2b8ww` (`mysql_tbl_j2b8ww_make`, `mysql_tbl_j2b8ww_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ve7n7` (
    `mysql_tbl_3ve7n7_student_id` INT,
    `mysql_tbl_3ve7n7_name` VARCHAR(50),
    `mysql_tbl_3ve7n7_enrollment_date` DATE,
    `mysql_tbl_3ve7n7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udpvh` (
    `mysql_tbl_7udpvh_course_id` INT,
    `mysql_tbl_7udpvh_credits` INT,
    `mysql_tbl_7udpvh_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zpiw` (
    `mysql_tbl_s8zpiw_student_id` INT,
    `mysql_tbl_s8zpiw_course_id` INT,
    `mysql_tbl_s8zpiw_grade` INT
);

INSERT INTO `mysql_tbl_3ve7n7` (`mysql_tbl_3ve7n7_student_id`, `mysql_tbl_3ve7n7_name`, `mysql_tbl_3ve7n7_enrollment_date`, `mysql_tbl_3ve7n7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7udpvh` (`mysql_tbl_7udpvh_course_id`, `mysql_tbl_7udpvh_credits`, `mysql_tbl_7udpvh_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s8zpiw` (`mysql_tbl_s8zpiw_student_id`, `mysql_tbl_s8zpiw_course_id`, `mysql_tbl_s8zpiw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rl12l` (
    `mysql_tbl_7rl12l_emp_id` INT,
    `mysql_tbl_7rl12l_department_id` INT,
    `mysql_tbl_7rl12l_salary` INT,
    `mysql_tbl_7rl12l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb24rz` (
    `mysql_tbl_jb24rz_department_id` INT,
    `mysql_tbl_jb24rz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rl12l` (`mysql_tbl_7rl12l_emp_id`, `mysql_tbl_7rl12l_department_id`, `mysql_tbl_7rl12l_salary`, `mysql_tbl_7rl12l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jb24rz` (`mysql_tbl_jb24rz_department_id`, `mysql_tbl_jb24rz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxt3c` (
    `mysql_tbl_ncxt3c_order_id` INT,
    `mysql_tbl_ncxt3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncxt3c` (`mysql_tbl_ncxt3c_order_id`, `mysql_tbl_ncxt3c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qff2w6` (
    `mysql_tbl_qff2w6_emp_id` INT,
    `mysql_tbl_qff2w6_hire_date` DATE
);

INSERT INTO `mysql_tbl_qff2w6` (`mysql_tbl_qff2w6_emp_id`, `mysql_tbl_qff2w6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_352qim` (
    `mysql_tbl_352qim_order_id` INT,
    `mysql_tbl_352qim_customer_id` INT,
    `mysql_tbl_352qim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_352qim` (`mysql_tbl_352qim_order_id`, `mysql_tbl_352qim_customer_id`, `mysql_tbl_352qim_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9lzfu` (
    `mysql_tbl_k9lzfu_emp_id` INT,
    `mysql_tbl_k9lzfu_salary` INT
);

INSERT INTO `mysql_tbl_k9lzfu` (`mysql_tbl_k9lzfu_emp_id`, `mysql_tbl_k9lzfu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5i8e` (
    `mysql_tbl_5i5i8e_customer_id` INT,
    `mysql_tbl_5i5i8e_country` INT,
    `mysql_tbl_5i5i8e_registration_date` DATE
);

INSERT INTO `mysql_tbl_5i5i8e` (`mysql_tbl_5i5i8e_customer_id`, `mysql_tbl_5i5i8e_country`, `mysql_tbl_5i5i8e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrng1f` (
    `mysql_tbl_vrng1f_customer_id` INT,
    `mysql_tbl_vrng1f_plan_type` VARCHAR(50),
    `mysql_tbl_vrng1f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrng1f` (`mysql_tbl_vrng1f_customer_id`, `mysql_tbl_vrng1f_plan_type`, `mysql_tbl_vrng1f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccc548` (
    `mysql_tbl_ccc548_appointment_id` INT,
    `mysql_tbl_ccc548_customer_id` INT,
    `mysql_tbl_ccc548_therapist_id` INT,
    `mysql_tbl_ccc548_service_type` VARCHAR(50),
    `mysql_tbl_ccc548_duration_minutes` INT,
    `mysql_tbl_ccc548_appointment_date` DATE,
    `mysql_tbl_ccc548_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682m5p` (
    `mysql_tbl_682m5p_service_id` INT,
    `mysql_tbl_682m5p_name` VARCHAR(50),
    `mysql_tbl_682m5p_base_price` DECIMAL(10,2),
    `mysql_tbl_682m5p_duration_default` INT
);

INSERT INTO `mysql_tbl_ccc548` (`mysql_tbl_ccc548_appointment_id`, `mysql_tbl_ccc548_customer_id`, `mysql_tbl_ccc548_therapist_id`, `mysql_tbl_ccc548_service_type`, `mysql_tbl_ccc548_duration_minutes`, `mysql_tbl_ccc548_appointment_date`, `mysql_tbl_ccc548_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_682m5p` (`mysql_tbl_682m5p_service_id`, `mysql_tbl_682m5p_name`, `mysql_tbl_682m5p_base_price`, `mysql_tbl_682m5p_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xqh9p5`
    WHERE mysql_tbl_xqh9p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xqh9p5` O
    JOIN `mysql_tbl_0kxlb7` C ON mysql_tbl_xqh9p5_CUSTOMER_ID = mysql_tbl_0kxlb7_CUSTOMER_ID
    WHERE mysql_tbl_0kxlb7_COUNTRY = (SELECT mysql_tbl_0kxlb7_COUNTRY FROM `mysql_tbl_0kxlb7` WHERE mysql_tbl_0kxlb7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qff2w6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qff2w6`
    WHERE mysql_tbl_qff2w6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vrng1f_PLAN_TYPE, COALESCE(mysql_tbl_vrng1f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vrng1f`
    WHERE mysql_tbl_vrng1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5i5i8e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5i5i8e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5i5i8e_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_352qim_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_352qim`
    WHERE mysql_tbl_352qim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_352qim_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_352qim`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
    FROM `mysql_tbl_mdfwg4`
    WHERE mysql_tbl_mdfwg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdfwg4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mdfwg4`
    WHERE mysql_tbl_mdfwg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdfwg4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mdfwg4`
    WHERE mysql_tbl_mdfwg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qek86m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qek86m`
    WHERE mysql_tbl_qek86m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jki7sc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jki7sc`
    WHERE mysql_tbl_jki7sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cxk2fj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cxk2fj`
    WHERE mysql_tbl_cxk2fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncxt3c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ncxt3c`
    WHERE mysql_tbl_ncxt3c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4frm6g_ORDER_DATE), YEAR(mysql_tbl_4frm6g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_4frm6g`
    WHERE mysql_tbl_4frm6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_imt9oa_PRICE), ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_imt9oa_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_imt9oa`
    WHERE mysql_tbl_imt9oa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h10yru_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h10yru_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h10yru`
    WHERE mysql_tbl_h10yru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7rl12l`
    WHERE mysql_tbl_7rl12l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7rl12l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7rl12l`
    WHERE mysql_tbl_7rl12l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7rl12l_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7rl12l`
    WHERE mysql_tbl_7rl12l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_j2b8ww` 
    WHERE mysql_tbl_j2b8ww_MAKE LIKE MK AND mysql_tbl_j2b8ww_MILAGE < ML 
    ORDER BY mysql_tbl_j2b8ww_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9lzfu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9lzfu`
    WHERE mysql_tbl_k9lzfu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ve7n7_ENROLLMENT_DATE), mysql_tbl_3ve7n7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3ve7n7`
    WHERE mysql_tbl_3ve7n7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7udpvh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s8zpiw` E
    JOIN `mysql_tbl_7udpvh` C ON mysql_tbl_s8zpiw_COURSE_ID = mysql_tbl_7udpvh_COURSE_ID
    WHERE mysql_tbl_s8zpiw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s8zpiw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_s8zpiw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_s8zpiw`
    WHERE mysql_tbl_s8zpiw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2oj1f_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_m2oj1f`
    WHERE mysql_tbl_m2oj1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4wjgm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_h4wjgm`
    WHERE mysql_tbl_h4wjgm_METER_ID = METER_ID_PARAM AND mysql_tbl_h4wjgm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_h4wjgm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_h4wjgm`
    WHERE mysql_tbl_h4wjgm_METER_ID = METER_ID_PARAM AND mysql_tbl_h4wjgm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_63rusn_STATUS, COALESCE(mysql_tbl_63rusn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_63rusn`
    WHERE mysql_tbl_63rusn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);