/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ocm4r` (
    `mysql_tbl_8ocm4r_customer_id` INT,
    `mysql_tbl_8ocm4r_order_id` INT,
    `mysql_tbl_8ocm4r_order_date` DATE
);

INSERT INTO `mysql_tbl_8ocm4r` (`mysql_tbl_8ocm4r_customer_id`, `mysql_tbl_8ocm4r_order_id`, `mysql_tbl_8ocm4r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0y1e` (
    `mysql_tbl_vq0y1e_product_id` INT,
    `mysql_tbl_vq0y1e_category_id` INT,
    `mysql_tbl_vq0y1e_price` DECIMAL(10,2),
    `mysql_tbl_vq0y1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctty9` (
    `mysql_tbl_7ctty9_category_id` INT,
    `mysql_tbl_7ctty9_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq0y1e` (`mysql_tbl_vq0y1e_product_id`, `mysql_tbl_vq0y1e_category_id`, `mysql_tbl_vq0y1e_price`, `mysql_tbl_vq0y1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ctty9` (`mysql_tbl_7ctty9_category_id`, `mysql_tbl_7ctty9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mesc` (
    `mysql_tbl_o0mesc_order_id` INT,
    `mysql_tbl_o0mesc_customer_id` INT,
    `mysql_tbl_o0mesc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0mesc` (`mysql_tbl_o0mesc_order_id`, `mysql_tbl_o0mesc_customer_id`, `mysql_tbl_o0mesc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcuu7o` (
    `mysql_tbl_zcuu7o_emp_id` INT,
    `mysql_tbl_zcuu7o_department_id` INT,
    `mysql_tbl_zcuu7o_hire_date` DATE,
    `mysql_tbl_zcuu7o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dnr1` (
    `mysql_tbl_h6dnr1_department_id` INT,
    `mysql_tbl_h6dnr1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcuu7o` (`mysql_tbl_zcuu7o_emp_id`, `mysql_tbl_zcuu7o_department_id`, `mysql_tbl_zcuu7o_hire_date`, `mysql_tbl_zcuu7o_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6dnr1` (`mysql_tbl_h6dnr1_department_id`, `mysql_tbl_h6dnr1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50n5l` (
    `mysql_tbl_x50n5l_order_id` INT,
    `mysql_tbl_x50n5l_customer_id` INT,
    `mysql_tbl_x50n5l_order_date` DATE,
    `mysql_tbl_x50n5l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzoi69` (
    `mysql_tbl_gzoi69_customer_id` INT,
    `mysql_tbl_gzoi69_registration_date` DATE,
    `mysql_tbl_gzoi69_country` INT
);

INSERT INTO `mysql_tbl_x50n5l` (`mysql_tbl_x50n5l_order_id`, `mysql_tbl_x50n5l_customer_id`, `mysql_tbl_x50n5l_order_date`, `mysql_tbl_x50n5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzoi69` (`mysql_tbl_gzoi69_customer_id`, `mysql_tbl_gzoi69_registration_date`, `mysql_tbl_gzoi69_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwg3xj` (
    `mysql_tbl_uwg3xj_prescription_id` INT,
    `mysql_tbl_uwg3xj_pet_id` INT,
    `mysql_tbl_uwg3xj_vet_id` INT,
    `mysql_tbl_uwg3xj_medication_name` VARCHAR(50),
    `mysql_tbl_uwg3xj_dosage_mg` INT,
    `mysql_tbl_uwg3xj_frequency` INT,
    `mysql_tbl_uwg3xj_duration_days` INT,
    `mysql_tbl_uwg3xj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7txoev` (
    `mysql_tbl_7txoev_pet_id` INT,
    `mysql_tbl_7txoev_weight_kg` INT,
    `mysql_tbl_7txoev_breed` INT
);

INSERT INTO `mysql_tbl_uwg3xj` (`mysql_tbl_uwg3xj_prescription_id`, `mysql_tbl_uwg3xj_pet_id`, `mysql_tbl_uwg3xj_vet_id`, `mysql_tbl_uwg3xj_medication_name`, `mysql_tbl_uwg3xj_dosage_mg`, `mysql_tbl_uwg3xj_frequency`, `mysql_tbl_uwg3xj_duration_days`, `mysql_tbl_uwg3xj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7txoev` (`mysql_tbl_7txoev_pet_id`, `mysql_tbl_7txoev_weight_kg`, `mysql_tbl_7txoev_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3canrw` (
    `mysql_tbl_3canrw_property_id` INT,
    `mysql_tbl_3canrw_address` INT,
    `mysql_tbl_3canrw_property_type` VARCHAR(50),
    `mysql_tbl_3canrw_area_sqft` INT,
    `mysql_tbl_3canrw_bedrooms` INT,
    `mysql_tbl_3canrw_bathrooms` INT,
    `mysql_tbl_3canrw_list_price` DECIMAL(10,2),
    `mysql_tbl_3canrw_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwpoxf` (
    `mysql_tbl_xwpoxf_commission_id` INT,
    `mysql_tbl_xwpoxf_property_id` INT,
    `mysql_tbl_xwpoxf_agent_id` INT,
    `mysql_tbl_xwpoxf_commission_rate` INT,
    `mysql_tbl_xwpoxf_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3canrw` (`mysql_tbl_3canrw_property_id`, `mysql_tbl_3canrw_address`, `mysql_tbl_3canrw_property_type`, `mysql_tbl_3canrw_area_sqft`, `mysql_tbl_3canrw_bedrooms`, `mysql_tbl_3canrw_bathrooms`, `mysql_tbl_3canrw_list_price`, `mysql_tbl_3canrw_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_xwpoxf` (`mysql_tbl_xwpoxf_commission_id`, `mysql_tbl_xwpoxf_property_id`, `mysql_tbl_xwpoxf_agent_id`, `mysql_tbl_xwpoxf_commission_rate`, `mysql_tbl_xwpoxf_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf82mz` (
    `mysql_tbl_yf82mz_plan_id` INT,
    `mysql_tbl_yf82mz_plan_name` VARCHAR(50),
    `mysql_tbl_yf82mz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_yf82mz_data_limit_mb` TEXT,
    `mysql_tbl_yf82mz_minutes_limit` INT,
    `mysql_tbl_yf82mz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przyhl` (
    `mysql_tbl_przyhl_sub_id` INT,
    `mysql_tbl_przyhl_user_id` INT,
    `mysql_tbl_przyhl_plan_id` INT,
    `mysql_tbl_przyhl_start_date` DATE,
    `mysql_tbl_przyhl_data_used_mb` TEXT,
    `mysql_tbl_przyhl_minutes_used` INT,
    `mysql_tbl_przyhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf82mz` (`mysql_tbl_yf82mz_plan_id`, `mysql_tbl_yf82mz_plan_name`, `mysql_tbl_yf82mz_monthly_price`, `mysql_tbl_yf82mz_data_limit_mb`, `mysql_tbl_yf82mz_minutes_limit`, `mysql_tbl_yf82mz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_przyhl` (`mysql_tbl_przyhl_sub_id`, `mysql_tbl_przyhl_user_id`, `mysql_tbl_przyhl_plan_id`, `mysql_tbl_przyhl_start_date`, `mysql_tbl_przyhl_data_used_mb`, `mysql_tbl_przyhl_minutes_used`, `mysql_tbl_przyhl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgmm2` (
    `mysql_tbl_kxgmm2_product_id` INT,
    `mysql_tbl_kxgmm2_price` DECIMAL(10,2),
    `mysql_tbl_kxgmm2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kxgmm2` (`mysql_tbl_kxgmm2_product_id`, `mysql_tbl_kxgmm2_price`, `mysql_tbl_kxgmm2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pbhqx` (
    `mysql_tbl_1pbhqx_emp_id` INT,
    `mysql_tbl_1pbhqx_department_id` INT,
    `mysql_tbl_1pbhqx_salary` INT,
    `mysql_tbl_1pbhqx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgj6w` (
    `mysql_tbl_ytgj6w_department_id` INT,
    `mysql_tbl_ytgj6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pbhqx` (`mysql_tbl_1pbhqx_emp_id`, `mysql_tbl_1pbhqx_department_id`, `mysql_tbl_1pbhqx_salary`, `mysql_tbl_1pbhqx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytgj6w` (`mysql_tbl_ytgj6w_department_id`, `mysql_tbl_ytgj6w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bj7n` (
    `mysql_tbl_56bj7n_flight_id` INT,
    `mysql_tbl_56bj7n_origin` INT,
    `mysql_tbl_56bj7n_destination` INT,
    `mysql_tbl_56bj7n_departure_time` DATE,
    `mysql_tbl_56bj7n_arrival_time` DATE,
    `mysql_tbl_56bj7n_aircraft_type` VARCHAR(50),
    `mysql_tbl_56bj7n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agoafm` (
    `mysql_tbl_agoafm_leg_id` INT,
    `mysql_tbl_agoafm_booking_id` INT,
    `mysql_tbl_agoafm_flight_id` INT,
    `mysql_tbl_agoafm_seat_class` INT,
    `mysql_tbl_agoafm_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56bj7n` (`mysql_tbl_56bj7n_flight_id`, `mysql_tbl_56bj7n_origin`, `mysql_tbl_56bj7n_destination`, `mysql_tbl_56bj7n_departure_time`, `mysql_tbl_56bj7n_arrival_time`, `mysql_tbl_56bj7n_aircraft_type`, `mysql_tbl_56bj7n_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_agoafm` (`mysql_tbl_agoafm_leg_id`, `mysql_tbl_agoafm_booking_id`, `mysql_tbl_agoafm_flight_id`, `mysql_tbl_agoafm_seat_class`, `mysql_tbl_agoafm_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5e4x7` (
    mysql_tbl_i5e4x7_inventory_id INT PRIMARY KEY,
    mysql_tbl_i5e4x7_film_id INT,
    mysql_tbl_i5e4x7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abst4m` (
    mysql_tbl_abst4m_rental_id INT PRIMARY KEY,
    mysql_tbl_abst4m_inventory_id INT,
    mysql_tbl_abst4m_return_date DATE
);

