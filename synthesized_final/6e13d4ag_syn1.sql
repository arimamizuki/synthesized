/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxuc09` (
    mysql_tbl_hxuc09_User CHAR(32),
    mysql_tbl_hxuc09_Host CHAR(255),
    mysql_tbl_hxuc09_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_hxuc09` (`mysql_tbl_hxuc09_User`, `mysql_tbl_hxuc09_Host`, `mysql_tbl_hxuc09_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcr1k` (
    `mysql_tbl_mrcr1k_emp_id` INT
);

INSERT INTO `mysql_tbl_mrcr1k` (`mysql_tbl_mrcr1k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffd22u` (
    `mysql_tbl_ffd22u_order_id` INT,
    `mysql_tbl_ffd22u_customer_id` INT,
    `mysql_tbl_ffd22u_order_date` DATE,
    `mysql_tbl_ffd22u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffd22u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzjg6` (
    `mysql_tbl_9fzjg6_order_id` INT,
    `mysql_tbl_9fzjg6_product_id` INT,
    `mysql_tbl_9fzjg6_quantity` INT,
    `mysql_tbl_9fzjg6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffd22u` (`mysql_tbl_ffd22u_order_id`, `mysql_tbl_ffd22u_customer_id`, `mysql_tbl_ffd22u_order_date`, `mysql_tbl_ffd22u_total_amount`, `mysql_tbl_ffd22u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fzjg6` (`mysql_tbl_9fzjg6_order_id`, `mysql_tbl_9fzjg6_product_id`, `mysql_tbl_9fzjg6_quantity`, `mysql_tbl_9fzjg6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u6m5` (
    `mysql_tbl_w1u6m5_booking_id` INT,
    `mysql_tbl_w1u6m5_guest_id` INT,
    `mysql_tbl_w1u6m5_room_id` INT,
    `mysql_tbl_w1u6m5_check_in_date` DATE,
    `mysql_tbl_w1u6m5_check_out_date` DATE,
    `mysql_tbl_w1u6m5_room_rate` INT,
    `mysql_tbl_w1u6m5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0f4bt` (
    `mysql_tbl_s0f4bt_room_id` INT,
    `mysql_tbl_s0f4bt_room_type` VARCHAR(50),
    `mysql_tbl_s0f4bt_base_rate` INT,
    `mysql_tbl_s0f4bt_max_occupancy` INT
);

INSERT INTO `mysql_tbl_w1u6m5` (`mysql_tbl_w1u6m5_booking_id`, `mysql_tbl_w1u6m5_guest_id`, `mysql_tbl_w1u6m5_room_id`, `mysql_tbl_w1u6m5_check_in_date`, `mysql_tbl_w1u6m5_check_out_date`, `mysql_tbl_w1u6m5_room_rate`, `mysql_tbl_w1u6m5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s0f4bt` (`mysql_tbl_s0f4bt_room_id`, `mysql_tbl_s0f4bt_room_type`, `mysql_tbl_s0f4bt_base_rate`, `mysql_tbl_s0f4bt_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5qfo1` (
    `mysql_tbl_p5qfo1_supplier_id` INT,
    `mysql_tbl_p5qfo1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p5qfo1` (`mysql_tbl_p5qfo1_supplier_id`, `mysql_tbl_p5qfo1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k4ua` (
    `mysql_tbl_q6k4ua_product_id` INT,
    `mysql_tbl_q6k4ua_category_id` INT,
    `mysql_tbl_q6k4ua_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ylxbu` (
    `mysql_tbl_8ylxbu_category_id` INT,
    `mysql_tbl_8ylxbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6k4ua` (`mysql_tbl_q6k4ua_product_id`, `mysql_tbl_q6k4ua_category_id`, `mysql_tbl_q6k4ua_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8ylxbu` (`mysql_tbl_8ylxbu_category_id`, `mysql_tbl_8ylxbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja85ra` (
    `mysql_tbl_ja85ra_customer_id` INT,
    `mysql_tbl_ja85ra_plan_type` VARCHAR(50),
    `mysql_tbl_ja85ra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ja85ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja85ra` (`mysql_tbl_ja85ra_customer_id`, `mysql_tbl_ja85ra_plan_type`, `mysql_tbl_ja85ra_monthly_cost`, `mysql_tbl_ja85ra_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_460tmq` (
    `mysql_tbl_460tmq_emp_id` INT,
    `mysql_tbl_460tmq_manager_id` INT,
    `mysql_tbl_460tmq_department_id` INT,
    `mysql_tbl_460tmq_salary` INT
);

INSERT INTO `mysql_tbl_460tmq` (`mysql_tbl_460tmq_emp_id`, `mysql_tbl_460tmq_manager_id`, `mysql_tbl_460tmq_department_id`, `mysql_tbl_460tmq_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8pbfh` (
    `mysql_tbl_d8pbfh_customer_id` INT,
    `mysql_tbl_d8pbfh_country` INT,
    `mysql_tbl_d8pbfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_d8pbfh` (`mysql_tbl_d8pbfh_customer_id`, `mysql_tbl_d8pbfh_country`, `mysql_tbl_d8pbfh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asfjje` (
    `mysql_tbl_asfjje_emp_id` INT,
    `mysql_tbl_asfjje_department_id` INT,
    `mysql_tbl_asfjje_salary` INT,
    `mysql_tbl_asfjje_hire_date` DATE
);

INSERT INTO `mysql_tbl_asfjje` (`mysql_tbl_asfjje_emp_id`, `mysql_tbl_asfjje_department_id`, `mysql_tbl_asfjje_salary`, `mysql_tbl_asfjje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ihhd6` (
    `mysql_tbl_8ihhd6_order_id` INT,
    `mysql_tbl_8ihhd6_customer_id` INT,
    `mysql_tbl_8ihhd6_order_date` DATE,
    `mysql_tbl_8ihhd6_shipping_address` INT,
    `mysql_tbl_8ihhd6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiao5b` (
    `mysql_tbl_kiao5b_shipment_id` INT,
    `mysql_tbl_kiao5b_order_id` INT,
    `mysql_tbl_kiao5b_carrier` INT,
    `mysql_tbl_kiao5b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kiao5b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8ihhd6` (`mysql_tbl_8ihhd6_order_id`, `mysql_tbl_8ihhd6_customer_id`, `mysql_tbl_8ihhd6_order_date`, `mysql_tbl_8ihhd6_shipping_address`, `mysql_tbl_8ihhd6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kiao5b` (`mysql_tbl_kiao5b_shipment_id`, `mysql_tbl_kiao5b_order_id`, `mysql_tbl_kiao5b_carrier`, `mysql_tbl_kiao5b_shipping_cost`, `mysql_tbl_kiao5b_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutsl9` (
    `mysql_tbl_eutsl9_employee_id` INT,
    `mysql_tbl_eutsl9_department_id` INT,
    `mysql_tbl_eutsl9_salary` INT,
    `mysql_tbl_eutsl9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxa9w` (
    `mysql_tbl_6gxa9w_employee_id` INT,
    `mysql_tbl_6gxa9w_effective_date` DATE,
    `mysql_tbl_6gxa9w_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eutsl9` (`mysql_tbl_eutsl9_employee_id`, `mysql_tbl_eutsl9_department_id`, `mysql_tbl_eutsl9_salary`, `mysql_tbl_eutsl9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6gxa9w` (`mysql_tbl_6gxa9w_employee_id`, `mysql_tbl_6gxa9w_effective_date`, `mysql_tbl_6gxa9w_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43aqmb` (
    `mysql_tbl_43aqmb_emp_id` INT,
    `mysql_tbl_43aqmb_salary` INT
);

INSERT INTO `mysql_tbl_43aqmb` (`mysql_tbl_43aqmb_emp_id`, `mysql_tbl_43aqmb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egekbs` (
    `mysql_tbl_egekbs_product_id` INT,
    `mysql_tbl_egekbs_category_id` INT
);

INSERT INTO `mysql_tbl_egekbs` (`mysql_tbl_egekbs_product_id`, `mysql_tbl_egekbs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w91za1` (
    `mysql_tbl_w91za1_job_id` INT,
    `mysql_tbl_w91za1_customer_id` INT,
    `mysql_tbl_w91za1_mover_id` INT,
    `mysql_tbl_w91za1_origin_zip` INT,
    `mysql_tbl_w91za1_dest_zip` INT,
    `mysql_tbl_w91za1_distance_miles` INT,
    `mysql_tbl_w91za1_truck_size` INT,
    `mysql_tbl_w91za1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql21vg` (
    `mysql_tbl_ql21vg_zip_code` INT,
    `mysql_tbl_ql21vg_zone` INT,
    `mysql_tbl_ql21vg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_w91za1` (`mysql_tbl_w91za1_job_id`, `mysql_tbl_w91za1_customer_id`, `mysql_tbl_w91za1_mover_id`, `mysql_tbl_w91za1_origin_zip`, `mysql_tbl_w91za1_dest_zip`, `mysql_tbl_w91za1_distance_miles`, `mysql_tbl_w91za1_truck_size`, `mysql_tbl_w91za1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ql21vg` (`mysql_tbl_ql21vg_zip_code`, `mysql_tbl_ql21vg_zone`, `mysql_tbl_ql21vg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszjhz` (
    `mysql_tbl_cszjhz_student_id` INT,
    `mysql_tbl_cszjhz_name` VARCHAR(50),
    `mysql_tbl_cszjhz_gpa` INT,
    `mysql_tbl_cszjhz_major_id` INT,
    `mysql_tbl_cszjhz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6tyn` (
    `mysql_tbl_6x6tyn_major_id` INT,
    `mysql_tbl_6x6tyn_name` VARCHAR(50),
    `mysql_tbl_6x6tyn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8g9i` (
    `mysql_tbl_bw8g9i_department_id` INT,
    `mysql_tbl_bw8g9i_name` VARCHAR(50),
    `mysql_tbl_bw8g9i_budget` INT
);

INSERT INTO `mysql_tbl_cszjhz` (`mysql_tbl_cszjhz_student_id`, `mysql_tbl_cszjhz_name`, `mysql_tbl_cszjhz_gpa`, `mysql_tbl_cszjhz_major_id`, `mysql_tbl_cszjhz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6x6tyn` (`mysql_tbl_6x6tyn_major_id`, `mysql_tbl_6x6tyn_name`, `mysql_tbl_6x6tyn_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_bw8g9i` (`mysql_tbl_bw8g9i_department_id`, `mysql_tbl_bw8g9i_name`, `mysql_tbl_bw8g9i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0xq7` (
    `mysql_tbl_ss0xq7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ss0xq7` (`mysql_tbl_ss0xq7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6c76` (
    `mysql_tbl_ca6c76_flight_id` INT,
    `mysql_tbl_ca6c76_origin` INT,
    `mysql_tbl_ca6c76_destination` INT,
    `mysql_tbl_ca6c76_departure_time` DATE,
    `mysql_tbl_ca6c76_arrival_time` DATE,
    `mysql_tbl_ca6c76_aircraft_type` VARCHAR(50),
    `mysql_tbl_ca6c76_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4evg6` (
    `mysql_tbl_t4evg6_leg_id` INT,
    `mysql_tbl_t4evg6_booking_id` INT,
    `mysql_tbl_t4evg6_flight_id` INT,
    `mysql_tbl_t4evg6_seat_class` INT,
    `mysql_tbl_t4evg6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca6c76` (`mysql_tbl_ca6c76_flight_id`, `mysql_tbl_ca6c76_origin`, `mysql_tbl_ca6c76_destination`, `mysql_tbl_ca6c76_departure_time`, `mysql_tbl_ca6c76_arrival_time`, `mysql_tbl_ca6c76_aircraft_type`, `mysql_tbl_ca6c76_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t4evg6` (`mysql_tbl_t4evg6_leg_id`, `mysql_tbl_t4evg6_booking_id`, `mysql_tbl_t4evg6_flight_id`, `mysql_tbl_t4evg6_seat_class`, `mysql_tbl_t4evg6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkikaz` (
    `mysql_tbl_bkikaz_customer_id` INT,
    `mysql_tbl_bkikaz_registration_date` DATE,
    `mysql_tbl_bkikaz_country` INT
);

INSERT INTO `mysql_tbl_bkikaz` (`mysql_tbl_bkikaz_customer_id`, `mysql_tbl_bkikaz_registration_date`, `mysql_tbl_bkikaz_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1k0h` (
    `mysql_tbl_hz1k0h_emp_id` INT,
    `mysql_tbl_hz1k0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_hz1k0h` (`mysql_tbl_hz1k0h_emp_id`, `mysql_tbl_hz1k0h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sorapo` (
    `mysql_tbl_sorapo_account_id` INT,
    `mysql_tbl_sorapo_holder_id` INT,
    `mysql_tbl_sorapo_account_type` INT,
    `mysql_tbl_sorapo_balance` INT,
    `mysql_tbl_sorapo_annual_contribution` INT,
    `mysql_tbl_sorapo_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxp9y` (
    `mysql_tbl_ilxp9y_transaction_id` INT,
    `mysql_tbl_ilxp9y_account_id` INT,
    `mysql_tbl_ilxp9y_transaction_date` DATE,
    `mysql_tbl_ilxp9y_amount` DECIMAL(10,2),
    `mysql_tbl_ilxp9y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sorapo` (`mysql_tbl_sorapo_account_id`, `mysql_tbl_sorapo_holder_id`, `mysql_tbl_sorapo_account_type`, `mysql_tbl_sorapo_balance`, `mysql_tbl_sorapo_annual_contribution`, `mysql_tbl_sorapo_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ilxp9y` (`mysql_tbl_ilxp9y_transaction_id`, `mysql_tbl_ilxp9y_account_id`, `mysql_tbl_ilxp9y_transaction_date`, `mysql_tbl_ilxp9y_amount`, `mysql_tbl_ilxp9y_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sorapo_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_sorapo_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_sorapo`
    WHERE mysql_tbl_sorapo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hz1k0h_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hz1k0h`
    WHERE mysql_tbl_hz1k0h_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8ihhd6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8ihhd6`
    WHERE mysql_tbl_8ihhd6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kiao5b_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_kiao5b_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_kiao5b`
    WHERE mysql_tbl_kiao5b_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ja85ra_PLAN_TYPE, COALESCE(mysql_tbl_ja85ra_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ja85ra`
    WHERE mysql_tbl_ja85ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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
        SELECT mysql_tbl_460tmq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_460tmq` WHERE mysql_tbl_460tmq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gxa9w_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6gxa9w`
    WHERE mysql_tbl_6gxa9w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6gxa9w_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6gxa9w_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6gxa9w`
    WHERE mysql_tbl_6gxa9w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_6gxa9w_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eutsl9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_eutsl9`
    WHERE mysql_tbl_eutsl9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d8pbfh_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_d8pbfh` C
    LEFT JOIN `mysql_tbl_tpklr0` O ON mysql_tbl_d8pbfh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_d8pbfh_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_asfjje_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_asfjje`
    WHERE mysql_tbl_asfjje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_cszjhz_GPA, 0.00), mysql_tbl_cszjhz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cszjhz`
    WHERE mysql_tbl_cszjhz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_6x6tyn_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_6x6tyn`
    WHERE mysql_tbl_6x6tyn_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cszjhz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cszjhz` S
    JOIN `mysql_tbl_6x6tyn` M ON mysql_tbl_cszjhz_MAJOR_ID = mysql_tbl_6x6tyn_MAJOR_ID
    WHERE mysql_tbl_6x6tyn_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT mysql_tbl_ca6c76_DEPARTURE_TIME, mysql_tbl_ca6c76_ARRIVAL_TIME, mysql_tbl_ca6c76_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ca6c76`
    WHERE mysql_tbl_ca6c76_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tpklr0`
    WHERE mysql_tbl_bkikaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bkikaz_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bkikaz`
        WHERE mysql_tbl_bkikaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yxc5st`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1u6m5_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_w1u6m5_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_w1u6m5`
    WHERE mysql_tbl_w1u6m5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1u6m5_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_w1u6m5` HB
    JOIN `mysql_tbl_s0f4bt` R ON mysql_tbl_w1u6m5_ROOM_ID = mysql_tbl_s0f4bt_ROOM_ID
    WHERE mysql_tbl_w1u6m5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1u6m5_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_w1u6m5`
    WHERE mysql_tbl_w1u6m5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43aqmb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_43aqmb`
    WHERE mysql_tbl_43aqmb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss0xq7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ss0xq7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p5qfo1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p5qfo1`
    WHERE mysql_tbl_p5qfo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6k4ua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q6k4ua`
    WHERE mysql_tbl_q6k4ua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6k4ua_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q6k4ua`
    WHERE mysql_tbl_q6k4ua_CATEGORY_ID = (SELECT mysql_tbl_q6k4ua_CATEGORY_ID FROM `mysql_tbl_q6k4ua` WHERE mysql_tbl_q6k4ua_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_J = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fzjg6_QUANTITY * mysql_tbl_9fzjg6_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9fzjg6_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9fzjg6`
    WHERE mysql_tbl_9fzjg6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hxuc09`
    WHERE mysql_tbl_hxuc09_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);