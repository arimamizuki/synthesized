/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on09ju` (
    `mysql_tbl_on09ju_customer_id` INT,
    `mysql_tbl_on09ju_plan_type` VARCHAR(50),
    `mysql_tbl_on09ju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_on09ju_start_date` DATE,
    `mysql_tbl_on09ju_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8ljo` (
    `mysql_tbl_rb8ljo_customer_id` INT,
    `mysql_tbl_rb8ljo_tier_level` INT
);

INSERT INTO `mysql_tbl_on09ju` (`mysql_tbl_on09ju_customer_id`, `mysql_tbl_on09ju_plan_type`, `mysql_tbl_on09ju_monthly_cost`, `mysql_tbl_on09ju_start_date`, `mysql_tbl_on09ju_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rb8ljo` (`mysql_tbl_rb8ljo_customer_id`, `mysql_tbl_rb8ljo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0697v` (
    `mysql_tbl_j0697v_product_id` INT,
    `mysql_tbl_j0697v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0697v` (`mysql_tbl_j0697v_product_id`, `mysql_tbl_j0697v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqc4j` (
    `mysql_tbl_crqc4j_supplier_id` INT,
    `mysql_tbl_crqc4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_crqc4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_crqc4j` (`mysql_tbl_crqc4j_supplier_id`, `mysql_tbl_crqc4j_supplier_rating`, `mysql_tbl_crqc4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxp05y` (
    `mysql_tbl_cxp05y_emp_id` INT,
    `mysql_tbl_cxp05y_department_id` INT
);

INSERT INTO `mysql_tbl_cxp05y` (`mysql_tbl_cxp05y_emp_id`, `mysql_tbl_cxp05y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6o2u` (
    `mysql_tbl_yq6o2u_customer_id` INT,
    `mysql_tbl_yq6o2u_registration_date` DATE,
    `mysql_tbl_yq6o2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fg0ar` (
    `mysql_tbl_7fg0ar_order_id` INT,
    `mysql_tbl_7fg0ar_customer_id` INT,
    `mysql_tbl_7fg0ar_order_date` DATE,
    `mysql_tbl_7fg0ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq6o2u` (`mysql_tbl_yq6o2u_customer_id`, `mysql_tbl_yq6o2u_registration_date`, `mysql_tbl_yq6o2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fg0ar` (`mysql_tbl_7fg0ar_order_id`, `mysql_tbl_7fg0ar_customer_id`, `mysql_tbl_7fg0ar_order_date`, `mysql_tbl_7fg0ar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q7qrf` (
    `mysql_tbl_2q7qrf_order_id` INT,
    `mysql_tbl_2q7qrf_customer_id` INT,
    `mysql_tbl_2q7qrf_order_date` DATE,
    `mysql_tbl_2q7qrf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn5z2e` (
    `mysql_tbl_qn5z2e_customer_id` INT,
    `mysql_tbl_qn5z2e_country` INT
);

INSERT INTO `mysql_tbl_2q7qrf` (`mysql_tbl_2q7qrf_order_id`, `mysql_tbl_2q7qrf_customer_id`, `mysql_tbl_2q7qrf_order_date`, `mysql_tbl_2q7qrf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qn5z2e` (`mysql_tbl_qn5z2e_customer_id`, `mysql_tbl_qn5z2e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99l2lf` (
    `mysql_tbl_99l2lf_bottle_id` INT,
    `mysql_tbl_99l2lf_winery_id` INT,
    `mysql_tbl_99l2lf_varietal` INT,
    `mysql_tbl_99l2lf_vintage_year` INT,
    `mysql_tbl_99l2lf_bottle_size_ml` INT,
    `mysql_tbl_99l2lf_quantity_on_hand` INT,
    `mysql_tbl_99l2lf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zlq2` (
    `mysql_tbl_s7zlq2_club_id` INT,
    `mysql_tbl_s7zlq2_member_id` INT,
    `mysql_tbl_s7zlq2_membership_tier` INT,
    `mysql_tbl_s7zlq2_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_99l2lf` (`mysql_tbl_99l2lf_bottle_id`, `mysql_tbl_99l2lf_winery_id`, `mysql_tbl_99l2lf_varietal`, `mysql_tbl_99l2lf_vintage_year`, `mysql_tbl_99l2lf_bottle_size_ml`, `mysql_tbl_99l2lf_quantity_on_hand`, `mysql_tbl_99l2lf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s7zlq2` (`mysql_tbl_s7zlq2_club_id`, `mysql_tbl_s7zlq2_member_id`, `mysql_tbl_s7zlq2_membership_tier`, `mysql_tbl_s7zlq2_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zyd3` (
    `mysql_tbl_r3zyd3_customer_id` INT,
    `mysql_tbl_r3zyd3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ey7l` (
    `mysql_tbl_49ey7l_order_id` INT,
    `mysql_tbl_49ey7l_customer_id` INT,
    `mysql_tbl_49ey7l_order_date` DATE,
    `mysql_tbl_49ey7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3zyd3` (`mysql_tbl_r3zyd3_customer_id`, `mysql_tbl_r3zyd3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_49ey7l` (`mysql_tbl_49ey7l_order_id`, `mysql_tbl_49ey7l_customer_id`, `mysql_tbl_49ey7l_order_date`, `mysql_tbl_49ey7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuifvq` (
    `mysql_tbl_zuifvq_customer_id` INT,
    `mysql_tbl_zuifvq_registration_date` DATE,
    `mysql_tbl_zuifvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxb2m0` (
    `mysql_tbl_jxb2m0_order_id` INT,
    `mysql_tbl_jxb2m0_customer_id` INT,
    `mysql_tbl_jxb2m0_order_date` DATE,
    `mysql_tbl_jxb2m0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuifvq` (`mysql_tbl_zuifvq_customer_id`, `mysql_tbl_zuifvq_registration_date`, `mysql_tbl_zuifvq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxb2m0` (`mysql_tbl_jxb2m0_order_id`, `mysql_tbl_jxb2m0_customer_id`, `mysql_tbl_jxb2m0_order_date`, `mysql_tbl_jxb2m0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g457x` (
    `mysql_tbl_8g457x_order_id` INT,
    `mysql_tbl_8g457x_customer_id` INT,
    `mysql_tbl_8g457x_order_date` DATE,
    `mysql_tbl_8g457x_total_amount` DECIMAL(10,2),
    `mysql_tbl_8g457x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rh0cs` (
    `mysql_tbl_5rh0cs_order_id` INT,
    `mysql_tbl_5rh0cs_product_id` INT,
    `mysql_tbl_5rh0cs_quantity` INT
);

INSERT INTO `mysql_tbl_8g457x` (`mysql_tbl_8g457x_order_id`, `mysql_tbl_8g457x_customer_id`, `mysql_tbl_8g457x_order_date`, `mysql_tbl_8g457x_total_amount`, `mysql_tbl_8g457x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5rh0cs` (`mysql_tbl_5rh0cs_order_id`, `mysql_tbl_5rh0cs_product_id`, `mysql_tbl_5rh0cs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fq9z` (
    `mysql_tbl_39fq9z_contract_id` INT,
    `mysql_tbl_39fq9z_customer_id` INT,
    `mysql_tbl_39fq9z_equipment_type` VARCHAR(50),
    `mysql_tbl_39fq9z_contract_term_years` INT,
    `mysql_tbl_39fq9z_annual_cost` DECIMAL(10,2),
    `mysql_tbl_39fq9z_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czo1he` (
    `mysql_tbl_czo1he_record_id` INT,
    `mysql_tbl_czo1he_contract_id` INT,
    `mysql_tbl_czo1he_service_date` DATE,
    `mysql_tbl_czo1he_service_type` VARCHAR(50),
    `mysql_tbl_czo1he_labor_hours` INT,
    `mysql_tbl_czo1he_parts_replaced` INT
);

INSERT INTO `mysql_tbl_39fq9z` (`mysql_tbl_39fq9z_contract_id`, `mysql_tbl_39fq9z_customer_id`, `mysql_tbl_39fq9z_equipment_type`, `mysql_tbl_39fq9z_contract_term_years`, `mysql_tbl_39fq9z_annual_cost`, `mysql_tbl_39fq9z_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_czo1he` (`mysql_tbl_czo1he_record_id`, `mysql_tbl_czo1he_contract_id`, `mysql_tbl_czo1he_service_date`, `mysql_tbl_czo1he_service_type`, `mysql_tbl_czo1he_labor_hours`, `mysql_tbl_czo1he_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8c0ln` (
    `mysql_tbl_l8c0ln_card_id` INT,
    `mysql_tbl_l8c0ln_holder_id` INT,
    `mysql_tbl_l8c0ln_balance` INT,
    `mysql_tbl_l8c0ln_card_type` VARCHAR(50),
    `mysql_tbl_l8c0ln_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txyd1w` (
    `mysql_tbl_txyd1w_trip_id` INT,
    `mysql_tbl_txyd1w_card_id` INT,
    `mysql_tbl_txyd1w_station_enter` INT,
    `mysql_tbl_txyd1w_station_exit` INT,
    `mysql_tbl_txyd1w_fare_amount` DECIMAL(10,2),
    `mysql_tbl_txyd1w_trip_date` DATE
);

INSERT INTO `mysql_tbl_l8c0ln` (`mysql_tbl_l8c0ln_card_id`, `mysql_tbl_l8c0ln_holder_id`, `mysql_tbl_l8c0ln_balance`, `mysql_tbl_l8c0ln_card_type`, `mysql_tbl_l8c0ln_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txyd1w` (`mysql_tbl_txyd1w_trip_id`, `mysql_tbl_txyd1w_card_id`, `mysql_tbl_txyd1w_station_enter`, `mysql_tbl_txyd1w_station_exit`, `mysql_tbl_txyd1w_fare_amount`, `mysql_tbl_txyd1w_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2v2pk` (
    `mysql_tbl_p2v2pk_customer_id` INT,
    `mysql_tbl_p2v2pk_plan_type` VARCHAR(50),
    `mysql_tbl_p2v2pk_monthly_fee` INT,
    `mysql_tbl_p2v2pk_start_date` DATE,
    `mysql_tbl_p2v2pk_referral_count` INT
);

INSERT INTO `mysql_tbl_p2v2pk` (`mysql_tbl_p2v2pk_customer_id`, `mysql_tbl_p2v2pk_plan_type`, `mysql_tbl_p2v2pk_monthly_fee`, `mysql_tbl_p2v2pk_start_date`, `mysql_tbl_p2v2pk_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qq3n` (
    `mysql_tbl_a9qq3n_order_id` INT,
    `mysql_tbl_a9qq3n_customer_id` INT,
    `mysql_tbl_a9qq3n_order_date` DATE,
    `mysql_tbl_a9qq3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9qq3n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplz0u` (
    `mysql_tbl_wplz0u_shipment_id` INT,
    `mysql_tbl_wplz0u_order_id` INT,
    `mysql_tbl_wplz0u_carrier` INT,
    `mysql_tbl_wplz0u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9qq3n` (`mysql_tbl_a9qq3n_order_id`, `mysql_tbl_a9qq3n_customer_id`, `mysql_tbl_a9qq3n_order_date`, `mysql_tbl_a9qq3n_total_amount`, `mysql_tbl_a9qq3n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wplz0u` (`mysql_tbl_wplz0u_shipment_id`, `mysql_tbl_wplz0u_order_id`, `mysql_tbl_wplz0u_carrier`, `mysql_tbl_wplz0u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea3vf` (
    `mysql_tbl_oea3vf_property_id` INT,
    `mysql_tbl_oea3vf_location` INT,
    `mysql_tbl_oea3vf_bedrooms` INT,
    `mysql_tbl_oea3vf_bathrooms` INT,
    `mysql_tbl_oea3vf_monthly_rent` INT,
    `mysql_tbl_oea3vf_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p72esy` (
    `mysql_tbl_p72esy_request_id` INT,
    `mysql_tbl_p72esy_property_id` INT,
    `mysql_tbl_p72esy_request_date` DATE,
    `mysql_tbl_p72esy_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_p72esy_priority` INT
);

INSERT INTO `mysql_tbl_oea3vf` (`mysql_tbl_oea3vf_property_id`, `mysql_tbl_oea3vf_location`, `mysql_tbl_oea3vf_bedrooms`, `mysql_tbl_oea3vf_bathrooms`, `mysql_tbl_oea3vf_monthly_rent`, `mysql_tbl_oea3vf_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p72esy` (`mysql_tbl_p72esy_request_id`, `mysql_tbl_p72esy_property_id`, `mysql_tbl_p72esy_request_date`, `mysql_tbl_p72esy_estimated_cost`, `mysql_tbl_p72esy_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfk05` (
    `mysql_tbl_vhfk05_customer_id` INT,
    `mysql_tbl_vhfk05_plan_type` VARCHAR(50),
    `mysql_tbl_vhfk05_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhfk05_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxvn7` (
    `mysql_tbl_tyxvn7_customer_id` INT,
    `mysql_tbl_tyxvn7_tier_level` INT
);

INSERT INTO `mysql_tbl_vhfk05` (`mysql_tbl_vhfk05_customer_id`, `mysql_tbl_vhfk05_plan_type`, `mysql_tbl_vhfk05_monthly_cost`, `mysql_tbl_vhfk05_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tyxvn7` (`mysql_tbl_tyxvn7_customer_id`, `mysql_tbl_tyxvn7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va58jh` (
    `mysql_tbl_va58jh_customer_id` INT,
    `mysql_tbl_va58jh_registration_date` DATE,
    `mysql_tbl_va58jh_country` INT
);

INSERT INTO `mysql_tbl_va58jh` (`mysql_tbl_va58jh_customer_id`, `mysql_tbl_va58jh_registration_date`, `mysql_tbl_va58jh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybwjc` (
    `mysql_tbl_dybwjc_emp_id` INT,
    `mysql_tbl_dybwjc_department_id` INT,
    `mysql_tbl_dybwjc_salary` INT
);

INSERT INTO `mysql_tbl_dybwjc` (`mysql_tbl_dybwjc_emp_id`, `mysql_tbl_dybwjc_department_id`, `mysql_tbl_dybwjc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvie3t` (
    `mysql_tbl_jvie3t_customer_id` INT,
    `mysql_tbl_jvie3t_country` INT
);

INSERT INTO `mysql_tbl_jvie3t` (`mysql_tbl_jvie3t_customer_id`, `mysql_tbl_jvie3t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5d3d3` (
    `mysql_tbl_v5d3d3_emp_id` INT,
    `mysql_tbl_v5d3d3_department_id` INT,
    `mysql_tbl_v5d3d3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67youj` (
    `mysql_tbl_67youj_department_id` INT,
    `mysql_tbl_67youj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5d3d3` (`mysql_tbl_v5d3d3_emp_id`, `mysql_tbl_v5d3d3_department_id`, `mysql_tbl_v5d3d3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_67youj` (`mysql_tbl_67youj_department_id`, `mysql_tbl_67youj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe22nm` (
    `mysql_tbl_oe22nm_order_id` INT,
    `mysql_tbl_oe22nm_customer_id` INT,
    `mysql_tbl_oe22nm_order_date` DATE,
    `mysql_tbl_oe22nm_total_amount` DECIMAL(10,2),
    `mysql_tbl_oe22nm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df58tv` (
    `mysql_tbl_df58tv_shipment_id` INT,
    `mysql_tbl_df58tv_order_id` INT,
    `mysql_tbl_df58tv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oe22nm` (`mysql_tbl_oe22nm_order_id`, `mysql_tbl_oe22nm_customer_id`, `mysql_tbl_oe22nm_order_date`, `mysql_tbl_oe22nm_total_amount`, `mysql_tbl_oe22nm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_df58tv` (`mysql_tbl_df58tv_shipment_id`, `mysql_tbl_df58tv_order_id`, `mysql_tbl_df58tv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ald2` (
    `mysql_tbl_n7ald2_department_id` INT,
    `mysql_tbl_n7ald2_salary` INT
);

INSERT INTO `mysql_tbl_n7ald2` (`mysql_tbl_n7ald2_department_id`, `mysql_tbl_n7ald2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qio2ak` (
    `mysql_tbl_qio2ak_campaign_id` INT,
    `mysql_tbl_qio2ak_channel` INT,
    `mysql_tbl_qio2ak_budget` INT,
    `mysql_tbl_qio2ak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju98hm` (
    `mysql_tbl_ju98hm_conversion_id` INT,
    `mysql_tbl_ju98hm_campaign_id` INT,
    `mysql_tbl_ju98hm_conversion_value` INT
);

INSERT INTO `mysql_tbl_qio2ak` (`mysql_tbl_qio2ak_campaign_id`, `mysql_tbl_qio2ak_channel`, `mysql_tbl_qio2ak_budget`, `mysql_tbl_qio2ak_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ju98hm` (`mysql_tbl_ju98hm_conversion_id`, `mysql_tbl_ju98hm_campaign_id`, `mysql_tbl_ju98hm_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cxp05y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cxp05y`
    WHERE mysql_tbl_cxp05y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cxp05y`
    WHERE mysql_tbl_cxp05y_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_df58tv_DELIVERY_DATE, CURDATE()), mysql_tbl_oe22nm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_df58tv`
    WHERE mysql_tbl_df58tv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v5d3d3_SALARY), 0), COALESCE(MIN(mysql_tbl_v5d3d3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v5d3d3`
    WHERE mysql_tbl_v5d3d3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qio2ak_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ju98hm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qio2ak` C
    LEFT JOIN `mysql_tbl_ju98hm` CV ON mysql_tbl_qio2ak_CAMPAIGN_ID = mysql_tbl_ju98hm_CAMPAIGN_ID
    WHERE mysql_tbl_qio2ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qio2ak_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7ald2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n7ald2`
    WHERE mysql_tbl_n7ald2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yq6o2u_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yq6o2u`
    WHERE mysql_tbl_yq6o2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7fg0ar_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7fg0ar`
    WHERE mysql_tbl_7fg0ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0697v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j0697v`
    WHERE mysql_tbl_j0697v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crqc4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_crqc4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_crqc4j`
    WHERE mysql_tbl_crqc4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_e0bvw3`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9qq3n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a9qq3n`
    WHERE mysql_tbl_a9qq3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wplz0u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wplz0u`
    WHERE mysql_tbl_wplz0u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END WHILE;
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_49ey7l_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_49ey7l`
    WHERE mysql_tbl_49ey7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7zlq2_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_s7zlq2`
    WHERE mysql_tbl_s7zlq2_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_s7zlq2_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_s7zlq2`
    WHERE mysql_tbl_s7zlq2_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_39fq9z_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_39fq9z`
    WHERE mysql_tbl_39fq9z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czo1he_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_czo1he`
    WHERE mysql_tbl_czo1he_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czo1he_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_czo1he`
    WHERE mysql_tbl_czo1he_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oea3vf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_oea3vf_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_oea3vf`
    WHERE mysql_tbl_oea3vf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p72esy_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_p72esy`
    WHERE mysql_tbl_p72esy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhfk05_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vhfk05`
    WHERE mysql_tbl_vhfk05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5rh0cs_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5rh0cs`
    WHERE mysql_tbl_5rh0cs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8g457x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8g457x`
    WHERE mysql_tbl_8g457x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxb2m0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jxb2m0`
    WHERE mysql_tbl_jxb2m0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jxb2m0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jxb2m0` O
    JOIN `mysql_tbl_zuifvq` C ON mysql_tbl_jxb2m0_CUSTOMER_ID = mysql_tbl_zuifvq_CUSTOMER_ID
    WHERE mysql_tbl_zuifvq_COUNTRY = (SELECT mysql_tbl_zuifvq_COUNTRY FROM `mysql_tbl_zuifvq` WHERE mysql_tbl_zuifvq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_va58jh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_va58jh`
    WHERE mysql_tbl_va58jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sdfa7q`
    WHERE mysql_tbl_va58jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_dybwjc_SALARY), 0), COALESCE(AVG(mysql_tbl_dybwjc_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_dybwjc`
    WHERE mysql_tbl_dybwjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvie3t`
    WHERE mysql_tbl_jvie3t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_l8c0ln_BALANCE, 0), mysql_tbl_l8c0ln_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_l8c0ln`
    WHERE mysql_tbl_l8c0ln_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_txyd1w`
    WHERE mysql_tbl_txyd1w_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_txyd1w_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_p2v2pk_REFERRAL_COUNT, 0), mysql_tbl_p2v2pk_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_p2v2pk`
    WHERE mysql_tbl_p2v2pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p2v2pk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p2v2pk`
    WHERE mysql_tbl_p2v2pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + V_SUM);
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
    FROM `mysql_tbl_2q7qrf`
    WHERE mysql_tbl_2q7qrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2q7qrf_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2q7qrf`
    WHERE mysql_tbl_2q7qrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT mysql_tbl_on09ju_PLAN_TYPE, COALESCE(mysql_tbl_on09ju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_on09ju`
    WHERE mysql_tbl_on09ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rb8ljo_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rb8ljo`
    WHERE mysql_tbl_rb8ljo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();