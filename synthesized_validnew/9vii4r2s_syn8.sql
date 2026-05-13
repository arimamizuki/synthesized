/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1llsxj` (
    `mysql_tbl_1llsxj_invoice_id` INT,
    `mysql_tbl_1llsxj_customer_id` INT,
    `mysql_tbl_1llsxj_amount` DECIMAL(10,2),
    `mysql_tbl_1llsxj_due_date` DATE,
    `mysql_tbl_1llsxj_paid_date` INT,
    `mysql_tbl_1llsxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1llsxj` (`mysql_tbl_1llsxj_invoice_id`, `mysql_tbl_1llsxj_customer_id`, `mysql_tbl_1llsxj_amount`, `mysql_tbl_1llsxj_due_date`, `mysql_tbl_1llsxj_paid_date`, `mysql_tbl_1llsxj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_endkqw` (
    `mysql_tbl_endkqw_emp_id` INT,
    `mysql_tbl_endkqw_hire_date` DATE
);

INSERT INTO `mysql_tbl_endkqw` (`mysql_tbl_endkqw_emp_id`, `mysql_tbl_endkqw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhytnp` (
    `mysql_tbl_nhytnp_vehicle_id` INT,
    `mysql_tbl_nhytnp_owner_id` INT,
    `mysql_tbl_nhytnp_vehicle_type` VARCHAR(50),
    `mysql_tbl_nhytnp_make` INT,
    `mysql_tbl_nhytnp_model` INT,
    `mysql_tbl_nhytnp_year` INT,
    `mysql_tbl_nhytnp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc4q8n` (
    `mysql_tbl_hc4q8n_claim_id` INT,
    `mysql_tbl_hc4q8n_vehicle_id` INT,
    `mysql_tbl_hc4q8n_claim_date` DATE,
    `mysql_tbl_hc4q8n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hc4q8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhytnp` (`mysql_tbl_nhytnp_vehicle_id`, `mysql_tbl_nhytnp_owner_id`, `mysql_tbl_nhytnp_vehicle_type`, `mysql_tbl_nhytnp_make`, `mysql_tbl_nhytnp_model`, `mysql_tbl_nhytnp_year`, `mysql_tbl_nhytnp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hc4q8n` (`mysql_tbl_hc4q8n_claim_id`, `mysql_tbl_hc4q8n_vehicle_id`, `mysql_tbl_hc4q8n_claim_date`, `mysql_tbl_hc4q8n_claim_amount`, `mysql_tbl_hc4q8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jc5s` (
    `mysql_tbl_a8jc5s_supplier_id` INT,
    `mysql_tbl_a8jc5s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a8jc5s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a8jc5s` (`mysql_tbl_a8jc5s_supplier_id`, `mysql_tbl_a8jc5s_supplier_rating`, `mysql_tbl_a8jc5s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ivml` (
    `mysql_tbl_n6ivml_campaign_id` INT,
    `mysql_tbl_n6ivml_budget` INT,
    `mysql_tbl_n6ivml_start_date` DATE,
    `mysql_tbl_n6ivml_end_date` DATE,
    `mysql_tbl_n6ivml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagj1q` (
    `mysql_tbl_zagj1q_conversimysql_tbl_e9bcb0_id INT,
    `mysql_tbl_zagj1q_campaign_id` INT,
    `mysql_tbl_zagj1q_conversimysql_tbl_e9bcb0_value INT
);

INSERT INTO `mysql_tbl_n6ivml` (`mysql_tbl_n6ivml_campaign_id`, `mysql_tbl_n6ivml_budget`, `mysql_tbl_n6ivml_start_date`, `mysql_tbl_n6ivml_end_date`, `mysql_tbl_n6ivml_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zagj1q` (`mysql_tbl_zagj1q_conversimysql_tbl_e9bcb0_id, `mysql_tbl_zagj1q_campaign_id`, `mysql_tbl_zagj1q_conversimysql_tbl_e9bcb0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8e1rt` (mysql_tbl_o8e1rt_id INT, mysql_tbl_o8e1rt_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hneyy` (
    `mysql_tbl_6hneyy_emp_id` INT,
    `mysql_tbl_6hneyy_manager_id` INT,
    `mysql_tbl_6hneyy_salary` INT,
    `mysql_tbl_6hneyy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofsf9m` (
    `mysql_tbl_ofsf9m_dept_id` INT,
    `mysql_tbl_ofsf9m_budget` INT,
    `mysql_tbl_ofsf9m_allocated_budget` INT
);

INSERT INTO `mysql_tbl_6hneyy` (`mysql_tbl_6hneyy_emp_id`, `mysql_tbl_6hneyy_manager_id`, `mysql_tbl_6hneyy_salary`, `mysql_tbl_6hneyy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ofsf9m` (`mysql_tbl_ofsf9m_dept_id`, `mysql_tbl_ofsf9m_budget`, `mysql_tbl_ofsf9m_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bk2jg` (
    `mysql_tbl_8bk2jg_service_id` INT,
    `mysql_tbl_8bk2jg_pet_id` INT,
    `mysql_tbl_8bk2jg_service_type` VARCHAR(50),
    `mysql_tbl_8bk2jg_service_date` DATE,
    `mysql_tbl_8bk2jg_duratimysql_tbl_e9bcb0_minutes INT,
    `mysql_tbl_8bk2jg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wck1wr` (
    `mysql_tbl_wck1wr_pet_id` INT,
    `mysql_tbl_wck1wr_owner_id` INT,
    `mysql_tbl_wck1wr_breed` INT,
    `mysql_tbl_wck1wr_age_months` INT,
    `mysql_tbl_wck1wr_weight_kg` INT
);

INSERT INTO `mysql_tbl_8bk2jg` (`mysql_tbl_8bk2jg_service_id`, `mysql_tbl_8bk2jg_pet_id`, `mysql_tbl_8bk2jg_service_type`, `mysql_tbl_8bk2jg_service_date`, `mysql_tbl_8bk2jg_duratimysql_tbl_e9bcb0_minutes, `mysql_tbl_8bk2jg_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wck1wr` (`mysql_tbl_wck1wr_pet_id`, `mysql_tbl_wck1wr_owner_id`, `mysql_tbl_wck1wr_breed`, `mysql_tbl_wck1wr_age_months`, `mysql_tbl_wck1wr_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frjqpo` (
    `mysql_tbl_frjqpo_emp_id` INT,
    `mysql_tbl_frjqpo_department_id` INT,
    `mysql_tbl_frjqpo_salary` INT,
    `mysql_tbl_frjqpo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1bxil` (
    `mysql_tbl_y1bxil_department_id` INT,
    `mysql_tbl_y1bxil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frjqpo` (`mysql_tbl_frjqpo_emp_id`, `mysql_tbl_frjqpo_department_id`, `mysql_tbl_frjqpo_salary`, `mysql_tbl_frjqpo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1bxil` (`mysql_tbl_y1bxil_department_id`, `mysql_tbl_y1bxil_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo82qh` (
    `mysql_tbl_fo82qh_emp_id` INT,
    `mysql_tbl_fo82qh_department_id` INT,
    `mysql_tbl_fo82qh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1zk4` (
    `mysql_tbl_id1zk4_department_id` INT,
    `mysql_tbl_id1zk4_name` VARCHAR(50),
    `mysql_tbl_id1zk4_budget` INT
);

INSERT INTO `mysql_tbl_fo82qh` (`mysql_tbl_fo82qh_emp_id`, `mysql_tbl_fo82qh_department_id`, `mysql_tbl_fo82qh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_id1zk4` (`mysql_tbl_id1zk4_department_id`, `mysql_tbl_id1zk4_name`, `mysql_tbl_id1zk4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iof7nj` (
    `mysql_tbl_iof7nj_product_id` INT,
    `mysql_tbl_iof7nj_price` DECIMAL(10,2),
    `mysql_tbl_iof7nj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iof7nj` (`mysql_tbl_iof7nj_product_id`, `mysql_tbl_iof7nj_price`, `mysql_tbl_iof7nj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0uc0c` (
    `mysql_tbl_n0uc0c_order_id` INT,
    `mysql_tbl_n0uc0c_customer_id` INT,
    `mysql_tbl_n0uc0c_order_date` DATE,
    `mysql_tbl_n0uc0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0uc0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31lzo` (
    `mysql_tbl_e31lzo_refund_id` INT,
    `mysql_tbl_e31lzo_order_id` INT,
    `mysql_tbl_e31lzo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0uc0c` (`mysql_tbl_n0uc0c_order_id`, `mysql_tbl_n0uc0c_customer_id`, `mysql_tbl_n0uc0c_order_date`, `mysql_tbl_n0uc0c_total_amount`, `mysql_tbl_n0uc0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e31lzo` (`mysql_tbl_e31lzo_refund_id`, `mysql_tbl_e31lzo_order_id`, `mysql_tbl_e31lzo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxpgd` (
    `mysql_tbl_loxpgd_emp_id` INT,
    `mysql_tbl_loxpgd_department_id` INT,
    `mysql_tbl_loxpgd_salary` INT,
    `mysql_tbl_loxpgd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7ce3` (
    `mysql_tbl_4t7ce3_department_id` INT,
    `mysql_tbl_4t7ce3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loxpgd` (`mysql_tbl_loxpgd_emp_id`, `mysql_tbl_loxpgd_department_id`, `mysql_tbl_loxpgd_salary`, `mysql_tbl_loxpgd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4t7ce3` (`mysql_tbl_4t7ce3_department_id`, `mysql_tbl_4t7ce3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2cb7` (
    `mysql_tbl_pb2cb7_zone_id` INT,
    `mysql_tbl_pb2cb7_hourly_rate` INT,
    `mysql_tbl_pb2cb7_max_capacity` INT,
    `mysql_tbl_pb2cb7_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r10jx` (
    `mysql_tbl_8r10jx_trans_id` INT,
    `mysql_tbl_8r10jx_vehicle_id` INT,
    `mysql_tbl_8r10jx_zone_id` INT,
    `mysql_tbl_8r10jx_entry_time` DATE,
    `mysql_tbl_8r10jx_exit_time` DATE,
    `mysql_tbl_8r10jx_amount_paid` INT
);

INSERT INTO `mysql_tbl_pb2cb7` (`mysql_tbl_pb2cb7_zone_id`, `mysql_tbl_pb2cb7_hourly_rate`, `mysql_tbl_pb2cb7_max_capacity`, `mysql_tbl_pb2cb7_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8r10jx` (`mysql_tbl_8r10jx_trans_id`, `mysql_tbl_8r10jx_vehicle_id`, `mysql_tbl_8r10jx_zone_id`, `mysql_tbl_8r10jx_entry_time`, `mysql_tbl_8r10jx_exit_time`, `mysql_tbl_8r10jx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f610py` (
    `mysql_tbl_f610py_hotel_id` INT,
    `mysql_tbl_f610py_name` VARCHAR(50),
    `mysql_tbl_f610py_city` INT,
    `mysql_tbl_f610py_star_rating` DECIMAL(3,1),
    `mysql_tbl_f610py_average_daily_rate` INT,
    `mysql_tbl_f610py_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8maezb` (
    `mysql_tbl_8maezb_booking_id` INT,
    `mysql_tbl_8maezb_hotel_id` INT,
    `mysql_tbl_8maezb_guest_id` INT,
    `mysql_tbl_8maezb_check_in_date` DATE,
    `mysql_tbl_8maezb_check_out_date` DATE,
    `mysql_tbl_8maezb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f610py` (`mysql_tbl_f610py_hotel_id`, `mysql_tbl_f610py_name`, `mysql_tbl_f610py_city`, `mysql_tbl_f610py_star_rating`, `mysql_tbl_f610py_average_daily_rate`, `mysql_tbl_f610py_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8maezb` (`mysql_tbl_8maezb_booking_id`, `mysql_tbl_8maezb_hotel_id`, `mysql_tbl_8maezb_guest_id`, `mysql_tbl_8maezb_check_in_date`, `mysql_tbl_8maezb_check_out_date`, `mysql_tbl_8maezb_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmr0qo` (
    `mysql_tbl_qmr0qo_employee_id` INT,
    `mysql_tbl_qmr0qo_department_id` INT,
    `mysql_tbl_qmr0qo_salary` INT,
    `mysql_tbl_qmr0qo_hire_date` DATE,
    `mysql_tbl_qmr0qo_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cltff` (
    `mysql_tbl_8cltff_project_id` INT,
    `mysql_tbl_8cltff_team_lead_id` INT,
    `mysql_tbl_8cltff_budget` INT,
    `mysql_tbl_8cltff_deadline` INT,
    `mysql_tbl_8cltff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmr0qo` (`mysql_tbl_qmr0qo_employee_id`, `mysql_tbl_qmr0qo_department_id`, `mysql_tbl_qmr0qo_salary`, `mysql_tbl_qmr0qo_hire_date`, `mysql_tbl_qmr0qo_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8cltff` (`mysql_tbl_8cltff_project_id`, `mysql_tbl_8cltff_team_lead_id`, `mysql_tbl_8cltff_budget`, `mysql_tbl_8cltff_deadline`, `mysql_tbl_8cltff_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7tlor` (
    `mysql_tbl_v7tlor_product_id` INT,
    `mysql_tbl_v7tlor_category_id` INT,
    `mysql_tbl_v7tlor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7tlor` (`mysql_tbl_v7tlor_product_id`, `mysql_tbl_v7tlor_category_id`, `mysql_tbl_v7tlor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6vrx` (
    `mysql_tbl_mb6vrx_subscriptimysql_tbl_e9bcb0_id INT,
    `mysql_tbl_mb6vrx_customer_id` INT,
    `mysql_tbl_mb6vrx_plan_type` VARCHAR(50),
    `mysql_tbl_mb6vrx_start_date` DATE,
    `mysql_tbl_mb6vrx_monthly_fee` INT,
    `mysql_tbl_mb6vrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvn73` (
    `mysql_tbl_rtvn73_record_id` INT,
    `mysql_tbl_rtvn73_subscriptimysql_tbl_e9bcb0_id INT,
    `mysql_tbl_rtvn73_usage_date` DATE,
    `mysql_tbl_rtvn73_mb_used` INT,
    `mysql_tbl_rtvn73_call_minutes` INT
);

INSERT INTO `mysql_tbl_mb6vrx` (`mysql_tbl_mb6vrx_subscriptimysql_tbl_e9bcb0_id, `mysql_tbl_mb6vrx_customer_id`, `mysql_tbl_mb6vrx_plan_type`, `mysql_tbl_mb6vrx_start_date`, `mysql_tbl_mb6vrx_monthly_fee`, `mysql_tbl_mb6vrx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rtvn73` (`mysql_tbl_rtvn73_record_id`, `mysql_tbl_rtvn73_subscriptimysql_tbl_e9bcb0_id, `mysql_tbl_rtvn73_usage_date`, `mysql_tbl_rtvn73_mb_used`, `mysql_tbl_rtvn73_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7gnav` (
    `mysql_tbl_r7gnav_order_id` INT,
    `mysql_tbl_r7gnav_customer_id` INT
);

INSERT INTO `mysql_tbl_r7gnav` (`mysql_tbl_r7gnav_order_id`, `mysql_tbl_r7gnav_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65z7y` (
    `mysql_tbl_v65z7y_order_id` INT,
    `mysql_tbl_v65z7y_customer_id` INT,
    `mysql_tbl_v65z7y_order_date` DATE,
    `mysql_tbl_v65z7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_v65z7y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwc88j` (
    `mysql_tbl_rwc88j_product_id` INT,
    `mysql_tbl_rwc88j_name` VARCHAR(50),
    `mysql_tbl_rwc88j_price` DECIMAL(10,2),
    `mysql_tbl_rwc88j_category_id` INT
);

INSERT INTO `mysql_tbl_v65z7y` (`mysql_tbl_v65z7y_order_id`, `mysql_tbl_v65z7y_customer_id`, `mysql_tbl_v65z7y_order_date`, `mysql_tbl_v65z7y_total_amount`, `mysql_tbl_v65z7y_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rwc88j` (`mysql_tbl_rwc88j_product_id`, `mysql_tbl_rwc88j_name`, `mysql_tbl_rwc88j_price`, `mysql_tbl_rwc88j_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55mc0n` (
    `mysql_tbl_55mc0n_customer_id` INT,
    `mysql_tbl_55mc0n_registratimysql_tbl_e9bcb0_date DATE,
    `mysql_tbl_55mc0n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y80zk` (
    `mysql_tbl_0y80zk_order_id` INT,
    `mysql_tbl_0y80zk_customer_id` INT,
    `mysql_tbl_0y80zk_order_date` DATE,
    `mysql_tbl_0y80zk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55mc0n` (`mysql_tbl_55mc0n_customer_id`, `mysql_tbl_55mc0n_registratimysql_tbl_e9bcb0_date, `mysql_tbl_55mc0n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0y80zk` (`mysql_tbl_0y80zk_order_id`, `mysql_tbl_0y80zk_customer_id`, `mysql_tbl_0y80zk_order_date`, `mysql_tbl_0y80zk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6yvb` (
    `mysql_tbl_ix6yvb_emp_id` INT,
    `mysql_tbl_ix6yvb_department_id` INT,
    `mysql_tbl_ix6yvb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlcni` (
    `mysql_tbl_fmlcni_emp_id` INT,
    `mysql_tbl_fmlcni_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fmlcni_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ix6yvb` (`mysql_tbl_ix6yvb_emp_id`, `mysql_tbl_ix6yvb_department_id`, `mysql_tbl_ix6yvb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fmlcni` (`mysql_tbl_fmlcni_emp_id`, `mysql_tbl_fmlcni_bonus_amount`, `mysql_tbl_fmlcni_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_endkqw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_endkqw`
    WHERE mysql_tbl_endkqw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhytnp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_nhytnp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_nhytnp`
    WHERE mysql_tbl_nhytnp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hc4q8n`
    WHERE mysql_tbl_hc4q8n_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_hc4q8n_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8jc5s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a8jc5s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a8jc5s`
    WHERE mysql_tbl_a8jc5s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gd4tdn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e31lzo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_e31lzo`
    WHERE mysql_tbl_e31lzo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmr0qo_IS_REMOTE, 0), COALESCE(mysql_tbl_qmr0qo_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qmr0qo`
    WHERE mysql_tbl_qmr0qo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8cltff_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_8cltff`
    WHERE mysql_tbl_8cltff_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_e9bcb0_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_e9bcb0_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_loxpgd`
    WHERE mysql_tbl_loxpgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_loxpgd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_loxpgd`
    WHERE mysql_tbl_loxpgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_loxpgd_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_loxpgd`
    WHERE mysql_tbl_loxpgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_e9bcb0_INDEX = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_RETENTImysql_tbl_e9bcb0_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_e9bcb0_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_e9bcb0_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_n6ivml_END_DATE, mysql_tbl_n6ivml_START_DATE)
    INTO V_CONVERSImysql_tbl_e9bcb0_COUNT, V_DURATImysql_tbl_e9bcb0_DAYS
    FROM `mysql_tbl_n6ivml` C
    LEFT JOIN `mysql_tbl_zagj1q` CV mysql_tbl_e9bcb0 mysql_tbl_n6ivml_CAMPAIGN_ID = mysql_tbl_zagj1q_CAMPAIGN_ID
    WHERE mysql_tbl_n6ivml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n6ivml_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_e9bcb0_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_e9bcb0_INDEX_mp5549(-62)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o8e1rt`
    SET mysql_tbl_o8e1rt_SALARY = CASE
        WHEN mysql_tbl_o8e1rt_SALARY < 30000 THEN mysql_tbl_o8e1rt_SALARY * 1.10
        WHEN mysql_tbl_o8e1rt_SALARY < 50000 THEN mysql_tbl_o8e1rt_SALARY * 1.08
        WHEN mysql_tbl_o8e1rt_SALARY < 80000 THEN mysql_tbl_o8e1rt_SALARY * 1.05
        ELSE mysql_tbl_o8e1rt_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_e9bcb0_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hneyy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6hneyy`
    WHERE mysql_tbl_6hneyy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ofsf9m_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ofsf9m`
    WHERE mysql_tbl_ofsf9m_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f610py_STAR_RATING, 3), COALESCE(mysql_tbl_f610py_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_f610py_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_f610py`
    WHERE mysql_tbl_f610py_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_e9bcb0_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix6yvb_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ix6yvb`
    WHERE mysql_tbl_ix6yvb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmlcni_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fmlcni`
    WHERE mysql_tbl_fmlcni_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_e9bcb0_ajyrlu(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb2cb7_HOURLY_RATE, 10), COALESCE(mysql_tbl_pb2cb7_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_pb2cb7`
    WHERE mysql_tbl_pb2cb7_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8r10jx`
    WHERE mysql_tbl_8r10jx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8r10jx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8bk2jg_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8bk2jg`
    WHERE mysql_tbl_8bk2jg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wck1wr_AGE_MONTHS, 0), COALESCE(mysql_tbl_wck1wr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wck1wr`
    WHERE mysql_tbl_wck1wr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r7gnav_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_r7gnav`
    WHERE mysql_tbl_r7gnav_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_e9bcb0_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_mb6vrx_PLAN_TYPE, mysql_tbl_mb6vrx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_mb6vrx`
    WHERE mysql_tbl_mb6vrx_SUBSCRIPTImysql_tbl_e9bcb0_ID = SUBSCRIPTImysql_tbl_e9bcb0_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_rtvn73_MB_USED), 0), COALESCE(SUM(mysql_tbl_rtvn73_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rtvn73`
    WHERE mysql_tbl_rtvn73_SUBSCRIPTImysql_tbl_e9bcb0_ID = SUBSCRIPTImysql_tbl_e9bcb0_ID_PARAM
      AND mysql_tbl_rtvn73_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_e9bcb0 mysql_tbl_o6xt6o FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cl1oaz_UPDATE `mysql_tbl_cl1oaz` UPDATE `mysql_tbl_e9bcb0` mysql_tbl_o6xt6o FOR EACH ROW INSERT INTO `mysql_tbl_vpziis` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_rwc88j_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v65z7y` BO
    JOIN `mysql_tbl_rwc88j` P mysql_tbl_e9bcb0 RAND() > 0.5
    WHERE mysql_tbl_v65z7y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v65z7y_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_v65z7y`
    WHERE mysql_tbl_v65z7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_frjqpo`
    WHERE mysql_tbl_frjqpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_frjqpo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_frjqpo`
    WHERE mysql_tbl_frjqpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0y80zk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0y80zk`
    WHERE mysql_tbl_0y80zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0y80zk_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0y80zk`
    WHERE mysql_tbl_0y80zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iof7nj_PRICE, 0), COALESCE(mysql_tbl_iof7nj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iof7nj`
    WHERE mysql_tbl_iof7nj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fo82qh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fo82qh`;

    SELECT COALESCE(AVG(mysql_tbl_fo82qh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fo82qh`
    WHERE mysql_tbl_fo82qh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gd4tdn` OI
    JOIN `mysql_tbl_v7tlor` P mysql_tbl_e9bcb0 OI.PRODUCT_ID = mysql_tbl_v7tlor_PRODUCT_ID
    WHERE mysql_tbl_v7tlor_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gd4tdn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_o6xt6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_o6xt6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1llsxj_AMOUNT, 0), mysql_tbl_1llsxj_DUE_DATE, mysql_tbl_1llsxj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1llsxj`
    WHERE mysql_tbl_1llsxj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_e9bcb0_8l0qms(2);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);