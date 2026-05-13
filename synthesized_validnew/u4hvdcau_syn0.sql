/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am5ov7` (
    `mysql_tbl_am5ov7_member_id` INT,
    `mysql_tbl_am5ov7_tier_level` INT,
    `mysql_tbl_am5ov7_total_miles` DECIMAL(10,2),
    `mysql_tbl_am5ov7_miles_expired` INT,
    `mysql_tbl_am5ov7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qu1c` (
    `mysql_tbl_k3qu1c_redemption_id` INT,
    `mysql_tbl_k3qu1c_member_id` INT,
    `mysql_tbl_k3qu1c_flight_id` INT,
    `mysql_tbl_k3qu1c_miles_used` INT,
    `mysql_tbl_k3qu1c_booking_date` DATE
);

INSERT INTO `mysql_tbl_am5ov7` (`mysql_tbl_am5ov7_member_id`, `mysql_tbl_am5ov7_tier_level`, `mysql_tbl_am5ov7_total_miles`, `mysql_tbl_am5ov7_miles_expired`, `mysql_tbl_am5ov7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_k3qu1c` (`mysql_tbl_k3qu1c_redemption_id`, `mysql_tbl_k3qu1c_member_id`, `mysql_tbl_k3qu1c_flight_id`, `mysql_tbl_k3qu1c_miles_used`, `mysql_tbl_k3qu1c_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwxhx4` (
    `mysql_tbl_dwxhx4_number_id` INT,
    `mysql_tbl_dwxhx4_customer_id` INT,
    `mysql_tbl_dwxhx4_area_code` INT,
    `mysql_tbl_dwxhx4_number_type` INT,
    `mysql_tbl_dwxhx4_monthly_fee` INT,
    `mysql_tbl_dwxhx4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4nml` (
    `mysql_tbl_ut4nml_number_id` INT,
    `mysql_tbl_ut4nml_call_minutes` INT,
    `mysql_tbl_ut4nml_data_mb` TEXT,
    `mysql_tbl_ut4nml_sms_count` INT,
    `mysql_tbl_ut4nml_billing_month` INT
);

INSERT INTO `mysql_tbl_dwxhx4` (`mysql_tbl_dwxhx4_number_id`, `mysql_tbl_dwxhx4_customer_id`, `mysql_tbl_dwxhx4_area_code`, `mysql_tbl_dwxhx4_number_type`, `mysql_tbl_dwxhx4_monthly_fee`, `mysql_tbl_dwxhx4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ut4nml` (`mysql_tbl_ut4nml_number_id`, `mysql_tbl_ut4nml_call_minutes`, `mysql_tbl_ut4nml_data_mb`, `mysql_tbl_ut4nml_sms_count`, `mysql_tbl_ut4nml_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a48kd` (
    `mysql_tbl_5a48kd_emp_id` INT,
    `mysql_tbl_5a48kd_manager_id` INT,
    `mysql_tbl_5a48kd_department_id` INT,
    `mysql_tbl_5a48kd_salary` INT,
    `mysql_tbl_5a48kd_hire_date` DATE
);

INSERT INTO `mysql_tbl_5a48kd` (`mysql_tbl_5a48kd_emp_id`, `mysql_tbl_5a48kd_manager_id`, `mysql_tbl_5a48kd_department_id`, `mysql_tbl_5a48kd_salary`, `mysql_tbl_5a48kd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofc3a` (
    `mysql_tbl_iofc3a_service_id` INT,
    `mysql_tbl_iofc3a_property_id` INT,
    `mysql_tbl_iofc3a_cleaner_id` INT,
    `mysql_tbl_iofc3a_service_date` DATE,
    `mysql_tbl_iofc3a_duration_hours` INT,
    `mysql_tbl_iofc3a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7ooo` (
    `mysql_tbl_9p7ooo_property_id` INT,
    `mysql_tbl_9p7ooo_property_type` VARCHAR(50),
    `mysql_tbl_9p7ooo_area_sqft` INT,
    `mysql_tbl_9p7ooo_num_rooms` INT
);

INSERT INTO `mysql_tbl_iofc3a` (`mysql_tbl_iofc3a_service_id`, `mysql_tbl_iofc3a_property_id`, `mysql_tbl_iofc3a_cleaner_id`, `mysql_tbl_iofc3a_service_date`, `mysql_tbl_iofc3a_duration_hours`, `mysql_tbl_iofc3a_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9p7ooo` (`mysql_tbl_9p7ooo_property_id`, `mysql_tbl_9p7ooo_property_type`, `mysql_tbl_9p7ooo_area_sqft`, `mysql_tbl_9p7ooo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1assg4` (
    `mysql_tbl_1assg4_location_id` INT,
    `mysql_tbl_1assg4_zone` INT,
    `mysql_tbl_1assg4_aisle` INT,
    `mysql_tbl_1assg4_rack` INT,
    `mysql_tbl_1assg4_shelf` INT,
    `mysql_tbl_1assg4_capacity` INT
);

INSERT INTO `mysql_tbl_1assg4` (`mysql_tbl_1assg4_location_id`, `mysql_tbl_1assg4_zone`, `mysql_tbl_1assg4_aisle`, `mysql_tbl_1assg4_rack`, `mysql_tbl_1assg4_shelf`, `mysql_tbl_1assg4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxjg1` (
    `mysql_tbl_ogxjg1_rental_id` INT,
    `mysql_tbl_ogxjg1_customer_id` INT,
    `mysql_tbl_ogxjg1_boat_id` INT,
    `mysql_tbl_ogxjg1_rental_hours` INT,
    `mysql_tbl_ogxjg1_hourly_rate` INT,
    `mysql_tbl_ogxjg1_fuel_included` INT,
    `mysql_tbl_ogxjg1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9toki` (
    `mysql_tbl_j9toki_boat_id` INT,
    `mysql_tbl_j9toki_boat_type` VARCHAR(50),
    `mysql_tbl_j9toki_make` INT,
    `mysql_tbl_j9toki_model` INT,
    `mysql_tbl_j9toki_length_feet` INT,
    `mysql_tbl_j9toki_capacity` INT
);

INSERT INTO `mysql_tbl_ogxjg1` (`mysql_tbl_ogxjg1_rental_id`, `mysql_tbl_ogxjg1_customer_id`, `mysql_tbl_ogxjg1_boat_id`, `mysql_tbl_ogxjg1_rental_hours`, `mysql_tbl_ogxjg1_hourly_rate`, `mysql_tbl_ogxjg1_fuel_included`, `mysql_tbl_ogxjg1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9toki` (`mysql_tbl_j9toki_boat_id`, `mysql_tbl_j9toki_boat_type`, `mysql_tbl_j9toki_make`, `mysql_tbl_j9toki_model`, `mysql_tbl_j9toki_length_feet`, `mysql_tbl_j9toki_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9pwm` (
    `mysql_tbl_ms9pwm_product_id` INT,
    `mysql_tbl_ms9pwm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms9pwm` (`mysql_tbl_ms9pwm_product_id`, `mysql_tbl_ms9pwm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpsmb3` (
    `mysql_tbl_vpsmb3_dept_id` INT,
    `mysql_tbl_vpsmb3_name` VARCHAR(50),
    `mysql_tbl_vpsmb3_manager_id` INT,
    `mysql_tbl_vpsmb3_headcount` INT,
    `mysql_tbl_vpsmb3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6km9` (
    `mysql_tbl_8n6km9_emp_id` INT,
    `mysql_tbl_8n6km9_dept_id` INT,
    `mysql_tbl_8n6km9_salary` INT,
    `mysql_tbl_8n6km9_hire_date` DATE,
    `mysql_tbl_8n6km9_performance_score` INT
);

INSERT INTO `mysql_tbl_vpsmb3` (`mysql_tbl_vpsmb3_dept_id`, `mysql_tbl_vpsmb3_name`, `mysql_tbl_vpsmb3_manager_id`, `mysql_tbl_vpsmb3_headcount`, `mysql_tbl_vpsmb3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8n6km9` (`mysql_tbl_8n6km9_emp_id`, `mysql_tbl_8n6km9_dept_id`, `mysql_tbl_8n6km9_salary`, `mysql_tbl_8n6km9_hire_date`, `mysql_tbl_8n6km9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznv1d` (
    `mysql_tbl_cznv1d_campaign_id` INT,
    `mysql_tbl_cznv1d_channel` INT,
    `mysql_tbl_cznv1d_target_conversions` INT,
    `mysql_tbl_cznv1d_actual_conversions` INT,
    `mysql_tbl_cznv1d_impressions` INT,
    `mysql_tbl_cznv1d_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3in29` (
    `mysql_tbl_t3in29_ad_group_id` INT,
    `mysql_tbl_t3in29_campaign_id` INT,
    `mysql_tbl_t3in29_keyword` INT,
    `mysql_tbl_t3in29_quality_score` INT
);

INSERT INTO `mysql_tbl_cznv1d` (`mysql_tbl_cznv1d_campaign_id`, `mysql_tbl_cznv1d_channel`, `mysql_tbl_cznv1d_target_conversions`, `mysql_tbl_cznv1d_actual_conversions`, `mysql_tbl_cznv1d_impressions`, `mysql_tbl_cznv1d_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t3in29` (`mysql_tbl_t3in29_ad_group_id`, `mysql_tbl_t3in29_campaign_id`, `mysql_tbl_t3in29_keyword`, `mysql_tbl_t3in29_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ybq4` (
    `mysql_tbl_e8ybq4_customer_id` INT
);

INSERT INTO `mysql_tbl_e8ybq4` (`mysql_tbl_e8ybq4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydy1a3` (
    `mysql_tbl_ydy1a3_class_id` INT,
    `mysql_tbl_ydy1a3_instructor_id` INT,
    `mysql_tbl_ydy1a3_class_type` VARCHAR(50),
    `mysql_tbl_ydy1a3_duration_minutes` INT,
    `mysql_tbl_ydy1a3_max_capacity` INT,
    `mysql_tbl_ydy1a3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0rfws` (
    `mysql_tbl_e0rfws_booking_id` INT,
    `mysql_tbl_e0rfws_member_id` INT,
    `mysql_tbl_e0rfws_class_id` INT,
    `mysql_tbl_e0rfws_booking_date` DATE,
    `mysql_tbl_e0rfws_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydy1a3` (`mysql_tbl_ydy1a3_class_id`, `mysql_tbl_ydy1a3_instructor_id`, `mysql_tbl_ydy1a3_class_type`, `mysql_tbl_ydy1a3_duration_minutes`, `mysql_tbl_ydy1a3_max_capacity`, `mysql_tbl_ydy1a3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_e0rfws` (`mysql_tbl_e0rfws_booking_id`, `mysql_tbl_e0rfws_member_id`, `mysql_tbl_e0rfws_class_id`, `mysql_tbl_e0rfws_booking_date`, `mysql_tbl_e0rfws_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luinmr` (
    `mysql_tbl_luinmr_prescription_id` INT,
    `mysql_tbl_luinmr_pet_id` INT,
    `mysql_tbl_luinmr_vet_id` INT,
    `mysql_tbl_luinmr_medication_name` VARCHAR(50),
    `mysql_tbl_luinmr_dosage_mg` INT,
    `mysql_tbl_luinmr_frequency` INT,
    `mysql_tbl_luinmr_duration_days` INT,
    `mysql_tbl_luinmr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfi5f6` (
    `mysql_tbl_dfi5f6_pet_id` INT,
    `mysql_tbl_dfi5f6_weight_kg` INT,
    `mysql_tbl_dfi5f6_breed` INT
);

INSERT INTO `mysql_tbl_luinmr` (`mysql_tbl_luinmr_prescription_id`, `mysql_tbl_luinmr_pet_id`, `mysql_tbl_luinmr_vet_id`, `mysql_tbl_luinmr_medication_name`, `mysql_tbl_luinmr_dosage_mg`, `mysql_tbl_luinmr_frequency`, `mysql_tbl_luinmr_duration_days`, `mysql_tbl_luinmr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dfi5f6` (`mysql_tbl_dfi5f6_pet_id`, `mysql_tbl_dfi5f6_weight_kg`, `mysql_tbl_dfi5f6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lveyag` (
    `mysql_tbl_lveyag_violation_id` INT,
    `mysql_tbl_lveyag_vehicle_id` INT,
    `mysql_tbl_lveyag_violation_type` VARCHAR(50),
    `mysql_tbl_lveyag_fine_amount` DECIMAL(10,2),
    `mysql_tbl_lveyag_issue_date` DATE,
    `mysql_tbl_lveyag_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjtmo` (
    `mysql_tbl_fwjtmo_vehicle_id` INT,
    `mysql_tbl_fwjtmo_owner_id` INT,
    `mysql_tbl_fwjtmo_license_plate` INT,
    `mysql_tbl_fwjtmo_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lveyag` (`mysql_tbl_lveyag_violation_id`, `mysql_tbl_lveyag_vehicle_id`, `mysql_tbl_lveyag_violation_type`, `mysql_tbl_lveyag_fine_amount`, `mysql_tbl_lveyag_issue_date`, `mysql_tbl_lveyag_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fwjtmo` (`mysql_tbl_fwjtmo_vehicle_id`, `mysql_tbl_fwjtmo_owner_id`, `mysql_tbl_fwjtmo_license_plate`, `mysql_tbl_fwjtmo_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrea9` (
    `mysql_tbl_6wrea9_order_id` INT,
    `mysql_tbl_6wrea9_customer_id` INT,
    `mysql_tbl_6wrea9_order_date` DATE,
    `mysql_tbl_6wrea9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fol3ut` (
    `mysql_tbl_fol3ut_shipment_id` INT,
    `mysql_tbl_fol3ut_order_id` INT,
    `mysql_tbl_fol3ut_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fol3ut_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6wrea9` (`mysql_tbl_6wrea9_order_id`, `mysql_tbl_6wrea9_customer_id`, `mysql_tbl_6wrea9_order_date`, `mysql_tbl_6wrea9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fol3ut` (`mysql_tbl_fol3ut_shipment_id`, `mysql_tbl_fol3ut_order_id`, `mysql_tbl_fol3ut_shipping_cost`, `mysql_tbl_fol3ut_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_e0rfws`
    WHERE mysql_tbl_e0rfws_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ydy1a3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ydy1a3` F
    WHERE mysql_tbl_ydy1a3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_e0rfws`
    WHERE mysql_tbl_e0rfws_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e0rfws_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lveyag_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_lveyag`
    WHERE mysql_tbl_lveyag_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_luinmr_DOSAGE_MG, 50), COALESCE(mysql_tbl_luinmr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_luinmr`
    WHERE mysql_tbl_luinmr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfi5f6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_luinmr` VP
    JOIN `mysql_tbl_dfi5f6` P ON mysql_tbl_luinmr_PET_ID = mysql_tbl_dfi5f6_PET_ID
    WHERE mysql_tbl_luinmr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z95zjv`
    WHERE mysql_tbl_e8ybq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cznv1d_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_cznv1d_CLICKS), 0), COALESCE(SUM(mysql_tbl_cznv1d_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_t3in29` AG
    JOIN `mysql_tbl_cznv1d` C ON mysql_tbl_t3in29_CAMPAIGN_ID = mysql_tbl_cznv1d_CAMPAIGN_ID
    WHERE mysql_tbl_t3in29_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_t3in29_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_t3in29`
    WHERE mysql_tbl_t3in29_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_9p7ooo_AREA_SQFT, 500), COALESCE(mysql_tbl_9p7ooo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_9p7ooo`
    WHERE mysql_tbl_9p7ooo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wrea9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6wrea9`
    WHERE mysql_tbl_6wrea9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fol3ut_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fol3ut`
    WHERE mysql_tbl_fol3ut_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5a48kd_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5a48kd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5a48kd`
    WHERE mysql_tbl_5a48kd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ms9pwm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ms9pwm`
    WHERE mysql_tbl_ms9pwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(mysql_tbl_ogxjg1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ogxjg1_HOURLY_RATE, 200), COALESCE(mysql_tbl_ogxjg1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ogxjg1`
    WHERE mysql_tbl_ogxjg1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_j9toki_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ogxjg1` BR
    JOIN `mysql_tbl_j9toki` B ON mysql_tbl_ogxjg1_BOAT_ID = mysql_tbl_j9toki_BOAT_ID
    WHERE mysql_tbl_ogxjg1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ogxjg1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpsmb3_HEADCOUNT, 10), COALESCE(mysql_tbl_vpsmb3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vpsmb3`
    WHERE mysql_tbl_vpsmb3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8n6km9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_8n6km9`
    WHERE mysql_tbl_8n6km9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8n6km9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8n6km9`
    WHERE mysql_tbl_8n6km9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT mysql_tbl_dwxhx4_MONTHLY_FEE, COALESCE(mysql_tbl_ut4nml_CALL_MINUTES, 0), COALESCE(mysql_tbl_ut4nml_DATA_MB, 0), COALESCE(mysql_tbl_ut4nml_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dwxhx4` T
    LEFT JOIN `mysql_tbl_ut4nml` U ON mysql_tbl_dwxhx4_NUMBER_ID = mysql_tbl_ut4nml_NUMBER_ID AND mysql_tbl_ut4nml_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dwxhx4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am5ov7_TOTAL_MILES, 0), COALESCE(mysql_tbl_am5ov7_MILES_EXPIRED, 0), mysql_tbl_am5ov7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_am5ov7`
    WHERE mysql_tbl_am5ov7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);