/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92ohk0` (
    `mysql_tbl_92ohk0_shipment_id` INT,
    `mysql_tbl_92ohk0_carrier_id` INT,
    `mysql_tbl_92ohk0_origin_zip` INT,
    `mysql_tbl_92ohk0_dest_zip` INT,
    `mysql_tbl_92ohk0_weight_lbs` INT,
    `mysql_tbl_92ohk0_distance_miles` INT,
    `mysql_tbl_92ohk0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tri8cw` (
    `mysql_tbl_tri8cw_carrier_id` INT,
    `mysql_tbl_tri8cw_name` VARCHAR(50),
    `mysql_tbl_tri8cw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tri8cw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_92ohk0` (`mysql_tbl_92ohk0_shipment_id`, `mysql_tbl_92ohk0_carrier_id`, `mysql_tbl_92ohk0_origin_zip`, `mysql_tbl_92ohk0_dest_zip`, `mysql_tbl_92ohk0_weight_lbs`, `mysql_tbl_92ohk0_distance_miles`, `mysql_tbl_92ohk0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tri8cw` (`mysql_tbl_tri8cw_carrier_id`, `mysql_tbl_tri8cw_name`, `mysql_tbl_tri8cw_reliability_rating`, `mysql_tbl_tri8cw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7t6t` (
    `mysql_tbl_ey7t6t_customer_id` INT,
    `mysql_tbl_ey7t6t_country` INT,
    `mysql_tbl_ey7t6t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt16e5` (
    `mysql_tbl_xt16e5_order_id` INT,
    `mysql_tbl_xt16e5_customer_id` INT,
    `mysql_tbl_xt16e5_order_date` DATE
);

INSERT INTO `mysql_tbl_ey7t6t` (`mysql_tbl_ey7t6t_customer_id`, `mysql_tbl_ey7t6t_country`, `mysql_tbl_ey7t6t_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xt16e5` (`mysql_tbl_xt16e5_order_id`, `mysql_tbl_xt16e5_customer_id`, `mysql_tbl_xt16e5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7si0f9` (
    `mysql_tbl_7si0f9_policy_id` INT,
    `mysql_tbl_7si0f9_customer_id` INT,
    `mysql_tbl_7si0f9_policy_type` VARCHAR(50),
    `mysql_tbl_7si0f9_premium_annual` INT,
    `mysql_tbl_7si0f9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7si0f9_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71udz` (
    `mysql_tbl_h71udz_claim_id` INT,
    `mysql_tbl_h71udz_policy_id` INT,
    `mysql_tbl_h71udz_claim_date` DATE,
    `mysql_tbl_h71udz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h71udz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7si0f9` (`mysql_tbl_7si0f9_policy_id`, `mysql_tbl_7si0f9_customer_id`, `mysql_tbl_7si0f9_policy_type`, `mysql_tbl_7si0f9_premium_annual`, `mysql_tbl_7si0f9_coverage_amount`, `mysql_tbl_7si0f9_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h71udz` (`mysql_tbl_h71udz_claim_id`, `mysql_tbl_h71udz_policy_id`, `mysql_tbl_h71udz_claim_date`, `mysql_tbl_h71udz_claim_amount`, `mysql_tbl_h71udz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhl0xx` (
    `mysql_tbl_lhl0xx_customer_id` INT,
    `mysql_tbl_lhl0xx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lhl0xx` (`mysql_tbl_lhl0xx_customer_id`, `mysql_tbl_lhl0xx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v8a12` (
    `mysql_tbl_1v8a12_supplier_id` INT,
    `mysql_tbl_1v8a12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1v8a12` (`mysql_tbl_1v8a12_supplier_id`, `mysql_tbl_1v8a12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b04uo3` (
    `mysql_tbl_b04uo3_customer_id` INT,
    `mysql_tbl_b04uo3_plan_type` VARCHAR(50),
    `mysql_tbl_b04uo3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b04uo3_start_date` DATE,
    `mysql_tbl_b04uo3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmq1k7` (
    `mysql_tbl_pmq1k7_customer_id` INT,
    `mysql_tbl_pmq1k7_tier_level` INT
);

INSERT INTO `mysql_tbl_b04uo3` (`mysql_tbl_b04uo3_customer_id`, `mysql_tbl_b04uo3_plan_type`, `mysql_tbl_b04uo3_monthly_cost`, `mysql_tbl_b04uo3_start_date`, `mysql_tbl_b04uo3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmq1k7` (`mysql_tbl_pmq1k7_customer_id`, `mysql_tbl_pmq1k7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydbcq` (
    `mysql_tbl_yydbcq_customer_id` INT,
    `mysql_tbl_yydbcq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1wq9i` (
    `mysql_tbl_f1wq9i_order_id` INT,
    `mysql_tbl_f1wq9i_customer_id` INT,
    `mysql_tbl_f1wq9i_order_date` DATE
);

INSERT INTO `mysql_tbl_yydbcq` (`mysql_tbl_yydbcq_customer_id`, `mysql_tbl_yydbcq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f1wq9i` (`mysql_tbl_f1wq9i_order_id`, `mysql_tbl_f1wq9i_customer_id`, `mysql_tbl_f1wq9i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ye0j` (
    `mysql_tbl_k8ye0j_customer_id` INT,
    `mysql_tbl_k8ye0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8ye0j` (`mysql_tbl_k8ye0j_customer_id`, `mysql_tbl_k8ye0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av5sdj` (
    `mysql_tbl_av5sdj_customer_id` INT,
    `mysql_tbl_av5sdj_country` INT
);

INSERT INTO `mysql_tbl_av5sdj` (`mysql_tbl_av5sdj_customer_id`, `mysql_tbl_av5sdj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvf256` (
    `mysql_tbl_xvf256_order_id` INT,
    `mysql_tbl_xvf256_customer_id` INT,
    `mysql_tbl_xvf256_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvf256` (`mysql_tbl_xvf256_order_id`, `mysql_tbl_xvf256_customer_id`, `mysql_tbl_xvf256_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizjs3` (
    `mysql_tbl_hizjs3_order_id` INT,
    `mysql_tbl_hizjs3_customer_id` INT,
    `mysql_tbl_hizjs3_order_date` DATE,
    `mysql_tbl_hizjs3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjdkn` (
    `mysql_tbl_mwjdkn_customer_id` INT,
    `mysql_tbl_mwjdkn_country` INT
);

INSERT INTO `mysql_tbl_hizjs3` (`mysql_tbl_hizjs3_order_id`, `mysql_tbl_hizjs3_customer_id`, `mysql_tbl_hizjs3_order_date`, `mysql_tbl_hizjs3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwjdkn` (`mysql_tbl_mwjdkn_customer_id`, `mysql_tbl_mwjdkn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670pkx` (
    `mysql_tbl_670pkx_vehicle_id` INT,
    `mysql_tbl_670pkx_vin` INT,
    `mysql_tbl_670pkx_mileage` INT,
    `mysql_tbl_670pkx_last_service_date` DATE,
    `mysql_tbl_670pkx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egqy7w` (
    `mysql_tbl_egqy7w_record_id` INT,
    `mysql_tbl_egqy7w_vehicle_id` INT,
    `mysql_tbl_egqy7w_service_date` DATE,
    `mysql_tbl_egqy7w_labor_hours` INT,
    `mysql_tbl_egqy7w_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_670pkx` (`mysql_tbl_670pkx_vehicle_id`, `mysql_tbl_670pkx_vin`, `mysql_tbl_670pkx_mileage`, `mysql_tbl_670pkx_last_service_date`, `mysql_tbl_670pkx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_egqy7w` (`mysql_tbl_egqy7w_record_id`, `mysql_tbl_egqy7w_vehicle_id`, `mysql_tbl_egqy7w_service_date`, `mysql_tbl_egqy7w_labor_hours`, `mysql_tbl_egqy7w_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrla4` (
    `mysql_tbl_6mrla4_unit_id` INT,
    `mysql_tbl_6mrla4_facility_id` INT,
    `mysql_tbl_6mrla4_unit_size` INT,
    `mysql_tbl_6mrla4_monthly_rate` INT,
    `mysql_tbl_6mrla4_climate_controlled` INT,
    `mysql_tbl_6mrla4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznbav` (
    `mysql_tbl_iznbav_rental_id` INT,
    `mysql_tbl_iznbav_unit_id` INT,
    `mysql_tbl_iznbav_customer_id` INT,
    `mysql_tbl_iznbav_start_date` DATE,
    `mysql_tbl_iznbav_rental_months` INT,
    `mysql_tbl_iznbav_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6mrla4` (`mysql_tbl_6mrla4_unit_id`, `mysql_tbl_6mrla4_facility_id`, `mysql_tbl_6mrla4_unit_size`, `mysql_tbl_6mrla4_monthly_rate`, `mysql_tbl_6mrla4_climate_controlled`, `mysql_tbl_6mrla4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iznbav` (`mysql_tbl_iznbav_rental_id`, `mysql_tbl_iznbav_unit_id`, `mysql_tbl_iznbav_customer_id`, `mysql_tbl_iznbav_start_date`, `mysql_tbl_iznbav_rental_months`, `mysql_tbl_iznbav_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt33zv` (
    `mysql_tbl_kt33zv_emp_id` INT,
    `mysql_tbl_kt33zv_department_id` INT,
    `mysql_tbl_kt33zv_salary` INT,
    `mysql_tbl_kt33zv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64bf42` (
    `mysql_tbl_64bf42_department_id` INT,
    `mysql_tbl_64bf42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt33zv` (`mysql_tbl_kt33zv_emp_id`, `mysql_tbl_kt33zv_department_id`, `mysql_tbl_kt33zv_salary`, `mysql_tbl_kt33zv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64bf42` (`mysql_tbl_64bf42_department_id`, `mysql_tbl_64bf42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcoth7` (
    `mysql_tbl_jcoth7_order_id` INT,
    `mysql_tbl_jcoth7_customer_id` INT,
    `mysql_tbl_jcoth7_order_date` DATE,
    `mysql_tbl_jcoth7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkggc4` (
    `mysql_tbl_hkggc4_order_id` INT,
    `mysql_tbl_hkggc4_product_id` INT,
    `mysql_tbl_hkggc4_quantity` INT
);

INSERT INTO `mysql_tbl_jcoth7` (`mysql_tbl_jcoth7_order_id`, `mysql_tbl_jcoth7_customer_id`, `mysql_tbl_jcoth7_order_date`, `mysql_tbl_jcoth7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkggc4` (`mysql_tbl_hkggc4_order_id`, `mysql_tbl_hkggc4_product_id`, `mysql_tbl_hkggc4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hl5mj` (
    `mysql_tbl_1hl5mj_session_id` INT,
    `mysql_tbl_1hl5mj_photographer_id` INT,
    `mysql_tbl_1hl5mj_session_type` VARCHAR(50),
    `mysql_tbl_1hl5mj_duration_hours` INT,
    `mysql_tbl_1hl5mj_location_type` VARCHAR(50),
    `mysql_tbl_1hl5mj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrvdh` (
    `mysql_tbl_jhrvdh_photographer_id` INT,
    `mysql_tbl_jhrvdh_rating` DECIMAL(3,1),
    `mysql_tbl_jhrvdh_experience_years` INT
);

INSERT INTO `mysql_tbl_1hl5mj` (`mysql_tbl_1hl5mj_session_id`, `mysql_tbl_1hl5mj_photographer_id`, `mysql_tbl_1hl5mj_session_type`, `mysql_tbl_1hl5mj_duration_hours`, `mysql_tbl_1hl5mj_location_type`, `mysql_tbl_1hl5mj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jhrvdh` (`mysql_tbl_jhrvdh_photographer_id`, `mysql_tbl_jhrvdh_rating`, `mysql_tbl_jhrvdh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66f1dc` (
    `mysql_tbl_66f1dc_customer_id` INT,
    `mysql_tbl_66f1dc_registration_date` DATE,
    `mysql_tbl_66f1dc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zksidh` (
    `mysql_tbl_zksidh_order_id` INT,
    `mysql_tbl_zksidh_customer_id` INT,
    `mysql_tbl_zksidh_order_date` DATE,
    `mysql_tbl_zksidh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66f1dc` (`mysql_tbl_66f1dc_customer_id`, `mysql_tbl_66f1dc_registration_date`, `mysql_tbl_66f1dc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zksidh` (`mysql_tbl_zksidh_order_id`, `mysql_tbl_zksidh_customer_id`, `mysql_tbl_zksidh_order_date`, `mysql_tbl_zksidh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6a81l` (
    `mysql_tbl_g6a81l_category_id` INT,
    `mysql_tbl_g6a81l_price` DECIMAL(10,2),
    `mysql_tbl_g6a81l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6a81l` (`mysql_tbl_g6a81l_category_id`, `mysql_tbl_g6a81l_price`, `mysql_tbl_g6a81l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvp2jw` (
    `mysql_tbl_fvp2jw_product_id` INT,
    `mysql_tbl_fvp2jw_category_id` INT,
    `mysql_tbl_fvp2jw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvp2jw` (`mysql_tbl_fvp2jw_product_id`, `mysql_tbl_fvp2jw_category_id`, `mysql_tbl_fvp2jw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1xq4` (
    `mysql_tbl_3y1xq4_policy_id` INT,
    `mysql_tbl_3y1xq4_customer_id` INT,
    `mysql_tbl_3y1xq4_plan_type` VARCHAR(50),
    `mysql_tbl_3y1xq4_premium_monthly` INT,
    `mysql_tbl_3y1xq4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3y1xq4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7amrh` (
    `mysql_tbl_m7amrh_claim_id` INT,
    `mysql_tbl_m7amrh_policy_id` INT,
    `mysql_tbl_m7amrh_claim_date` DATE,
    `mysql_tbl_m7amrh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m7amrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y1xq4` (`mysql_tbl_3y1xq4_policy_id`, `mysql_tbl_3y1xq4_customer_id`, `mysql_tbl_3y1xq4_plan_type`, `mysql_tbl_3y1xq4_premium_monthly`, `mysql_tbl_3y1xq4_deductible_amount`, `mysql_tbl_3y1xq4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_m7amrh` (`mysql_tbl_m7amrh_claim_id`, `mysql_tbl_m7amrh_policy_id`, `mysql_tbl_m7amrh_claim_date`, `mysql_tbl_m7amrh_claim_amount`, `mysql_tbl_m7amrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2e7i` (
    `mysql_tbl_lk2e7i_order_id` INT,
    `mysql_tbl_lk2e7i_customer_id` INT,
    `mysql_tbl_lk2e7i_order_date` DATE,
    `mysql_tbl_lk2e7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_lk2e7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brh71i` (
    `mysql_tbl_brh71i_shipment_id` INT,
    `mysql_tbl_brh71i_order_id` INT,
    `mysql_tbl_brh71i_carrier` INT,
    `mysql_tbl_brh71i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk2e7i` (`mysql_tbl_lk2e7i_order_id`, `mysql_tbl_lk2e7i_customer_id`, `mysql_tbl_lk2e7i_order_date`, `mysql_tbl_lk2e7i_total_amount`, `mysql_tbl_lk2e7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_brh71i` (`mysql_tbl_brh71i_shipment_id`, `mysql_tbl_brh71i_order_id`, `mysql_tbl_brh71i_carrier`, `mysql_tbl_brh71i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1otds` (
    `mysql_tbl_j1otds_customer_id` INT,
    `mysql_tbl_j1otds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqk51` (
    `mysql_tbl_ipqk51_order_id` INT,
    `mysql_tbl_ipqk51_customer_id` INT,
    `mysql_tbl_ipqk51_order_date` DATE,
    `mysql_tbl_ipqk51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1otds` (`mysql_tbl_j1otds_customer_id`, `mysql_tbl_j1otds_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ipqk51` (`mysql_tbl_ipqk51_order_id`, `mysql_tbl_ipqk51_customer_id`, `mysql_tbl_ipqk51_order_date`, `mysql_tbl_ipqk51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwtpf` (
    `mysql_tbl_7cwtpf_supplier_id` INT
);

INSERT INTO `mysql_tbl_7cwtpf` (`mysql_tbl_7cwtpf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ipzxv` (
    `mysql_tbl_5ipzxv_meter_id` INT,
    `mysql_tbl_5ipzxv_customer_id` INT,
    `mysql_tbl_5ipzxv_meter_reading` INT,
    `mysql_tbl_5ipzxv_reading_date` DATE,
    `mysql_tbl_5ipzxv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zghg9` (
    `mysql_tbl_9zghg9_tariff_id` INT,
    `mysql_tbl_9zghg9_tier_name` VARCHAR(50),
    `mysql_tbl_9zghg9_min_kwh` INT,
    `mysql_tbl_9zghg9_max_kwh` INT,
    `mysql_tbl_9zghg9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5ipzxv` (`mysql_tbl_5ipzxv_meter_id`, `mysql_tbl_5ipzxv_customer_id`, `mysql_tbl_5ipzxv_meter_reading`, `mysql_tbl_5ipzxv_reading_date`, `mysql_tbl_5ipzxv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zghg9` (`mysql_tbl_9zghg9_tariff_id`, `mysql_tbl_9zghg9_tier_name`, `mysql_tbl_9zghg9_min_kwh`, `mysql_tbl_9zghg9_max_kwh`, `mysql_tbl_9zghg9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78e0x2` (
    `mysql_tbl_78e0x2_order_date` DATE
);

INSERT INTO `mysql_tbl_78e0x2` (`mysql_tbl_78e0x2_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ey7t6t`
    WHERE mysql_tbl_ey7t6t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ey7t6t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7si0f9_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7si0f9_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7si0f9` P
    LEFT JOIN `mysql_tbl_h71udz` C ON mysql_tbl_7si0f9_POLICY_ID = mysql_tbl_h71udz_POLICY_ID AND mysql_tbl_h71udz_STATUS = 'APPROVED'
    WHERE mysql_tbl_7si0f9_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7si0f9_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h71udz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h71udz`
    WHERE mysql_tbl_h71udz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h71udz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8ye0j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k8ye0j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvf256_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_xvf256`
    WHERE mysql_tbl_xvf256_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_78e0x2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_78e0x2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u2olhk`
    WHERE mysql_tbl_7cwtpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ipzxv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5ipzxv`
    WHERE mysql_tbl_5ipzxv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5ipzxv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5ipzxv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_5ipzxv`
    WHERE mysql_tbl_5ipzxv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5ipzxv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_hizjs3` O
    JOIN `mysql_tbl_mwjdkn` C ON mysql_tbl_hizjs3_CUSTOMER_ID = mysql_tbl_mwjdkn_CUSTOMER_ID
    WHERE mysql_tbl_mwjdkn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hizjs3_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_hizjs3` O
    JOIN `mysql_tbl_mwjdkn` C ON mysql_tbl_hizjs3_CUSTOMER_ID = mysql_tbl_mwjdkn_CUSTOMER_ID
    WHERE mysql_tbl_mwjdkn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hizjs3_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1v8a12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1v8a12`
    WHERE mysql_tbl_1v8a12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_av5sdj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_av5sdj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_av5sdj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_av5sdj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lhl0xx_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_lhl0xx`
    WHERE mysql_tbl_lhl0xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + V_REG_YEAR));
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

    SELECT COALESCE(mysql_tbl_6mrla4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_6mrla4`
    WHERE mysql_tbl_6mrla4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_6mrla4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_6mrla4`
    WHERE mysql_tbl_6mrla4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_6mrla4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hkggc4` OI
    JOIN `mysql_tbl_u2olhk` P ON mysql_tbl_hkggc4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hkggc4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hkggc4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hkggc4`
    WHERE mysql_tbl_hkggc4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kt33zv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kt33zv`
    WHERE mysql_tbl_kt33zv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g6a81l_PRICE), 0), COALESCE(SUM(mysql_tbl_g6a81l_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_g6a81l`
    WHERE mysql_tbl_g6a81l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_az8oeg` OI
    JOIN `mysql_tbl_fvp2jw` P ON OI.PRODUCT_ID = mysql_tbl_fvp2jw_PRODUCT_ID
    WHERE mysql_tbl_fvp2jw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_az8oeg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ipqk51_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ipqk51`
    WHERE mysql_tbl_ipqk51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(SUM(mysql_tbl_3y1xq4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3y1xq4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3y1xq4`
    WHERE mysql_tbl_3y1xq4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7amrh_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m7amrh`
    WHERE mysql_tbl_m7amrh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m7amrh_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brh71i_SHIPPING_COST, 0), COALESCE(mysql_tbl_lk2e7i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lk2e7i` O
    LEFT JOIN `mysql_tbl_brh71i` S ON mysql_tbl_lk2e7i_ORDER_ID = mysql_tbl_brh71i_ORDER_ID
    WHERE mysql_tbl_lk2e7i_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zksidh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zksidh`
    WHERE mysql_tbl_zksidh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_zksidh_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_zksidh`
    WHERE mysql_tbl_zksidh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT mysql_tbl_670pkx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_670pkx`
    WHERE mysql_tbl_670pkx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_670pkx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_egqy7w`
    WHERE mysql_tbl_egqy7w_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_egqy7w_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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

    SELECT mysql_tbl_b04uo3_PLAN_TYPE, COALESCE(mysql_tbl_b04uo3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b04uo3`
    WHERE mysql_tbl_b04uo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pmq1k7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pmq1k7`
    WHERE mysql_tbl_pmq1k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_f1wq9i_ORDER_DATE), MAX(mysql_tbl_f1wq9i_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f1wq9i`
    WHERE mysql_tbl_f1wq9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ohk0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_92ohk0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_92ohk0`
    WHERE mysql_tbl_92ohk0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tri8cw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_92ohk0` FS
    JOIN `mysql_tbl_tri8cw` C ON mysql_tbl_92ohk0_CARRIER_ID = mysql_tbl_tri8cw_CARRIER_ID
    WHERE mysql_tbl_92ohk0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);