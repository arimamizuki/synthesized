/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1qk6` (
    `mysql_tbl_qd1qk6_customer_id` INT,
    `mysql_tbl_qd1qk6_registration_date` DATE,
    `mysql_tbl_qd1qk6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvv3i6` (
    `mysql_tbl_vvv3i6_order_id` INT,
    `mysql_tbl_vvv3i6_customer_id` INT,
    `mysql_tbl_vvv3i6_order_date` DATE,
    `mysql_tbl_vvv3i6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd1qk6` (`mysql_tbl_qd1qk6_customer_id`, `mysql_tbl_qd1qk6_registration_date`, `mysql_tbl_qd1qk6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvv3i6` (`mysql_tbl_vvv3i6_order_id`, `mysql_tbl_vvv3i6_customer_id`, `mysql_tbl_vvv3i6_order_date`, `mysql_tbl_vvv3i6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r76123` (
    `mysql_tbl_r76123_product_id` INT,
    `mysql_tbl_r76123_category_id` INT,
    `mysql_tbl_r76123_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r76123` (`mysql_tbl_r76123_product_id`, `mysql_tbl_r76123_category_id`, `mysql_tbl_r76123_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6qtji` (
    `mysql_tbl_y6qtji_campaign_id` INT,
    `mysql_tbl_y6qtji_channel` INT,
    `mysql_tbl_y6qtji_budget` INT
);

INSERT INTO `mysql_tbl_y6qtji` (`mysql_tbl_y6qtji_campaign_id`, `mysql_tbl_y6qtji_channel`, `mysql_tbl_y6qtji_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq1tzu` (
    `mysql_tbl_aq1tzu_order_id` INT,
    `mysql_tbl_aq1tzu_product_id` INT,
    `mysql_tbl_aq1tzu_quantity_ordered` INT,
    `mysql_tbl_aq1tzu_start_date` DATE,
    `mysql_tbl_aq1tzu_completion_date` DATE,
    `mysql_tbl_aq1tzu_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxe7m` (
    `mysql_tbl_bbxe7m_product_id` INT,
    `mysql_tbl_bbxe7m_name` VARCHAR(50),
    `mysql_tbl_bbxe7m_unit_price` DECIMAL(10,2),
    `mysql_tbl_bbxe7m_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq1tzu` (`mysql_tbl_aq1tzu_order_id`, `mysql_tbl_aq1tzu_product_id`, `mysql_tbl_aq1tzu_quantity_ordered`, `mysql_tbl_aq1tzu_start_date`, `mysql_tbl_aq1tzu_completion_date`, `mysql_tbl_aq1tzu_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbxe7m` (`mysql_tbl_bbxe7m_product_id`, `mysql_tbl_bbxe7m_name`, `mysql_tbl_bbxe7m_unit_price`, `mysql_tbl_bbxe7m_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2h47` (
    `mysql_tbl_us2h47_emp_id` INT,
    `mysql_tbl_us2h47_department_id` INT,
    `mysql_tbl_us2h47_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4thd` (
    `mysql_tbl_qo4thd_department_id` INT,
    `mysql_tbl_qo4thd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us2h47` (`mysql_tbl_us2h47_emp_id`, `mysql_tbl_us2h47_department_id`, `mysql_tbl_us2h47_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qo4thd` (`mysql_tbl_qo4thd_department_id`, `mysql_tbl_qo4thd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1bkp` (
    `mysql_tbl_xt1bkp_unit_id` INT,
    `mysql_tbl_xt1bkp_facility_id` INT,
    `mysql_tbl_xt1bkp_unit_size` INT,
    `mysql_tbl_xt1bkp_monthly_rate` INT,
    `mysql_tbl_xt1bkp_climate_controlled` INT,
    `mysql_tbl_xt1bkp_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3u1c` (
    `mysql_tbl_rq3u1c_rental_id` INT,
    `mysql_tbl_rq3u1c_unit_id` INT,
    `mysql_tbl_rq3u1c_customer_id` INT,
    `mysql_tbl_rq3u1c_start_date` DATE,
    `mysql_tbl_rq3u1c_rental_months` INT,
    `mysql_tbl_rq3u1c_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xt1bkp` (`mysql_tbl_xt1bkp_unit_id`, `mysql_tbl_xt1bkp_facility_id`, `mysql_tbl_xt1bkp_unit_size`, `mysql_tbl_xt1bkp_monthly_rate`, `mysql_tbl_xt1bkp_climate_controlled`, `mysql_tbl_xt1bkp_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rq3u1c` (`mysql_tbl_rq3u1c_rental_id`, `mysql_tbl_rq3u1c_unit_id`, `mysql_tbl_rq3u1c_customer_id`, `mysql_tbl_rq3u1c_start_date`, `mysql_tbl_rq3u1c_rental_months`, `mysql_tbl_rq3u1c_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tyt2q` (
    `mysql_tbl_2tyt2q_customer_id` INT,
    `mysql_tbl_2tyt2q_registration_date` DATE,
    `mysql_tbl_2tyt2q_city` INT,
    `mysql_tbl_2tyt2q_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tyt2q` (`mysql_tbl_2tyt2q_customer_id`, `mysql_tbl_2tyt2q_registration_date`, `mysql_tbl_2tyt2q_city`, `mysql_tbl_2tyt2q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_164g5p` (
    `mysql_tbl_164g5p_product_id` INT,
    `mysql_tbl_164g5p_supplier_id` INT,
    `mysql_tbl_164g5p_price` DECIMAL(10,2),
    `mysql_tbl_164g5p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wgr6` (
    `mysql_tbl_68wgr6_supplier_id` INT,
    `mysql_tbl_68wgr6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_164g5p` (`mysql_tbl_164g5p_product_id`, `mysql_tbl_164g5p_supplier_id`, `mysql_tbl_164g5p_price`, `mysql_tbl_164g5p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68wgr6` (`mysql_tbl_68wgr6_supplier_id`, `mysql_tbl_68wgr6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjb6pe` (
    `mysql_tbl_xjb6pe_customer_id` INT,
    `mysql_tbl_xjb6pe_tier_level` INT,
    `mysql_tbl_xjb6pe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnomrz` (
    `mysql_tbl_bnomrz_order_id` INT,
    `mysql_tbl_bnomrz_customer_id` INT,
    `mysql_tbl_bnomrz_order_date` DATE,
    `mysql_tbl_bnomrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjb6pe` (`mysql_tbl_xjb6pe_customer_id`, `mysql_tbl_xjb6pe_tier_level`, `mysql_tbl_xjb6pe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bnomrz` (`mysql_tbl_bnomrz_order_id`, `mysql_tbl_bnomrz_customer_id`, `mysql_tbl_bnomrz_order_date`, `mysql_tbl_bnomrz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0x7f` (
    `mysql_tbl_4o0x7f_order_id` INT,
    `mysql_tbl_4o0x7f_customer_id` INT,
    `mysql_tbl_4o0x7f_store_id` INT,
    `mysql_tbl_4o0x7f_order_date` DATE,
    `mysql_tbl_4o0x7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_4o0x7f_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvs33` (
    `mysql_tbl_9dvs33_store_id` INT,
    `mysql_tbl_9dvs33_name` VARCHAR(50),
    `mysql_tbl_9dvs33_region` INT,
    `mysql_tbl_9dvs33_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4o0x7f` (`mysql_tbl_4o0x7f_order_id`, `mysql_tbl_4o0x7f_customer_id`, `mysql_tbl_4o0x7f_store_id`, `mysql_tbl_4o0x7f_order_date`, `mysql_tbl_4o0x7f_total_amount`, `mysql_tbl_4o0x7f_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9dvs33` (`mysql_tbl_9dvs33_store_id`, `mysql_tbl_9dvs33_name`, `mysql_tbl_9dvs33_region`, `mysql_tbl_9dvs33_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7r0m` (
    `mysql_tbl_3r7r0m_transaction_id` INT,
    `mysql_tbl_3r7r0m_account_id` INT,
    `mysql_tbl_3r7r0m_transaction_date` DATE,
    `mysql_tbl_3r7r0m_amount` DECIMAL(10,2),
    `mysql_tbl_3r7r0m_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic9i5v` (
    `mysql_tbl_ic9i5v_account_id` INT,
    `mysql_tbl_ic9i5v_customer_id` INT,
    `mysql_tbl_ic9i5v_balance` INT,
    `mysql_tbl_ic9i5v_account_type` INT
);

INSERT INTO `mysql_tbl_3r7r0m` (`mysql_tbl_3r7r0m_transaction_id`, `mysql_tbl_3r7r0m_account_id`, `mysql_tbl_3r7r0m_transaction_date`, `mysql_tbl_3r7r0m_amount`, `mysql_tbl_3r7r0m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ic9i5v` (`mysql_tbl_ic9i5v_account_id`, `mysql_tbl_ic9i5v_customer_id`, `mysql_tbl_ic9i5v_balance`, `mysql_tbl_ic9i5v_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujbyp` (
    `mysql_tbl_qujbyp_customer_id` INT,
    `mysql_tbl_qujbyp_country` INT
);

INSERT INTO `mysql_tbl_qujbyp` (`mysql_tbl_qujbyp_customer_id`, `mysql_tbl_qujbyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7yz24` (
    `mysql_tbl_o7yz24_employee_id` INT,
    `mysql_tbl_o7yz24_manager_id` INT,
    `mysql_tbl_o7yz24_department_id` INT,
    `mysql_tbl_o7yz24_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvwmm` (
    `mysql_tbl_dkvwmm_department_id` INT,
    `mysql_tbl_dkvwmm_name` VARCHAR(50),
    `mysql_tbl_dkvwmm_budget` INT
);

INSERT INTO `mysql_tbl_o7yz24` (`mysql_tbl_o7yz24_employee_id`, `mysql_tbl_o7yz24_manager_id`, `mysql_tbl_o7yz24_department_id`, `mysql_tbl_o7yz24_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dkvwmm` (`mysql_tbl_dkvwmm_department_id`, `mysql_tbl_dkvwmm_name`, `mysql_tbl_dkvwmm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99vh5` (
    `mysql_tbl_n99vh5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n99vh5` (`mysql_tbl_n99vh5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hof6z` (
    `mysql_tbl_1hof6z_customer_id` INT,
    `mysql_tbl_1hof6z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hof6z` (`mysql_tbl_1hof6z_customer_id`, `mysql_tbl_1hof6z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvh62v` (
    `mysql_tbl_zvh62v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zvh62v` (`mysql_tbl_zvh62v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6a8w7` (
    `mysql_tbl_a6a8w7_order_id` INT,
    `mysql_tbl_a6a8w7_customer_id` INT,
    `mysql_tbl_a6a8w7_order_date` DATE,
    `mysql_tbl_a6a8w7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7n6m` (
    `mysql_tbl_lw7n6m_customer_id` INT,
    `mysql_tbl_lw7n6m_country` INT
);

INSERT INTO `mysql_tbl_a6a8w7` (`mysql_tbl_a6a8w7_order_id`, `mysql_tbl_a6a8w7_customer_id`, `mysql_tbl_a6a8w7_order_date`, `mysql_tbl_a6a8w7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw7n6m` (`mysql_tbl_lw7n6m_customer_id`, `mysql_tbl_lw7n6m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhi7c3` (
    `mysql_tbl_fhi7c3_emp_id` INT
);

INSERT INTO `mysql_tbl_fhi7c3` (`mysql_tbl_fhi7c3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yr2w8` (
    `mysql_tbl_1yr2w8_customer_id` INT,
    `mysql_tbl_1yr2w8_status` VARCHAR(50),
    `mysql_tbl_1yr2w8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yr2w8` (`mysql_tbl_1yr2w8_customer_id`, `mysql_tbl_1yr2w8_status`, `mysql_tbl_1yr2w8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqnqn` (
    `mysql_tbl_clqnqn_category_id` INT,
    `mysql_tbl_clqnqn_price` DECIMAL(10,2),
    `mysql_tbl_clqnqn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_clqnqn` (`mysql_tbl_clqnqn_category_id`, `mysql_tbl_clqnqn_price`, `mysql_tbl_clqnqn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyuvg4` (
    `mysql_tbl_hyuvg4_customer_id` INT,
    `mysql_tbl_hyuvg4_registration_date` DATE,
    `mysql_tbl_hyuvg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaakuh` (
    `mysql_tbl_gaakuh_order_id` INT,
    `mysql_tbl_gaakuh_customer_id` INT,
    `mysql_tbl_gaakuh_order_date` DATE,
    `mysql_tbl_gaakuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyuvg4` (`mysql_tbl_hyuvg4_customer_id`, `mysql_tbl_hyuvg4_registration_date`, `mysql_tbl_hyuvg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gaakuh` (`mysql_tbl_gaakuh_order_id`, `mysql_tbl_gaakuh_customer_id`, `mysql_tbl_gaakuh_order_date`, `mysql_tbl_gaakuh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishoq6` (
    `mysql_tbl_ishoq6_product_id` INT,
    `mysql_tbl_ishoq6_category_id` INT,
    `mysql_tbl_ishoq6_price` DECIMAL(10,2),
    `mysql_tbl_ishoq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4aoua` (
    `mysql_tbl_m4aoua_category_id` INT,
    `mysql_tbl_m4aoua_name` VARCHAR(50),
    `mysql_tbl_m4aoua_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ishoq6` (`mysql_tbl_ishoq6_product_id`, `mysql_tbl_ishoq6_category_id`, `mysql_tbl_ishoq6_price`, `mysql_tbl_ishoq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4aoua` (`mysql_tbl_m4aoua_category_id`, `mysql_tbl_m4aoua_name`, `mysql_tbl_m4aoua_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8wva` (
    `mysql_tbl_1w8wva_order_id` INT,
    `mysql_tbl_1w8wva_customer_id` INT,
    `mysql_tbl_1w8wva_order_date` DATE,
    `mysql_tbl_1w8wva_total_amount` DECIMAL(10,2),
    `mysql_tbl_1w8wva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zir4lg` (
    `mysql_tbl_zir4lg_order_id` INT,
    `mysql_tbl_zir4lg_product_id` INT,
    `mysql_tbl_zir4lg_quantity` INT
);

INSERT INTO `mysql_tbl_1w8wva` (`mysql_tbl_1w8wva_order_id`, `mysql_tbl_1w8wva_customer_id`, `mysql_tbl_1w8wva_order_date`, `mysql_tbl_1w8wva_total_amount`, `mysql_tbl_1w8wva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zir4lg` (`mysql_tbl_zir4lg_order_id`, `mysql_tbl_zir4lg_product_id`, `mysql_tbl_zir4lg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzcdn` (
    `mysql_tbl_kuzcdn_emp_id` INT,
    `mysql_tbl_kuzcdn_manager_id` INT
);

INSERT INTO `mysql_tbl_kuzcdn` (`mysql_tbl_kuzcdn_emp_id`, `mysql_tbl_kuzcdn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oh9rn` (
    `mysql_tbl_8oh9rn_product_id` INT,
    `mysql_tbl_8oh9rn_supplier_id` INT,
    `mysql_tbl_8oh9rn_price` DECIMAL(10,2),
    `mysql_tbl_8oh9rn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9r7p` (
    `mysql_tbl_xo9r7p_supplier_id` INT,
    `mysql_tbl_xo9r7p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xo9r7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8oh9rn` (`mysql_tbl_8oh9rn_product_id`, `mysql_tbl_8oh9rn_supplier_id`, `mysql_tbl_8oh9rn_price`, `mysql_tbl_8oh9rn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xo9r7p` (`mysql_tbl_xo9r7p_supplier_id`, `mysql_tbl_xo9r7p_supplier_rating`, `mysql_tbl_xo9r7p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg68mh` (
    `mysql_tbl_vg68mh_emp_id` INT,
    `mysql_tbl_vg68mh_department_id` INT,
    `mysql_tbl_vg68mh_hire_date` DATE,
    `mysql_tbl_vg68mh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwelbr` (
    `mysql_tbl_iwelbr_department_id` INT,
    `mysql_tbl_iwelbr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg68mh` (`mysql_tbl_vg68mh_emp_id`, `mysql_tbl_vg68mh_department_id`, `mysql_tbl_vg68mh_hire_date`, `mysql_tbl_vg68mh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwelbr` (`mysql_tbl_iwelbr_department_id`, `mysql_tbl_iwelbr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wovxj` (
    `mysql_tbl_6wovxj_product_id` INT,
    `mysql_tbl_6wovxj_category_id` INT,
    `mysql_tbl_6wovxj_price` DECIMAL(10,2),
    `mysql_tbl_6wovxj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qcv8` (
    `mysql_tbl_y8qcv8_category_id` INT,
    `mysql_tbl_y8qcv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wovxj` (`mysql_tbl_6wovxj_product_id`, `mysql_tbl_6wovxj_category_id`, `mysql_tbl_6wovxj_price`, `mysql_tbl_6wovxj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8qcv8` (`mysql_tbl_y8qcv8_category_id`, `mysql_tbl_y8qcv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfso5` (mysql_tbl_esfso5_id INT, mysql_tbl_esfso5_log_level INT, mysql_tbl_esfso5_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybkso` (
    `mysql_tbl_aybkso_product_id` INT,
    `mysql_tbl_aybkso_category_id` INT,
    `mysql_tbl_aybkso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aybkso` (`mysql_tbl_aybkso_product_id`, `mysql_tbl_aybkso_category_id`, `mysql_tbl_aybkso_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vddejx` (
    `mysql_tbl_vddejx_customer_id` INT,
    `mysql_tbl_vddejx_registration_date` DATE
);

INSERT INTO `mysql_tbl_vddejx` (`mysql_tbl_vddejx_customer_id`, `mysql_tbl_vddejx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trrodr` (mysql_tbl_trrodr_student_id INT, mysql_tbl_trrodr_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y6qtji_CHANNEL, COALESCE(mysql_tbl_y6qtji_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y6qtji`
    WHERE mysql_tbl_y6qtji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xfmcvn`
    WHERE mysql_tbl_y6qtji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt1bkp_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xt1bkp`
    WHERE mysql_tbl_xt1bkp_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xt1bkp_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xt1bkp`
    WHERE mysql_tbl_xt1bkp_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xt1bkp_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq1tzu_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_aq1tzu_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_aq1tzu`
    WHERE mysql_tbl_aq1tzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_vddejx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_vddejx`
    WHERE mysql_tbl_vddejx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_trrodr` SET mysql_tbl_trrodr_EXAM_SCORE = mysql_tbl_trrodr_EXAM_SCORE + 5 WHERE mysql_tbl_trrodr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_us2h47_SALARY), 0), COALESCE(MIN(mysql_tbl_us2h47_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_us2h47`
    WHERE mysql_tbl_us2h47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gaakuh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_gaakuh`
    WHERE mysql_tbl_gaakuh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gaakuh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_gaakuh_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_gaakuh`
    WHERE mysql_tbl_gaakuh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gaakuh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3r7r0m_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_3r7r0m`
    WHERE mysql_tbl_3r7r0m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3r7r0m_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_3r7r0m_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_3r7r0m_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3r7r0m`
    WHERE mysql_tbl_3r7r0m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3r7r0m_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ic9i5v_BALANCE INTO V_BALANCE FROM `mysql_tbl_ic9i5v` WHERE mysql_tbl_ic9i5v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ishoq6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ishoq6`
    WHERE mysql_tbl_ishoq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ishoq6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ishoq6`
    WHERE mysql_tbl_ishoq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kuzcdn_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kuzcdn`
    WHERE mysql_tbl_kuzcdn_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo9r7p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xo9r7p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xo9r7p`
    WHERE mysql_tbl_xo9r7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8oh9rn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8oh9rn`
    WHERE mysql_tbl_8oh9rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zir4lg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zir4lg`
    WHERE mysql_tbl_zir4lg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vg68mh`
    WHERE mysql_tbl_vg68mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vg68mh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vg68mh`
    WHERE mysql_tbl_vg68mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vg68mh_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aybkso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aybkso`
    WHERE mysql_tbl_aybkso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aybkso_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aybkso`
    WHERE mysql_tbl_aybkso_CATEGORY_ID = (SELECT mysql_tbl_aybkso_CATEGORY_ID FROM `mysql_tbl_aybkso` WHERE mysql_tbl_aybkso_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_esfso5`
    SET mysql_tbl_esfso5_MESSAGE = CASE mysql_tbl_esfso5_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_esfso5_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_esfso5_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_esfso5_MESSAGE)
        ELSE mysql_tbl_esfso5_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wovxj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6wovxj`
    WHERE mysql_tbl_6wovxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6wovxj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_6wovxj`
    WHERE mysql_tbl_6wovxj_CATEGORY_ID = (SELECT mysql_tbl_6wovxj_CATEGORY_ID FROM `mysql_tbl_6wovxj` WHERE mysql_tbl_6wovxj_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_xjb6pe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xjb6pe`
    WHERE mysql_tbl_xjb6pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnomrz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bnomrz`
    WHERE mysql_tbl_bnomrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xjb6pe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xjb6pe`
    WHERE mysql_tbl_xjb6pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_UPGRADE_ELIGIBLE));
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

    SELECT mysql_tbl_9dvs33_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4o0x7f` O
    JOIN `mysql_tbl_9dvs33` S ON mysql_tbl_4o0x7f_STORE_ID = mysql_tbl_9dvs33_STORE_ID
    WHERE mysql_tbl_4o0x7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2tyt2q_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_2tyt2q_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2tyt2q`
    WHERE mysql_tbl_2tyt2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC2_65e0ab();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_68wgr6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68wgr6`
    WHERE mysql_tbl_68wgr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_164g5p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_164g5p`
    WHERE mysql_tbl_164g5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvh62v_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zvh62v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_o7yz24_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_o7yz24` WHERE mysql_tbl_o7yz24_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_o7yz24_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_o7yz24`
        WHERE mysql_tbl_o7yz24_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qujbyp` C ON O.CUSTOMER_ID = mysql_tbl_qujbyp_CUSTOMER_ID
    WHERE mysql_tbl_qujbyp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n99vh5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n99vh5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clqnqn_PRICE * mysql_tbl_clqnqn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_clqnqn`
    WHERE mysql_tbl_clqnqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_clqnqn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_clqnqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1hof6z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1hof6z`
    WHERE mysql_tbl_1hof6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1yr2w8_STATUS, COALESCE(mysql_tbl_1yr2w8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1yr2w8`
    WHERE mysql_tbl_1yr2w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a6a8w7`
    WHERE mysql_tbl_a6a8w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a6a8w7_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a6a8w7`
    WHERE mysql_tbl_a6a8w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gcqn6` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gcqn6` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_5gcqn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC3_le49g6();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r76123_PRICE), 0), COALESCE(MIN(mysql_tbl_r76123_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r76123`
    WHERE mysql_tbl_r76123_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vvv3i6`
    WHERE mysql_tbl_vvv3i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qd1qk6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qd1qk6`
    WHERE mysql_tbl_qd1qk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);