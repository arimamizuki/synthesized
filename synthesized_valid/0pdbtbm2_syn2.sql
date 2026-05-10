/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8zc2` (
    `mysql_tbl_pu8zc2_customer_id` INT,
    `mysql_tbl_pu8zc2_plan_type` VARCHAR(50),
    `mysql_tbl_pu8zc2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pu8zc2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egq5bh` (
    `mysql_tbl_egq5bh_customer_id` INT,
    `mysql_tbl_egq5bh_tier_level` INT
);

INSERT INTO `mysql_tbl_pu8zc2` (`mysql_tbl_pu8zc2_customer_id`, `mysql_tbl_pu8zc2_plan_type`, `mysql_tbl_pu8zc2_monthly_cost`, `mysql_tbl_pu8zc2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_egq5bh` (`mysql_tbl_egq5bh_customer_id`, `mysql_tbl_egq5bh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yow1d` (
    `mysql_tbl_8yow1d_customer_id` INT,
    `mysql_tbl_8yow1d_plan_type` VARCHAR(50),
    `mysql_tbl_8yow1d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8yow1d_start_date` DATE,
    `mysql_tbl_8yow1d_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_173595` (
    `mysql_tbl_173595_customer_id` INT,
    `mysql_tbl_173595_tier_level` INT
);

INSERT INTO `mysql_tbl_8yow1d` (`mysql_tbl_8yow1d_customer_id`, `mysql_tbl_8yow1d_plan_type`, `mysql_tbl_8yow1d_monthly_cost`, `mysql_tbl_8yow1d_start_date`, `mysql_tbl_8yow1d_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_173595` (`mysql_tbl_173595_customer_id`, `mysql_tbl_173595_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5n6en` (
    `mysql_tbl_b5n6en_campaign_id` INT
);

INSERT INTO `mysql_tbl_b5n6en` (`mysql_tbl_b5n6en_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lumc57` (
    `mysql_tbl_lumc57_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lumc57` (`mysql_tbl_lumc57_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w94xfg` (
    `mysql_tbl_w94xfg_appointment_id` INT,
    `mysql_tbl_w94xfg_customer_id` INT,
    `mysql_tbl_w94xfg_therapist_id` INT,
    `mysql_tbl_w94xfg_service_type` VARCHAR(50),
    `mysql_tbl_w94xfg_duration_minutes` INT,
    `mysql_tbl_w94xfg_appointment_date` DATE,
    `mysql_tbl_w94xfg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybtzwq` (
    `mysql_tbl_ybtzwq_service_id` INT,
    `mysql_tbl_ybtzwq_name` VARCHAR(50),
    `mysql_tbl_ybtzwq_base_price` DECIMAL(10,2),
    `mysql_tbl_ybtzwq_duration_default` INT
);

INSERT INTO `mysql_tbl_w94xfg` (`mysql_tbl_w94xfg_appointment_id`, `mysql_tbl_w94xfg_customer_id`, `mysql_tbl_w94xfg_therapist_id`, `mysql_tbl_w94xfg_service_type`, `mysql_tbl_w94xfg_duration_minutes`, `mysql_tbl_w94xfg_appointment_date`, `mysql_tbl_w94xfg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybtzwq` (`mysql_tbl_ybtzwq_service_id`, `mysql_tbl_ybtzwq_name`, `mysql_tbl_ybtzwq_base_price`, `mysql_tbl_ybtzwq_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28b2k` (
    `mysql_tbl_b28b2k_customer_id` INT,
    `mysql_tbl_b28b2k_plan_type` VARCHAR(50),
    `mysql_tbl_b28b2k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b28b2k` (`mysql_tbl_b28b2k_customer_id`, `mysql_tbl_b28b2k_plan_type`, `mysql_tbl_b28b2k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkgzk` (
    `mysql_tbl_jmkgzk_book_id` INT,
    `mysql_tbl_jmkgzk_isbn` INT,
    `mysql_tbl_jmkgzk_title` INT,
    `mysql_tbl_jmkgzk_author` INT,
    `mysql_tbl_jmkgzk_category_id` INT,
    `mysql_tbl_jmkgzk_total_copies` DECIMAL(10,2),
    `mysql_tbl_jmkgzk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8k9yc` (
    `mysql_tbl_v8k9yc_loan_id` INT,
    `mysql_tbl_v8k9yc_book_id` INT,
    `mysql_tbl_v8k9yc_borrower_id` INT,
    `mysql_tbl_v8k9yc_loan_date` DATE,
    `mysql_tbl_v8k9yc_due_date` DATE,
    `mysql_tbl_v8k9yc_return_date` DATE
);

INSERT INTO `mysql_tbl_jmkgzk` (`mysql_tbl_jmkgzk_book_id`, `mysql_tbl_jmkgzk_isbn`, `mysql_tbl_jmkgzk_title`, `mysql_tbl_jmkgzk_author`, `mysql_tbl_jmkgzk_category_id`, `mysql_tbl_jmkgzk_total_copies`, `mysql_tbl_jmkgzk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v8k9yc` (`mysql_tbl_v8k9yc_loan_id`, `mysql_tbl_v8k9yc_book_id`, `mysql_tbl_v8k9yc_borrower_id`, `mysql_tbl_v8k9yc_loan_date`, `mysql_tbl_v8k9yc_due_date`, `mysql_tbl_v8k9yc_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lbo6` (
    `mysql_tbl_d5lbo6_customer_id` INT,
    `mysql_tbl_d5lbo6_registration_date` DATE,
    `mysql_tbl_d5lbo6_country` INT,
    `mysql_tbl_d5lbo6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3rmg` (
    `mysql_tbl_5u3rmg_order_id` INT,
    `mysql_tbl_5u3rmg_customer_id` INT,
    `mysql_tbl_5u3rmg_order_date` DATE,
    `mysql_tbl_5u3rmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u3rmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5lbo6` (`mysql_tbl_d5lbo6_customer_id`, `mysql_tbl_d5lbo6_registration_date`, `mysql_tbl_d5lbo6_country`, `mysql_tbl_d5lbo6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5u3rmg` (`mysql_tbl_5u3rmg_order_id`, `mysql_tbl_5u3rmg_customer_id`, `mysql_tbl_5u3rmg_order_date`, `mysql_tbl_5u3rmg_total_amount`, `mysql_tbl_5u3rmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as564n` (
    `mysql_tbl_as564n_product_id` INT,
    `mysql_tbl_as564n_category_id` INT,
    `mysql_tbl_as564n_brand_id` INT,
    `mysql_tbl_as564n_price` DECIMAL(10,2),
    `mysql_tbl_as564n_cost` DECIMAL(10,2),
    `mysql_tbl_as564n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9lc2s` (
    `mysql_tbl_p9lc2s_supplier_id` INT,
    `mysql_tbl_p9lc2s_brand_id` INT,
    `mysql_tbl_p9lc2s_lead_time_days` DATE,
    `mysql_tbl_p9lc2s_reliability_score` INT
);

INSERT INTO `mysql_tbl_as564n` (`mysql_tbl_as564n_product_id`, `mysql_tbl_as564n_category_id`, `mysql_tbl_as564n_brand_id`, `mysql_tbl_as564n_price`, `mysql_tbl_as564n_cost`, `mysql_tbl_as564n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p9lc2s` (`mysql_tbl_p9lc2s_supplier_id`, `mysql_tbl_p9lc2s_brand_id`, `mysql_tbl_p9lc2s_lead_time_days`, `mysql_tbl_p9lc2s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwe5bn` (mysql_tbl_lwe5bn_id INT, mysql_tbl_lwe5bn_status VARCHAR(20), refund_mysql_tbl_lwe5bn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mf9u` (
    `mysql_tbl_w4mf9u_customer_id` INT,
    `mysql_tbl_w4mf9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xf8q` (
    `mysql_tbl_t5xf8q_order_id` INT,
    `mysql_tbl_t5xf8q_customer_id` INT,
    `mysql_tbl_t5xf8q_order_date` DATE,
    `mysql_tbl_t5xf8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4mf9u` (`mysql_tbl_w4mf9u_customer_id`, `mysql_tbl_w4mf9u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t5xf8q` (`mysql_tbl_t5xf8q_order_id`, `mysql_tbl_t5xf8q_customer_id`, `mysql_tbl_t5xf8q_order_date`, `mysql_tbl_t5xf8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjsdm` (
    `mysql_tbl_cnjsdm_emp_id` INT,
    `mysql_tbl_cnjsdm_manager_id` INT,
    `mysql_tbl_cnjsdm_department_id` INT,
    `mysql_tbl_cnjsdm_salary` INT
);

INSERT INTO `mysql_tbl_cnjsdm` (`mysql_tbl_cnjsdm_emp_id`, `mysql_tbl_cnjsdm_manager_id`, `mysql_tbl_cnjsdm_department_id`, `mysql_tbl_cnjsdm_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2l2n` (
    `mysql_tbl_kc2l2n_customer_id` INT,
    `mysql_tbl_kc2l2n_plan_type` VARCHAR(50),
    `mysql_tbl_kc2l2n_monthly_fee` INT,
    `mysql_tbl_kc2l2n_start_date` DATE,
    `mysql_tbl_kc2l2n_referral_count` INT
);

INSERT INTO `mysql_tbl_kc2l2n` (`mysql_tbl_kc2l2n_customer_id`, `mysql_tbl_kc2l2n_plan_type`, `mysql_tbl_kc2l2n_monthly_fee`, `mysql_tbl_kc2l2n_start_date`, `mysql_tbl_kc2l2n_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yoyu8` (
    `mysql_tbl_3yoyu8_customer_id` INT
);

INSERT INTO `mysql_tbl_3yoyu8` (`mysql_tbl_3yoyu8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43voe` (
    `mysql_tbl_m43voe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m43voe` (`mysql_tbl_m43voe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgzuo` (
    `mysql_tbl_1xgzuo_customer_id` INT,
    `mysql_tbl_1xgzuo_registration_date` DATE,
    `mysql_tbl_1xgzuo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g300` (
    `mysql_tbl_j0g300_order_id` INT,
    `mysql_tbl_j0g300_customer_id` INT,
    `mysql_tbl_j0g300_order_date` DATE,
    `mysql_tbl_j0g300_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xgzuo` (`mysql_tbl_1xgzuo_customer_id`, `mysql_tbl_1xgzuo_registration_date`, `mysql_tbl_1xgzuo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0g300` (`mysql_tbl_j0g300_order_id`, `mysql_tbl_j0g300_customer_id`, `mysql_tbl_j0g300_order_date`, `mysql_tbl_j0g300_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmj0o5` (
    `mysql_tbl_rmj0o5_customer_id` INT,
    `mysql_tbl_rmj0o5_country` INT
);

INSERT INTO `mysql_tbl_rmj0o5` (`mysql_tbl_rmj0o5_customer_id`, `mysql_tbl_rmj0o5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y36a0f` (
    `mysql_tbl_y36a0f_account_id` INT,
    `mysql_tbl_y36a0f_customer_id` INT,
    `mysql_tbl_y36a0f_account_type` INT,
    `mysql_tbl_y36a0f_balance` INT,
    `mysql_tbl_y36a0f_interest_rate` INT,
    `mysql_tbl_y36a0f_opened_date` DATE
);

INSERT INTO `mysql_tbl_y36a0f` (`mysql_tbl_y36a0f_account_id`, `mysql_tbl_y36a0f_customer_id`, `mysql_tbl_y36a0f_account_type`, `mysql_tbl_y36a0f_balance`, `mysql_tbl_y36a0f_interest_rate`, `mysql_tbl_y36a0f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyjzo` (
    `mysql_tbl_jdyjzo_campaign_id` INT,
    `mysql_tbl_jdyjzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdyjzo` (`mysql_tbl_jdyjzo_campaign_id`, `mysql_tbl_jdyjzo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqc9w` (
    `mysql_tbl_2rqc9w_customer_id` INT,
    `mysql_tbl_2rqc9w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7meigb` (
    `mysql_tbl_7meigb_order_id` INT,
    `mysql_tbl_7meigb_customer_id` INT,
    `mysql_tbl_7meigb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rqc9w` (`mysql_tbl_2rqc9w_customer_id`, `mysql_tbl_2rqc9w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7meigb` (`mysql_tbl_7meigb_order_id`, `mysql_tbl_7meigb_customer_id`, `mysql_tbl_7meigb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9n1g` (
    `mysql_tbl_bs9n1g_patient_id` INT,
    `mysql_tbl_bs9n1g_name` VARCHAR(50),
    `mysql_tbl_bs9n1g_date_of_birth` DATE,
    `mysql_tbl_bs9n1g_blood_type` VARCHAR(50),
    `mysql_tbl_bs9n1g_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfm7d` (
    `mysql_tbl_7jfm7d_appt_id` INT,
    `mysql_tbl_7jfm7d_patient_id` INT,
    `mysql_tbl_7jfm7d_doctor_id` INT,
    `mysql_tbl_7jfm7d_appt_date` DATE,
    `mysql_tbl_7jfm7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmo17p` (
    `mysql_tbl_xmo17p_bill_id` INT,
    `mysql_tbl_xmo17p_patient_id` INT,
    `mysql_tbl_xmo17p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmo17p_paid_amount` INT
);

INSERT INTO `mysql_tbl_bs9n1g` (`mysql_tbl_bs9n1g_patient_id`, `mysql_tbl_bs9n1g_name`, `mysql_tbl_bs9n1g_date_of_birth`, `mysql_tbl_bs9n1g_blood_type`, `mysql_tbl_bs9n1g_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jfm7d` (`mysql_tbl_7jfm7d_appt_id`, `mysql_tbl_7jfm7d_patient_id`, `mysql_tbl_7jfm7d_doctor_id`, `mysql_tbl_7jfm7d_appt_date`, `mysql_tbl_7jfm7d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xmo17p` (`mysql_tbl_xmo17p_bill_id`, `mysql_tbl_xmo17p_patient_id`, `mysql_tbl_xmo17p_total_amount`, `mysql_tbl_xmo17p_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olx7wu` (
    `mysql_tbl_olx7wu_order_id` INT,
    `mysql_tbl_olx7wu_customer_id` INT,
    `mysql_tbl_olx7wu_order_date` DATE,
    `mysql_tbl_olx7wu_total_amount` DECIMAL(10,2),
    `mysql_tbl_olx7wu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5nij` (
    `mysql_tbl_gy5nij_payment_id` INT,
    `mysql_tbl_gy5nij_order_id` INT,
    `mysql_tbl_gy5nij_payment_date` DATE,
    `mysql_tbl_gy5nij_amount_paid` INT
);

INSERT INTO `mysql_tbl_olx7wu` (`mysql_tbl_olx7wu_order_id`, `mysql_tbl_olx7wu_customer_id`, `mysql_tbl_olx7wu_order_date`, `mysql_tbl_olx7wu_total_amount`, `mysql_tbl_olx7wu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gy5nij` (`mysql_tbl_gy5nij_payment_id`, `mysql_tbl_gy5nij_order_id`, `mysql_tbl_gy5nij_payment_date`, `mysql_tbl_gy5nij_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8tng` (
    `mysql_tbl_7o8tng_violation_id` INT,
    `mysql_tbl_7o8tng_vehicle_id` INT,
    `mysql_tbl_7o8tng_violation_type` VARCHAR(50),
    `mysql_tbl_7o8tng_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7o8tng_issue_date` DATE,
    `mysql_tbl_7o8tng_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm4r5x` (
    `mysql_tbl_hm4r5x_vehicle_id` INT,
    `mysql_tbl_hm4r5x_owner_id` INT,
    `mysql_tbl_hm4r5x_license_plate` INT,
    `mysql_tbl_hm4r5x_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o8tng` (`mysql_tbl_7o8tng_violation_id`, `mysql_tbl_7o8tng_vehicle_id`, `mysql_tbl_7o8tng_violation_type`, `mysql_tbl_7o8tng_fine_amount`, `mysql_tbl_7o8tng_issue_date`, `mysql_tbl_7o8tng_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hm4r5x` (`mysql_tbl_hm4r5x_vehicle_id`, `mysql_tbl_hm4r5x_owner_id`, `mysql_tbl_hm4r5x_license_plate`, `mysql_tbl_hm4r5x_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2oin9` (
    `mysql_tbl_d2oin9_customer_id` INT
);

INSERT INTO `mysql_tbl_d2oin9` (`mysql_tbl_d2oin9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hqvy` (
    `mysql_tbl_w6hqvy_emp_id` INT,
    `mysql_tbl_w6hqvy_department_id` INT,
    `mysql_tbl_w6hqvy_salary` INT,
    `mysql_tbl_w6hqvy_hire_date` DATE,
    `mysql_tbl_w6hqvy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6hqvy` (`mysql_tbl_w6hqvy_emp_id`, `mysql_tbl_w6hqvy_department_id`, `mysql_tbl_w6hqvy_salary`, `mysql_tbl_w6hqvy_hire_date`, `mysql_tbl_w6hqvy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqa9lq` (
    mysql_tbl_rqa9lq_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqa9lq` (`mysql_tbl_rqa9lq_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5kfkg` (
    `mysql_tbl_z5kfkg_customer_id` INT,
    `mysql_tbl_z5kfkg_plan_type` VARCHAR(50),
    `mysql_tbl_z5kfkg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5kfkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5kfkg` (`mysql_tbl_z5kfkg_customer_id`, `mysql_tbl_z5kfkg_plan_type`, `mysql_tbl_z5kfkg_monthly_cost`, `mysql_tbl_z5kfkg_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8hw5q7 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8hw5q7 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8hw5q7 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_v8k9yc`
    WHERE mysql_tbl_v8k9yc_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_v8k9yc_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_j0g300`
    WHERE mysql_tbl_j0g300_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_j0g300` O
    JOIN `mysql_tbl_1xgzuo` C ON mysql_tbl_j0g300_CUSTOMER_ID = mysql_tbl_1xgzuo_CUSTOMER_ID
    WHERE mysql_tbl_1xgzuo_COUNTRY = (SELECT mysql_tbl_1xgzuo_COUNTRY FROM `mysql_tbl_1xgzuo` WHERE mysql_tbl_1xgzuo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rmj0o5`
    WHERE mysql_tbl_rmj0o5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y36a0f_BALANCE, 0), COALESCE(mysql_tbl_y36a0f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_y36a0f`
    WHERE mysql_tbl_y36a0f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y36a0f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_y36a0f`
    WHERE mysql_tbl_y36a0f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_cnjsdm_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_cnjsdm` WHERE mysql_tbl_cnjsdm_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_8hw5q7');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmo17p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xmo17p_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xmo17p`
    WHERE mysql_tbl_xmo17p_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_7jfm7d`
    WHERE mysql_tbl_7jfm7d_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_7jfm7d_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o8tng_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7o8tng`
    WHERE mysql_tbl_7o8tng_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olx7wu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_olx7wu`
    WHERE mysql_tbl_olx7wu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy5nij_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gy5nij`
    WHERE mysql_tbl_gy5nij_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7meigb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7meigb` O
    JOIN `mysql_tbl_2rqc9w` C ON mysql_tbl_7meigb_CUSTOMER_ID = mysql_tbl_2rqc9w_CUSTOMER_ID
    WHERE mysql_tbl_2rqc9w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7meigb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7meigb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jdyjzo_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jdyjzo` C
    LEFT JOIN `mysql_tbl_fzh69l` CV ON mysql_tbl_jdyjzo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jdyjzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jdyjzo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m43voe_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_m43voe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_kc2l2n_REFERRAL_COUNT, 0), mysql_tbl_kc2l2n_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_kc2l2n`
    WHERE mysql_tbl_kc2l2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kc2l2n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kc2l2n`
    WHERE mysql_tbl_kc2l2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8hw5q7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hw5q7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8hw5q7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b28b2k_PLAN_TYPE, COALESCE(mysql_tbl_b28b2k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b28b2k`
    WHERE mysql_tbl_b28b2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5u3rmg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5u3rmg`
    WHERE mysql_tbl_5u3rmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5u3rmg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_d5lbo6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_d5lbo6`
    WHERE mysql_tbl_d5lbo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as564n_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_as564n`
    WHERE mysql_tbl_as564n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9lc2s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_p9lc2s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_p9lc2s` S
    JOIN `mysql_tbl_as564n` P ON mysql_tbl_p9lc2s_BRAND_ID = mysql_tbl_as564n_BRAND_ID
    WHERE mysql_tbl_as564n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_lwe5bn_STATUS, mysql_tbl_lwe5bn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_lwe5bn` WHERE mysql_tbl_lwe5bn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_lwe5bn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_lwe5bn` SET mysql_tbl_lwe5bn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_lwe5bn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t5xf8q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t5xf8q` O
    JOIN `mysql_tbl_w4mf9u` C ON mysql_tbl_t5xf8q_CUSTOMER_ID = mysql_tbl_w4mf9u_CUSTOMER_ID
    WHERE mysql_tbl_w4mf9u_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lumc57`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fzh69l`
    WHERE mysql_tbl_b5n6en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6hqvy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_w6hqvy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w6hqvy_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w6hqvy`
    WHERE mysql_tbl_w6hqvy_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z5kfkg_PLAN_TYPE, COALESCE(mysql_tbl_z5kfkg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z5kfkg`
    WHERE mysql_tbl_z5kfkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rqa9lq` 
    WHERE mysql_tbl_rqa9lq_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4wx4yv`
    WHERE mysql_tbl_d2oin9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8yow1d_PLAN_TYPE, COALESCE(mysql_tbl_8yow1d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8yow1d`
    WHERE mysql_tbl_8yow1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_173595_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_173595`
    WHERE mysql_tbl_173595_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu8zc2_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_pu8zc2`
    WHERE mysql_tbl_pu8zc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hw5q7` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4wx4yv` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hw5q7` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();