/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfm84` (
    `mysql_tbl_ewfm84_product_id` INT,
    `mysql_tbl_ewfm84_category_id` INT,
    `mysql_tbl_ewfm84_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8x9oh` (
    `mysql_tbl_o8x9oh_category_id` INT,
    `mysql_tbl_o8x9oh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewfm84` (`mysql_tbl_ewfm84_product_id`, `mysql_tbl_ewfm84_category_id`, `mysql_tbl_ewfm84_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o8x9oh` (`mysql_tbl_o8x9oh_category_id`, `mysql_tbl_o8x9oh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pev2r8` (
    `mysql_tbl_pev2r8_store_id` INT,
    `mysql_tbl_pev2r8_region` INT,
    `mysql_tbl_pev2r8_store_type` VARCHAR(50),
    `mysql_tbl_pev2r8_monthly_rent` INT,
    `mysql_tbl_pev2r8_sales_target` INT,
    `mysql_tbl_pev2r8_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh66sm` (
    `mysql_tbl_wh66sm_employee_id` INT,
    `mysql_tbl_wh66sm_store_id` INT,
    `mysql_tbl_wh66sm_role` INT,
    `mysql_tbl_wh66sm_salary` INT,
    `mysql_tbl_wh66sm_hire_date` DATE
);

INSERT INTO `mysql_tbl_pev2r8` (`mysql_tbl_pev2r8_store_id`, `mysql_tbl_pev2r8_region`, `mysql_tbl_pev2r8_store_type`, `mysql_tbl_pev2r8_monthly_rent`, `mysql_tbl_pev2r8_sales_target`, `mysql_tbl_pev2r8_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wh66sm` (`mysql_tbl_wh66sm_employee_id`, `mysql_tbl_wh66sm_store_id`, `mysql_tbl_wh66sm_role`, `mysql_tbl_wh66sm_salary`, `mysql_tbl_wh66sm_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypaywq` (
    `mysql_tbl_ypaywq_booking_id` INT,
    `mysql_tbl_ypaywq_customer_id` INT,
    `mysql_tbl_ypaywq_car_id` INT,
    `mysql_tbl_ypaywq_rental_days` INT,
    `mysql_tbl_ypaywq_daily_rate` INT,
    `mysql_tbl_ypaywq_insurance_daily` INT,
    `mysql_tbl_ypaywq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m664f` (
    `mysql_tbl_2m664f_car_id` INT,
    `mysql_tbl_2m664f_car_type` VARCHAR(50),
    `mysql_tbl_2m664f_make` INT,
    `mysql_tbl_2m664f_model` INT,
    `mysql_tbl_2m664f_year` INT,
    `mysql_tbl_2m664f_mileage` INT
);

INSERT INTO `mysql_tbl_ypaywq` (`mysql_tbl_ypaywq_booking_id`, `mysql_tbl_ypaywq_customer_id`, `mysql_tbl_ypaywq_car_id`, `mysql_tbl_ypaywq_rental_days`, `mysql_tbl_ypaywq_daily_rate`, `mysql_tbl_ypaywq_insurance_daily`, `mysql_tbl_ypaywq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2m664f` (`mysql_tbl_2m664f_car_id`, `mysql_tbl_2m664f_car_type`, `mysql_tbl_2m664f_make`, `mysql_tbl_2m664f_model`, `mysql_tbl_2m664f_year`, `mysql_tbl_2m664f_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv7scj` (
    `mysql_tbl_lv7scj_customer_id` INT,
    `mysql_tbl_lv7scj_order_date` DATE,
    `mysql_tbl_lv7scj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv7scj` (`mysql_tbl_lv7scj_customer_id`, `mysql_tbl_lv7scj_order_date`, `mysql_tbl_lv7scj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98snj` (
    `mysql_tbl_g98snj_return_id` INT,
    `mysql_tbl_g98snj_transaction_id` INT,
    `mysql_tbl_g98snj_customer_id` INT,
    `mysql_tbl_g98snj_return_date` DATE,
    `mysql_tbl_g98snj_item_count` INT,
    `mysql_tbl_g98snj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1z1gi` (
    `mysql_tbl_z1z1gi_transaction_id` INT,
    `mysql_tbl_z1z1gi_store_id` INT,
    `mysql_tbl_z1z1gi_transaction_date` DATE,
    `mysql_tbl_z1z1gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g98snj` (`mysql_tbl_g98snj_return_id`, `mysql_tbl_g98snj_transaction_id`, `mysql_tbl_g98snj_customer_id`, `mysql_tbl_g98snj_return_date`, `mysql_tbl_g98snj_item_count`, `mysql_tbl_g98snj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z1z1gi` (`mysql_tbl_z1z1gi_transaction_id`, `mysql_tbl_z1z1gi_store_id`, `mysql_tbl_z1z1gi_transaction_date`, `mysql_tbl_z1z1gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzl65` (
    `mysql_tbl_vrzl65_order_id` INT,
    `mysql_tbl_vrzl65_customer_id` INT,
    `mysql_tbl_vrzl65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrzl65` (`mysql_tbl_vrzl65_order_id`, `mysql_tbl_vrzl65_customer_id`, `mysql_tbl_vrzl65_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0h652` (
    `mysql_tbl_g0h652_campaign_id` INT,
    `mysql_tbl_g0h652_budget` INT,
    `mysql_tbl_g0h652_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0h652` (`mysql_tbl_g0h652_campaign_id`, `mysql_tbl_g0h652_budget`, `mysql_tbl_g0h652_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqn7c` (
    `mysql_tbl_gyqn7c_customer_id` INT,
    `mysql_tbl_gyqn7c_plan_type` VARCHAR(50),
    `mysql_tbl_gyqn7c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gyqn7c_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6856ni` (
    `mysql_tbl_6856ni_customer_id` INT,
    `mysql_tbl_6856ni_tier_level` INT
);

INSERT INTO `mysql_tbl_gyqn7c` (`mysql_tbl_gyqn7c_customer_id`, `mysql_tbl_gyqn7c_plan_type`, `mysql_tbl_gyqn7c_monthly_cost`, `mysql_tbl_gyqn7c_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6856ni` (`mysql_tbl_6856ni_customer_id`, `mysql_tbl_6856ni_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kag3e5` (
    `mysql_tbl_kag3e5_policy_id` INT,
    `mysql_tbl_kag3e5_customer_id` INT,
    `mysql_tbl_kag3e5_monthly_benefit` INT,
    `mysql_tbl_kag3e5_elimination_period_days` INT,
    `mysql_tbl_kag3e5_benefit_duration_months` INT,
    `mysql_tbl_kag3e5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntryl` (
    `mysql_tbl_nntryl_claim_id` INT,
    `mysql_tbl_nntryl_policy_id` INT,
    `mysql_tbl_nntryl_claim_start_date` DATE,
    `mysql_tbl_nntryl_claim_end_date` DATE,
    `mysql_tbl_nntryl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_kag3e5` (`mysql_tbl_kag3e5_policy_id`, `mysql_tbl_kag3e5_customer_id`, `mysql_tbl_kag3e5_monthly_benefit`, `mysql_tbl_kag3e5_elimination_period_days`, `mysql_tbl_kag3e5_benefit_duration_months`, `mysql_tbl_kag3e5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nntryl` (`mysql_tbl_nntryl_claim_id`, `mysql_tbl_nntryl_policy_id`, `mysql_tbl_nntryl_claim_start_date`, `mysql_tbl_nntryl_claim_end_date`, `mysql_tbl_nntryl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2ojh` (
    `mysql_tbl_vv2ojh_emp_id` INT,
    `mysql_tbl_vv2ojh_manager_id` INT,
    `mysql_tbl_vv2ojh_department_id` INT,
    `mysql_tbl_vv2ojh_salary` INT,
    `mysql_tbl_vv2ojh_hire_date` DATE
);

INSERT INTO `mysql_tbl_vv2ojh` (`mysql_tbl_vv2ojh_emp_id`, `mysql_tbl_vv2ojh_manager_id`, `mysql_tbl_vv2ojh_department_id`, `mysql_tbl_vv2ojh_salary`, `mysql_tbl_vv2ojh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuyqa2` (
    `mysql_tbl_yuyqa2_emp_id` INT,
    `mysql_tbl_yuyqa2_department_id` INT,
    `mysql_tbl_yuyqa2_salary` INT,
    `mysql_tbl_yuyqa2_hire_date` DATE,
    `mysql_tbl_yuyqa2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mc4lu` (
    `mysql_tbl_7mc4lu_department_id` INT,
    `mysql_tbl_7mc4lu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuyqa2` (`mysql_tbl_yuyqa2_emp_id`, `mysql_tbl_yuyqa2_department_id`, `mysql_tbl_yuyqa2_salary`, `mysql_tbl_yuyqa2_hire_date`, `mysql_tbl_yuyqa2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7mc4lu` (`mysql_tbl_7mc4lu_department_id`, `mysql_tbl_7mc4lu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bglsc9` (
    `mysql_tbl_bglsc9_campaign_id` INT,
    `mysql_tbl_bglsc9_channel_type` VARCHAR(50),
    `mysql_tbl_bglsc9_target_impressions` INT,
    `mysql_tbl_bglsc9_actual_impressions` INT,
    `mysql_tbl_bglsc9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_bglsc9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_bglsc9` (`mysql_tbl_bglsc9_campaign_id`, `mysql_tbl_bglsc9_channel_type`, `mysql_tbl_bglsc9_target_impressions`, `mysql_tbl_bglsc9_actual_impressions`, `mysql_tbl_bglsc9_cost_usd`, `mysql_tbl_bglsc9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oto8vj` (
    `mysql_tbl_oto8vj_emp_id` INT,
    `mysql_tbl_oto8vj_dept_id` INT,
    `mysql_tbl_oto8vj_salary` INT,
    `mysql_tbl_oto8vj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvz3j4` (
    `mysql_tbl_mvz3j4_dept_id` INT,
    `mysql_tbl_mvz3j4_name` VARCHAR(50),
    `mysql_tbl_mvz3j4_manager_id` INT,
    `mysql_tbl_mvz3j4_salary_budget` INT
);

INSERT INTO `mysql_tbl_oto8vj` (`mysql_tbl_oto8vj_emp_id`, `mysql_tbl_oto8vj_dept_id`, `mysql_tbl_oto8vj_salary`, `mysql_tbl_oto8vj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvz3j4` (`mysql_tbl_mvz3j4_dept_id`, `mysql_tbl_mvz3j4_name`, `mysql_tbl_mvz3j4_manager_id`, `mysql_tbl_mvz3j4_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpkpu` (
    `mysql_tbl_zxpkpu_course_id` INT,
    `mysql_tbl_zxpkpu_instructor_id` INT,
    `mysql_tbl_zxpkpu_course_name` VARCHAR(50),
    `mysql_tbl_zxpkpu_credit_hours` INT,
    `mysql_tbl_zxpkpu_enrollment_limit` INT,
    `mysql_tbl_zxpkpu_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87r9f` (
    `mysql_tbl_g87r9f_enrollment_id` INT,
    `mysql_tbl_g87r9f_student_id` INT,
    `mysql_tbl_g87r9f_course_id` INT,
    `mysql_tbl_g87r9f_enrollment_date` DATE,
    `mysql_tbl_g87r9f_grade` INT
);

INSERT INTO `mysql_tbl_zxpkpu` (`mysql_tbl_zxpkpu_course_id`, `mysql_tbl_zxpkpu_instructor_id`, `mysql_tbl_zxpkpu_course_name`, `mysql_tbl_zxpkpu_credit_hours`, `mysql_tbl_zxpkpu_enrollment_limit`, `mysql_tbl_zxpkpu_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g87r9f` (`mysql_tbl_g87r9f_enrollment_id`, `mysql_tbl_g87r9f_student_id`, `mysql_tbl_g87r9f_course_id`, `mysql_tbl_g87r9f_enrollment_date`, `mysql_tbl_g87r9f_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4vgk` (
    `mysql_tbl_6z4vgk_invoice_id` INT,
    `mysql_tbl_6z4vgk_customer_id` INT,
    `mysql_tbl_6z4vgk_amount` DECIMAL(10,2),
    `mysql_tbl_6z4vgk_due_date` DATE,
    `mysql_tbl_6z4vgk_paid_date` INT,
    `mysql_tbl_6z4vgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z4vgk` (`mysql_tbl_6z4vgk_invoice_id`, `mysql_tbl_6z4vgk_customer_id`, `mysql_tbl_6z4vgk_amount`, `mysql_tbl_6z4vgk_due_date`, `mysql_tbl_6z4vgk_paid_date`, `mysql_tbl_6z4vgk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cggo` (
    `mysql_tbl_k7cggo_emp_id` INT,
    `mysql_tbl_k7cggo_department_id` INT,
    `mysql_tbl_k7cggo_hire_date` DATE
);

INSERT INTO `mysql_tbl_k7cggo` (`mysql_tbl_k7cggo_emp_id`, `mysql_tbl_k7cggo_department_id`, `mysql_tbl_k7cggo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjty7` (
    `mysql_tbl_stjty7_student_id` INT,
    `mysql_tbl_stjty7_school_id` INT,
    `mysql_tbl_stjty7_grade_level` INT,
    `mysql_tbl_stjty7_subjects_needed` INT,
    `mysql_tbl_stjty7_session_rate` INT,
    `mysql_tbl_stjty7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036dwu` (
    `mysql_tbl_036dwu_session_id` INT,
    `mysql_tbl_036dwu_student_id` INT,
    `mysql_tbl_036dwu_tutor_id` INT,
    `mysql_tbl_036dwu_session_date` DATE,
    `mysql_tbl_036dwu_duration_minutes` INT,
    `mysql_tbl_036dwu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_stjty7` (`mysql_tbl_stjty7_student_id`, `mysql_tbl_stjty7_school_id`, `mysql_tbl_stjty7_grade_level`, `mysql_tbl_stjty7_subjects_needed`, `mysql_tbl_stjty7_session_rate`, `mysql_tbl_stjty7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_036dwu` (`mysql_tbl_036dwu_session_id`, `mysql_tbl_036dwu_student_id`, `mysql_tbl_036dwu_tutor_id`, `mysql_tbl_036dwu_session_date`, `mysql_tbl_036dwu_duration_minutes`, `mysql_tbl_036dwu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd454l` (
    `mysql_tbl_bd454l_project_id` INT,
    `mysql_tbl_bd454l_client_id` INT,
    `mysql_tbl_bd454l_project_manager_id` INT,
    `mysql_tbl_bd454l_budget` INT,
    `mysql_tbl_bd454l_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bd454l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd454l` (`mysql_tbl_bd454l_project_id`, `mysql_tbl_bd454l_client_id`, `mysql_tbl_bd454l_project_manager_id`, `mysql_tbl_bd454l_budget`, `mysql_tbl_bd454l_spent_amount`, `mysql_tbl_bd454l_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcn5is` (
    `mysql_tbl_pcn5is_supplier_id` INT,
    `mysql_tbl_pcn5is_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcn5is` (`mysql_tbl_pcn5is_supplier_id`, `mysql_tbl_pcn5is_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bipkp` (
    `mysql_tbl_6bipkp_campaign_id` INT,
    `mysql_tbl_6bipkp_channel` INT,
    `mysql_tbl_6bipkp_target_audience` INT,
    `mysql_tbl_6bipkp_budget` INT,
    `mysql_tbl_6bipkp_start_date` DATE,
    `mysql_tbl_6bipkp_end_date` DATE,
    `mysql_tbl_6bipkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bipkp` (`mysql_tbl_6bipkp_campaign_id`, `mysql_tbl_6bipkp_channel`, `mysql_tbl_6bipkp_target_audience`, `mysql_tbl_6bipkp_budget`, `mysql_tbl_6bipkp_start_date`, `mysql_tbl_6bipkp_end_date`, `mysql_tbl_6bipkp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxnru` (
    `mysql_tbl_atxnru_sub_id` INT,
    `mysql_tbl_atxnru_customer_id` INT,
    `mysql_tbl_atxnru_start_date` DATE,
    `mysql_tbl_atxnru_end_date` DATE,
    `mysql_tbl_atxnru_monthly_fee` INT
);

INSERT INTO `mysql_tbl_atxnru` (`mysql_tbl_atxnru_sub_id`, `mysql_tbl_atxnru_customer_id`, `mysql_tbl_atxnru_start_date`, `mysql_tbl_atxnru_end_date`, `mysql_tbl_atxnru_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pev2r8_SALES_TARGET, 0), COALESCE(mysql_tbl_pev2r8_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pev2r8`
    WHERE mysql_tbl_pev2r8_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wh66sm`
    WHERE mysql_tbl_wh66sm_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k7cggo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k7cggo`
    WHERE mysql_tbl_k7cggo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd454l_BUDGET, 0), COALESCE(mysql_tbl_bd454l_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bd454l`
    WHERE mysql_tbl_bd454l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pcn5is_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pcn5is`
    WHERE mysql_tbl_pcn5is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yuyqa2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yuyqa2`
    WHERE mysql_tbl_yuyqa2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yuyqa2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yuyqa2`
    WHERE mysql_tbl_yuyqa2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bglsc9_COST_USD, 0), COALESCE(mysql_tbl_bglsc9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_bglsc9`
    WHERE mysql_tbl_bglsc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6z4vgk_AMOUNT, 0), mysql_tbl_6z4vgk_DUE_DATE, mysql_tbl_6z4vgk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6z4vgk`
    WHERE mysql_tbl_6z4vgk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oto8vj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oto8vj`
    WHERE mysql_tbl_oto8vj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvz3j4_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mvz3j4`
    WHERE mysql_tbl_mvz3j4_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_stjty7_SESSION_RATE, 40), COALESCE(mysql_tbl_stjty7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_stjty7`
    WHERE mysql_tbl_stjty7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_036dwu`
    WHERE mysql_tbl_036dwu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_zxpkpu_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zxpkpu_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zxpkpu`
    WHERE mysql_tbl_zxpkpu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g87r9f_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g87r9f`
    WHERE mysql_tbl_g87r9f_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyqn7c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gyqn7c`
    WHERE mysql_tbl_gyqn7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oc6mv3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6bipkp_START_DATE, mysql_tbl_6bipkp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6bipkp`
    WHERE mysql_tbl_6bipkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_atxnru_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_atxnru`
    WHERE mysql_tbl_atxnru_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_atxnru_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kag3e5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_kag3e5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_kag3e5`
    WHERE mysql_tbl_kag3e5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nntryl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nntryl`
    WHERE mysql_tbl_nntryl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vv2ojh`
    WHERE mysql_tbl_vv2ojh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lv7scj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lv7scj`
    WHERE mysql_tbl_lv7scj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lv7scj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypaywq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ypaywq_DAILY_RATE, 50), COALESCE(mysql_tbl_ypaywq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ypaywq`
    WHERE mysql_tbl_ypaywq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2m664f_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ypaywq` CRB
    JOIN `mysql_tbl_2m664f` C ON mysql_tbl_ypaywq_CAR_ID = mysql_tbl_2m664f_CAR_ID
    WHERE mysql_tbl_ypaywq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0h652_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0h652`
    WHERE mysql_tbl_g0h652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x0xxzz`
    WHERE mysql_tbl_g0h652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vrzl65_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vrzl65`
    WHERE mysql_tbl_vrzl65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z1z1gi`
    WHERE mysql_tbl_z1z1gi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_z1z1gi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_g98snj` R
    JOIN `mysql_tbl_z1z1gi` T ON mysql_tbl_g98snj_TRANSACTION_ID = mysql_tbl_z1z1gi_TRANSACTION_ID
    WHERE mysql_tbl_z1z1gi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_g98snj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ewfm84`
    WHERE mysql_tbl_ewfm84_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ewfm84`
    WHERE mysql_tbl_ewfm84_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ewfm84_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);