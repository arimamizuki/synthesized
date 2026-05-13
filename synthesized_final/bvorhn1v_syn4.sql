/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osjbwz` (
    `mysql_tbl_osjbwz_customer_id` INT,
    `mysql_tbl_osjbwz_registration_date` DATE,
    `mysql_tbl_osjbwz_city` INT,
    `mysql_tbl_osjbwz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osjbwz` (`mysql_tbl_osjbwz_customer_id`, `mysql_tbl_osjbwz_registration_date`, `mysql_tbl_osjbwz_city`, `mysql_tbl_osjbwz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hopyq` (
    `mysql_tbl_6hopyq_campaign_id` INT,
    `mysql_tbl_6hopyq_status` VARCHAR(50),
    `mysql_tbl_6hopyq_budget` INT,
    `mysql_tbl_6hopyq_start_date` DATE
);

INSERT INTO `mysql_tbl_6hopyq` (`mysql_tbl_6hopyq_campaign_id`, `mysql_tbl_6hopyq_status`, `mysql_tbl_6hopyq_budget`, `mysql_tbl_6hopyq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0h99` (
    `mysql_tbl_1m0h99_customer_id` INT,
    `mysql_tbl_1m0h99_registration_date` DATE,
    `mysql_tbl_1m0h99_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5k4lt` (
    `mysql_tbl_y5k4lt_order_id` INT,
    `mysql_tbl_y5k4lt_customer_id` INT,
    `mysql_tbl_y5k4lt_order_date` DATE,
    `mysql_tbl_y5k4lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m0h99` (`mysql_tbl_1m0h99_customer_id`, `mysql_tbl_1m0h99_registration_date`, `mysql_tbl_1m0h99_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5k4lt` (`mysql_tbl_y5k4lt_order_id`, `mysql_tbl_y5k4lt_customer_id`, `mysql_tbl_y5k4lt_order_date`, `mysql_tbl_y5k4lt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnnto1` (
    `mysql_tbl_gnnto1_salary` INT
);

INSERT INTO `mysql_tbl_gnnto1` (`mysql_tbl_gnnto1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5w6i7` (
    `mysql_tbl_q5w6i7_customer_id` INT,
    `mysql_tbl_q5w6i7_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5w6i7` (`mysql_tbl_q5w6i7_customer_id`, `mysql_tbl_q5w6i7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuinkl` (
    `mysql_tbl_nuinkl_vehicle_id` INT,
    `mysql_tbl_nuinkl_vin` INT,
    `mysql_tbl_nuinkl_mileage` INT,
    `mysql_tbl_nuinkl_last_service_date` DATE,
    `mysql_tbl_nuinkl_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3jwc` (
    `mysql_tbl_ux3jwc_record_id` INT,
    `mysql_tbl_ux3jwc_vehicle_id` INT,
    `mysql_tbl_ux3jwc_service_date` DATE,
    `mysql_tbl_ux3jwc_labor_hours` INT,
    `mysql_tbl_ux3jwc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuinkl` (`mysql_tbl_nuinkl_vehicle_id`, `mysql_tbl_nuinkl_vin`, `mysql_tbl_nuinkl_mileage`, `mysql_tbl_nuinkl_last_service_date`, `mysql_tbl_nuinkl_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ux3jwc` (`mysql_tbl_ux3jwc_record_id`, `mysql_tbl_ux3jwc_vehicle_id`, `mysql_tbl_ux3jwc_service_date`, `mysql_tbl_ux3jwc_labor_hours`, `mysql_tbl_ux3jwc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gf95` (
    `mysql_tbl_k2gf95_album_id` INT,
    `mysql_tbl_k2gf95_artist_id` INT,
    `mysql_tbl_k2gf95_title` INT,
    `mysql_tbl_k2gf95_release_year` INT,
    `mysql_tbl_k2gf95_total_tracks` DECIMAL(10,2),
    `mysql_tbl_k2gf95_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6926` (
    `mysql_tbl_pp6926_track_id` INT,
    `mysql_tbl_pp6926_album_id` INT,
    `mysql_tbl_pp6926_track_number` INT,
    `mysql_tbl_pp6926_duration` INT,
    `mysql_tbl_pp6926_play_count` INT
);

INSERT INTO `mysql_tbl_k2gf95` (`mysql_tbl_k2gf95_album_id`, `mysql_tbl_k2gf95_artist_id`, `mysql_tbl_k2gf95_title`, `mysql_tbl_k2gf95_release_year`, `mysql_tbl_k2gf95_total_tracks`, `mysql_tbl_k2gf95_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pp6926` (`mysql_tbl_pp6926_track_id`, `mysql_tbl_pp6926_album_id`, `mysql_tbl_pp6926_track_number`, `mysql_tbl_pp6926_duration`, `mysql_tbl_pp6926_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzt8vw` (
    `mysql_tbl_fzt8vw_customer_id` INT,
    `mysql_tbl_fzt8vw_plan_type` VARCHAR(50),
    `mysql_tbl_fzt8vw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fzt8vw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzt8vw` (`mysql_tbl_fzt8vw_customer_id`, `mysql_tbl_fzt8vw_plan_type`, `mysql_tbl_fzt8vw_monthly_cost`, `mysql_tbl_fzt8vw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3uw74` (
    `mysql_tbl_z3uw74_campaign_id` INT,
    `mysql_tbl_z3uw74_start_date` DATE,
    `mysql_tbl_z3uw74_end_date` DATE,
    `mysql_tbl_z3uw74_budget` INT,
    `mysql_tbl_z3uw74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rcmk` (
    `mysql_tbl_u8rcmk_conversion_id` INT,
    `mysql_tbl_u8rcmk_campaign_id` INT,
    `mysql_tbl_u8rcmk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z3uw74` (`mysql_tbl_z3uw74_campaign_id`, `mysql_tbl_z3uw74_start_date`, `mysql_tbl_z3uw74_end_date`, `mysql_tbl_z3uw74_budget`, `mysql_tbl_z3uw74_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8rcmk` (`mysql_tbl_u8rcmk_conversion_id`, `mysql_tbl_u8rcmk_campaign_id`, `mysql_tbl_u8rcmk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pxiq` (
    `mysql_tbl_g3pxiq_order_id` INT,
    `mysql_tbl_g3pxiq_customer_id` INT,
    `mysql_tbl_g3pxiq_paper_type` VARCHAR(50),
    `mysql_tbl_g3pxiq_color_mode` INT,
    `mysql_tbl_g3pxiq_page_count` INT,
    `mysql_tbl_g3pxiq_quantity` INT,
    `mysql_tbl_g3pxiq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfo2u3` (
    `mysql_tbl_vfo2u3_paper_type_id` INT,
    `mysql_tbl_vfo2u3_name` VARCHAR(50),
    `mysql_tbl_vfo2u3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3pxiq` (`mysql_tbl_g3pxiq_order_id`, `mysql_tbl_g3pxiq_customer_id`, `mysql_tbl_g3pxiq_paper_type`, `mysql_tbl_g3pxiq_color_mode`, `mysql_tbl_g3pxiq_page_count`, `mysql_tbl_g3pxiq_quantity`, `mysql_tbl_g3pxiq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vfo2u3` (`mysql_tbl_vfo2u3_paper_type_id`, `mysql_tbl_vfo2u3_name`, `mysql_tbl_vfo2u3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilc25` (
    `mysql_tbl_6ilc25_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_6ilc25` (`mysql_tbl_6ilc25_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4s18` (
    `mysql_tbl_3p4s18_order_id` INT,
    `mysql_tbl_3p4s18_customer_id` INT,
    `mysql_tbl_3p4s18_order_date` DATE,
    `mysql_tbl_3p4s18_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p4s18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbutn9` (
    `mysql_tbl_xbutn9_shipment_id` INT,
    `mysql_tbl_xbutn9_order_id` INT,
    `mysql_tbl_xbutn9_carrier` INT,
    `mysql_tbl_xbutn9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p4s18` (`mysql_tbl_3p4s18_order_id`, `mysql_tbl_3p4s18_customer_id`, `mysql_tbl_3p4s18_order_date`, `mysql_tbl_3p4s18_total_amount`, `mysql_tbl_3p4s18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbutn9` (`mysql_tbl_xbutn9_shipment_id`, `mysql_tbl_xbutn9_order_id`, `mysql_tbl_xbutn9_carrier`, `mysql_tbl_xbutn9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69yfey` (
    `mysql_tbl_69yfey_order_id` INT,
    `mysql_tbl_69yfey_customer_id` INT,
    `mysql_tbl_69yfey_order_date` DATE,
    `mysql_tbl_69yfey_status` VARCHAR(50),
    `mysql_tbl_69yfey_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94q6l` (
    `mysql_tbl_d94q6l_item_id` INT,
    `mysql_tbl_d94q6l_order_id` INT,
    `mysql_tbl_d94q6l_product_id` INT,
    `mysql_tbl_d94q6l_quantity` INT,
    `mysql_tbl_d94q6l_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfvak` (
    `mysql_tbl_0dfvak_product_id` INT,
    `mysql_tbl_0dfvak_category_id` INT,
    `mysql_tbl_0dfvak_supplier_id` INT
);

INSERT INTO `mysql_tbl_69yfey` (`mysql_tbl_69yfey_order_id`, `mysql_tbl_69yfey_customer_id`, `mysql_tbl_69yfey_order_date`, `mysql_tbl_69yfey_status`, `mysql_tbl_69yfey_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d94q6l` (`mysql_tbl_d94q6l_item_id`, `mysql_tbl_d94q6l_order_id`, `mysql_tbl_d94q6l_product_id`, `mysql_tbl_d94q6l_quantity`, `mysql_tbl_d94q6l_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0dfvak` (`mysql_tbl_0dfvak_product_id`, `mysql_tbl_0dfvak_category_id`, `mysql_tbl_0dfvak_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmepl5` (
    `mysql_tbl_wmepl5_campaign_id` INT,
    `mysql_tbl_wmepl5_start_date` DATE,
    `mysql_tbl_wmepl5_end_date` DATE,
    `mysql_tbl_wmepl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5lssc` (
    `mysql_tbl_e5lssc_conversion_id` INT,
    `mysql_tbl_e5lssc_campaign_id` INT,
    `mysql_tbl_e5lssc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wmepl5` (`mysql_tbl_wmepl5_campaign_id`, `mysql_tbl_wmepl5_start_date`, `mysql_tbl_wmepl5_end_date`, `mysql_tbl_wmepl5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5lssc` (`mysql_tbl_e5lssc_conversion_id`, `mysql_tbl_e5lssc_campaign_id`, `mysql_tbl_e5lssc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atj6wi` (
    `mysql_tbl_atj6wi_order_id` INT,
    `mysql_tbl_atj6wi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atj6wi` (`mysql_tbl_atj6wi_order_id`, `mysql_tbl_atj6wi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9b9e` (
    `mysql_tbl_9u9b9e_invoice_id` INT,
    `mysql_tbl_9u9b9e_customer_id` INT,
    `mysql_tbl_9u9b9e_issue_date` DATE,
    `mysql_tbl_9u9b9e_due_date` DATE,
    `mysql_tbl_9u9b9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_9u9b9e_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmkjn1` (
    `mysql_tbl_kmkjn1_payment_id` INT,
    `mysql_tbl_kmkjn1_invoice_id` INT,
    `mysql_tbl_kmkjn1_payment_date` DATE,
    `mysql_tbl_kmkjn1_amount_paid` INT,
    `mysql_tbl_kmkjn1_payment_method` INT
);

INSERT INTO `mysql_tbl_9u9b9e` (`mysql_tbl_9u9b9e_invoice_id`, `mysql_tbl_9u9b9e_customer_id`, `mysql_tbl_9u9b9e_issue_date`, `mysql_tbl_9u9b9e_due_date`, `mysql_tbl_9u9b9e_total_amount`, `mysql_tbl_9u9b9e_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kmkjn1` (`mysql_tbl_kmkjn1_payment_id`, `mysql_tbl_kmkjn1_invoice_id`, `mysql_tbl_kmkjn1_payment_date`, `mysql_tbl_kmkjn1_amount_paid`, `mysql_tbl_kmkjn1_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cibxw3` (
    `mysql_tbl_cibxw3_campaign_id` INT,
    `mysql_tbl_cibxw3_channel` INT,
    `mysql_tbl_cibxw3_start_date` DATE,
    `mysql_tbl_cibxw3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmglr` (
    `mysql_tbl_bzmglr_conversion_id` INT,
    `mysql_tbl_bzmglr_campaign_id` INT,
    `mysql_tbl_bzmglr_conversion_date` DATE,
    `mysql_tbl_bzmglr_conversion_value` INT
);

INSERT INTO `mysql_tbl_cibxw3` (`mysql_tbl_cibxw3_campaign_id`, `mysql_tbl_cibxw3_channel`, `mysql_tbl_cibxw3_start_date`, `mysql_tbl_cibxw3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzmglr` (`mysql_tbl_bzmglr_conversion_id`, `mysql_tbl_bzmglr_campaign_id`, `mysql_tbl_bzmglr_conversion_date`, `mysql_tbl_bzmglr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgywc` (mysql_tbl_apgywc_id INT, mysql_tbl_apgywc_stock_quantity INT, mysql_tbl_apgywc_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fks8s1` (
    `mysql_tbl_fks8s1_emp_id` INT,
    `mysql_tbl_fks8s1_department_id` INT,
    `mysql_tbl_fks8s1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3poq2` (
    `mysql_tbl_k3poq2_department_id` INT,
    `mysql_tbl_k3poq2_name` VARCHAR(50),
    `mysql_tbl_k3poq2_budget` INT
);

INSERT INTO `mysql_tbl_fks8s1` (`mysql_tbl_fks8s1_emp_id`, `mysql_tbl_fks8s1_department_id`, `mysql_tbl_fks8s1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k3poq2` (`mysql_tbl_k3poq2_department_id`, `mysql_tbl_k3poq2_name`, `mysql_tbl_k3poq2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ouo9` (
    `mysql_tbl_q2ouo9_order_id` INT,
    `mysql_tbl_q2ouo9_customer_id` INT
);

INSERT INTO `mysql_tbl_q2ouo9` (`mysql_tbl_q2ouo9_order_id`, `mysql_tbl_q2ouo9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8vsx` (
    `mysql_tbl_br8vsx_campaign_id` INT,
    `mysql_tbl_br8vsx_channel` INT,
    `mysql_tbl_br8vsx_budget` INT,
    `mysql_tbl_br8vsx_start_date` DATE,
    `mysql_tbl_br8vsx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eertf` (
    `mysql_tbl_5eertf_conversion_id` INT,
    `mysql_tbl_5eertf_campaign_id` INT,
    `mysql_tbl_5eertf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_br8vsx` (`mysql_tbl_br8vsx_campaign_id`, `mysql_tbl_br8vsx_channel`, `mysql_tbl_br8vsx_budget`, `mysql_tbl_br8vsx_start_date`, `mysql_tbl_br8vsx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5eertf` (`mysql_tbl_5eertf_conversion_id`, `mysql_tbl_5eertf_campaign_id`, `mysql_tbl_5eertf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrlp19` (
    `mysql_tbl_yrlp19_customer_id` INT,
    `mysql_tbl_yrlp19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrlp19` (`mysql_tbl_yrlp19_customer_id`, `mysql_tbl_yrlp19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksnzxy` (
    `mysql_tbl_ksnzxy_inventory_id` INT,
    `mysql_tbl_ksnzxy_product_id` INT,
    `mysql_tbl_ksnzxy_quantity` INT,
    `mysql_tbl_ksnzxy_warehouse_id` INT,
    `mysql_tbl_ksnzxy_last_updated` DATE
);

INSERT INTO `mysql_tbl_ksnzxy` (`mysql_tbl_ksnzxy_inventory_id`, `mysql_tbl_ksnzxy_product_id`, `mysql_tbl_ksnzxy_quantity`, `mysql_tbl_ksnzxy_warehouse_id`, `mysql_tbl_ksnzxy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkurim` (
    mysql_tbl_zkurim_produto_id INT,
    mysql_tbl_zkurim_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zkurim` (`mysql_tbl_zkurim_produto_id`, `mysql_tbl_zkurim_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zkurim` (`mysql_tbl_zkurim_produto_id`, `mysql_tbl_zkurim_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zkurim` (`mysql_tbl_zkurim_produto_id`, `mysql_tbl_zkurim_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqf2cx` (
    `mysql_tbl_eqf2cx_campaign_id` INT,
    `mysql_tbl_eqf2cx_status` VARCHAR(50),
    `mysql_tbl_eqf2cx_budget` INT
);

INSERT INTO `mysql_tbl_eqf2cx` (`mysql_tbl_eqf2cx_campaign_id`, `mysql_tbl_eqf2cx_status`, `mysql_tbl_eqf2cx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el7ck9` (
    `mysql_tbl_el7ck9_campaign_id` INT,
    `mysql_tbl_el7ck9_target_audience_size` INT,
    `mysql_tbl_el7ck9_budget` INT,
    `mysql_tbl_el7ck9_start_date` DATE,
    `mysql_tbl_el7ck9_end_date` DATE,
    `mysql_tbl_el7ck9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81dj0` (
    `mysql_tbl_l81dj0_conversion_id` INT,
    `mysql_tbl_l81dj0_campaign_id` INT,
    `mysql_tbl_l81dj0_conversion_date` DATE,
    `mysql_tbl_l81dj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_el7ck9` (`mysql_tbl_el7ck9_campaign_id`, `mysql_tbl_el7ck9_target_audience_size`, `mysql_tbl_el7ck9_budget`, `mysql_tbl_el7ck9_start_date`, `mysql_tbl_el7ck9_end_date`, `mysql_tbl_el7ck9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l81dj0` (`mysql_tbl_l81dj0_conversion_id`, `mysql_tbl_l81dj0_campaign_id`, `mysql_tbl_l81dj0_conversion_date`, `mysql_tbl_l81dj0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvz3p6` (
    `mysql_tbl_mvz3p6_supplier_id` INT,
    `mysql_tbl_mvz3p6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvz3p6` (`mysql_tbl_mvz3p6_supplier_id`, `mysql_tbl_mvz3p6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcasr` (
    `mysql_tbl_qfcasr_emp_id` INT,
    `mysql_tbl_qfcasr_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfcasr` (`mysql_tbl_qfcasr_emp_id`, `mysql_tbl_qfcasr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okl4ib` (
    `mysql_tbl_okl4ib_customer_id` INT,
    `mysql_tbl_okl4ib_status` VARCHAR(50),
    `mysql_tbl_okl4ib_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okl4ib` (`mysql_tbl_okl4ib_customer_id`, `mysql_tbl_okl4ib_status`, `mysql_tbl_okl4ib_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhen6` (
    `mysql_tbl_rjhen6_order_id` INT,
    `mysql_tbl_rjhen6_customer_id` INT,
    `mysql_tbl_rjhen6_order_date` DATE,
    `mysql_tbl_rjhen6_shipped_date` DATE,
    `mysql_tbl_rjhen6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h0ont` (
    `mysql_tbl_8h0ont_order_id` INT,
    `mysql_tbl_8h0ont_product_id` INT,
    `mysql_tbl_8h0ont_quantity` INT,
    `mysql_tbl_8h0ont_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjhen6` (`mysql_tbl_rjhen6_order_id`, `mysql_tbl_rjhen6_customer_id`, `mysql_tbl_rjhen6_order_date`, `mysql_tbl_rjhen6_shipped_date`, `mysql_tbl_rjhen6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8h0ont` (`mysql_tbl_8h0ont_order_id`, `mysql_tbl_8h0ont_product_id`, `mysql_tbl_8h0ont_quantity`, `mysql_tbl_8h0ont_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fks8s1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fks8s1`;

    SELECT COALESCE(AVG(mysql_tbl_fks8s1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fks8s1`
    WHERE mysql_tbl_fks8s1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u9b9e_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9u9b9e_PAID_AMOUNT, 0), mysql_tbl_9u9b9e_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9u9b9e`
    WHERE mysql_tbl_9u9b9e_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_apgywc_STOCK_QUANTITY, mysql_tbl_apgywc_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_apgywc` WHERE mysql_tbl_apgywc_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cibxw3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bzmglr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cibxw3` C
    LEFT JOIN `mysql_tbl_bzmglr` CV ON mysql_tbl_cibxw3_CAMPAIGN_ID = mysql_tbl_bzmglr_CAMPAIGN_ID
    WHERE mysql_tbl_cibxw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cibxw3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atj6wi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_atj6wi`
    WHERE mysql_tbl_atj6wi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_osjbwz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_osjbwz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_osjbwz`
    WHERE mysql_tbl_osjbwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbutn9_SHIPPING_COST, 0), COALESCE(mysql_tbl_3p4s18_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3p4s18` O
    LEFT JOIN `mysql_tbl_xbutn9` S ON mysql_tbl_3p4s18_ORDER_ID = mysql_tbl_xbutn9_ORDER_ID
    WHERE mysql_tbl_3p4s18_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_69yfey_ORDER_ID FROM `mysql_tbl_69yfey` O
        JOIN `mysql_tbl_d94q6l` OI ON mysql_tbl_69yfey_ORDER_ID = mysql_tbl_d94q6l_ORDER_ID
        JOIN `mysql_tbl_0dfvak` P ON mysql_tbl_d94q6l_PRODUCT_ID = mysql_tbl_0dfvak_PRODUCT_ID
        WHERE mysql_tbl_0dfvak_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_69yfey_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_d94q6l_QUANTITY * mysql_tbl_d94q6l_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_d94q6l` OI
        WHERE mysql_tbl_d94q6l_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q5w6i7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q5w6i7`
    WHERE mysql_tbl_q5w6i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6hopyq_STATUS, COALESCE(mysql_tbl_6hopyq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6hopyq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6hopyq`
    WHERE mysql_tbl_6hopyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pp6926_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_pp6926_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pp6926`
    WHERE mysql_tbl_pp6926_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pgvcvh`
    WHERE mysql_tbl_q2ouo9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_w4u7wl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w4u7wl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_br8vsx_CHANNEL, DATEDIFF(mysql_tbl_br8vsx_END_DATE, mysql_tbl_br8vsx_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_br8vsx`
    WHERE mysql_tbl_br8vsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5eertf`
    WHERE mysql_tbl_5eertf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yrlp19_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yrlp19`
    WHERE mysql_tbl_yrlp19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvz3p6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvz3p6`
    WHERE mysql_tbl_mvz3p6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el7ck9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_el7ck9`
    WHERE mysql_tbl_el7ck9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l81dj0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_l81dj0`
    WHERE mysql_tbl_l81dj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rjhen6_SHIPPED_DATE, CURDATE()), mysql_tbl_rjhen6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rjhen6`
    WHERE mysql_tbl_rjhen6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_okl4ib_STATUS, COALESCE(mysql_tbl_okl4ib_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_okl4ib`
    WHERE mysql_tbl_okl4ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zkurim` WHERE mysql_tbl_zkurim_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zkurim` SET mysql_tbl_zkurim_QUANTIDADE_PRODUTO = mysql_tbl_zkurim_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zkurim_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zkurim` (`mysql_tbl_zkurim_PRODUTO_ID`, `mysql_tbl_zkurim_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w4u7wl AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w4u7wl CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w4u7wl COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qfcasr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qfcasr`
    WHERE mysql_tbl_qfcasr_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eqf2cx_STATUS, COALESCE(mysql_tbl_eqf2cx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eqf2cx`
    WHERE mysql_tbl_eqf2cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksnzxy_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ksnzxy`
    WHERE mysql_tbl_ksnzxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_da4usm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z3uw74_END_DATE, mysql_tbl_z3uw74_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_z3uw74`
    WHERE mysql_tbl_z3uw74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u8rcmk`
    WHERE mysql_tbl_u8rcmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fzt8vw_PLAN_TYPE, COALESCE(mysql_tbl_fzt8vw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fzt8vw`
    WHERE mysql_tbl_fzt8vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6ilc25`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        SET V_DIGIT_POSITION = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_nuinkl_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nuinkl`
    WHERE mysql_tbl_nuinkl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nuinkl_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ux3jwc`
    WHERE mysql_tbl_ux3jwc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ux3jwc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y5k4lt`
    WHERE mysql_tbl_y5k4lt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1m0h99_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1m0h99`
    WHERE mysql_tbl_1m0h99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_e5lssc` C
    JOIN `mysql_tbl_wmepl5` CM ON mysql_tbl_e5lssc_CAMPAIGN_ID = mysql_tbl_wmepl5_CAMPAIGN_ID
    WHERE mysql_tbl_e5lssc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_e5lssc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_e5lssc` C
    JOIN `mysql_tbl_wmepl5` CM ON mysql_tbl_e5lssc_CAMPAIGN_ID = mysql_tbl_wmepl5_CAMPAIGN_ID
    WHERE mysql_tbl_e5lssc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_e5lssc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_e5lssc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnnto1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gnnto1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);