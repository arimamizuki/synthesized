/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n6v8s` (
    `mysql_tbl_4n6v8s_campaign_id` INT,
    `mysql_tbl_4n6v8s_start_date` DATE
);

INSERT INTO `mysql_tbl_4n6v8s` (`mysql_tbl_4n6v8s_campaign_id`, `mysql_tbl_4n6v8s_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2shx` (
    `mysql_tbl_gk2shx_inventory_id` INT,
    `mysql_tbl_gk2shx_product_id` INT,
    `mysql_tbl_gk2shx_warehouse_id` INT,
    `mysql_tbl_gk2shx_quantity` INT,
    `mysql_tbl_gk2shx_min_stock_level` INT
);

INSERT INTO `mysql_tbl_gk2shx` (`mysql_tbl_gk2shx_inventory_id`, `mysql_tbl_gk2shx_product_id`, `mysql_tbl_gk2shx_warehouse_id`, `mysql_tbl_gk2shx_quantity`, `mysql_tbl_gk2shx_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k5n37` (
    `mysql_tbl_6k5n37_album_id` INT,
    `mysql_tbl_6k5n37_artist_id` INT,
    `mysql_tbl_6k5n37_title` INT,
    `mysql_tbl_6k5n37_release_year` INT,
    `mysql_tbl_6k5n37_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6k5n37_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6xg2` (
    `mysql_tbl_8w6xg2_track_id` INT,
    `mysql_tbl_8w6xg2_album_id` INT,
    `mysql_tbl_8w6xg2_track_number` INT,
    `mysql_tbl_8w6xg2_duration` INT,
    `mysql_tbl_8w6xg2_play_count` INT
);

INSERT INTO `mysql_tbl_6k5n37` (`mysql_tbl_6k5n37_album_id`, `mysql_tbl_6k5n37_artist_id`, `mysql_tbl_6k5n37_title`, `mysql_tbl_6k5n37_release_year`, `mysql_tbl_6k5n37_total_tracks`, `mysql_tbl_6k5n37_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8w6xg2` (`mysql_tbl_8w6xg2_track_id`, `mysql_tbl_8w6xg2_album_id`, `mysql_tbl_8w6xg2_track_number`, `mysql_tbl_8w6xg2_duration`, `mysql_tbl_8w6xg2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8cqgw` (
    `mysql_tbl_a8cqgw_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a8cqgw` (`mysql_tbl_a8cqgw_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3sdm` (
    `mysql_tbl_8y3sdm_product_id` INT,
    `mysql_tbl_8y3sdm_category_id` INT
);

INSERT INTO `mysql_tbl_8y3sdm` (`mysql_tbl_8y3sdm_product_id`, `mysql_tbl_8y3sdm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcg2pa` (
    `mysql_tbl_lcg2pa_restaurant_id` INT,
    `mysql_tbl_lcg2pa_cuisine_type` VARCHAR(50),
    `mysql_tbl_lcg2pa_average_wait_time_minutes` DATE,
    `mysql_tbl_lcg2pa_rating` DECIMAL(3,1),
    `mysql_tbl_lcg2pa_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cif2eo` (
    `mysql_tbl_cif2eo_reservation_id` INT,
    `mysql_tbl_cif2eo_restaurant_id` INT,
    `mysql_tbl_cif2eo_customer_id` INT,
    `mysql_tbl_cif2eo_party_size` INT,
    `mysql_tbl_cif2eo_reservation_date` DATE,
    `mysql_tbl_cif2eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcg2pa` (`mysql_tbl_lcg2pa_restaurant_id`, `mysql_tbl_lcg2pa_cuisine_type`, `mysql_tbl_lcg2pa_average_wait_time_minutes`, `mysql_tbl_lcg2pa_rating`, `mysql_tbl_lcg2pa_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cif2eo` (`mysql_tbl_cif2eo_reservation_id`, `mysql_tbl_cif2eo_restaurant_id`, `mysql_tbl_cif2eo_customer_id`, `mysql_tbl_cif2eo_party_size`, `mysql_tbl_cif2eo_reservation_date`, `mysql_tbl_cif2eo_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukrqfb` (
    `mysql_tbl_ukrqfb_customer_id` INT,
    `mysql_tbl_ukrqfb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wa67` (
    `mysql_tbl_90wa67_order_id` INT,
    `mysql_tbl_90wa67_customer_id` INT,
    `mysql_tbl_90wa67_order_date` DATE,
    `mysql_tbl_90wa67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukrqfb` (`mysql_tbl_ukrqfb_customer_id`, `mysql_tbl_ukrqfb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_90wa67` (`mysql_tbl_90wa67_order_id`, `mysql_tbl_90wa67_customer_id`, `mysql_tbl_90wa67_order_date`, `mysql_tbl_90wa67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvq1y7` (
    `mysql_tbl_nvq1y7_salary` INT
);

INSERT INTO `mysql_tbl_nvq1y7` (`mysql_tbl_nvq1y7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbg9v2` (
    `mysql_tbl_kbg9v2_service_id` INT,
    `mysql_tbl_kbg9v2_property_id` INT,
    `mysql_tbl_kbg9v2_cleaner_id` INT,
    `mysql_tbl_kbg9v2_service_date` DATE,
    `mysql_tbl_kbg9v2_duration_hours` INT,
    `mysql_tbl_kbg9v2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvrx0` (
    `mysql_tbl_qdvrx0_property_id` INT,
    `mysql_tbl_qdvrx0_property_type` VARCHAR(50),
    `mysql_tbl_qdvrx0_area_sqft` INT,
    `mysql_tbl_qdvrx0_num_rooms` INT
);

INSERT INTO `mysql_tbl_kbg9v2` (`mysql_tbl_kbg9v2_service_id`, `mysql_tbl_kbg9v2_property_id`, `mysql_tbl_kbg9v2_cleaner_id`, `mysql_tbl_kbg9v2_service_date`, `mysql_tbl_kbg9v2_duration_hours`, `mysql_tbl_kbg9v2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qdvrx0` (`mysql_tbl_qdvrx0_property_id`, `mysql_tbl_qdvrx0_property_type`, `mysql_tbl_qdvrx0_area_sqft`, `mysql_tbl_qdvrx0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy4w9z` (
    `mysql_tbl_jy4w9z_appointment_id` INT,
    `mysql_tbl_jy4w9z_pet_id` INT,
    `mysql_tbl_jy4w9z_service_type` VARCHAR(50),
    `mysql_tbl_jy4w9z_appointment_date` DATE,
    `mysql_tbl_jy4w9z_duration_minutes` INT,
    `mysql_tbl_jy4w9z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6q6h` (
    `mysql_tbl_ri6q6h_pet_id` INT,
    `mysql_tbl_ri6q6h_breed` INT,
    `mysql_tbl_ri6q6h_size` INT,
    `mysql_tbl_ri6q6h_age_months` INT
);

INSERT INTO `mysql_tbl_jy4w9z` (`mysql_tbl_jy4w9z_appointment_id`, `mysql_tbl_jy4w9z_pet_id`, `mysql_tbl_jy4w9z_service_type`, `mysql_tbl_jy4w9z_appointment_date`, `mysql_tbl_jy4w9z_duration_minutes`, `mysql_tbl_jy4w9z_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ri6q6h` (`mysql_tbl_ri6q6h_pet_id`, `mysql_tbl_ri6q6h_breed`, `mysql_tbl_ri6q6h_size`, `mysql_tbl_ri6q6h_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s5lbf` (
    mysql_tbl_5s5lbf_emp_no INT,
    mysql_tbl_5s5lbf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dua0us` (
    mysql_tbl_dua0us_emp_no INT,
    mysql_tbl_dua0us_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s5lbf` (`mysql_tbl_5s5lbf_emp_no`, `mysql_tbl_5s5lbf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_dua0us` (`mysql_tbl_dua0us_emp_no`, `mysql_tbl_dua0us_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dua0us` (`mysql_tbl_dua0us_emp_no`, `mysql_tbl_dua0us_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dua0us` (`mysql_tbl_dua0us_emp_no`, `mysql_tbl_dua0us_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3nsy7` (
    `mysql_tbl_w3nsy7_campaign_id` INT,
    `mysql_tbl_w3nsy7_channel` INT
);

INSERT INTO `mysql_tbl_w3nsy7` (`mysql_tbl_w3nsy7_campaign_id`, `mysql_tbl_w3nsy7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fosf` (
    `mysql_tbl_i3fosf_loan_id` INT,
    `mysql_tbl_i3fosf_customer_id` INT,
    `mysql_tbl_i3fosf_principal` INT,
    `mysql_tbl_i3fosf_interest_rate` INT,
    `mysql_tbl_i3fosf_term_months` INT,
    `mysql_tbl_i3fosf_start_date` DATE,
    `mysql_tbl_i3fosf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_i3fosf` (`mysql_tbl_i3fosf_loan_id`, `mysql_tbl_i3fosf_customer_id`, `mysql_tbl_i3fosf_principal`, `mysql_tbl_i3fosf_interest_rate`, `mysql_tbl_i3fosf_term_months`, `mysql_tbl_i3fosf_start_date`, `mysql_tbl_i3fosf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1my8k` (
    `mysql_tbl_r1my8k_room_id` INT,
    `mysql_tbl_r1my8k_room_type` VARCHAR(50),
    `mysql_tbl_r1my8k_floor` INT,
    `mysql_tbl_r1my8k_is_occupied` INT,
    `mysql_tbl_r1my8k_daily_rate` INT,
    `mysql_tbl_r1my8k_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u0o9e` (
    `mysql_tbl_1u0o9e_res_id` INT,
    `mysql_tbl_1u0o9e_room_id` INT,
    `mysql_tbl_1u0o9e_guest_id` INT,
    `mysql_tbl_1u0o9e_check_in` INT,
    `mysql_tbl_1u0o9e_check_out` INT,
    `mysql_tbl_1u0o9e_guests_count` INT,
    `mysql_tbl_1u0o9e_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1my8k` (`mysql_tbl_r1my8k_room_id`, `mysql_tbl_r1my8k_room_type`, `mysql_tbl_r1my8k_floor`, `mysql_tbl_r1my8k_is_occupied`, `mysql_tbl_r1my8k_daily_rate`, `mysql_tbl_r1my8k_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1u0o9e` (`mysql_tbl_1u0o9e_res_id`, `mysql_tbl_1u0o9e_room_id`, `mysql_tbl_1u0o9e_guest_id`, `mysql_tbl_1u0o9e_check_in`, `mysql_tbl_1u0o9e_check_out`, `mysql_tbl_1u0o9e_guests_count`, `mysql_tbl_1u0o9e_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsglt` (
    `mysql_tbl_0dsglt_product_id` INT,
    `mysql_tbl_0dsglt_category_id` INT,
    `mysql_tbl_0dsglt_price` DECIMAL(10,2),
    `mysql_tbl_0dsglt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dsglt` (`mysql_tbl_0dsglt_product_id`, `mysql_tbl_0dsglt_category_id`, `mysql_tbl_0dsglt_price`, `mysql_tbl_0dsglt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4mbw` (
    `mysql_tbl_yu4mbw_cyear` INT
);

INSERT INTO `mysql_tbl_yu4mbw` (`mysql_tbl_yu4mbw_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7mjk` (
    `mysql_tbl_an7mjk_campaign_id` INT,
    `mysql_tbl_an7mjk_channel` INT,
    `mysql_tbl_an7mjk_budget` INT,
    `mysql_tbl_an7mjk_start_date` DATE,
    `mysql_tbl_an7mjk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6uxn` (
    `mysql_tbl_4t6uxn_conversion_id` INT,
    `mysql_tbl_4t6uxn_campaign_id` INT,
    `mysql_tbl_4t6uxn_conversion_value` INT
);

INSERT INTO `mysql_tbl_an7mjk` (`mysql_tbl_an7mjk_campaign_id`, `mysql_tbl_an7mjk_channel`, `mysql_tbl_an7mjk_budget`, `mysql_tbl_an7mjk_start_date`, `mysql_tbl_an7mjk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4t6uxn` (`mysql_tbl_4t6uxn_conversion_id`, `mysql_tbl_4t6uxn_campaign_id`, `mysql_tbl_4t6uxn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ho0v` (
    `mysql_tbl_e5ho0v_order_id` INT,
    `mysql_tbl_e5ho0v_customer_id` INT,
    `mysql_tbl_e5ho0v_order_date` DATE
);

INSERT INTO `mysql_tbl_e5ho0v` (`mysql_tbl_e5ho0v_order_id`, `mysql_tbl_e5ho0v_customer_id`, `mysql_tbl_e5ho0v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptmcog` (
    `mysql_tbl_ptmcog_customer_id` INT,
    `mysql_tbl_ptmcog_status` VARCHAR(50),
    `mysql_tbl_ptmcog_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptmcog` (`mysql_tbl_ptmcog_customer_id`, `mysql_tbl_ptmcog_status`, `mysql_tbl_ptmcog_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lefr` (
    `mysql_tbl_x5lefr_listing_id` INT,
    `mysql_tbl_x5lefr_agent_id` INT,
    `mysql_tbl_x5lefr_property_type` VARCHAR(50),
    `mysql_tbl_x5lefr_list_price` DECIMAL(10,2),
    `mysql_tbl_x5lefr_days_on_market` INT,
    `mysql_tbl_x5lefr_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igx766` (
    `mysql_tbl_igx766_agent_id` INT,
    `mysql_tbl_igx766_name` VARCHAR(50),
    `mysql_tbl_igx766_commission_rate` INT
);

INSERT INTO `mysql_tbl_x5lefr` (`mysql_tbl_x5lefr_listing_id`, `mysql_tbl_x5lefr_agent_id`, `mysql_tbl_x5lefr_property_type`, `mysql_tbl_x5lefr_list_price`, `mysql_tbl_x5lefr_days_on_market`, `mysql_tbl_x5lefr_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_igx766` (`mysql_tbl_igx766_agent_id`, `mysql_tbl_igx766_name`, `mysql_tbl_igx766_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeqzvu` (
    `mysql_tbl_zeqzvu_customer_id` INT,
    `mysql_tbl_zeqzvu_plan_type` VARCHAR(50),
    `mysql_tbl_zeqzvu_monthly_fee` INT,
    `mysql_tbl_zeqzvu_start_date` DATE,
    `mysql_tbl_zeqzvu_referral_count` INT
);

INSERT INTO `mysql_tbl_zeqzvu` (`mysql_tbl_zeqzvu_customer_id`, `mysql_tbl_zeqzvu_plan_type`, `mysql_tbl_zeqzvu_monthly_fee`, `mysql_tbl_zeqzvu_start_date`, `mysql_tbl_zeqzvu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npeuqp` (
    `mysql_tbl_npeuqp_product_id` INT,
    `mysql_tbl_npeuqp_category_id` INT,
    `mysql_tbl_npeuqp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9h4tb` (
    `mysql_tbl_k9h4tb_category_id` INT,
    `mysql_tbl_k9h4tb_name` VARCHAR(50),
    `mysql_tbl_k9h4tb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_npeuqp` (`mysql_tbl_npeuqp_product_id`, `mysql_tbl_npeuqp_category_id`, `mysql_tbl_npeuqp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k9h4tb` (`mysql_tbl_k9h4tb_category_id`, `mysql_tbl_k9h4tb_name`, `mysql_tbl_k9h4tb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjrucy` (
    `mysql_tbl_cjrucy_category_id` INT,
    `mysql_tbl_cjrucy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjrucy` (`mysql_tbl_cjrucy_category_id`, `mysql_tbl_cjrucy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8ri9` (
    `mysql_tbl_pe8ri9_emp_id` INT,
    `mysql_tbl_pe8ri9_manager_id` INT,
    `mysql_tbl_pe8ri9_department_id` INT,
    `mysql_tbl_pe8ri9_salary` INT,
    `mysql_tbl_pe8ri9_hire_date` DATE
);

INSERT INTO `mysql_tbl_pe8ri9` (`mysql_tbl_pe8ri9_emp_id`, `mysql_tbl_pe8ri9_manager_id`, `mysql_tbl_pe8ri9_department_id`, `mysql_tbl_pe8ri9_salary`, `mysql_tbl_pe8ri9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktxbd` (
    `mysql_tbl_xktxbd_campaign_id` INT,
    `mysql_tbl_xktxbd_channel` INT,
    `mysql_tbl_xktxbd_budget` INT,
    `mysql_tbl_xktxbd_start_date` DATE,
    `mysql_tbl_xktxbd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ddpm` (
    `mysql_tbl_h2ddpm_conversion_id` INT,
    `mysql_tbl_h2ddpm_campaign_id` INT,
    `mysql_tbl_h2ddpm_conversion_value` INT
);

INSERT INTO `mysql_tbl_xktxbd` (`mysql_tbl_xktxbd_campaign_id`, `mysql_tbl_xktxbd_channel`, `mysql_tbl_xktxbd_budget`, `mysql_tbl_xktxbd_start_date`, `mysql_tbl_xktxbd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2ddpm` (`mysql_tbl_h2ddpm_conversion_id`, `mysql_tbl_h2ddpm_campaign_id`, `mysql_tbl_h2ddpm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3zmre` (
    `mysql_tbl_j3zmre_emp_id` INT,
    `mysql_tbl_j3zmre_department_id` INT,
    `mysql_tbl_j3zmre_salary` INT,
    `mysql_tbl_j3zmre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hykx2f` (
    `mysql_tbl_hykx2f_department_id` INT,
    `mysql_tbl_hykx2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3zmre` (`mysql_tbl_j3zmre_emp_id`, `mysql_tbl_j3zmre_department_id`, `mysql_tbl_j3zmre_salary`, `mysql_tbl_j3zmre_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hykx2f` (`mysql_tbl_hykx2f_department_id`, `mysql_tbl_hykx2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvtsw` (
    `mysql_tbl_opvtsw_customer_id` INT,
    `mysql_tbl_opvtsw_order_date` DATE,
    `mysql_tbl_opvtsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opvtsw` (`mysql_tbl_opvtsw_customer_id`, `mysql_tbl_opvtsw_order_date`, `mysql_tbl_opvtsw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdvrx0_AREA_SQFT, 500), COALESCE(mysql_tbl_qdvrx0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_qdvrx0`
    WHERE mysql_tbl_qdvrx0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_an7mjk_CHANNEL, COALESCE(mysql_tbl_an7mjk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_an7mjk`
    WHERE mysql_tbl_an7mjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4t6uxn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4t6uxn`
    WHERE mysql_tbl_4t6uxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_dua0us_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5s5lbf` E 
    JOIN `mysql_tbl_dua0us` S ON mysql_tbl_5s5lbf_EMP_NO = mysql_tbl_dua0us_EMP_NO
    WHERE mysql_tbl_5s5lbf_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_i3fosf_PRINCIPAL, 0), COALESCE(mysql_tbl_i3fosf_INTEREST_RATE, 0), COALESCE(mysql_tbl_i3fosf_TERM_MONTHS, 0), COALESCE(mysql_tbl_i3fosf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_i3fosf`
    WHERE mysql_tbl_i3fosf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w3nsy7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w3nsy7`
    WHERE mysql_tbl_w3nsy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvq1y7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nvq1y7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_ri6q6h_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ri6q6h`
    WHERE mysql_tbl_ri6q6h_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gk2shx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gk2shx_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_gk2shx`
    WHERE mysql_tbl_gk2shx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_opvtsw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_opvtsw`
    WHERE mysql_tbl_opvtsw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pe8ri9`
    WHERE mysql_tbl_pe8ri9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xktxbd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xktxbd`
    WHERE mysql_tbl_xktxbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2ddpm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2ddpm`
    WHERE mysql_tbl_h2ddpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ptmcog_STATUS, COALESCE(mysql_tbl_ptmcog_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ptmcog`
    WHERE mysql_tbl_ptmcog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT COALESCE(mysql_tbl_x5lefr_LIST_PRICE, 0), COALESCE(mysql_tbl_x5lefr_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_x5lefr_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_x5lefr`
    WHERE mysql_tbl_x5lefr_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e5ho0v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e5ho0v`
    WHERE mysql_tbl_e5ho0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3zmre_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3zmre`
    WHERE mysql_tbl_j3zmre_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j3zmre_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j3zmre`
    WHERE mysql_tbl_j3zmre_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
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
    
    RETURN NAME_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_zeqzvu_REFERRAL_COUNT, 0), mysql_tbl_zeqzvu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_zeqzvu`
    WHERE mysql_tbl_zeqzvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zeqzvu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zeqzvu`
    WHERE mysql_tbl_zeqzvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cjrucy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cjrucy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_npeuqp_PRICE), 0), COALESCE(MIN(mysql_tbl_npeuqp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_npeuqp`
    WHERE mysql_tbl_npeuqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_yu4mbw_CYEAR INTO RESULT FROM `mysql_tbl_yu4mbw` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0dsglt_PRICE * mysql_tbl_0dsglt_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0dsglt`
    WHERE mysql_tbl_0dsglt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cif2eo`
    WHERE mysql_tbl_cif2eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cif2eo`
    WHERE mysql_tbl_cif2eo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cif2eo_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_lcg2pa_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_lcg2pa`
    WHERE mysql_tbl_lcg2pa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ukrqfb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ukrqfb`
    WHERE mysql_tbl_ukrqfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_90wa67`
    WHERE mysql_tbl_90wa67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8y3sdm`
    WHERE mysql_tbl_8y3sdm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8y3sdm` P ON OI.PRODUCT_ID = mysql_tbl_8y3sdm_PRODUCT_ID
    WHERE mysql_tbl_8y3sdm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_8w6xg2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_8w6xg2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8w6xg2`
    WHERE mysql_tbl_8w6xg2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1u0o9e_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1u0o9e`
    WHERE mysql_tbl_1u0o9e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1u0o9e_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_r1my8k_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_r1my8k`
    WHERE mysql_tbl_r1my8k_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1u0o9e_CHECK_OUT, mysql_tbl_1u0o9e_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1u0o9e`
    WHERE mysql_tbl_1u0o9e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1u0o9e_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a8cqgw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4n6v8s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4n6v8s`
    WHERE mysql_tbl_4n6v8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);