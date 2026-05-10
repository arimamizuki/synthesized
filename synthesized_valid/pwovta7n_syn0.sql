/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chvgc3` (
    `mysql_tbl_chvgc3_order_id` INT,
    `mysql_tbl_chvgc3_customer_id` INT,
    `mysql_tbl_chvgc3_order_date` DATE,
    `mysql_tbl_chvgc3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23eun` (
    `mysql_tbl_u23eun_customer_id` INT,
    `mysql_tbl_u23eun_referral_code` INT,
    `mysql_tbl_u23eun_referred_by` INT
);

INSERT INTO `mysql_tbl_chvgc3` (`mysql_tbl_chvgc3_order_id`, `mysql_tbl_chvgc3_customer_id`, `mysql_tbl_chvgc3_order_date`, `mysql_tbl_chvgc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u23eun` (`mysql_tbl_u23eun_customer_id`, `mysql_tbl_u23eun_referral_code`, `mysql_tbl_u23eun_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9n4l` (
    `mysql_tbl_ye9n4l_customer_id` INT,
    `mysql_tbl_ye9n4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_ye9n4l` (`mysql_tbl_ye9n4l_customer_id`, `mysql_tbl_ye9n4l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhqas` (
    `mysql_tbl_5rhqas_product_id` INT,
    `mysql_tbl_5rhqas_category_id` INT,
    `mysql_tbl_5rhqas_price` DECIMAL(10,2),
    `mysql_tbl_5rhqas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6som8e` (
    `mysql_tbl_6som8e_category_id` INT,
    `mysql_tbl_6som8e_name` VARCHAR(50),
    `mysql_tbl_6som8e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5rhqas` (`mysql_tbl_5rhqas_product_id`, `mysql_tbl_5rhqas_category_id`, `mysql_tbl_5rhqas_price`, `mysql_tbl_5rhqas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6som8e` (`mysql_tbl_6som8e_category_id`, `mysql_tbl_6som8e_name`, `mysql_tbl_6som8e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywn17` (
    `mysql_tbl_vywn17_customer_id` INT,
    `mysql_tbl_vywn17_country` INT
);

INSERT INTO `mysql_tbl_vywn17` (`mysql_tbl_vywn17_customer_id`, `mysql_tbl_vywn17_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upfqgy` (
    `mysql_tbl_upfqgy_order_id` INT,
    `mysql_tbl_upfqgy_customer_id` INT,
    `mysql_tbl_upfqgy_order_date` DATE,
    `mysql_tbl_upfqgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irdty` (
    `mysql_tbl_0irdty_customer_id` INT,
    `mysql_tbl_0irdty_country` INT
);

INSERT INTO `mysql_tbl_upfqgy` (`mysql_tbl_upfqgy_order_id`, `mysql_tbl_upfqgy_customer_id`, `mysql_tbl_upfqgy_order_date`, `mysql_tbl_upfqgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0irdty` (`mysql_tbl_0irdty_customer_id`, `mysql_tbl_0irdty_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbpy2` (
    `mysql_tbl_rvbpy2_emp_id` INT,
    `mysql_tbl_rvbpy2_department_id` INT,
    `mysql_tbl_rvbpy2_salary` INT,
    `mysql_tbl_rvbpy2_hire_date` DATE,
    `mysql_tbl_rvbpy2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rvbpy2` (`mysql_tbl_rvbpy2_emp_id`, `mysql_tbl_rvbpy2_department_id`, `mysql_tbl_rvbpy2_salary`, `mysql_tbl_rvbpy2_hire_date`, `mysql_tbl_rvbpy2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbi3t` (
    `mysql_tbl_pnbi3t_emp_id` INT,
    `mysql_tbl_pnbi3t_department_id` INT,
    `mysql_tbl_pnbi3t_hire_date` DATE,
    `mysql_tbl_pnbi3t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48nqu1` (
    `mysql_tbl_48nqu1_department_id` INT,
    `mysql_tbl_48nqu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnbi3t` (`mysql_tbl_pnbi3t_emp_id`, `mysql_tbl_pnbi3t_department_id`, `mysql_tbl_pnbi3t_hire_date`, `mysql_tbl_pnbi3t_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48nqu1` (`mysql_tbl_48nqu1_department_id`, `mysql_tbl_48nqu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6s0u` (
    `mysql_tbl_pq6s0u_card_id` INT,
    `mysql_tbl_pq6s0u_holder_id` INT,
    `mysql_tbl_pq6s0u_balance` INT,
    `mysql_tbl_pq6s0u_card_type` VARCHAR(50),
    `mysql_tbl_pq6s0u_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxk1nz` (
    `mysql_tbl_pxk1nz_trip_id` INT,
    `mysql_tbl_pxk1nz_card_id` INT,
    `mysql_tbl_pxk1nz_station_enter` INT,
    `mysql_tbl_pxk1nz_station_exit` INT,
    `mysql_tbl_pxk1nz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pxk1nz_trip_date` DATE
);

INSERT INTO `mysql_tbl_pq6s0u` (`mysql_tbl_pq6s0u_card_id`, `mysql_tbl_pq6s0u_holder_id`, `mysql_tbl_pq6s0u_balance`, `mysql_tbl_pq6s0u_card_type`, `mysql_tbl_pq6s0u_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pxk1nz` (`mysql_tbl_pxk1nz_trip_id`, `mysql_tbl_pxk1nz_card_id`, `mysql_tbl_pxk1nz_station_enter`, `mysql_tbl_pxk1nz_station_exit`, `mysql_tbl_pxk1nz_fare_amount`, `mysql_tbl_pxk1nz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6rs6` (
    `mysql_tbl_jh6rs6_order_id` INT,
    `mysql_tbl_jh6rs6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh6rs6` (`mysql_tbl_jh6rs6_order_id`, `mysql_tbl_jh6rs6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrexqy` (
    `mysql_tbl_mrexqy_customer_id` INT,
    `mysql_tbl_mrexqy_registration_date` DATE,
    `mysql_tbl_mrexqy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7srm` (
    `mysql_tbl_it7srm_order_id` INT,
    `mysql_tbl_it7srm_customer_id` INT,
    `mysql_tbl_it7srm_order_date` DATE,
    `mysql_tbl_it7srm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrexqy` (`mysql_tbl_mrexqy_customer_id`, `mysql_tbl_mrexqy_registration_date`, `mysql_tbl_mrexqy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_it7srm` (`mysql_tbl_it7srm_order_id`, `mysql_tbl_it7srm_customer_id`, `mysql_tbl_it7srm_order_date`, `mysql_tbl_it7srm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhzbf` (
    `mysql_tbl_ouhzbf_customer_id` INT,
    `mysql_tbl_ouhzbf_country` INT
);

INSERT INTO `mysql_tbl_ouhzbf` (`mysql_tbl_ouhzbf_customer_id`, `mysql_tbl_ouhzbf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21ph1` (
    `mysql_tbl_o21ph1_order_id` INT,
    `mysql_tbl_o21ph1_customer_id` INT,
    `mysql_tbl_o21ph1_order_date` DATE,
    `mysql_tbl_o21ph1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllzy1` (
    `mysql_tbl_lllzy1_customer_id` INT,
    `mysql_tbl_lllzy1_tier_level` INT
);

INSERT INTO `mysql_tbl_o21ph1` (`mysql_tbl_o21ph1_order_id`, `mysql_tbl_o21ph1_customer_id`, `mysql_tbl_o21ph1_order_date`, `mysql_tbl_o21ph1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lllzy1` (`mysql_tbl_lllzy1_customer_id`, `mysql_tbl_lllzy1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wocot` (
    `mysql_tbl_4wocot_zone_id` INT,
    `mysql_tbl_4wocot_hourly_rate` INT,
    `mysql_tbl_4wocot_max_capacity` INT,
    `mysql_tbl_4wocot_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hzrg` (
    `mysql_tbl_a0hzrg_trans_id` INT,
    `mysql_tbl_a0hzrg_vehicle_id` INT,
    `mysql_tbl_a0hzrg_zone_id` INT,
    `mysql_tbl_a0hzrg_entry_time` DATE,
    `mysql_tbl_a0hzrg_exit_time` DATE,
    `mysql_tbl_a0hzrg_amount_paid` INT
);

INSERT INTO `mysql_tbl_4wocot` (`mysql_tbl_4wocot_zone_id`, `mysql_tbl_4wocot_hourly_rate`, `mysql_tbl_4wocot_max_capacity`, `mysql_tbl_4wocot_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0hzrg` (`mysql_tbl_a0hzrg_trans_id`, `mysql_tbl_a0hzrg_vehicle_id`, `mysql_tbl_a0hzrg_zone_id`, `mysql_tbl_a0hzrg_entry_time`, `mysql_tbl_a0hzrg_exit_time`, `mysql_tbl_a0hzrg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8t64` (
    `mysql_tbl_3s8t64_customer_id` INT
);

INSERT INTO `mysql_tbl_3s8t64` (`mysql_tbl_3s8t64_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21v0n` (
    `mysql_tbl_v21v0n_customer_id` INT,
    `mysql_tbl_v21v0n_status` VARCHAR(50),
    `mysql_tbl_v21v0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v21v0n` (`mysql_tbl_v21v0n_customer_id`, `mysql_tbl_v21v0n_status`, `mysql_tbl_v21v0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj19qi` (
    `mysql_tbl_xj19qi_customer_id` INT,
    `mysql_tbl_xj19qi_order_date` DATE
);

INSERT INTO `mysql_tbl_xj19qi` (`mysql_tbl_xj19qi_customer_id`, `mysql_tbl_xj19qi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4maw` (
    `mysql_tbl_ve4maw_project_id` INT,
    `mysql_tbl_ve4maw_team_lead_id` INT,
    `mysql_tbl_ve4maw_start_date` DATE,
    `mysql_tbl_ve4maw_deadline` INT,
    `mysql_tbl_ve4maw_budget` INT,
    `mysql_tbl_ve4maw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve4maw` (`mysql_tbl_ve4maw_project_id`, `mysql_tbl_ve4maw_team_lead_id`, `mysql_tbl_ve4maw_start_date`, `mysql_tbl_ve4maw_deadline`, `mysql_tbl_ve4maw_budget`, `mysql_tbl_ve4maw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y8up2` (
    `mysql_tbl_6y8up2_customer_id` INT,
    `mysql_tbl_6y8up2_registration_date` DATE,
    `mysql_tbl_6y8up2_country` INT,
    `mysql_tbl_6y8up2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haorxi` (
    `mysql_tbl_haorxi_order_id` INT,
    `mysql_tbl_haorxi_customer_id` INT,
    `mysql_tbl_haorxi_order_date` DATE,
    `mysql_tbl_haorxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_haorxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y8up2` (`mysql_tbl_6y8up2_customer_id`, `mysql_tbl_6y8up2_registration_date`, `mysql_tbl_6y8up2_country`, `mysql_tbl_6y8up2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_haorxi` (`mysql_tbl_haorxi_order_id`, `mysql_tbl_haorxi_customer_id`, `mysql_tbl_haorxi_order_date`, `mysql_tbl_haorxi_total_amount`, `mysql_tbl_haorxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1edh1o` (
    `mysql_tbl_1edh1o_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1edh1o` (`mysql_tbl_1edh1o_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la0gos` (
    mysql_tbl_la0gos_emp_no INT,
    mysql_tbl_la0gos_first_name VARCHAR(50),
    mysql_tbl_la0gos_last_name VARCHAR(50),
    mysql_tbl_la0gos_birth_date DATE,
    mysql_tbl_la0gos_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwu0m` (
    `mysql_tbl_nhwu0m_order_date` DATE
);

