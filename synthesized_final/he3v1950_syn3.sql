/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5487` (
    `mysql_tbl_tw5487_campaign_id` INT,
    `mysql_tbl_tw5487_status` VARCHAR(50),
    `mysql_tbl_tw5487_budget` INT,
    `mysql_tbl_tw5487_channel` INT
);

INSERT INTO `mysql_tbl_tw5487` (`mysql_tbl_tw5487_campaign_id`, `mysql_tbl_tw5487_status`, `mysql_tbl_tw5487_budget`, `mysql_tbl_tw5487_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5niy6m` (
    mysql_tbl_5niy6m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5niy6m_make VARCHAR(20),
    mysql_tbl_5niy6m_milage INT
);

INSERT INTO `mysql_tbl_5niy6m` (`mysql_tbl_5niy6m_make`, `mysql_tbl_5niy6m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koeuqe` (
    `mysql_tbl_koeuqe_invoice_id` INT,
    `mysql_tbl_koeuqe_customer_id` INT,
    `mysql_tbl_koeuqe_amount` DECIMAL(10,2),
    `mysql_tbl_koeuqe_due_date` DATE,
    `mysql_tbl_koeuqe_paid_date` INT,
    `mysql_tbl_koeuqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koeuqe` (`mysql_tbl_koeuqe_invoice_id`, `mysql_tbl_koeuqe_customer_id`, `mysql_tbl_koeuqe_amount`, `mysql_tbl_koeuqe_due_date`, `mysql_tbl_koeuqe_paid_date`, `mysql_tbl_koeuqe_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzjrjk` (
    `mysql_tbl_hzjrjk_emp_id` INT,
    `mysql_tbl_hzjrjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_hzjrjk` (`mysql_tbl_hzjrjk_emp_id`, `mysql_tbl_hzjrjk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlx439` (mysql_tbl_xlx439_id INT, mysql_tbl_xlx439_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yho0g5` (mysql_tbl_yho0g5_id INT, student_mysql_tbl_yho0g5_id INT, course_mysql_tbl_yho0g5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycijb` (
    `mysql_tbl_wycijb_product_id` INT,
    `mysql_tbl_wycijb_category_id` INT,
    `mysql_tbl_wycijb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6o2md` (
    `mysql_tbl_b6o2md_category_id` INT,
    `mysql_tbl_b6o2md_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wycijb` (`mysql_tbl_wycijb_product_id`, `mysql_tbl_wycijb_category_id`, `mysql_tbl_wycijb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b6o2md` (`mysql_tbl_b6o2md_category_id`, `mysql_tbl_b6o2md_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xvhjt` (
    `mysql_tbl_5xvhjt_product_id` INT,
    `mysql_tbl_5xvhjt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xvhjt` (`mysql_tbl_5xvhjt_product_id`, `mysql_tbl_5xvhjt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jruzol` (
    `mysql_tbl_jruzol_customer_id` INT,
    `mysql_tbl_jruzol_plan_type` VARCHAR(50),
    `mysql_tbl_jruzol_start_date` DATE,
    `mysql_tbl_jruzol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x613gi` (
    `mysql_tbl_x613gi_customer_id` INT,
    `mysql_tbl_x613gi_tier_level` INT
);

INSERT INTO `mysql_tbl_jruzol` (`mysql_tbl_jruzol_customer_id`, `mysql_tbl_jruzol_plan_type`, `mysql_tbl_jruzol_start_date`, `mysql_tbl_jruzol_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x613gi` (`mysql_tbl_x613gi_customer_id`, `mysql_tbl_x613gi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89cp2l` (
    `mysql_tbl_89cp2l_loan_id` INT,
    `mysql_tbl_89cp2l_customer_id` INT,
    `mysql_tbl_89cp2l_principal_amount` DECIMAL(10,2),
    `mysql_tbl_89cp2l_interest_rate` INT,
    `mysql_tbl_89cp2l_term_months` INT,
    `mysql_tbl_89cp2l_monthly_payment` INT,
    `mysql_tbl_89cp2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89cp2l` (`mysql_tbl_89cp2l_loan_id`, `mysql_tbl_89cp2l_customer_id`, `mysql_tbl_89cp2l_principal_amount`, `mysql_tbl_89cp2l_interest_rate`, `mysql_tbl_89cp2l_term_months`, `mysql_tbl_89cp2l_monthly_payment`, `mysql_tbl_89cp2l_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyg03l` (
    `mysql_tbl_zyg03l_booking_id` INT,
    `mysql_tbl_zyg03l_guest_id` INT,
    `mysql_tbl_zyg03l_room_id` INT,
    `mysql_tbl_zyg03l_check_in_date` DATE,
    `mysql_tbl_zyg03l_check_out_date` DATE,
    `mysql_tbl_zyg03l_room_rate` INT,
    `mysql_tbl_zyg03l_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj1af` (
    `mysql_tbl_nfj1af_room_id` INT,
    `mysql_tbl_nfj1af_room_type` VARCHAR(50),
    `mysql_tbl_nfj1af_base_rate` INT,
    `mysql_tbl_nfj1af_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zyg03l` (`mysql_tbl_zyg03l_booking_id`, `mysql_tbl_zyg03l_guest_id`, `mysql_tbl_zyg03l_room_id`, `mysql_tbl_zyg03l_check_in_date`, `mysql_tbl_zyg03l_check_out_date`, `mysql_tbl_zyg03l_room_rate`, `mysql_tbl_zyg03l_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nfj1af` (`mysql_tbl_nfj1af_room_id`, `mysql_tbl_nfj1af_room_type`, `mysql_tbl_nfj1af_base_rate`, `mysql_tbl_nfj1af_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ts2w` (
    `mysql_tbl_m4ts2w_product_id` INT,
    `mysql_tbl_m4ts2w_category_id` INT,
    `mysql_tbl_m4ts2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7alb` (
    `mysql_tbl_1e7alb_category_id` INT,
    `mysql_tbl_1e7alb_name` VARCHAR(50),
    `mysql_tbl_1e7alb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m4ts2w` (`mysql_tbl_m4ts2w_product_id`, `mysql_tbl_m4ts2w_category_id`, `mysql_tbl_m4ts2w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1e7alb` (`mysql_tbl_1e7alb_category_id`, `mysql_tbl_1e7alb_name`, `mysql_tbl_1e7alb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1mrp1` (
    `mysql_tbl_t1mrp1_customer_id` INT,
    `mysql_tbl_t1mrp1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_848h1h` (
    `mysql_tbl_848h1h_order_id` INT,
    `mysql_tbl_848h1h_customer_id` INT,
    `mysql_tbl_848h1h_order_date` DATE,
    `mysql_tbl_848h1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1mrp1` (`mysql_tbl_t1mrp1_customer_id`, `mysql_tbl_t1mrp1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_848h1h` (`mysql_tbl_848h1h_order_id`, `mysql_tbl_848h1h_customer_id`, `mysql_tbl_848h1h_order_date`, `mysql_tbl_848h1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkprpd` (
    `mysql_tbl_bkprpd_customer_id` INT,
    `mysql_tbl_bkprpd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ibd6` (
    `mysql_tbl_81ibd6_order_id` INT,
    `mysql_tbl_81ibd6_customer_id` INT,
    `mysql_tbl_81ibd6_order_date` DATE,
    `mysql_tbl_81ibd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkprpd` (`mysql_tbl_bkprpd_customer_id`, `mysql_tbl_bkprpd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_81ibd6` (`mysql_tbl_81ibd6_order_id`, `mysql_tbl_81ibd6_customer_id`, `mysql_tbl_81ibd6_order_date`, `mysql_tbl_81ibd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4h93s` (
    `mysql_tbl_f4h93s_student_id` INT,
    `mysql_tbl_f4h93s_name` VARCHAR(50),
    `mysql_tbl_f4h93s_class_id` INT,
    `mysql_tbl_f4h93s_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94cwtb` (
    `mysql_tbl_94cwtb_class_id` INT,
    `mysql_tbl_94cwtb_teacher_id` INT,
    `mysql_tbl_94cwtb_average_score` INT
);

INSERT INTO `mysql_tbl_f4h93s` (`mysql_tbl_f4h93s_student_id`, `mysql_tbl_f4h93s_name`, `mysql_tbl_f4h93s_class_id`, `mysql_tbl_f4h93s_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_94cwtb` (`mysql_tbl_94cwtb_class_id`, `mysql_tbl_94cwtb_teacher_id`, `mysql_tbl_94cwtb_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlqd5` (
    `mysql_tbl_ljlqd5_order_id` INT,
    `mysql_tbl_ljlqd5_customer_id` INT,
    `mysql_tbl_ljlqd5_order_date` DATE,
    `mysql_tbl_ljlqd5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljlqd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypqyx` (
    `mysql_tbl_0ypqyx_order_id` INT,
    `mysql_tbl_0ypqyx_product_id` INT,
    `mysql_tbl_0ypqyx_quantity` INT
);

INSERT INTO `mysql_tbl_ljlqd5` (`mysql_tbl_ljlqd5_order_id`, `mysql_tbl_ljlqd5_customer_id`, `mysql_tbl_ljlqd5_order_date`, `mysql_tbl_ljlqd5_total_amount`, `mysql_tbl_ljlqd5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ypqyx` (`mysql_tbl_0ypqyx_order_id`, `mysql_tbl_0ypqyx_product_id`, `mysql_tbl_0ypqyx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7agn6` (
    `mysql_tbl_y7agn6_customer_id` INT,
    `mysql_tbl_y7agn6_plan_type` VARCHAR(50),
    `mysql_tbl_y7agn6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7agn6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjteoy` (
    `mysql_tbl_rjteoy_customer_id` INT,
    `mysql_tbl_rjteoy_tier_level` INT
);

INSERT INTO `mysql_tbl_y7agn6` (`mysql_tbl_y7agn6_customer_id`, `mysql_tbl_y7agn6_plan_type`, `mysql_tbl_y7agn6_monthly_cost`, `mysql_tbl_y7agn6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rjteoy` (`mysql_tbl_rjteoy_customer_id`, `mysql_tbl_rjteoy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6h486` (
    `mysql_tbl_t6h486_policy_id` INT,
    `mysql_tbl_t6h486_customer_id` INT,
    `mysql_tbl_t6h486_monthly_benefit` INT,
    `mysql_tbl_t6h486_elimination_period_days` INT,
    `mysql_tbl_t6h486_benefit_duration_months` INT,
    `mysql_tbl_t6h486_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutve8` (
    `mysql_tbl_mutve8_claim_id` INT,
    `mysql_tbl_mutve8_policy_id` INT,
    `mysql_tbl_mutve8_claim_start_date` DATE,
    `mysql_tbl_mutve8_claim_end_date` DATE,
    `mysql_tbl_mutve8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_t6h486` (`mysql_tbl_t6h486_policy_id`, `mysql_tbl_t6h486_customer_id`, `mysql_tbl_t6h486_monthly_benefit`, `mysql_tbl_t6h486_elimination_period_days`, `mysql_tbl_t6h486_benefit_duration_months`, `mysql_tbl_t6h486_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mutve8` (`mysql_tbl_mutve8_claim_id`, `mysql_tbl_mutve8_policy_id`, `mysql_tbl_mutve8_claim_start_date`, `mysql_tbl_mutve8_claim_end_date`, `mysql_tbl_mutve8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkfi6h` (
    `mysql_tbl_fkfi6h_customer_id` INT,
    `mysql_tbl_fkfi6h_tier_level` INT,
    `mysql_tbl_fkfi6h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eb0n3` (
    `mysql_tbl_1eb0n3_order_id` INT,
    `mysql_tbl_1eb0n3_customer_id` INT,
    `mysql_tbl_1eb0n3_order_date` DATE,
    `mysql_tbl_1eb0n3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1eb0n3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkfi6h` (`mysql_tbl_fkfi6h_customer_id`, `mysql_tbl_fkfi6h_tier_level`, `mysql_tbl_fkfi6h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1eb0n3` (`mysql_tbl_1eb0n3_order_id`, `mysql_tbl_1eb0n3_customer_id`, `mysql_tbl_1eb0n3_order_date`, `mysql_tbl_1eb0n3_total_amount`, `mysql_tbl_1eb0n3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov20yq` (
    `mysql_tbl_ov20yq_order_id` INT,
    `mysql_tbl_ov20yq_customer_id` INT,
    `mysql_tbl_ov20yq_order_date` DATE,
    `mysql_tbl_ov20yq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov20yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjbvhh` (
    `mysql_tbl_fjbvhh_shipment_id` INT,
    `mysql_tbl_fjbvhh_order_id` INT,
    `mysql_tbl_fjbvhh_carrier` INT,
    `mysql_tbl_fjbvhh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov20yq` (`mysql_tbl_ov20yq_order_id`, `mysql_tbl_ov20yq_customer_id`, `mysql_tbl_ov20yq_order_date`, `mysql_tbl_ov20yq_total_amount`, `mysql_tbl_ov20yq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjbvhh` (`mysql_tbl_fjbvhh_shipment_id`, `mysql_tbl_fjbvhh_order_id`, `mysql_tbl_fjbvhh_carrier`, `mysql_tbl_fjbvhh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgjre` (
    `mysql_tbl_qqgjre_customer_id` INT,
    `mysql_tbl_qqgjre_start_date` DATE
);

INSERT INTO `mysql_tbl_qqgjre` (`mysql_tbl_qqgjre_customer_id`, `mysql_tbl_qqgjre_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llep7h` (
    `mysql_tbl_llep7h_order_id` INT,
    `mysql_tbl_llep7h_order_date` DATE
);

INSERT INTO `mysql_tbl_llep7h` (`mysql_tbl_llep7h_order_id`, `mysql_tbl_llep7h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0zbf` (
    `mysql_tbl_fa0zbf_customer_id` INT,
    `mysql_tbl_fa0zbf_registration_date` DATE
);

INSERT INTO `mysql_tbl_fa0zbf` (`mysql_tbl_fa0zbf_customer_id`, `mysql_tbl_fa0zbf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvwao` (
    `mysql_tbl_1nvwao_customer_id` INT,
    `mysql_tbl_1nvwao_registration_date` DATE,
    `mysql_tbl_1nvwao_city` INT,
    `mysql_tbl_1nvwao_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nvwao` (`mysql_tbl_1nvwao_customer_id`, `mysql_tbl_1nvwao_registration_date`, `mysql_tbl_1nvwao_city`, `mysql_tbl_1nvwao_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfx003` (
    `mysql_tbl_sfx003_emp_id` INT,
    `mysql_tbl_sfx003_manager_id` INT,
    `mysql_tbl_sfx003_department_id` INT,
    `mysql_tbl_sfx003_salary` INT,
    `mysql_tbl_sfx003_hire_date` DATE
);

INSERT INTO `mysql_tbl_sfx003` (`mysql_tbl_sfx003_emp_id`, `mysql_tbl_sfx003_manager_id`, `mysql_tbl_sfx003_department_id`, `mysql_tbl_sfx003_salary`, `mysql_tbl_sfx003_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1frz7u` (
    `mysql_tbl_1frz7u_product_id` INT,
    `mysql_tbl_1frz7u_category_id` INT,
    `mysql_tbl_1frz7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1frz7u` (`mysql_tbl_1frz7u_product_id`, `mysql_tbl_1frz7u_category_id`, `mysql_tbl_1frz7u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etlzpc` (
    `mysql_tbl_etlzpc_project_id` INT,
    `mysql_tbl_etlzpc_client_id` INT,
    `mysql_tbl_etlzpc_project_type` VARCHAR(50),
    `mysql_tbl_etlzpc_estimated_hours` INT,
    `mysql_tbl_etlzpc_actual_hours` INT,
    `mysql_tbl_etlzpc_labor_rate` INT,
    `mysql_tbl_etlzpc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwcu94` (
    `mysql_tbl_gwcu94_contractor_id` INT,
    `mysql_tbl_gwcu94_name` VARCHAR(50),
    `mysql_tbl_gwcu94_specialty` INT,
    `mysql_tbl_gwcu94_hourly_rate` INT
);

INSERT INTO `mysql_tbl_etlzpc` (`mysql_tbl_etlzpc_project_id`, `mysql_tbl_etlzpc_client_id`, `mysql_tbl_etlzpc_project_type`, `mysql_tbl_etlzpc_estimated_hours`, `mysql_tbl_etlzpc_actual_hours`, `mysql_tbl_etlzpc_labor_rate`, `mysql_tbl_etlzpc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gwcu94` (`mysql_tbl_gwcu94_contractor_id`, `mysql_tbl_gwcu94_name`, `mysql_tbl_gwcu94_specialty`, `mysql_tbl_gwcu94_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qm38` (
    `mysql_tbl_l1qm38_number_id` INT,
    `mysql_tbl_l1qm38_customer_id` INT,
    `mysql_tbl_l1qm38_area_code` INT,
    `mysql_tbl_l1qm38_number_type` INT,
    `mysql_tbl_l1qm38_monthly_fee` INT,
    `mysql_tbl_l1qm38_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e842f` (
    `mysql_tbl_2e842f_number_id` INT,
    `mysql_tbl_2e842f_call_minutes` INT,
    `mysql_tbl_2e842f_mysql_tbl_ng4so2_mb TEXT,
    `mysql_tbl_2e842f_sms_count` INT,
    `mysql_tbl_2e842f_billing_month` INT
);

