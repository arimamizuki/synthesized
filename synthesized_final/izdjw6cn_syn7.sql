/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n29vqo` (
    `mysql_tbl_n29vqo_rental_id` INT,
    `mysql_tbl_n29vqo_customer_id` INT,
    `mysql_tbl_n29vqo_boat_id` INT,
    `mysql_tbl_n29vqo_rental_hours` INT,
    `mysql_tbl_n29vqo_hourly_rate` INT,
    `mysql_tbl_n29vqo_fuel_included` INT,
    `mysql_tbl_n29vqo_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc38hj` (
    `mysql_tbl_mc38hj_boat_id` INT,
    `mysql_tbl_mc38hj_boat_type` VARCHAR(50),
    `mysql_tbl_mc38hj_make` INT,
    `mysql_tbl_mc38hj_model` INT,
    `mysql_tbl_mc38hj_length_feet` INT,
    `mysql_tbl_mc38hj_capacity` INT
);

INSERT INTO `mysql_tbl_n29vqo` (`mysql_tbl_n29vqo_rental_id`, `mysql_tbl_n29vqo_customer_id`, `mysql_tbl_n29vqo_boat_id`, `mysql_tbl_n29vqo_rental_hours`, `mysql_tbl_n29vqo_hourly_rate`, `mysql_tbl_n29vqo_fuel_included`, `mysql_tbl_n29vqo_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mc38hj` (`mysql_tbl_mc38hj_boat_id`, `mysql_tbl_mc38hj_boat_type`, `mysql_tbl_mc38hj_make`, `mysql_tbl_mc38hj_model`, `mysql_tbl_mc38hj_length_feet`, `mysql_tbl_mc38hj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4moj6d` (
    `mysql_tbl_4moj6d_order_id` INT,
    `mysql_tbl_4moj6d_customer_id` INT,
    `mysql_tbl_4moj6d_order_date` DATE,
    `mysql_tbl_4moj6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4moj6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lryra` (
    `mysql_tbl_3lryra_order_id` INT,
    `mysql_tbl_3lryra_product_id` INT,
    `mysql_tbl_3lryra_quantity` INT
);

INSERT INTO `mysql_tbl_4moj6d` (`mysql_tbl_4moj6d_order_id`, `mysql_tbl_4moj6d_customer_id`, `mysql_tbl_4moj6d_order_date`, `mysql_tbl_4moj6d_total_amount`, `mysql_tbl_4moj6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3lryra` (`mysql_tbl_3lryra_order_id`, `mysql_tbl_3lryra_product_id`, `mysql_tbl_3lryra_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyimnf` (
    `mysql_tbl_cyimnf_campaign_id` INT,
    `mysql_tbl_cyimnf_budget` INT,
    `mysql_tbl_cyimnf_start_date` DATE,
    `mysql_tbl_cyimnf_end_date` DATE,
    `mysql_tbl_cyimnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iacwzn` (
    `mysql_tbl_iacwzn_conversion_id` INT,
    `mysql_tbl_iacwzn_campaign_id` INT,
    `mysql_tbl_iacwzn_conversion_value` INT
);

INSERT INTO `mysql_tbl_cyimnf` (`mysql_tbl_cyimnf_campaign_id`, `mysql_tbl_cyimnf_budget`, `mysql_tbl_cyimnf_start_date`, `mysql_tbl_cyimnf_end_date`, `mysql_tbl_cyimnf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iacwzn` (`mysql_tbl_iacwzn_conversion_id`, `mysql_tbl_iacwzn_campaign_id`, `mysql_tbl_iacwzn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watvg7` (
    `mysql_tbl_watvg7_campaign_id` INT,
    `mysql_tbl_watvg7_channel` INT,
    `mysql_tbl_watvg7_budget` INT,
    `mysql_tbl_watvg7_start_date` DATE,
    `mysql_tbl_watvg7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7p79` (
    `mysql_tbl_ck7p79_conversion_id` INT,
    `mysql_tbl_ck7p79_campaign_id` INT,
    `mysql_tbl_ck7p79_conversion_value` INT
);

INSERT INTO `mysql_tbl_watvg7` (`mysql_tbl_watvg7_campaign_id`, `mysql_tbl_watvg7_channel`, `mysql_tbl_watvg7_budget`, `mysql_tbl_watvg7_start_date`, `mysql_tbl_watvg7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ck7p79` (`mysql_tbl_ck7p79_conversion_id`, `mysql_tbl_ck7p79_campaign_id`, `mysql_tbl_ck7p79_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95a0e` (
    `mysql_tbl_x95a0e_product_id` INT,
    `mysql_tbl_x95a0e_category_id` INT,
    `mysql_tbl_x95a0e_price` DECIMAL(10,2),
    `mysql_tbl_x95a0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy37el` (
    `mysql_tbl_wy37el_order_id` INT,
    `mysql_tbl_wy37el_product_id` INT,
    `mysql_tbl_wy37el_quantity` INT
);

INSERT INTO `mysql_tbl_x95a0e` (`mysql_tbl_x95a0e_product_id`, `mysql_tbl_x95a0e_category_id`, `mysql_tbl_x95a0e_price`, `mysql_tbl_x95a0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wy37el` (`mysql_tbl_wy37el_order_id`, `mysql_tbl_wy37el_product_id`, `mysql_tbl_wy37el_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mb8r` (
    `mysql_tbl_11mb8r_service_id` INT,
    `mysql_tbl_11mb8r_customer_id` INT,
    `mysql_tbl_11mb8r_pool_volume_gallons` INT,
    `mysql_tbl_11mb8r_service_type` VARCHAR(50),
    `mysql_tbl_11mb8r_service_date` DATE,
    `mysql_tbl_11mb8r_labor_hours` INT,
    `mysql_tbl_11mb8r_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvb1re` (
    `mysql_tbl_dvb1re_equipment_id` INT,
    `mysql_tbl_dvb1re_service_id` INT,
    `mysql_tbl_dvb1re_equipment_type` VARCHAR(50),
    `mysql_tbl_dvb1re_lifespan_months` INT,
    `mysql_tbl_dvb1re_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11mb8r` (`mysql_tbl_11mb8r_service_id`, `mysql_tbl_11mb8r_customer_id`, `mysql_tbl_11mb8r_pool_volume_gallons`, `mysql_tbl_11mb8r_service_type`, `mysql_tbl_11mb8r_service_date`, `mysql_tbl_11mb8r_labor_hours`, `mysql_tbl_11mb8r_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dvb1re` (`mysql_tbl_dvb1re_equipment_id`, `mysql_tbl_dvb1re_service_id`, `mysql_tbl_dvb1re_equipment_type`, `mysql_tbl_dvb1re_lifespan_months`, `mysql_tbl_dvb1re_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reswvt` (
    `mysql_tbl_reswvt_campaign_id` INT,
    `mysql_tbl_reswvt_target_audience_size` INT,
    `mysql_tbl_reswvt_budget` INT,
    `mysql_tbl_reswvt_start_date` DATE,
    `mysql_tbl_reswvt_end_date` DATE,
    `mysql_tbl_reswvt_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvegn3` (
    `mysql_tbl_rvegn3_conversion_id` INT,
    `mysql_tbl_rvegn3_campaign_id` INT,
    `mysql_tbl_rvegn3_conversion_date` DATE,
    `mysql_tbl_rvegn3_conversion_value` INT
);

INSERT INTO `mysql_tbl_reswvt` (`mysql_tbl_reswvt_campaign_id`, `mysql_tbl_reswvt_target_audience_size`, `mysql_tbl_reswvt_budget`, `mysql_tbl_reswvt_start_date`, `mysql_tbl_reswvt_end_date`, `mysql_tbl_reswvt_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rvegn3` (`mysql_tbl_rvegn3_conversion_id`, `mysql_tbl_rvegn3_campaign_id`, `mysql_tbl_rvegn3_conversion_date`, `mysql_tbl_rvegn3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgxjv` (
    `mysql_tbl_ezgxjv_order_id` INT,
    `mysql_tbl_ezgxjv_customer_id` INT,
    `mysql_tbl_ezgxjv_order_date` DATE,
    `mysql_tbl_ezgxjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezgxjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7lqgm` (
    `mysql_tbl_j7lqgm_order_id` INT,
    `mysql_tbl_j7lqgm_product_id` INT,
    `mysql_tbl_j7lqgm_quantity` INT
);

INSERT INTO `mysql_tbl_ezgxjv` (`mysql_tbl_ezgxjv_order_id`, `mysql_tbl_ezgxjv_customer_id`, `mysql_tbl_ezgxjv_order_date`, `mysql_tbl_ezgxjv_total_amount`, `mysql_tbl_ezgxjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7lqgm` (`mysql_tbl_j7lqgm_order_id`, `mysql_tbl_j7lqgm_product_id`, `mysql_tbl_j7lqgm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zahj69` (
    `mysql_tbl_zahj69_supplier_id` INT,
    `mysql_tbl_zahj69_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zahj69` (`mysql_tbl_zahj69_supplier_id`, `mysql_tbl_zahj69_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd9j0` (
    `mysql_tbl_8vd9j0_order_id` INT,
    `mysql_tbl_8vd9j0_customer_id` INT,
    `mysql_tbl_8vd9j0_order_date` DATE,
    `mysql_tbl_8vd9j0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vkjg2` (
    `mysql_tbl_1vkjg2_customer_id` INT,
    `mysql_tbl_1vkjg2_country` INT
);

INSERT INTO `mysql_tbl_8vd9j0` (`mysql_tbl_8vd9j0_order_id`, `mysql_tbl_8vd9j0_customer_id`, `mysql_tbl_8vd9j0_order_date`, `mysql_tbl_8vd9j0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vkjg2` (`mysql_tbl_1vkjg2_customer_id`, `mysql_tbl_1vkjg2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psm8fg` (
    `mysql_tbl_psm8fg_emp_id` INT,
    `mysql_tbl_psm8fg_department_id` INT
);

INSERT INTO `mysql_tbl_psm8fg` (`mysql_tbl_psm8fg_emp_id`, `mysql_tbl_psm8fg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4xnz` (
    `mysql_tbl_zj4xnz_policy_id` INT,
    `mysql_tbl_zj4xnz_customer_id` INT,
    `mysql_tbl_zj4xnz_pet_id` INT,
    `mysql_tbl_zj4xnz_pet_type` VARCHAR(50),
    `mysql_tbl_zj4xnz_breed` INT,
    `mysql_tbl_zj4xnz_age_years` INT,
    `mysql_tbl_zj4xnz_premium_annual` INT,
    `mysql_tbl_zj4xnz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrkjl` (
    `mysql_tbl_inrkjl_breed_id` INT,
    `mysql_tbl_inrkjl_breed_name` VARCHAR(50),
    `mysql_tbl_inrkjl_size_category` INT,
    `mysql_tbl_inrkjl_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zj4xnz` (`mysql_tbl_zj4xnz_policy_id`, `mysql_tbl_zj4xnz_customer_id`, `mysql_tbl_zj4xnz_pet_id`, `mysql_tbl_zj4xnz_pet_type`, `mysql_tbl_zj4xnz_breed`, `mysql_tbl_zj4xnz_age_years`, `mysql_tbl_zj4xnz_premium_annual`, `mysql_tbl_zj4xnz_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_inrkjl` (`mysql_tbl_inrkjl_breed_id`, `mysql_tbl_inrkjl_breed_name`, `mysql_tbl_inrkjl_size_category`, `mysql_tbl_inrkjl_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzy8j2` (
    `mysql_tbl_bzy8j2_concert_id` INT,
    `mysql_tbl_bzy8j2_venue_id` INT,
    `mysql_tbl_bzy8j2_artist_id` INT,
    `mysql_tbl_bzy8j2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_bzy8j2_seats_available` INT,
    `mysql_tbl_bzy8j2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qavmkj` (
    `mysql_tbl_qavmkj_sale_id` INT,
    `mysql_tbl_qavmkj_concert_id` INT,
    `mysql_tbl_qavmkj_customer_id` INT,
    `mysql_tbl_qavmkj_quantity` INT,
    `mysql_tbl_qavmkj_sale_date` DATE
);

INSERT INTO `mysql_tbl_bzy8j2` (`mysql_tbl_bzy8j2_concert_id`, `mysql_tbl_bzy8j2_venue_id`, `mysql_tbl_bzy8j2_artist_id`, `mysql_tbl_bzy8j2_ticket_price`, `mysql_tbl_bzy8j2_seats_available`, `mysql_tbl_bzy8j2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qavmkj` (`mysql_tbl_qavmkj_sale_id`, `mysql_tbl_qavmkj_concert_id`, `mysql_tbl_qavmkj_customer_id`, `mysql_tbl_qavmkj_quantity`, `mysql_tbl_qavmkj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87dmb` (
    `mysql_tbl_d87dmb_customer_id` INT,
    `mysql_tbl_d87dmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d87dmb` (`mysql_tbl_d87dmb_customer_id`, `mysql_tbl_d87dmb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpo2cl` (
    `mysql_tbl_lpo2cl_order_id` INT,
    `mysql_tbl_lpo2cl_customer_id` INT,
    `mysql_tbl_lpo2cl_order_date` DATE,
    `mysql_tbl_lpo2cl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2h0pv` (
    `mysql_tbl_p2h0pv_shipment_id` INT,
    `mysql_tbl_p2h0pv_order_id` INT,
    `mysql_tbl_p2h0pv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lpo2cl` (`mysql_tbl_lpo2cl_order_id`, `mysql_tbl_lpo2cl_customer_id`, `mysql_tbl_lpo2cl_order_date`, `mysql_tbl_lpo2cl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2h0pv` (`mysql_tbl_p2h0pv_shipment_id`, `mysql_tbl_p2h0pv_order_id`, `mysql_tbl_p2h0pv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikdqz` (
    `mysql_tbl_qikdqz_customer_id` INT,
    `mysql_tbl_qikdqz_status` VARCHAR(50),
    `mysql_tbl_qikdqz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qikdqz` (`mysql_tbl_qikdqz_customer_id`, `mysql_tbl_qikdqz_status`, `mysql_tbl_qikdqz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrs3qd` (
    `mysql_tbl_nrs3qd_supplier_id` INT,
    `mysql_tbl_nrs3qd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nrs3qd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nrs3qd` (`mysql_tbl_nrs3qd_supplier_id`, `mysql_tbl_nrs3qd_supplier_rating`, `mysql_tbl_nrs3qd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdl1jd` (
    `mysql_tbl_mdl1jd_loan_id` INT,
    `mysql_tbl_mdl1jd_customer_id` INT,
    `mysql_tbl_mdl1jd_principal` INT,
    `mysql_tbl_mdl1jd_interest_rate` INT,
    `mysql_tbl_mdl1jd_term_months` INT,
    `mysql_tbl_mdl1jd_start_date` DATE,
    `mysql_tbl_mdl1jd_remaining_balance` INT
);

INSERT INTO `mysql_tbl_mdl1jd` (`mysql_tbl_mdl1jd_loan_id`, `mysql_tbl_mdl1jd_customer_id`, `mysql_tbl_mdl1jd_principal`, `mysql_tbl_mdl1jd_interest_rate`, `mysql_tbl_mdl1jd_term_months`, `mysql_tbl_mdl1jd_start_date`, `mysql_tbl_mdl1jd_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysr0lv` (
    `mysql_tbl_ysr0lv_treatment_id` INT,
    `mysql_tbl_ysr0lv_patient_id` INT,
    `mysql_tbl_ysr0lv_dentist_id` INT,
    `mysql_tbl_ysr0lv_treatment_type` VARCHAR(50),
    `mysql_tbl_ysr0lv_treatment_date` DATE,
    `mysql_tbl_ysr0lv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hupqtl` (
    `mysql_tbl_hupqtl_plan_id` INT,
    `mysql_tbl_hupqtl_patient_id` INT,
    `mysql_tbl_hupqtl_coverage_percent` INT,
    `mysql_tbl_hupqtl_annual_max` INT
);

INSERT INTO `mysql_tbl_ysr0lv` (`mysql_tbl_ysr0lv_treatment_id`, `mysql_tbl_ysr0lv_patient_id`, `mysql_tbl_ysr0lv_dentist_id`, `mysql_tbl_ysr0lv_treatment_type`, `mysql_tbl_ysr0lv_treatment_date`, `mysql_tbl_ysr0lv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hupqtl` (`mysql_tbl_hupqtl_plan_id`, `mysql_tbl_hupqtl_patient_id`, `mysql_tbl_hupqtl_coverage_percent`, `mysql_tbl_hupqtl_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxrpu` (
    `mysql_tbl_lrxrpu_supplier_id` INT
);

INSERT INTO `mysql_tbl_lrxrpu` (`mysql_tbl_lrxrpu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl84v1` (
    `mysql_tbl_wl84v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl84v1` (`mysql_tbl_wl84v1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbd2qv` (
    `mysql_tbl_bbd2qv_order_id` INT,
    `mysql_tbl_bbd2qv_customer_id` INT,
    `mysql_tbl_bbd2qv_order_date` DATE,
    `mysql_tbl_bbd2qv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbd2qv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phroy` (
    `mysql_tbl_8phroy_order_id` INT,
    `mysql_tbl_8phroy_product_id` INT,
    `mysql_tbl_8phroy_quantity` INT,
    `mysql_tbl_8phroy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbd2qv` (`mysql_tbl_bbd2qv_order_id`, `mysql_tbl_bbd2qv_customer_id`, `mysql_tbl_bbd2qv_order_date`, `mysql_tbl_bbd2qv_total_amount`, `mysql_tbl_bbd2qv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8phroy` (`mysql_tbl_8phroy_order_id`, `mysql_tbl_8phroy_product_id`, `mysql_tbl_8phroy_quantity`, `mysql_tbl_8phroy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wrdw` (
    `mysql_tbl_39wrdw_customer_id` INT,
    `mysql_tbl_39wrdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na9wvd` (
    `mysql_tbl_na9wvd_order_id` INT,
    `mysql_tbl_na9wvd_customer_id` INT,
    `mysql_tbl_na9wvd_order_date` DATE,
    `mysql_tbl_na9wvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39wrdw` (`mysql_tbl_39wrdw_customer_id`, `mysql_tbl_39wrdw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_na9wvd` (`mysql_tbl_na9wvd_order_id`, `mysql_tbl_na9wvd_customer_id`, `mysql_tbl_na9wvd_order_date`, `mysql_tbl_na9wvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrs3qd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nrs3qd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nrs3qd`
    WHERE mysql_tbl_nrs3qd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdl1jd_PRINCIPAL, 0), COALESCE(mysql_tbl_mdl1jd_INTEREST_RATE, 0), COALESCE(mysql_tbl_mdl1jd_TERM_MONTHS, 0), COALESCE(mysql_tbl_mdl1jd_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_mdl1jd`
    WHERE mysql_tbl_mdl1jd_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qikdqz_STATUS, COALESCE(mysql_tbl_qikdqz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qikdqz`
    WHERE mysql_tbl_qikdqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_psm8fg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_psm8fg`
    WHERE mysql_tbl_psm8fg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_psm8fg`
    WHERE mysql_tbl_psm8fg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj4xnz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zj4xnz`
    WHERE mysql_tbl_zj4xnz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_inrkjl_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zj4xnz` IP
    JOIN `mysql_tbl_inrkjl` B ON mysql_tbl_zj4xnz_BREED = mysql_tbl_inrkjl_BREED_NAME
    WHERE mysql_tbl_zj4xnz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11mb8r_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_11mb8r_LABOR_HOURS, 2), COALESCE(mysql_tbl_11mb8r_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_11mb8r`
    WHERE mysql_tbl_11mb8r_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvb1re_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_11mb8r` SS
    JOIN `mysql_tbl_dvb1re` PE ON mysql_tbl_11mb8r_SERVICE_ID = mysql_tbl_dvb1re_SERVICE_ID
    WHERE mysql_tbl_11mb8r_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_reswvt_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_reswvt`
    WHERE mysql_tbl_reswvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rvegn3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rvegn3`
    WHERE mysql_tbl_rvegn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p2h0pv_DELIVERY_DATE, CURDATE()), mysql_tbl_lpo2cl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p2h0pv`
    WHERE mysql_tbl_p2h0pv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d87dmb`
    WHERE mysql_tbl_d87dmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d87dmb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j7lqgm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j7lqgm_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j7lqgm`
    WHERE mysql_tbl_j7lqgm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_watvg7_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_watvg7`
    WHERE mysql_tbl_watvg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck7p79_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ck7p79`
    WHERE mysql_tbl_ck7p79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysr0lv_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ysr0lv`
    WHERE mysql_tbl_ysr0lv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hupqtl_COVERAGE_PERCENT, mysql_tbl_hupqtl_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ysr0lv` DT
    JOIN `mysql_tbl_hupqtl` DP ON mysql_tbl_ysr0lv_PATIENT_ID = mysql_tbl_hupqtl_PATIENT_ID
    WHERE mysql_tbl_ysr0lv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysr0lv_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ysr0lv`
    WHERE mysql_tbl_ysr0lv_PATIENT_ID = (SELECT mysql_tbl_ysr0lv_PATIENT_ID FROM `mysql_tbl_ysr0lv` WHERE mysql_tbl_ysr0lv_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_8phroy_QUANTITY * mysql_tbl_8phroy_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8phroy`
    WHERE mysql_tbl_8phroy_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_na9wvd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_na9wvd` O
    JOIN `mysql_tbl_39wrdw` C ON mysql_tbl_na9wvd_CUSTOMER_ID = mysql_tbl_39wrdw_CUSTOMER_ID
    WHERE mysql_tbl_39wrdw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_er56y6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_er56y6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_er56y6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iajaj4`
    WHERE mysql_tbl_lrxrpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wl84v1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wl84v1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x95a0e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x95a0e`
    WHERE mysql_tbl_x95a0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy37el_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wy37el`
    WHERE mysql_tbl_wy37el_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lryra_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3lryra` OI
    JOIN `mysql_tbl_iajaj4` P ON mysql_tbl_3lryra_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3lryra_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lryra_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3lryra` OI
    WHERE mysql_tbl_3lryra_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzy8j2_TICKET_PRICE, 50), COALESCE(mysql_tbl_bzy8j2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_bzy8j2`
    WHERE mysql_tbl_bzy8j2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qavmkj`
    WHERE mysql_tbl_qavmkj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bzy8j2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_bzy8j2`
    WHERE mysql_tbl_bzy8j2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zahj69_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zahj69`
    WHERE mysql_tbl_zahj69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1vkjg2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1vkjg2` C
    JOIN `mysql_tbl_8vd9j0` O ON mysql_tbl_1vkjg2_CUSTOMER_ID = mysql_tbl_8vd9j0_CUSTOMER_ID
    WHERE mysql_tbl_1vkjg2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1vkjg2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1vkjg2` C
    JOIN `mysql_tbl_8vd9j0` O ON mysql_tbl_1vkjg2_CUSTOMER_ID = mysql_tbl_8vd9j0_CUSTOMER_ID
    WHERE mysql_tbl_1vkjg2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1vkjg2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8vd9j0_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cyimnf_BUDGET, 1), DATEDIFF(mysql_tbl_cyimnf_END_DATE, mysql_tbl_cyimnf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_cyimnf`
    WHERE mysql_tbl_cyimnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iacwzn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iacwzn`
    WHERE mysql_tbl_iacwzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n29vqo_RENTAL_HOURS, 4), COALESCE(mysql_tbl_n29vqo_HOURLY_RATE, 200), COALESCE(mysql_tbl_n29vqo_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_n29vqo`
    WHERE mysql_tbl_n29vqo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_mc38hj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_n29vqo` BR
    JOIN `mysql_tbl_mc38hj` B ON mysql_tbl_n29vqo_BOAT_ID = mysql_tbl_mc38hj_BOAT_ID
    WHERE mysql_tbl_n29vqo_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_n29vqo_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);