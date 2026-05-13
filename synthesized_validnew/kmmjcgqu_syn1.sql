/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aof06` (
    `mysql_tbl_8aof06_order_id` INT,
    `mysql_tbl_8aof06_customer_id` INT,
    `mysql_tbl_8aof06_order_date` DATE,
    `mysql_tbl_8aof06_total_amount` DECIMAL(10,2),
    `mysql_tbl_8aof06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcblw` (
    `mysql_tbl_mlcblw_customer_id` INT,
    `mysql_tbl_mlcblw_tier_level` INT
);

INSERT INTO `mysql_tbl_8aof06` (`mysql_tbl_8aof06_order_id`, `mysql_tbl_8aof06_customer_id`, `mysql_tbl_8aof06_order_date`, `mysql_tbl_8aof06_total_amount`, `mysql_tbl_8aof06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlcblw` (`mysql_tbl_mlcblw_customer_id`, `mysql_tbl_mlcblw_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqlkl` (
    `mysql_tbl_zhqlkl_order_id` INT,
    `mysql_tbl_zhqlkl_customer_id` INT,
    `mysql_tbl_zhqlkl_order_date` DATE,
    `mysql_tbl_zhqlkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhqlkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o77l8` (
    `mysql_tbl_0o77l8_refund_id` INT,
    `mysql_tbl_0o77l8_order_id` INT,
    `mysql_tbl_0o77l8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0o77l8_reason` INT
);

INSERT INTO `mysql_tbl_zhqlkl` (`mysql_tbl_zhqlkl_order_id`, `mysql_tbl_zhqlkl_customer_id`, `mysql_tbl_zhqlkl_order_date`, `mysql_tbl_zhqlkl_total_amount`, `mysql_tbl_zhqlkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0o77l8` (`mysql_tbl_0o77l8_refund_id`, `mysql_tbl_0o77l8_order_id`, `mysql_tbl_0o77l8_refund_amount`, `mysql_tbl_0o77l8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buumhk` (
    `mysql_tbl_buumhk_emp_id` INT,
    `mysql_tbl_buumhk_department_id` INT,
    `mysql_tbl_buumhk_salary` INT
);

INSERT INTO `mysql_tbl_buumhk` (`mysql_tbl_buumhk_emp_id`, `mysql_tbl_buumhk_department_id`, `mysql_tbl_buumhk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddbxr` (
    `mysql_tbl_kddbxr_customer_id` INT,
    `mysql_tbl_kddbxr_country` INT,
    `mysql_tbl_kddbxr_registration_date` DATE
);

INSERT INTO `mysql_tbl_kddbxr` (`mysql_tbl_kddbxr_customer_id`, `mysql_tbl_kddbxr_country`, `mysql_tbl_kddbxr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwv17` (
    `mysql_tbl_pcwv17_emp_id` INT,
    `mysql_tbl_pcwv17_department_id` INT
);

INSERT INTO `mysql_tbl_pcwv17` (`mysql_tbl_pcwv17_emp_id`, `mysql_tbl_pcwv17_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvr61n` (
    `mysql_tbl_kvr61n_customer_id` INT,
    `mysql_tbl_kvr61n_country` INT
);

INSERT INTO `mysql_tbl_kvr61n` (`mysql_tbl_kvr61n_customer_id`, `mysql_tbl_kvr61n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcsew` (
    mysql_tbl_rbcsew_emp_no INT,
    mysql_tbl_rbcsew_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbcsew` (`mysql_tbl_rbcsew_emp_no`, `mysql_tbl_rbcsew_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9s4rf` (
    `mysql_tbl_e9s4rf_customer_id` INT,
    `mysql_tbl_e9s4rf_plan_type` VARCHAR(50),
    `mysql_tbl_e9s4rf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9s4rf_start_date` DATE,
    `mysql_tbl_e9s4rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6awk` (
    `mysql_tbl_zn6awk_invoice_id` INT,
    `mysql_tbl_zn6awk_customer_id` INT,
    `mysql_tbl_zn6awk_invoice_date` DATE,
    `mysql_tbl_zn6awk_amount_due` DECIMAL(10,2),
    `mysql_tbl_zn6awk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9s4rf` (`mysql_tbl_e9s4rf_customer_id`, `mysql_tbl_e9s4rf_plan_type`, `mysql_tbl_e9s4rf_monthly_cost`, `mysql_tbl_e9s4rf_start_date`, `mysql_tbl_e9s4rf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zn6awk` (`mysql_tbl_zn6awk_invoice_id`, `mysql_tbl_zn6awk_customer_id`, `mysql_tbl_zn6awk_invoice_date`, `mysql_tbl_zn6awk_amount_due`, `mysql_tbl_zn6awk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k64lf` (
    `mysql_tbl_4k64lf_category_id` INT,
    `mysql_tbl_4k64lf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k64lf` (`mysql_tbl_4k64lf_category_id`, `mysql_tbl_4k64lf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35373r` (
    `mysql_tbl_35373r_engagement_id` INT,
    `mysql_tbl_35373r_client_id` INT,
    `mysql_tbl_35373r_consultant_id` INT,
    `mysql_tbl_35373r_start_date` DATE,
    `mysql_tbl_35373r_end_date` DATE,
    `mysql_tbl_35373r_hourly_rate` INT,
    `mysql_tbl_35373r_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wad8w5` (
    `mysql_tbl_wad8w5_consultant_id` INT,
    `mysql_tbl_wad8w5_name` VARCHAR(50),
    `mysql_tbl_wad8w5_expertise_area` INT,
    `mysql_tbl_wad8w5_seniority_level` INT
);

INSERT INTO `mysql_tbl_35373r` (`mysql_tbl_35373r_engagement_id`, `mysql_tbl_35373r_client_id`, `mysql_tbl_35373r_consultant_id`, `mysql_tbl_35373r_start_date`, `mysql_tbl_35373r_end_date`, `mysql_tbl_35373r_hourly_rate`, `mysql_tbl_35373r_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wad8w5` (`mysql_tbl_wad8w5_consultant_id`, `mysql_tbl_wad8w5_name`, `mysql_tbl_wad8w5_expertise_area`, `mysql_tbl_wad8w5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0cjw` (
    `mysql_tbl_vx0cjw_product_id` INT,
    `mysql_tbl_vx0cjw_price` DECIMAL(10,2),
    `mysql_tbl_vx0cjw_category_id` INT
);

INSERT INTO `mysql_tbl_vx0cjw` (`mysql_tbl_vx0cjw_product_id`, `mysql_tbl_vx0cjw_price`, `mysql_tbl_vx0cjw_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tu3ns` (
    `mysql_tbl_0tu3ns_customer_id` INT,
    `mysql_tbl_0tu3ns_start_date` DATE
);

INSERT INTO `mysql_tbl_0tu3ns` (`mysql_tbl_0tu3ns_customer_id`, `mysql_tbl_0tu3ns_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn54oy` (
    `mysql_tbl_mn54oy_customer_id` INT,
    `mysql_tbl_mn54oy_country` INT
);

INSERT INTO `mysql_tbl_mn54oy` (`mysql_tbl_mn54oy_customer_id`, `mysql_tbl_mn54oy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7juch` (
    `mysql_tbl_j7juch_order_id` INT,
    `mysql_tbl_j7juch_customer_id` INT,
    `mysql_tbl_j7juch_order_date` DATE,
    `mysql_tbl_j7juch_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9s5u` (
    `mysql_tbl_gy9s5u_customer_id` INT,
    `mysql_tbl_gy9s5u_country` INT
);

INSERT INTO `mysql_tbl_j7juch` (`mysql_tbl_j7juch_order_id`, `mysql_tbl_j7juch_customer_id`, `mysql_tbl_j7juch_order_date`, `mysql_tbl_j7juch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gy9s5u` (`mysql_tbl_gy9s5u_customer_id`, `mysql_tbl_gy9s5u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqn5v` (
    `mysql_tbl_aaqn5v_customer_id` INT,
    `mysql_tbl_aaqn5v_order_id` INT,
    `mysql_tbl_aaqn5v_order_date` DATE
);

INSERT INTO `mysql_tbl_aaqn5v` (`mysql_tbl_aaqn5v_customer_id`, `mysql_tbl_aaqn5v_order_id`, `mysql_tbl_aaqn5v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47enly` (
    `mysql_tbl_47enly_property_id` INT,
    `mysql_tbl_47enly_landlord_id` INT,
    `mysql_tbl_47enly_property_type` VARCHAR(50),
    `mysql_tbl_47enly_monthly_rent` INT,
    `mysql_tbl_47enly_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_47enly_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflf08` (
    `mysql_tbl_zflf08_lease_id` INT,
    `mysql_tbl_zflf08_property_id` INT,
    `mysql_tbl_zflf08_tenant_id` INT,
    `mysql_tbl_zflf08_start_date` DATE,
    `mysql_tbl_zflf08_end_date` DATE,
    `mysql_tbl_zflf08_monthly_payment` INT
);

INSERT INTO `mysql_tbl_47enly` (`mysql_tbl_47enly_property_id`, `mysql_tbl_47enly_landlord_id`, `mysql_tbl_47enly_property_type`, `mysql_tbl_47enly_monthly_rent`, `mysql_tbl_47enly_deposit_amount`, `mysql_tbl_47enly_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zflf08` (`mysql_tbl_zflf08_lease_id`, `mysql_tbl_zflf08_property_id`, `mysql_tbl_zflf08_tenant_id`, `mysql_tbl_zflf08_start_date`, `mysql_tbl_zflf08_end_date`, `mysql_tbl_zflf08_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfd01y` (
    `mysql_tbl_wfd01y_emp_id` INT,
    `mysql_tbl_wfd01y_department_id` INT,
    `mysql_tbl_wfd01y_salary` INT
);

INSERT INTO `mysql_tbl_wfd01y` (`mysql_tbl_wfd01y_emp_id`, `mysql_tbl_wfd01y_department_id`, `mysql_tbl_wfd01y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drubc` (
    `mysql_tbl_5drubc_order_id` INT,
    `mysql_tbl_5drubc_customer_id` INT,
    `mysql_tbl_5drubc_order_date` DATE
);

INSERT INTO `mysql_tbl_5drubc` (`mysql_tbl_5drubc_order_id`, `mysql_tbl_5drubc_customer_id`, `mysql_tbl_5drubc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_medih8` (
    `mysql_tbl_medih8_order_id` INT,
    `mysql_tbl_medih8_customer_id` INT,
    `mysql_tbl_medih8_order_date` DATE,
    `mysql_tbl_medih8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jukc6d` (
    `mysql_tbl_jukc6d_customer_id` INT,
    `mysql_tbl_jukc6d_country` INT
);

INSERT INTO `mysql_tbl_medih8` (`mysql_tbl_medih8_order_id`, `mysql_tbl_medih8_customer_id`, `mysql_tbl_medih8_order_date`, `mysql_tbl_medih8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jukc6d` (`mysql_tbl_jukc6d_customer_id`, `mysql_tbl_jukc6d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7a7t8` (
    `mysql_tbl_i7a7t8_customer_id` INT,
    `mysql_tbl_i7a7t8_registration_date` DATE
);

INSERT INTO `mysql_tbl_i7a7t8` (`mysql_tbl_i7a7t8_customer_id`, `mysql_tbl_i7a7t8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7iyh2` (
    `mysql_tbl_o7iyh2_course_id` INT,
    `mysql_tbl_o7iyh2_course_name` VARCHAR(50),
    `mysql_tbl_o7iyh2_credits` INT,
    `mysql_tbl_o7iyh2_department_id` INT,
    `mysql_tbl_o7iyh2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2opb` (
    `mysql_tbl_cr2opb_enrollment_id` INT,
    `mysql_tbl_cr2opb_student_id` INT,
    `mysql_tbl_cr2opb_course_id` INT,
    `mysql_tbl_cr2opb_grade` INT,
    `mysql_tbl_cr2opb_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_o7iyh2` (`mysql_tbl_o7iyh2_course_id`, `mysql_tbl_o7iyh2_course_name`, `mysql_tbl_o7iyh2_credits`, `mysql_tbl_o7iyh2_department_id`, `mysql_tbl_o7iyh2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cr2opb` (`mysql_tbl_cr2opb_enrollment_id`, `mysql_tbl_cr2opb_student_id`, `mysql_tbl_cr2opb_course_id`, `mysql_tbl_cr2opb_grade`, `mysql_tbl_cr2opb_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eam235` (
    `mysql_tbl_eam235_customer_id` INT,
    `mysql_tbl_eam235_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eam235` (`mysql_tbl_eam235_customer_id`, `mysql_tbl_eam235_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnp9g` (
    `mysql_tbl_2lnp9g_customer_id` INT,
    `mysql_tbl_2lnp9g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn3k7` (
    `mysql_tbl_gmn3k7_order_id` INT,
    `mysql_tbl_gmn3k7_customer_id` INT,
    `mysql_tbl_gmn3k7_order_date` DATE
);

INSERT INTO `mysql_tbl_2lnp9g` (`mysql_tbl_2lnp9g_customer_id`, `mysql_tbl_2lnp9g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gmn3k7` (`mysql_tbl_gmn3k7_order_id`, `mysql_tbl_gmn3k7_customer_id`, `mysql_tbl_gmn3k7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pdph9` (
    `mysql_tbl_7pdph9_emp_id` INT,
    `mysql_tbl_7pdph9_dept_id` INT,
    `mysql_tbl_7pdph9_salary` INT,
    `mysql_tbl_7pdph9_hire_date` DATE,
    `mysql_tbl_7pdph9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexp3y` (
    `mysql_tbl_jexp3y_dept_id` INT,
    `mysql_tbl_jexp3y_name` VARCHAR(50),
    `mysql_tbl_jexp3y_avg_salary` INT
);

INSERT INTO `mysql_tbl_7pdph9` (`mysql_tbl_7pdph9_emp_id`, `mysql_tbl_7pdph9_dept_id`, `mysql_tbl_7pdph9_salary`, `mysql_tbl_7pdph9_hire_date`, `mysql_tbl_7pdph9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jexp3y` (`mysql_tbl_jexp3y_dept_id`, `mysql_tbl_jexp3y_name`, `mysql_tbl_jexp3y_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpplj` (
    `mysql_tbl_9jpplj_emp_id` INT,
    `mysql_tbl_9jpplj_department_id` INT,
    `mysql_tbl_9jpplj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vre1` (
    `mysql_tbl_16vre1_department_id` INT,
    `mysql_tbl_16vre1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jpplj` (`mysql_tbl_9jpplj_emp_id`, `mysql_tbl_9jpplj_department_id`, `mysql_tbl_9jpplj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_16vre1` (`mysql_tbl_16vre1_department_id`, `mysql_tbl_16vre1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpr8z` (
    `mysql_tbl_zzpr8z_emp_id` INT,
    `mysql_tbl_zzpr8z_department_id` INT,
    `mysql_tbl_zzpr8z_salary` INT,
    `mysql_tbl_zzpr8z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3ht2` (
    `mysql_tbl_4n3ht2_department_id` INT,
    `mysql_tbl_4n3ht2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzpr8z` (`mysql_tbl_zzpr8z_emp_id`, `mysql_tbl_zzpr8z_department_id`, `mysql_tbl_zzpr8z_salary`, `mysql_tbl_zzpr8z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n3ht2` (`mysql_tbl_4n3ht2_department_id`, `mysql_tbl_4n3ht2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3vtx` (
    `mysql_tbl_sa3vtx_customer_id` INT,
    `mysql_tbl_sa3vtx_registration_date` DATE
);

INSERT INTO `mysql_tbl_sa3vtx` (`mysql_tbl_sa3vtx_customer_id`, `mysql_tbl_sa3vtx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ijhmt` (
    `mysql_tbl_7ijhmt_emp_id` INT,
    `mysql_tbl_7ijhmt_department_id` INT,
    `mysql_tbl_7ijhmt_salary` INT,
    `mysql_tbl_7ijhmt_hire_date` DATE,
    `mysql_tbl_7ijhmt_performance_score` INT
);

INSERT INTO `mysql_tbl_7ijhmt` (`mysql_tbl_7ijhmt_emp_id`, `mysql_tbl_7ijhmt_department_id`, `mysql_tbl_7ijhmt_salary`, `mysql_tbl_7ijhmt_hire_date`, `mysql_tbl_7ijhmt_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm71gv` (
    `mysql_tbl_dm71gv_customer_id` INT,
    `mysql_tbl_dm71gv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9d38` (
    `mysql_tbl_1f9d38_order_id` INT,
    `mysql_tbl_1f9d38_customer_id` INT,
    `mysql_tbl_1f9d38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm71gv` (`mysql_tbl_dm71gv_customer_id`, `mysql_tbl_dm71gv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1f9d38` (`mysql_tbl_1f9d38_order_id`, `mysql_tbl_1f9d38_customer_id`, `mysql_tbl_1f9d38_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98dgwm` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwd21i` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98dgwm` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cr2opb_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_cr2opb_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cr2opb`
    WHERE mysql_tbl_cr2opb_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eam235_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eam235`
    WHERE mysql_tbl_eam235_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i7a7t8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i7a7t8`
    WHERE mysql_tbl_i7a7t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhqlkl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zhqlkl`
    WHERE mysql_tbl_zhqlkl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0o77l8`
    WHERE mysql_tbl_0o77l8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_buumhk_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_buumhk`
    WHERE mysql_tbl_buumhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kddbxr`
    WHERE mysql_tbl_kddbxr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mn54oy`
    WHERE mysql_tbl_mn54oy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gy9s5u_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gy9s5u` C
    JOIN `mysql_tbl_j7juch` O ON mysql_tbl_gy9s5u_CUSTOMER_ID = mysql_tbl_j7juch_CUSTOMER_ID
    WHERE mysql_tbl_gy9s5u_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gy9s5u_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_j7juch_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47enly_MONTHLY_RENT, 0), COALESCE(mysql_tbl_47enly_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_47enly`
    WHERE mysql_tbl_47enly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_zflf08`
    WHERE mysql_tbl_zflf08_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_zflf08_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_wfd01y_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_wfd01y`
    WHERE mysql_tbl_wfd01y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5drubc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5drubc`
    WHERE mysql_tbl_5drubc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_aaqn5v_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_aaqn5v`
    WHERE mysql_tbl_aaqn5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pcwv17`
    WHERE mysql_tbl_pcwv17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 1);
    END IF;
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
    JOIN `mysql_tbl_kvr61n` C ON S.CUSTOMER_ID = mysql_tbl_kvr61n_CUSTOMER_ID
    WHERE mysql_tbl_kvr61n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rbcsew` E 
    WHERE mysql_tbl_rbcsew_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e9s4rf_PLAN_TYPE, COALESCE(mysql_tbl_e9s4rf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e9s4rf`
    WHERE mysql_tbl_e9s4rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zn6awk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zn6awk`
    WHERE mysql_tbl_zn6awk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pdph9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7pdph9`
    WHERE mysql_tbl_7pdph9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jexp3y_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jexp3y` D
    JOIN `mysql_tbl_7pdph9` E ON mysql_tbl_jexp3y_DEPT_ID = mysql_tbl_7pdph9_DEPT_ID
    WHERE mysql_tbl_7pdph9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7pdph9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7pdph9`
    WHERE mysql_tbl_7pdph9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9jpplj_SALARY), 0), COALESCE(MIN(mysql_tbl_9jpplj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9jpplj`
    WHERE mysql_tbl_9jpplj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_98dgwm ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_98dgwm ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_98dgwm ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_gmn3k7_ORDER_DATE), MAX(mysql_tbl_gmn3k7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gmn3k7`
    WHERE mysql_tbl_gmn3k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_medih8_ORDER_DATE), MAX(mysql_tbl_medih8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_medih8`
    WHERE mysql_tbl_medih8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k64lf_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4k64lf`
    WHERE mysql_tbl_4k64lf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1f9d38_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1f9d38` O
    JOIN `mysql_tbl_dm71gv` C ON mysql_tbl_1f9d38_CUSTOMER_ID = mysql_tbl_dm71gv_CUSTOMER_ID
    WHERE mysql_tbl_dm71gv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1f9d38_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1f9d38`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_7ijhmt_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_7ijhmt`
    WHERE mysql_tbl_7ijhmt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_7ijhmt`
    WHERE mysql_tbl_7ijhmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7ijhmt_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_7ijhmt`
    WHERE mysql_tbl_7ijhmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7ijhmt_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sa3vtx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sa3vtx`
    WHERE mysql_tbl_sa3vtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35373r_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_35373r_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_35373r`
    WHERE mysql_tbl_35373r_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_35373r_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_35373r`
    WHERE mysql_tbl_35373r_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_35373r_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zzpr8z_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_zzpr8z`
    WHERE mysql_tbl_zzpr8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vx0cjw` P ON OI.PRODUCT_ID = mysql_tbl_vx0cjw_PRODUCT_ID
    WHERE mysql_tbl_vx0cjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0tu3ns_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0tu3ns`
    WHERE mysql_tbl_0tu3ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mlcblw_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_mlcblw`
    WHERE mysql_tbl_mlcblw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8aof06_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8aof06`
    WHERE mysql_tbl_8aof06_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8aof06_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);