INSERT INTO `mysql_tbl_nhwu0m` (`mysql_tbl_nhwu0m_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubrg4` (
    `mysql_tbl_8ubrg4_campaign_id` INT,
    `mysql_tbl_8ubrg4_status` VARCHAR(50),
    `mysql_tbl_8ubrg4_budget` INT
);

INSERT INTO `mysql_tbl_8ubrg4` (`mysql_tbl_8ubrg4_campaign_id`, `mysql_tbl_8ubrg4_status`, `mysql_tbl_8ubrg4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxp03f` (
    `mysql_tbl_xxp03f_order_id` INT,
    `mysql_tbl_xxp03f_customer_id` INT,
    `mysql_tbl_xxp03f_order_date` DATE,
    `mysql_tbl_xxp03f_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxp03f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvzoy` (
    `mysql_tbl_1cvzoy_order_id` INT,
    `mysql_tbl_1cvzoy_product_id` INT,
    `mysql_tbl_1cvzoy_quantity` INT
);

INSERT INTO `mysql_tbl_xxp03f` (`mysql_tbl_xxp03f_order_id`, `mysql_tbl_xxp03f_customer_id`, `mysql_tbl_xxp03f_order_date`, `mysql_tbl_xxp03f_total_amount`, `mysql_tbl_xxp03f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cvzoy` (`mysql_tbl_1cvzoy_order_id`, `mysql_tbl_1cvzoy_product_id`, `mysql_tbl_1cvzoy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34spl` (
    `mysql_tbl_n34spl_customer_id` INT,
    `mysql_tbl_n34spl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n34spl` (`mysql_tbl_n34spl_customer_id`, `mysql_tbl_n34spl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofw05e` (
    `mysql_tbl_ofw05e_supplier_id` INT
);

INSERT INTO `mysql_tbl_ofw05e` (`mysql_tbl_ofw05e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4qvaf` (
    `mysql_tbl_c4qvaf_customer_id` INT,
    `mysql_tbl_c4qvaf_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4qvaf` (`mysql_tbl_c4qvaf_customer_id`, `mysql_tbl_c4qvaf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpbfx` (
    mysql_tbl_nzpbfx_inventory_id INT PRIMARY KEY,
    mysql_tbl_nzpbfx_film_id INT,
    mysql_tbl_nzpbfx_store_id INT
);

INSERT INTO `mysql_tbl_nzpbfx` (`mysql_tbl_nzpbfx_inventory_id`, `mysql_tbl_nzpbfx_film_id`, `mysql_tbl_nzpbfx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapbw3` (
    `mysql_tbl_rapbw3_order_id` INT,
    `mysql_tbl_rapbw3_customer_id` INT,
    `mysql_tbl_rapbw3_order_date` DATE,
    `mysql_tbl_rapbw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_rapbw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv7uer` (
    `mysql_tbl_kv7uer_shipment_id` INT,
    `mysql_tbl_kv7uer_order_id` INT,
    `mysql_tbl_kv7uer_carrier` INT,
    `mysql_tbl_kv7uer_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rapbw3` (`mysql_tbl_rapbw3_order_id`, `mysql_tbl_rapbw3_customer_id`, `mysql_tbl_rapbw3_order_date`, `mysql_tbl_rapbw3_total_amount`, `mysql_tbl_rapbw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kv7uer` (`mysql_tbl_kv7uer_shipment_id`, `mysql_tbl_kv7uer_order_id`, `mysql_tbl_kv7uer_carrier`, `mysql_tbl_kv7uer_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3p2cz` (
    `mysql_tbl_x3p2cz_video_id` INT,
    `mysql_tbl_x3p2cz_creator_id` INT,
    `mysql_tbl_x3p2cz_title` INT,
    `mysql_tbl_x3p2cz_duration_seconds` INT,
    `mysql_tbl_x3p2cz_view_count` INT,
    `mysql_tbl_x3p2cz_upload_date` DATE,
    `mysql_tbl_x3p2cz_likes_count` INT
);

INSERT INTO `mysql_tbl_x3p2cz` (`mysql_tbl_x3p2cz_video_id`, `mysql_tbl_x3p2cz_creator_id`, `mysql_tbl_x3p2cz_title`, `mysql_tbl_x3p2cz_duration_seconds`, `mysql_tbl_x3p2cz_view_count`, `mysql_tbl_x3p2cz_upload_date`, `mysql_tbl_x3p2cz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9cdk` (
    `mysql_tbl_sb9cdk_customer_id` INT,
    `mysql_tbl_sb9cdk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb9cdk` (`mysql_tbl_sb9cdk_customer_id`, `mysql_tbl_sb9cdk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4nzgv` (
    `mysql_tbl_v4nzgv_customer_id` INT,
    `mysql_tbl_v4nzgv_country` INT,
    `mysql_tbl_v4nzgv_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4nzgv` (`mysql_tbl_v4nzgv_customer_id`, `mysql_tbl_v4nzgv_country`, `mysql_tbl_v4nzgv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6xwe` (
    `mysql_tbl_cm6xwe_order_id` INT,
    `mysql_tbl_cm6xwe_customer_id` INT,
    `mysql_tbl_cm6xwe_order_date` DATE,
    `mysql_tbl_cm6xwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm6xwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacgec` (
    `mysql_tbl_zacgec_refund_id` INT,
    `mysql_tbl_zacgec_order_id` INT,
    `mysql_tbl_zacgec_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm6xwe` (`mysql_tbl_cm6xwe_order_id`, `mysql_tbl_cm6xwe_customer_id`, `mysql_tbl_cm6xwe_order_date`, `mysql_tbl_cm6xwe_total_amount`, `mysql_tbl_cm6xwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zacgec` (`mysql_tbl_zacgec_refund_id`, `mysql_tbl_zacgec_order_id`, `mysql_tbl_zacgec_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51cbgs` (
    `mysql_tbl_51cbgs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51cbgs` (`mysql_tbl_51cbgs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4ma8` (
    `mysql_tbl_ig4ma8_supplier_id` INT,
    `mysql_tbl_ig4ma8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ig4ma8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ig4ma8` (`mysql_tbl_ig4ma8_supplier_id`, `mysql_tbl_ig4ma8_supplier_rating`, `mysql_tbl_ig4ma8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1mcd` (
    `mysql_tbl_1t1mcd_customer_id` INT,
    `mysql_tbl_1t1mcd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgyd8` (
    `mysql_tbl_hjgyd8_order_id` INT,
    `mysql_tbl_hjgyd8_customer_id` INT,
    `mysql_tbl_hjgyd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t1mcd` (`mysql_tbl_1t1mcd_customer_id`, `mysql_tbl_1t1mcd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hjgyd8` (`mysql_tbl_hjgyd8_order_id`, `mysql_tbl_hjgyd8_customer_id`, `mysql_tbl_hjgyd8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqnas` (
    `mysql_tbl_dzqnas_customer_id` INT,
    `mysql_tbl_dzqnas_plan_type` VARCHAR(50),
    `mysql_tbl_dzqnas_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dzqnas_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ioy4` (
    `mysql_tbl_69ioy4_customer_id` INT,
    `mysql_tbl_69ioy4_tier_level` INT
);

INSERT INTO `mysql_tbl_dzqnas` (`mysql_tbl_dzqnas_customer_id`, `mysql_tbl_dzqnas_plan_type`, `mysql_tbl_dzqnas_monthly_cost`, `mysql_tbl_dzqnas_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_69ioy4` (`mysql_tbl_69ioy4_customer_id`, `mysql_tbl_69ioy4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsjhd` (
    `mysql_tbl_otsjhd_supplier_id` INT
);

INSERT INTO `mysql_tbl_otsjhd` (`mysql_tbl_otsjhd_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v4nzgv`
    WHERE mysql_tbl_v4nzgv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm6xwe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cm6xwe`
    WHERE mysql_tbl_cm6xwe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zacgec_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zacgec`
    WHERE mysql_tbl_zacgec_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sb9cdk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sb9cdk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u23eun_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_u23eun`
    WHERE mysql_tbl_u23eun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_u23eun`
    WHERE mysql_tbl_u23eun_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_chvgc3_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_chvgc3` O
    JOIN `mysql_tbl_u23eun` C ON mysql_tbl_chvgc3_CUSTOMER_ID = mysql_tbl_u23eun_CUSTOMER_ID
    WHERE mysql_tbl_u23eun_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_chvgc3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_chvgc3`
    WHERE mysql_tbl_chvgc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ye9n4l_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ye9n4l`
    WHERE mysql_tbl_ye9n4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_haorxi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_haorxi`
    WHERE mysql_tbl_haorxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_haorxi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6y8up2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6y8up2`
    WHERE mysql_tbl_6y8up2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t5eh0r` (mysql_tbl_t5eh0r_ID INT, mysql_tbl_t5eh0r_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_t5eh0r_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ve4maw_BUDGET, DATEDIFF(mysql_tbl_ve4maw_DEADLINE, CURDATE()), mysql_tbl_ve4maw_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ve4maw`
    WHERE mysql_tbl_ve4maw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ve4maw_DEADLINE, mysql_tbl_ve4maw_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ve4maw`
    WHERE mysql_tbl_ve4maw_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1edh1o_CBIGINT FROM `mysql_tbl_1edh1o`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig4ma8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ig4ma8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ig4ma8`
    WHERE mysql_tbl_ig4ma8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_1t1mcd_CUSTOMER_ID, SUM(mysql_tbl_hjgyd8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_1t1mcd` C
        JOIN `mysql_tbl_hjgyd8` O ON mysql_tbl_1t1mcd_CUSTOMER_ID = mysql_tbl_hjgyd8_CUSTOMER_ID
        WHERE mysql_tbl_1t1mcd_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_1t1mcd_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hjgyd8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hjgyd8` O
    JOIN `mysql_tbl_1t1mcd` C ON mysql_tbl_hjgyd8_CUSTOMER_ID = mysql_tbl_1t1mcd_CUSTOMER_ID
    WHERE mysql_tbl_1t1mcd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_la0gos` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nhwu0m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nhwu0m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8ubrg4_STATUS, COALESCE(mysql_tbl_8ubrg4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_8ubrg4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8ubrg4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8ubrg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ubrg4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xj19qi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xj19qi`
    WHERE mysql_tbl_xj19qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n34spl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n34spl`
    WHERE mysql_tbl_n34spl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_plqlc3`
    WHERE mysql_tbl_ofw05e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5rhqas_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_5rhqas`
    WHERE mysql_tbl_5rhqas_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rhqas_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_5rhqas`
    WHERE mysql_tbl_5rhqas_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_plqlc3`
    WHERE mysql_tbl_otsjhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzqnas_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dzqnas`
    WHERE mysql_tbl_dzqnas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1cvzoy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1cvzoy`
    WHERE mysql_tbl_1cvzoy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1cvzoy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1cvzoy`
    WHERE mysql_tbl_1cvzoy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51cbgs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_51cbgs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vywn17` C ON S.CUSTOMER_ID = mysql_tbl_vywn17_CUSTOMER_ID
    WHERE mysql_tbl_vywn17_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + V_ACTIVE));
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
    FROM `mysql_tbl_upfqgy`
    WHERE mysql_tbl_upfqgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_upfqgy_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_upfqgy`
    WHERE mysql_tbl_upfqgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvbpy2_SALARY, 0), COALESCE(mysql_tbl_rvbpy2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rvbpy2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rvbpy2`
    WHERE mysql_tbl_rvbpy2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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
    FROM `mysql_tbl_pnbi3t`
    WHERE mysql_tbl_pnbi3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pnbi3t_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_pnbi3t`
    WHERE mysql_tbl_pnbi3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pnbi3t_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq6s0u_BALANCE, 0), mysql_tbl_pq6s0u_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_pq6s0u`
    WHERE mysql_tbl_pq6s0u_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pxk1nz`
    WHERE mysql_tbl_pxk1nz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pxk1nz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh6rs6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jh6rs6`
    WHERE mysql_tbl_jh6rs6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(SUM(mysql_tbl_it7srm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_it7srm`
    WHERE mysql_tbl_it7srm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ouhzbf` C ON S.CUSTOMER_ID = mysql_tbl_ouhzbf_CUSTOMER_ID
    WHERE mysql_tbl_ouhzbf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o21ph1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o21ph1` O
    JOIN `mysql_tbl_lllzy1` C ON mysql_tbl_o21ph1_CUSTOMER_ID = mysql_tbl_lllzy1_CUSTOMER_ID
    WHERE mysql_tbl_lllzy1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_4wocot_HOURLY_RATE, 10), COALESCE(mysql_tbl_4wocot_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4wocot`
    WHERE mysql_tbl_4wocot_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_a0hzrg`
    WHERE mysql_tbl_a0hzrg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_a0hzrg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kv7uer_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kv7uer`
    WHERE mysql_tbl_kv7uer_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rapbw3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kv7uer` S
    JOIN `mysql_tbl_rapbw3` O ON mysql_tbl_kv7uer_ORDER_ID = mysql_tbl_rapbw3_ORDER_ID
    WHERE mysql_tbl_kv7uer_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3p2cz_VIEW_COUNT, 0), COALESCE(mysql_tbl_x3p2cz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_x3p2cz`
    WHERE mysql_tbl_x3p2cz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_x3p2cz`
    WHERE mysql_tbl_x3p2cz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c4qvaf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c4qvaf`
    WHERE mysql_tbl_c4qvaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zaeugn`
    WHERE mysql_tbl_c4qvaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_10y0cc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nzpbfx`
    WHERE mysql_tbl_nzpbfx_FILM_ID = P_FILM_ID
    AND mysql_tbl_nzpbfx_STORE_ID = P_STORE_ID
    AND mysql_tbl_nzpbfx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zaeugn`
    WHERE mysql_tbl_3s8t64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v21v0n_STATUS, COALESCE(mysql_tbl_v21v0n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_v21v0n`
    WHERE mysql_tbl_v21v0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);