INSERT INTO `mysql_tbl_i5e4x7` (`mysql_tbl_i5e4x7_inventory_id`, `mysql_tbl_i5e4x7_film_id`, `mysql_tbl_i5e4x7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_abst4m` (`mysql_tbl_abst4m_rental_id`, `mysql_tbl_abst4m_inventory_id`, `mysql_tbl_abst4m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol3op` (
    `mysql_tbl_4ol3op_customer_id` INT,
    `mysql_tbl_4ol3op_order_id` INT,
    `mysql_tbl_4ol3op_order_date` DATE
);

INSERT INTO `mysql_tbl_4ol3op` (`mysql_tbl_4ol3op_customer_id`, `mysql_tbl_4ol3op_order_id`, `mysql_tbl_4ol3op_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vybr7k` (
    `mysql_tbl_vybr7k_customer_id` INT,
    `mysql_tbl_vybr7k_order_date` DATE
);

INSERT INTO `mysql_tbl_vybr7k` (`mysql_tbl_vybr7k_customer_id`, `mysql_tbl_vybr7k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7kc15` (
    `mysql_tbl_j7kc15_room_id` INT,
    `mysql_tbl_j7kc15_room_type` VARCHAR(50),
    `mysql_tbl_j7kc15_floor` INT,
    `mysql_tbl_j7kc15_is_occupied` INT,
    `mysql_tbl_j7kc15_daily_rate` INT,
    `mysql_tbl_j7kc15_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj97ly` (
    `mysql_tbl_kj97ly_res_id` INT,
    `mysql_tbl_kj97ly_room_id` INT,
    `mysql_tbl_kj97ly_guest_id` INT,
    `mysql_tbl_kj97ly_check_in` INT,
    `mysql_tbl_kj97ly_check_out` INT,
    `mysql_tbl_kj97ly_guests_count` INT,
    `mysql_tbl_kj97ly_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7kc15` (`mysql_tbl_j7kc15_room_id`, `mysql_tbl_j7kc15_room_type`, `mysql_tbl_j7kc15_floor`, `mysql_tbl_j7kc15_is_occupied`, `mysql_tbl_j7kc15_daily_rate`, `mysql_tbl_j7kc15_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kj97ly` (`mysql_tbl_kj97ly_res_id`, `mysql_tbl_kj97ly_room_id`, `mysql_tbl_kj97ly_guest_id`, `mysql_tbl_kj97ly_check_in`, `mysql_tbl_kj97ly_check_out`, `mysql_tbl_kj97ly_guests_count`, `mysql_tbl_kj97ly_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnku2y` (mysql_tbl_jnku2y_id INT, mysql_tbl_jnku2y_balance DECIMAL(10,2), mysql_tbl_jnku2y_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgn3n` (
    `mysql_tbl_uqgn3n_product_id` INT,
    `mysql_tbl_uqgn3n_category_id` INT,
    `mysql_tbl_uqgn3n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuu0re` (
    `mysql_tbl_zuu0re_category_id` INT,
    `mysql_tbl_zuu0re_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqgn3n` (`mysql_tbl_uqgn3n_product_id`, `mysql_tbl_uqgn3n_category_id`, `mysql_tbl_uqgn3n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zuu0re` (`mysql_tbl_zuu0re_category_id`, `mysql_tbl_zuu0re_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2eug` (
    `mysql_tbl_sh2eug_product_id` INT,
    `mysql_tbl_sh2eug_category_id` INT,
    `mysql_tbl_sh2eug_price` DECIMAL(10,2),
    `mysql_tbl_sh2eug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73oi2u` (
    `mysql_tbl_73oi2u_order_id` INT,
    `mysql_tbl_73oi2u_product_id` INT,
    `mysql_tbl_73oi2u_quantity` INT
);

INSERT INTO `mysql_tbl_sh2eug` (`mysql_tbl_sh2eug_product_id`, `mysql_tbl_sh2eug_category_id`, `mysql_tbl_sh2eug_price`, `mysql_tbl_sh2eug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_73oi2u` (`mysql_tbl_73oi2u_order_id`, `mysql_tbl_73oi2u_product_id`, `mysql_tbl_73oi2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08av2g` (
    `mysql_tbl_08av2g_emp_id` INT,
    `mysql_tbl_08av2g_department_id` INT,
    `mysql_tbl_08av2g_salary` INT
);

INSERT INTO `mysql_tbl_08av2g` (`mysql_tbl_08av2g_emp_id`, `mysql_tbl_08av2g_department_id`, `mysql_tbl_08av2g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fms63o` (
    `mysql_tbl_fms63o_customer_id` INT,
    `mysql_tbl_fms63o_plan_type` VARCHAR(50),
    `mysql_tbl_fms63o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fms63o` (`mysql_tbl_fms63o_customer_id`, `mysql_tbl_fms63o_plan_type`, `mysql_tbl_fms63o_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oilgmy` (mysql_tbl_oilgmy_id INT, mysql_tbl_oilgmy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4357` (
    `mysql_tbl_nh4357_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh4357` (`mysql_tbl_nh4357_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9feu3` (
    `mysql_tbl_g9feu3_campaign_id` INT,
    `mysql_tbl_g9feu3_channel_type` VARCHAR(50),
    `mysql_tbl_g9feu3_target_demographic` INT,
    `mysql_tbl_g9feu3_budget` INT,
    `mysql_tbl_g9feu3_start_date` DATE,
    `mysql_tbl_g9feu3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv60a2` (
    `mysql_tbl_qv60a2_conversion_id` INT,
    `mysql_tbl_qv60a2_campaign_id` INT,
    `mysql_tbl_qv60a2_conversion_value` INT,
    `mysql_tbl_qv60a2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_qv60a2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g9feu3` (`mysql_tbl_g9feu3_campaign_id`, `mysql_tbl_g9feu3_channel_type`, `mysql_tbl_g9feu3_target_demographic`, `mysql_tbl_g9feu3_budget`, `mysql_tbl_g9feu3_start_date`, `mysql_tbl_g9feu3_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qv60a2` (`mysql_tbl_qv60a2_conversion_id`, `mysql_tbl_qv60a2_campaign_id`, `mysql_tbl_qv60a2_conversion_value`, `mysql_tbl_qv60a2_conversion_cost`, `mysql_tbl_qv60a2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqspv` (
    `mysql_tbl_umqspv_product_id` INT,
    `mysql_tbl_umqspv_category_id` INT,
    `mysql_tbl_umqspv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umqspv` (`mysql_tbl_umqspv_product_id`, `mysql_tbl_umqspv_category_id`, `mysql_tbl_umqspv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xeuex` (
    `mysql_tbl_4xeuex_ticket_id` INT,
    `mysql_tbl_4xeuex_resort_id` INT,
    `mysql_tbl_4xeuex_skier_id` INT,
    `mysql_tbl_4xeuex_ticket_type` VARCHAR(50),
    `mysql_tbl_4xeuex_num_days` INT,
    `mysql_tbl_4xeuex_daily_rate` INT,
    `mysql_tbl_4xeuex_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ky21` (
    `mysql_tbl_x0ky21_resort_id` INT,
    `mysql_tbl_x0ky21_resort_name` VARCHAR(50),
    `mysql_tbl_x0ky21_elevation` INT,
    `mysql_tbl_x0ky21_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xeuex` (`mysql_tbl_4xeuex_ticket_id`, `mysql_tbl_4xeuex_resort_id`, `mysql_tbl_4xeuex_skier_id`, `mysql_tbl_4xeuex_ticket_type`, `mysql_tbl_4xeuex_num_days`, `mysql_tbl_4xeuex_daily_rate`, `mysql_tbl_4xeuex_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x0ky21` (`mysql_tbl_x0ky21_resort_id`, `mysql_tbl_x0ky21_resort_name`, `mysql_tbl_x0ky21_elevation`, `mysql_tbl_x0ky21_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1vwv` (
    `mysql_tbl_hn1vwv_appointment_id` INT,
    `mysql_tbl_hn1vwv_pet_id` INT,
    `mysql_tbl_hn1vwv_service_type` VARCHAR(50),
    `mysql_tbl_hn1vwv_appointment_date` DATE,
    `mysql_tbl_hn1vwv_duration_minutes` INT,
    `mysql_tbl_hn1vwv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpleu6` (
    `mysql_tbl_mpleu6_pet_id` INT,
    `mysql_tbl_mpleu6_breed` INT,
    `mysql_tbl_mpleu6_size` INT,
    `mysql_tbl_mpleu6_age_months` INT
);

INSERT INTO `mysql_tbl_hn1vwv` (`mysql_tbl_hn1vwv_appointment_id`, `mysql_tbl_hn1vwv_pet_id`, `mysql_tbl_hn1vwv_service_type`, `mysql_tbl_hn1vwv_appointment_date`, `mysql_tbl_hn1vwv_duration_minutes`, `mysql_tbl_hn1vwv_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mpleu6` (`mysql_tbl_mpleu6_pet_id`, `mysql_tbl_mpleu6_breed`, `mysql_tbl_mpleu6_size`, `mysql_tbl_mpleu6_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_i5e4x7`
    WHERE mysql_tbl_i5e4x7_FILM_ID = P_FILM_ID
    AND mysql_tbl_i5e4x7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_abst4m` 
        WHERE mysql_tbl_abst4m.mysql_tbl_abst4m_INVENTORY_ID = mysql_tbl_i5e4x7.mysql_tbl_i5e4x7_INVENTORY_ID 
        AND mysql_tbl_abst4m.mysql_tbl_abst4m_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4ol3op_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4ol3op`
    WHERE mysql_tbl_4ol3op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_8ocm4r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8ocm4r`
    WHERE mysql_tbl_8ocm4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vq0y1e_PRICE), 0), MIN(mysql_tbl_vq0y1e_PRICE), MAX(mysql_tbl_vq0y1e_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vq0y1e`
    WHERE mysql_tbl_vq0y1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kj97ly_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kj97ly`
    WHERE mysql_tbl_kj97ly_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kj97ly_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_j7kc15_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_j7kc15`
    WHERE mysql_tbl_j7kc15_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kj97ly_CHECK_OUT, mysql_tbl_kj97ly_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kj97ly`
    WHERE mysql_tbl_kj97ly_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kj97ly_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_oilgmy` SET mysql_tbl_oilgmy_STATUS = 'PROCESSED' WHERE mysql_tbl_oilgmy_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fms63o_PLAN_TYPE, mysql_tbl_fms63o_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fms63o`
    WHERE mysql_tbl_fms63o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9a4yf4`
    WHERE mysql_tbl_fms63o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nh4357_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nh4357`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vybr7k_ORDER_DATE), MAX(mysql_tbl_vybr7k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vybr7k`
    WHERE mysql_tbl_vybr7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_jnku2y_BALANCE INTO V_BALANCE FROM `mysql_tbl_jnku2y` WHERE mysql_tbl_jnku2y_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_jnku2y_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_jnku2y` SET mysql_tbl_jnku2y_STATUS = 'CLOSED' WHERE mysql_tbl_jnku2y_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0mesc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o0mesc`
    WHERE mysql_tbl_o0mesc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 1), -18)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73oi2u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_73oi2u` OI
    WHERE mysql_tbl_73oi2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73oi2u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_73oi2u` OI
    JOIN `mysql_tbl_sh2eug` P ON mysql_tbl_73oi2u_PRODUCT_ID = mysql_tbl_sh2eug_PRODUCT_ID
    WHERE mysql_tbl_sh2eug_CATEGORY_ID = (SELECT mysql_tbl_sh2eug_CATEGORY_ID FROM `mysql_tbl_sh2eug` WHERE mysql_tbl_sh2eug_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08av2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08av2g`
    WHERE mysql_tbl_08av2g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08av2g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_08av2g`
    WHERE mysql_tbl_08av2g_DEPARTMENT_ID = (SELECT mysql_tbl_08av2g_DEPARTMENT_ID FROM `mysql_tbl_08av2g` WHERE mysql_tbl_08av2g_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_zcuu7o`
    WHERE mysql_tbl_zcuu7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zcuu7o_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_zcuu7o`
    WHERE mysql_tbl_zcuu7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zcuu7o_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uqgn3n_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uqgn3n` P ON OI.PRODUCT_ID = mysql_tbl_uqgn3n_PRODUCT_ID
    WHERE mysql_tbl_uqgn3n_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uqgn3n_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uqgn3n` P ON OI.PRODUCT_ID = mysql_tbl_uqgn3n_PRODUCT_ID
    WHERE mysql_tbl_uqgn3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpleu6_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mpleu6`
    WHERE mysql_tbl_mpleu6_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_nwp3ts', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_nwp3ts', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_nwp3ts', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_djeo91`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_gzoi69`
    WHERE mysql_tbl_gzoi69_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gzoi69_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xeuex_NUM_DAYS, 1), COALESCE(mysql_tbl_4xeuex_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4xeuex`
    WHERE mysql_tbl_4xeuex_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0ky21_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4xeuex` SLT
    JOIN `mysql_tbl_x0ky21` SR ON mysql_tbl_4xeuex_RESORT_ID = mysql_tbl_x0ky21_RESORT_ID
    WHERE mysql_tbl_4xeuex_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9feu3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g9feu3`
    WHERE mysql_tbl_g9feu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qv60a2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_qv60a2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_qv60a2`
    WHERE mysql_tbl_qv60a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umqspv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_umqspv`
    WHERE mysql_tbl_umqspv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umqspv_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_umqspv`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_56bj7n_DEPARTURE_TIME, mysql_tbl_56bj7n_ARRIVAL_TIME, mysql_tbl_56bj7n_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_56bj7n`
    WHERE mysql_tbl_56bj7n_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1pbhqx`
    WHERE mysql_tbl_1pbhqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1pbhqx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1pbhqx`
    WHERE mysql_tbl_1pbhqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1pbhqx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1pbhqx`
    WHERE mysql_tbl_1pbhqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwg3xj_DOSAGE_MG, 50), COALESCE(mysql_tbl_uwg3xj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_uwg3xj`
    WHERE mysql_tbl_uwg3xj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7txoev_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_uwg3xj` VP
    JOIN `mysql_tbl_7txoev` P ON mysql_tbl_uwg3xj_PET_ID = mysql_tbl_7txoev_PET_ID
    WHERE mysql_tbl_uwg3xj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3canrw_LIST_PRICE, 0), COALESCE(mysql_tbl_3canrw_AREA_SQFT, 0), COALESCE(mysql_tbl_3canrw_BEDROOMS, 0), COALESCE(mysql_tbl_3canrw_BATHROOMS, 0), COALESCE(mysql_tbl_3canrw_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_3canrw`
    WHERE mysql_tbl_3canrw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nwp3ts` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9a4yf4` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_u5y8yz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_yf82mz_DATA_LIMIT_MB, COALESCE(mysql_tbl_przyhl_DATA_USED_MB, 0), mysql_tbl_yf82mz_MINUTES_LIMIT, COALESCE(mysql_tbl_przyhl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_przyhl` U
    JOIN `mysql_tbl_yf82mz` P ON mysql_tbl_przyhl_PLAN_ID = mysql_tbl_yf82mz_PLAN_ID
    WHERE mysql_tbl_przyhl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxgmm2_PRICE, 0), COALESCE(mysql_tbl_kxgmm2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kxgmm2`
    WHERE mysql_tbl_kxgmm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        WHEN 2 THEN RETURN MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);