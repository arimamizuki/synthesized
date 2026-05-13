/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h22m61` (
    `mysql_tbl_h22m61_supplier_id` INT,
    `mysql_tbl_h22m61_country` INT,
    `mysql_tbl_h22m61_quality_certified` INT,
    `mysql_tbl_h22m61_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh28li` (
    `mysql_tbl_yh28li_product_id` INT,
    `mysql_tbl_yh28li_supplier_id` INT,
    `mysql_tbl_yh28li_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yh28li_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52d97k` (
    `mysql_tbl_52d97k_po_id` INT,
    `mysql_tbl_52d97k_supplier_id` INT,
    `mysql_tbl_52d97k_product_id` INT,
    `mysql_tbl_52d97k_quantity` INT,
    `mysql_tbl_52d97k_order_date` DATE,
    `mysql_tbl_52d97k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h22m61` (`mysql_tbl_h22m61_supplier_id`, `mysql_tbl_h22m61_country`, `mysql_tbl_h22m61_quality_certified`, `mysql_tbl_h22m61_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yh28li` (`mysql_tbl_yh28li_product_id`, `mysql_tbl_yh28li_supplier_id`, `mysql_tbl_yh28li_unit_cost`, `mysql_tbl_yh28li_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_52d97k` (`mysql_tbl_52d97k_po_id`, `mysql_tbl_52d97k_supplier_id`, `mysql_tbl_52d97k_product_id`, `mysql_tbl_52d97k_quantity`, `mysql_tbl_52d97k_order_date`, `mysql_tbl_52d97k_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9cu7` (
    `mysql_tbl_ou9cu7_order_date` DATE
);

INSERT INTO `mysql_tbl_ou9cu7` (`mysql_tbl_ou9cu7_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvn0dr` (
    `mysql_tbl_gvn0dr_meter_id` INT,
    `mysql_tbl_gvn0dr_customer_id` INT,
    `mysql_tbl_gvn0dr_meter_reading` INT,
    `mysql_tbl_gvn0dr_reading_date` DATE,
    `mysql_tbl_gvn0dr_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mozenb` (
    `mysql_tbl_mozenb_tariff_id` INT,
    `mysql_tbl_mozenb_tier_name` VARCHAR(50),
    `mysql_tbl_mozenb_min_kwh` INT,
    `mysql_tbl_mozenb_max_kwh` INT,
    `mysql_tbl_mozenb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gvn0dr` (`mysql_tbl_gvn0dr_meter_id`, `mysql_tbl_gvn0dr_customer_id`, `mysql_tbl_gvn0dr_meter_reading`, `mysql_tbl_gvn0dr_reading_date`, `mysql_tbl_gvn0dr_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mozenb` (`mysql_tbl_mozenb_tariff_id`, `mysql_tbl_mozenb_tier_name`, `mysql_tbl_mozenb_min_kwh`, `mysql_tbl_mozenb_max_kwh`, `mysql_tbl_mozenb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3uwo` (
    `mysql_tbl_uu3uwo_product_id` INT,
    `mysql_tbl_uu3uwo_category_id` INT,
    `mysql_tbl_uu3uwo_price` DECIMAL(10,2),
    `mysql_tbl_uu3uwo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfary` (
    `mysql_tbl_oxfary_order_id` INT,
    `mysql_tbl_oxfary_product_id` INT,
    `mysql_tbl_oxfary_quantity` INT
);

INSERT INTO `mysql_tbl_uu3uwo` (`mysql_tbl_uu3uwo_product_id`, `mysql_tbl_uu3uwo_category_id`, `mysql_tbl_uu3uwo_price`, `mysql_tbl_uu3uwo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxfary` (`mysql_tbl_oxfary_order_id`, `mysql_tbl_oxfary_product_id`, `mysql_tbl_oxfary_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01peji` (
    `mysql_tbl_01peji_supplier_id` INT,
    `mysql_tbl_01peji_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_01peji` (`mysql_tbl_01peji_supplier_id`, `mysql_tbl_01peji_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05hj1` (
    `mysql_tbl_i05hj1_customer_id` INT,
    `mysql_tbl_i05hj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i05hj1` (`mysql_tbl_i05hj1_customer_id`, `mysql_tbl_i05hj1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gb2j7` (
    `mysql_tbl_9gb2j7_customer_id` INT,
    `mysql_tbl_9gb2j7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvov2b` (
    `mysql_tbl_wvov2b_order_id` INT,
    `mysql_tbl_wvov2b_customer_id` INT,
    `mysql_tbl_wvov2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gb2j7` (`mysql_tbl_9gb2j7_customer_id`, `mysql_tbl_9gb2j7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wvov2b` (`mysql_tbl_wvov2b_order_id`, `mysql_tbl_wvov2b_customer_id`, `mysql_tbl_wvov2b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl22sh` (
    `mysql_tbl_nl22sh_product_id` INT,
    `mysql_tbl_nl22sh_category_id` INT,
    `mysql_tbl_nl22sh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl22sh` (`mysql_tbl_nl22sh_product_id`, `mysql_tbl_nl22sh_category_id`, `mysql_tbl_nl22sh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e713gu` (
    `mysql_tbl_e713gu_invoice_id` INT,
    `mysql_tbl_e713gu_customer_id` INT,
    `mysql_tbl_e713gu_issue_date` DATE,
    `mysql_tbl_e713gu_due_date` DATE,
    `mysql_tbl_e713gu_total_amount` DECIMAL(10,2),
    `mysql_tbl_e713gu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vva51z` (
    `mysql_tbl_vva51z_payment_id` INT,
    `mysql_tbl_vva51z_invoice_id` INT,
    `mysql_tbl_vva51z_payment_date` DATE,
    `mysql_tbl_vva51z_amount_paid` INT
);

INSERT INTO `mysql_tbl_e713gu` (`mysql_tbl_e713gu_invoice_id`, `mysql_tbl_e713gu_customer_id`, `mysql_tbl_e713gu_issue_date`, `mysql_tbl_e713gu_due_date`, `mysql_tbl_e713gu_total_amount`, `mysql_tbl_e713gu_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vva51z` (`mysql_tbl_vva51z_payment_id`, `mysql_tbl_vva51z_invoice_id`, `mysql_tbl_vva51z_payment_date`, `mysql_tbl_vva51z_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9x1in` (
    `mysql_tbl_s9x1in_emp_id` INT,
    `mysql_tbl_s9x1in_manager_id` INT,
    `mysql_tbl_s9x1in_department_id` INT,
    `mysql_tbl_s9x1in_salary` INT,
    `mysql_tbl_s9x1in_hire_date` DATE
);

INSERT INTO `mysql_tbl_s9x1in` (`mysql_tbl_s9x1in_emp_id`, `mysql_tbl_s9x1in_manager_id`, `mysql_tbl_s9x1in_department_id`, `mysql_tbl_s9x1in_salary`, `mysql_tbl_s9x1in_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcd8il` (
    `mysql_tbl_bcd8il_country` INT
);

INSERT INTO `mysql_tbl_bcd8il` (`mysql_tbl_bcd8il_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wz0r0` (
    `mysql_tbl_9wz0r0_customer_id` INT,
    `mysql_tbl_9wz0r0_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wz0r0` (`mysql_tbl_9wz0r0_customer_id`, `mysql_tbl_9wz0r0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siok7g` (
    `mysql_tbl_siok7g_emp_id` INT,
    `mysql_tbl_siok7g_salary` INT,
    `mysql_tbl_siok7g_hire_date` DATE,
    `mysql_tbl_siok7g_department_id` INT
);

INSERT INTO `mysql_tbl_siok7g` (`mysql_tbl_siok7g_emp_id`, `mysql_tbl_siok7g_salary`, `mysql_tbl_siok7g_hire_date`, `mysql_tbl_siok7g_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnb2p` (
    `mysql_tbl_4bnb2p_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4bnb2p` (`mysql_tbl_4bnb2p_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0d9xt` (
    `mysql_tbl_h0d9xt_subscription_id` INT,
    `mysql_tbl_h0d9xt_customer_id` INT,
    `mysql_tbl_h0d9xt_plan_type` VARCHAR(50),
    `mysql_tbl_h0d9xt_start_date` DATE,
    `mysql_tbl_h0d9xt_monthly_fee` INT,
    `mysql_tbl_h0d9xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60tl4` (
    `mysql_tbl_r60tl4_record_id` INT,
    `mysql_tbl_r60tl4_subscription_id` INT,
    `mysql_tbl_r60tl4_usage_date` DATE,
    `mysql_tbl_r60tl4_mb_used` INT,
    `mysql_tbl_r60tl4_call_minutes` INT
);

INSERT INTO `mysql_tbl_h0d9xt` (`mysql_tbl_h0d9xt_subscription_id`, `mysql_tbl_h0d9xt_customer_id`, `mysql_tbl_h0d9xt_plan_type`, `mysql_tbl_h0d9xt_start_date`, `mysql_tbl_h0d9xt_monthly_fee`, `mysql_tbl_h0d9xt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r60tl4` (`mysql_tbl_r60tl4_record_id`, `mysql_tbl_r60tl4_subscription_id`, `mysql_tbl_r60tl4_usage_date`, `mysql_tbl_r60tl4_mb_used`, `mysql_tbl_r60tl4_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2o57` (
    `mysql_tbl_2m2o57_restaurant_id` INT,
    `mysql_tbl_2m2o57_cuisine_type` VARCHAR(50),
    `mysql_tbl_2m2o57_average_price` DECIMAL(10,2),
    `mysql_tbl_2m2o57_rating` DECIMAL(3,1),
    `mysql_tbl_2m2o57_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y858hs` (
    `mysql_tbl_y858hs_order_id` INT,
    `mysql_tbl_y858hs_restaurant_id` INT,
    `mysql_tbl_y858hs_customer_id` INT,
    `mysql_tbl_y858hs_order_total` DECIMAL(10,2),
    `mysql_tbl_y858hs_delivery_distance` INT
);

INSERT INTO `mysql_tbl_2m2o57` (`mysql_tbl_2m2o57_restaurant_id`, `mysql_tbl_2m2o57_cuisine_type`, `mysql_tbl_2m2o57_average_price`, `mysql_tbl_2m2o57_rating`, `mysql_tbl_2m2o57_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_y858hs` (`mysql_tbl_y858hs_order_id`, `mysql_tbl_y858hs_restaurant_id`, `mysql_tbl_y858hs_customer_id`, `mysql_tbl_y858hs_order_total`, `mysql_tbl_y858hs_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx7nj` (
    `mysql_tbl_6kx7nj_emp_id` INT,
    `mysql_tbl_6kx7nj_manager_id` INT,
    `mysql_tbl_6kx7nj_salary` INT,
    `mysql_tbl_6kx7nj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyiel8` (
    `mysql_tbl_hyiel8_dept_id` INT,
    `mysql_tbl_hyiel8_manager_id` INT
);

INSERT INTO `mysql_tbl_6kx7nj` (`mysql_tbl_6kx7nj_emp_id`, `mysql_tbl_6kx7nj_manager_id`, `mysql_tbl_6kx7nj_salary`, `mysql_tbl_6kx7nj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hyiel8` (`mysql_tbl_hyiel8_dept_id`, `mysql_tbl_hyiel8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jtov` (
    `mysql_tbl_g7jtov_customer_id` INT,
    `mysql_tbl_g7jtov_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7jtov` (`mysql_tbl_g7jtov_customer_id`, `mysql_tbl_g7jtov_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o82zl` (
    `mysql_tbl_6o82zl_supplier_id` INT,
    `mysql_tbl_6o82zl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6o82zl` (`mysql_tbl_6o82zl_supplier_id`, `mysql_tbl_6o82zl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvohz6` (
    `mysql_tbl_fvohz6_order_id` INT,
    `mysql_tbl_fvohz6_product_id` INT,
    `mysql_tbl_fvohz6_quantity_ordered` INT,
    `mysql_tbl_fvohz6_start_date` DATE,
    `mysql_tbl_fvohz6_completion_date` DATE,
    `mysql_tbl_fvohz6_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwxwt` (
    `mysql_tbl_1lwxwt_product_id` INT,
    `mysql_tbl_1lwxwt_name` VARCHAR(50),
    `mysql_tbl_1lwxwt_unit_price` DECIMAL(10,2),
    `mysql_tbl_1lwxwt_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvohz6` (`mysql_tbl_fvohz6_order_id`, `mysql_tbl_fvohz6_product_id`, `mysql_tbl_fvohz6_quantity_ordered`, `mysql_tbl_fvohz6_start_date`, `mysql_tbl_fvohz6_completion_date`, `mysql_tbl_fvohz6_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1lwxwt` (`mysql_tbl_1lwxwt_product_id`, `mysql_tbl_1lwxwt_name`, `mysql_tbl_1lwxwt_unit_price`, `mysql_tbl_1lwxwt_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39a1wk` (
    `mysql_tbl_39a1wk_emp_id` INT,
    `mysql_tbl_39a1wk_department_id` INT,
    `mysql_tbl_39a1wk_salary` INT,
    `mysql_tbl_39a1wk_hire_date` DATE,
    `mysql_tbl_39a1wk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39a1wk` (`mysql_tbl_39a1wk_emp_id`, `mysql_tbl_39a1wk_department_id`, `mysql_tbl_39a1wk_salary`, `mysql_tbl_39a1wk_hire_date`, `mysql_tbl_39a1wk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0oi81` (
    `mysql_tbl_f0oi81_listing_id` INT,
    `mysql_tbl_f0oi81_agent_id` INT,
    `mysql_tbl_f0oi81_property_type` VARCHAR(50),
    `mysql_tbl_f0oi81_list_price` DECIMAL(10,2),
    `mysql_tbl_f0oi81_days_on_market` INT,
    `mysql_tbl_f0oi81_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6pgy` (
    `mysql_tbl_6v6pgy_agent_id` INT,
    `mysql_tbl_6v6pgy_name` VARCHAR(50),
    `mysql_tbl_6v6pgy_commission_rate` INT
);

INSERT INTO `mysql_tbl_f0oi81` (`mysql_tbl_f0oi81_listing_id`, `mysql_tbl_f0oi81_agent_id`, `mysql_tbl_f0oi81_property_type`, `mysql_tbl_f0oi81_list_price`, `mysql_tbl_f0oi81_days_on_market`, `mysql_tbl_f0oi81_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6v6pgy` (`mysql_tbl_6v6pgy_agent_id`, `mysql_tbl_6v6pgy_name`, `mysql_tbl_6v6pgy_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x75nu` (
    `mysql_tbl_2x75nu_supplier_id` INT,
    `mysql_tbl_2x75nu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2x75nu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2x75nu` (`mysql_tbl_2x75nu_supplier_id`, `mysql_tbl_2x75nu_supplier_rating`, `mysql_tbl_2x75nu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1l83` (
    `mysql_tbl_pz1l83_record_id` INT,
    `mysql_tbl_pz1l83_city_id` INT,
    `mysql_tbl_pz1l83_date` mysql_tbl_pz1l83_date,
    `mysql_tbl_pz1l83_temperature` INT,
    `mysql_tbl_pz1l83_humidity` INT,
    `mysql_tbl_pz1l83_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pz1l83` (`mysql_tbl_pz1l83_record_id`, `mysql_tbl_pz1l83_city_id`, `mysql_tbl_pz1l83_date`, `mysql_tbl_pz1l83_temperature`, `mysql_tbl_pz1l83_humidity`, `mysql_tbl_pz1l83_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_relbdc` (
    `mysql_tbl_relbdc_doctor_id` INT,
    `mysql_tbl_relbdc_specialization` INT,
    `mysql_tbl_relbdc_years_experience` INT,
    `mysql_tbl_relbdc_consultation_fee` INT,
    `mysql_tbl_relbdc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2kigg` (
    `mysql_tbl_l2kigg_appointment_id` INT,
    `mysql_tbl_l2kigg_doctor_id` INT,
    `mysql_tbl_l2kigg_patient_id` INT,
    `mysql_tbl_l2kigg_appointment_date` DATE,
    `mysql_tbl_l2kigg_duration_minutes` INT,
    `mysql_tbl_l2kigg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_relbdc` (`mysql_tbl_relbdc_doctor_id`, `mysql_tbl_relbdc_specialization`, `mysql_tbl_relbdc_years_experience`, `mysql_tbl_relbdc_consultation_fee`, `mysql_tbl_relbdc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l2kigg` (`mysql_tbl_l2kigg_appointment_id`, `mysql_tbl_l2kigg_doctor_id`, `mysql_tbl_l2kigg_patient_id`, `mysql_tbl_l2kigg_appointment_date`, `mysql_tbl_l2kigg_duration_minutes`, `mysql_tbl_l2kigg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewee40` (
    `mysql_tbl_ewee40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewee40` (`mysql_tbl_ewee40_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39a1wk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_39a1wk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_39a1wk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_39a1wk`
    WHERE mysql_tbl_39a1wk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz1l83_TEMPERATURE, 20), COALESCE(mysql_tbl_pz1l83_HUMIDITY, 50), COALESCE(mysql_tbl_pz1l83_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pz1l83`
    WHERE mysql_tbl_pz1l83_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pz1l83_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0oi81_LIST_PRICE, 0), COALESCE(mysql_tbl_f0oi81_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f0oi81_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f0oi81`
    WHERE mysql_tbl_f0oi81_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_relbdc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_relbdc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_relbdc`
    WHERE mysql_tbl_relbdc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_l2kigg`
    WHERE mysql_tbl_l2kigg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_l2kigg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_l2kigg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ewee40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ewee40`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x75nu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2x75nu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2x75nu`
    WHERE mysql_tbl_2x75nu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qclaii`
    WHERE mysql_tbl_2x75nu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ss9rlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5mrugy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5mrugy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s9x1in_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_s9x1in_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_s9x1in`
    WHERE mysql_tbl_s9x1in_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9wz0r0_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9wz0r0`
    WHERE mysql_tbl_9wz0r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uu3uwo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uu3uwo`
    WHERE mysql_tbl_uu3uwo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxfary_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_oxfary` OI
    JOIN `mysql_tbl_5mrugy` O ON mysql_tbl_oxfary_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oxfary_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_01peji_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_01peji`
    WHERE mysql_tbl_01peji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_h0d9xt_PLAN_TYPE, mysql_tbl_h0d9xt_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_h0d9xt`
    WHERE mysql_tbl_h0d9xt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_r60tl4_MB_USED), 0), COALESCE(SUM(mysql_tbl_r60tl4_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_r60tl4`
    WHERE mysql_tbl_r60tl4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_r60tl4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4bnb2p_CBIT FROM `mysql_tbl_4bnb2p`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_fvohz6_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fvohz6_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fvohz6`
    WHERE mysql_tbl_fvohz6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_siok7g_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_siok7g`
    WHERE mysql_tbl_siok7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nl22sh_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nl22sh` P ON OI.PRODUCT_ID = mysql_tbl_nl22sh_PRODUCT_ID
    WHERE mysql_tbl_nl22sh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvov2b` O
    JOIN `mysql_tbl_9gb2j7` C ON mysql_tbl_wvov2b_CUSTOMER_ID = mysql_tbl_9gb2j7_CUSTOMER_ID
    WHERE mysql_tbl_9gb2j7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m2o57_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_2m2o57_RATING, 3.0), COALESCE(mysql_tbl_2m2o57_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_2m2o57`
    WHERE mysql_tbl_2m2o57_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o82zl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6o82zl`
    WHERE mysql_tbl_6o82zl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g7jtov_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_g7jtov`
    WHERE mysql_tbl_g7jtov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_6kx7nj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6kx7nj`
        WHERE mysql_tbl_6kx7nj_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e713gu_TOTAL_AMOUNT, 0), mysql_tbl_e713gu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_e713gu`
    WHERE mysql_tbl_e713gu_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vva51z_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vva51z`
    WHERE mysql_tbl_vva51z_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i05hj1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i05hj1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (FLOOR(V_AMOUNT)));
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

    SELECT COALESCE(mysql_tbl_gvn0dr_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gvn0dr`
    WHERE mysql_tbl_gvn0dr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gvn0dr_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gvn0dr_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_gvn0dr`
    WHERE mysql_tbl_gvn0dr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gvn0dr_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ou9cu7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ou9cu7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h22m61_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_h22m61_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_h22m61`
    WHERE mysql_tbl_h22m61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_52d97k`
    WHERE mysql_tbl_52d97k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);