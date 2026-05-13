/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oomi8` (
    `mysql_tbl_2oomi8_membership_id` INT,
    `mysql_tbl_2oomi8_member_id` INT,
    `mysql_tbl_2oomi8_plan_type` VARCHAR(50),
    `mysql_tbl_2oomi8_monthly_fee` INT,
    `mysql_tbl_2oomi8_start_date` DATE,
    `mysql_tbl_2oomi8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yp4d9` (
    `mysql_tbl_9yp4d9_session_id` INT,
    `mysql_tbl_9yp4d9_trainer_id` INT,
    `mysql_tbl_9yp4d9_member_id` INT,
    `mysql_tbl_9yp4d9_session_date` DATE,
    `mysql_tbl_9yp4d9_duration_minutes` INT,
    `mysql_tbl_9yp4d9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2oomi8` (`mysql_tbl_2oomi8_membership_id`, `mysql_tbl_2oomi8_member_id`, `mysql_tbl_2oomi8_plan_type`, `mysql_tbl_2oomi8_monthly_fee`, `mysql_tbl_2oomi8_start_date`, `mysql_tbl_2oomi8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9yp4d9` (`mysql_tbl_9yp4d9_session_id`, `mysql_tbl_9yp4d9_trainer_id`, `mysql_tbl_9yp4d9_member_id`, `mysql_tbl_9yp4d9_session_date`, `mysql_tbl_9yp4d9_duration_minutes`, `mysql_tbl_9yp4d9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9k8z` (
    `mysql_tbl_vn9k8z_campaign_id` INT,
    `mysql_tbl_vn9k8z_start_date` DATE,
    `mysql_tbl_vn9k8z_end_date` DATE,
    `mysql_tbl_vn9k8z_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kwu5u` (
    `mysql_tbl_4kwu5u_conversion_id` INT,
    `mysql_tbl_4kwu5u_campaign_id` INT,
    `mysql_tbl_4kwu5u_conversion_value` INT
);

INSERT INTO `mysql_tbl_vn9k8z` (`mysql_tbl_vn9k8z_campaign_id`, `mysql_tbl_vn9k8z_start_date`, `mysql_tbl_vn9k8z_end_date`, `mysql_tbl_vn9k8z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4kwu5u` (`mysql_tbl_4kwu5u_conversion_id`, `mysql_tbl_4kwu5u_campaign_id`, `mysql_tbl_4kwu5u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871z4k` (
    `mysql_tbl_871z4k_supplier_id` INT,
    `mysql_tbl_871z4k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_871z4k` (`mysql_tbl_871z4k_supplier_id`, `mysql_tbl_871z4k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjc0d` (
    `mysql_tbl_0cjc0d_meter_id` INT,
    `mysql_tbl_0cjc0d_customer_id` INT,
    `mysql_tbl_0cjc0d_meter_type` VARCHAR(50),
    `mysql_tbl_0cjc0d_current_reading` INT,
    `mysql_tbl_0cjc0d_previous_reading` INT,
    `mysql_tbl_0cjc0d_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g226v` (
    `mysql_tbl_1g226v_panel_id` INT,
    `mysql_tbl_1g226v_meter_id` INT,
    `mysql_tbl_1g226v_capacity_kw` INT,
    `mysql_tbl_1g226v_installation_date` DATE,
    `mysql_tbl_1g226v_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0cjc0d` (`mysql_tbl_0cjc0d_meter_id`, `mysql_tbl_0cjc0d_customer_id`, `mysql_tbl_0cjc0d_meter_type`, `mysql_tbl_0cjc0d_current_reading`, `mysql_tbl_0cjc0d_previous_reading`, `mysql_tbl_0cjc0d_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1g226v` (`mysql_tbl_1g226v_panel_id`, `mysql_tbl_1g226v_meter_id`, `mysql_tbl_1g226v_capacity_kw`, `mysql_tbl_1g226v_installation_date`, `mysql_tbl_1g226v_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5s63g` (
    `mysql_tbl_k5s63g_product_id` INT,
    `mysql_tbl_k5s63g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5s63g` (`mysql_tbl_k5s63g_product_id`, `mysql_tbl_k5s63g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljgzn3` (
    `mysql_tbl_ljgzn3_customer_id` INT,
    `mysql_tbl_ljgzn3_plan_type` VARCHAR(50),
    `mysql_tbl_ljgzn3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ljgzn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljgzn3` (`mysql_tbl_ljgzn3_customer_id`, `mysql_tbl_ljgzn3_plan_type`, `mysql_tbl_ljgzn3_monthly_cost`, `mysql_tbl_ljgzn3_status`) VALUES (1, 'mysql_tbl_nozmdh', 1.0, 'mysql_tbl_nozmdh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyspvy` (
    `mysql_tbl_nyspvy_customer_id` INT,
    `mysql_tbl_nyspvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyspvy` (`mysql_tbl_nyspvy_customer_id`, `mysql_tbl_nyspvy_status`) VALUES (1, 'mysql_tbl_nozmdh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_162ouv` (
    `mysql_tbl_162ouv_record_id` INT,
    `mysql_tbl_162ouv_city_id` INT,
    `mysql_tbl_162ouv_date` mysql_tbl_162ouv_date,
    `mysql_tbl_162ouv_temperature` INT,
    `mysql_tbl_162ouv_humidity` INT,
    `mysql_tbl_162ouv_air_quality_index` INT
);

INSERT INTO `mysql_tbl_162ouv` (`mysql_tbl_162ouv_record_id`, `mysql_tbl_162ouv_city_id`, `mysql_tbl_162ouv_date`, `mysql_tbl_162ouv_temperature`, `mysql_tbl_162ouv_humidity`, `mysql_tbl_162ouv_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kflfng` (
    `mysql_tbl_kflfng_campaign_id` INT,
    `mysql_tbl_kflfng_target_audience_size` INT,
    `mysql_tbl_kflfng_budget` INT,
    `mysql_tbl_kflfng_start_date` DATE,
    `mysql_tbl_kflfng_end_date` DATE,
    `mysql_tbl_kflfng_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byh788` (
    `mysql_tbl_byh788_conversion_id` INT,
    `mysql_tbl_byh788_campaign_id` INT,
    `mysql_tbl_byh788_conversion_date` DATE,
    `mysql_tbl_byh788_conversion_value` INT
);

INSERT INTO `mysql_tbl_kflfng` (`mysql_tbl_kflfng_campaign_id`, `mysql_tbl_kflfng_target_audience_size`, `mysql_tbl_kflfng_budget`, `mysql_tbl_kflfng_start_date`, `mysql_tbl_kflfng_end_date`, `mysql_tbl_kflfng_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_byh788` (`mysql_tbl_byh788_conversion_id`, `mysql_tbl_byh788_campaign_id`, `mysql_tbl_byh788_conversion_date`, `mysql_tbl_byh788_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3h7n` (
    `mysql_tbl_wl3h7n_campaign_id` INT,
    `mysql_tbl_wl3h7n_start_date` DATE,
    `mysql_tbl_wl3h7n_end_date` DATE
);

INSERT INTO `mysql_tbl_wl3h7n` (`mysql_tbl_wl3h7n_campaign_id`, `mysql_tbl_wl3h7n_start_date`, `mysql_tbl_wl3h7n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyz3d` (
    `mysql_tbl_ygyz3d_product_id` INT,
    `mysql_tbl_ygyz3d_category_id` INT,
    `mysql_tbl_ygyz3d_price` DECIMAL(10,2),
    `mysql_tbl_ygyz3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuunv` (
    `mysql_tbl_apuunv_supplier_id` INT,
    `mysql_tbl_apuunv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygyz3d` (`mysql_tbl_ygyz3d_product_id`, `mysql_tbl_ygyz3d_category_id`, `mysql_tbl_ygyz3d_price`, `mysql_tbl_ygyz3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apuunv` (`mysql_tbl_apuunv_supplier_id`, `mysql_tbl_apuunv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xhfta` (
    `mysql_tbl_9xhfta_category_id` INT,
    `mysql_tbl_9xhfta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xhfta` (`mysql_tbl_9xhfta_category_id`, `mysql_tbl_9xhfta_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etei05` (
    `mysql_tbl_etei05_emp_id` INT,
    `mysql_tbl_etei05_salary` INT
);

INSERT INTO `mysql_tbl_etei05` (`mysql_tbl_etei05_emp_id`, `mysql_tbl_etei05_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mxmjg` (
    `mysql_tbl_0mxmjg_flight_id` INT,
    `mysql_tbl_0mxmjg_origin` INT,
    `mysql_tbl_0mxmjg_destination` INT,
    `mysql_tbl_0mxmjg_departure_time` DATE,
    `mysql_tbl_0mxmjg_arrival_time` DATE,
    `mysql_tbl_0mxmjg_aircraft_type` VARCHAR(50),
    `mysql_tbl_0mxmjg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogy21` (
    `mysql_tbl_6ogy21_leg_id` INT,
    `mysql_tbl_6ogy21_booking_id` INT,
    `mysql_tbl_6ogy21_flight_id` INT,
    `mysql_tbl_6ogy21_seat_class` INT,
    `mysql_tbl_6ogy21_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mxmjg` (`mysql_tbl_0mxmjg_flight_id`, `mysql_tbl_0mxmjg_origin`, `mysql_tbl_0mxmjg_destination`, `mysql_tbl_0mxmjg_departure_time`, `mysql_tbl_0mxmjg_arrival_time`, `mysql_tbl_0mxmjg_aircraft_type`, `mysql_tbl_0mxmjg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_nozmdh', 1.0);

INSERT INTO `mysql_tbl_6ogy21` (`mysql_tbl_6ogy21_leg_id`, `mysql_tbl_6ogy21_booking_id`, `mysql_tbl_6ogy21_flight_id`, `mysql_tbl_6ogy21_seat_class`, `mysql_tbl_6ogy21_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mq2j` (
    `mysql_tbl_y9mq2j_order_id` INT,
    `mysql_tbl_y9mq2j_order_date` DATE
);

INSERT INTO `mysql_tbl_y9mq2j` (`mysql_tbl_y9mq2j_order_id`, `mysql_tbl_y9mq2j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kmir` (
    `mysql_tbl_k3kmir_course_id` INT,
    `mysql_tbl_k3kmir_department_id` INT,
    `mysql_tbl_k3kmir_credits` INT,
    `mysql_tbl_k3kmir_difficulty_level` INT,
    `mysql_tbl_k3kmir_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6i6ou` (
    `mysql_tbl_n6i6ou_student_id` INT,
    `mysql_tbl_n6i6ou_course_id` INT,
    `mysql_tbl_n6i6ou_grade` INT,
    `mysql_tbl_n6i6ou_semester` INT
);

INSERT INTO `mysql_tbl_k3kmir` (`mysql_tbl_k3kmir_course_id`, `mysql_tbl_k3kmir_department_id`, `mysql_tbl_k3kmir_credits`, `mysql_tbl_k3kmir_difficulty_level`, `mysql_tbl_k3kmir_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n6i6ou` (`mysql_tbl_n6i6ou_student_id`, `mysql_tbl_n6i6ou_course_id`, `mysql_tbl_n6i6ou_grade`, `mysql_tbl_n6i6ou_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohhoqz` (
    `mysql_tbl_ohhoqz_customer_id` INT,
    `mysql_tbl_ohhoqz_registration_date` DATE,
    `mysql_tbl_ohhoqz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsk90t` (
    `mysql_tbl_jsk90t_order_id` INT,
    `mysql_tbl_jsk90t_customer_id` INT,
    `mysql_tbl_jsk90t_order_date` DATE,
    `mysql_tbl_jsk90t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohhoqz` (`mysql_tbl_ohhoqz_customer_id`, `mysql_tbl_ohhoqz_registration_date`, `mysql_tbl_ohhoqz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jsk90t` (`mysql_tbl_jsk90t_order_id`, `mysql_tbl_jsk90t_customer_id`, `mysql_tbl_jsk90t_order_date`, `mysql_tbl_jsk90t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we48cu` (
    `mysql_tbl_we48cu_policy_id` INT,
    `mysql_tbl_we48cu_customer_id` INT,
    `mysql_tbl_we48cu_monthly_benefit` INT,
    `mysql_tbl_we48cu_elimination_period_days` INT,
    `mysql_tbl_we48cu_benefit_duration_months` INT,
    `mysql_tbl_we48cu_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5lpi` (
    `mysql_tbl_gt5lpi_claim_id` INT,
    `mysql_tbl_gt5lpi_policy_id` INT,
    `mysql_tbl_gt5lpi_claim_start_date` DATE,
    `mysql_tbl_gt5lpi_claim_end_date` DATE,
    `mysql_tbl_gt5lpi_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_we48cu` (`mysql_tbl_we48cu_policy_id`, `mysql_tbl_we48cu_customer_id`, `mysql_tbl_we48cu_monthly_benefit`, `mysql_tbl_we48cu_elimination_period_days`, `mysql_tbl_we48cu_benefit_duration_months`, `mysql_tbl_we48cu_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gt5lpi` (`mysql_tbl_gt5lpi_claim_id`, `mysql_tbl_gt5lpi_policy_id`, `mysql_tbl_gt5lpi_claim_start_date`, `mysql_tbl_gt5lpi_claim_end_date`, `mysql_tbl_gt5lpi_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3db68` (
    `mysql_tbl_j3db68_installation_id` INT,
    `mysql_tbl_j3db68_customer_id` INT,
    `mysql_tbl_j3db68_vehicle_id` INT,
    `mysql_tbl_j3db68_alarm_type` VARCHAR(50),
    `mysql_tbl_j3db68_installation_date` DATE,
    `mysql_tbl_j3db68_warranty_months` INT,
    `mysql_tbl_j3db68_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wy6l` (
    `mysql_tbl_m8wy6l_vehicle_id` INT,
    `mysql_tbl_m8wy6l_make` INT,
    `mysql_tbl_m8wy6l_model` INT,
    `mysql_tbl_m8wy6l_year` INT,
    `mysql_tbl_m8wy6l_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j3db68` (`mysql_tbl_j3db68_installation_id`, `mysql_tbl_j3db68_customer_id`, `mysql_tbl_j3db68_vehicle_id`, `mysql_tbl_j3db68_alarm_type`, `mysql_tbl_j3db68_installation_date`, `mysql_tbl_j3db68_warranty_months`, `mysql_tbl_j3db68_cost`) VALUES (1, 2, 3, 'mysql_tbl_nozmdh', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m8wy6l` (`mysql_tbl_m8wy6l_vehicle_id`, `mysql_tbl_m8wy6l_make`, `mysql_tbl_m8wy6l_model`, `mysql_tbl_m8wy6l_year`, `mysql_tbl_m8wy6l_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s85sbn` (
    `mysql_tbl_s85sbn_gym_id` INT,
    `mysql_tbl_s85sbn_name` VARCHAR(50),
    `mysql_tbl_s85sbn_city` INT,
    `mysql_tbl_s85sbn_monthly_fee` INT,
    `mysql_tbl_s85sbn_equipment_count` INT,
    `mysql_tbl_s85sbn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vanpqz` (
    `mysql_tbl_vanpqz_membership_id` INT,
    `mysql_tbl_vanpqz_gym_id` INT,
    `mysql_tbl_vanpqz_member_id` INT,
    `mysql_tbl_vanpqz_start_date` DATE,
    `mysql_tbl_vanpqz_end_date` DATE,
    `mysql_tbl_vanpqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s85sbn` (`mysql_tbl_s85sbn_gym_id`, `mysql_tbl_s85sbn_name`, `mysql_tbl_s85sbn_city`, `mysql_tbl_s85sbn_monthly_fee`, `mysql_tbl_s85sbn_equipment_count`, `mysql_tbl_s85sbn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vanpqz` (`mysql_tbl_vanpqz_membership_id`, `mysql_tbl_vanpqz_gym_id`, `mysql_tbl_vanpqz_member_id`, `mysql_tbl_vanpqz_start_date`, `mysql_tbl_vanpqz_end_date`, `mysql_tbl_vanpqz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_nozmdh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2mzdr` (
    `mysql_tbl_n2mzdr_estimate_id` INT,
    `mysql_tbl_n2mzdr_customer_id` INT,
    `mysql_tbl_n2mzdr_mover_id` INT,
    `mysql_tbl_n2mzdr_inventory_items` INT,
    `mysql_tbl_n2mzdr_distance_miles` INT,
    `mysql_tbl_n2mzdr_packing_required` INT,
    `mysql_tbl_n2mzdr_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqdjk` (
    `mysql_tbl_oqqdjk_company_id` INT,
    `mysql_tbl_oqqdjk_name` VARCHAR(50),
    `mysql_tbl_oqqdjk_hourly_rate` INT,
    `mysql_tbl_oqqdjk_deposit_percent` INT
);

INSERT INTO `mysql_tbl_n2mzdr` (`mysql_tbl_n2mzdr_estimate_id`, `mysql_tbl_n2mzdr_customer_id`, `mysql_tbl_n2mzdr_mover_id`, `mysql_tbl_n2mzdr_inventory_items`, `mysql_tbl_n2mzdr_distance_miles`, `mysql_tbl_n2mzdr_packing_required`, `mysql_tbl_n2mzdr_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqqdjk` (`mysql_tbl_oqqdjk_company_id`, `mysql_tbl_oqqdjk_name`, `mysql_tbl_oqqdjk_hourly_rate`, `mysql_tbl_oqqdjk_deposit_percent`) VALUES (1, 'mysql_tbl_nozmdh', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_871z4k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_871z4k`
    WHERE mysql_tbl_871z4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nyspvy`
    WHERE mysql_tbl_nyspvy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nyspvy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT mysql_tbl_0mxmjg_DEPARTURE_TIME, mysql_tbl_0mxmjg_ARRIVAL_TIME, mysql_tbl_0mxmjg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0mxmjg`
    WHERE mysql_tbl_0mxmjg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y9mq2j_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y9mq2j`
    WHERE mysql_tbl_y9mq2j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etei05_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_etei05`
    WHERE mysql_tbl_etei05_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_162ouv_TEMPERATURE, 20), COALESCE(mysql_tbl_162ouv_HUMIDITY, 50), COALESCE(mysql_tbl_162ouv_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_162ouv`
    WHERE mysql_tbl_162ouv_CITY_ID = CITY_ID_PARAM AND mysql_tbl_162ouv_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ljgzn3_PLAN_TYPE, COALESCE(mysql_tbl_ljgzn3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ljgzn3`
    WHERE mysql_tbl_ljgzn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_kflfng_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kflfng`
    WHERE mysql_tbl_kflfng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_byh788_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_byh788`
    WHERE mysql_tbl_byh788_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_nozmdh.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_nozmdh.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_nozmdh.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COALESCE(mysql_tbl_apuunv_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_apuunv`
    WHERE mysql_tbl_apuunv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ygyz3d`
    WHERE mysql_tbl_apuunv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ygyz3d`
    WHERE mysql_tbl_apuunv_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ygyz3d_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3kmir_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_k3kmir_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_k3kmir`
    WHERE mysql_tbl_k3kmir_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n6i6ou`
    WHERE mysql_tbl_n6i6ou_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n6i6ou_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n6i6ou`
    WHERE mysql_tbl_n6i6ou_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2mzdr_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_n2mzdr_DISTANCE_MILES, 100), COALESCE(mysql_tbl_n2mzdr_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_n2mzdr`
    WHERE mysql_tbl_n2mzdr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqqdjk_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n2mzdr` ME
    JOIN `mysql_tbl_oqqdjk` MC ON mysql_tbl_n2mzdr_MOVER_ID = mysql_tbl_oqqdjk_COMPANY_ID
    WHERE mysql_tbl_n2mzdr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_n2mzdr`
    WHERE mysql_tbl_n2mzdr_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_n2mzdr_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jsk90t_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jsk90t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jsk90t` O
    JOIN `mysql_tbl_ohhoqz` C ON mysql_tbl_jsk90t_CUSTOMER_ID = mysql_tbl_ohhoqz_CUSTOMER_ID
    WHERE mysql_tbl_ohhoqz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3db68_COST, 500), COALESCE(mysql_tbl_j3db68_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_j3db68`
    WHERE mysql_tbl_j3db68_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8wy6l_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_j3db68` CAI
    JOIN `mysql_tbl_m8wy6l` V ON mysql_tbl_j3db68_VEHICLE_ID = mysql_tbl_m8wy6l_VEHICLE_ID
    WHERE mysql_tbl_j3db68_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s85sbn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_s85sbn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_s85sbn`
    WHERE mysql_tbl_s85sbn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vanpqz`
    WHERE mysql_tbl_vanpqz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vanpqz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_nozmdh%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_nozmdh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_nozmdh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we48cu_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_we48cu_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_we48cu`
    WHERE mysql_tbl_we48cu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gt5lpi_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gt5lpi`
    WHERE mysql_tbl_gt5lpi_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9xhfta_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9xhfta`
    WHERE mysql_tbl_9xhfta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wl3h7n_START_DATE, mysql_tbl_wl3h7n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wl3h7n`
    WHERE mysql_tbl_wl3h7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g226v_CAPACITY_KW, 5), COALESCE(mysql_tbl_1g226v_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1g226v`
    WHERE mysql_tbl_1g226v_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0cjc0d_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0cjc0d`
    WHERE mysql_tbl_0cjc0d_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5s63g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k5s63g`
    WHERE mysql_tbl_k5s63g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn9k8z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vn9k8z`
    WHERE mysql_tbl_vn9k8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4kwu5u`
    WHERE mysql_tbl_4kwu5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oomi8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2oomi8`
    WHERE mysql_tbl_2oomi8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9yp4d9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9yp4d9` PT
    JOIN `mysql_tbl_2oomi8` GM ON mysql_tbl_9yp4d9_MEMBER_ID = mysql_tbl_2oomi8_MEMBER_ID
    WHERE mysql_tbl_2oomi8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9yp4d9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);