/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9arvx` (
    `mysql_tbl_d9arvx_customer_id` INT,
    `mysql_tbl_d9arvx_registration_date` DATE,
    `mysql_tbl_d9arvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcd6it` (
    `mysql_tbl_jcd6it_order_id` INT,
    `mysql_tbl_jcd6it_customer_id` INT,
    `mysql_tbl_jcd6it_order_date` DATE,
    `mysql_tbl_jcd6it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9arvx` (`mysql_tbl_d9arvx_customer_id`, `mysql_tbl_d9arvx_registration_date`, `mysql_tbl_d9arvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jcd6it` (`mysql_tbl_jcd6it_order_id`, `mysql_tbl_jcd6it_customer_id`, `mysql_tbl_jcd6it_order_date`, `mysql_tbl_jcd6it_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fum6k` (
    `mysql_tbl_0fum6k_campaign_id` INT,
    `mysql_tbl_0fum6k_status` VARCHAR(50),
    `mysql_tbl_0fum6k_budget` INT
);

INSERT INTO `mysql_tbl_0fum6k` (`mysql_tbl_0fum6k_campaign_id`, `mysql_tbl_0fum6k_status`, `mysql_tbl_0fum6k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jun7co` (
    `mysql_tbl_jun7co_flight_id` INT,
    `mysql_tbl_jun7co_origin` INT,
    `mysql_tbl_jun7co_destination` INT,
    `mysql_tbl_jun7co_departure_time` DATE,
    `mysql_tbl_jun7co_arrival_time` DATE,
    `mysql_tbl_jun7co_aircraft_type` VARCHAR(50),
    `mysql_tbl_jun7co_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1whq` (
    `mysql_tbl_hk1whq_leg_id` INT,
    `mysql_tbl_hk1whq_booking_id` INT,
    `mysql_tbl_hk1whq_flight_id` INT,
    `mysql_tbl_hk1whq_seat_class` INT,
    `mysql_tbl_hk1whq_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jun7co` (`mysql_tbl_jun7co_flight_id`, `mysql_tbl_jun7co_origin`, `mysql_tbl_jun7co_destination`, `mysql_tbl_jun7co_departure_time`, `mysql_tbl_jun7co_arrival_time`, `mysql_tbl_jun7co_aircraft_type`, `mysql_tbl_jun7co_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hk1whq` (`mysql_tbl_hk1whq_leg_id`, `mysql_tbl_hk1whq_booking_id`, `mysql_tbl_hk1whq_flight_id`, `mysql_tbl_hk1whq_seat_class`, `mysql_tbl_hk1whq_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzkkg` (
    `mysql_tbl_cwzkkg_emp_id` INT,
    `mysql_tbl_cwzkkg_department_id` INT,
    `mysql_tbl_cwzkkg_salary` INT,
    `mysql_tbl_cwzkkg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlajvg` (
    `mysql_tbl_wlajvg_department_id` INT,
    `mysql_tbl_wlajvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwzkkg` (`mysql_tbl_cwzkkg_emp_id`, `mysql_tbl_cwzkkg_department_id`, `mysql_tbl_cwzkkg_salary`, `mysql_tbl_cwzkkg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wlajvg` (`mysql_tbl_wlajvg_department_id`, `mysql_tbl_wlajvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an9747` (
    `mysql_tbl_an9747_inventory_id` INT,
    `mysql_tbl_an9747_product_id` INT,
    `mysql_tbl_an9747_warehouse_id` INT,
    `mysql_tbl_an9747_quantity` INT,
    `mysql_tbl_an9747_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1reo4k` (
    `mysql_tbl_1reo4k_product_id` INT,
    `mysql_tbl_1reo4k_name` VARCHAR(50),
    `mysql_tbl_1reo4k_reorder_level` INT,
    `mysql_tbl_1reo4k_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an9747` (`mysql_tbl_an9747_inventory_id`, `mysql_tbl_an9747_product_id`, `mysql_tbl_an9747_warehouse_id`, `mysql_tbl_an9747_quantity`, `mysql_tbl_an9747_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1reo4k` (`mysql_tbl_1reo4k_product_id`, `mysql_tbl_1reo4k_name`, `mysql_tbl_1reo4k_reorder_level`, `mysql_tbl_1reo4k_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asplpj` (
    `mysql_tbl_asplpj_campaign_id` INT,
    `mysql_tbl_asplpj_start_date` DATE,
    `mysql_tbl_asplpj_end_date` DATE,
    `mysql_tbl_asplpj_budget` INT,
    `mysql_tbl_asplpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285wpv` (
    `mysql_tbl_285wpv_conversion_id` INT,
    `mysql_tbl_285wpv_campaign_id` INT,
    `mysql_tbl_285wpv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_asplpj` (`mysql_tbl_asplpj_campaign_id`, `mysql_tbl_asplpj_start_date`, `mysql_tbl_asplpj_end_date`, `mysql_tbl_asplpj_budget`, `mysql_tbl_asplpj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_285wpv` (`mysql_tbl_285wpv_conversion_id`, `mysql_tbl_285wpv_campaign_id`, `mysql_tbl_285wpv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw4dll` (
    `mysql_tbl_hw4dll_order_id` INT,
    `mysql_tbl_hw4dll_customer_id` INT,
    `mysql_tbl_hw4dll_order_date` DATE,
    `mysql_tbl_hw4dll_total_amount` DECIMAL(10,2),
    `mysql_tbl_hw4dll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbq7vw` (
    `mysql_tbl_cbq7vw_refund_id` INT,
    `mysql_tbl_cbq7vw_order_id` INT,
    `mysql_tbl_cbq7vw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw4dll` (`mysql_tbl_hw4dll_order_id`, `mysql_tbl_hw4dll_customer_id`, `mysql_tbl_hw4dll_order_date`, `mysql_tbl_hw4dll_total_amount`, `mysql_tbl_hw4dll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbq7vw` (`mysql_tbl_cbq7vw_refund_id`, `mysql_tbl_cbq7vw_order_id`, `mysql_tbl_cbq7vw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607otq` (
    `mysql_tbl_607otq_customer_id` INT,
    `mysql_tbl_607otq_registration_date` DATE
);

INSERT INTO `mysql_tbl_607otq` (`mysql_tbl_607otq_customer_id`, `mysql_tbl_607otq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcz3hm` (
    `mysql_tbl_tcz3hm_product_id` INT,
    `mysql_tbl_tcz3hm_category_id` INT
);

INSERT INTO `mysql_tbl_tcz3hm` (`mysql_tbl_tcz3hm_product_id`, `mysql_tbl_tcz3hm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hbup` (
    `mysql_tbl_l3hbup_emp_id` INT,
    `mysql_tbl_l3hbup_department_id` INT,
    `mysql_tbl_l3hbup_salary` INT,
    `mysql_tbl_l3hbup_hire_date` DATE,
    `mysql_tbl_l3hbup_performance_score` INT
);

INSERT INTO `mysql_tbl_l3hbup` (`mysql_tbl_l3hbup_emp_id`, `mysql_tbl_l3hbup_department_id`, `mysql_tbl_l3hbup_salary`, `mysql_tbl_l3hbup_hire_date`, `mysql_tbl_l3hbup_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iua2so` (
    `mysql_tbl_iua2so_order_id` INT,
    `mysql_tbl_iua2so_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iua2so` (`mysql_tbl_iua2so_order_id`, `mysql_tbl_iua2so_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhejp7` (
    `mysql_tbl_fhejp7_emp_id` INT,
    `mysql_tbl_fhejp7_department_id` INT,
    `mysql_tbl_fhejp7_salary` INT,
    `mysql_tbl_fhejp7_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhejp7` (`mysql_tbl_fhejp7_emp_id`, `mysql_tbl_fhejp7_department_id`, `mysql_tbl_fhejp7_salary`, `mysql_tbl_fhejp7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wt3ne` (
    `mysql_tbl_2wt3ne_product_id` INT,
    `mysql_tbl_2wt3ne_category_id` INT,
    `mysql_tbl_2wt3ne_price` DECIMAL(10,2),
    `mysql_tbl_2wt3ne_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewreb` (
    `mysql_tbl_rewreb_order_id` INT,
    `mysql_tbl_rewreb_product_id` INT,
    `mysql_tbl_rewreb_quantity` INT
);

INSERT INTO `mysql_tbl_2wt3ne` (`mysql_tbl_2wt3ne_product_id`, `mysql_tbl_2wt3ne_category_id`, `mysql_tbl_2wt3ne_price`, `mysql_tbl_2wt3ne_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rewreb` (`mysql_tbl_rewreb_order_id`, `mysql_tbl_rewreb_product_id`, `mysql_tbl_rewreb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fganzr` (
    `mysql_tbl_fganzr_customer_id` INT,
    `mysql_tbl_fganzr_plan_type` VARCHAR(50),
    `mysql_tbl_fganzr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fganzr` (`mysql_tbl_fganzr_customer_id`, `mysql_tbl_fganzr_plan_type`, `mysql_tbl_fganzr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfon1` (
    `mysql_tbl_8yfon1_reservation_id` INT,
    `mysql_tbl_8yfon1_customer_id` INT,
    `mysql_tbl_8yfon1_restaurant_id` INT,
    `mysql_tbl_8yfon1_party_size` INT,
    `mysql_tbl_8yfon1_reservation_date` DATE,
    `mysql_tbl_8yfon1_duration_minutes` INT,
    `mysql_tbl_8yfon1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiklno` (
    `mysql_tbl_wiklno_restaurant_id` INT,
    `mysql_tbl_wiklno_name` VARCHAR(50),
    `mysql_tbl_wiklno_rating` DECIMAL(3,1),
    `mysql_tbl_wiklno_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yfon1` (`mysql_tbl_8yfon1_reservation_id`, `mysql_tbl_8yfon1_customer_id`, `mysql_tbl_8yfon1_restaurant_id`, `mysql_tbl_8yfon1_party_size`, `mysql_tbl_8yfon1_reservation_date`, `mysql_tbl_8yfon1_duration_minutes`, `mysql_tbl_8yfon1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wiklno` (`mysql_tbl_wiklno_restaurant_id`, `mysql_tbl_wiklno_name`, `mysql_tbl_wiklno_rating`, `mysql_tbl_wiklno_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqh32` (
    `mysql_tbl_7zqh32_supplier_id` INT,
    `mysql_tbl_7zqh32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7zqh32` (`mysql_tbl_7zqh32_supplier_id`, `mysql_tbl_7zqh32_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8kb8` (
    `mysql_tbl_0j8kb8_emp_id` INT,
    `mysql_tbl_0j8kb8_department_id` INT,
    `mysql_tbl_0j8kb8_salary` INT,
    `mysql_tbl_0j8kb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0sc3d` (
    `mysql_tbl_t0sc3d_department_id` INT,
    `mysql_tbl_t0sc3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j8kb8` (`mysql_tbl_0j8kb8_emp_id`, `mysql_tbl_0j8kb8_department_id`, `mysql_tbl_0j8kb8_salary`, `mysql_tbl_0j8kb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0sc3d` (`mysql_tbl_t0sc3d_department_id`, `mysql_tbl_t0sc3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi80b` (
    `mysql_tbl_cfi80b_call_id` INT,
    `mysql_tbl_cfi80b_customer_id` INT,
    `mysql_tbl_cfi80b_plumber_id` INT,
    `mysql_tbl_cfi80b_service_type` VARCHAR(50),
    `mysql_tbl_cfi80b_labor_hours` INT,
    `mysql_tbl_cfi80b_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cfi80b_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v0lgt` (
    `mysql_tbl_7v0lgt_plumber_id` INT,
    `mysql_tbl_7v0lgt_experience_years` INT,
    `mysql_tbl_7v0lgt_hourly_rate` INT,
    `mysql_tbl_7v0lgt_certification_level` INT
);

INSERT INTO `mysql_tbl_cfi80b` (`mysql_tbl_cfi80b_call_id`, `mysql_tbl_cfi80b_customer_id`, `mysql_tbl_cfi80b_plumber_id`, `mysql_tbl_cfi80b_service_type`, `mysql_tbl_cfi80b_labor_hours`, `mysql_tbl_cfi80b_parts_cost`, `mysql_tbl_cfi80b_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7v0lgt` (`mysql_tbl_7v0lgt_plumber_id`, `mysql_tbl_7v0lgt_experience_years`, `mysql_tbl_7v0lgt_hourly_rate`, `mysql_tbl_7v0lgt_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32khr` (
    `mysql_tbl_r32khr_emp_id` INT,
    `mysql_tbl_r32khr_department_id` INT,
    `mysql_tbl_r32khr_salary` INT,
    `mysql_tbl_r32khr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en86cl` (
    `mysql_tbl_en86cl_department_id` INT,
    `mysql_tbl_en86cl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r32khr` (`mysql_tbl_r32khr_emp_id`, `mysql_tbl_r32khr_department_id`, `mysql_tbl_r32khr_salary`, `mysql_tbl_r32khr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_en86cl` (`mysql_tbl_en86cl_department_id`, `mysql_tbl_en86cl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tguyho` (
    `mysql_tbl_tguyho_treatment_id` INT,
    `mysql_tbl_tguyho_patient_id` INT,
    `mysql_tbl_tguyho_dentist_id` INT,
    `mysql_tbl_tguyho_treatment_type` VARCHAR(50),
    `mysql_tbl_tguyho_treatment_date` DATE,
    `mysql_tbl_tguyho_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpb7wu` (
    `mysql_tbl_gpb7wu_plan_id` INT,
    `mysql_tbl_gpb7wu_patient_id` INT,
    `mysql_tbl_gpb7wu_coverage_percent` INT,
    `mysql_tbl_gpb7wu_annual_max` INT
);

INSERT INTO `mysql_tbl_tguyho` (`mysql_tbl_tguyho_treatment_id`, `mysql_tbl_tguyho_patient_id`, `mysql_tbl_tguyho_dentist_id`, `mysql_tbl_tguyho_treatment_type`, `mysql_tbl_tguyho_treatment_date`, `mysql_tbl_tguyho_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpb7wu` (`mysql_tbl_gpb7wu_plan_id`, `mysql_tbl_gpb7wu_patient_id`, `mysql_tbl_gpb7wu_coverage_percent`, `mysql_tbl_gpb7wu_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwax6` (
    `mysql_tbl_9gwax6_repair_id` INT,
    `mysql_tbl_9gwax6_customer_id` INT,
    `mysql_tbl_9gwax6_technician_id` INT,
    `mysql_tbl_9gwax6_appliance_type` VARCHAR(50),
    `mysql_tbl_9gwax6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9gwax6_labor_hours` INT,
    `mysql_tbl_9gwax6_labor_rate` INT,
    `mysql_tbl_9gwax6_service_date` DATE
);

INSERT INTO `mysql_tbl_9gwax6` (`mysql_tbl_9gwax6_repair_id`, `mysql_tbl_9gwax6_customer_id`, `mysql_tbl_9gwax6_technician_id`, `mysql_tbl_9gwax6_appliance_type`, `mysql_tbl_9gwax6_parts_cost`, `mysql_tbl_9gwax6_labor_hours`, `mysql_tbl_9gwax6_labor_rate`, `mysql_tbl_9gwax6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deey6x` (
    `mysql_tbl_deey6x_campaign_id` INT,
    `mysql_tbl_deey6x_channel` INT
);

INSERT INTO `mysql_tbl_deey6x` (`mysql_tbl_deey6x_campaign_id`, `mysql_tbl_deey6x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd6r8` (
    `mysql_tbl_spd6r8_employee_id` INT,
    `mysql_tbl_spd6r8_department_id` INT,
    `mysql_tbl_spd6r8_salary` INT,
    `mysql_tbl_spd6r8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2xoy` (
    `mysql_tbl_0u2xoy_department_id` INT,
    `mysql_tbl_0u2xoy_name` VARCHAR(50),
    `mysql_tbl_0u2xoy_manager_id` INT
);

INSERT INTO `mysql_tbl_spd6r8` (`mysql_tbl_spd6r8_employee_id`, `mysql_tbl_spd6r8_department_id`, `mysql_tbl_spd6r8_salary`, `mysql_tbl_spd6r8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0u2xoy` (`mysql_tbl_0u2xoy_department_id`, `mysql_tbl_0u2xoy_name`, `mysql_tbl_0u2xoy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w91pq7` (
    `mysql_tbl_w91pq7_customer_id` INT,
    `mysql_tbl_w91pq7_registration_date` DATE,
    `mysql_tbl_w91pq7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v8h4` (
    `mysql_tbl_h5v8h4_order_id` INT,
    `mysql_tbl_h5v8h4_customer_id` INT,
    `mysql_tbl_h5v8h4_order_date` DATE,
    `mysql_tbl_h5v8h4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w91pq7` (`mysql_tbl_w91pq7_customer_id`, `mysql_tbl_w91pq7_registration_date`, `mysql_tbl_w91pq7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5v8h4` (`mysql_tbl_h5v8h4_order_id`, `mysql_tbl_h5v8h4_customer_id`, `mysql_tbl_h5v8h4_order_date`, `mysql_tbl_h5v8h4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofu176` (
    `mysql_tbl_ofu176_campaign_id` INT,
    `mysql_tbl_ofu176_start_date` DATE
);

INSERT INTO `mysql_tbl_ofu176` (`mysql_tbl_ofu176_campaign_id`, `mysql_tbl_ofu176_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t76ae3` (mysql_tbl_t76ae3_id INT, mysql_tbl_t76ae3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsfjc` (
    `mysql_tbl_bvsfjc_product_id` INT,
    `mysql_tbl_bvsfjc_category_id` INT,
    `mysql_tbl_bvsfjc_price` DECIMAL(10,2),
    `mysql_tbl_bvsfjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbd3z` (
    `mysql_tbl_2dbd3z_order_id` INT,
    `mysql_tbl_2dbd3z_product_id` INT,
    `mysql_tbl_2dbd3z_quantity` INT
);

INSERT INTO `mysql_tbl_bvsfjc` (`mysql_tbl_bvsfjc_product_id`, `mysql_tbl_bvsfjc_category_id`, `mysql_tbl_bvsfjc_price`, `mysql_tbl_bvsfjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2dbd3z` (`mysql_tbl_2dbd3z_order_id`, `mysql_tbl_2dbd3z_product_id`, `mysql_tbl_2dbd3z_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fganzr_PLAN_TYPE, COALESCE(mysql_tbl_fganzr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fganzr`
    WHERE mysql_tbl_fganzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7zqh32_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7zqh32`
    WHERE mysql_tbl_7zqh32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiklno_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wiklno`
    WHERE mysql_tbl_wiklno_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xji7hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xji7hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfi80b_LABOR_HOURS, 0), COALESCE(mysql_tbl_cfi80b_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_cfi80b`
    WHERE mysql_tbl_cfi80b_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7v0lgt_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cfi80b` PC
    JOIN `mysql_tbl_7v0lgt` P ON mysql_tbl_cfi80b_PLUMBER_ID = mysql_tbl_7v0lgt_PLUMBER_ID
    WHERE mysql_tbl_cfi80b_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0j8kb8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0j8kb8`
    WHERE mysql_tbl_0j8kb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_xji7hi', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_xji7hi');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3hbup_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_l3hbup`
    WHERE mysql_tbl_l3hbup_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_l3hbup`
    WHERE mysql_tbl_l3hbup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l3hbup_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_l3hbup`
    WHERE mysql_tbl_l3hbup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l3hbup_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fhejp7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fhejp7`
    WHERE mysql_tbl_fhejp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wt3ne_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2wt3ne`
    WHERE mysql_tbl_2wt3ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rewreb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rewreb`
    WHERE mysql_tbl_rewreb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iua2so_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iua2so`
    WHERE mysql_tbl_iua2so_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_jun7co_DEPARTURE_TIME, mysql_tbl_jun7co_ARRIVAL_TIME, mysql_tbl_jun7co_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jun7co`
    WHERE mysql_tbl_jun7co_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cwzkkg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cwzkkg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cwzkkg`
    WHERE mysql_tbl_cwzkkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_n40spn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbq7vw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_cbq7vw`
    WHERE mysql_tbl_cbq7vw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tcz3hm`
    WHERE mysql_tbl_tcz3hm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_607otq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_607otq`
    WHERE mysql_tbl_607otq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_QUARTER);
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

    SELECT COALESCE(mysql_tbl_tguyho_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tguyho`
    WHERE mysql_tbl_tguyho_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_gpb7wu_COVERAGE_PERCENT, mysql_tbl_gpb7wu_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tguyho` DT
    JOIN `mysql_tbl_gpb7wu` DP ON mysql_tbl_tguyho_PATIENT_ID = mysql_tbl_gpb7wu_PATIENT_ID
    WHERE mysql_tbl_tguyho_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tguyho_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tguyho`
    WHERE mysql_tbl_tguyho_PATIENT_ID = (SELECT mysql_tbl_tguyho_PATIENT_ID FROM `mysql_tbl_tguyho` WHERE mysql_tbl_tguyho_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gwax6_PARTS_COST, 0), COALESCE(mysql_tbl_9gwax6_LABOR_HOURS, 0), COALESCE(mysql_tbl_9gwax6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9gwax6`
    WHERE mysql_tbl_9gwax6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_deey6x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_deey6x`
    WHERE mysql_tbl_deey6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ofu176_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ofu176`
    WHERE mysql_tbl_ofu176_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h5v8h4`
    WHERE mysql_tbl_h5v8h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w91pq7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w91pq7`
    WHERE mysql_tbl_w91pq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvsfjc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvsfjc`
    WHERE mysql_tbl_bvsfjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2dbd3z_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2dbd3z`
    WHERE mysql_tbl_2dbd3z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2dbd3z_ORDER_ID IN (SELECT mysql_tbl_2dbd3z_ORDER_ID FROM `mysql_tbl_kgskh1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_t76ae3_ID) INTO V_MAX_ID FROM `mysql_tbl_t76ae3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_t76ae3` WHERE mysql_tbl_t76ae3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r32khr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r32khr`
    WHERE mysql_tbl_r32khr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_en86cl`
    WHERE mysql_tbl_en86cl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xji7hi` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_z8a4ff` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kgskh1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_spd6r8_SALARY), 0), COALESCE(MAX(mysql_tbl_spd6r8_SALARY), 0), COALESCE(MIN(mysql_tbl_spd6r8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_spd6r8`
    WHERE mysql_tbl_spd6r8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
            SET V_J = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xji7hi` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p9y1z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xji7hi` UNION ALL SELECT USER_ID FROM `mysql_tbl_kgskh1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_asplpj_END_DATE, mysql_tbl_asplpj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_asplpj`
    WHERE mysql_tbl_asplpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_285wpv`
    WHERE mysql_tbl_285wpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_xji7hi`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an9747_QUANTITY, 0), COALESCE(mysql_tbl_1reo4k_REORDER_LEVEL, 10), COALESCE(mysql_tbl_1reo4k_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_an9747` I
    JOIN `mysql_tbl_1reo4k` P ON mysql_tbl_an9747_PRODUCT_ID = mysql_tbl_1reo4k_PRODUCT_ID
    WHERE mysql_tbl_an9747_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_an9747_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0fum6k_STATUS, COALESCE(mysql_tbl_0fum6k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0fum6k`
    WHERE mysql_tbl_0fum6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jcd6it_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jcd6it`
    WHERE mysql_tbl_jcd6it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jcd6it_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jcd6it`
    WHERE mysql_tbl_jcd6it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);