/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhngz` (
    `mysql_tbl_nwhngz_reading_id` INT,
    `mysql_tbl_nwhngz_meter_id` INT,
    `mysql_tbl_nwhngz_reading_date` DATE,
    `mysql_tbl_nwhngz_kwh_used` INT,
    `mysql_tbl_nwhngz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzkwz` (
    `mysql_tbl_gbzkwz_tier_id` INT,
    `mysql_tbl_gbzkwz_tier_name` VARCHAR(50),
    `mysql_tbl_gbzkwz_min_kwh` INT,
    `mysql_tbl_gbzkwz_max_kwh` INT,
    `mysql_tbl_gbzkwz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nwhngz` (`mysql_tbl_nwhngz_reading_id`, `mysql_tbl_nwhngz_meter_id`, `mysql_tbl_nwhngz_reading_date`, `mysql_tbl_nwhngz_kwh_used`, `mysql_tbl_nwhngz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbzkwz` (`mysql_tbl_gbzkwz_tier_id`, `mysql_tbl_gbzkwz_tier_name`, `mysql_tbl_gbzkwz_min_kwh`, `mysql_tbl_gbzkwz_max_kwh`, `mysql_tbl_gbzkwz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lljd0z` (
    `mysql_tbl_lljd0z_product_id` INT,
    `mysql_tbl_lljd0z_category_id` INT,
    `mysql_tbl_lljd0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lljd0z` (`mysql_tbl_lljd0z_product_id`, `mysql_tbl_lljd0z_category_id`, `mysql_tbl_lljd0z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2cnnf` (
    `mysql_tbl_o2cnnf_player_id` INT,
    `mysql_tbl_o2cnnf_player_name` VARCHAR(50),
    `mysql_tbl_o2cnnf_game_mode` INT,
    `mysql_tbl_o2cnnf_score` INT,
    `mysql_tbl_o2cnnf_rank_position` INT,
    `mysql_tbl_o2cnnf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tplizb` (
    `mysql_tbl_tplizb_tournament_id` INT,
    `mysql_tbl_tplizb_game_mode` INT,
    `mysql_tbl_tplizb_entry_fee` INT,
    `mysql_tbl_tplizb_prize_pool` INT,
    `mysql_tbl_tplizb_winner_id` INT
);

INSERT INTO `mysql_tbl_o2cnnf` (`mysql_tbl_o2cnnf_player_id`, `mysql_tbl_o2cnnf_player_name`, `mysql_tbl_o2cnnf_game_mode`, `mysql_tbl_o2cnnf_score`, `mysql_tbl_o2cnnf_rank_position`, `mysql_tbl_o2cnnf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tplizb` (`mysql_tbl_tplizb_tournament_id`, `mysql_tbl_tplizb_game_mode`, `mysql_tbl_tplizb_entry_fee`, `mysql_tbl_tplizb_prize_pool`, `mysql_tbl_tplizb_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggq7wx` (
    `mysql_tbl_ggq7wx_sale_id` INT,
    `mysql_tbl_ggq7wx_product_id` INT,
    `mysql_tbl_ggq7wx_salesperson_id` INT,
    `mysql_tbl_ggq7wx_sale_date` DATE,
    `mysql_tbl_ggq7wx_quantity` INT,
    `mysql_tbl_ggq7wx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggq7wx` (`mysql_tbl_ggq7wx_sale_id`, `mysql_tbl_ggq7wx_product_id`, `mysql_tbl_ggq7wx_salesperson_id`, `mysql_tbl_ggq7wx_sale_date`, `mysql_tbl_ggq7wx_quantity`, `mysql_tbl_ggq7wx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j7i9s` (
    `mysql_tbl_3j7i9s_emp_id` INT,
    `mysql_tbl_3j7i9s_department_id` INT,
    `mysql_tbl_3j7i9s_salary` INT,
    `mysql_tbl_3j7i9s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ony0lm` (
    `mysql_tbl_ony0lm_department_id` INT,
    `mysql_tbl_ony0lm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j7i9s` (`mysql_tbl_3j7i9s_emp_id`, `mysql_tbl_3j7i9s_department_id`, `mysql_tbl_3j7i9s_salary`, `mysql_tbl_3j7i9s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ony0lm` (`mysql_tbl_ony0lm_department_id`, `mysql_tbl_ony0lm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_798fc4` (
    `mysql_tbl_798fc4_job_id` INT,
    `mysql_tbl_798fc4_customer_id` INT,
    `mysql_tbl_798fc4_mover_id` INT,
    `mysql_tbl_798fc4_origin_zip` INT,
    `mysql_tbl_798fc4_dest_zip` INT,
    `mysql_tbl_798fc4_distance_miles` INT,
    `mysql_tbl_798fc4_truck_size` INT,
    `mysql_tbl_798fc4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3p6d` (
    `mysql_tbl_ec3p6d_zip_code` INT,
    `mysql_tbl_ec3p6d_zone` INT,
    `mysql_tbl_ec3p6d_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_798fc4` (`mysql_tbl_798fc4_job_id`, `mysql_tbl_798fc4_customer_id`, `mysql_tbl_798fc4_mover_id`, `mysql_tbl_798fc4_origin_zip`, `mysql_tbl_798fc4_dest_zip`, `mysql_tbl_798fc4_distance_miles`, `mysql_tbl_798fc4_truck_size`, `mysql_tbl_798fc4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ec3p6d` (`mysql_tbl_ec3p6d_zip_code`, `mysql_tbl_ec3p6d_zone`, `mysql_tbl_ec3p6d_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yst4y4` (
    `mysql_tbl_yst4y4_emp_id` INT,
    `mysql_tbl_yst4y4_salary` INT,
    `mysql_tbl_yst4y4_department_id` INT,
    `mysql_tbl_yst4y4_hire_date` DATE
);

INSERT INTO `mysql_tbl_yst4y4` (`mysql_tbl_yst4y4_emp_id`, `mysql_tbl_yst4y4_salary`, `mysql_tbl_yst4y4_department_id`, `mysql_tbl_yst4y4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuj01l` (
    `mysql_tbl_tuj01l_customer_id` INT,
    `mysql_tbl_tuj01l_status` VARCHAR(50),
    `mysql_tbl_tuj01l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuj01l` (`mysql_tbl_tuj01l_customer_id`, `mysql_tbl_tuj01l_status`, `mysql_tbl_tuj01l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47viq` (
    `mysql_tbl_m47viq_order_id` INT,
    `mysql_tbl_m47viq_customer_id` INT,
    `mysql_tbl_m47viq_order_date` DATE,
    `mysql_tbl_m47viq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g36s4i` (
    `mysql_tbl_g36s4i_customer_id` INT,
    `mysql_tbl_g36s4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_m47viq` (`mysql_tbl_m47viq_order_id`, `mysql_tbl_m47viq_customer_id`, `mysql_tbl_m47viq_order_date`, `mysql_tbl_m47viq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g36s4i` (`mysql_tbl_g36s4i_customer_id`, `mysql_tbl_g36s4i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7754` (
    `mysql_tbl_ym7754_booking_id` INT,
    `mysql_tbl_ym7754_customer_id` INT,
    `mysql_tbl_ym7754_car_id` INT,
    `mysql_tbl_ym7754_rental_days` INT,
    `mysql_tbl_ym7754_daily_rate` INT,
    `mysql_tbl_ym7754_insurance_daily` INT,
    `mysql_tbl_ym7754_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv04h3` (
    `mysql_tbl_gv04h3_car_id` INT,
    `mysql_tbl_gv04h3_car_type` VARCHAR(50),
    `mysql_tbl_gv04h3_make` INT,
    `mysql_tbl_gv04h3_model` INT,
    `mysql_tbl_gv04h3_year` INT,
    `mysql_tbl_gv04h3_mileage` INT
);

INSERT INTO `mysql_tbl_ym7754` (`mysql_tbl_ym7754_booking_id`, `mysql_tbl_ym7754_customer_id`, `mysql_tbl_ym7754_car_id`, `mysql_tbl_ym7754_rental_days`, `mysql_tbl_ym7754_daily_rate`, `mysql_tbl_ym7754_insurance_daily`, `mysql_tbl_ym7754_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gv04h3` (`mysql_tbl_gv04h3_car_id`, `mysql_tbl_gv04h3_car_type`, `mysql_tbl_gv04h3_make`, `mysql_tbl_gv04h3_model`, `mysql_tbl_gv04h3_year`, `mysql_tbl_gv04h3_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuo2et` (
    `mysql_tbl_nuo2et_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_nuo2et` (`mysql_tbl_nuo2et_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ui80` (
    `mysql_tbl_i3ui80_system_id` INT,
    `mysql_tbl_i3ui80_customer_id` INT,
    `mysql_tbl_i3ui80_system_type` VARCHAR(50),
    `mysql_tbl_i3ui80_monitoring_monthly` INT,
    `mysql_tbl_i3ui80_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_i3ui80_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9ch9` (
    `mysql_tbl_ct9ch9_alert_id` INT,
    `mysql_tbl_ct9ch9_system_id` INT,
    `mysql_tbl_ct9ch9_alert_date` DATE,
    `mysql_tbl_ct9ch9_alert_type` VARCHAR(50),
    `mysql_tbl_ct9ch9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_i3ui80` (`mysql_tbl_i3ui80_system_id`, `mysql_tbl_i3ui80_customer_id`, `mysql_tbl_i3ui80_system_type`, `mysql_tbl_i3ui80_monitoring_monthly`, `mysql_tbl_i3ui80_equipment_cost`, `mysql_tbl_i3ui80_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ct9ch9` (`mysql_tbl_ct9ch9_alert_id`, `mysql_tbl_ct9ch9_system_id`, `mysql_tbl_ct9ch9_alert_date`, `mysql_tbl_ct9ch9_alert_type`, `mysql_tbl_ct9ch9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hjpi` (
    `mysql_tbl_q7hjpi_emp_id` INT,
    `mysql_tbl_q7hjpi_hire_date` DATE
);

INSERT INTO `mysql_tbl_q7hjpi` (`mysql_tbl_q7hjpi_emp_id`, `mysql_tbl_q7hjpi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llem27` (
    `mysql_tbl_llem27_order_id` INT,
    `mysql_tbl_llem27_order_date` DATE
);

INSERT INTO `mysql_tbl_llem27` (`mysql_tbl_llem27_order_id`, `mysql_tbl_llem27_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwm7f` (
    `mysql_tbl_tjwm7f_order_id` INT,
    `mysql_tbl_tjwm7f_customer_id` INT,
    `mysql_tbl_tjwm7f_order_date` DATE,
    `mysql_tbl_tjwm7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjwm7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epd83r` (
    `mysql_tbl_epd83r_order_id` INT,
    `mysql_tbl_epd83r_product_id` INT,
    `mysql_tbl_epd83r_quantity` INT
);

INSERT INTO `mysql_tbl_tjwm7f` (`mysql_tbl_tjwm7f_order_id`, `mysql_tbl_tjwm7f_customer_id`, `mysql_tbl_tjwm7f_order_date`, `mysql_tbl_tjwm7f_total_amount`, `mysql_tbl_tjwm7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epd83r` (`mysql_tbl_epd83r_order_id`, `mysql_tbl_epd83r_product_id`, `mysql_tbl_epd83r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld4qcj` (
    `mysql_tbl_ld4qcj_number_id` INT,
    `mysql_tbl_ld4qcj_customer_id` INT,
    `mysql_tbl_ld4qcj_area_code` INT,
    `mysql_tbl_ld4qcj_number_type` INT,
    `mysql_tbl_ld4qcj_monthly_fee` INT,
    `mysql_tbl_ld4qcj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kq86y` (
    `mysql_tbl_5kq86y_number_id` INT,
    `mysql_tbl_5kq86y_call_minutes` INT,
    `mysql_tbl_5kq86y_data_mb` TEXT,
    `mysql_tbl_5kq86y_sms_count` INT,
    `mysql_tbl_5kq86y_billing_month` INT
);

INSERT INTO `mysql_tbl_ld4qcj` (`mysql_tbl_ld4qcj_number_id`, `mysql_tbl_ld4qcj_customer_id`, `mysql_tbl_ld4qcj_area_code`, `mysql_tbl_ld4qcj_number_type`, `mysql_tbl_ld4qcj_monthly_fee`, `mysql_tbl_ld4qcj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5kq86y` (`mysql_tbl_5kq86y_number_id`, `mysql_tbl_5kq86y_call_minutes`, `mysql_tbl_5kq86y_data_mb`, `mysql_tbl_5kq86y_sms_count`, `mysql_tbl_5kq86y_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxhv5` (
    `mysql_tbl_pmxhv5_payment_id` INT,
    `mysql_tbl_pmxhv5_order_id` INT,
    `mysql_tbl_pmxhv5_amount` DECIMAL(10,2),
    `mysql_tbl_pmxhv5_payment_date` DATE,
    `mysql_tbl_pmxhv5_payment_method` INT,
    `mysql_tbl_pmxhv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmxhv5` (`mysql_tbl_pmxhv5_payment_id`, `mysql_tbl_pmxhv5_order_id`, `mysql_tbl_pmxhv5_amount`, `mysql_tbl_pmxhv5_payment_date`, `mysql_tbl_pmxhv5_payment_method`, `mysql_tbl_pmxhv5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1aaue` (
    `mysql_tbl_j1aaue_customer_id` INT,
    `mysql_tbl_j1aaue_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1aaue` (`mysql_tbl_j1aaue_customer_id`, `mysql_tbl_j1aaue_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpo51o` (
    `mysql_tbl_mpo51o_customer_id` INT,
    `mysql_tbl_mpo51o_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpo51o` (`mysql_tbl_mpo51o_customer_id`, `mysql_tbl_mpo51o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1wu9` (
    `mysql_tbl_rb1wu9_customer_id` INT,
    `mysql_tbl_rb1wu9_status` VARCHAR(50),
    `mysql_tbl_rb1wu9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb1wu9` (`mysql_tbl_rb1wu9_customer_id`, `mysql_tbl_rb1wu9_status`, `mysql_tbl_rb1wu9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfh81` (
    `mysql_tbl_pzfh81_product_id` INT,
    `mysql_tbl_pzfh81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzfh81` (`mysql_tbl_pzfh81_product_id`, `mysql_tbl_pzfh81_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr5xnr` (
    `mysql_tbl_yr5xnr_reservation_id` INT,
    `mysql_tbl_yr5xnr_customer_id` INT,
    `mysql_tbl_yr5xnr_restaurant_id` INT,
    `mysql_tbl_yr5xnr_party_size` INT,
    `mysql_tbl_yr5xnr_reservation_date` DATE,
    `mysql_tbl_yr5xnr_duration_minutes` INT,
    `mysql_tbl_yr5xnr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvvnf` (
    `mysql_tbl_lwvvnf_restaurant_id` INT,
    `mysql_tbl_lwvvnf_name` VARCHAR(50),
    `mysql_tbl_lwvvnf_rating` DECIMAL(3,1),
    `mysql_tbl_lwvvnf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr5xnr` (`mysql_tbl_yr5xnr_reservation_id`, `mysql_tbl_yr5xnr_customer_id`, `mysql_tbl_yr5xnr_restaurant_id`, `mysql_tbl_yr5xnr_party_size`, `mysql_tbl_yr5xnr_reservation_date`, `mysql_tbl_yr5xnr_duration_minutes`, `mysql_tbl_yr5xnr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lwvvnf` (`mysql_tbl_lwvvnf_restaurant_id`, `mysql_tbl_lwvvnf_name`, `mysql_tbl_lwvvnf_rating`, `mysql_tbl_lwvvnf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mot2z` (
    `mysql_tbl_7mot2z_listing_id` INT,
    `mysql_tbl_7mot2z_employer_id` INT,
    `mysql_tbl_7mot2z_title` INT,
    `mysql_tbl_7mot2z_salary_min` INT,
    `mysql_tbl_7mot2z_salary_max` INT,
    `mysql_tbl_7mot2z_posted_date` DATE,
    `mysql_tbl_7mot2z_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcu79s` (
    `mysql_tbl_kcu79s_application_id` INT,
    `mysql_tbl_kcu79s_listing_id` INT,
    `mysql_tbl_kcu79s_applicant_id` INT,
    `mysql_tbl_kcu79s_applied_date` DATE,
    `mysql_tbl_kcu79s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mot2z` (`mysql_tbl_7mot2z_listing_id`, `mysql_tbl_7mot2z_employer_id`, `mysql_tbl_7mot2z_title`, `mysql_tbl_7mot2z_salary_min`, `mysql_tbl_7mot2z_salary_max`, `mysql_tbl_7mot2z_posted_date`, `mysql_tbl_7mot2z_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcu79s` (`mysql_tbl_kcu79s_application_id`, `mysql_tbl_kcu79s_listing_id`, `mysql_tbl_kcu79s_applicant_id`, `mysql_tbl_kcu79s_applied_date`, `mysql_tbl_kcu79s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqhcqm` (
    `mysql_tbl_lqhcqm_product_id` INT,
    `mysql_tbl_lqhcqm_category_id` INT,
    `mysql_tbl_lqhcqm_price` DECIMAL(10,2),
    `mysql_tbl_lqhcqm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03mxl1` (
    `mysql_tbl_03mxl1_supplier_id` INT,
    `mysql_tbl_03mxl1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lqhcqm` (`mysql_tbl_lqhcqm_product_id`, `mysql_tbl_lqhcqm_category_id`, `mysql_tbl_lqhcqm_price`, `mysql_tbl_lqhcqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03mxl1` (`mysql_tbl_03mxl1_supplier_id`, `mysql_tbl_03mxl1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldggzp` (
    `mysql_tbl_ldggzp_supplier_id` INT,
    `mysql_tbl_ldggzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldggzp` (`mysql_tbl_ldggzp_supplier_id`, `mysql_tbl_ldggzp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsu6n3` (
    `mysql_tbl_zsu6n3_emp_id` INT,
    `mysql_tbl_zsu6n3_department_id` INT,
    `mysql_tbl_zsu6n3_salary` INT,
    `mysql_tbl_zsu6n3_hire_date` DATE
);

INSERT INTO `mysql_tbl_zsu6n3` (`mysql_tbl_zsu6n3_emp_id`, `mysql_tbl_zsu6n3_department_id`, `mysql_tbl_zsu6n3_salary`, `mysql_tbl_zsu6n3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yst4y4_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yst4y4`
    WHERE mysql_tbl_yst4y4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(mysql_tbl_lwvvnf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lwvvnf`
    WHERE mysql_tbl_lwvvnf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldggzp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ldggzp`
    WHERE mysql_tbl_ldggzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7mot2z_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7mot2z_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7mot2z` L
    LEFT JOIN `mysql_tbl_kcu79s` A ON mysql_tbl_7mot2z_LISTING_ID = mysql_tbl_kcu79s_LISTING_ID
    WHERE mysql_tbl_7mot2z_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7mot2z_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7mot2z_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7mot2z`
    WHERE mysql_tbl_7mot2z_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zsu6n3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zsu6n3`
    WHERE mysql_tbl_zsu6n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03mxl1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_03mxl1`
    WHERE mysql_tbl_03mxl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lqhcqm`
    WHERE mysql_tbl_03mxl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lqhcqm`
    WHERE mysql_tbl_03mxl1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lqhcqm_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ld4qcj_MONTHLY_FEE, COALESCE(mysql_tbl_5kq86y_CALL_MINUTES, 0), COALESCE(mysql_tbl_5kq86y_DATA_MB, 0), COALESCE(mysql_tbl_5kq86y_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ld4qcj` T
    LEFT JOIN `mysql_tbl_5kq86y` U ON mysql_tbl_ld4qcj_NUMBER_ID = mysql_tbl_5kq86y_NUMBER_ID AND mysql_tbl_5kq86y_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ld4qcj_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3j7i9s_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3j7i9s`
    WHERE mysql_tbl_3j7i9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_llem27_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_llem27`
    WHERE mysql_tbl_llem27_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_q7hjpi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_q7hjpi`
    WHERE mysql_tbl_q7hjpi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nuo2et_CBIGINT FROM `mysql_tbl_nuo2et`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3ui80_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_i3ui80_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_i3ui80`
    WHERE mysql_tbl_i3ui80_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ct9ch9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ct9ch9`
    WHERE mysql_tbl_ct9ch9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m47viq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m47viq`
    WHERE mysql_tbl_m47viq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g36s4i_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g36s4i`
    WHERE mysql_tbl_g36s4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzfh81_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pzfh81`
    WHERE mysql_tbl_pzfh81_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_mpo51o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_mpo51o`
    WHERE mysql_tbl_mpo51o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rb1wu9_STATUS, COALESCE(mysql_tbl_rb1wu9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rb1wu9`
    WHERE mysql_tbl_rb1wu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_pmxhv5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pmxhv5`
    WHERE mysql_tbl_pmxhv5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pmxhv5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j1aaue_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_j1aaue`
    WHERE mysql_tbl_j1aaue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym7754_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ym7754_DAILY_RATE, 50), COALESCE(mysql_tbl_ym7754_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ym7754`
    WHERE mysql_tbl_ym7754_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gv04h3_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ym7754` CRB
    JOIN `mysql_tbl_gv04h3` C ON mysql_tbl_ym7754_CAR_ID = mysql_tbl_gv04h3_CAR_ID
    WHERE mysql_tbl_ym7754_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ggq7wx_QUANTITY * mysql_tbl_ggq7wx_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ggq7wx`
    WHERE mysql_tbl_ggq7wx_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ggq7wx_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_BONUS_AMOUNT));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_epd83r_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_epd83r` OI
    JOIN PRODUCTS P ON mysql_tbl_epd83r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_epd83r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tuj01l_STATUS, COALESCE(mysql_tbl_tuj01l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tuj01l`
    WHERE mysql_tbl_tuj01l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tplizb_PRIZE_POOL, 1000), COALESCE(mysql_tbl_tplizb_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_tplizb`
    WHERE mysql_tbl_tplizb_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_exriyw` OI
    JOIN `mysql_tbl_lljd0z` P ON OI.PRODUCT_ID = mysql_tbl_lljd0z_PRODUCT_ID
    WHERE mysql_tbl_lljd0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_exriyw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwhngz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_nwhngz`
    WHERE mysql_tbl_nwhngz_METER_ID = METER_ID_PARAM AND mysql_tbl_nwhngz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_nwhngz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_nwhngz`
    WHERE mysql_tbl_nwhngz_METER_ID = METER_ID_PARAM AND mysql_tbl_nwhngz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);