/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvoit` (
    `mysql_tbl_bxvoit_student_id` INT,
    `mysql_tbl_bxvoit_name` VARCHAR(50),
    `mysql_tbl_bxvoit_enrollment_date` DATE,
    `mysql_tbl_bxvoit_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2o03` (
    `mysql_tbl_2z2o03_course_id` INT,
    `mysql_tbl_2z2o03_credits` INT,
    `mysql_tbl_2z2o03_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx684d` (
    `mysql_tbl_zx684d_student_id` INT,
    `mysql_tbl_zx684d_course_id` INT,
    `mysql_tbl_zx684d_grade` INT
);

INSERT INTO `mysql_tbl_bxvoit` (`mysql_tbl_bxvoit_student_id`, `mysql_tbl_bxvoit_name`, `mysql_tbl_bxvoit_enrollment_date`, `mysql_tbl_bxvoit_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2z2o03` (`mysql_tbl_2z2o03_course_id`, `mysql_tbl_2z2o03_credits`, `mysql_tbl_2z2o03_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zx684d` (`mysql_tbl_zx684d_student_id`, `mysql_tbl_zx684d_course_id`, `mysql_tbl_zx684d_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fp1m` (
    `mysql_tbl_q2fp1m_emp_id` INT,
    `mysql_tbl_q2fp1m_hire_date` DATE
);

INSERT INTO `mysql_tbl_q2fp1m` (`mysql_tbl_q2fp1m_emp_id`, `mysql_tbl_q2fp1m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6sjyr` (
    `mysql_tbl_l6sjyr_student_id` INT,
    `mysql_tbl_l6sjyr_name` VARCHAR(50),
    `mysql_tbl_l6sjyr_major_id` INT,
    `mysql_tbl_l6sjyr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpqyq` (
    `mysql_tbl_2rpqyq_major_id` INT,
    `mysql_tbl_2rpqyq_name` VARCHAR(50),
    `mysql_tbl_2rpqyq_department` INT
);

INSERT INTO `mysql_tbl_l6sjyr` (`mysql_tbl_l6sjyr_student_id`, `mysql_tbl_l6sjyr_name`, `mysql_tbl_l6sjyr_major_id`, `mysql_tbl_l6sjyr_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2rpqyq` (`mysql_tbl_2rpqyq_major_id`, `mysql_tbl_2rpqyq_name`, `mysql_tbl_2rpqyq_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf7xkm` (
    `mysql_tbl_jf7xkm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jf7xkm` (`mysql_tbl_jf7xkm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1abq` (
    `mysql_tbl_vp1abq_emp_id` INT
);

INSERT INTO `mysql_tbl_vp1abq` (`mysql_tbl_vp1abq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrc3r9` (
    `mysql_tbl_rrc3r9_campaign_id` INT,
    `mysql_tbl_rrc3r9_channel` INT,
    `mysql_tbl_rrc3r9_budget` INT,
    `mysql_tbl_rrc3r9_start_date` DATE,
    `mysql_tbl_rrc3r9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmubwv` (
    `mysql_tbl_hmubwv_conversion_id` INT,
    `mysql_tbl_hmubwv_campaign_id` INT,
    `mysql_tbl_hmubwv_conversion_value` INT
);

INSERT INTO `mysql_tbl_rrc3r9` (`mysql_tbl_rrc3r9_campaign_id`, `mysql_tbl_rrc3r9_channel`, `mysql_tbl_rrc3r9_budget`, `mysql_tbl_rrc3r9_start_date`, `mysql_tbl_rrc3r9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hmubwv` (`mysql_tbl_hmubwv_conversion_id`, `mysql_tbl_hmubwv_campaign_id`, `mysql_tbl_hmubwv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9aze` (
    `mysql_tbl_vm9aze_room_id` INT,
    `mysql_tbl_vm9aze_room_type` VARCHAR(50),
    `mysql_tbl_vm9aze_floor` INT,
    `mysql_tbl_vm9aze_is_occupied` INT,
    `mysql_tbl_vm9aze_daily_rate` INT,
    `mysql_tbl_vm9aze_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0sovm` (
    `mysql_tbl_l0sovm_res_id` INT,
    `mysql_tbl_l0sovm_room_id` INT,
    `mysql_tbl_l0sovm_guest_id` INT,
    `mysql_tbl_l0sovm_check_in` INT,
    `mysql_tbl_l0sovm_check_out` INT,
    `mysql_tbl_l0sovm_guests_count` INT,
    `mysql_tbl_l0sovm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm9aze` (`mysql_tbl_vm9aze_room_id`, `mysql_tbl_vm9aze_room_type`, `mysql_tbl_vm9aze_floor`, `mysql_tbl_vm9aze_is_occupied`, `mysql_tbl_vm9aze_daily_rate`, `mysql_tbl_vm9aze_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l0sovm` (`mysql_tbl_l0sovm_res_id`, `mysql_tbl_l0sovm_room_id`, `mysql_tbl_l0sovm_guest_id`, `mysql_tbl_l0sovm_check_in`, `mysql_tbl_l0sovm_check_out`, `mysql_tbl_l0sovm_guests_count`, `mysql_tbl_l0sovm_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfupdu` (
    `mysql_tbl_nfupdu_membership_id` INT,
    `mysql_tbl_nfupdu_member_id` INT,
    `mysql_tbl_nfupdu_plan_type` VARCHAR(50),
    `mysql_tbl_nfupdu_monthly_fee` INT,
    `mysql_tbl_nfupdu_start_date` DATE,
    `mysql_tbl_nfupdu_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7wtar` (
    `mysql_tbl_o7wtar_session_id` INT,
    `mysql_tbl_o7wtar_trainer_id` INT,
    `mysql_tbl_o7wtar_member_id` INT,
    `mysql_tbl_o7wtar_session_date` DATE,
    `mysql_tbl_o7wtar_duration_minutes` INT,
    `mysql_tbl_o7wtar_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nfupdu` (`mysql_tbl_nfupdu_membership_id`, `mysql_tbl_nfupdu_member_id`, `mysql_tbl_nfupdu_plan_type`, `mysql_tbl_nfupdu_monthly_fee`, `mysql_tbl_nfupdu_start_date`, `mysql_tbl_nfupdu_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7wtar` (`mysql_tbl_o7wtar_session_id`, `mysql_tbl_o7wtar_trainer_id`, `mysql_tbl_o7wtar_member_id`, `mysql_tbl_o7wtar_session_date`, `mysql_tbl_o7wtar_duration_minutes`, `mysql_tbl_o7wtar_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fum78` (
    `mysql_tbl_8fum78_policy_id` INT,
    `mysql_tbl_8fum78_customer_id` INT,
    `mysql_tbl_8fum78_pet_id` INT,
    `mysql_tbl_8fum78_pet_type` VARCHAR(50),
    `mysql_tbl_8fum78_breed` INT,
    `mysql_tbl_8fum78_age_years` INT,
    `mysql_tbl_8fum78_premium_annual` INT,
    `mysql_tbl_8fum78_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5ggc` (
    `mysql_tbl_rt5ggc_breed_id` INT,
    `mysql_tbl_rt5ggc_breed_name` VARCHAR(50),
    `mysql_tbl_rt5ggc_size_category` INT,
    `mysql_tbl_rt5ggc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8fum78` (`mysql_tbl_8fum78_policy_id`, `mysql_tbl_8fum78_customer_id`, `mysql_tbl_8fum78_pet_id`, `mysql_tbl_8fum78_pet_type`, `mysql_tbl_8fum78_breed`, `mysql_tbl_8fum78_age_years`, `mysql_tbl_8fum78_premium_annual`, `mysql_tbl_8fum78_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt5ggc` (`mysql_tbl_rt5ggc_breed_id`, `mysql_tbl_rt5ggc_breed_name`, `mysql_tbl_rt5ggc_size_category`, `mysql_tbl_rt5ggc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyb751` (
    `mysql_tbl_kyb751_emp_id` INT,
    `mysql_tbl_kyb751_salary` INT
);

INSERT INTO `mysql_tbl_kyb751` (`mysql_tbl_kyb751_emp_id`, `mysql_tbl_kyb751_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxao7` (
    `mysql_tbl_ljxao7_customer_id` INT,
    `mysql_tbl_ljxao7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljxao7` (`mysql_tbl_ljxao7_customer_id`, `mysql_tbl_ljxao7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0ppq` (
    `mysql_tbl_nf0ppq_campaign_id` INT,
    `mysql_tbl_nf0ppq_status` VARCHAR(50),
    `mysql_tbl_nf0ppq_budget` INT
);

INSERT INTO `mysql_tbl_nf0ppq` (`mysql_tbl_nf0ppq_campaign_id`, `mysql_tbl_nf0ppq_status`, `mysql_tbl_nf0ppq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngndb` (
    `mysql_tbl_2ngndb_product_id` INT,
    `mysql_tbl_2ngndb_category_id` INT,
    `mysql_tbl_2ngndb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ngndb` (`mysql_tbl_2ngndb_product_id`, `mysql_tbl_2ngndb_category_id`, `mysql_tbl_2ngndb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afn8jx` (
    `mysql_tbl_afn8jx_order_id` INT,
    `mysql_tbl_afn8jx_customer_id` INT,
    `mysql_tbl_afn8jx_store_id` INT,
    `mysql_tbl_afn8jx_order_date` DATE,
    `mysql_tbl_afn8jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_afn8jx_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzp7e` (
    `mysql_tbl_gzzp7e_store_id` INT,
    `mysql_tbl_gzzp7e_name` VARCHAR(50),
    `mysql_tbl_gzzp7e_region` INT,
    `mysql_tbl_gzzp7e_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_afn8jx` (`mysql_tbl_afn8jx_order_id`, `mysql_tbl_afn8jx_customer_id`, `mysql_tbl_afn8jx_store_id`, `mysql_tbl_afn8jx_order_date`, `mysql_tbl_afn8jx_total_amount`, `mysql_tbl_afn8jx_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gzzp7e` (`mysql_tbl_gzzp7e_store_id`, `mysql_tbl_gzzp7e_name`, `mysql_tbl_gzzp7e_region`, `mysql_tbl_gzzp7e_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgg6b` (
    `mysql_tbl_vsgg6b_restaurant_id` INT,
    `mysql_tbl_vsgg6b_customer_id` INT,
    `mysql_tbl_vsgg6b_rating` DECIMAL(3,1),
    `mysql_tbl_vsgg6b_food_quality` INT,
    `mysql_tbl_vsgg6b_service_score` INT,
    `mysql_tbl_vsgg6b_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdy807` (
    `mysql_tbl_gdy807_restaurant_id` INT,
    `mysql_tbl_gdy807_name` VARCHAR(50),
    `mysql_tbl_gdy807_cuisine_type` VARCHAR(50),
    `mysql_tbl_gdy807_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsgg6b` (`mysql_tbl_vsgg6b_restaurant_id`, `mysql_tbl_vsgg6b_customer_id`, `mysql_tbl_vsgg6b_rating`, `mysql_tbl_vsgg6b_food_quality`, `mysql_tbl_vsgg6b_service_score`, `mysql_tbl_vsgg6b_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gdy807` (`mysql_tbl_gdy807_restaurant_id`, `mysql_tbl_gdy807_name`, `mysql_tbl_gdy807_cuisine_type`, `mysql_tbl_gdy807_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_672fk6` (
    `mysql_tbl_672fk6_supplier_id` INT
);

INSERT INTO `mysql_tbl_672fk6` (`mysql_tbl_672fk6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u78i8` (
    `mysql_tbl_8u78i8_product_id` INT,
    `mysql_tbl_8u78i8_category_id` INT,
    `mysql_tbl_8u78i8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goq6ds` (
    `mysql_tbl_goq6ds_category_id` INT,
    `mysql_tbl_goq6ds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u78i8` (`mysql_tbl_8u78i8_product_id`, `mysql_tbl_8u78i8_category_id`, `mysql_tbl_8u78i8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_goq6ds` (`mysql_tbl_goq6ds_category_id`, `mysql_tbl_goq6ds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qots7` (
    `mysql_tbl_6qots7_emp_id` INT,
    `mysql_tbl_6qots7_department_id` INT,
    `mysql_tbl_6qots7_salary` INT,
    `mysql_tbl_6qots7_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qots7` (`mysql_tbl_6qots7_emp_id`, `mysql_tbl_6qots7_department_id`, `mysql_tbl_6qots7_salary`, `mysql_tbl_6qots7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyvmq` (
    `mysql_tbl_8xyvmq_order_id` INT,
    `mysql_tbl_8xyvmq_customer_id` INT,
    `mysql_tbl_8xyvmq_order_date` DATE,
    `mysql_tbl_8xyvmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xyvmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ie82p` (
    `mysql_tbl_2ie82p_shipment_id` INT,
    `mysql_tbl_2ie82p_order_id` INT,
    `mysql_tbl_2ie82p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xyvmq` (`mysql_tbl_8xyvmq_order_id`, `mysql_tbl_8xyvmq_customer_id`, `mysql_tbl_8xyvmq_order_date`, `mysql_tbl_8xyvmq_total_amount`, `mysql_tbl_8xyvmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ie82p` (`mysql_tbl_2ie82p_shipment_id`, `mysql_tbl_2ie82p_order_id`, `mysql_tbl_2ie82p_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmopiy` (
    `mysql_tbl_bmopiy_customer_id` INT,
    `mysql_tbl_bmopiy_registration_date` DATE
);

INSERT INTO `mysql_tbl_bmopiy` (`mysql_tbl_bmopiy_customer_id`, `mysql_tbl_bmopiy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nu62s` (
    `mysql_tbl_7nu62s_transaction_id` INT,
    `mysql_tbl_7nu62s_account_id` INT,
    `mysql_tbl_7nu62s_transaction_date` DATE,
    `mysql_tbl_7nu62s_transaction_type` VARCHAR(50),
    `mysql_tbl_7nu62s_amount` DECIMAL(10,2),
    `mysql_tbl_7nu62s_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfi60` (
    `mysql_tbl_6xfi60_account_id` INT,
    `mysql_tbl_6xfi60_customer_id` INT,
    `mysql_tbl_6xfi60_account_type` INT,
    `mysql_tbl_6xfi60_credit_limit` INT
);

INSERT INTO `mysql_tbl_7nu62s` (`mysql_tbl_7nu62s_transaction_id`, `mysql_tbl_7nu62s_account_id`, `mysql_tbl_7nu62s_transaction_date`, `mysql_tbl_7nu62s_transaction_type`, `mysql_tbl_7nu62s_amount`, `mysql_tbl_7nu62s_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6xfi60` (`mysql_tbl_6xfi60_account_id`, `mysql_tbl_6xfi60_customer_id`, `mysql_tbl_6xfi60_account_type`, `mysql_tbl_6xfi60_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pwef` (
    `mysql_tbl_h1pwef_invoice_id` INT,
    `mysql_tbl_h1pwef_customer_id` INT,
    `mysql_tbl_h1pwef_amount` DECIMAL(10,2),
    `mysql_tbl_h1pwef_due_date` DATE,
    `mysql_tbl_h1pwef_paid_date` INT,
    `mysql_tbl_h1pwef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1pwef` (`mysql_tbl_h1pwef_invoice_id`, `mysql_tbl_h1pwef_customer_id`, `mysql_tbl_h1pwef_amount`, `mysql_tbl_h1pwef_due_date`, `mysql_tbl_h1pwef_paid_date`, `mysql_tbl_h1pwef_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmi28` (
    `mysql_tbl_krmi28_system_id` INT,
    `mysql_tbl_krmi28_customer_id` INT,
    `mysql_tbl_krmi28_system_type` VARCHAR(50),
    `mysql_tbl_krmi28_monitoring_monthly` INT,
    `mysql_tbl_krmi28_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_krmi28_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4n2d` (
    `mysql_tbl_6v4n2d_alert_id` INT,
    `mysql_tbl_6v4n2d_system_id` INT,
    `mysql_tbl_6v4n2d_alert_date` DATE,
    `mysql_tbl_6v4n2d_alert_type` VARCHAR(50),
    `mysql_tbl_6v4n2d_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_krmi28` (`mysql_tbl_krmi28_system_id`, `mysql_tbl_krmi28_customer_id`, `mysql_tbl_krmi28_system_type`, `mysql_tbl_krmi28_monitoring_monthly`, `mysql_tbl_krmi28_equipment_cost`, `mysql_tbl_krmi28_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6v4n2d` (`mysql_tbl_6v4n2d_alert_id`, `mysql_tbl_6v4n2d_system_id`, `mysql_tbl_6v4n2d_alert_date`, `mysql_tbl_6v4n2d_alert_type`, `mysql_tbl_6v4n2d_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q2fp1m_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q2fp1m`
    WHERE mysql_tbl_q2fp1m_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyb751_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kyb751`
    WHERE mysql_tbl_kyb751_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_jf7xkm_CBIT FROM `mysql_tbl_jf7xkm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nu62s_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7nu62s`
    WHERE mysql_tbl_7nu62s_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7nu62s_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7nu62s` T
    JOIN `mysql_tbl_6xfi60` A ON mysql_tbl_7nu62s_ACCOUNT_ID = mysql_tbl_6xfi60_ACCOUNT_ID
    WHERE mysql_tbl_7nu62s_ACCOUNT_ID = (SELECT mysql_tbl_7nu62s_ACCOUNT_ID FROM `mysql_tbl_7nu62s` WHERE mysql_tbl_7nu62s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7nu62s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_7nu62s_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7nu62s`
    WHERE mysql_tbl_7nu62s_ACCOUNT_ID = (SELECT mysql_tbl_7nu62s_ACCOUNT_ID FROM `mysql_tbl_7nu62s` WHERE mysql_tbl_7nu62s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7nu62s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COALESCE(mysql_tbl_h1pwef_AMOUNT, 0), mysql_tbl_h1pwef_DUE_DATE, mysql_tbl_h1pwef_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_h1pwef`
    WHERE mysql_tbl_h1pwef_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krmi28_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_krmi28_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_krmi28`
    WHERE mysql_tbl_krmi28_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6v4n2d_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6v4n2d`
    WHERE mysql_tbl_6v4n2d_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bmopiy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bmopiy`
    WHERE mysql_tbl_bmopiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vsgg6b_RATING), 0), COALESCE(AVG(mysql_tbl_vsgg6b_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vsgg6b_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vsgg6b`
    WHERE mysql_tbl_vsgg6b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6qots7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6qots7`
    WHERE mysql_tbl_6qots7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u78i8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8u78i8`
    WHERE mysql_tbl_8u78i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8u78i8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8u78i8`
    WHERE mysql_tbl_8u78i8_CATEGORY_ID = (SELECT mysql_tbl_8u78i8_CATEGORY_ID FROM `mysql_tbl_8u78i8` WHERE mysql_tbl_8u78i8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vsoz4f` OI
    JOIN `mysql_tbl_2ngndb` P ON OI.PRODUCT_ID = mysql_tbl_2ngndb_PRODUCT_ID
    WHERE mysql_tbl_2ngndb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vsoz4f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ljxao7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ljxao7`
    WHERE mysql_tbl_ljxao7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xyvmq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8xyvmq`
    WHERE mysql_tbl_8xyvmq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ie82p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2ie82p`
    WHERE mysql_tbl_2ie82p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gzzp7e_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_afn8jx` O
    JOIN `mysql_tbl_gzzp7e` S ON mysql_tbl_afn8jx_STORE_ID = mysql_tbl_gzzp7e_STORE_ID
    WHERE mysql_tbl_afn8jx_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nf0ppq_STATUS, COALESCE(mysql_tbl_nf0ppq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nf0ppq`
    WHERE mysql_tbl_nf0ppq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfupdu_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nfupdu`
    WHERE mysql_tbl_nfupdu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_o7wtar_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_o7wtar` PT
    JOIN `mysql_tbl_nfupdu` GM ON mysql_tbl_o7wtar_MEMBER_ID = mysql_tbl_nfupdu_MEMBER_ID
    WHERE mysql_tbl_nfupdu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_o7wtar_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0sovm_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l0sovm`
    WHERE mysql_tbl_l0sovm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l0sovm_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_vm9aze_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_vm9aze`
    WHERE mysql_tbl_vm9aze_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_l0sovm_CHECK_OUT, mysql_tbl_l0sovm_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_l0sovm`
    WHERE mysql_tbl_l0sovm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l0sovm_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q22jct`
    WHERE mysql_tbl_672fk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fum78_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8fum78`
    WHERE mysql_tbl_8fum78_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rt5ggc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8fum78` IP
    JOIN `mysql_tbl_rt5ggc` B ON mysql_tbl_8fum78_BREED = mysql_tbl_rt5ggc_BREED_NAME
    WHERE mysql_tbl_8fum78_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rrc3r9_CHANNEL, COALESCE(mysql_tbl_rrc3r9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rrc3r9`
    WHERE mysql_tbl_rrc3r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmubwv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hmubwv`
    WHERE mysql_tbl_hmubwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_MIX_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6sjyr_GPA, 0.00), COALESCE(mysql_tbl_2rpqyq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_l6sjyr` S
    JOIN `mysql_tbl_2rpqyq` M ON mysql_tbl_l6sjyr_MAJOR_ID = mysql_tbl_2rpqyq_MAJOR_ID
    WHERE mysql_tbl_l6sjyr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_bxvoit_ENROLLMENT_DATE), mysql_tbl_bxvoit_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bxvoit`
    WHERE mysql_tbl_bxvoit_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2z2o03_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zx684d` E
    JOIN `mysql_tbl_2z2o03` C ON mysql_tbl_zx684d_COURSE_ID = mysql_tbl_2z2o03_COURSE_ID
    WHERE mysql_tbl_zx684d_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zx684d_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_zx684d_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_zx684d`
    WHERE mysql_tbl_zx684d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);