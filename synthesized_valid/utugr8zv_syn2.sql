/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgqt8` (
    `mysql_tbl_2xgqt8_customer_id` INT,
    `mysql_tbl_2xgqt8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b746jx` (
    `mysql_tbl_b746jx_order_id` INT,
    `mysql_tbl_b746jx_customer_id` INT,
    `mysql_tbl_b746jx_order_date` DATE,
    `mysql_tbl_b746jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xgqt8` (`mysql_tbl_2xgqt8_customer_id`, `mysql_tbl_2xgqt8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b746jx` (`mysql_tbl_b746jx_order_id`, `mysql_tbl_b746jx_customer_id`, `mysql_tbl_b746jx_order_date`, `mysql_tbl_b746jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9n14` (
    `mysql_tbl_tc9n14_reservation_id` INT,
    `mysql_tbl_tc9n14_customer_id` INT,
    `mysql_tbl_tc9n14_restaurant_id` INT,
    `mysql_tbl_tc9n14_party_size` INT,
    `mysql_tbl_tc9n14_reservation_date` DATE,
    `mysql_tbl_tc9n14_duration_minutes` INT,
    `mysql_tbl_tc9n14_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxy371` (
    `mysql_tbl_mxy371_restaurant_id` INT,
    `mysql_tbl_mxy371_name` VARCHAR(50),
    `mysql_tbl_mxy371_rating` DECIMAL(3,1),
    `mysql_tbl_mxy371_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc9n14` (`mysql_tbl_tc9n14_reservation_id`, `mysql_tbl_tc9n14_customer_id`, `mysql_tbl_tc9n14_restaurant_id`, `mysql_tbl_tc9n14_party_size`, `mysql_tbl_tc9n14_reservation_date`, `mysql_tbl_tc9n14_duration_minutes`, `mysql_tbl_tc9n14_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mxy371` (`mysql_tbl_mxy371_restaurant_id`, `mysql_tbl_mxy371_name`, `mysql_tbl_mxy371_rating`, `mysql_tbl_mxy371_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajv555` (
    `mysql_tbl_ajv555_campaign_id` INT,
    `mysql_tbl_ajv555_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajv555` (`mysql_tbl_ajv555_campaign_id`, `mysql_tbl_ajv555_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5fqp` (
    `mysql_tbl_6o5fqp_customer_id` INT,
    `mysql_tbl_6o5fqp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o5fqp` (`mysql_tbl_6o5fqp_customer_id`, `mysql_tbl_6o5fqp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyeaha` (
    `mysql_tbl_wyeaha_customer_id` INT,
    `mysql_tbl_wyeaha_registration_date` DATE,
    `mysql_tbl_wyeaha_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0xjr` (
    `mysql_tbl_xf0xjr_order_id` INT,
    `mysql_tbl_xf0xjr_customer_id` INT,
    `mysql_tbl_xf0xjr_order_date` DATE,
    `mysql_tbl_xf0xjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyeaha` (`mysql_tbl_wyeaha_customer_id`, `mysql_tbl_wyeaha_registration_date`, `mysql_tbl_wyeaha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf0xjr` (`mysql_tbl_xf0xjr_order_id`, `mysql_tbl_xf0xjr_customer_id`, `mysql_tbl_xf0xjr_order_date`, `mysql_tbl_xf0xjr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytrxo` (
    `mysql_tbl_kytrxo_order_id` INT,
    `mysql_tbl_kytrxo_customer_id` INT,
    `mysql_tbl_kytrxo_order_date` DATE,
    `mysql_tbl_kytrxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_kytrxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig633r` (
    `mysql_tbl_ig633r_order_id` INT,
    `mysql_tbl_ig633r_product_id` INT,
    `mysql_tbl_ig633r_quantity` INT
);

INSERT INTO `mysql_tbl_kytrxo` (`mysql_tbl_kytrxo_order_id`, `mysql_tbl_kytrxo_customer_id`, `mysql_tbl_kytrxo_order_date`, `mysql_tbl_kytrxo_total_amount`, `mysql_tbl_kytrxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ig633r` (`mysql_tbl_ig633r_order_id`, `mysql_tbl_ig633r_product_id`, `mysql_tbl_ig633r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akpkd` (
    `mysql_tbl_8akpkd_supplier_id` INT
);

INSERT INTO `mysql_tbl_8akpkd` (`mysql_tbl_8akpkd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0tqnj` (
    `mysql_tbl_x0tqnj_order_id` INT,
    `mysql_tbl_x0tqnj_customer_id` INT,
    `mysql_tbl_x0tqnj_order_date` DATE,
    `mysql_tbl_x0tqnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0tqnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6u38u` (
    `mysql_tbl_r6u38u_refund_id` INT,
    `mysql_tbl_r6u38u_order_id` INT,
    `mysql_tbl_r6u38u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r6u38u_refund_date` DATE,
    `mysql_tbl_r6u38u_reason` INT
);

INSERT INTO `mysql_tbl_x0tqnj` (`mysql_tbl_x0tqnj_order_id`, `mysql_tbl_x0tqnj_customer_id`, `mysql_tbl_x0tqnj_order_date`, `mysql_tbl_x0tqnj_total_amount`, `mysql_tbl_x0tqnj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6u38u` (`mysql_tbl_r6u38u_refund_id`, `mysql_tbl_r6u38u_order_id`, `mysql_tbl_r6u38u_refund_amount`, `mysql_tbl_r6u38u_refund_date`, `mysql_tbl_r6u38u_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ctbro` (
    `mysql_tbl_6ctbro_order_id` INT,
    `mysql_tbl_6ctbro_customer_id` INT,
    `mysql_tbl_6ctbro_order_date` DATE,
    `mysql_tbl_6ctbro_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ctbro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akf2js` (
    `mysql_tbl_akf2js_payment_id` INT,
    `mysql_tbl_akf2js_order_id` INT,
    `mysql_tbl_akf2js_payment_date` DATE,
    `mysql_tbl_akf2js_amount_paid` INT
);

INSERT INTO `mysql_tbl_6ctbro` (`mysql_tbl_6ctbro_order_id`, `mysql_tbl_6ctbro_customer_id`, `mysql_tbl_6ctbro_order_date`, `mysql_tbl_6ctbro_total_amount`, `mysql_tbl_6ctbro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akf2js` (`mysql_tbl_akf2js_payment_id`, `mysql_tbl_akf2js_order_id`, `mysql_tbl_akf2js_payment_date`, `mysql_tbl_akf2js_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwikt` (
    `mysql_tbl_ymwikt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymwikt` (`mysql_tbl_ymwikt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwypth` (
    `mysql_tbl_uwypth_order_id` INT,
    `mysql_tbl_uwypth_customer_id` INT,
    `mysql_tbl_uwypth_store_id` INT,
    `mysql_tbl_uwypth_order_date` DATE,
    `mysql_tbl_uwypth_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwypth_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jf1mw` (
    `mysql_tbl_0jf1mw_store_id` INT,
    `mysql_tbl_0jf1mw_name` VARCHAR(50),
    `mysql_tbl_0jf1mw_region` INT,
    `mysql_tbl_0jf1mw_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_uwypth` (`mysql_tbl_uwypth_order_id`, `mysql_tbl_uwypth_customer_id`, `mysql_tbl_uwypth_store_id`, `mysql_tbl_uwypth_order_date`, `mysql_tbl_uwypth_total_amount`, `mysql_tbl_uwypth_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0jf1mw` (`mysql_tbl_0jf1mw_store_id`, `mysql_tbl_0jf1mw_name`, `mysql_tbl_0jf1mw_region`, `mysql_tbl_0jf1mw_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quvdvm` (
    `mysql_tbl_quvdvm_product_id` INT,
    `mysql_tbl_quvdvm_category_id` INT,
    `mysql_tbl_quvdvm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quvdvm` (`mysql_tbl_quvdvm_product_id`, `mysql_tbl_quvdvm_category_id`, `mysql_tbl_quvdvm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25d0m3` (
    `mysql_tbl_25d0m3_pet_id` INT,
    `mysql_tbl_25d0m3_pet_name` VARCHAR(50),
    `mysql_tbl_25d0m3_species` INT,
    `mysql_tbl_25d0m3_breed` INT,
    `mysql_tbl_25d0m3_age_years` INT,
    `mysql_tbl_25d0m3_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xbwc` (
    `mysql_tbl_j2xbwc_visit_id` INT,
    `mysql_tbl_j2xbwc_pet_id` INT,
    `mysql_tbl_j2xbwc_vet_id` INT,
    `mysql_tbl_j2xbwc_visit_date` DATE,
    `mysql_tbl_j2xbwc_diagnosis` INT,
    `mysql_tbl_j2xbwc_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25d0m3` (`mysql_tbl_25d0m3_pet_id`, `mysql_tbl_25d0m3_pet_name`, `mysql_tbl_25d0m3_species`, `mysql_tbl_25d0m3_breed`, `mysql_tbl_25d0m3_age_years`, `mysql_tbl_25d0m3_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2xbwc` (`mysql_tbl_j2xbwc_visit_id`, `mysql_tbl_j2xbwc_pet_id`, `mysql_tbl_j2xbwc_vet_id`, `mysql_tbl_j2xbwc_visit_date`, `mysql_tbl_j2xbwc_diagnosis`, `mysql_tbl_j2xbwc_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yju1o4` (
    `mysql_tbl_yju1o4_customer_id` INT,
    `mysql_tbl_yju1o4_registration_date` DATE,
    `mysql_tbl_yju1o4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qyfv` (
    `mysql_tbl_16qyfv_order_id` INT,
    `mysql_tbl_16qyfv_customer_id` INT,
    `mysql_tbl_16qyfv_order_date` DATE,
    `mysql_tbl_16qyfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yju1o4` (`mysql_tbl_yju1o4_customer_id`, `mysql_tbl_yju1o4_registration_date`, `mysql_tbl_yju1o4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16qyfv` (`mysql_tbl_16qyfv_order_id`, `mysql_tbl_16qyfv_customer_id`, `mysql_tbl_16qyfv_order_date`, `mysql_tbl_16qyfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cam6yk` (
    `mysql_tbl_cam6yk_emp_id` INT,
    `mysql_tbl_cam6yk_department_id` INT,
    `mysql_tbl_cam6yk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m45037` (
    `mysql_tbl_m45037_emp_id` INT,
    `mysql_tbl_m45037_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_m45037_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cam6yk` (`mysql_tbl_cam6yk_emp_id`, `mysql_tbl_cam6yk_department_id`, `mysql_tbl_cam6yk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m45037` (`mysql_tbl_m45037_emp_id`, `mysql_tbl_m45037_bonus_amount`, `mysql_tbl_m45037_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2ta2` (
    `mysql_tbl_su2ta2_emp_id` INT,
    `mysql_tbl_su2ta2_salary` INT,
    `mysql_tbl_su2ta2_hire_date` DATE
);

INSERT INTO `mysql_tbl_su2ta2` (`mysql_tbl_su2ta2_emp_id`, `mysql_tbl_su2ta2_salary`, `mysql_tbl_su2ta2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnsbx` (
    `mysql_tbl_ejnsbx_service_id` INT,
    `mysql_tbl_ejnsbx_customer_id` INT,
    `mysql_tbl_ejnsbx_pool_volume_gallons` INT,
    `mysql_tbl_ejnsbx_service_type` VARCHAR(50),
    `mysql_tbl_ejnsbx_service_date` DATE,
    `mysql_tbl_ejnsbx_labor_hours` INT,
    `mysql_tbl_ejnsbx_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9axkr` (
    `mysql_tbl_e9axkr_equipment_id` INT,
    `mysql_tbl_e9axkr_service_id` INT,
    `mysql_tbl_e9axkr_equipment_type` VARCHAR(50),
    `mysql_tbl_e9axkr_lifespan_months` INT,
    `mysql_tbl_e9axkr_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejnsbx` (`mysql_tbl_ejnsbx_service_id`, `mysql_tbl_ejnsbx_customer_id`, `mysql_tbl_ejnsbx_pool_volume_gallons`, `mysql_tbl_ejnsbx_service_type`, `mysql_tbl_ejnsbx_service_date`, `mysql_tbl_ejnsbx_labor_hours`, `mysql_tbl_ejnsbx_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e9axkr` (`mysql_tbl_e9axkr_equipment_id`, `mysql_tbl_e9axkr_service_id`, `mysql_tbl_e9axkr_equipment_type`, `mysql_tbl_e9axkr_lifespan_months`, `mysql_tbl_e9axkr_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11tuec` (
    `mysql_tbl_11tuec_emp_id` INT,
    `mysql_tbl_11tuec_department_id` INT,
    `mysql_tbl_11tuec_salary` INT,
    `mysql_tbl_11tuec_hire_date` DATE,
    `mysql_tbl_11tuec_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht7voh` (
    `mysql_tbl_ht7voh_department_id` INT,
    `mysql_tbl_ht7voh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11tuec` (`mysql_tbl_11tuec_emp_id`, `mysql_tbl_11tuec_department_id`, `mysql_tbl_11tuec_salary`, `mysql_tbl_11tuec_hire_date`, `mysql_tbl_11tuec_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ht7voh` (`mysql_tbl_ht7voh_department_id`, `mysql_tbl_ht7voh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uca73o` (
    `mysql_tbl_uca73o_student_id` INT,
    `mysql_tbl_uca73o_name` VARCHAR(50),
    `mysql_tbl_uca73o_class_id` INT,
    `mysql_tbl_uca73o_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywckfa` (
    `mysql_tbl_ywckfa_class_id` INT,
    `mysql_tbl_ywckfa_teacher_id` INT,
    `mysql_tbl_ywckfa_average_score` INT
);

INSERT INTO `mysql_tbl_uca73o` (`mysql_tbl_uca73o_student_id`, `mysql_tbl_uca73o_name`, `mysql_tbl_uca73o_class_id`, `mysql_tbl_uca73o_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ywckfa` (`mysql_tbl_ywckfa_class_id`, `mysql_tbl_ywckfa_teacher_id`, `mysql_tbl_ywckfa_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugs8gu` (
    `mysql_tbl_ugs8gu_flight_id` INT,
    `mysql_tbl_ugs8gu_airline_code` INT,
    `mysql_tbl_ugs8gu_origin` INT,
    `mysql_tbl_ugs8gu_destination` INT,
    `mysql_tbl_ugs8gu_distance_miles` INT,
    `mysql_tbl_ugs8gu_base_price` DECIMAL(10,2),
    `mysql_tbl_ugs8gu_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195kfz` (
    `mysql_tbl_195kfz_booking_id` INT,
    `mysql_tbl_195kfz_flight_id` INT,
    `mysql_tbl_195kfz_passenger_id` INT,
    `mysql_tbl_195kfz_seat_class` INT,
    `mysql_tbl_195kfz_price_paid` INT
);

INSERT INTO `mysql_tbl_ugs8gu` (`mysql_tbl_ugs8gu_flight_id`, `mysql_tbl_ugs8gu_airline_code`, `mysql_tbl_ugs8gu_origin`, `mysql_tbl_ugs8gu_destination`, `mysql_tbl_ugs8gu_distance_miles`, `mysql_tbl_ugs8gu_base_price`, `mysql_tbl_ugs8gu_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_195kfz` (`mysql_tbl_195kfz_booking_id`, `mysql_tbl_195kfz_flight_id`, `mysql_tbl_195kfz_passenger_id`, `mysql_tbl_195kfz_seat_class`, `mysql_tbl_195kfz_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b99p8p` (
    `mysql_tbl_b99p8p_order_id` INT,
    `mysql_tbl_b99p8p_customer_id` INT,
    `mysql_tbl_b99p8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b99p8p` (`mysql_tbl_b99p8p_order_id`, `mysql_tbl_b99p8p_customer_id`, `mysql_tbl_b99p8p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4zv3` (mysql_tbl_gw4zv3_id INT, mysql_tbl_gw4zv3_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb69z0` (
    `mysql_tbl_rb69z0_rental_id` INT,
    `mysql_tbl_rb69z0_customer_id` INT,
    `mysql_tbl_rb69z0_boat_id` INT,
    `mysql_tbl_rb69z0_rental_hours` INT,
    `mysql_tbl_rb69z0_hourly_rate` INT,
    `mysql_tbl_rb69z0_fuel_included` INT,
    `mysql_tbl_rb69z0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxq6i` (
    `mysql_tbl_oxxq6i_boat_id` INT,
    `mysql_tbl_oxxq6i_boat_type` VARCHAR(50),
    `mysql_tbl_oxxq6i_make` INT,
    `mysql_tbl_oxxq6i_model` INT,
    `mysql_tbl_oxxq6i_length_feet` INT,
    `mysql_tbl_oxxq6i_capacity` INT
);

INSERT INTO `mysql_tbl_rb69z0` (`mysql_tbl_rb69z0_rental_id`, `mysql_tbl_rb69z0_customer_id`, `mysql_tbl_rb69z0_boat_id`, `mysql_tbl_rb69z0_rental_hours`, `mysql_tbl_rb69z0_hourly_rate`, `mysql_tbl_rb69z0_fuel_included`, `mysql_tbl_rb69z0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oxxq6i` (`mysql_tbl_oxxq6i_boat_id`, `mysql_tbl_oxxq6i_boat_type`, `mysql_tbl_oxxq6i_make`, `mysql_tbl_oxxq6i_model`, `mysql_tbl_oxxq6i_length_feet`, `mysql_tbl_oxxq6i_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6o5fqp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6o5fqp`
    WHERE mysql_tbl_6o5fqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_16qyfv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_16qyfv`
    WHERE mysql_tbl_16qyfv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25d0m3_AGE_YEARS, 1), COALESCE(mysql_tbl_25d0m3_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_25d0m3`
    WHERE mysql_tbl_25d0m3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2xbwc_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_j2xbwc`
    WHERE mysql_tbl_j2xbwc_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_j2xbwc_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_mxy371_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_mxy371`
    WHERE mysql_tbl_mxy371_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ajv555_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ajv555`
    WHERE mysql_tbl_ajv555_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_b746jx_ORDER_DATE), MAX(mysql_tbl_b746jx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b746jx`
    WHERE mysql_tbl_b746jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0tqnj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x0tqnj`
    WHERE mysql_tbl_x0tqnj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6u38u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_r6u38u`
    WHERE mysql_tbl_r6u38u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb69z0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_rb69z0_HOURLY_RATE, 200), COALESCE(mysql_tbl_rb69z0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_rb69z0`
    WHERE mysql_tbl_rb69z0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_oxxq6i_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_rb69z0` BR
    JOIN `mysql_tbl_oxxq6i` B ON mysql_tbl_rb69z0_BOAT_ID = mysql_tbl_oxxq6i_BOAT_ID
    WHERE mysql_tbl_rb69z0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_rb69z0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_gw4zv3` (`mysql_tbl_gw4zv3_ID`, `mysql_tbl_gw4zv3_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b99p8p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b99p8p`
    WHERE mysql_tbl_b99p8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ig633r_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ig633r` OI
    JOIN `mysql_tbl_osiokf` P ON mysql_tbl_ig633r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ig633r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ig633r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ig633r` OI
    WHERE mysql_tbl_ig633r_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xf0xjr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xf0xjr`
    WHERE mysql_tbl_xf0xjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cam6yk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_cam6yk`
    WHERE mysql_tbl_cam6yk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m45037_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_m45037`
    WHERE mysql_tbl_m45037_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_osiokf`
    WHERE mysql_tbl_8akpkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymwikt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ymwikt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugs8gu_BASE_PRICE, 200), COALESCE(mysql_tbl_ugs8gu_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ugs8gu`
    WHERE mysql_tbl_ugs8gu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_195kfz`
    WHERE mysql_tbl_195kfz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_osiokf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_osiokf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_osiokf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_quvdvm_PRICE), 0), COALESCE(AVG(mysql_tbl_quvdvm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_quvdvm`
    WHERE mysql_tbl_quvdvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_11tuec_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_11tuec_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_11tuec_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_11tuec`
    WHERE mysql_tbl_11tuec_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywckfa_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ywckfa`
    WHERE mysql_tbl_ywckfa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_uca73o`
    WHERE mysql_tbl_uca73o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_uca73o`
    WHERE mysql_tbl_uca73o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_uca73o_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_uca73o`
    WHERE mysql_tbl_uca73o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_uca73o_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_su2ta2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_su2ta2`
    WHERE mysql_tbl_su2ta2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejnsbx_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ejnsbx_LABOR_HOURS, 2), COALESCE(mysql_tbl_ejnsbx_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ejnsbx`
    WHERE mysql_tbl_ejnsbx_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9axkr_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ejnsbx` SS
    JOIN `mysql_tbl_e9axkr` PE ON mysql_tbl_ejnsbx_SERVICE_ID = mysql_tbl_e9axkr_SERVICE_ID
    WHERE mysql_tbl_ejnsbx_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ctbro_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ctbro`
    WHERE mysql_tbl_6ctbro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akf2js_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_akf2js`
    WHERE mysql_tbl_akf2js_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0jf1mw_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_uwypth` O
    JOIN `mysql_tbl_0jf1mw` S ON mysql_tbl_uwypth_STORE_ID = mysql_tbl_0jf1mw_STORE_ID
    WHERE mysql_tbl_uwypth_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        SET V_I = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);