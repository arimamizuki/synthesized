/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2yohx` (
    `mysql_tbl_s2yohx_order_id` INT,
    `mysql_tbl_s2yohx_customer_id` INT,
    `mysql_tbl_s2yohx_order_date` DATE,
    `mysql_tbl_s2yohx_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2yohx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue3xe0` (
    `mysql_tbl_ue3xe0_order_id` INT,
    `mysql_tbl_ue3xe0_product_id` INT,
    `mysql_tbl_ue3xe0_quantity` INT
);

INSERT INTO `mysql_tbl_s2yohx` (`mysql_tbl_s2yohx_order_id`, `mysql_tbl_s2yohx_customer_id`, `mysql_tbl_s2yohx_order_date`, `mysql_tbl_s2yohx_total_amount`, `mysql_tbl_s2yohx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ue3xe0` (`mysql_tbl_ue3xe0_order_id`, `mysql_tbl_ue3xe0_product_id`, `mysql_tbl_ue3xe0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfc3f` (
    `mysql_tbl_6nfc3f_appraisal_id` INT,
    `mysql_tbl_6nfc3f_customer_id` INT,
    `mysql_tbl_6nfc3f_item_id` INT,
    `mysql_tbl_6nfc3f_item_type` VARCHAR(50),
    `mysql_tbl_6nfc3f_carat_weight` INT,
    `mysql_tbl_6nfc3f_clarity_grade` INT,
    `mysql_tbl_6nfc3f_appraisal_value` INT,
    `mysql_tbl_6nfc3f_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csb5o1` (
    `mysql_tbl_csb5o1_item_id` INT,
    `mysql_tbl_csb5o1_item_type` VARCHAR(50),
    `mysql_tbl_csb5o1_metal_type` VARCHAR(50),
    `mysql_tbl_csb5o1_gemstone_type` VARCHAR(50),
    `mysql_tbl_csb5o1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_6nfc3f` (`mysql_tbl_6nfc3f_appraisal_id`, `mysql_tbl_6nfc3f_customer_id`, `mysql_tbl_6nfc3f_item_id`, `mysql_tbl_6nfc3f_item_type`, `mysql_tbl_6nfc3f_carat_weight`, `mysql_tbl_6nfc3f_clarity_grade`, `mysql_tbl_6nfc3f_appraisal_value`, `mysql_tbl_6nfc3f_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_csb5o1` (`mysql_tbl_csb5o1_item_id`, `mysql_tbl_csb5o1_item_type`, `mysql_tbl_csb5o1_metal_type`, `mysql_tbl_csb5o1_gemstone_type`, `mysql_tbl_csb5o1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62xbpm` (
    `mysql_tbl_62xbpm_customer_id` INT,
    `mysql_tbl_62xbpm_country` INT
);

INSERT INTO `mysql_tbl_62xbpm` (`mysql_tbl_62xbpm_customer_id`, `mysql_tbl_62xbpm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij0h5s` (
    `mysql_tbl_ij0h5s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij0h5s` (`mysql_tbl_ij0h5s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm545t` (
    `mysql_tbl_qm545t_customer_id` INT,
    `mysql_tbl_qm545t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm545t` (`mysql_tbl_qm545t_customer_id`, `mysql_tbl_qm545t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfg3w` (
    `mysql_tbl_pdfg3w_supplier_id` INT,
    `mysql_tbl_pdfg3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdfg3w` (`mysql_tbl_pdfg3w_supplier_id`, `mysql_tbl_pdfg3w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp67k6` (
    `mysql_tbl_hp67k6_customer_id` INT,
    `mysql_tbl_hp67k6_start_date` DATE,
    `mysql_tbl_hp67k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp67k6` (`mysql_tbl_hp67k6_customer_id`, `mysql_tbl_hp67k6_start_date`, `mysql_tbl_hp67k6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj56u5` (
    `mysql_tbl_uj56u5_emp_id` INT,
    `mysql_tbl_uj56u5_department_id` INT,
    `mysql_tbl_uj56u5_salary` INT
);

INSERT INTO `mysql_tbl_uj56u5` (`mysql_tbl_uj56u5_emp_id`, `mysql_tbl_uj56u5_department_id`, `mysql_tbl_uj56u5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmevp` (
    `mysql_tbl_tvmevp_inventory_id` INT,
    `mysql_tbl_tvmevp_product_id` INT,
    `mysql_tbl_tvmevp_quantity` INT,
    `mysql_tbl_tvmevp_warehouse_id` INT,
    `mysql_tbl_tvmevp_last_updated` DATE
);

INSERT INTO `mysql_tbl_tvmevp` (`mysql_tbl_tvmevp_inventory_id`, `mysql_tbl_tvmevp_product_id`, `mysql_tbl_tvmevp_quantity`, `mysql_tbl_tvmevp_warehouse_id`, `mysql_tbl_tvmevp_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93s0n` (
    `mysql_tbl_v93s0n_customer_id` INT,
    `mysql_tbl_v93s0n_plan_type` VARCHAR(50),
    `mysql_tbl_v93s0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v93s0n` (`mysql_tbl_v93s0n_customer_id`, `mysql_tbl_v93s0n_plan_type`, `mysql_tbl_v93s0n_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iap0zg` (
    `mysql_tbl_iap0zg_category_id` INT,
    `mysql_tbl_iap0zg_price` DECIMAL(10,2),
    `mysql_tbl_iap0zg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iap0zg` (`mysql_tbl_iap0zg_category_id`, `mysql_tbl_iap0zg_price`, `mysql_tbl_iap0zg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rra3` (
    `mysql_tbl_h8rra3_emp_id` INT,
    `mysql_tbl_h8rra3_salary` INT
);

INSERT INTO `mysql_tbl_h8rra3` (`mysql_tbl_h8rra3_emp_id`, `mysql_tbl_h8rra3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gl89` (
    `mysql_tbl_t8gl89_course_id` INT,
    `mysql_tbl_t8gl89_instructor_id` INT,
    `mysql_tbl_t8gl89_course_name` VARCHAR(50),
    `mysql_tbl_t8gl89_credit_hours` INT,
    `mysql_tbl_t8gl89_enrollment_limit` INT,
    `mysql_tbl_t8gl89_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20af0` (
    `mysql_tbl_q20af0_enrollment_id` INT,
    `mysql_tbl_q20af0_student_id` INT,
    `mysql_tbl_q20af0_course_id` INT,
    `mysql_tbl_q20af0_enrollment_date` DATE,
    `mysql_tbl_q20af0_grade` INT
);

INSERT INTO `mysql_tbl_t8gl89` (`mysql_tbl_t8gl89_course_id`, `mysql_tbl_t8gl89_instructor_id`, `mysql_tbl_t8gl89_course_name`, `mysql_tbl_t8gl89_credit_hours`, `mysql_tbl_t8gl89_enrollment_limit`, `mysql_tbl_t8gl89_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q20af0` (`mysql_tbl_q20af0_enrollment_id`, `mysql_tbl_q20af0_student_id`, `mysql_tbl_q20af0_course_id`, `mysql_tbl_q20af0_enrollment_date`, `mysql_tbl_q20af0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6gw04` (
    `mysql_tbl_h6gw04_campaign_id` INT
);

INSERT INTO `mysql_tbl_h6gw04` (`mysql_tbl_h6gw04_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4x3pf` (
    `mysql_tbl_p4x3pf_campaign_id` INT,
    `mysql_tbl_p4x3pf_channel` INT,
    `mysql_tbl_p4x3pf_budget` INT
);

INSERT INTO `mysql_tbl_p4x3pf` (`mysql_tbl_p4x3pf_campaign_id`, `mysql_tbl_p4x3pf_channel`, `mysql_tbl_p4x3pf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmuk1c` (
    mysql_tbl_hmuk1c_id INT,
    mysql_tbl_hmuk1c_preco INT
);

INSERT INTO `mysql_tbl_hmuk1c` (`mysql_tbl_hmuk1c_id`, `mysql_tbl_hmuk1c_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67h8iy` (
    `mysql_tbl_67h8iy_product_id` INT,
    `mysql_tbl_67h8iy_price` DECIMAL(10,2),
    `mysql_tbl_67h8iy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_67h8iy` (`mysql_tbl_67h8iy_product_id`, `mysql_tbl_67h8iy_price`, `mysql_tbl_67h8iy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl16rw` (
    `mysql_tbl_cl16rw_dept_id` INT,
    `mysql_tbl_cl16rw_name` VARCHAR(50),
    `mysql_tbl_cl16rw_budget` INT,
    `mysql_tbl_cl16rw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6azcgh` (
    `mysql_tbl_6azcgh_emp_id` INT,
    `mysql_tbl_6azcgh_dept_id` INT,
    `mysql_tbl_6azcgh_salary` INT
);

INSERT INTO `mysql_tbl_cl16rw` (`mysql_tbl_cl16rw_dept_id`, `mysql_tbl_cl16rw_name`, `mysql_tbl_cl16rw_budget`, `mysql_tbl_cl16rw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6azcgh` (`mysql_tbl_6azcgh_emp_id`, `mysql_tbl_6azcgh_dept_id`, `mysql_tbl_6azcgh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw57ev` (
    `mysql_tbl_mw57ev_customer_id` INT,
    `mysql_tbl_mw57ev_status` VARCHAR(50),
    `mysql_tbl_mw57ev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw57ev` (`mysql_tbl_mw57ev_customer_id`, `mysql_tbl_mw57ev_status`, `mysql_tbl_mw57ev_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao53uh` (
    `mysql_tbl_ao53uh_emp_id` INT,
    `mysql_tbl_ao53uh_salary` INT
);

INSERT INTO `mysql_tbl_ao53uh` (`mysql_tbl_ao53uh_emp_id`, `mysql_tbl_ao53uh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4zkt` (
    `mysql_tbl_0k4zkt_customer_id` INT,
    `mysql_tbl_0k4zkt_start_date` DATE
);

INSERT INTO `mysql_tbl_0k4zkt` (`mysql_tbl_0k4zkt_customer_id`, `mysql_tbl_0k4zkt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlhyc` (
    `mysql_tbl_5jlhyc_product_id` INT,
    `mysql_tbl_5jlhyc_category_id` INT,
    `mysql_tbl_5jlhyc_price` DECIMAL(10,2),
    `mysql_tbl_5jlhyc_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxl3l` (
    `mysql_tbl_8cxl3l_category_id` INT,
    `mysql_tbl_8cxl3l_parent_id` INT,
    `mysql_tbl_8cxl3l_category_level` INT
);

INSERT INTO `mysql_tbl_5jlhyc` (`mysql_tbl_5jlhyc_product_id`, `mysql_tbl_5jlhyc_category_id`, `mysql_tbl_5jlhyc_price`, `mysql_tbl_5jlhyc_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8cxl3l` (`mysql_tbl_8cxl3l_category_id`, `mysql_tbl_8cxl3l_parent_id`, `mysql_tbl_8cxl3l_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9lj9y` (
    `mysql_tbl_o9lj9y_order_id` INT,
    `mysql_tbl_o9lj9y_customer_id` INT,
    `mysql_tbl_o9lj9y_order_date` DATE,
    `mysql_tbl_o9lj9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7920m` (
    `mysql_tbl_e7920m_customer_id` INT,
    `mysql_tbl_e7920m_country` INT
);

INSERT INTO `mysql_tbl_o9lj9y` (`mysql_tbl_o9lj9y_order_id`, `mysql_tbl_o9lj9y_customer_id`, `mysql_tbl_o9lj9y_order_date`, `mysql_tbl_o9lj9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7920m` (`mysql_tbl_e7920m_customer_id`, `mysql_tbl_e7920m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m7ulk` (
    `mysql_tbl_3m7ulk_customer_id` INT,
    `mysql_tbl_3m7ulk_order_id` INT
);

INSERT INTO `mysql_tbl_3m7ulk` (`mysql_tbl_3m7ulk_customer_id`, `mysql_tbl_3m7ulk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3xf8` (
    `mysql_tbl_9s3xf8_campaign_id` INT,
    `mysql_tbl_9s3xf8_status` VARCHAR(50),
    `mysql_tbl_9s3xf8_start_date` DATE,
    `mysql_tbl_9s3xf8_end_date` DATE
);

INSERT INTO `mysql_tbl_9s3xf8` (`mysql_tbl_9s3xf8_campaign_id`, `mysql_tbl_9s3xf8_status`, `mysql_tbl_9s3xf8_start_date`, `mysql_tbl_9s3xf8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkmb2` (
    `mysql_tbl_3bkmb2_emp_id` INT,
    `mysql_tbl_3bkmb2_department_id` INT,
    `mysql_tbl_3bkmb2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0j600` (
    `mysql_tbl_p0j600_department_id` INT,
    `mysql_tbl_p0j600_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bkmb2` (`mysql_tbl_3bkmb2_emp_id`, `mysql_tbl_3bkmb2_department_id`, `mysql_tbl_3bkmb2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p0j600` (`mysql_tbl_p0j600_department_id`, `mysql_tbl_p0j600_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epemot` (
    `mysql_tbl_epemot_employee_id` INT,
    `mysql_tbl_epemot_manager_id` INT,
    `mysql_tbl_epemot_department_id` INT,
    `mysql_tbl_epemot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4hfr` (
    `mysql_tbl_jk4hfr_department_id` INT,
    `mysql_tbl_jk4hfr_name` VARCHAR(50),
    `mysql_tbl_jk4hfr_budget` INT
);

INSERT INTO `mysql_tbl_epemot` (`mysql_tbl_epemot_employee_id`, `mysql_tbl_epemot_manager_id`, `mysql_tbl_epemot_department_id`, `mysql_tbl_epemot_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jk4hfr` (`mysql_tbl_jk4hfr_department_id`, `mysql_tbl_jk4hfr_name`, `mysql_tbl_jk4hfr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61mm9w` (
    `mysql_tbl_61mm9w_unit_id` INT,
    `mysql_tbl_61mm9w_facility_id` INT,
    `mysql_tbl_61mm9w_unit_size` INT,
    `mysql_tbl_61mm9w_monthly_rate` INT,
    `mysql_tbl_61mm9w_climate_controlled` INT,
    `mysql_tbl_61mm9w_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar7vv` (
    `mysql_tbl_jar7vv_rental_id` INT,
    `mysql_tbl_jar7vv_unit_id` INT,
    `mysql_tbl_jar7vv_customer_id` INT,
    `mysql_tbl_jar7vv_start_date` DATE,
    `mysql_tbl_jar7vv_rental_months` INT,
    `mysql_tbl_jar7vv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_61mm9w` (`mysql_tbl_61mm9w_unit_id`, `mysql_tbl_61mm9w_facility_id`, `mysql_tbl_61mm9w_unit_size`, `mysql_tbl_61mm9w_monthly_rate`, `mysql_tbl_61mm9w_climate_controlled`, `mysql_tbl_61mm9w_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jar7vv` (`mysql_tbl_jar7vv_rental_id`, `mysql_tbl_jar7vv_unit_id`, `mysql_tbl_jar7vv_customer_id`, `mysql_tbl_jar7vv_start_date`, `mysql_tbl_jar7vv_rental_months`, `mysql_tbl_jar7vv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j279u` (
    `mysql_tbl_3j279u_emp_id` INT,
    `mysql_tbl_3j279u_hire_date` DATE
);

INSERT INTO `mysql_tbl_3j279u` (`mysql_tbl_3j279u_emp_id`, `mysql_tbl_3j279u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wlzp4` (
    `mysql_tbl_8wlzp4_customer_id` INT,
    `mysql_tbl_8wlzp4_country` INT,
    `mysql_tbl_8wlzp4_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wlzp4` (`mysql_tbl_8wlzp4_customer_id`, `mysql_tbl_8wlzp4_country`, `mysql_tbl_8wlzp4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pdfg3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pdfg3w`
    WHERE mysql_tbl_pdfg3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hp67k6_START_DATE, mysql_tbl_hp67k6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hp67k6`
    WHERE mysql_tbl_hp67k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nfc3f_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_6nfc3f_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_6nfc3f`
    WHERE mysql_tbl_6nfc3f_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_csb5o1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_csb5o1`
    WHERE mysql_tbl_csb5o1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8rra3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h8rra3`
    WHERE mysql_tbl_h8rra3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8gl89_CREDIT_HOURS, 3), COALESCE(mysql_tbl_t8gl89_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_t8gl89`
    WHERE mysql_tbl_t8gl89_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q20af0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q20af0`
    WHERE mysql_tbl_q20af0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iap0zg_PRICE), 0), COALESCE(SUM(mysql_tbl_iap0zg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_iap0zg`
    WHERE mysql_tbl_iap0zg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uj56u5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uj56u5`
    WHERE mysql_tbl_uj56u5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uj56u5`
    WHERE mysql_tbl_uj56u5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o9lj9y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o9lj9y` O
    JOIN `mysql_tbl_e7920m` C ON mysql_tbl_o9lj9y_CUSTOMER_ID = mysql_tbl_e7920m_CUSTOMER_ID
    WHERE mysql_tbl_e7920m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3eqfuh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl16rw_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cl16rw` D
    LEFT JOIN `mysql_tbl_6azcgh` E ON mysql_tbl_cl16rw_DEPT_ID = mysql_tbl_6azcgh_DEPT_ID
    WHERE mysql_tbl_cl16rw_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_cl16rw_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_6azcgh_SALARY), ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6azcgh`
    WHERE mysql_tbl_6azcgh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mw57ev_STATUS, COALESCE(mysql_tbl_mw57ev_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mw57ev`
    WHERE mysql_tbl_mw57ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3eqfuh` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztth5x` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3eqfuh` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67h8iy_PRICE, 0), COALESCE(mysql_tbl_67h8iy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_67h8iy`
    WHERE mysql_tbl_67h8iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3j279u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3j279u`
    WHERE mysql_tbl_3j279u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8wlzp4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8wlzp4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8wlzp4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hmuk1c_PRECO INTO RESULT
    FROM `mysql_tbl_hmuk1c`
    WHERE mysql_tbl_hmuk1c.mysql_tbl_hmuk1c_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8rlbxc`
    WHERE mysql_tbl_h6gw04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p4x3pf_CHANNEL, COALESCE(mysql_tbl_p4x3pf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p4x3pf`
    WHERE mysql_tbl_p4x3pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvmevp_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tvmevp`
    WHERE mysql_tbl_tvmevp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v93s0n_PLAN_TYPE, mysql_tbl_v93s0n_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_v93s0n`
    WHERE mysql_tbl_v93s0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ztth5x`
    WHERE mysql_tbl_v93s0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qm545t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qm545t`
    WHERE mysql_tbl_qm545t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 10);
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0k4zkt_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0k4zkt`
    WHERE mysql_tbl_0k4zkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ao53uh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ao53uh`
    WHERE mysql_tbl_ao53uh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61mm9w_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_61mm9w`
    WHERE mysql_tbl_61mm9w_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_61mm9w_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_61mm9w`
    WHERE mysql_tbl_61mm9w_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_61mm9w_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3m7ulk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3m7ulk`
    WHERE mysql_tbl_3m7ulk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9s3xf8_STATUS, mysql_tbl_9s3xf8_START_DATE, mysql_tbl_9s3xf8_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9s3xf8`
    WHERE mysql_tbl_9s3xf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8rlbxc`
    WHERE mysql_tbl_9s3xf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3bkmb2_SALARY), 0), COALESCE(MAX(mysql_tbl_3bkmb2_SALARY), 0), COALESCE(MIN(mysql_tbl_3bkmb2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3bkmb2`
    WHERE mysql_tbl_3bkmb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_epemot_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_epemot` WHERE mysql_tbl_epemot_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_epemot_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_epemot`
        WHERE mysql_tbl_epemot_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_8cxl3l_CATEGORY_ID FROM `mysql_tbl_8cxl3l` WHERE mysql_tbl_8cxl3l_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_8cxl3l_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_8cxl3l` WHERE mysql_tbl_8cxl3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_5jlhyc_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_5jlhyc`
        WHERE mysql_tbl_5jlhyc_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_5jlhyc_IS_ACTIVE = 1;

        SELECT mysql_tbl_8cxl3l_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_8cxl3l` WHERE mysql_tbl_8cxl3l_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ztth5x` O
    JOIN `mysql_tbl_62xbpm` C ON O.CUSTOMER_ID = mysql_tbl_62xbpm_CUSTOMER_ID
    WHERE mysql_tbl_62xbpm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij0h5s_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ij0h5s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ue3xe0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ue3xe0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ue3xe0`
    WHERE mysql_tbl_ue3xe0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);