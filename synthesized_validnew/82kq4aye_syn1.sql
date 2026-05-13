/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2hih` (
    `mysql_tbl_mp2hih_dept_id` INT,
    `mysql_tbl_mp2hih_name` VARCHAR(50),
    `mysql_tbl_mp2hih_budget` INT,
    `mysql_tbl_mp2hih_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1r92z` (
    `mysql_tbl_o1r92z_emp_id` INT,
    `mysql_tbl_o1r92z_dept_id` INT,
    `mysql_tbl_o1r92z_salary` INT
);

INSERT INTO `mysql_tbl_mp2hih` (`mysql_tbl_mp2hih_dept_id`, `mysql_tbl_mp2hih_name`, `mysql_tbl_mp2hih_budget`, `mysql_tbl_mp2hih_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o1r92z` (`mysql_tbl_o1r92z_emp_id`, `mysql_tbl_o1r92z_dept_id`, `mysql_tbl_o1r92z_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5t6h` (
    `mysql_tbl_qv5t6h_warranty_id` INT,
    `mysql_tbl_qv5t6h_product_id` INT,
    `mysql_tbl_qv5t6h_purchase_date` DATE,
    `mysql_tbl_qv5t6h_warranty_months` INT,
    `mysql_tbl_qv5t6h_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv5t6h` (`mysql_tbl_qv5t6h_warranty_id`, `mysql_tbl_qv5t6h_product_id`, `mysql_tbl_qv5t6h_purchase_date`, `mysql_tbl_qv5t6h_warranty_months`, `mysql_tbl_qv5t6h_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2o73m` (
    `mysql_tbl_l2o73m_member_id` INT,
    `mysql_tbl_l2o73m_name` VARCHAR(50),
    `mysql_tbl_l2o73m_membership_type` VARCHAR(50),
    `mysql_tbl_l2o73m_join_date` DATE,
    `mysql_tbl_l2o73m_monthly_fee` INT,
    `mysql_tbl_l2o73m_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgh0x5` (
    `mysql_tbl_lgh0x5_session_id` INT,
    `mysql_tbl_lgh0x5_member_id` INT,
    `mysql_tbl_lgh0x5_trainer_id` INT,
    `mysql_tbl_lgh0x5_session_date` DATE,
    `mysql_tbl_lgh0x5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_l2o73m` (`mysql_tbl_l2o73m_member_id`, `mysql_tbl_l2o73m_name`, `mysql_tbl_l2o73m_membership_type`, `mysql_tbl_l2o73m_join_date`, `mysql_tbl_l2o73m_monthly_fee`, `mysql_tbl_l2o73m_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lgh0x5` (`mysql_tbl_lgh0x5_session_id`, `mysql_tbl_lgh0x5_member_id`, `mysql_tbl_lgh0x5_trainer_id`, `mysql_tbl_lgh0x5_session_date`, `mysql_tbl_lgh0x5_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w277ud` (
    `mysql_tbl_w277ud_order_id` INT,
    `mysql_tbl_w277ud_customer_id` INT,
    `mysql_tbl_w277ud_order_date` DATE,
    `mysql_tbl_w277ud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4yzip` (
    `mysql_tbl_p4yzip_customer_id` INT,
    `mysql_tbl_p4yzip_country` INT
);

INSERT INTO `mysql_tbl_w277ud` (`mysql_tbl_w277ud_order_id`, `mysql_tbl_w277ud_customer_id`, `mysql_tbl_w277ud_order_date`, `mysql_tbl_w277ud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p4yzip` (`mysql_tbl_p4yzip_customer_id`, `mysql_tbl_p4yzip_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6353c6` (
    `mysql_tbl_6353c6_order_id` INT,
    `mysql_tbl_6353c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6353c6` (`mysql_tbl_6353c6_order_id`, `mysql_tbl_6353c6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkl30` (
    `mysql_tbl_qkkl30_property_id` INT,
    `mysql_tbl_qkkl30_landlord_id` INT,
    `mysql_tbl_qkkl30_property_type` VARCHAR(50),
    `mysql_tbl_qkkl30_monthly_rent` INT,
    `mysql_tbl_qkkl30_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qkkl30_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kt1e` (
    `mysql_tbl_z0kt1e_lease_id` INT,
    `mysql_tbl_z0kt1e_property_id` INT,
    `mysql_tbl_z0kt1e_tenant_id` INT,
    `mysql_tbl_z0kt1e_start_date` DATE,
    `mysql_tbl_z0kt1e_end_date` DATE,
    `mysql_tbl_z0kt1e_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qkkl30` (`mysql_tbl_qkkl30_property_id`, `mysql_tbl_qkkl30_landlord_id`, `mysql_tbl_qkkl30_property_type`, `mysql_tbl_qkkl30_monthly_rent`, `mysql_tbl_qkkl30_deposit_amount`, `mysql_tbl_qkkl30_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z0kt1e` (`mysql_tbl_z0kt1e_lease_id`, `mysql_tbl_z0kt1e_property_id`, `mysql_tbl_z0kt1e_tenant_id`, `mysql_tbl_z0kt1e_start_date`, `mysql_tbl_z0kt1e_end_date`, `mysql_tbl_z0kt1e_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdfmnt` (
    `mysql_tbl_wdfmnt_emp_id` INT,
    `mysql_tbl_wdfmnt_department_id` INT,
    `mysql_tbl_wdfmnt_salary` INT,
    `mysql_tbl_wdfmnt_hire_date` DATE,
    `mysql_tbl_wdfmnt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdfmnt` (`mysql_tbl_wdfmnt_emp_id`, `mysql_tbl_wdfmnt_department_id`, `mysql_tbl_wdfmnt_salary`, `mysql_tbl_wdfmnt_hire_date`, `mysql_tbl_wdfmnt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opnokq` (
    `mysql_tbl_opnokq_product_id` INT,
    `mysql_tbl_opnokq_category_id` INT,
    `mysql_tbl_opnokq_price` DECIMAL(10,2),
    `mysql_tbl_opnokq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zosvv` (
    `mysql_tbl_3zosvv_order_id` INT,
    `mysql_tbl_3zosvv_product_id` INT,
    `mysql_tbl_3zosvv_quantity` INT
);

INSERT INTO `mysql_tbl_opnokq` (`mysql_tbl_opnokq_product_id`, `mysql_tbl_opnokq_category_id`, `mysql_tbl_opnokq_price`, `mysql_tbl_opnokq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zosvv` (`mysql_tbl_3zosvv_order_id`, `mysql_tbl_3zosvv_product_id`, `mysql_tbl_3zosvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qop9z0` (
    `mysql_tbl_qop9z0_order_id` INT,
    `mysql_tbl_qop9z0_customer_id` INT,
    `mysql_tbl_qop9z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qop9z0` (`mysql_tbl_qop9z0_order_id`, `mysql_tbl_qop9z0_customer_id`, `mysql_tbl_qop9z0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52cvi` (
    `mysql_tbl_h52cvi_emp_id` INT,
    `mysql_tbl_h52cvi_department_id` INT,
    `mysql_tbl_h52cvi_salary` INT,
    `mysql_tbl_h52cvi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sdicv` (
    `mysql_tbl_5sdicv_department_id` INT,
    `mysql_tbl_5sdicv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h52cvi` (`mysql_tbl_h52cvi_emp_id`, `mysql_tbl_h52cvi_department_id`, `mysql_tbl_h52cvi_salary`, `mysql_tbl_h52cvi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5sdicv` (`mysql_tbl_5sdicv_department_id`, `mysql_tbl_5sdicv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y41gk` (
    `mysql_tbl_1y41gk_supplier_id` INT,
    `mysql_tbl_1y41gk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1y41gk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1y41gk` (`mysql_tbl_1y41gk_supplier_id`, `mysql_tbl_1y41gk_supplier_rating`, `mysql_tbl_1y41gk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neznjj` (
    `mysql_tbl_neznjj_emp_id` INT,
    `mysql_tbl_neznjj_department_id` INT,
    `mysql_tbl_neznjj_salary` INT,
    `mysql_tbl_neznjj_hire_date` DATE,
    `mysql_tbl_neznjj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_neznjj` (`mysql_tbl_neznjj_emp_id`, `mysql_tbl_neznjj_department_id`, `mysql_tbl_neznjj_salary`, `mysql_tbl_neznjj_hire_date`, `mysql_tbl_neznjj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw07i` (
    `mysql_tbl_2bw07i_product_id` INT,
    `mysql_tbl_2bw07i_customer_id` INT,
    `mysql_tbl_2bw07i_product_type` VARCHAR(50),
    `mysql_tbl_2bw07i_warranty_years` INT,
    `mysql_tbl_2bw07i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2bw07i_premium_annual` INT,
    `mysql_tbl_2bw07i_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmse4b` (
    `mysql_tbl_vmse4b_claim_id` INT,
    `mysql_tbl_vmse4b_product_id` INT,
    `mysql_tbl_vmse4b_claim_date` DATE,
    `mysql_tbl_vmse4b_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vmse4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bw07i` (`mysql_tbl_2bw07i_product_id`, `mysql_tbl_2bw07i_customer_id`, `mysql_tbl_2bw07i_product_type`, `mysql_tbl_2bw07i_warranty_years`, `mysql_tbl_2bw07i_coverage_amount`, `mysql_tbl_2bw07i_premium_annual`, `mysql_tbl_2bw07i_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vmse4b` (`mysql_tbl_vmse4b_claim_id`, `mysql_tbl_vmse4b_product_id`, `mysql_tbl_vmse4b_claim_date`, `mysql_tbl_vmse4b_repair_cost`, `mysql_tbl_vmse4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08wrs` (
    mysql_tbl_q08wrs_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q08wrs_make VARCHAR(20),
    mysql_tbl_q08wrs_milage INT
);

INSERT INTO `mysql_tbl_q08wrs` (`mysql_tbl_q08wrs_make`, `mysql_tbl_q08wrs_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f83xg` (
    `mysql_tbl_9f83xg_campaign_id` INT,
    `mysql_tbl_9f83xg_channel` INT,
    `mysql_tbl_9f83xg_budget` INT,
    `mysql_tbl_9f83xg_start_date` DATE,
    `mysql_tbl_9f83xg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3umcp` (
    `mysql_tbl_f3umcp_conversion_id` INT,
    `mysql_tbl_f3umcp_campaign_id` INT,
    `mysql_tbl_f3umcp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9f83xg` (`mysql_tbl_9f83xg_campaign_id`, `mysql_tbl_9f83xg_channel`, `mysql_tbl_9f83xg_budget`, `mysql_tbl_9f83xg_start_date`, `mysql_tbl_9f83xg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f3umcp` (`mysql_tbl_f3umcp_conversion_id`, `mysql_tbl_f3umcp_campaign_id`, `mysql_tbl_f3umcp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx49qd` (
    `mysql_tbl_wx49qd_customer_id` INT,
    `mysql_tbl_wx49qd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx49qd` (`mysql_tbl_wx49qd_customer_id`, `mysql_tbl_wx49qd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cngoc` (
    `mysql_tbl_7cngoc_job_id` INT,
    `mysql_tbl_7cngoc_inspector_id` INT,
    `mysql_tbl_7cngoc_property_id` INT,
    `mysql_tbl_7cngoc_inspection_type` VARCHAR(50),
    `mysql_tbl_7cngoc_square_footage` INT,
    `mysql_tbl_7cngoc_inspection_date` DATE,
    `mysql_tbl_7cngoc_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62iq4y` (
    `mysql_tbl_62iq4y_property_id` INT,
    `mysql_tbl_62iq4y_property_type` VARCHAR(50),
    `mysql_tbl_62iq4y_year_built` INT,
    `mysql_tbl_62iq4y_num_rooms` INT
);

INSERT INTO `mysql_tbl_7cngoc` (`mysql_tbl_7cngoc_job_id`, `mysql_tbl_7cngoc_inspector_id`, `mysql_tbl_7cngoc_property_id`, `mysql_tbl_7cngoc_inspection_type`, `mysql_tbl_7cngoc_square_footage`, `mysql_tbl_7cngoc_inspection_date`, `mysql_tbl_7cngoc_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62iq4y` (`mysql_tbl_62iq4y_property_id`, `mysql_tbl_62iq4y_property_type`, `mysql_tbl_62iq4y_year_built`, `mysql_tbl_62iq4y_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfalss` (
    `mysql_tbl_dfalss_table_id` INT,
    `mysql_tbl_dfalss_capacity` INT,
    `mysql_tbl_dfalss_is_occupied` INT,
    `mysql_tbl_dfalss_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fn6jv` (
    `mysql_tbl_4fn6jv_res_id` INT,
    `mysql_tbl_4fn6jv_table_id` INT,
    `mysql_tbl_4fn6jv_guest_count` INT,
    `mysql_tbl_4fn6jv_reservation_date` DATE,
    `mysql_tbl_4fn6jv_reservation_time` DATE,
    `mysql_tbl_4fn6jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfalss` (`mysql_tbl_dfalss_table_id`, `mysql_tbl_dfalss_capacity`, `mysql_tbl_dfalss_is_occupied`, `mysql_tbl_dfalss_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fn6jv` (`mysql_tbl_4fn6jv_res_id`, `mysql_tbl_4fn6jv_table_id`, `mysql_tbl_4fn6jv_guest_count`, `mysql_tbl_4fn6jv_reservation_date`, `mysql_tbl_4fn6jv_reservation_time`, `mysql_tbl_4fn6jv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4it9` (
    `mysql_tbl_rd4it9_supplier_id` INT,
    `mysql_tbl_rd4it9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rd4it9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rd4it9` (`mysql_tbl_rd4it9_supplier_id`, `mysql_tbl_rd4it9_supplier_rating`, `mysql_tbl_rd4it9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27q4fb` (mysql_tbl_27q4fb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4z87a` (
    `mysql_tbl_j4z87a_emp_id` INT,
    `mysql_tbl_j4z87a_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4z87a` (`mysql_tbl_j4z87a_emp_id`, `mysql_tbl_j4z87a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpr4b` (
    `mysql_tbl_jzpr4b_customer_id` INT,
    `mysql_tbl_jzpr4b_order_date` DATE,
    `mysql_tbl_jzpr4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzpr4b` (`mysql_tbl_jzpr4b_customer_id`, `mysql_tbl_jzpr4b_order_date`, `mysql_tbl_jzpr4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmg75k` (
    `mysql_tbl_gmg75k_order_id` INT,
    `mysql_tbl_gmg75k_customer_id` INT,
    `mysql_tbl_gmg75k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmg75k` (`mysql_tbl_gmg75k_order_id`, `mysql_tbl_gmg75k_customer_id`, `mysql_tbl_gmg75k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2iyz` (
    `mysql_tbl_os2iyz_campaign_id` INT,
    `mysql_tbl_os2iyz_channel_type` VARCHAR(50),
    `mysql_tbl_os2iyz_target_impressions` INT,
    `mysql_tbl_os2iyz_actual_impressions` INT,
    `mysql_tbl_os2iyz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_os2iyz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_os2iyz` (`mysql_tbl_os2iyz_campaign_id`, `mysql_tbl_os2iyz_channel_type`, `mysql_tbl_os2iyz_target_impressions`, `mysql_tbl_os2iyz_actual_impressions`, `mysql_tbl_os2iyz_cost_usd`, `mysql_tbl_os2iyz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubvxr0` (
    `mysql_tbl_ubvxr0_supplier_id` INT,
    `mysql_tbl_ubvxr0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ubvxr0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubvxr0` (`mysql_tbl_ubvxr0_supplier_id`, `mysql_tbl_ubvxr0_supplier_rating`, `mysql_tbl_ubvxr0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qenlrd` (
    `mysql_tbl_qenlrd_order_id` INT,
    `mysql_tbl_qenlrd_customer_id` INT
);

INSERT INTO `mysql_tbl_qenlrd` (`mysql_tbl_qenlrd_order_id`, `mysql_tbl_qenlrd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mznt` (
    `mysql_tbl_06mznt_product_id` INT,
    `mysql_tbl_06mznt_supplier_id` INT,
    `mysql_tbl_06mznt_price` DECIMAL(10,2),
    `mysql_tbl_06mznt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35c9n` (
    `mysql_tbl_n35c9n_supplier_id` INT,
    `mysql_tbl_n35c9n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06mznt` (`mysql_tbl_06mznt_product_id`, `mysql_tbl_06mznt_supplier_id`, `mysql_tbl_06mznt_price`, `mysql_tbl_06mznt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n35c9n` (`mysql_tbl_n35c9n_supplier_id`, `mysql_tbl_n35c9n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyznqk` (
    `mysql_tbl_vyznqk_emp_id` INT,
    `mysql_tbl_vyznqk_department_id` INT,
    `mysql_tbl_vyznqk_salary` INT
);

INSERT INTO `mysql_tbl_vyznqk` (`mysql_tbl_vyznqk_emp_id`, `mysql_tbl_vyznqk_department_id`, `mysql_tbl_vyznqk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8znei` (
    `mysql_tbl_d8znei_order_id` INT,
    `mysql_tbl_d8znei_customer_id` INT,
    `mysql_tbl_d8znei_order_date` DATE,
    `mysql_tbl_d8znei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlu03z` (
    `mysql_tbl_dlu03z_order_id` INT,
    `mysql_tbl_dlu03z_product_id` INT,
    `mysql_tbl_dlu03z_quantity` INT,
    `mysql_tbl_dlu03z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8znei` (`mysql_tbl_d8znei_order_id`, `mysql_tbl_d8znei_customer_id`, `mysql_tbl_d8znei_order_date`, `mysql_tbl_d8znei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dlu03z` (`mysql_tbl_dlu03z_order_id`, `mysql_tbl_dlu03z_product_id`, `mysql_tbl_dlu03z_quantity`, `mysql_tbl_dlu03z_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y41gk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1y41gk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1y41gk`
    WHERE mysql_tbl_1y41gk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neznjj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_neznjj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_neznjj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_neznjj`
    WHERE mysql_tbl_neznjj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dlu03z_QUANTITY * mysql_tbl_dlu03z_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dlu03z`
    WHERE mysql_tbl_dlu03z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8znei_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d8znei`
    WHERE mysql_tbl_d8znei_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h52cvi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h52cvi`
    WHERE mysql_tbl_h52cvi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h52cvi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h52cvi`
    WHERE mysql_tbl_h52cvi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qop9z0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qop9z0`
    WHERE mysql_tbl_qop9z0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qop9z0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qop9z0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bw07i_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2bw07i_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2bw07i_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2bw07i`
    WHERE mysql_tbl_2bw07i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmse4b_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vmse4b`
    WHERE mysql_tbl_vmse4b_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vmse4b_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_q08wrs` 
    WHERE mysql_tbl_q08wrs_MAKE LIKE MK AND mysql_tbl_q08wrs_MILAGE < ML 
    ORDER BY mysql_tbl_q08wrs_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0)) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_CURR));
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

    SELECT COALESCE(mysql_tbl_wdfmnt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wdfmnt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wdfmnt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wdfmnt`
    WHERE mysql_tbl_wdfmnt_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6353c6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6353c6`
    WHERE mysql_tbl_6353c6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_qkkl30_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qkkl30_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qkkl30`
    WHERE mysql_tbl_qkkl30_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z0kt1e`
    WHERE mysql_tbl_z0kt1e_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z0kt1e_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vyznqk_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vyznqk`
    WHERE mysql_tbl_vyznqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n35c9n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n35c9n`
    WHERE mysql_tbl_n35c9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_06mznt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_06mznt`
    WHERE mysql_tbl_06mznt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubvxr0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ubvxr0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ubvxr0`
    WHERE mysql_tbl_ubvxr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qenlrd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qenlrd`
    WHERE mysql_tbl_qenlrd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gmg75k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gmg75k`
    WHERE mysql_tbl_gmg75k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jzpr4b`
    WHERE mysql_tbl_jzpr4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jzpr4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os2iyz_COST_USD, 0), COALESCE(mysql_tbl_os2iyz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_os2iyz`
    WHERE mysql_tbl_os2iyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 1)))) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j4z87a_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_j4z87a`
    WHERE mysql_tbl_j4z87a_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opnokq_PRICE, 0), COALESCE(mysql_tbl_opnokq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_opnokq`
    WHERE mysql_tbl_opnokq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_w277ud` O
    JOIN `mysql_tbl_p4yzip` C ON mysql_tbl_w277ud_CUSTOMER_ID = mysql_tbl_p4yzip_CUSTOMER_ID
    WHERE mysql_tbl_p4yzip_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w277ud_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_w277ud` O
    JOIN `mysql_tbl_p4yzip` C ON mysql_tbl_w277ud_CUSTOMER_ID = mysql_tbl_p4yzip_CUSTOMER_ID
    WHERE mysql_tbl_p4yzip_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w277ud_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_qv5t6h_PURCHASE_DATE, mysql_tbl_qv5t6h_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qv5t6h`
    WHERE mysql_tbl_qv5t6h_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wx49qd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wx49qd`
    WHERE mysql_tbl_wx49qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_30ifdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4al0o0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_f91ihk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_27q4fb` WHERE mysql_tbl_27q4fb_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_27q4fb` WHERE mysql_tbl_27q4fb_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd4it9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rd4it9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rd4it9`
    WHERE mysql_tbl_rd4it9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cngoc_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_62iq4y_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_7cngoc` H
    JOIN `mysql_tbl_62iq4y` P ON mysql_tbl_7cngoc_PROPERTY_ID = mysql_tbl_62iq4y_PROPERTY_ID
    WHERE mysql_tbl_7cngoc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfalss_CAPACITY, 0), COALESCE(mysql_tbl_dfalss_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dfalss`
    WHERE mysql_tbl_dfalss_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_4fn6jv`
    WHERE mysql_tbl_4fn6jv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4fn6jv_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9f83xg_CHANNEL, DATEDIFF(mysql_tbl_9f83xg_END_DATE, mysql_tbl_9f83xg_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9f83xg`
    WHERE mysql_tbl_9f83xg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f3umcp`
    WHERE mysql_tbl_f3umcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2o73m_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_l2o73m`
    WHERE mysql_tbl_l2o73m_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lgh0x5`
    WHERE mysql_tbl_lgh0x5_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lgh0x5_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp2hih_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mp2hih`
    WHERE mysql_tbl_mp2hih_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o1r92z`
    WHERE mysql_tbl_o1r92z_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);