/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmstu8` (
    `mysql_tbl_nmstu8_campaign_id` INT,
    `mysql_tbl_nmstu8_channel` INT,
    `mysql_tbl_nmstu8_budget` INT
);

INSERT INTO `mysql_tbl_nmstu8` (`mysql_tbl_nmstu8_campaign_id`, `mysql_tbl_nmstu8_channel`, `mysql_tbl_nmstu8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3gmx` (
    `mysql_tbl_2w3gmx_product_id` INT,
    `mysql_tbl_2w3gmx_category_id` INT,
    `mysql_tbl_2w3gmx_price` DECIMAL(10,2),
    `mysql_tbl_2w3gmx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjjv0` (
    `mysql_tbl_arjjv0_category_id` INT,
    `mysql_tbl_arjjv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w3gmx` (`mysql_tbl_2w3gmx_product_id`, `mysql_tbl_2w3gmx_category_id`, `mysql_tbl_2w3gmx_price`, `mysql_tbl_2w3gmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_arjjv0` (`mysql_tbl_arjjv0_category_id`, `mysql_tbl_arjjv0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywxqmq` (
    `mysql_tbl_ywxqmq_product_id` INT,
    `mysql_tbl_ywxqmq_category_id` INT,
    `mysql_tbl_ywxqmq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywxqmq` (`mysql_tbl_ywxqmq_product_id`, `mysql_tbl_ywxqmq_category_id`, `mysql_tbl_ywxqmq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdjv5` (
    `mysql_tbl_gjdjv5_supplier_id` INT,
    `mysql_tbl_gjdjv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gjdjv5` (`mysql_tbl_gjdjv5_supplier_id`, `mysql_tbl_gjdjv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbr5k` (
    `mysql_tbl_wqbr5k_order_id` INT,
    `mysql_tbl_wqbr5k_customer_id` INT,
    `mysql_tbl_wqbr5k_order_date` DATE,
    `mysql_tbl_wqbr5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawt7j` (
    `mysql_tbl_aawt7j_customer_id` INT,
    `mysql_tbl_aawt7j_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqbr5k` (`mysql_tbl_wqbr5k_order_id`, `mysql_tbl_wqbr5k_customer_id`, `mysql_tbl_wqbr5k_order_date`, `mysql_tbl_wqbr5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aawt7j` (`mysql_tbl_aawt7j_customer_id`, `mysql_tbl_aawt7j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_telhtk` (
    `mysql_tbl_telhtk_product_id` INT,
    `mysql_tbl_telhtk_name` VARCHAR(50),
    `mysql_tbl_telhtk_category_id` INT,
    `mysql_tbl_telhtk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pbeh` (
    `mysql_tbl_q1pbeh_order_id` INT,
    `mysql_tbl_q1pbeh_product_id` INT,
    `mysql_tbl_q1pbeh_quantity` INT,
    `mysql_tbl_q1pbeh_order_date` DATE
);

INSERT INTO `mysql_tbl_telhtk` (`mysql_tbl_telhtk_product_id`, `mysql_tbl_telhtk_name`, `mysql_tbl_telhtk_category_id`, `mysql_tbl_telhtk_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_q1pbeh` (`mysql_tbl_q1pbeh_order_id`, `mysql_tbl_q1pbeh_product_id`, `mysql_tbl_q1pbeh_quantity`, `mysql_tbl_q1pbeh_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jnm0` (
    `mysql_tbl_95jnm0_customer_id` INT,
    `mysql_tbl_95jnm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95jnm0` (`mysql_tbl_95jnm0_customer_id`, `mysql_tbl_95jnm0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6tm3a` (
    `mysql_tbl_u6tm3a_booking_id` INT,
    `mysql_tbl_u6tm3a_member_id` INT,
    `mysql_tbl_u6tm3a_guest_count` INT,
    `mysql_tbl_u6tm3a_tee_time` DATE,
    `mysql_tbl_u6tm3a_course_type` VARCHAR(50),
    `mysql_tbl_u6tm3a_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyce3` (
    `mysql_tbl_wkyce3_member_id` INT,
    `mysql_tbl_wkyce3_membership_type` VARCHAR(50),
    `mysql_tbl_wkyce3_handicap` INT,
    `mysql_tbl_wkyce3_home_course_id` INT
);

INSERT INTO `mysql_tbl_u6tm3a` (`mysql_tbl_u6tm3a_booking_id`, `mysql_tbl_u6tm3a_member_id`, `mysql_tbl_u6tm3a_guest_count`, `mysql_tbl_u6tm3a_tee_time`, `mysql_tbl_u6tm3a_course_type`, `mysql_tbl_u6tm3a_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkyce3` (`mysql_tbl_wkyce3_member_id`, `mysql_tbl_wkyce3_membership_type`, `mysql_tbl_wkyce3_handicap`, `mysql_tbl_wkyce3_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllqmg` (
    `mysql_tbl_bllqmg_customer_id` INT,
    `mysql_tbl_bllqmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bllqmg` (`mysql_tbl_bllqmg_customer_id`, `mysql_tbl_bllqmg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lonvnt` (
    `mysql_tbl_lonvnt_booking_id` INT,
    `mysql_tbl_lonvnt_customer_id` INT,
    `mysql_tbl_lonvnt_provider_id` INT,
    `mysql_tbl_lonvnt_service_type` VARCHAR(50),
    `mysql_tbl_lonvnt_scheduled_date` DATE,
    `mysql_tbl_lonvnt_duration_hours` INT,
    `mysql_tbl_lonvnt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z3qit` (
    `mysql_tbl_9z3qit_provider_id` INT,
    `mysql_tbl_9z3qit_rating` DECIMAL(3,1),
    `mysql_tbl_9z3qit_years_experience` INT,
    `mysql_tbl_9z3qit_is_available` INT
);

INSERT INTO `mysql_tbl_lonvnt` (`mysql_tbl_lonvnt_booking_id`, `mysql_tbl_lonvnt_customer_id`, `mysql_tbl_lonvnt_provider_id`, `mysql_tbl_lonvnt_service_type`, `mysql_tbl_lonvnt_scheduled_date`, `mysql_tbl_lonvnt_duration_hours`, `mysql_tbl_lonvnt_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9z3qit` (`mysql_tbl_9z3qit_provider_id`, `mysql_tbl_9z3qit_rating`, `mysql_tbl_9z3qit_years_experience`, `mysql_tbl_9z3qit_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82s74` (
    `mysql_tbl_o82s74_customer_id` INT,
    `mysql_tbl_o82s74_status` VARCHAR(50),
    `mysql_tbl_o82s74_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o82s74_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o82s74` (`mysql_tbl_o82s74_customer_id`, `mysql_tbl_o82s74_status`, `mysql_tbl_o82s74_monthly_cost`, `mysql_tbl_o82s74_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iyxb` (
    `mysql_tbl_u8iyxb_campaign_id` INT,
    `mysql_tbl_u8iyxb_budget` INT,
    `mysql_tbl_u8iyxb_start_date` DATE,
    `mysql_tbl_u8iyxb_end_date` DATE,
    `mysql_tbl_u8iyxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wi8eg` (
    `mysql_tbl_6wi8eg_conversion_id` INT,
    `mysql_tbl_6wi8eg_campaign_id` INT,
    `mysql_tbl_6wi8eg_conversion_value` INT
);

INSERT INTO `mysql_tbl_u8iyxb` (`mysql_tbl_u8iyxb_campaign_id`, `mysql_tbl_u8iyxb_budget`, `mysql_tbl_u8iyxb_start_date`, `mysql_tbl_u8iyxb_end_date`, `mysql_tbl_u8iyxb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wi8eg` (`mysql_tbl_6wi8eg_conversion_id`, `mysql_tbl_6wi8eg_campaign_id`, `mysql_tbl_6wi8eg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhqdc` (
    `mysql_tbl_guhqdc_order_id` INT,
    `mysql_tbl_guhqdc_customer_id` INT,
    `mysql_tbl_guhqdc_order_date` DATE,
    `mysql_tbl_guhqdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_guhqdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42geft` (
    `mysql_tbl_42geft_payment_id` INT,
    `mysql_tbl_42geft_order_id` INT,
    `mysql_tbl_42geft_payment_method` INT,
    `mysql_tbl_42geft_amount_paid` INT,
    `mysql_tbl_42geft_transaction_fee` INT
);

INSERT INTO `mysql_tbl_guhqdc` (`mysql_tbl_guhqdc_order_id`, `mysql_tbl_guhqdc_customer_id`, `mysql_tbl_guhqdc_order_date`, `mysql_tbl_guhqdc_total_amount`, `mysql_tbl_guhqdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42geft` (`mysql_tbl_42geft_payment_id`, `mysql_tbl_42geft_order_id`, `mysql_tbl_42geft_payment_method`, `mysql_tbl_42geft_amount_paid`, `mysql_tbl_42geft_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1l4ic` (
    `mysql_tbl_x1l4ic_payment_id` INT,
    `mysql_tbl_x1l4ic_order_id` INT,
    `mysql_tbl_x1l4ic_amount` DECIMAL(10,2),
    `mysql_tbl_x1l4ic_payment_date` DATE,
    `mysql_tbl_x1l4ic_payment_method` INT,
    `mysql_tbl_x1l4ic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1l4ic` (`mysql_tbl_x1l4ic_payment_id`, `mysql_tbl_x1l4ic_order_id`, `mysql_tbl_x1l4ic_amount`, `mysql_tbl_x1l4ic_payment_date`, `mysql_tbl_x1l4ic_payment_method`, `mysql_tbl_x1l4ic_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjia5` (
    `mysql_tbl_qvjia5_order_id` INT,
    `mysql_tbl_qvjia5_customer_id` INT,
    `mysql_tbl_qvjia5_order_date` DATE
);

INSERT INTO `mysql_tbl_qvjia5` (`mysql_tbl_qvjia5_order_id`, `mysql_tbl_qvjia5_customer_id`, `mysql_tbl_qvjia5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoy5ok` (
    `mysql_tbl_hoy5ok_category_id` INT,
    `mysql_tbl_hoy5ok_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoy5ok` (`mysql_tbl_hoy5ok_category_id`, `mysql_tbl_hoy5ok_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8u6s7` (
    `mysql_tbl_q8u6s7_order_id` INT,
    `mysql_tbl_q8u6s7_customer_id` INT,
    `mysql_tbl_q8u6s7_order_date` DATE,
    `mysql_tbl_q8u6s7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zto84x` (
    `mysql_tbl_zto84x_order_id` INT,
    `mysql_tbl_zto84x_product_id` INT,
    `mysql_tbl_zto84x_quantity` INT,
    `mysql_tbl_zto84x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8u6s7` (`mysql_tbl_q8u6s7_order_id`, `mysql_tbl_q8u6s7_customer_id`, `mysql_tbl_q8u6s7_order_date`, `mysql_tbl_q8u6s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zto84x` (`mysql_tbl_zto84x_order_id`, `mysql_tbl_zto84x_product_id`, `mysql_tbl_zto84x_quantity`, `mysql_tbl_zto84x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycyxkd` (
    `mysql_tbl_ycyxkd_doctor_id` INT,
    `mysql_tbl_ycyxkd_specialization` INT,
    `mysql_tbl_ycyxkd_years_experience` INT,
    `mysql_tbl_ycyxkd_consultation_fee` INT,
    `mysql_tbl_ycyxkd_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7net0` (
    `mysql_tbl_w7net0_appointment_id` INT,
    `mysql_tbl_w7net0_doctor_id` INT,
    `mysql_tbl_w7net0_patient_id` INT,
    `mysql_tbl_w7net0_appointment_date` DATE,
    `mysql_tbl_w7net0_duration_minutes` INT,
    `mysql_tbl_w7net0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycyxkd` (`mysql_tbl_ycyxkd_doctor_id`, `mysql_tbl_ycyxkd_specialization`, `mysql_tbl_ycyxkd_years_experience`, `mysql_tbl_ycyxkd_consultation_fee`, `mysql_tbl_ycyxkd_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w7net0` (`mysql_tbl_w7net0_appointment_id`, `mysql_tbl_w7net0_doctor_id`, `mysql_tbl_w7net0_patient_id`, `mysql_tbl_w7net0_appointment_date`, `mysql_tbl_w7net0_duration_minutes`, `mysql_tbl_w7net0_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7ukd` (
    `mysql_tbl_ri7ukd_project_id` INT,
    `mysql_tbl_ri7ukd_client_id` INT,
    `mysql_tbl_ri7ukd_project_type` VARCHAR(50),
    `mysql_tbl_ri7ukd_estimated_hours` INT,
    `mysql_tbl_ri7ukd_actual_hours` INT,
    `mysql_tbl_ri7ukd_labor_rate` INT,
    `mysql_tbl_ri7ukd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmwu8c` (
    `mysql_tbl_qmwu8c_contractor_id` INT,
    `mysql_tbl_qmwu8c_name` VARCHAR(50),
    `mysql_tbl_qmwu8c_specialty` INT,
    `mysql_tbl_qmwu8c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ri7ukd` (`mysql_tbl_ri7ukd_project_id`, `mysql_tbl_ri7ukd_client_id`, `mysql_tbl_ri7ukd_project_type`, `mysql_tbl_ri7ukd_estimated_hours`, `mysql_tbl_ri7ukd_actual_hours`, `mysql_tbl_ri7ukd_labor_rate`, `mysql_tbl_ri7ukd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qmwu8c` (`mysql_tbl_qmwu8c_contractor_id`, `mysql_tbl_qmwu8c_name`, `mysql_tbl_qmwu8c_specialty`, `mysql_tbl_qmwu8c_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zrhs` (
    `mysql_tbl_p8zrhs_flight_id` INT,
    `mysql_tbl_p8zrhs_origin` INT,
    `mysql_tbl_p8zrhs_destination` INT,
    `mysql_tbl_p8zrhs_departure_time` DATE,
    `mysql_tbl_p8zrhs_arrival_time` DATE,
    `mysql_tbl_p8zrhs_aircraft_type` VARCHAR(50),
    `mysql_tbl_p8zrhs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkh1qz` (
    `mysql_tbl_mkh1qz_leg_id` INT,
    `mysql_tbl_mkh1qz_booking_id` INT,
    `mysql_tbl_mkh1qz_flight_id` INT,
    `mysql_tbl_mkh1qz_seat_class` INT,
    `mysql_tbl_mkh1qz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8zrhs` (`mysql_tbl_p8zrhs_flight_id`, `mysql_tbl_p8zrhs_origin`, `mysql_tbl_p8zrhs_destination`, `mysql_tbl_p8zrhs_departure_time`, `mysql_tbl_p8zrhs_arrival_time`, `mysql_tbl_p8zrhs_aircraft_type`, `mysql_tbl_p8zrhs_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mkh1qz` (`mysql_tbl_mkh1qz_leg_id`, `mysql_tbl_mkh1qz_booking_id`, `mysql_tbl_mkh1qz_flight_id`, `mysql_tbl_mkh1qz_seat_class`, `mysql_tbl_mkh1qz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfdef` (
    `mysql_tbl_8hfdef_vec` INT
);

INSERT INTO `mysql_tbl_8hfdef` (`mysql_tbl_8hfdef_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7fx9` (
    `mysql_tbl_4a7fx9_service_id` INT,
    `mysql_tbl_4a7fx9_pet_id` INT,
    `mysql_tbl_4a7fx9_service_type` VARCHAR(50),
    `mysql_tbl_4a7fx9_service_date` DATE,
    `mysql_tbl_4a7fx9_duration_minutes` INT,
    `mysql_tbl_4a7fx9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6mc1` (
    `mysql_tbl_5z6mc1_pet_id` INT,
    `mysql_tbl_5z6mc1_owner_id` INT,
    `mysql_tbl_5z6mc1_breed` INT,
    `mysql_tbl_5z6mc1_age_months` INT,
    `mysql_tbl_5z6mc1_weight_kg` INT
);

INSERT INTO `mysql_tbl_4a7fx9` (`mysql_tbl_4a7fx9_service_id`, `mysql_tbl_4a7fx9_pet_id`, `mysql_tbl_4a7fx9_service_type`, `mysql_tbl_4a7fx9_service_date`, `mysql_tbl_4a7fx9_duration_minutes`, `mysql_tbl_4a7fx9_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5z6mc1` (`mysql_tbl_5z6mc1_pet_id`, `mysql_tbl_5z6mc1_owner_id`, `mysql_tbl_5z6mc1_breed`, `mysql_tbl_5z6mc1_age_months`, `mysql_tbl_5z6mc1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_got7gu` (
    `mysql_tbl_got7gu_category_id` INT,
    `mysql_tbl_got7gu_price` DECIMAL(10,2),
    `mysql_tbl_got7gu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_got7gu` (`mysql_tbl_got7gu_category_id`, `mysql_tbl_got7gu_price`, `mysql_tbl_got7gu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqepv` (
    `mysql_tbl_keqepv_product_id` INT,
    `mysql_tbl_keqepv_supplier_id` INT,
    `mysql_tbl_keqepv_price` DECIMAL(10,2),
    `mysql_tbl_keqepv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91m4mc` (
    `mysql_tbl_91m4mc_supplier_id` INT,
    `mysql_tbl_91m4mc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_keqepv` (`mysql_tbl_keqepv_product_id`, `mysql_tbl_keqepv_supplier_id`, `mysql_tbl_keqepv_price`, `mysql_tbl_keqepv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91m4mc` (`mysql_tbl_91m4mc_supplier_id`, `mysql_tbl_91m4mc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ywxqmq_PRICE), 0), COALESCE(MIN(mysql_tbl_ywxqmq_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ywxqmq`
    WHERE mysql_tbl_ywxqmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95jnm0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_95jnm0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wqbr5k_TOTAL_AMOUNT), ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wqbr5k`
    WHERE mysql_tbl_wqbr5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aawt7j_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_aawt7j`
    WHERE mysql_tbl_aawt7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2w3gmx`
    WHERE mysql_tbl_2w3gmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2w3gmx`
    WHERE mysql_tbl_2w3gmx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2w3gmx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pk853p` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pk853p` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4u3g1n` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_got7gu_PRICE), 0), COALESCE(SUM(mysql_tbl_got7gu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_got7gu`
    WHERE mysql_tbl_got7gu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8iyxb_BUDGET, 1), DATEDIFF(mysql_tbl_u8iyxb_END_DATE, mysql_tbl_u8iyxb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_u8iyxb`
    WHERE mysql_tbl_u8iyxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wi8eg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6wi8eg`
    WHERE mysql_tbl_6wi8eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_bllqmg`
    WHERE mysql_tbl_bllqmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bllqmg_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qvjia5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qvjia5`
    WHERE mysql_tbl_qvjia5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zto84x_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zto84x`
    WHERE mysql_tbl_zto84x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zto84x` OI
    JOIN PRODUCTS P ON mysql_tbl_zto84x_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zto84x_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zto84x_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ycyxkd_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ycyxkd_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ycyxkd`
    WHERE mysql_tbl_ycyxkd_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_w7net0`
    WHERE mysql_tbl_w7net0_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_w7net0_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_w7net0_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4a7fx9_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4a7fx9`
    WHERE mysql_tbl_4a7fx9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5z6mc1_AGE_MONTHS, 0), COALESCE(mysql_tbl_5z6mc1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5z6mc1`
    WHERE mysql_tbl_5z6mc1_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_p8zrhs_DEPARTURE_TIME, mysql_tbl_p8zrhs_ARRIVAL_TIME, mysql_tbl_p8zrhs_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_p8zrhs`
    WHERE mysql_tbl_p8zrhs_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8hfdef_VEC INTO RESULT FROM `mysql_tbl_8hfdef` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri7ukd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ri7ukd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ri7ukd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ri7ukd`
    WHERE mysql_tbl_ri7ukd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ri7ukd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ri7ukd`
    WHERE mysql_tbl_ri7ukd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    SET V_BUDGET = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hoy5ok` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hoy5ok_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_x1l4ic_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x1l4ic`
    WHERE mysql_tbl_x1l4ic_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_x1l4ic_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6tm3a_GUEST_COUNT, 0), COALESCE(mysql_tbl_u6tm3a_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_u6tm3a`
    WHERE mysql_tbl_u6tm3a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wkyce3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_u6tm3a` GCB
    JOIN `mysql_tbl_wkyce3` M ON mysql_tbl_u6tm3a_MEMBER_ID = mysql_tbl_wkyce3_MEMBER_ID
    WHERE mysql_tbl_u6tm3a_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_91m4mc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_91m4mc`
    WHERE mysql_tbl_91m4mc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_keqepv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_keqepv`
    WHERE mysql_tbl_keqepv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pk853p` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4u3g1n` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0c6xwy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o82s74_PLAN_TYPE, COALESCE(mysql_tbl_o82s74_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o82s74`
    WHERE mysql_tbl_o82s74_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o82s74_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guhqdc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_guhqdc`
    WHERE mysql_tbl_guhqdc_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_42geft_PAYMENT_METHOD, COALESCE(mysql_tbl_42geft_AMOUNT_PAID, 0), COALESCE(mysql_tbl_42geft_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_42geft`
    WHERE mysql_tbl_42geft_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1pbeh_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_q1pbeh`
    WHERE mysql_tbl_q1pbeh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_q1pbeh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q1pbeh`
    WHERE mysql_tbl_q1pbeh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gjdjv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gjdjv5`
    WHERE mysql_tbl_gjdjv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nmstu8_CHANNEL, COALESCE(mysql_tbl_nmstu8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nmstu8`
    WHERE mysql_tbl_nmstu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();