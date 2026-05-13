/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9ou9` (
    `mysql_tbl_2g9ou9_session_id` INT,
    `mysql_tbl_2g9ou9_student_id` INT,
    `mysql_tbl_2g9ou9_tutor_id` INT,
    `mysql_tbl_2g9ou9_subject` INT,
    `mysql_tbl_2g9ou9_duration_minutes` INT,
    `mysql_tbl_2g9ou9_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkfdq` (
    `mysql_tbl_xxkfdq_student_id` INT,
    `mysql_tbl_xxkfdq_grade_level` INT,
    `mysql_tbl_xxkfdq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g9ou9` (`mysql_tbl_2g9ou9_session_id`, `mysql_tbl_2g9ou9_student_id`, `mysql_tbl_2g9ou9_tutor_id`, `mysql_tbl_2g9ou9_subject`, `mysql_tbl_2g9ou9_duration_minutes`, `mysql_tbl_2g9ou9_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xxkfdq` (`mysql_tbl_xxkfdq_student_id`, `mysql_tbl_xxkfdq_grade_level`, `mysql_tbl_xxkfdq_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dai61g` (
    `mysql_tbl_dai61g_emp_id` INT,
    `mysql_tbl_dai61g_salary` INT,
    `mysql_tbl_dai61g_department_id` INT
);

INSERT INTO `mysql_tbl_dai61g` (`mysql_tbl_dai61g_emp_id`, `mysql_tbl_dai61g_salary`, `mysql_tbl_dai61g_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqnqx` (
    `mysql_tbl_abqnqx_order_id` INT,
    `mysql_tbl_abqnqx_customer_id` INT,
    `mysql_tbl_abqnqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abqnqx` (`mysql_tbl_abqnqx_order_id`, `mysql_tbl_abqnqx_customer_id`, `mysql_tbl_abqnqx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdsdx5` (
    `mysql_tbl_qdsdx5_customer_id` INT,
    `mysql_tbl_qdsdx5_registration_date` DATE,
    `mysql_tbl_qdsdx5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrj6ws` (
    `mysql_tbl_vrj6ws_order_id` INT,
    `mysql_tbl_vrj6ws_customer_id` INT,
    `mysql_tbl_vrj6ws_order_date` DATE,
    `mysql_tbl_vrj6ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdsdx5` (`mysql_tbl_qdsdx5_customer_id`, `mysql_tbl_qdsdx5_registration_date`, `mysql_tbl_qdsdx5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vrj6ws` (`mysql_tbl_vrj6ws_order_id`, `mysql_tbl_vrj6ws_customer_id`, `mysql_tbl_vrj6ws_order_date`, `mysql_tbl_vrj6ws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uupuen` (
    mysql_tbl_uupuen_item_id INT,
    mysql_tbl_uupuen_quantity INT
);

INSERT INTO `mysql_tbl_uupuen` (`mysql_tbl_uupuen_item_id`, `mysql_tbl_uupuen_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bn1kq` (
    `mysql_tbl_9bn1kq_order_id` INT,
    `mysql_tbl_9bn1kq_customer_id` INT,
    `mysql_tbl_9bn1kq_order_date` DATE,
    `mysql_tbl_9bn1kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bn1kq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szkqh8` (
    `mysql_tbl_szkqh8_order_id` INT,
    `mysql_tbl_szkqh8_product_id` INT,
    `mysql_tbl_szkqh8_quantity` INT
);

INSERT INTO `mysql_tbl_9bn1kq` (`mysql_tbl_9bn1kq_order_id`, `mysql_tbl_9bn1kq_customer_id`, `mysql_tbl_9bn1kq_order_date`, `mysql_tbl_9bn1kq_total_amount`, `mysql_tbl_9bn1kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szkqh8` (`mysql_tbl_szkqh8_order_id`, `mysql_tbl_szkqh8_product_id`, `mysql_tbl_szkqh8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dot9jo` (
    `mysql_tbl_dot9jo_product_id` INT,
    `mysql_tbl_dot9jo_category_id` INT,
    `mysql_tbl_dot9jo_price` DECIMAL(10,2),
    `mysql_tbl_dot9jo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaremc` (
    `mysql_tbl_oaremc_order_id` INT,
    `mysql_tbl_oaremc_product_id` INT,
    `mysql_tbl_oaremc_quantity` INT
);

INSERT INTO `mysql_tbl_dot9jo` (`mysql_tbl_dot9jo_product_id`, `mysql_tbl_dot9jo_category_id`, `mysql_tbl_dot9jo_price`, `mysql_tbl_dot9jo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oaremc` (`mysql_tbl_oaremc_order_id`, `mysql_tbl_oaremc_product_id`, `mysql_tbl_oaremc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotcr0` (
    `mysql_tbl_sotcr0_country` INT
);

INSERT INTO `mysql_tbl_sotcr0` (`mysql_tbl_sotcr0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5bo1` (
    `mysql_tbl_ig5bo1_subscription_id` INT,
    `mysql_tbl_ig5bo1_customer_id` INT,
    `mysql_tbl_ig5bo1_plan_type` VARCHAR(50),
    `mysql_tbl_ig5bo1_start_date` DATE,
    `mysql_tbl_ig5bo1_monthly_fee` INT,
    `mysql_tbl_ig5bo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mitdlu` (
    `mysql_tbl_mitdlu_record_id` INT,
    `mysql_tbl_mitdlu_subscription_id` INT,
    `mysql_tbl_mitdlu_usage_date` DATE,
    `mysql_tbl_mitdlu_mb_used` INT,
    `mysql_tbl_mitdlu_call_minutes` INT
);

INSERT INTO `mysql_tbl_ig5bo1` (`mysql_tbl_ig5bo1_subscription_id`, `mysql_tbl_ig5bo1_customer_id`, `mysql_tbl_ig5bo1_plan_type`, `mysql_tbl_ig5bo1_start_date`, `mysql_tbl_ig5bo1_monthly_fee`, `mysql_tbl_ig5bo1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mitdlu` (`mysql_tbl_mitdlu_record_id`, `mysql_tbl_mitdlu_subscription_id`, `mysql_tbl_mitdlu_usage_date`, `mysql_tbl_mitdlu_mb_used`, `mysql_tbl_mitdlu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvj16` (
    `mysql_tbl_cfvj16_registration_date` DATE
);

INSERT INTO `mysql_tbl_cfvj16` (`mysql_tbl_cfvj16_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnuxx` (
    `mysql_tbl_ixnuxx_customer_id` INT,
    `mysql_tbl_ixnuxx_plan_type` VARCHAR(50),
    `mysql_tbl_ixnuxx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixnuxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqb8qn` (
    `mysql_tbl_fqb8qn_customer_id` INT,
    `mysql_tbl_fqb8qn_tier_level` INT
);

INSERT INTO `mysql_tbl_ixnuxx` (`mysql_tbl_ixnuxx_customer_id`, `mysql_tbl_ixnuxx_plan_type`, `mysql_tbl_ixnuxx_monthly_cost`, `mysql_tbl_ixnuxx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fqb8qn` (`mysql_tbl_fqb8qn_customer_id`, `mysql_tbl_fqb8qn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtzez` (
    `mysql_tbl_7xtzez_order_id` INT,
    `mysql_tbl_7xtzez_customer_id` INT,
    `mysql_tbl_7xtzez_order_date` DATE,
    `mysql_tbl_7xtzez_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xtzez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wld5bg` (
    `mysql_tbl_wld5bg_refund_id` INT,
    `mysql_tbl_wld5bg_order_id` INT,
    `mysql_tbl_wld5bg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xtzez` (`mysql_tbl_7xtzez_order_id`, `mysql_tbl_7xtzez_customer_id`, `mysql_tbl_7xtzez_order_date`, `mysql_tbl_7xtzez_total_amount`, `mysql_tbl_7xtzez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wld5bg` (`mysql_tbl_wld5bg_refund_id`, `mysql_tbl_wld5bg_order_id`, `mysql_tbl_wld5bg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0vk20` (
    `mysql_tbl_a0vk20_customer_id` INT,
    `mysql_tbl_a0vk20_start_date` DATE,
    `mysql_tbl_a0vk20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0vk20` (`mysql_tbl_a0vk20_customer_id`, `mysql_tbl_a0vk20_start_date`, `mysql_tbl_a0vk20_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nf163` (
    `mysql_tbl_8nf163_sub_id` INT,
    `mysql_tbl_8nf163_customer_id` INT,
    `mysql_tbl_8nf163_start_date` DATE,
    `mysql_tbl_8nf163_end_date` DATE,
    `mysql_tbl_8nf163_monthly_fee` INT
);

INSERT INTO `mysql_tbl_8nf163` (`mysql_tbl_8nf163_sub_id`, `mysql_tbl_8nf163_customer_id`, `mysql_tbl_8nf163_start_date`, `mysql_tbl_8nf163_end_date`, `mysql_tbl_8nf163_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7ykv` (
    `mysql_tbl_rd7ykv_campaign_id` INT,
    `mysql_tbl_rd7ykv_channel` INT,
    `mysql_tbl_rd7ykv_budget` INT,
    `mysql_tbl_rd7ykv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msayuz` (
    `mysql_tbl_msayuz_conversion_id` INT,
    `mysql_tbl_msayuz_campaign_id` INT,
    `mysql_tbl_msayuz_conversion_value` INT
);

INSERT INTO `mysql_tbl_rd7ykv` (`mysql_tbl_rd7ykv_campaign_id`, `mysql_tbl_rd7ykv_channel`, `mysql_tbl_rd7ykv_budget`, `mysql_tbl_rd7ykv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_msayuz` (`mysql_tbl_msayuz_conversion_id`, `mysql_tbl_msayuz_campaign_id`, `mysql_tbl_msayuz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomslj` (
    `mysql_tbl_uomslj_transaction_id` INT,
    `mysql_tbl_uomslj_account_id` INT,
    `mysql_tbl_uomslj_amount` DECIMAL(10,2),
    `mysql_tbl_uomslj_transaction_date` DATE,
    `mysql_tbl_uomslj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uomslj` (`mysql_tbl_uomslj_transaction_id`, `mysql_tbl_uomslj_account_id`, `mysql_tbl_uomslj_amount`, `mysql_tbl_uomslj_transaction_date`, `mysql_tbl_uomslj_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27wj3` (
    `mysql_tbl_k27wj3_customer_id` INT,
    `mysql_tbl_k27wj3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi9fw` (
    `mysql_tbl_ppi9fw_order_id` INT,
    `mysql_tbl_ppi9fw_customer_id` INT,
    `mysql_tbl_ppi9fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k27wj3` (`mysql_tbl_k27wj3_customer_id`, `mysql_tbl_k27wj3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ppi9fw` (`mysql_tbl_ppi9fw_order_id`, `mysql_tbl_ppi9fw_customer_id`, `mysql_tbl_ppi9fw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0pt8` (
    `mysql_tbl_cz0pt8_customer_id` INT,
    `mysql_tbl_cz0pt8_registration_date` DATE,
    `mysql_tbl_cz0pt8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88e81q` (
    `mysql_tbl_88e81q_order_id` INT,
    `mysql_tbl_88e81q_customer_id` INT,
    `mysql_tbl_88e81q_order_date` DATE,
    `mysql_tbl_88e81q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz0pt8` (`mysql_tbl_cz0pt8_customer_id`, `mysql_tbl_cz0pt8_registration_date`, `mysql_tbl_cz0pt8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88e81q` (`mysql_tbl_88e81q_order_id`, `mysql_tbl_88e81q_customer_id`, `mysql_tbl_88e81q_order_date`, `mysql_tbl_88e81q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdjdo4` (
    `mysql_tbl_rdjdo4_product_id` INT,
    `mysql_tbl_rdjdo4_category_id` INT,
    `mysql_tbl_rdjdo4_price` DECIMAL(10,2),
    `mysql_tbl_rdjdo4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u45rs` (
    `mysql_tbl_7u45rs_category_id` INT,
    `mysql_tbl_7u45rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdjdo4` (`mysql_tbl_rdjdo4_product_id`, `mysql_tbl_rdjdo4_category_id`, `mysql_tbl_rdjdo4_price`, `mysql_tbl_rdjdo4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7u45rs` (`mysql_tbl_7u45rs_category_id`, `mysql_tbl_7u45rs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycd43o` (
    `mysql_tbl_ycd43o_order_id` INT,
    `mysql_tbl_ycd43o_customer_id` INT,
    `mysql_tbl_ycd43o_order_date` DATE,
    `mysql_tbl_ycd43o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycd43o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2vh5` (
    `mysql_tbl_yl2vh5_shipment_id` INT,
    `mysql_tbl_yl2vh5_order_id` INT,
    `mysql_tbl_yl2vh5_carrier` INT,
    `mysql_tbl_yl2vh5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycd43o` (`mysql_tbl_ycd43o_order_id`, `mysql_tbl_ycd43o_customer_id`, `mysql_tbl_ycd43o_order_date`, `mysql_tbl_ycd43o_total_amount`, `mysql_tbl_ycd43o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yl2vh5` (`mysql_tbl_yl2vh5_shipment_id`, `mysql_tbl_yl2vh5_order_id`, `mysql_tbl_yl2vh5_carrier`, `mysql_tbl_yl2vh5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3d12` (
    `mysql_tbl_jv3d12_customer_id` INT,
    `mysql_tbl_jv3d12_order_date` DATE,
    `mysql_tbl_jv3d12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv3d12` (`mysql_tbl_jv3d12_customer_id`, `mysql_tbl_jv3d12_order_date`, `mysql_tbl_jv3d12_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5h1d4` (
    `mysql_tbl_w5h1d4_budget` INT
);

INSERT INTO `mysql_tbl_w5h1d4` (`mysql_tbl_w5h1d4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhpeau` (
    `mysql_tbl_bhpeau_employee_id` INT,
    `mysql_tbl_bhpeau_department_id` INT,
    `mysql_tbl_bhpeau_salary` INT,
    `mysql_tbl_bhpeau_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzplr` (
    `mysql_tbl_stzplr_employee_id` INT,
    `mysql_tbl_stzplr_effective_date` DATE,
    `mysql_tbl_stzplr_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhpeau` (`mysql_tbl_bhpeau_employee_id`, `mysql_tbl_bhpeau_department_id`, `mysql_tbl_bhpeau_salary`, `mysql_tbl_bhpeau_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_stzplr` (`mysql_tbl_stzplr_employee_id`, `mysql_tbl_stzplr_effective_date`, `mysql_tbl_stzplr_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bih6tk` (
    `mysql_tbl_bih6tk_animal_id` INT,
    `mysql_tbl_bih6tk_name` VARCHAR(50),
    `mysql_tbl_bih6tk_species` INT,
    `mysql_tbl_bih6tk_breed` INT,
    `mysql_tbl_bih6tk_age_months` INT,
    `mysql_tbl_bih6tk_weight_kg` INT,
    `mysql_tbl_bih6tk_adoption_fee` INT,
    `mysql_tbl_bih6tk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je28mw` (
    `mysql_tbl_je28mw_application_id` INT,
    `mysql_tbl_je28mw_animal_id` INT,
    `mysql_tbl_je28mw_applicant_id` INT,
    `mysql_tbl_je28mw_application_date` DATE,
    `mysql_tbl_je28mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bih6tk` (`mysql_tbl_bih6tk_animal_id`, `mysql_tbl_bih6tk_name`, `mysql_tbl_bih6tk_species`, `mysql_tbl_bih6tk_breed`, `mysql_tbl_bih6tk_age_months`, `mysql_tbl_bih6tk_weight_kg`, `mysql_tbl_bih6tk_adoption_fee`, `mysql_tbl_bih6tk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_je28mw` (`mysql_tbl_je28mw_application_id`, `mysql_tbl_je28mw_animal_id`, `mysql_tbl_je28mw_applicant_id`, `mysql_tbl_je28mw_application_date`, `mysql_tbl_je28mw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9w0eg` (
    `mysql_tbl_d9w0eg_campaign_id` INT,
    `mysql_tbl_d9w0eg_start_date` DATE,
    `mysql_tbl_d9w0eg_end_date` DATE,
    `mysql_tbl_d9w0eg_budget` INT
);

INSERT INTO `mysql_tbl_d9w0eg` (`mysql_tbl_d9w0eg_campaign_id`, `mysql_tbl_d9w0eg_start_date`, `mysql_tbl_d9w0eg_end_date`, `mysql_tbl_d9w0eg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dpypu` (
    `mysql_tbl_6dpypu_system_id` INT,
    `mysql_tbl_6dpypu_customer_id` INT,
    `mysql_tbl_6dpypu_system_type` VARCHAR(50),
    `mysql_tbl_6dpypu_monitoring_monthly` INT,
    `mysql_tbl_6dpypu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6dpypu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo06f4` (
    `mysql_tbl_wo06f4_alert_id` INT,
    `mysql_tbl_wo06f4_system_id` INT,
    `mysql_tbl_wo06f4_alert_date` DATE,
    `mysql_tbl_wo06f4_alert_type` VARCHAR(50),
    `mysql_tbl_wo06f4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6dpypu` (`mysql_tbl_6dpypu_system_id`, `mysql_tbl_6dpypu_customer_id`, `mysql_tbl_6dpypu_system_type`, `mysql_tbl_6dpypu_monitoring_monthly`, `mysql_tbl_6dpypu_equipment_cost`, `mysql_tbl_6dpypu_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wo06f4` (`mysql_tbl_wo06f4_alert_id`, `mysql_tbl_wo06f4_system_id`, `mysql_tbl_wo06f4_alert_date`, `mysql_tbl_wo06f4_alert_type`, `mysql_tbl_wo06f4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dai61g_DEPARTMENT_ID, COALESCE(mysql_tbl_dai61g_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dai61g`
    WHERE mysql_tbl_dai61g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dai61g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dai61g`
    WHERE mysql_tbl_dai61g_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oaremc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oaremc` OI
    WHERE mysql_tbl_oaremc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaremc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oaremc` OI
    JOIN `mysql_tbl_dot9jo` P ON mysql_tbl_oaremc_PRODUCT_ID = mysql_tbl_dot9jo_PRODUCT_ID
    WHERE mysql_tbl_dot9jo_CATEGORY_ID = (SELECT mysql_tbl_dot9jo_CATEGORY_ID FROM `mysql_tbl_dot9jo` WHERE mysql_tbl_dot9jo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xtzez_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7xtzez`
    WHERE mysql_tbl_7xtzez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wld5bg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wld5bg`
    WHERE mysql_tbl_wld5bg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cfvj16_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_cfvj16`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d9w0eg_BUDGET, 0), DATEDIFF(mysql_tbl_d9w0eg_END_DATE, mysql_tbl_d9w0eg_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_d9w0eg`
    WHERE mysql_tbl_d9w0eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stzplr_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_stzplr`
    WHERE mysql_tbl_stzplr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_stzplr_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_stzplr_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_stzplr`
    WHERE mysql_tbl_stzplr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_stzplr_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bhpeau_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bhpeau`
    WHERE mysql_tbl_bhpeau_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_bih6tk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_bih6tk`
    WHERE mysql_tbl_bih6tk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_je28mw`
    WHERE mysql_tbl_je28mw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_je28mw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ioei3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ioei3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_6dpypu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6dpypu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6dpypu`
    WHERE mysql_tbl_6dpypu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wo06f4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wo06f4`
    WHERE mysql_tbl_wo06f4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_ixnuxx_PLAN_TYPE, COALESCE(mysql_tbl_ixnuxx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixnuxx`
    WHERE mysql_tbl_ixnuxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fqb8qn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fqb8qn`
    WHERE mysql_tbl_fqb8qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_szkqh8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_szkqh8` OI
    JOIN PRODUCTS P ON mysql_tbl_szkqh8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_szkqh8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szkqh8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_szkqh8` OI
    WHERE mysql_tbl_szkqh8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5h1d4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w5h1d4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8nf163_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8nf163`
    WHERE mysql_tbl_8nf163_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8nf163_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yl2vh5_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_yl2vh5`
    WHERE mysql_tbl_yl2vh5_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ycd43o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yl2vh5` S
    JOIN `mysql_tbl_ycd43o` O ON mysql_tbl_yl2vh5_ORDER_ID = mysql_tbl_ycd43o_ORDER_ID
    WHERE mysql_tbl_yl2vh5_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cz0pt8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cz0pt8`
    WHERE mysql_tbl_cz0pt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_88e81q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_88e81q`
    WHERE mysql_tbl_88e81q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdjdo4_PRICE, 0), COALESCE(mysql_tbl_rdjdo4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rdjdo4`
    WHERE mysql_tbl_rdjdo4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rdjdo4_STOCK_QUANTITY * mysql_tbl_rdjdo4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rdjdo4` P
    WHERE mysql_tbl_rdjdo4_CATEGORY_ID = (SELECT mysql_tbl_rdjdo4_CATEGORY_ID FROM `mysql_tbl_rdjdo4` WHERE mysql_tbl_rdjdo4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a0vk20_START_DATE, mysql_tbl_a0vk20_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a0vk20`
    WHERE mysql_tbl_a0vk20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rd7ykv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_msayuz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_rd7ykv` C
    LEFT JOIN `mysql_tbl_msayuz` CV ON mysql_tbl_rd7ykv_CAMPAIGN_ID = mysql_tbl_msayuz_CAMPAIGN_ID
    WHERE mysql_tbl_rd7ykv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rd7ykv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jv3d12_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jv3d12`
    WHERE mysql_tbl_jv3d12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uomslj_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_uomslj`
    WHERE mysql_tbl_uomslj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uomslj_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_uomslj_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uomslj`
    WHERE mysql_tbl_uomslj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uomslj_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ig5bo1_PLAN_TYPE, mysql_tbl_ig5bo1_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ig5bo1`
    WHERE mysql_tbl_ig5bo1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    SELECT COALESCE(SUM(mysql_tbl_mitdlu_MB_USED), 0), COALESCE(SUM(mysql_tbl_mitdlu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mitdlu`
    WHERE mysql_tbl_mitdlu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mitdlu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_abqnqx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_abqnqx`
    WHERE mysql_tbl_abqnqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abqnqx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_abqnqx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrj6ws_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_vrj6ws`
    WHERE mysql_tbl_vrj6ws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ppi9fw` O
    JOIN `mysql_tbl_k27wj3` C ON mysql_tbl_ppi9fw_CUSTOMER_ID = mysql_tbl_k27wj3_CUSTOMER_ID
    WHERE mysql_tbl_k27wj3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_uupuen_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_uupuen`
    WHERE mysql_tbl_uupuen_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2g9ou9_DURATION_MINUTES, mysql_tbl_2g9ou9_HOURLY_RATE, COALESCE(mysql_tbl_xxkfdq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2g9ou9` T
    JOIN `mysql_tbl_xxkfdq` S ON mysql_tbl_2g9ou9_STUDENT_ID = mysql_tbl_xxkfdq_STUDENT_ID
    WHERE mysql_tbl_2g9ou9_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);