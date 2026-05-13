/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsup1` (
    `mysql_tbl_4xsup1_rx_id` INT,
    `mysql_tbl_4xsup1_patient_id` INT,
    `mysql_tbl_4xsup1_doctor_id` INT,
    `mysql_tbl_4xsup1_medication_id` INT,
    `mysql_tbl_4xsup1_quantity` INT,
    `mysql_tbl_4xsup1_refills_remaining` INT,
    `mysql_tbl_4xsup1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfj26w` (
    `mysql_tbl_qfj26w_medication_id` INT,
    `mysql_tbl_qfj26w_name` VARCHAR(50),
    `mysql_tbl_qfj26w_unit_price` DECIMAL(10,2),
    `mysql_tbl_qfj26w_requires_approval` INT
);

INSERT INTO `mysql_tbl_4xsup1` (`mysql_tbl_4xsup1_rx_id`, `mysql_tbl_4xsup1_patient_id`, `mysql_tbl_4xsup1_doctor_id`, `mysql_tbl_4xsup1_medication_id`, `mysql_tbl_4xsup1_quantity`, `mysql_tbl_4xsup1_refills_remaining`, `mysql_tbl_4xsup1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfj26w` (`mysql_tbl_qfj26w_medication_id`, `mysql_tbl_qfj26w_name`, `mysql_tbl_qfj26w_unit_price`, `mysql_tbl_qfj26w_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8prau9` (
    `mysql_tbl_8prau9_campaign_id` INT,
    `mysql_tbl_8prau9_channel` INT,
    `mysql_tbl_8prau9_target_conversions` INT,
    `mysql_tbl_8prau9_actual_conversions` INT,
    `mysql_tbl_8prau9_impressions` INT,
    `mysql_tbl_8prau9_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5m8y` (
    `mysql_tbl_xm5m8y_ad_group_id` INT,
    `mysql_tbl_xm5m8y_campaign_id` INT,
    `mysql_tbl_xm5m8y_keyword` INT,
    `mysql_tbl_xm5m8y_quality_score` INT
);

INSERT INTO `mysql_tbl_8prau9` (`mysql_tbl_8prau9_campaign_id`, `mysql_tbl_8prau9_channel`, `mysql_tbl_8prau9_target_conversions`, `mysql_tbl_8prau9_actual_conversions`, `mysql_tbl_8prau9_impressions`, `mysql_tbl_8prau9_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xm5m8y` (`mysql_tbl_xm5m8y_ad_group_id`, `mysql_tbl_xm5m8y_campaign_id`, `mysql_tbl_xm5m8y_keyword`, `mysql_tbl_xm5m8y_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcs30j` (
    `mysql_tbl_rcs30j_policy_id` INT,
    `mysql_tbl_rcs30j_customer_id` INT,
    `mysql_tbl_rcs30j_monthly_benefit` INT,
    `mysql_tbl_rcs30j_elimination_period_days` INT,
    `mysql_tbl_rcs30j_benefit_duration_months` INT,
    `mysql_tbl_rcs30j_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kghzm5` (
    `mysql_tbl_kghzm5_claim_id` INT,
    `mysql_tbl_kghzm5_policy_id` INT,
    `mysql_tbl_kghzm5_claim_start_date` DATE,
    `mysql_tbl_kghzm5_claim_end_date` DATE,
    `mysql_tbl_kghzm5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_rcs30j` (`mysql_tbl_rcs30j_policy_id`, `mysql_tbl_rcs30j_customer_id`, `mysql_tbl_rcs30j_monthly_benefit`, `mysql_tbl_rcs30j_elimination_period_days`, `mysql_tbl_rcs30j_benefit_duration_months`, `mysql_tbl_rcs30j_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kghzm5` (`mysql_tbl_kghzm5_claim_id`, `mysql_tbl_kghzm5_policy_id`, `mysql_tbl_kghzm5_claim_start_date`, `mysql_tbl_kghzm5_claim_end_date`, `mysql_tbl_kghzm5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnt6yf` (
    `mysql_tbl_jnt6yf_restaurant_id` INT,
    `mysql_tbl_jnt6yf_cuisine_type` VARCHAR(50),
    `mysql_tbl_jnt6yf_average_wait_time_minutes` DATE,
    `mysql_tbl_jnt6yf_rating` DECIMAL(3,1),
    `mysql_tbl_jnt6yf_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1esrr` (
    `mysql_tbl_r1esrr_reservation_id` INT,
    `mysql_tbl_r1esrr_restaurant_id` INT,
    `mysql_tbl_r1esrr_customer_id` INT,
    `mysql_tbl_r1esrr_party_size` INT,
    `mysql_tbl_r1esrr_reservation_date` DATE,
    `mysql_tbl_r1esrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnt6yf` (`mysql_tbl_jnt6yf_restaurant_id`, `mysql_tbl_jnt6yf_cuisine_type`, `mysql_tbl_jnt6yf_average_wait_time_minutes`, `mysql_tbl_jnt6yf_rating`, `mysql_tbl_jnt6yf_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_r1esrr` (`mysql_tbl_r1esrr_reservation_id`, `mysql_tbl_r1esrr_restaurant_id`, `mysql_tbl_r1esrr_customer_id`, `mysql_tbl_r1esrr_party_size`, `mysql_tbl_r1esrr_reservation_date`, `mysql_tbl_r1esrr_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9j9i` (
    `mysql_tbl_br9j9i_order_id` INT,
    `mysql_tbl_br9j9i_customer_id` INT,
    `mysql_tbl_br9j9i_order_date` DATE,
    `mysql_tbl_br9j9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_br9j9i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqy4ge` (
    `mysql_tbl_kqy4ge_product_id` INT,
    `mysql_tbl_kqy4ge_name` VARCHAR(50),
    `mysql_tbl_kqy4ge_price` DECIMAL(10,2),
    `mysql_tbl_kqy4ge_category_id` INT
);

INSERT INTO `mysql_tbl_br9j9i` (`mysql_tbl_br9j9i_order_id`, `mysql_tbl_br9j9i_customer_id`, `mysql_tbl_br9j9i_order_date`, `mysql_tbl_br9j9i_total_amount`, `mysql_tbl_br9j9i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kqy4ge` (`mysql_tbl_kqy4ge_product_id`, `mysql_tbl_kqy4ge_name`, `mysql_tbl_kqy4ge_price`, `mysql_tbl_kqy4ge_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03pur` (
    `mysql_tbl_x03pur_supplier_id` INT
);

INSERT INTO `mysql_tbl_x03pur` (`mysql_tbl_x03pur_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jtcz` (
    `mysql_tbl_c9jtcz_order_id` INT,
    `mysql_tbl_c9jtcz_customer_id` INT
);

INSERT INTO `mysql_tbl_c9jtcz` (`mysql_tbl_c9jtcz_order_id`, `mysql_tbl_c9jtcz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5le4l` (
    `mysql_tbl_b5le4l_campaign_id` INT,
    `mysql_tbl_b5le4l_channel` INT,
    `mysql_tbl_b5le4l_budget` INT
);

INSERT INTO `mysql_tbl_b5le4l` (`mysql_tbl_b5le4l_campaign_id`, `mysql_tbl_b5le4l_channel`, `mysql_tbl_b5le4l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2x6zk` (
    `mysql_tbl_g2x6zk_order_id` INT,
    `mysql_tbl_g2x6zk_customer_id` INT,
    `mysql_tbl_g2x6zk_order_date` DATE,
    `mysql_tbl_g2x6zk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83qwi` (
    `mysql_tbl_o83qwi_order_id` INT,
    `mysql_tbl_o83qwi_product_id` INT,
    `mysql_tbl_o83qwi_quantity` INT
);

INSERT INTO `mysql_tbl_g2x6zk` (`mysql_tbl_g2x6zk_order_id`, `mysql_tbl_g2x6zk_customer_id`, `mysql_tbl_g2x6zk_order_date`, `mysql_tbl_g2x6zk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o83qwi` (`mysql_tbl_o83qwi_order_id`, `mysql_tbl_o83qwi_product_id`, `mysql_tbl_o83qwi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgixyf` (
    `mysql_tbl_hgixyf_product_id` INT,
    `mysql_tbl_hgixyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgixyf` (`mysql_tbl_hgixyf_product_id`, `mysql_tbl_hgixyf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8q2y6` (
    `mysql_tbl_f8q2y6_emp_id` INT,
    `mysql_tbl_f8q2y6_department_id` INT,
    `mysql_tbl_f8q2y6_salary` INT,
    `mysql_tbl_f8q2y6_hire_date` DATE,
    `mysql_tbl_f8q2y6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ayyjg` (
    `mysql_tbl_8ayyjg_department_id` INT,
    `mysql_tbl_8ayyjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8q2y6` (`mysql_tbl_f8q2y6_emp_id`, `mysql_tbl_f8q2y6_department_id`, `mysql_tbl_f8q2y6_salary`, `mysql_tbl_f8q2y6_hire_date`, `mysql_tbl_f8q2y6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ayyjg` (`mysql_tbl_8ayyjg_department_id`, `mysql_tbl_8ayyjg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgrvbk` (
    `mysql_tbl_zgrvbk_product_id` INT,
    `mysql_tbl_zgrvbk_category_id` INT,
    `mysql_tbl_zgrvbk_price` DECIMAL(10,2),
    `mysql_tbl_zgrvbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcnge` (
    `mysql_tbl_ukcnge_order_id` INT,
    `mysql_tbl_ukcnge_product_id` INT,
    `mysql_tbl_ukcnge_quantity` INT
);

INSERT INTO `mysql_tbl_zgrvbk` (`mysql_tbl_zgrvbk_product_id`, `mysql_tbl_zgrvbk_category_id`, `mysql_tbl_zgrvbk_price`, `mysql_tbl_zgrvbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukcnge` (`mysql_tbl_ukcnge_order_id`, `mysql_tbl_ukcnge_product_id`, `mysql_tbl_ukcnge_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jggd7` (
    `mysql_tbl_9jggd7_customer_id` INT,
    `mysql_tbl_9jggd7_country` INT,
    `mysql_tbl_9jggd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9jggd7` (`mysql_tbl_9jggd7_customer_id`, `mysql_tbl_9jggd7_country`, `mysql_tbl_9jggd7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk27hi` (
    `mysql_tbl_hk27hi_order_id` INT,
    `mysql_tbl_hk27hi_customer_id` INT,
    `mysql_tbl_hk27hi_order_date` DATE,
    `mysql_tbl_hk27hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_hk27hi_discount_percent` INT,
    `mysql_tbl_hk27hi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98kwp5` (
    `mysql_tbl_98kwp5_order_id` INT,
    `mysql_tbl_98kwp5_product_id` INT,
    `mysql_tbl_98kwp5_quantity` INT,
    `mysql_tbl_98kwp5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk27hi` (`mysql_tbl_hk27hi_order_id`, `mysql_tbl_hk27hi_customer_id`, `mysql_tbl_hk27hi_order_date`, `mysql_tbl_hk27hi_total_amount`, `mysql_tbl_hk27hi_discount_percent`, `mysql_tbl_hk27hi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_98kwp5` (`mysql_tbl_98kwp5_order_id`, `mysql_tbl_98kwp5_product_id`, `mysql_tbl_98kwp5_quantity`, `mysql_tbl_98kwp5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccuje` (
    `mysql_tbl_2ccuje_campaign_id` INT,
    `mysql_tbl_2ccuje_start_date` DATE,
    `mysql_tbl_2ccuje_end_date` DATE,
    `mysql_tbl_2ccuje_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi911r` (
    `mysql_tbl_bi911r_conversion_id` INT,
    `mysql_tbl_bi911r_campaign_id` INT,
    `mysql_tbl_bi911r_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ccuje` (`mysql_tbl_2ccuje_campaign_id`, `mysql_tbl_2ccuje_start_date`, `mysql_tbl_2ccuje_end_date`, `mysql_tbl_2ccuje_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bi911r` (`mysql_tbl_bi911r_conversion_id`, `mysql_tbl_bi911r_campaign_id`, `mysql_tbl_bi911r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9m012` (
    `mysql_tbl_y9m012_customer_id` INT,
    `mysql_tbl_y9m012_plan_type` VARCHAR(50),
    `mysql_tbl_y9m012_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9m012` (`mysql_tbl_y9m012_customer_id`, `mysql_tbl_y9m012_plan_type`, `mysql_tbl_y9m012_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq42rf` (
    `mysql_tbl_kq42rf_emp_id` INT,
    `mysql_tbl_kq42rf_salary` INT
);

INSERT INTO `mysql_tbl_kq42rf` (`mysql_tbl_kq42rf_emp_id`, `mysql_tbl_kq42rf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88sdq1` (
    `mysql_tbl_88sdq1_customer_id` INT,
    `mysql_tbl_88sdq1_registration_date` DATE,
    `mysql_tbl_88sdq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09r9y` (
    `mysql_tbl_k09r9y_order_id` INT,
    `mysql_tbl_k09r9y_customer_id` INT,
    `mysql_tbl_k09r9y_order_date` DATE,
    `mysql_tbl_k09r9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_k09r9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88sdq1` (`mysql_tbl_88sdq1_customer_id`, `mysql_tbl_88sdq1_registration_date`, `mysql_tbl_88sdq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k09r9y` (`mysql_tbl_k09r9y_order_id`, `mysql_tbl_k09r9y_customer_id`, `mysql_tbl_k09r9y_order_date`, `mysql_tbl_k09r9y_total_amount`, `mysql_tbl_k09r9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_andnmq` (
    `mysql_tbl_andnmq_customer_id` INT,
    `mysql_tbl_andnmq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_andnmq` (`mysql_tbl_andnmq_customer_id`, `mysql_tbl_andnmq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqeej0` (
    `mysql_tbl_iqeej0_emp_id` INT,
    `mysql_tbl_iqeej0_dept_id` INT,
    `mysql_tbl_iqeej0_salary` INT,
    `mysql_tbl_iqeej0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2g7s` (
    `mysql_tbl_2z2g7s_dept_id` INT,
    `mysql_tbl_2z2g7s_name` VARCHAR(50),
    `mysql_tbl_2z2g7s_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_iqeej0` (`mysql_tbl_iqeej0_emp_id`, `mysql_tbl_iqeej0_dept_id`, `mysql_tbl_iqeej0_salary`, `mysql_tbl_iqeej0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2z2g7s` (`mysql_tbl_2z2g7s_dept_id`, `mysql_tbl_2z2g7s_name`, `mysql_tbl_2z2g7s_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpebc4` (
    `mysql_tbl_jpebc4_order_id` INT,
    `mysql_tbl_jpebc4_order_date` DATE
);

INSERT INTO `mysql_tbl_jpebc4` (`mysql_tbl_jpebc4_order_id`, `mysql_tbl_jpebc4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8r9q` (
    `mysql_tbl_fk8r9q_campaign_id` INT,
    `mysql_tbl_fk8r9q_start_date` DATE,
    `mysql_tbl_fk8r9q_end_date` DATE
);

INSERT INTO `mysql_tbl_fk8r9q` (`mysql_tbl_fk8r9q_campaign_id`, `mysql_tbl_fk8r9q_start_date`, `mysql_tbl_fk8r9q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fchh` (
    `mysql_tbl_q7fchh_product_id` INT,
    `mysql_tbl_q7fchh_name` VARCHAR(50),
    `mysql_tbl_q7fchh_sku` INT,
    `mysql_tbl_q7fchh_stock_quantity` INT,
    `mysql_tbl_q7fchh_reorder_point` INT,
    `mysql_tbl_q7fchh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdf3n` (
    `mysql_tbl_vvdf3n_order_id` INT,
    `mysql_tbl_vvdf3n_supplier_id` INT,
    `mysql_tbl_vvdf3n_order_date` DATE,
    `mysql_tbl_vvdf3n_expected_delivery` INT,
    `mysql_tbl_vvdf3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7fchh` (`mysql_tbl_q7fchh_product_id`, `mysql_tbl_q7fchh_name`, `mysql_tbl_q7fchh_sku`, `mysql_tbl_q7fchh_stock_quantity`, `mysql_tbl_q7fchh_reorder_point`, `mysql_tbl_q7fchh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_vvdf3n` (`mysql_tbl_vvdf3n_order_id`, `mysql_tbl_vvdf3n_supplier_id`, `mysql_tbl_vvdf3n_order_date`, `mysql_tbl_vvdf3n_expected_delivery`, `mysql_tbl_vvdf3n_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3r837` (mysql_tbl_g3r837_id INT, user_mysql_tbl_g3r837_id INT, mysql_tbl_g3r837_plan VARCHAR(50), mysql_tbl_g3r837_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysm0v4` (
    `mysql_tbl_ysm0v4_customer_id` INT,
    `mysql_tbl_ysm0v4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysm0v4` (`mysql_tbl_ysm0v4_customer_id`, `mysql_tbl_ysm0v4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc87c7` (
    `mysql_tbl_fc87c7_employee_id` INT,
    `mysql_tbl_fc87c7_department_id` INT,
    `mysql_tbl_fc87c7_manager_id` INT,
    `mysql_tbl_fc87c7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegdli` (
    `mysql_tbl_xegdli_department_id` INT,
    `mysql_tbl_xegdli_parent_department_id` INT,
    `mysql_tbl_xegdli_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc87c7` (`mysql_tbl_fc87c7_employee_id`, `mysql_tbl_fc87c7_department_id`, `mysql_tbl_fc87c7_manager_id`, `mysql_tbl_fc87c7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xegdli` (`mysql_tbl_xegdli_department_id`, `mysql_tbl_xegdli_parent_department_id`, `mysql_tbl_xegdli_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ysm0v4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ysm0v4`
    WHERE mysql_tbl_ysm0v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_g3r837_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_g3r837_PLAN, mysql_tbl_g3r837_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_g3r837` WHERE mysql_tbl_g3r837_USER_ID = mysql_tbl_g3r837_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_g3r837_PLAN';
    END IF;
    UPDATE `mysql_tbl_g3r837` SET mysql_tbl_g3r837_PLAN = NEW_PLAN WHERE mysql_tbl_g3r837_USER_ID = mysql_tbl_g3r837_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7fchh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q7fchh_REORDER_POINT, 10), COALESCE(mysql_tbl_q7fchh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q7fchh`
    WHERE mysql_tbl_q7fchh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xegdli_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xegdli`
        WHERE mysql_tbl_xegdli_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_4xsup1_QUANTITY, COALESCE(mysql_tbl_qfj26w_UNIT_PRICE, 0), mysql_tbl_4xsup1_REFILLS_REMAINING, COALESCE(mysql_tbl_qfj26w_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4xsup1` P
    JOIN `mysql_tbl_qfj26w` M ON mysql_tbl_4xsup1_MEDICATION_ID = mysql_tbl_qfj26w_MEDICATION_ID
    WHERE mysql_tbl_4xsup1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o83qwi_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_o83qwi_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o83qwi`
    WHERE mysql_tbl_o83qwi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgixyf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hgixyf`
    WHERE mysql_tbl_hgixyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fk8r9q_END_DATE, mysql_tbl_fk8r9q_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fk8r9q`
    WHERE mysql_tbl_fk8r9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_andnmq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_andnmq`
    WHERE mysql_tbl_andnmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqeej0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_iqeej0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_iqeej0`
    WHERE mysql_tbl_iqeej0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2z2g7s_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_2z2g7s` D
    JOIN `mysql_tbl_iqeej0` E ON mysql_tbl_2z2g7s_DEPT_ID = mysql_tbl_iqeej0_DEPT_ID
    WHERE mysql_tbl_iqeej0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jpebc4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jpebc4`
    WHERE mysql_tbl_jpebc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b5le4l_CHANNEL, COALESCE(mysql_tbl_b5le4l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b5le4l`
    WHERE mysql_tbl_b5le4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jhyl0y`
    WHERE mysql_tbl_b5le4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98kwp5_QUANTITY * mysql_tbl_98kwp5_UNIT_PRICE), 0), COALESCE(mysql_tbl_hk27hi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_hk27hi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_98kwp5` OI
    JOIN `mysql_tbl_hk27hi` O ON mysql_tbl_98kwp5_ORDER_ID = mysql_tbl_hk27hi_ORDER_ID
    WHERE mysql_tbl_hk27hi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_hk27hi_DISCOUNT_PERCENT FROM `mysql_tbl_hk27hi` WHERE mysql_tbl_hk27hi_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_hk27hi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_hk27hi`
    WHERE mysql_tbl_hk27hi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9jggd7`
    WHERE mysql_tbl_9jggd7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9jggd7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f8q2y6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f8q2y6`
    WHERE mysql_tbl_f8q2y6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f8q2y6_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f8q2y6`
    WHERE mysql_tbl_f8q2y6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_88sdq1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_88sdq1`
    WHERE mysql_tbl_88sdq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_k09r9y` O
    JOIN `mysql_tbl_88sdq1` C ON mysql_tbl_k09r9y_CUSTOMER_ID = mysql_tbl_88sdq1_CUSTOMER_ID
    WHERE mysql_tbl_88sdq1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k09r9y`
    WHERE mysql_tbl_k09r9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ccuje_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ccuje`
    WHERE mysql_tbl_2ccuje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bi911r`
    WHERE mysql_tbl_bi911r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y9m012_PLAN_TYPE, COALESCE(mysql_tbl_y9m012_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y9m012`
    WHERE mysql_tbl_y9m012_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq42rf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kq42rf`
    WHERE mysql_tbl_kq42rf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgrvbk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zgrvbk`
    WHERE mysql_tbl_zgrvbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukcnge_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ukcnge`
    WHERE mysql_tbl_ukcnge_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ukcnge_ORDER_ID IN (SELECT mysql_tbl_ukcnge_ORDER_ID FROM `mysql_tbl_rcw16q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_CURR = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9jtcz`
    WHERE mysql_tbl_c9jtcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4lww4`
    WHERE mysql_tbl_x03pur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqy4ge_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_br9j9i` BO
    JOIN `mysql_tbl_kqy4ge` P ON RAND() > 0.5
    WHERE mysql_tbl_br9j9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_br9j9i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_br9j9i`
    WHERE mysql_tbl_br9j9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_r1esrr`
    WHERE mysql_tbl_r1esrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_r1esrr`
    WHERE mysql_tbl_r1esrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r1esrr_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jnt6yf_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jnt6yf`
    WHERE mysql_tbl_jnt6yf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_NO_SHOW_RATE));
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

    SELECT COALESCE(mysql_tbl_rcs30j_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_rcs30j_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_rcs30j`
    WHERE mysql_tbl_rcs30j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kghzm5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kghzm5`
    WHERE mysql_tbl_kghzm5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8prau9_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8prau9_CLICKS), 0), COALESCE(SUM(mysql_tbl_8prau9_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_xm5m8y` AG
    JOIN `mysql_tbl_8prau9` C ON mysql_tbl_xm5m8y_CAMPAIGN_ID = mysql_tbl_8prau9_CAMPAIGN_ID
    WHERE mysql_tbl_xm5m8y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_xm5m8y_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_xm5m8y`
    WHERE mysql_tbl_xm5m8y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();