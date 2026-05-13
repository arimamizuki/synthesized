/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am0d34` (
    `mysql_tbl_am0d34_order_id` INT,
    `mysql_tbl_am0d34_customer_id` INT,
    `mysql_tbl_am0d34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am0d34` (`mysql_tbl_am0d34_order_id`, `mysql_tbl_am0d34_customer_id`, `mysql_tbl_am0d34_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaszzn` (
    `mysql_tbl_jaszzn_campaign_id` INT,
    `mysql_tbl_jaszzn_start_date` DATE,
    `mysql_tbl_jaszzn_end_date` DATE
);

INSERT INTO `mysql_tbl_jaszzn` (`mysql_tbl_jaszzn_campaign_id`, `mysql_tbl_jaszzn_start_date`, `mysql_tbl_jaszzn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pig3ck` (
    `mysql_tbl_pig3ck_supplier_id` INT,
    `mysql_tbl_pig3ck_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pig3ck_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pig3ck` (`mysql_tbl_pig3ck_supplier_id`, `mysql_tbl_pig3ck_supplier_rating`, `mysql_tbl_pig3ck_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_177e1q` (
    `mysql_tbl_177e1q_contract_id` INT,
    `mysql_tbl_177e1q_client_id` INT,
    `mysql_tbl_177e1q_guard_id` INT,
    `mysql_tbl_177e1q_contract_type` VARCHAR(50),
    `mysql_tbl_177e1q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_177e1q_num_guards` INT,
    `mysql_tbl_177e1q_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w4kaz` (
    `mysql_tbl_9w4kaz_guard_id` INT,
    `mysql_tbl_9w4kaz_name` VARCHAR(50),
    `mysql_tbl_9w4kaz_experience_years` INT,
    `mysql_tbl_9w4kaz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_177e1q` (`mysql_tbl_177e1q_contract_id`, `mysql_tbl_177e1q_client_id`, `mysql_tbl_177e1q_guard_id`, `mysql_tbl_177e1q_contract_type`, `mysql_tbl_177e1q_monthly_cost`, `mysql_tbl_177e1q_num_guards`, `mysql_tbl_177e1q_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9w4kaz` (`mysql_tbl_9w4kaz_guard_id`, `mysql_tbl_9w4kaz_name`, `mysql_tbl_9w4kaz_experience_years`, `mysql_tbl_9w4kaz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izs8x9` (
    `mysql_tbl_izs8x9_emp_id` INT,
    `mysql_tbl_izs8x9_department_id` INT,
    `mysql_tbl_izs8x9_salary` INT
);

INSERT INTO `mysql_tbl_izs8x9` (`mysql_tbl_izs8x9_emp_id`, `mysql_tbl_izs8x9_department_id`, `mysql_tbl_izs8x9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlo7wf` (
    `mysql_tbl_xlo7wf_reading_id` INT,
    `mysql_tbl_xlo7wf_meter_id` INT,
    `mysql_tbl_xlo7wf_reading_date` DATE,
    `mysql_tbl_xlo7wf_kwh_used` INT,
    `mysql_tbl_xlo7wf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsokrl` (
    `mysql_tbl_bsokrl_tier_id` INT,
    `mysql_tbl_bsokrl_tier_name` VARCHAR(50),
    `mysql_tbl_bsokrl_min_kwh` INT,
    `mysql_tbl_bsokrl_max_kwh` INT,
    `mysql_tbl_bsokrl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xlo7wf` (`mysql_tbl_xlo7wf_reading_id`, `mysql_tbl_xlo7wf_meter_id`, `mysql_tbl_xlo7wf_reading_date`, `mysql_tbl_xlo7wf_kwh_used`, `mysql_tbl_xlo7wf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bsokrl` (`mysql_tbl_bsokrl_tier_id`, `mysql_tbl_bsokrl_tier_name`, `mysql_tbl_bsokrl_min_kwh`, `mysql_tbl_bsokrl_max_kwh`, `mysql_tbl_bsokrl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnzhh` (
    `mysql_tbl_5nnzhh_department_id` INT,
    `mysql_tbl_5nnzhh_salary` INT
);

INSERT INTO `mysql_tbl_5nnzhh` (`mysql_tbl_5nnzhh_department_id`, `mysql_tbl_5nnzhh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaifiv` (
    `mysql_tbl_gaifiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaifiv` (`mysql_tbl_gaifiv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy6vl` (
    `mysql_tbl_vqy6vl_order_id` INT,
    `mysql_tbl_vqy6vl_customer_id` INT,
    `mysql_tbl_vqy6vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqy6vl` (`mysql_tbl_vqy6vl_order_id`, `mysql_tbl_vqy6vl_customer_id`, `mysql_tbl_vqy6vl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cs28` (
    `mysql_tbl_56cs28_shipment_id` INT,
    `mysql_tbl_56cs28_carrier_id` INT,
    `mysql_tbl_56cs28_origin_zip` INT,
    `mysql_tbl_56cs28_dest_zip` INT,
    `mysql_tbl_56cs28_weight_lbs` INT,
    `mysql_tbl_56cs28_distance_miles` INT,
    `mysql_tbl_56cs28_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizm72` (
    `mysql_tbl_xizm72_carrier_id` INT,
    `mysql_tbl_xizm72_name` VARCHAR(50),
    `mysql_tbl_xizm72_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xizm72_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_56cs28` (`mysql_tbl_56cs28_shipment_id`, `mysql_tbl_56cs28_carrier_id`, `mysql_tbl_56cs28_origin_zip`, `mysql_tbl_56cs28_dest_zip`, `mysql_tbl_56cs28_weight_lbs`, `mysql_tbl_56cs28_distance_miles`, `mysql_tbl_56cs28_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xizm72` (`mysql_tbl_xizm72_carrier_id`, `mysql_tbl_xizm72_name`, `mysql_tbl_xizm72_reliability_rating`, `mysql_tbl_xizm72_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0z9ww` (
    `mysql_tbl_z0z9ww_customer_id` INT,
    `mysql_tbl_z0z9ww_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbkf9` (
    `mysql_tbl_6dbkf9_order_id` INT,
    `mysql_tbl_6dbkf9_customer_id` INT,
    `mysql_tbl_6dbkf9_order_date` DATE,
    `mysql_tbl_6dbkf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0z9ww` (`mysql_tbl_z0z9ww_customer_id`, `mysql_tbl_z0z9ww_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6dbkf9` (`mysql_tbl_6dbkf9_order_id`, `mysql_tbl_6dbkf9_customer_id`, `mysql_tbl_6dbkf9_order_date`, `mysql_tbl_6dbkf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlstkc` (
    `mysql_tbl_tlstkc_customer_id` INT,
    `mysql_tbl_tlstkc_plan_type` VARCHAR(50),
    `mysql_tbl_tlstkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tlstkc_start_date` DATE,
    `mysql_tbl_tlstkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlstkc` (`mysql_tbl_tlstkc_customer_id`, `mysql_tbl_tlstkc_plan_type`, `mysql_tbl_tlstkc_monthly_cost`, `mysql_tbl_tlstkc_start_date`, `mysql_tbl_tlstkc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84xqam` (
    `mysql_tbl_84xqam_emp_id` INT,
    `mysql_tbl_84xqam_salary` INT
);

INSERT INTO `mysql_tbl_84xqam` (`mysql_tbl_84xqam_emp_id`, `mysql_tbl_84xqam_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpqqf` (
    `mysql_tbl_8rpqqf_lease_id` INT,
    `mysql_tbl_8rpqqf_tenant_id` INT,
    `mysql_tbl_8rpqqf_space_sqft` INT,
    `mysql_tbl_8rpqqf_monthly_rate` INT,
    `mysql_tbl_8rpqqf_start_date` DATE,
    `mysql_tbl_8rpqqf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfonag` (
    `mysql_tbl_pfonag_tenant_id` INT,
    `mysql_tbl_pfonag_company_name` VARCHAR(50),
    `mysql_tbl_pfonag_industry` INT
);

INSERT INTO `mysql_tbl_8rpqqf` (`mysql_tbl_8rpqqf_lease_id`, `mysql_tbl_8rpqqf_tenant_id`, `mysql_tbl_8rpqqf_space_sqft`, `mysql_tbl_8rpqqf_monthly_rate`, `mysql_tbl_8rpqqf_start_date`, `mysql_tbl_8rpqqf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfonag` (`mysql_tbl_pfonag_tenant_id`, `mysql_tbl_pfonag_company_name`, `mysql_tbl_pfonag_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qu1vr` (
    `mysql_tbl_9qu1vr_order_id` INT,
    `mysql_tbl_9qu1vr_order_date` DATE
);

INSERT INTO `mysql_tbl_9qu1vr` (`mysql_tbl_9qu1vr_order_id`, `mysql_tbl_9qu1vr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfz67` (
    `mysql_tbl_okfz67_product_id` INT,
    `mysql_tbl_okfz67_category_id` INT,
    `mysql_tbl_okfz67_price` DECIMAL(10,2),
    `mysql_tbl_okfz67_stock_quantity` INT
);

INSERT INTO `mysql_tbl_okfz67` (`mysql_tbl_okfz67_product_id`, `mysql_tbl_okfz67_category_id`, `mysql_tbl_okfz67_price`, `mysql_tbl_okfz67_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfeovr` (
    `mysql_tbl_lfeovr_emp_id` INT,
    `mysql_tbl_lfeovr_salary` INT
);

INSERT INTO `mysql_tbl_lfeovr` (`mysql_tbl_lfeovr_emp_id`, `mysql_tbl_lfeovr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbk8o8` (
    `mysql_tbl_mbk8o8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbk8o8` (`mysql_tbl_mbk8o8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0adv8` (
    `mysql_tbl_r0adv8_transaction_id` INT,
    `mysql_tbl_r0adv8_account_id` INT,
    `mysql_tbl_r0adv8_amount` DECIMAL(10,2),
    `mysql_tbl_r0adv8_transaction_date` DATE,
    `mysql_tbl_r0adv8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0adv8` (`mysql_tbl_r0adv8_transaction_id`, `mysql_tbl_r0adv8_account_id`, `mysql_tbl_r0adv8_amount`, `mysql_tbl_r0adv8_transaction_date`, `mysql_tbl_r0adv8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qncc7` (
    `mysql_tbl_8qncc7_bottle_id` INT,
    `mysql_tbl_8qncc7_winery_id` INT,
    `mysql_tbl_8qncc7_varietal` INT,
    `mysql_tbl_8qncc7_vintage_year` INT,
    `mysql_tbl_8qncc7_bottle_size_ml` INT,
    `mysql_tbl_8qncc7_quantity_on_hand` INT,
    `mysql_tbl_8qncc7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbxt8` (
    `mysql_tbl_6nbxt8_club_id` INT,
    `mysql_tbl_6nbxt8_member_id` INT,
    `mysql_tbl_6nbxt8_membership_tier` INT,
    `mysql_tbl_6nbxt8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8qncc7` (`mysql_tbl_8qncc7_bottle_id`, `mysql_tbl_8qncc7_winery_id`, `mysql_tbl_8qncc7_varietal`, `mysql_tbl_8qncc7_vintage_year`, `mysql_tbl_8qncc7_bottle_size_ml`, `mysql_tbl_8qncc7_quantity_on_hand`, `mysql_tbl_8qncc7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6nbxt8` (`mysql_tbl_6nbxt8_club_id`, `mysql_tbl_6nbxt8_member_id`, `mysql_tbl_6nbxt8_membership_tier`, `mysql_tbl_6nbxt8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3f8a` (
    `mysql_tbl_2u3f8a_emp_id` INT,
    `mysql_tbl_2u3f8a_salary` INT,
    `mysql_tbl_2u3f8a_hire_date` DATE
);

INSERT INTO `mysql_tbl_2u3f8a` (`mysql_tbl_2u3f8a_emp_id`, `mysql_tbl_2u3f8a_salary`, `mysql_tbl_2u3f8a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ux2c` (
    `mysql_tbl_m4ux2c_customer_id` INT,
    `mysql_tbl_m4ux2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m4ux2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4ux2c` (`mysql_tbl_m4ux2c_customer_id`, `mysql_tbl_m4ux2c_monthly_cost`, `mysql_tbl_m4ux2c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9o4y5` (
    `mysql_tbl_f9o4y5_contract_id` INT,
    `mysql_tbl_f9o4y5_customer_id` INT,
    `mysql_tbl_f9o4y5_equipment_type` VARCHAR(50),
    `mysql_tbl_f9o4y5_contract_term_years` INT,
    `mysql_tbl_f9o4y5_annual_cost` DECIMAL(10,2),
    `mysql_tbl_f9o4y5_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uf8d` (
    `mysql_tbl_x4uf8d_record_id` INT,
    `mysql_tbl_x4uf8d_contract_id` INT,
    `mysql_tbl_x4uf8d_service_date` DATE,
    `mysql_tbl_x4uf8d_service_type` VARCHAR(50),
    `mysql_tbl_x4uf8d_labor_hours` INT,
    `mysql_tbl_x4uf8d_parts_replaced` INT
);

INSERT INTO `mysql_tbl_f9o4y5` (`mysql_tbl_f9o4y5_contract_id`, `mysql_tbl_f9o4y5_customer_id`, `mysql_tbl_f9o4y5_equipment_type`, `mysql_tbl_f9o4y5_contract_term_years`, `mysql_tbl_f9o4y5_annual_cost`, `mysql_tbl_f9o4y5_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x4uf8d` (`mysql_tbl_x4uf8d_record_id`, `mysql_tbl_x4uf8d_contract_id`, `mysql_tbl_x4uf8d_service_date`, `mysql_tbl_x4uf8d_service_type`, `mysql_tbl_x4uf8d_labor_hours`, `mysql_tbl_x4uf8d_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8gjt5` (
    `mysql_tbl_x8gjt5_emp_id` INT,
    `mysql_tbl_x8gjt5_salary` INT
);

INSERT INTO `mysql_tbl_x8gjt5` (`mysql_tbl_x8gjt5_emp_id`, `mysql_tbl_x8gjt5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7wlg` (
    `mysql_tbl_7s7wlg_ticket_id` INT,
    `mysql_tbl_7s7wlg_concert_id` INT,
    `mysql_tbl_7s7wlg_customer_id` INT,
    `mysql_tbl_7s7wlg_seat_section` INT,
    `mysql_tbl_7s7wlg_seat_row` INT,
    `mysql_tbl_7s7wlg_seat_number` INT,
    `mysql_tbl_7s7wlg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitigt` (
    `mysql_tbl_zitigt_concert_id` INT,
    `mysql_tbl_zitigt_artist_id` INT,
    `mysql_tbl_zitigt_venue_id` INT,
    `mysql_tbl_zitigt_concert_date` DATE,
    `mysql_tbl_zitigt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s7wlg` (`mysql_tbl_7s7wlg_ticket_id`, `mysql_tbl_7s7wlg_concert_id`, `mysql_tbl_7s7wlg_customer_id`, `mysql_tbl_7s7wlg_seat_section`, `mysql_tbl_7s7wlg_seat_row`, `mysql_tbl_7s7wlg_seat_number`, `mysql_tbl_7s7wlg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zitigt` (`mysql_tbl_zitigt_concert_id`, `mysql_tbl_zitigt_artist_id`, `mysql_tbl_zitigt_venue_id`, `mysql_tbl_zitigt_concert_date`, `mysql_tbl_zitigt_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tayk1o` (
    `mysql_tbl_tayk1o_campaign_id` INT,
    `mysql_tbl_tayk1o_status` VARCHAR(50),
    `mysql_tbl_tayk1o_budget` INT
);

INSERT INTO `mysql_tbl_tayk1o` (`mysql_tbl_tayk1o_campaign_id`, `mysql_tbl_tayk1o_status`, `mysql_tbl_tayk1o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaggrr` (
    `mysql_tbl_qaggrr_campaign_id` INT,
    `mysql_tbl_qaggrr_channel` INT,
    `mysql_tbl_qaggrr_budget` INT,
    `mysql_tbl_qaggrr_start_date` DATE,
    `mysql_tbl_qaggrr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzkj8e` (
    `mysql_tbl_xzkj8e_conversion_id` INT,
    `mysql_tbl_xzkj8e_campaign_id` INT,
    `mysql_tbl_xzkj8e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qaggrr` (`mysql_tbl_qaggrr_campaign_id`, `mysql_tbl_qaggrr_channel`, `mysql_tbl_qaggrr_budget`, `mysql_tbl_qaggrr_start_date`, `mysql_tbl_qaggrr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xzkj8e` (`mysql_tbl_xzkj8e_conversion_id`, `mysql_tbl_xzkj8e_campaign_id`, `mysql_tbl_xzkj8e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87oce` (
    `mysql_tbl_j87oce_customer_id` INT,
    `mysql_tbl_j87oce_plan_type` VARCHAR(50),
    `mysql_tbl_j87oce_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j87oce_start_date` DATE,
    `mysql_tbl_j87oce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4retse` (
    `mysql_tbl_4retse_customer_id` INT,
    `mysql_tbl_4retse_tier_level` INT
);

INSERT INTO `mysql_tbl_j87oce` (`mysql_tbl_j87oce_customer_id`, `mysql_tbl_j87oce_plan_type`, `mysql_tbl_j87oce_monthly_cost`, `mysql_tbl_j87oce_start_date`, `mysql_tbl_j87oce_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4retse` (`mysql_tbl_4retse_customer_id`, `mysql_tbl_4retse_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07oyar` (
    `mysql_tbl_07oyar_supplier_id` INT,
    `mysql_tbl_07oyar_name` VARCHAR(50),
    `mysql_tbl_07oyar_reliability_score` INT,
    `mysql_tbl_07oyar_lead_time_days` DATE,
    `mysql_tbl_07oyar_country` INT
);

INSERT INTO `mysql_tbl_07oyar` (`mysql_tbl_07oyar_supplier_id`, `mysql_tbl_07oyar_name`, `mysql_tbl_07oyar_reliability_score`, `mysql_tbl_07oyar_lead_time_days`, `mysql_tbl_07oyar_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_am0d34_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_am0d34`
    WHERE mysql_tbl_am0d34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nnzhh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5nnzhh`
    WHERE mysql_tbl_5nnzhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84xqam_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_84xqam`
    WHERE mysql_tbl_84xqam_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_izs8x9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_izs8x9`
    WHERE mysql_tbl_izs8x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlo7wf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xlo7wf`
    WHERE mysql_tbl_xlo7wf_METER_ID = METER_ID_PARAM AND mysql_tbl_xlo7wf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xlo7wf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xlo7wf`
    WHERE mysql_tbl_xlo7wf_METER_ID = METER_ID_PARAM AND mysql_tbl_xlo7wf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_177e1q_MONTHLY_COST, 5000), COALESCE(mysql_tbl_177e1q_NUM_GUARDS, 2), COALESCE(mysql_tbl_177e1q_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_177e1q`
    WHERE mysql_tbl_177e1q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tlstkc_PLAN_TYPE, COALESCE(mysql_tbl_tlstkc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_tlstkc_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_tlstkc`
    WHERE mysql_tbl_tlstkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9qu1vr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9qu1vr`
    WHERE mysql_tbl_9qu1vr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okfz67_STOCK_QUANTITY, 0), mysql_tbl_okfz67_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_okfz67`
    WHERE mysql_tbl_okfz67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_b7fmpo`
    WHERE mysql_tbl_okfz67_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rpqqf_SPACE_SQFT, 100), COALESCE(mysql_tbl_8rpqqf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8rpqqf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8rpqqf`
    WHERE mysql_tbl_8rpqqf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r0adv8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_r0adv8`
    WHERE mysql_tbl_r0adv8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r0adv8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_r0adv8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_r0adv8`
    WHERE mysql_tbl_r0adv8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r0adv8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_j87oce_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j87oce`
    WHERE mysql_tbl_j87oce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4retse_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4retse`
    WHERE mysql_tbl_4retse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m4ux2c_MONTHLY_COST, 0), mysql_tbl_m4ux2c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m4ux2c`
    WHERE mysql_tbl_m4ux2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u3f8a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2u3f8a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2u3f8a`
    WHERE mysql_tbl_2u3f8a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9o4y5_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_f9o4y5`
    WHERE mysql_tbl_f9o4y5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4uf8d_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_x4uf8d`
    WHERE mysql_tbl_x4uf8d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4uf8d_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_x4uf8d`
    WHERE mysql_tbl_x4uf8d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT mysql_tbl_qaggrr_CHANNEL, DATEDIFF(mysql_tbl_qaggrr_END_DATE, mysql_tbl_qaggrr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qaggrr`
    WHERE mysql_tbl_qaggrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xzkj8e`
    WHERE mysql_tbl_xzkj8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s7wlg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7s7wlg`
    WHERE mysql_tbl_7s7wlg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zitigt_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7s7wlg` CT
    JOIN `mysql_tbl_zitigt` C ON mysql_tbl_7s7wlg_CONCERT_ID = mysql_tbl_zitigt_CONCERT_ID
    WHERE mysql_tbl_7s7wlg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07oyar_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_07oyar_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_07oyar`
    WHERE mysql_tbl_07oyar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8gjt5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x8gjt5`
    WHERE mysql_tbl_x8gjt5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tayk1o_STATUS, COALESCE(mysql_tbl_tayk1o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tayk1o`
    WHERE mysql_tbl_tayk1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfeovr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lfeovr`
    WHERE mysql_tbl_lfeovr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nbxt8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6nbxt8`
    WHERE mysql_tbl_6nbxt8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6nbxt8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6nbxt8`
    WHERE mysql_tbl_6nbxt8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbk8o8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mbk8o8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_803wjz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_803wjz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zx481l` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        SET V_J = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jaszzn_START_DATE, mysql_tbl_jaszzn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jaszzn`
    WHERE mysql_tbl_jaszzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pig3ck_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pig3ck_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pig3ck`
    WHERE mysql_tbl_pig3ck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_6dbkf9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_6dbkf9`
    WHERE mysql_tbl_6dbkf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gaifiv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gaifiv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vqy6vl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vqy6vl`
    WHERE mysql_tbl_vqy6vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqy6vl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vqy6vl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56cs28_WEIGHT_LBS, 100), COALESCE(mysql_tbl_56cs28_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_56cs28`
    WHERE mysql_tbl_56cs28_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xizm72_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_56cs28` FS
    JOIN `mysql_tbl_xizm72` C ON mysql_tbl_56cs28_CARRIER_ID = mysql_tbl_xizm72_CARRIER_ID
    WHERE mysql_tbl_56cs28_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);