/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp867j` (
    `mysql_tbl_hp867j_customer_id` INT,
    `mysql_tbl_hp867j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp867j` (`mysql_tbl_hp867j_customer_id`, `mysql_tbl_hp867j_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zka1u4` (
    `mysql_tbl_zka1u4_product_id` INT,
    `mysql_tbl_zka1u4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zka1u4` (`mysql_tbl_zka1u4_product_id`, `mysql_tbl_zka1u4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv9xfj` (
    `mysql_tbl_rv9xfj_hotel_id` INT,
    `mysql_tbl_rv9xfj_name` VARCHAR(50),
    `mysql_tbl_rv9xfj_city` INT,
    `mysql_tbl_rv9xfj_star_rating` DECIMAL(3,1),
    `mysql_tbl_rv9xfj_average_daily_rate` INT,
    `mysql_tbl_rv9xfj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkajm` (
    `mysql_tbl_8kkajm_booking_id` INT,
    `mysql_tbl_8kkajm_hotel_id` INT,
    `mysql_tbl_8kkajm_guest_id` INT,
    `mysql_tbl_8kkajm_check_in_date` DATE,
    `mysql_tbl_8kkajm_check_out_date` DATE,
    `mysql_tbl_8kkajm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv9xfj` (`mysql_tbl_rv9xfj_hotel_id`, `mysql_tbl_rv9xfj_name`, `mysql_tbl_rv9xfj_city`, `mysql_tbl_rv9xfj_star_rating`, `mysql_tbl_rv9xfj_average_daily_rate`, `mysql_tbl_rv9xfj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8kkajm` (`mysql_tbl_8kkajm_booking_id`, `mysql_tbl_8kkajm_hotel_id`, `mysql_tbl_8kkajm_guest_id`, `mysql_tbl_8kkajm_check_in_date`, `mysql_tbl_8kkajm_check_out_date`, `mysql_tbl_8kkajm_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jq60` (
    `mysql_tbl_77jq60_emp_id` INT,
    `mysql_tbl_77jq60_manager_id` INT,
    `mysql_tbl_77jq60_department_id` INT,
    `mysql_tbl_77jq60_salary` INT
);

INSERT INTO `mysql_tbl_77jq60` (`mysql_tbl_77jq60_emp_id`, `mysql_tbl_77jq60_manager_id`, `mysql_tbl_77jq60_department_id`, `mysql_tbl_77jq60_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmb0k5` (
    `mysql_tbl_zmb0k5_order_id` INT,
    `mysql_tbl_zmb0k5_customer_id` INT,
    `mysql_tbl_zmb0k5_order_date` DATE,
    `mysql_tbl_zmb0k5_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmb0k5_discount_percent` INT,
    `mysql_tbl_zmb0k5_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26hto` (
    `mysql_tbl_r26hto_order_id` INT,
    `mysql_tbl_r26hto_product_id` INT,
    `mysql_tbl_r26hto_quantity` INT,
    `mysql_tbl_r26hto_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmb0k5` (`mysql_tbl_zmb0k5_order_id`, `mysql_tbl_zmb0k5_customer_id`, `mysql_tbl_zmb0k5_order_date`, `mysql_tbl_zmb0k5_total_amount`, `mysql_tbl_zmb0k5_discount_percent`, `mysql_tbl_zmb0k5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_r26hto` (`mysql_tbl_r26hto_order_id`, `mysql_tbl_r26hto_product_id`, `mysql_tbl_r26hto_quantity`, `mysql_tbl_r26hto_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pff2u3` (mysql_tbl_pff2u3_id INT, mysql_tbl_pff2u3_amount_due DECIMAL(10,2), amount_pamysql_tbl_pff2u3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5n7qt` (
    `mysql_tbl_b5n7qt_rental_id` INT,
    `mysql_tbl_b5n7qt_customer_id` INT,
    `mysql_tbl_b5n7qt_boat_id` INT,
    `mysql_tbl_b5n7qt_rental_hours` INT,
    `mysql_tbl_b5n7qt_hourly_rate` INT,
    `mysql_tbl_b5n7qt_fuel_included` INT,
    `mysql_tbl_b5n7qt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy03oe` (
    `mysql_tbl_vy03oe_boat_id` INT,
    `mysql_tbl_vy03oe_boat_type` VARCHAR(50),
    `mysql_tbl_vy03oe_make` INT,
    `mysql_tbl_vy03oe_model` INT,
    `mysql_tbl_vy03oe_length_feet` INT,
    `mysql_tbl_vy03oe_capacity` INT
);

INSERT INTO `mysql_tbl_b5n7qt` (`mysql_tbl_b5n7qt_rental_id`, `mysql_tbl_b5n7qt_customer_id`, `mysql_tbl_b5n7qt_boat_id`, `mysql_tbl_b5n7qt_rental_hours`, `mysql_tbl_b5n7qt_hourly_rate`, `mysql_tbl_b5n7qt_fuel_included`, `mysql_tbl_b5n7qt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vy03oe` (`mysql_tbl_vy03oe_boat_id`, `mysql_tbl_vy03oe_boat_type`, `mysql_tbl_vy03oe_make`, `mysql_tbl_vy03oe_model`, `mysql_tbl_vy03oe_length_feet`, `mysql_tbl_vy03oe_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un7tx3` (
    `mysql_tbl_un7tx3_emp_id` INT,
    `mysql_tbl_un7tx3_manager_id` INT,
    `mysql_tbl_un7tx3_department_id` INT,
    `mysql_tbl_un7tx3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vda4mh` (
    `mysql_tbl_vda4mh_department_id` INT,
    `mysql_tbl_vda4mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un7tx3` (`mysql_tbl_un7tx3_emp_id`, `mysql_tbl_un7tx3_manager_id`, `mysql_tbl_un7tx3_department_id`, `mysql_tbl_un7tx3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vda4mh` (`mysql_tbl_vda4mh_department_id`, `mysql_tbl_vda4mh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jatc` (
    `mysql_tbl_19jatc_policy_id` INT,
    `mysql_tbl_19jatc_customer_id` INT,
    `mysql_tbl_19jatc_property_value` INT,
    `mysql_tbl_19jatc_coverage_limit` INT,
    `mysql_tbl_19jatc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_19jatc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w70ip` (
    `mysql_tbl_9w70ip_claim_id` INT,
    `mysql_tbl_9w70ip_policy_id` INT,
    `mysql_tbl_9w70ip_claim_date` DATE,
    `mysql_tbl_9w70ip_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9w70ip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19jatc` (`mysql_tbl_19jatc_policy_id`, `mysql_tbl_19jatc_customer_id`, `mysql_tbl_19jatc_property_value`, `mysql_tbl_19jatc_coverage_limit`, `mysql_tbl_19jatc_deductible_amount`, `mysql_tbl_19jatc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9w70ip` (`mysql_tbl_9w70ip_claim_id`, `mysql_tbl_9w70ip_policy_id`, `mysql_tbl_9w70ip_claim_date`, `mysql_tbl_9w70ip_claim_amount`, `mysql_tbl_9w70ip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbt25d` (
    `mysql_tbl_jbt25d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jbt25d` (`mysql_tbl_jbt25d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ibjp` (
    `mysql_tbl_t5ibjp_product_id` INT,
    `mysql_tbl_t5ibjp_category_id` INT,
    `mysql_tbl_t5ibjp_price` DECIMAL(10,2),
    `mysql_tbl_t5ibjp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kk6yh` (
    `mysql_tbl_3kk6yh_order_id` INT,
    `mysql_tbl_3kk6yh_product_id` INT,
    `mysql_tbl_3kk6yh_quantity` INT
);

INSERT INTO `mysql_tbl_t5ibjp` (`mysql_tbl_t5ibjp_product_id`, `mysql_tbl_t5ibjp_category_id`, `mysql_tbl_t5ibjp_price`, `mysql_tbl_t5ibjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3kk6yh` (`mysql_tbl_3kk6yh_order_id`, `mysql_tbl_3kk6yh_product_id`, `mysql_tbl_3kk6yh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztdyd` (
    `mysql_tbl_jztdyd_appointment_id` INT,
    `mysql_tbl_jztdyd_pet_id` INT,
    `mysql_tbl_jztdyd_service_type` VARCHAR(50),
    `mysql_tbl_jztdyd_appointment_date` DATE,
    `mysql_tbl_jztdyd_duration_minutes` INT,
    `mysql_tbl_jztdyd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvurvr` (
    `mysql_tbl_hvurvr_pet_id` INT,
    `mysql_tbl_hvurvr_breed` INT,
    `mysql_tbl_hvurvr_size` INT,
    `mysql_tbl_hvurvr_age_months` INT
);

INSERT INTO `mysql_tbl_jztdyd` (`mysql_tbl_jztdyd_appointment_id`, `mysql_tbl_jztdyd_pet_id`, `mysql_tbl_jztdyd_service_type`, `mysql_tbl_jztdyd_appointment_date`, `mysql_tbl_jztdyd_duration_minutes`, `mysql_tbl_jztdyd_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hvurvr` (`mysql_tbl_hvurvr_pet_id`, `mysql_tbl_hvurvr_breed`, `mysql_tbl_hvurvr_size`, `mysql_tbl_hvurvr_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6csdpk` (
    `mysql_tbl_6csdpk_animal_id` INT,
    `mysql_tbl_6csdpk_name` VARCHAR(50),
    `mysql_tbl_6csdpk_species` INT,
    `mysql_tbl_6csdpk_breed` INT,
    `mysql_tbl_6csdpk_age_months` INT,
    `mysql_tbl_6csdpk_weight_kg` INT,
    `mysql_tbl_6csdpk_adoption_fee` INT,
    `mysql_tbl_6csdpk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlq5d0` (
    `mysql_tbl_hlq5d0_application_id` INT,
    `mysql_tbl_hlq5d0_animal_id` INT,
    `mysql_tbl_hlq5d0_applicant_id` INT,
    `mysql_tbl_hlq5d0_application_date` DATE,
    `mysql_tbl_hlq5d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6csdpk` (`mysql_tbl_6csdpk_animal_id`, `mysql_tbl_6csdpk_name`, `mysql_tbl_6csdpk_species`, `mysql_tbl_6csdpk_breed`, `mysql_tbl_6csdpk_age_months`, `mysql_tbl_6csdpk_weight_kg`, `mysql_tbl_6csdpk_adoption_fee`, `mysql_tbl_6csdpk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlq5d0` (`mysql_tbl_hlq5d0_application_id`, `mysql_tbl_hlq5d0_animal_id`, `mysql_tbl_hlq5d0_applicant_id`, `mysql_tbl_hlq5d0_application_date`, `mysql_tbl_hlq5d0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shp5t` (
    `mysql_tbl_6shp5t_emp_id` INT,
    `mysql_tbl_6shp5t_manager_id` INT,
    `mysql_tbl_6shp5t_department_id` INT
);

INSERT INTO `mysql_tbl_6shp5t` (`mysql_tbl_6shp5t_emp_id`, `mysql_tbl_6shp5t_manager_id`, `mysql_tbl_6shp5t_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4mtn` (
    `mysql_tbl_4c4mtn_student_id` INT,
    `mysql_tbl_4c4mtn_name` VARCHAR(50),
    `mysql_tbl_4c4mtn_gpa` INT,
    `mysql_tbl_4c4mtn_major_id` INT,
    `mysql_tbl_4c4mtn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9gwa` (
    `mysql_tbl_tv9gwa_major_id` INT,
    `mysql_tbl_tv9gwa_name` VARCHAR(50),
    `mysql_tbl_tv9gwa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mk2cp` (
    `mysql_tbl_1mk2cp_department_id` INT,
    `mysql_tbl_1mk2cp_name` VARCHAR(50),
    `mysql_tbl_1mk2cp_budget` INT
);

INSERT INTO `mysql_tbl_4c4mtn` (`mysql_tbl_4c4mtn_student_id`, `mysql_tbl_4c4mtn_name`, `mysql_tbl_4c4mtn_gpa`, `mysql_tbl_4c4mtn_major_id`, `mysql_tbl_4c4mtn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tv9gwa` (`mysql_tbl_tv9gwa_major_id`, `mysql_tbl_tv9gwa_name`, `mysql_tbl_tv9gwa_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1mk2cp` (`mysql_tbl_1mk2cp_department_id`, `mysql_tbl_1mk2cp_name`, `mysql_tbl_1mk2cp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmiys3` (
    `mysql_tbl_tmiys3_emp_id` INT,
    `mysql_tbl_tmiys3_manager_id` INT,
    `mysql_tbl_tmiys3_salary` INT,
    `mysql_tbl_tmiys3_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6d2j6` (
    `mysql_tbl_j6d2j6_dept_id` INT,
    `mysql_tbl_j6d2j6_manager_id` INT
);

INSERT INTO `mysql_tbl_tmiys3` (`mysql_tbl_tmiys3_emp_id`, `mysql_tbl_tmiys3_manager_id`, `mysql_tbl_tmiys3_salary`, `mysql_tbl_tmiys3_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j6d2j6` (`mysql_tbl_j6d2j6_dept_id`, `mysql_tbl_j6d2j6_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98gv5` (
    `mysql_tbl_v98gv5_product_id` INT,
    `mysql_tbl_v98gv5_category_id` INT,
    `mysql_tbl_v98gv5_price` DECIMAL(10,2),
    `mysql_tbl_v98gv5_stock_quantity` INT,
    `mysql_tbl_v98gv5_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2w915` (
    `mysql_tbl_i2w915_supplier_id` INT,
    `mysql_tbl_i2w915_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i2w915_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6lor` (
    `mysql_tbl_nx6lor_order_id` INT,
    `mysql_tbl_nx6lor_product_id` INT,
    `mysql_tbl_nx6lor_quantity` INT
);

INSERT INTO `mysql_tbl_v98gv5` (`mysql_tbl_v98gv5_product_id`, `mysql_tbl_v98gv5_category_id`, `mysql_tbl_v98gv5_price`, `mysql_tbl_v98gv5_stock_quantity`, `mysql_tbl_v98gv5_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_i2w915` (`mysql_tbl_i2w915_supplier_id`, `mysql_tbl_i2w915_supplier_rating`, `mysql_tbl_i2w915_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nx6lor` (`mysql_tbl_nx6lor_order_id`, `mysql_tbl_nx6lor_product_id`, `mysql_tbl_nx6lor_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swog4v` (
    `mysql_tbl_swog4v_transaction_id` INT,
    `mysql_tbl_swog4v_account_id` INT,
    `mysql_tbl_swog4v_transaction_date` DATE,
    `mysql_tbl_swog4v_transaction_type` VARCHAR(50),
    `mysql_tbl_swog4v_amount` DECIMAL(10,2),
    `mysql_tbl_swog4v_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzz2e` (
    `mysql_tbl_wkzz2e_account_id` INT,
    `mysql_tbl_wkzz2e_customer_id` INT,
    `mysql_tbl_wkzz2e_account_type` INT,
    `mysql_tbl_wkzz2e_credit_limit` INT
);

INSERT INTO `mysql_tbl_swog4v` (`mysql_tbl_swog4v_transaction_id`, `mysql_tbl_swog4v_account_id`, `mysql_tbl_swog4v_transaction_date`, `mysql_tbl_swog4v_transaction_type`, `mysql_tbl_swog4v_amount`, `mysql_tbl_swog4v_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wkzz2e` (`mysql_tbl_wkzz2e_account_id`, `mysql_tbl_wkzz2e_customer_id`, `mysql_tbl_wkzz2e_account_type`, `mysql_tbl_wkzz2e_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lj2wj` (
    `mysql_tbl_7lj2wj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7lj2wj` (`mysql_tbl_7lj2wj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqkig` (
    `mysql_tbl_wrqkig_customer_id` INT,
    `mysql_tbl_wrqkig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316ywr` (
    `mysql_tbl_316ywr_order_id` INT,
    `mysql_tbl_316ywr_customer_id` INT,
    `mysql_tbl_316ywr_order_date` DATE,
    `mysql_tbl_316ywr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrqkig` (`mysql_tbl_wrqkig_customer_id`, `mysql_tbl_wrqkig_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_316ywr` (`mysql_tbl_316ywr_order_id`, `mysql_tbl_316ywr_customer_id`, `mysql_tbl_316ywr_order_date`, `mysql_tbl_316ywr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqmzz` (
    `mysql_tbl_xcqmzz_product_id` INT,
    `mysql_tbl_xcqmzz_supplier_id` INT,
    `mysql_tbl_xcqmzz_price` DECIMAL(10,2),
    `mysql_tbl_xcqmzz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucz5tj` (
    `mysql_tbl_ucz5tj_supplier_id` INT,
    `mysql_tbl_ucz5tj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcqmzz` (`mysql_tbl_xcqmzz_product_id`, `mysql_tbl_xcqmzz_supplier_id`, `mysql_tbl_xcqmzz_price`, `mysql_tbl_xcqmzz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ucz5tj` (`mysql_tbl_ucz5tj_supplier_id`, `mysql_tbl_ucz5tj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2azw` (
    `mysql_tbl_rl2azw_cset_col` INT
);

INSERT INTO `mysql_tbl_rl2azw` (`mysql_tbl_rl2azw_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2uvg` (
    `mysql_tbl_pv2uvg_customer_id` INT,
    `mysql_tbl_pv2uvg_registration_date` DATE,
    `mysql_tbl_pv2uvg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xlf8q` (
    `mysql_tbl_6xlf8q_order_id` INT,
    `mysql_tbl_6xlf8q_customer_id` INT,
    `mysql_tbl_6xlf8q_order_date` DATE,
    `mysql_tbl_6xlf8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv2uvg` (`mysql_tbl_pv2uvg_customer_id`, `mysql_tbl_pv2uvg_registration_date`, `mysql_tbl_pv2uvg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xlf8q` (`mysql_tbl_6xlf8q_order_id`, `mysql_tbl_6xlf8q_customer_id`, `mysql_tbl_6xlf8q_order_date`, `mysql_tbl_6xlf8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9kqr` (
    `mysql_tbl_by9kqr_campaign_id` INT,
    `mysql_tbl_by9kqr_budget` INT,
    `mysql_tbl_by9kqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjoz1` (
    `mysql_tbl_mjjoz1_conversion_id` INT,
    `mysql_tbl_mjjoz1_campaign_id` INT,
    `mysql_tbl_mjjoz1_conversion_value` INT
);

INSERT INTO `mysql_tbl_by9kqr` (`mysql_tbl_by9kqr_campaign_id`, `mysql_tbl_by9kqr_budget`, `mysql_tbl_by9kqr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mjjoz1` (`mysql_tbl_mjjoz1_conversion_id`, `mysql_tbl_mjjoz1_campaign_id`, `mysql_tbl_mjjoz1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oood97` (
    `mysql_tbl_oood97_customer_id` INT,
    `mysql_tbl_oood97_country` INT
);

INSERT INTO `mysql_tbl_oood97` (`mysql_tbl_oood97_customer_id`, `mysql_tbl_oood97_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5ibjp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t5ibjp`
    WHERE mysql_tbl_t5ibjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kk6yh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3kk6yh`
    WHERE mysql_tbl_3kk6yh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3kk6yh_ORDER_ID IN (SELECT mysql_tbl_3kk6yh_ORDER_ID FROM `mysql_tbl_p8uj2j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_hvurvr_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hvurvr`
    WHERE mysql_tbl_hvurvr_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_etdgps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etdgps` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oood97` C ON S.CUSTOMER_ID = mysql_tbl_oood97_CUSTOMER_ID
    WHERE mysql_tbl_oood97_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by9kqr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_by9kqr`
    WHERE mysql_tbl_by9kqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjjoz1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mjjoz1`
    WHERE mysql_tbl_mjjoz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8uj2j` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_p8uj2j` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8uj2j` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_p8uj2j` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8uj2j` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_p8uj2j` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6csdpk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6csdpk`
    WHERE mysql_tbl_6csdpk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_hlq5d0`
    WHERE mysql_tbl_hlq5d0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_hlq5d0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6shp5t_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6shp5t`
    WHERE mysql_tbl_6shp5t_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zka1u4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zka1u4`
    WHERE mysql_tbl_zka1u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_pff2u3_AMOUNT_DUE, mysql_tbl_pff2u3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_pff2u3` WHERE mysql_tbl_pff2u3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_un7tx3`
    WHERE mysql_tbl_un7tx3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5n7qt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_b5n7qt_HOURLY_RATE, 200), COALESCE(mysql_tbl_b5n7qt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_b5n7qt`
    WHERE mysql_tbl_b5n7qt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vy03oe_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_b5n7qt` BR
    JOIN `mysql_tbl_vy03oe` B ON mysql_tbl_b5n7qt_BOAT_ID = mysql_tbl_vy03oe_BOAT_ID
    WHERE mysql_tbl_b5n7qt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_b5n7qt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_77jq60_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_77jq60` WHERE mysql_tbl_77jq60_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_c9z854`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6xlf8q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6xlf8q`
    WHERE mysql_tbl_6xlf8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6xlf8q_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6xlf8q`
    WHERE mysql_tbl_6xlf8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c4mtn_GPA, 0.00), mysql_tbl_4c4mtn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4c4mtn`
    WHERE mysql_tbl_4c4mtn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_tv9gwa_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_tv9gwa`
    WHERE mysql_tbl_tv9gwa_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4c4mtn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4c4mtn` S
    JOIN `mysql_tbl_tv9gwa` M ON mysql_tbl_4c4mtn_MAJOR_ID = mysql_tbl_tv9gwa_MAJOR_ID
    WHERE mysql_tbl_tv9gwa_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swog4v_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_swog4v`
    WHERE mysql_tbl_swog4v_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_swog4v_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_swog4v` T
    JOIN `mysql_tbl_wkzz2e` A ON mysql_tbl_swog4v_ACCOUNT_ID = mysql_tbl_wkzz2e_ACCOUNT_ID
    WHERE mysql_tbl_swog4v_ACCOUNT_ID = (SELECT mysql_tbl_swog4v_ACCOUNT_ID FROM `mysql_tbl_swog4v` WHERE mysql_tbl_swog4v_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_swog4v_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_swog4v_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_swog4v`
    WHERE mysql_tbl_swog4v_ACCOUNT_ID = (SELECT mysql_tbl_swog4v_ACCOUNT_ID FROM `mysql_tbl_swog4v` WHERE mysql_tbl_swog4v_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_swog4v_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7lj2wj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7lj2wj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v98gv5_PRICE, 0), COALESCE(mysql_tbl_v98gv5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i2w915_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i2w915_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v98gv5` P
    LEFT JOIN `mysql_tbl_i2w915` S ON mysql_tbl_v98gv5_SUPPLIER_ID = mysql_tbl_i2w915_SUPPLIER_ID
    WHERE mysql_tbl_v98gv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nx6lor_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nx6lor`
    WHERE mysql_tbl_nx6lor_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SELECT mysql_tbl_tmiys3_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_tmiys3`
        WHERE mysql_tbl_tmiys3_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucz5tj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucz5tj`
    WHERE mysql_tbl_ucz5tj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xcqmzz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xcqmzz`
    WHERE mysql_tbl_xcqmzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_316ywr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_316ywr` O
    JOIN `mysql_tbl_wrqkig` C ON mysql_tbl_316ywr_CUSTOMER_ID = mysql_tbl_wrqkig_CUSTOMER_ID
    WHERE mysql_tbl_wrqkig_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rl2azw_CSET_COL INTO RESULT FROM `mysql_tbl_rl2azw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
            SET V_DIVISOR = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC_SET_pl5j0s();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19jatc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_19jatc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_19jatc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_19jatc`
    WHERE mysql_tbl_19jatc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbt25d_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jbt25d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r26hto_QUANTITY * mysql_tbl_r26hto_UNIT_PRICE), 0), COALESCE(mysql_tbl_zmb0k5_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_zmb0k5_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_r26hto` OI
    JOIN `mysql_tbl_zmb0k5` O ON mysql_tbl_r26hto_ORDER_ID = mysql_tbl_zmb0k5_ORDER_ID
    WHERE mysql_tbl_zmb0k5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_zmb0k5_TOTAL_AMOUNT, ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_zmb0k5`
    WHERE mysql_tbl_zmb0k5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv9xfj_STAR_RATING, 3), COALESCE(mysql_tbl_rv9xfj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_rv9xfj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_rv9xfj`
    WHERE mysql_tbl_rv9xfj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp867j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hp867j`
    WHERE mysql_tbl_hp867j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);