INSERT INTO `mysql_tbl_l1qm38` (`mysql_tbl_l1qm38_number_id`, `mysql_tbl_l1qm38_customer_id`, `mysql_tbl_l1qm38_area_code`, `mysql_tbl_l1qm38_number_type`, `mysql_tbl_l1qm38_monthly_fee`, `mysql_tbl_l1qm38_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2e842f` (`mysql_tbl_2e842f_number_id`, `mysql_tbl_2e842f_call_minutes`, `mysql_tbl_2e842f_mysql_tbl_ng4so2_mb, `mysql_tbl_2e842f_sms_count`, `mysql_tbl_2e842f_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hdz7` (
    `mysql_tbl_z3hdz7_campaign_id` INT,
    `mysql_tbl_z3hdz7_start_date` DATE,
    `mysql_tbl_z3hdz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3hdz7` (`mysql_tbl_z3hdz7_campaign_id`, `mysql_tbl_z3hdz7_start_date`, `mysql_tbl_z3hdz7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5niy6m` 
    WHERE mysql_tbl_5niy6m_MAKE LIKE MK AND mysql_tbl_5niy6m_MILAGE < ML 
    ORDER BY mysql_tbl_5niy6m_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jruzol_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jruzol`
    WHERE mysql_tbl_jruzol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_89cp2l_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_89cp2l_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_89cp2l_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_89cp2l`
    WHERE mysql_tbl_89cp2l_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xvhjt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5xvhjt`
    WHERE mysql_tbl_5xvhjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z3hdz7_START_DATE, mysql_tbl_z3hdz7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_z3hdz7`
    WHERE mysql_tbl_z3hdz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etlzpc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_etlzpc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_etlzpc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_etlzpc`
    WHERE mysql_tbl_etlzpc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etlzpc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_etlzpc`
    WHERE mysql_tbl_etlzpc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_mysql_tbl_ng4so2_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l1qm38_MONTHLY_FEE, COALESCE(mysql_tbl_2e842f_CALL_MINUTES, 0), COALESCE(mysql_tbl_2e842f_mysql_tbl_ng4so2_MB, 0), COALESCE(mysql_tbl_2e842f_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_mysql_tbl_ng4so2_MB, V_SMS_COUNT
    FROM `mysql_tbl_l1qm38` T
    LEFT JOIN `mysql_tbl_2e842f` U ON mysql_tbl_l1qm38_NUMBER_ID = mysql_tbl_2e842f_NUMBER_ID AND mysql_tbl_2e842f_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_l1qm38_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_mysql_tbl_ng4so2_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_mysql_tbl_ng4so2_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wycijb_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wycijb` P ON OI.PRODUCT_ID = mysql_tbl_wycijb_PRODUCT_ID
    WHERE mysql_tbl_wycijb_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wycijb_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wycijb` P ON OI.PRODUCT_ID = mysql_tbl_wycijb_PRODUCT_ID
    WHERE mysql_tbl_wycijb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_CONCENTRATION));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fa0zbf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fa0zbf`
    WHERE mysql_tbl_fa0zbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_llep7h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_llep7h`
    WHERE mysql_tbl_llep7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nvwao_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_1nvwao_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1nvwao`
    WHERE mysql_tbl_1nvwao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjbvhh_SHIPPING_COST, 0), COALESCE(mysql_tbl_ov20yq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ov20yq` O
    LEFT JOIN `mysql_tbl_fjbvhh` S ON mysql_tbl_ov20yq_ORDER_ID = mysql_tbl_fjbvhh_ORDER_ID
    WHERE mysql_tbl_ov20yq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qqgjre_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qqgjre`
    WHERE mysql_tbl_qqgjre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT mysql_tbl_fkfi6h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fkfi6h`
    WHERE mysql_tbl_fkfi6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1eb0n3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1eb0n3`
    WHERE mysql_tbl_1eb0n3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1eb0n3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_BENEFIT_SCORE);
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

    SELECT COALESCE(mysql_tbl_t6h486_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_t6h486_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_t6h486`
    WHERE mysql_tbl_t6h486_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mutve8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mutve8`
    WHERE mysql_tbl_mutve8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ypqyx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ypqyx`
    WHERE mysql_tbl_0ypqyx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljlqd5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ljlqd5`
    WHERE mysql_tbl_ljlqd5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94cwtb_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_94cwtb`
    WHERE mysql_tbl_94cwtb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_f4h93s`
    WHERE mysql_tbl_f4h93s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_f4h93s`
    WHERE mysql_tbl_f4h93s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f4h93s_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_f4h93s`
    WHERE mysql_tbl_f4h93s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f4h93s_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bkprpd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bkprpd`
    WHERE mysql_tbl_bkprpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7agn6_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_y7agn6`
    WHERE mysql_tbl_y7agn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sfx003_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_sfx003_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sfx003`
    WHERE mysql_tbl_sfx003_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ng4so2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_848h1h_ORDER_DATE), MAX(mysql_tbl_848h1h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_848h1h`
    WHERE mysql_tbl_848h1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m4ts2w_PRICE), 0), COALESCE(MIN(mysql_tbl_m4ts2w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m4ts2w`
    WHERE mysql_tbl_m4ts2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyg03l_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zyg03l_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zyg03l`
    WHERE mysql_tbl_zyg03l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyg03l_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zyg03l` HB
    JOIN `mysql_tbl_nfj1af` R ON mysql_tbl_zyg03l_ROOM_ID = mysql_tbl_nfj1af_ROOM_ID
    WHERE mysql_tbl_zyg03l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyg03l_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zyg03l`
    WHERE mysql_tbl_zyg03l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_koeuqe_AMOUNT, 0), mysql_tbl_koeuqe_DUE_DATE, mysql_tbl_koeuqe_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_koeuqe`
    WHERE mysql_tbl_koeuqe_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC1_dvat8j();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1frz7u_PRICE), 0), COALESCE(MIN(mysql_tbl_1frz7u_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1frz7u`
    WHERE mysql_tbl_1frz7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hzjrjk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hzjrjk`
    WHERE mysql_tbl_hzjrjk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_yho0g5_STUDENT_ID INT, mysql_tbl_yho0g5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xlx439_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xlx439` WHERE mysql_tbl_xlx439_ID = mysql_tbl_yho0g5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_yho0g5` WHERE mysql_tbl_yho0g5_COURSE_ID = mysql_tbl_yho0g5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_yho0g5` (`mysql_tbl_yho0g5_STUDENT_ID`, `mysql_tbl_yho0g5_COURSE_ID`) VALUES (mysql_tbl_yho0g5_STUDENT_ID, mysql_tbl_yho0g5_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tw5487_STATUS, COALESCE(mysql_tbl_tw5487_BUDGET, 0), mysql_tbl_tw5487_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tw5487` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tw5487_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tw5487_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tw5487_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);