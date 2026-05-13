/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y20pbv` (
    `mysql_tbl_y20pbv_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_y20pbv_registration_date` DATE,
    `mysql_tbl_y20pbv_country` mysql_tbl_l5xbzu,
    `mysql_tbl_y20pbv_customer_tier` mysql_tbl_l5xbzu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dmnk` (
    `mysql_tbl_p2dmnk_order_id` mysql_tbl_l5xbzu,
    `mysql_tbl_p2dmnk_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_p2dmnk_order_date` DATE,
    `mysql_tbl_p2dmnk_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2dmnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y20pbv` (`mysql_tbl_y20pbv_customer_id`, `mysql_tbl_y20pbv_registration_date`, `mysql_tbl_y20pbv_country`, `mysql_tbl_y20pbv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p2dmnk` (`mysql_tbl_p2dmnk_order_id`, `mysql_tbl_p2dmnk_customer_id`, `mysql_tbl_p2dmnk_order_date`, `mysql_tbl_p2dmnk_total_amount`, `mysql_tbl_p2dmnk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3m2a` (
    `mysql_tbl_7j3m2a_order_id` mysql_tbl_l5xbzu,
    `mysql_tbl_7j3m2a_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_7j3m2a_order_date` DATE,
    `mysql_tbl_7j3m2a_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j3m2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2cu8t` (
    `mysql_tbl_d2cu8t_refund_id` mysql_tbl_l5xbzu,
    `mysql_tbl_d2cu8t_order_id` mysql_tbl_l5xbzu,
    `mysql_tbl_d2cu8t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j3m2a` (`mysql_tbl_7j3m2a_order_id`, `mysql_tbl_7j3m2a_customer_id`, `mysql_tbl_7j3m2a_order_date`, `mysql_tbl_7j3m2a_total_amount`, `mysql_tbl_7j3m2a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2cu8t` (`mysql_tbl_d2cu8t_refund_id`, `mysql_tbl_d2cu8t_order_id`, `mysql_tbl_d2cu8t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4nvy7` (
    `mysql_tbl_n4nvy7_appointment_id` mysql_tbl_l5xbzu,
    `mysql_tbl_n4nvy7_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_n4nvy7_therapist_id` mysql_tbl_l5xbzu,
    `mysql_tbl_n4nvy7_service_type` VARCHAR(50),
    `mysql_tbl_n4nvy7_duration_minutes` mysql_tbl_l5xbzu,
    `mysql_tbl_n4nvy7_appointment_date` DATE,
    `mysql_tbl_n4nvy7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71cgvs` (
    `mysql_tbl_71cgvs_service_id` mysql_tbl_l5xbzu,
    `mysql_tbl_71cgvs_name` VARCHAR(50),
    `mysql_tbl_71cgvs_base_price` DECIMAL(10,2),
    `mysql_tbl_71cgvs_duration_default` mysql_tbl_l5xbzu
);

INSERT INTO `mysql_tbl_n4nvy7` (`mysql_tbl_n4nvy7_appointment_id`, `mysql_tbl_n4nvy7_customer_id`, `mysql_tbl_n4nvy7_therapist_id`, `mysql_tbl_n4nvy7_service_type`, `mysql_tbl_n4nvy7_duration_minutes`, `mysql_tbl_n4nvy7_appointment_date`, `mysql_tbl_n4nvy7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71cgvs` (`mysql_tbl_71cgvs_service_id`, `mysql_tbl_71cgvs_name`, `mysql_tbl_71cgvs_base_price`, `mysql_tbl_71cgvs_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwwml` (
    `mysql_tbl_fdwwml_service_id` mysql_tbl_l5xbzu,
    `mysql_tbl_fdwwml_property_id` mysql_tbl_l5xbzu,
    `mysql_tbl_fdwwml_cleaner_id` mysql_tbl_l5xbzu,
    `mysql_tbl_fdwwml_service_date` DATE,
    `mysql_tbl_fdwwml_duration_hours` mysql_tbl_l5xbzu,
    `mysql_tbl_fdwwml_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rjk6h` (
    `mysql_tbl_9rjk6h_property_id` mysql_tbl_l5xbzu,
    `mysql_tbl_9rjk6h_property_type` VARCHAR(50),
    `mysql_tbl_9rjk6h_area_sqft` mysql_tbl_l5xbzu,
    `mysql_tbl_9rjk6h_num_rooms` mysql_tbl_l5xbzu
);

INSERT INTO `mysql_tbl_fdwwml` (`mysql_tbl_fdwwml_service_id`, `mysql_tbl_fdwwml_property_id`, `mysql_tbl_fdwwml_cleaner_id`, `mysql_tbl_fdwwml_service_date`, `mysql_tbl_fdwwml_duration_hours`, `mysql_tbl_fdwwml_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9rjk6h` (`mysql_tbl_9rjk6h_property_id`, `mysql_tbl_9rjk6h_property_type`, `mysql_tbl_9rjk6h_area_sqft`, `mysql_tbl_9rjk6h_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9170tb` (
    `mysql_tbl_9170tb_contract_id` mysql_tbl_l5xbzu,
    `mysql_tbl_9170tb_client_id` mysql_tbl_l5xbzu,
    `mysql_tbl_9170tb_guard_id` mysql_tbl_l5xbzu,
    `mysql_tbl_9170tb_contract_type` VARCHAR(50),
    `mysql_tbl_9170tb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9170tb_num_guards` mysql_tbl_l5xbzu,
    `mysql_tbl_9170tb_patrol_area_sqft` mysql_tbl_l5xbzu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyv69h` (
    `mysql_tbl_kyv69h_guard_id` mysql_tbl_l5xbzu,
    `mysql_tbl_kyv69h_name` VARCHAR(50),
    `mysql_tbl_kyv69h_experience_years` mysql_tbl_l5xbzu,
    `mysql_tbl_kyv69h_hourly_rate` mysql_tbl_l5xbzu
);

INSERT INTO `mysql_tbl_9170tb` (`mysql_tbl_9170tb_contract_id`, `mysql_tbl_9170tb_client_id`, `mysql_tbl_9170tb_guard_id`, `mysql_tbl_9170tb_contract_type`, `mysql_tbl_9170tb_monthly_cost`, `mysql_tbl_9170tb_num_guards`, `mysql_tbl_9170tb_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kyv69h` (`mysql_tbl_kyv69h_guard_id`, `mysql_tbl_kyv69h_name`, `mysql_tbl_kyv69h_experience_years`, `mysql_tbl_kyv69h_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpsd5` (
    `mysql_tbl_nxpsd5_supplier_id` mysql_tbl_l5xbzu,
    `mysql_tbl_nxpsd5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nxpsd5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nxpsd5` (`mysql_tbl_nxpsd5_supplier_id`, `mysql_tbl_nxpsd5_supplier_rating`, `mysql_tbl_nxpsd5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5aw14` (
    `mysql_tbl_o5aw14_emp_id` mysql_tbl_l5xbzu,
    `mysql_tbl_o5aw14_department_id` mysql_tbl_l5xbzu,
    `mysql_tbl_o5aw14_salary` mysql_tbl_l5xbzu,
    `mysql_tbl_o5aw14_hire_date` DATE,
    `mysql_tbl_o5aw14_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o5aw14` (`mysql_tbl_o5aw14_emp_id`, `mysql_tbl_o5aw14_department_id`, `mysql_tbl_o5aw14_salary`, `mysql_tbl_o5aw14_hire_date`, `mysql_tbl_o5aw14_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1c4m` (
    `mysql_tbl_oi1c4m_order_id` mysql_tbl_l5xbzu,
    `mysql_tbl_oi1c4m_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_oi1c4m_store_id` mysql_tbl_l5xbzu,
    `mysql_tbl_oi1c4m_order_date` DATE,
    `mysql_tbl_oi1c4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_oi1c4m_delivery_fee` mysql_tbl_l5xbzu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phyd19` (
    `mysql_tbl_phyd19_store_id` mysql_tbl_l5xbzu,
    `mysql_tbl_phyd19_name` VARCHAR(50),
    `mysql_tbl_phyd19_region` mysql_tbl_l5xbzu,
    `mysql_tbl_phyd19_delivery_radius_miles` mysql_tbl_l5xbzu
);

INSERT INTO `mysql_tbl_oi1c4m` (`mysql_tbl_oi1c4m_order_id`, `mysql_tbl_oi1c4m_customer_id`, `mysql_tbl_oi1c4m_store_id`, `mysql_tbl_oi1c4m_order_date`, `mysql_tbl_oi1c4m_total_amount`, `mysql_tbl_oi1c4m_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_phyd19` (`mysql_tbl_phyd19_store_id`, `mysql_tbl_phyd19_name`, `mysql_tbl_phyd19_region`, `mysql_tbl_phyd19_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgfzk` (
    `mysql_tbl_vxgfzk_category_id` mysql_tbl_l5xbzu,
    `mysql_tbl_vxgfzk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxgfzk` (`mysql_tbl_vxgfzk_category_id`, `mysql_tbl_vxgfzk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6x6pn` (
    `mysql_tbl_a6x6pn_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_a6x6pn_order_date` DATE,
    `mysql_tbl_a6x6pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6x6pn` (`mysql_tbl_a6x6pn_customer_id`, `mysql_tbl_a6x6pn_order_date`, `mysql_tbl_a6x6pn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6emr` (
    `mysql_tbl_9m6emr_hospital_id` mysql_tbl_l5xbzu,
    `mysql_tbl_9m6emr_name` VARCHAR(50),
    `mysql_tbl_9m6emr_city` mysql_tbl_l5xbzu,
    `mysql_tbl_9m6emr_bed_count` mysql_tbl_l5xbzu,
    `mysql_tbl_9m6emr_specialization` mysql_tbl_l5xbzu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1l6j` (
    `mysql_tbl_yh1l6j_doctor_id` mysql_tbl_l5xbzu,
    `mysql_tbl_yh1l6j_hospital_id` mysql_tbl_l5xbzu,
    `mysql_tbl_yh1l6j_specialization` mysql_tbl_l5xbzu,
    `mysql_tbl_yh1l6j_years_experience` mysql_tbl_l5xbzu,
    `mysql_tbl_yh1l6j_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9m6emr` (`mysql_tbl_9m6emr_hospital_id`, `mysql_tbl_9m6emr_name`, `mysql_tbl_9m6emr_city`, `mysql_tbl_9m6emr_bed_count`, `mysql_tbl_9m6emr_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yh1l6j` (`mysql_tbl_yh1l6j_doctor_id`, `mysql_tbl_yh1l6j_hospital_id`, `mysql_tbl_yh1l6j_specialization`, `mysql_tbl_yh1l6j_years_experience`, `mysql_tbl_yh1l6j_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sr764` (
    `mysql_tbl_2sr764_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_2sr764_registration_date` DATE,
    `mysql_tbl_2sr764_country` mysql_tbl_l5xbzu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6lvp` (
    `mysql_tbl_yg6lvp_order_id` mysql_tbl_l5xbzu,
    `mysql_tbl_yg6lvp_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_yg6lvp_order_date` DATE,
    `mysql_tbl_yg6lvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_yg6lvp_shipping_country` mysql_tbl_l5xbzu
);

INSERT INTO `mysql_tbl_2sr764` (`mysql_tbl_2sr764_customer_id`, `mysql_tbl_2sr764_registration_date`, `mysql_tbl_2sr764_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yg6lvp` (`mysql_tbl_yg6lvp_order_id`, `mysql_tbl_yg6lvp_customer_id`, `mysql_tbl_yg6lvp_order_date`, `mysql_tbl_yg6lvp_total_amount`, `mysql_tbl_yg6lvp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puewar` (
    `mysql_tbl_puewar_booking_id` mysql_tbl_l5xbzu,
    `mysql_tbl_puewar_customer_id` mysql_tbl_l5xbzu,
    `mysql_tbl_puewar_destination` mysql_tbl_l5xbzu,
    `mysql_tbl_puewar_booking_date` DATE,
    `mysql_tbl_puewar_travel_type` VARCHAR(50),
    `mysql_tbl_puewar_total_cost` DECIMAL(10,2),
    `mysql_tbl_puewar_discount_percent` mysql_tbl_l5xbzu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yd1d` (
    `mysql_tbl_c4yd1d_package_id` mysql_tbl_l5xbzu,
    `mysql_tbl_c4yd1d_destination` mysql_tbl_l5xbzu,
    `mysql_tbl_c4yd1d_base_price` DECIMAL(10,2),
    `mysql_tbl_c4yd1d_season_multiplier` mysql_tbl_l5xbzu
);

INSERT INTO `mysql_tbl_puewar` (`mysql_tbl_puewar_booking_id`, `mysql_tbl_puewar_customer_id`, `mysql_tbl_puewar_destination`, `mysql_tbl_puewar_booking_date`, `mysql_tbl_puewar_travel_type`, `mysql_tbl_puewar_total_cost`, `mysql_tbl_puewar_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_c4yd1d` (`mysql_tbl_c4yd1d_package_id`, `mysql_tbl_c4yd1d_destination`, `mysql_tbl_c4yd1d_base_price`, `mysql_tbl_c4yd1d_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_I mysql_tbl_l5xbzu DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_I mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER mysql_tbl_l5xbzu DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puewar_TOTAL_COST, 0), COALESCE(mysql_tbl_puewar_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_puewar`
    WHERE mysql_tbl_puewar_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4yd1d_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_c4yd1d` TP
    JOIN `mysql_tbl_puewar` TB ON mysql_tbl_c4yd1d_DESTINATION = mysql_tbl_puewar_DESTINATION
    WHERE mysql_tbl_puewar_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_l5xbzu`, DATE_TO mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l5xbzu;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_I mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_l5xbzu, B mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_l5xbzu DEFAULT 1000;
    DECLARE V_I mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_l5xbzu DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a6x6pn`
    WHERE mysql_tbl_a6x6pn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a6x6pn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_l5xbzu, ADD_ONS_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_l5xbzu DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_l5xbzu DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_l5xbzu DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_l5xbzu DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxpsd5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nxpsd5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nxpsd5`
    WHERE mysql_tbl_nxpsd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2sr764_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2sr764`
    WHERE mysql_tbl_2sr764_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yg6lvp`
    WHERE mysql_tbl_yg6lvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yg6lvp`
    WHERE mysql_tbl_yg6lvp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yg6lvp_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_my6cge` (mysql_tbl_my6cge_ID mysql_tbl_l5xbzu, mysql_tbl_my6cge_CREATED_AT DATE, mysql_tbl_my6cge_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_my6cge_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_my6cge_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART mysql_tbl_l5xbzu, TOTAL mysql_tbl_l5xbzu) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_l5xbzu DEFAULT 5000;
    DECLARE V_NUM_GUARDS mysql_tbl_l5xbzu DEFAULT 2;
    DECLARE V_PATROL_AREA mysql_tbl_l5xbzu DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9170tb_MONTHLY_COST, 5000), COALESCE(mysql_tbl_9170tb_NUM_GUARDS, 2), COALESCE(mysql_tbl_9170tb_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_9170tb`
    WHERE mysql_tbl_9170tb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_DOCTOR_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m6emr_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9m6emr`
    WHERE mysql_tbl_9m6emr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yh1l6j_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_yh1l6j`
    WHERE mysql_tbl_yh1l6j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yh1l6j_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_yh1l6j`
    WHERE mysql_tbl_yh1l6j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_COMP_INDEX mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5aw14_SALARY, 0), COALESCE(mysql_tbl_o5aw14_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o5aw14_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o5aw14`
    WHERE mysql_tbl_o5aw14_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N mysql_tbl_l5xbzu, DEPTH mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_l5xbzu DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM mysql_tbl_l5xbzu, SERVICE_TYPE mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_AREA mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_ROOMS mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_l5xbzu DEFAULT 50;
    DECLARE V_TOTAL_PRICE mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rjk6h_AREA_SQFT, 500), COALESCE(mysql_tbl_9rjk6h_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_9rjk6h`
    WHERE mysql_tbl_9rjk6h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j3m2a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7j3m2a`
    WHERE mysql_tbl_7j3m2a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2cu8t_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_d2cu8t`
    WHERE mysql_tbl_d2cu8t_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE mysql_tbl_l5xbzu DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE mysql_tbl_l5xbzu DEFAULT 0;

    SELECT mysql_tbl_phyd19_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_oi1c4m` O
    JOIN `mysql_tbl_phyd19` S ON mysql_tbl_oi1c4m_STORE_ID = mysql_tbl_phyd19_STORE_ID
    WHERE mysql_tbl_oi1c4m_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vxgfzk_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vxgfzk`
    WHERE mysql_tbl_vxgfzk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE YW_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_l5xbzu) RETURNS mysql_tbl_l5xbzu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_l5xbzu DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_l5xbzu DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_l5xbzu DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_p2dmnk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p2dmnk`
    WHERE mysql_tbl_p2dmnk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p2dmnk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_y20pbv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_y20pbv`
    WHERE mysql_tbl_y20pbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);