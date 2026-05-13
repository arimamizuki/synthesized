/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4d7e` (
    `mysql_tbl_8f4d7e_customer_id` INT,
    `mysql_tbl_8f4d7e_country` INT
);

INSERT INTO `mysql_tbl_8f4d7e` (`mysql_tbl_8f4d7e_customer_id`, `mysql_tbl_8f4d7e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpfbm` (
    `mysql_tbl_8gpfbm_emp_id` INT,
    `mysql_tbl_8gpfbm_manager_id` INT,
    `mysql_tbl_8gpfbm_salary` INT,
    `mysql_tbl_8gpfbm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryefmh` (
    `mysql_tbl_ryefmh_dept_id` INT,
    `mysql_tbl_ryefmh_budget` INT,
    `mysql_tbl_ryefmh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8gpfbm` (`mysql_tbl_8gpfbm_emp_id`, `mysql_tbl_8gpfbm_manager_id`, `mysql_tbl_8gpfbm_salary`, `mysql_tbl_8gpfbm_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryefmh` (`mysql_tbl_ryefmh_dept_id`, `mysql_tbl_ryefmh_budget`, `mysql_tbl_ryefmh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8lcj` (
    `mysql_tbl_jc8lcj_ticket_id` INT,
    `mysql_tbl_jc8lcj_event_id` INT,
    `mysql_tbl_jc8lcj_customer_id` INT,
    `mysql_tbl_jc8lcj_ticket_type` VARCHAR(50),
    `mysql_tbl_jc8lcj_price` DECIMAL(10,2),
    `mysql_tbl_jc8lcj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqxw7` (
    `mysql_tbl_bkqxw7_event_id` INT,
    `mysql_tbl_bkqxw7_venue_id` INT,
    `mysql_tbl_bkqxw7_event_date` DATE,
    `mysql_tbl_bkqxw7_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc8lcj` (`mysql_tbl_jc8lcj_ticket_id`, `mysql_tbl_jc8lcj_event_id`, `mysql_tbl_jc8lcj_customer_id`, `mysql_tbl_jc8lcj_ticket_type`, `mysql_tbl_jc8lcj_price`, `mysql_tbl_jc8lcj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bkqxw7` (`mysql_tbl_bkqxw7_event_id`, `mysql_tbl_bkqxw7_venue_id`, `mysql_tbl_bkqxw7_event_date`, `mysql_tbl_bkqxw7_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l255k3` (mysql_tbl_l255k3_id INT, mysql_tbl_l255k3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsiwt` (
    `mysql_tbl_jrsiwt_product_id` INT,
    `mysql_tbl_jrsiwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrsiwt` (`mysql_tbl_jrsiwt_product_id`, `mysql_tbl_jrsiwt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuamk3` (
    `mysql_tbl_zuamk3_order_id` INT,
    `mysql_tbl_zuamk3_customer_id` INT,
    `mysql_tbl_zuamk3_order_date` DATE,
    `mysql_tbl_zuamk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zuamk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozswn8` (
    `mysql_tbl_ozswn8_order_id` INT,
    `mysql_tbl_ozswn8_product_id` INT,
    `mysql_tbl_ozswn8_quantity` INT
);

INSERT INTO `mysql_tbl_zuamk3` (`mysql_tbl_zuamk3_order_id`, `mysql_tbl_zuamk3_customer_id`, `mysql_tbl_zuamk3_order_date`, `mysql_tbl_zuamk3_total_amount`, `mysql_tbl_zuamk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozswn8` (`mysql_tbl_ozswn8_order_id`, `mysql_tbl_ozswn8_product_id`, `mysql_tbl_ozswn8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb8y5r` (
    `mysql_tbl_kb8y5r_emp_id` INT,
    `mysql_tbl_kb8y5r_department_id` INT,
    `mysql_tbl_kb8y5r_salary` INT
);

INSERT INTO `mysql_tbl_kb8y5r` (`mysql_tbl_kb8y5r_emp_id`, `mysql_tbl_kb8y5r_department_id`, `mysql_tbl_kb8y5r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrpnp` (
    `mysql_tbl_ivrpnp_emp_id` INT,
    `mysql_tbl_ivrpnp_name` VARCHAR(50),
    `mysql_tbl_ivrpnp_salary` INT,
    `mysql_tbl_ivrpnp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dqbmx` (
    `mysql_tbl_8dqbmx_emp_id` INT,
    `mysql_tbl_8dqbmx_effective_date` DATE,
    `mysql_tbl_8dqbmx_new_salary` INT,
    `mysql_tbl_8dqbmx_change_reason` INT
);

INSERT INTO `mysql_tbl_ivrpnp` (`mysql_tbl_ivrpnp_emp_id`, `mysql_tbl_ivrpnp_name`, `mysql_tbl_ivrpnp_salary`, `mysql_tbl_ivrpnp_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dqbmx` (`mysql_tbl_8dqbmx_emp_id`, `mysql_tbl_8dqbmx_effective_date`, `mysql_tbl_8dqbmx_new_salary`, `mysql_tbl_8dqbmx_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akvbfi` (
    `mysql_tbl_akvbfi_opportunity_id` INT,
    `mysql_tbl_akvbfi_customer_id` INT,
    `mysql_tbl_akvbfi_sales_rep_id` INT,
    `mysql_tbl_akvbfi_stage` INT,
    `mysql_tbl_akvbfi_probability_percent` INT,
    `mysql_tbl_akvbfi_deal_value` INT,
    `mysql_tbl_akvbfi_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n4jhh` (
    `mysql_tbl_5n4jhh_rep_id` INT,
    `mysql_tbl_5n4jhh_name` VARCHAR(50),
    `mysql_tbl_5n4jhh_quota` INT,
    `mysql_tbl_5n4jhh_territory` INT
);

INSERT INTO `mysql_tbl_akvbfi` (`mysql_tbl_akvbfi_opportunity_id`, `mysql_tbl_akvbfi_customer_id`, `mysql_tbl_akvbfi_sales_rep_id`, `mysql_tbl_akvbfi_stage`, `mysql_tbl_akvbfi_probability_percent`, `mysql_tbl_akvbfi_deal_value`, `mysql_tbl_akvbfi_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5n4jhh` (`mysql_tbl_5n4jhh_rep_id`, `mysql_tbl_5n4jhh_name`, `mysql_tbl_5n4jhh_quota`, `mysql_tbl_5n4jhh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anvf1k` (
    `mysql_tbl_anvf1k_order_id` INT,
    `mysql_tbl_anvf1k_customer_id` INT,
    `mysql_tbl_anvf1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anvf1k` (`mysql_tbl_anvf1k_order_id`, `mysql_tbl_anvf1k_customer_id`, `mysql_tbl_anvf1k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2a1pu` (
    `mysql_tbl_q2a1pu_product_id` INT,
    `mysql_tbl_q2a1pu_category_id` INT,
    `mysql_tbl_q2a1pu_price` DECIMAL(10,2),
    `mysql_tbl_q2a1pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnasa5` (
    `mysql_tbl_qnasa5_order_id` INT,
    `mysql_tbl_qnasa5_product_id` INT,
    `mysql_tbl_qnasa5_quantity` INT
);

INSERT INTO `mysql_tbl_q2a1pu` (`mysql_tbl_q2a1pu_product_id`, `mysql_tbl_q2a1pu_category_id`, `mysql_tbl_q2a1pu_price`, `mysql_tbl_q2a1pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qnasa5` (`mysql_tbl_qnasa5_order_id`, `mysql_tbl_qnasa5_product_id`, `mysql_tbl_qnasa5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81vvq` (
    `mysql_tbl_o81vvq_account_id` INT,
    `mysql_tbl_o81vvq_balance` INT,
    `mysql_tbl_o81vvq_overdraft_limit` INT,
    `mysql_tbl_o81vvq_account_type` INT
);

INSERT INTO `mysql_tbl_o81vvq` (`mysql_tbl_o81vvq_account_id`, `mysql_tbl_o81vvq_balance`, `mysql_tbl_o81vvq_overdraft_limit`, `mysql_tbl_o81vvq_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6v7fr` (
    `mysql_tbl_g6v7fr_policy_id` INT,
    `mysql_tbl_g6v7fr_customer_id` INT,
    `mysql_tbl_g6v7fr_plan_type` VARCHAR(50),
    `mysql_tbl_g6v7fr_premium_monthly` INT,
    `mysql_tbl_g6v7fr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g6v7fr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2o5m1` (
    `mysql_tbl_y2o5m1_claim_id` INT,
    `mysql_tbl_y2o5m1_policy_id` INT,
    `mysql_tbl_y2o5m1_claim_date` DATE,
    `mysql_tbl_y2o5m1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y2o5m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6v7fr` (`mysql_tbl_g6v7fr_policy_id`, `mysql_tbl_g6v7fr_customer_id`, `mysql_tbl_g6v7fr_plan_type`, `mysql_tbl_g6v7fr_premium_monthly`, `mysql_tbl_g6v7fr_deductible_amount`, `mysql_tbl_g6v7fr_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_y2o5m1` (`mysql_tbl_y2o5m1_claim_id`, `mysql_tbl_y2o5m1_policy_id`, `mysql_tbl_y2o5m1_claim_date`, `mysql_tbl_y2o5m1_claim_amount`, `mysql_tbl_y2o5m1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p69u76` (
    `mysql_tbl_p69u76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p69u76` (`mysql_tbl_p69u76_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjkiw` (
    `mysql_tbl_rhjkiw_job_id` INT,
    `mysql_tbl_rhjkiw_customer_id` INT,
    `mysql_tbl_rhjkiw_mover_id` INT,
    `mysql_tbl_rhjkiw_origin_zip` INT,
    `mysql_tbl_rhjkiw_dest_zip` INT,
    `mysql_tbl_rhjkiw_distance_miles` INT,
    `mysql_tbl_rhjkiw_truck_size` INT,
    `mysql_tbl_rhjkiw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7341nj` (
    `mysql_tbl_7341nj_zip_code` INT,
    `mysql_tbl_7341nj_zone` INT,
    `mysql_tbl_7341nj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rhjkiw` (`mysql_tbl_rhjkiw_job_id`, `mysql_tbl_rhjkiw_customer_id`, `mysql_tbl_rhjkiw_mover_id`, `mysql_tbl_rhjkiw_origin_zip`, `mysql_tbl_rhjkiw_dest_zip`, `mysql_tbl_rhjkiw_distance_miles`, `mysql_tbl_rhjkiw_truck_size`, `mysql_tbl_rhjkiw_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7341nj` (`mysql_tbl_7341nj_zip_code`, `mysql_tbl_7341nj_zone`, `mysql_tbl_7341nj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahzdb` (
    `mysql_tbl_eahzdb_emp_id` INT,
    `mysql_tbl_eahzdb_salary` INT,
    `mysql_tbl_eahzdb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqrlkf` (
    `mysql_tbl_cqrlkf_dept_id` INT,
    `mysql_tbl_cqrlkf_dept_name` VARCHAR(50),
    `mysql_tbl_cqrlkf_budget` INT
);

INSERT INTO `mysql_tbl_eahzdb` (`mysql_tbl_eahzdb_emp_id`, `mysql_tbl_eahzdb_salary`, `mysql_tbl_eahzdb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cqrlkf` (`mysql_tbl_cqrlkf_dept_id`, `mysql_tbl_cqrlkf_dept_name`, `mysql_tbl_cqrlkf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivbq7x` (
    `mysql_tbl_ivbq7x_customer_id` INT
);

INSERT INTO `mysql_tbl_ivbq7x` (`mysql_tbl_ivbq7x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqk6a2` (
    `mysql_tbl_uqk6a2_loan_id` INT,
    `mysql_tbl_uqk6a2_customer_id` INT,
    `mysql_tbl_uqk6a2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_uqk6a2_interest_rate` INT,
    `mysql_tbl_uqk6a2_term_months` INT,
    `mysql_tbl_uqk6a2_monthly_payment` INT,
    `mysql_tbl_uqk6a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqk6a2` (`mysql_tbl_uqk6a2_loan_id`, `mysql_tbl_uqk6a2_customer_id`, `mysql_tbl_uqk6a2_principal_amount`, `mysql_tbl_uqk6a2_interest_rate`, `mysql_tbl_uqk6a2_term_months`, `mysql_tbl_uqk6a2_monthly_payment`, `mysql_tbl_uqk6a2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbh790` (
    `mysql_tbl_rbh790_dept_id` INT,
    `mysql_tbl_rbh790_name` VARCHAR(50),
    `mysql_tbl_rbh790_budget` INT,
    `mysql_tbl_rbh790_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2vfam` (
    `mysql_tbl_d2vfam_emp_id` INT,
    `mysql_tbl_d2vfam_dept_id` INT,
    `mysql_tbl_d2vfam_salary` INT
);

INSERT INTO `mysql_tbl_rbh790` (`mysql_tbl_rbh790_dept_id`, `mysql_tbl_rbh790_name`, `mysql_tbl_rbh790_budget`, `mysql_tbl_rbh790_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d2vfam` (`mysql_tbl_d2vfam_emp_id`, `mysql_tbl_d2vfam_dept_id`, `mysql_tbl_d2vfam_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3ujb` (
    mysql_tbl_xc3ujb_emp_no INT,
    mysql_tbl_xc3ujb_first_name VARCHAR(50),
    mysql_tbl_xc3ujb_last_name VARCHAR(50),
    mysql_tbl_xc3ujb_birth_date DATE,
    mysql_tbl_xc3ujb_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42su3` (
    `mysql_tbl_a42su3_contract_id` INT,
    `mysql_tbl_a42su3_client_id` INT,
    `mysql_tbl_a42su3_guard_id` INT,
    `mysql_tbl_a42su3_contract_type` VARCHAR(50),
    `mysql_tbl_a42su3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a42su3_num_guards` INT,
    `mysql_tbl_a42su3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vi7co` (
    `mysql_tbl_5vi7co_guard_id` INT,
    `mysql_tbl_5vi7co_name` VARCHAR(50),
    `mysql_tbl_5vi7co_experience_years` INT,
    `mysql_tbl_5vi7co_hourly_rate` INT
);

INSERT INTO `mysql_tbl_a42su3` (`mysql_tbl_a42su3_contract_id`, `mysql_tbl_a42su3_client_id`, `mysql_tbl_a42su3_guard_id`, `mysql_tbl_a42su3_contract_type`, `mysql_tbl_a42su3_monthly_cost`, `mysql_tbl_a42su3_num_guards`, `mysql_tbl_a42su3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5vi7co` (`mysql_tbl_5vi7co_guard_id`, `mysql_tbl_5vi7co_name`, `mysql_tbl_5vi7co_experience_years`, `mysql_tbl_5vi7co_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_royp5e` (
    `mysql_tbl_royp5e_emp_id` INT,
    `mysql_tbl_royp5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_royp5e` (`mysql_tbl_royp5e_emp_id`, `mysql_tbl_royp5e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56aro1` (
    `mysql_tbl_56aro1_order_id` INT,
    `mysql_tbl_56aro1_customer_id` INT,
    `mysql_tbl_56aro1_order_date` DATE,
    `mysql_tbl_56aro1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36mwqe` (
    `mysql_tbl_36mwqe_customer_id` INT,
    `mysql_tbl_36mwqe_registration_date` DATE
);

INSERT INTO `mysql_tbl_56aro1` (`mysql_tbl_56aro1_order_id`, `mysql_tbl_56aro1_customer_id`, `mysql_tbl_56aro1_order_date`, `mysql_tbl_56aro1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36mwqe` (`mysql_tbl_36mwqe_customer_id`, `mysql_tbl_36mwqe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orpmk3` (
    `mysql_tbl_orpmk3_product_id` INT,
    `mysql_tbl_orpmk3_category_id` INT,
    `mysql_tbl_orpmk3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8hkl` (
    `mysql_tbl_zo8hkl_category_id` INT,
    `mysql_tbl_zo8hkl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orpmk3` (`mysql_tbl_orpmk3_product_id`, `mysql_tbl_orpmk3_category_id`, `mysql_tbl_orpmk3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zo8hkl` (`mysql_tbl_zo8hkl_category_id`, `mysql_tbl_zo8hkl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7woxth` (
    `mysql_tbl_7woxth_product_id` INT,
    `mysql_tbl_7woxth_category_id` INT,
    `mysql_tbl_7woxth_price` DECIMAL(10,2),
    `mysql_tbl_7woxth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamtd8` (
    `mysql_tbl_iamtd8_category_id` INT,
    `mysql_tbl_iamtd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7woxth` (`mysql_tbl_7woxth_product_id`, `mysql_tbl_7woxth_category_id`, `mysql_tbl_7woxth_price`, `mysql_tbl_7woxth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iamtd8` (`mysql_tbl_iamtd8_category_id`, `mysql_tbl_iamtd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxovw` (
    `mysql_tbl_1rxovw_emp_id` INT,
    `mysql_tbl_1rxovw_department_id` INT,
    `mysql_tbl_1rxovw_salary` INT,
    `mysql_tbl_1rxovw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vef1dr` (
    `mysql_tbl_vef1dr_department_id` INT,
    `mysql_tbl_vef1dr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rxovw` (`mysql_tbl_1rxovw_emp_id`, `mysql_tbl_1rxovw_department_id`, `mysql_tbl_1rxovw_salary`, `mysql_tbl_1rxovw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vef1dr` (`mysql_tbl_vef1dr_department_id`, `mysql_tbl_vef1dr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z253tu` (
    `mysql_tbl_z253tu_order_id` INT,
    `mysql_tbl_z253tu_customer_id` INT,
    `mysql_tbl_z253tu_order_date` DATE,
    `mysql_tbl_z253tu_total_amount` DECIMAL(10,2),
    `mysql_tbl_z253tu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0zfv` (
    `mysql_tbl_qs0zfv_order_id` INT,
    `mysql_tbl_qs0zfv_product_id` INT,
    `mysql_tbl_qs0zfv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm35eh` (
    `mysql_tbl_xm35eh_product_id` INT,
    `mysql_tbl_xm35eh_category_id` INT,
    `mysql_tbl_xm35eh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z253tu` (`mysql_tbl_z253tu_order_id`, `mysql_tbl_z253tu_customer_id`, `mysql_tbl_z253tu_order_date`, `mysql_tbl_z253tu_total_amount`, `mysql_tbl_z253tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qs0zfv` (`mysql_tbl_qs0zfv_order_id`, `mysql_tbl_qs0zfv_product_id`, `mysql_tbl_qs0zfv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xm35eh` (`mysql_tbl_xm35eh_product_id`, `mysql_tbl_xm35eh_category_id`, `mysql_tbl_xm35eh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htb92` (
    `mysql_tbl_1htb92_cdate` DATE
);

INSERT INTO `mysql_tbl_1htb92` (`mysql_tbl_1htb92_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8f4d7e`
    WHERE mysql_tbl_8f4d7e_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8gpfbm_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8gpfbm`
    WHERE mysql_tbl_8gpfbm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryefmh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ryefmh`
    WHERE mysql_tbl_ryefmh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6v7fr_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_g6v7fr_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_g6v7fr`
    WHERE mysql_tbl_g6v7fr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2o5m1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y2o5m1`
    WHERE mysql_tbl_y2o5m1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y2o5m1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rslf21`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_eahzdb_SALARY FROM `mysql_tbl_eahzdb` WHERE mysql_tbl_eahzdb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbh790_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rbh790`
    WHERE mysql_tbl_rbh790_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d2vfam`
    WHERE mysql_tbl_d2vfam_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_uqk6a2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_uqk6a2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_uqk6a2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_uqk6a2`
    WHERE mysql_tbl_uqk6a2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_xc3ujb` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ivbq7x`
    WHERE mysql_tbl_ivbq7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_o81vvq_BALANCE, 0), COALESCE(mysql_tbl_o81vvq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_o81vvq`
    WHERE mysql_tbl_o81vvq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p69u76_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p69u76`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1htb92`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_orpmk3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_orpmk3`
    WHERE mysql_tbl_orpmk3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_orpmk3`
    WHERE mysql_tbl_orpmk3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7woxth_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7woxth`
    WHERE mysql_tbl_7woxth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7woxth_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_7woxth`
    WHERE mysql_tbl_7woxth_CATEGORY_ID = (SELECT mysql_tbl_7woxth_CATEGORY_ID FROM `mysql_tbl_7woxth` WHERE mysql_tbl_7woxth_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qs0zfv_QUANTITY * mysql_tbl_xm35eh_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qs0zfv` OI
    JOIN `mysql_tbl_xm35eh` P ON mysql_tbl_qs0zfv_PRODUCT_ID = mysql_tbl_xm35eh_PRODUCT_ID
    WHERE mysql_tbl_qs0zfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qs0zfv` OI
    JOIN `mysql_tbl_xm35eh` P ON mysql_tbl_qs0zfv_PRODUCT_ID = mysql_tbl_xm35eh_PRODUCT_ID
    WHERE mysql_tbl_qs0zfv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xm35eh_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1rxovw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1rxovw`
    WHERE mysql_tbl_1rxovw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1rxovw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1rxovw`
    WHERE mysql_tbl_1rxovw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_bkqxw7_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_jc8lcj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_jc8lcj` T
    JOIN `mysql_tbl_bkqxw7` E ON mysql_tbl_jc8lcj_EVENT_ID = mysql_tbl_bkqxw7_EVENT_ID
    WHERE mysql_tbl_jc8lcj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_jc8lcj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_l255k3_ID) INTO V_MAX_ID FROM `mysql_tbl_l255k3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_l255k3` WHERE mysql_tbl_l255k3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_anvf1k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_anvf1k`
    WHERE mysql_tbl_anvf1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_anvf1k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_anvf1k`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_royp5e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_royp5e`
    WHERE mysql_tbl_royp5e_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_56aro1`
    WHERE mysql_tbl_56aro1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_36mwqe_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_36mwqe`
    WHERE mysql_tbl_36mwqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a42su3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_a42su3_NUM_GUARDS, 2), COALESCE(mysql_tbl_a42su3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_a42su3`
    WHERE mysql_tbl_a42su3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akvbfi_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_akvbfi_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_akvbfi_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_akvbfi`
    WHERE mysql_tbl_akvbfi_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2a1pu_PRICE, 0), COALESCE(mysql_tbl_q2a1pu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q2a1pu`
    WHERE mysql_tbl_q2a1pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivrpnp_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ivrpnp`
    WHERE mysql_tbl_ivrpnp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8dqbmx_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8dqbmx`
    WHERE mysql_tbl_8dqbmx_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8dqbmx_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ivrpnp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ivrpnp`
    WHERE mysql_tbl_ivrpnp_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrsiwt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jrsiwt`
    WHERE mysql_tbl_jrsiwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozswn8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ozswn8` OI
    JOIN PRODUCTS P ON mysql_tbl_ozswn8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ozswn8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozswn8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ozswn8` OI
    WHERE mysql_tbl_ozswn8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kb8y5r_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kb8y5r`
    WHERE mysql_tbl_kb8y5r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kb8y5r_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kb8y5r`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);