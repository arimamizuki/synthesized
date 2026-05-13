/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3b0hs` (
    `mysql_tbl_d3b0hs_flight_id` INT,
    `mysql_tbl_d3b0hs_airline_code` INT,
    `mysql_tbl_d3b0hs_origin` INT,
    `mysql_tbl_d3b0hs_destination` INT,
    `mysql_tbl_d3b0hs_distance_miles` INT,
    `mysql_tbl_d3b0hs_base_price` DECIMAL(10,2),
    `mysql_tbl_d3b0hs_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lyd8` (
    `mysql_tbl_t0lyd8_booking_id` INT,
    `mysql_tbl_t0lyd8_flight_id` INT,
    `mysql_tbl_t0lyd8_passenger_id` INT,
    `mysql_tbl_t0lyd8_seat_class` INT,
    `mysql_tbl_t0lyd8_price_paid` INT
);

INSERT INTO `mysql_tbl_d3b0hs` (`mysql_tbl_d3b0hs_flight_id`, `mysql_tbl_d3b0hs_airline_code`, `mysql_tbl_d3b0hs_origin`, `mysql_tbl_d3b0hs_destination`, `mysql_tbl_d3b0hs_distance_miles`, `mysql_tbl_d3b0hs_base_price`, `mysql_tbl_d3b0hs_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_t0lyd8` (`mysql_tbl_t0lyd8_booking_id`, `mysql_tbl_t0lyd8_flight_id`, `mysql_tbl_t0lyd8_passenger_id`, `mysql_tbl_t0lyd8_seat_class`, `mysql_tbl_t0lyd8_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmu8u` (
    `mysql_tbl_4rmu8u_service_id` INT,
    `mysql_tbl_4rmu8u_pet_id` INT,
    `mysql_tbl_4rmu8u_service_type` VARCHAR(50),
    `mysql_tbl_4rmu8u_service_date` DATE,
    `mysql_tbl_4rmu8u_duration_minutes` INT,
    `mysql_tbl_4rmu8u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i7s2f` (
    `mysql_tbl_5i7s2f_pet_id` INT,
    `mysql_tbl_5i7s2f_owner_id` INT,
    `mysql_tbl_5i7s2f_breed` INT,
    `mysql_tbl_5i7s2f_age_months` INT,
    `mysql_tbl_5i7s2f_weight_kg` INT
);

INSERT INTO `mysql_tbl_4rmu8u` (`mysql_tbl_4rmu8u_service_id`, `mysql_tbl_4rmu8u_pet_id`, `mysql_tbl_4rmu8u_service_type`, `mysql_tbl_4rmu8u_service_date`, `mysql_tbl_4rmu8u_duration_minutes`, `mysql_tbl_4rmu8u_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5i7s2f` (`mysql_tbl_5i7s2f_pet_id`, `mysql_tbl_5i7s2f_owner_id`, `mysql_tbl_5i7s2f_breed`, `mysql_tbl_5i7s2f_age_months`, `mysql_tbl_5i7s2f_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2het` (
    `mysql_tbl_lo2het_patient_id` INT,
    `mysql_tbl_lo2het_name` VARCHAR(50),
    `mysql_tbl_lo2het_date_of_birth` DATE,
    `mysql_tbl_lo2het_blood_type` VARCHAR(50),
    `mysql_tbl_lo2het_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisy01` (
    `mysql_tbl_nisy01_appt_id` INT,
    `mysql_tbl_nisy01_patient_id` INT,
    `mysql_tbl_nisy01_doctor_id` INT,
    `mysql_tbl_nisy01_appt_date` DATE,
    `mysql_tbl_nisy01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pe5pc` (
    `mysql_tbl_0pe5pc_bill_id` INT,
    `mysql_tbl_0pe5pc_patient_id` INT,
    `mysql_tbl_0pe5pc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pe5pc_paid_amount` INT
);

INSERT INTO `mysql_tbl_lo2het` (`mysql_tbl_lo2het_patient_id`, `mysql_tbl_lo2het_name`, `mysql_tbl_lo2het_date_of_birth`, `mysql_tbl_lo2het_blood_type`, `mysql_tbl_lo2het_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nisy01` (`mysql_tbl_nisy01_appt_id`, `mysql_tbl_nisy01_patient_id`, `mysql_tbl_nisy01_doctor_id`, `mysql_tbl_nisy01_appt_date`, `mysql_tbl_nisy01_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0pe5pc` (`mysql_tbl_0pe5pc_bill_id`, `mysql_tbl_0pe5pc_patient_id`, `mysql_tbl_0pe5pc_total_amount`, `mysql_tbl_0pe5pc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzsht` (
    `mysql_tbl_sqzsht_customer_id` INT,
    `mysql_tbl_sqzsht_registration_date` DATE
);

INSERT INTO `mysql_tbl_sqzsht` (`mysql_tbl_sqzsht_customer_id`, `mysql_tbl_sqzsht_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3akc0x` (
    `mysql_tbl_3akc0x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3akc0x` (`mysql_tbl_3akc0x_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdmlk` (
    `mysql_tbl_gjdmlk_customer_id` INT,
    `mysql_tbl_gjdmlk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3yo0` (
    `mysql_tbl_eq3yo0_order_id` INT,
    `mysql_tbl_eq3yo0_customer_id` INT,
    `mysql_tbl_eq3yo0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjdmlk` (`mysql_tbl_gjdmlk_customer_id`, `mysql_tbl_gjdmlk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eq3yo0` (`mysql_tbl_eq3yo0_order_id`, `mysql_tbl_eq3yo0_customer_id`, `mysql_tbl_eq3yo0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eer3w8` (
    `mysql_tbl_eer3w8_booking_id` INT,
    `mysql_tbl_eer3w8_customer_id` INT,
    `mysql_tbl_eer3w8_destination` INT,
    `mysql_tbl_eer3w8_booking_date` DATE,
    `mysql_tbl_eer3w8_travel_type` VARCHAR(50),
    `mysql_tbl_eer3w8_total_cost` DECIMAL(10,2),
    `mysql_tbl_eer3w8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4s89s` (
    `mysql_tbl_b4s89s_package_id` INT,
    `mysql_tbl_b4s89s_destination` INT,
    `mysql_tbl_b4s89s_base_price` DECIMAL(10,2),
    `mysql_tbl_b4s89s_season_multiplier` INT
);

INSERT INTO `mysql_tbl_eer3w8` (`mysql_tbl_eer3w8_booking_id`, `mysql_tbl_eer3w8_customer_id`, `mysql_tbl_eer3w8_destination`, `mysql_tbl_eer3w8_booking_date`, `mysql_tbl_eer3w8_travel_type`, `mysql_tbl_eer3w8_total_cost`, `mysql_tbl_eer3w8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_b4s89s` (`mysql_tbl_b4s89s_package_id`, `mysql_tbl_b4s89s_destination`, `mysql_tbl_b4s89s_base_price`, `mysql_tbl_b4s89s_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilit5k` (
    `mysql_tbl_ilit5k_customer_id` INT,
    `mysql_tbl_ilit5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilit5k` (`mysql_tbl_ilit5k_customer_id`, `mysql_tbl_ilit5k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnphyo` (
    `mysql_tbl_nnphyo_shipment_id` INT,
    `mysql_tbl_nnphyo_order_id` INT,
    `mysql_tbl_nnphyo_carrier_id` INT,
    `mysql_tbl_nnphyo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nnphyo_weight_kg` INT,
    `mysql_tbl_nnphyo_shipping_date` DATE,
    `mysql_tbl_nnphyo_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04gh13` (
    `mysql_tbl_04gh13_carrier_id` INT,
    `mysql_tbl_04gh13_name` VARCHAR(50),
    `mysql_tbl_04gh13_base_rate` INT,
    `mysql_tbl_04gh13_weight_rate` INT
);

INSERT INTO `mysql_tbl_nnphyo` (`mysql_tbl_nnphyo_shipment_id`, `mysql_tbl_nnphyo_order_id`, `mysql_tbl_nnphyo_carrier_id`, `mysql_tbl_nnphyo_shipping_cost`, `mysql_tbl_nnphyo_weight_kg`, `mysql_tbl_nnphyo_shipping_date`, `mysql_tbl_nnphyo_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04gh13` (`mysql_tbl_04gh13_carrier_id`, `mysql_tbl_04gh13_name`, `mysql_tbl_04gh13_base_rate`, `mysql_tbl_04gh13_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r419k4` (
    `mysql_tbl_r419k4_student_id` INT,
    `mysql_tbl_r419k4_first_name` VARCHAR(50),
    `mysql_tbl_r419k4_last_name` VARCHAR(50),
    `mysql_tbl_r419k4_grade_level` INT,
    `mysql_tbl_r419k4_enrollment_date` DATE,
    `mysql_tbl_r419k4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6l1yq` (
    `mysql_tbl_h6l1yq_payment_id` INT,
    `mysql_tbl_h6l1yq_student_id` INT,
    `mysql_tbl_h6l1yq_amount` DECIMAL(10,2),
    `mysql_tbl_h6l1yq_payment_date` DATE,
    `mysql_tbl_h6l1yq_payment_method` INT
);

INSERT INTO `mysql_tbl_r419k4` (`mysql_tbl_r419k4_student_id`, `mysql_tbl_r419k4_first_name`, `mysql_tbl_r419k4_last_name`, `mysql_tbl_r419k4_grade_level`, `mysql_tbl_r419k4_enrollment_date`, `mysql_tbl_r419k4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6l1yq` (`mysql_tbl_h6l1yq_payment_id`, `mysql_tbl_h6l1yq_student_id`, `mysql_tbl_h6l1yq_amount`, `mysql_tbl_h6l1yq_payment_date`, `mysql_tbl_h6l1yq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6guov` (
    `mysql_tbl_g6guov_customer_id` INT,
    `mysql_tbl_g6guov_registration_date` DATE,
    `mysql_tbl_g6guov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dk0e` (
    `mysql_tbl_79dk0e_order_id` INT,
    `mysql_tbl_79dk0e_customer_id` INT,
    `mysql_tbl_79dk0e_order_date` DATE,
    `mysql_tbl_79dk0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6guov` (`mysql_tbl_g6guov_customer_id`, `mysql_tbl_g6guov_registration_date`, `mysql_tbl_g6guov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79dk0e` (`mysql_tbl_79dk0e_order_id`, `mysql_tbl_79dk0e_customer_id`, `mysql_tbl_79dk0e_order_date`, `mysql_tbl_79dk0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4jx8` (
    `mysql_tbl_6b4jx8_order_id` INT,
    `mysql_tbl_6b4jx8_customer_id` INT,
    `mysql_tbl_6b4jx8_restaurant_id` INT,
    `mysql_tbl_6b4jx8_driver_id` INT,
    `mysql_tbl_6b4jx8_order_total` DECIMAL(10,2),
    `mysql_tbl_6b4jx8_delivery_fee` INT,
    `mysql_tbl_6b4jx8_order_time` DATE,
    `mysql_tbl_6b4jx8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8rsv1` (
    `mysql_tbl_r8rsv1_restaurant_id` INT,
    `mysql_tbl_r8rsv1_name` VARCHAR(50),
    `mysql_tbl_r8rsv1_cuisine_type` VARCHAR(50),
    `mysql_tbl_r8rsv1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_6b4jx8` (`mysql_tbl_6b4jx8_order_id`, `mysql_tbl_6b4jx8_customer_id`, `mysql_tbl_6b4jx8_restaurant_id`, `mysql_tbl_6b4jx8_driver_id`, `mysql_tbl_6b4jx8_order_total`, `mysql_tbl_6b4jx8_delivery_fee`, `mysql_tbl_6b4jx8_order_time`, `mysql_tbl_6b4jx8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8rsv1` (`mysql_tbl_r8rsv1_restaurant_id`, `mysql_tbl_r8rsv1_name`, `mysql_tbl_r8rsv1_cuisine_type`, `mysql_tbl_r8rsv1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ekxh` (
    `mysql_tbl_75ekxh_product_id` INT,
    `mysql_tbl_75ekxh_category_id` INT,
    `mysql_tbl_75ekxh_price` DECIMAL(10,2),
    `mysql_tbl_75ekxh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyymo9` (
    `mysql_tbl_gyymo9_category_id` INT,
    `mysql_tbl_gyymo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75ekxh` (`mysql_tbl_75ekxh_product_id`, `mysql_tbl_75ekxh_category_id`, `mysql_tbl_75ekxh_price`, `mysql_tbl_75ekxh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gyymo9` (`mysql_tbl_gyymo9_category_id`, `mysql_tbl_gyymo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzifj` (
    `mysql_tbl_kzzifj_campaign_id` INT,
    `mysql_tbl_kzzifj_channel` INT,
    `mysql_tbl_kzzifj_budget` INT,
    `mysql_tbl_kzzifj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzzifj` (`mysql_tbl_kzzifj_campaign_id`, `mysql_tbl_kzzifj_channel`, `mysql_tbl_kzzifj_budget`, `mysql_tbl_kzzifj_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltttxr` (
    `mysql_tbl_ltttxr_order_id` INT,
    `mysql_tbl_ltttxr_customer_id` INT,
    `mysql_tbl_ltttxr_order_date` DATE,
    `mysql_tbl_ltttxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltttxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxld2k` (
    `mysql_tbl_pxld2k_customer_id` INT,
    `mysql_tbl_pxld2k_customer_segment` INT
);

INSERT INTO `mysql_tbl_ltttxr` (`mysql_tbl_ltttxr_order_id`, `mysql_tbl_ltttxr_customer_id`, `mysql_tbl_ltttxr_order_date`, `mysql_tbl_ltttxr_total_amount`, `mysql_tbl_ltttxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxld2k` (`mysql_tbl_pxld2k_customer_id`, `mysql_tbl_pxld2k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl0a9g` (
    `mysql_tbl_fl0a9g_order_id` INT,
    `mysql_tbl_fl0a9g_customer_id` INT
);

INSERT INTO `mysql_tbl_fl0a9g` (`mysql_tbl_fl0a9g_order_id`, `mysql_tbl_fl0a9g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecasgx` (
    `mysql_tbl_ecasgx_emp_id` INT,
    `mysql_tbl_ecasgx_department_id` INT,
    `mysql_tbl_ecasgx_salary` INT,
    `mysql_tbl_ecasgx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7n17u` (
    `mysql_tbl_n7n17u_department_id` INT,
    `mysql_tbl_n7n17u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecasgx` (`mysql_tbl_ecasgx_emp_id`, `mysql_tbl_ecasgx_department_id`, `mysql_tbl_ecasgx_salary`, `mysql_tbl_ecasgx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7n17u` (`mysql_tbl_n7n17u_department_id`, `mysql_tbl_n7n17u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2xdn` (
    `mysql_tbl_wz2xdn_campaign_id` INT,
    `mysql_tbl_wz2xdn_channel` INT,
    `mysql_tbl_wz2xdn_budget` INT,
    `mysql_tbl_wz2xdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k6bb0` (
    `mysql_tbl_0k6bb0_conversion_id` INT,
    `mysql_tbl_0k6bb0_campaign_id` INT,
    `mysql_tbl_0k6bb0_conversion_value` INT
);

INSERT INTO `mysql_tbl_wz2xdn` (`mysql_tbl_wz2xdn_campaign_id`, `mysql_tbl_wz2xdn_channel`, `mysql_tbl_wz2xdn_budget`, `mysql_tbl_wz2xdn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0k6bb0` (`mysql_tbl_0k6bb0_conversion_id`, `mysql_tbl_0k6bb0_campaign_id`, `mysql_tbl_0k6bb0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucjoo` (
    `mysql_tbl_jucjoo_emp_id` INT,
    `mysql_tbl_jucjoo_department_id` INT,
    `mysql_tbl_jucjoo_salary` INT,
    `mysql_tbl_jucjoo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7n2m3` (
    `mysql_tbl_y7n2m3_department_id` INT,
    `mysql_tbl_y7n2m3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jucjoo` (`mysql_tbl_jucjoo_emp_id`, `mysql_tbl_jucjoo_department_id`, `mysql_tbl_jucjoo_salary`, `mysql_tbl_jucjoo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7n2m3` (`mysql_tbl_y7n2m3_department_id`, `mysql_tbl_y7n2m3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5e43n` (
    `mysql_tbl_f5e43n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_f5e43n` (`mysql_tbl_f5e43n_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scr8yt` (
    `mysql_tbl_scr8yt_product_id` INT,
    `mysql_tbl_scr8yt_category_id` INT,
    `mysql_tbl_scr8yt_price` DECIMAL(10,2),
    `mysql_tbl_scr8yt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scr8yt` (`mysql_tbl_scr8yt_product_id`, `mysql_tbl_scr8yt_category_id`, `mysql_tbl_scr8yt_price`, `mysql_tbl_scr8yt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_668m7h` (
    `mysql_tbl_668m7h_order_id` INT,
    `mysql_tbl_668m7h_customer_id` INT,
    `mysql_tbl_668m7h_order_date` DATE,
    `mysql_tbl_668m7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_668m7h` (`mysql_tbl_668m7h_order_id`, `mysql_tbl_668m7h_customer_id`, `mysql_tbl_668m7h_order_date`, `mysql_tbl_668m7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3b0hs_BASE_PRICE, 200), COALESCE(mysql_tbl_d3b0hs_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_d3b0hs`
    WHERE mysql_tbl_d3b0hs_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t0lyd8`
    WHERE mysql_tbl_t0lyd8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4rmu8u_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4rmu8u`
    WHERE mysql_tbl_4rmu8u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5i7s2f_AGE_MONTHS, 0), COALESCE(mysql_tbl_5i7s2f_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5i7s2f`
    WHERE mysql_tbl_5i7s2f_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pe5pc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0pe5pc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_0pe5pc`
    WHERE mysql_tbl_0pe5pc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_nisy01`
    WHERE mysql_tbl_nisy01_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_nisy01_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_sqzsht_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_sqzsht`
    WHERE mysql_tbl_sqzsht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_f5e43n_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_f5e43n` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scr8yt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_scr8yt`
    WHERE mysql_tbl_scr8yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7r84tu`
    WHERE mysql_tbl_scr8yt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lsj06h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jucjoo`
    WHERE mysql_tbl_jucjoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jucjoo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jucjoo`
    WHERE mysql_tbl_jucjoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_668m7h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_668m7h`
    WHERE mysql_tbl_668m7h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_668m7h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r419k4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_r419k4`
    WHERE mysql_tbl_r419k4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6l1yq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_h6l1yq`
    WHERE mysql_tbl_h6l1yq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nnphyo_SHIPPING_DATE, mysql_tbl_nnphyo_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_nnphyo`
    WHERE mysql_tbl_nnphyo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pxld2k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pxld2k`
    WHERE mysql_tbl_pxld2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ltttxr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ltttxr`
    WHERE mysql_tbl_ltttxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ltttxr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ltttxr_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ltttxr` O
    JOIN `mysql_tbl_pxld2k` C ON mysql_tbl_ltttxr_CUSTOMER_ID = mysql_tbl_pxld2k_CUSTOMER_ID
    WHERE mysql_tbl_pxld2k_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ltttxr_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cdiflk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lsj06h` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fl0a9g`
    WHERE mysql_tbl_fl0a9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eer3w8_TOTAL_COST, 0), COALESCE(mysql_tbl_eer3w8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_eer3w8`
    WHERE mysql_tbl_eer3w8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b4s89s_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_b4s89s` TP
    JOIN `mysql_tbl_eer3w8` TB ON mysql_tbl_b4s89s_DESTINATION = mysql_tbl_eer3w8_DESTINATION
    WHERE mysql_tbl_eer3w8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ilit5k`
    WHERE mysql_tbl_ilit5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ilit5k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6b4jx8_ORDER_TIME, mysql_tbl_6b4jx8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_6b4jx8` O
    WHERE mysql_tbl_6b4jx8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_cdiflk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_cdiflk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz2xdn_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wz2xdn` C
    LEFT JOIN `mysql_tbl_0k6bb0` CV ON mysql_tbl_wz2xdn_CAMPAIGN_ID = mysql_tbl_0k6bb0_CAMPAIGN_ID
    WHERE mysql_tbl_wz2xdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wz2xdn_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kzzifj_CHANNEL, COALESCE(mysql_tbl_kzzifj_BUDGET, 0), mysql_tbl_kzzifj_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_kzzifj`
    WHERE mysql_tbl_kzzifj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75ekxh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_75ekxh`
    WHERE mysql_tbl_75ekxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_75ekxh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_75ekxh`
    WHERE mysql_tbl_75ekxh_CATEGORY_ID = (SELECT mysql_tbl_75ekxh_CATEGORY_ID FROM `mysql_tbl_75ekxh` WHERE mysql_tbl_75ekxh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_79dk0e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_79dk0e`
    WHERE mysql_tbl_79dk0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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
    FROM `mysql_tbl_ecasgx`
    WHERE mysql_tbl_ecasgx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ecasgx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ecasgx`
    WHERE mysql_tbl_ecasgx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ecasgx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ecasgx`
    WHERE mysql_tbl_ecasgx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eq3yo0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eq3yo0` O
    JOIN `mysql_tbl_gjdmlk` C ON mysql_tbl_eq3yo0_CUSTOMER_ID = mysql_tbl_gjdmlk_CUSTOMER_ID
    WHERE mysql_tbl_gjdmlk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eq3yo0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eq3yo0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3akc0x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3akc0x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
        SET V_COUNTER = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);