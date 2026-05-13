/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0lhn` (
    `mysql_tbl_gf0lhn_course_id` INT,
    `mysql_tbl_gf0lhn_instructor_id` INT,
    `mysql_tbl_gf0lhn_course_name` VARCHAR(50),
    `mysql_tbl_gf0lhn_credit_hours` INT,
    `mysql_tbl_gf0lhn_enrollment_limit` INT,
    `mysql_tbl_gf0lhn_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5nvxc` (
    `mysql_tbl_y5nvxc_enrollment_id` INT,
    `mysql_tbl_y5nvxc_student_id` INT,
    `mysql_tbl_y5nvxc_course_id` INT,
    `mysql_tbl_y5nvxc_enrollment_date` DATE,
    `mysql_tbl_y5nvxc_grade` INT
);

INSERT INTO `mysql_tbl_gf0lhn` (`mysql_tbl_gf0lhn_course_id`, `mysql_tbl_gf0lhn_instructor_id`, `mysql_tbl_gf0lhn_course_name`, `mysql_tbl_gf0lhn_credit_hours`, `mysql_tbl_gf0lhn_enrollment_limit`, `mysql_tbl_gf0lhn_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y5nvxc` (`mysql_tbl_y5nvxc_enrollment_id`, `mysql_tbl_y5nvxc_student_id`, `mysql_tbl_y5nvxc_course_id`, `mysql_tbl_y5nvxc_enrollment_date`, `mysql_tbl_y5nvxc_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avsu99` (
    `mysql_tbl_avsu99_room_id` INT,
    `mysql_tbl_avsu99_room_type` VARCHAR(50),
    `mysql_tbl_avsu99_floor` INT,
    `mysql_tbl_avsu99_is_occupied` INT,
    `mysql_tbl_avsu99_daily_rate` INT,
    `mysql_tbl_avsu99_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udjr8` (
    `mysql_tbl_0udjr8_res_id` INT,
    `mysql_tbl_0udjr8_room_id` INT,
    `mysql_tbl_0udjr8_guest_id` INT,
    `mysql_tbl_0udjr8_check_in` INT,
    `mysql_tbl_0udjr8_check_out` INT,
    `mysql_tbl_0udjr8_guests_count` INT,
    `mysql_tbl_0udjr8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avsu99` (`mysql_tbl_avsu99_room_id`, `mysql_tbl_avsu99_room_type`, `mysql_tbl_avsu99_floor`, `mysql_tbl_avsu99_is_occupied`, `mysql_tbl_avsu99_daily_rate`, `mysql_tbl_avsu99_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0udjr8` (`mysql_tbl_0udjr8_res_id`, `mysql_tbl_0udjr8_room_id`, `mysql_tbl_0udjr8_guest_id`, `mysql_tbl_0udjr8_check_in`, `mysql_tbl_0udjr8_check_out`, `mysql_tbl_0udjr8_guests_count`, `mysql_tbl_0udjr8_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76u3ux` (
    `mysql_tbl_76u3ux_customer_id` INT,
    `mysql_tbl_76u3ux_registration_date` DATE,
    `mysql_tbl_76u3ux_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fumju6` (
    `mysql_tbl_fumju6_order_id` INT,
    `mysql_tbl_fumju6_customer_id` INT,
    `mysql_tbl_fumju6_order_date` DATE,
    `mysql_tbl_fumju6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76u3ux` (`mysql_tbl_76u3ux_customer_id`, `mysql_tbl_76u3ux_registration_date`, `mysql_tbl_76u3ux_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fumju6` (`mysql_tbl_fumju6_order_id`, `mysql_tbl_fumju6_customer_id`, `mysql_tbl_fumju6_order_date`, `mysql_tbl_fumju6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyqat0` (
    `mysql_tbl_fyqat0_session_id` INT,
    `mysql_tbl_fyqat0_student_id` INT,
    `mysql_tbl_fyqat0_tutor_id` INT,
    `mysql_tbl_fyqat0_subject` INT,
    `mysql_tbl_fyqat0_duration_minutes` INT,
    `mysql_tbl_fyqat0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3n4zh` (
    `mysql_tbl_n3n4zh_student_id` INT,
    `mysql_tbl_n3n4zh_grade_level` INT,
    `mysql_tbl_n3n4zh_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyqat0` (`mysql_tbl_fyqat0_session_id`, `mysql_tbl_fyqat0_student_id`, `mysql_tbl_fyqat0_tutor_id`, `mysql_tbl_fyqat0_subject`, `mysql_tbl_fyqat0_duration_minutes`, `mysql_tbl_fyqat0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n3n4zh` (`mysql_tbl_n3n4zh_student_id`, `mysql_tbl_n3n4zh_grade_level`, `mysql_tbl_n3n4zh_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnqoyk` (
    `mysql_tbl_wnqoyk_supplier_id` INT,
    `mysql_tbl_wnqoyk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnqoyk` (`mysql_tbl_wnqoyk_supplier_id`, `mysql_tbl_wnqoyk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii51vf` (
    `mysql_tbl_ii51vf_order_id` INT,
    `mysql_tbl_ii51vf_customer_id` INT,
    `mysql_tbl_ii51vf_order_date` DATE,
    `mysql_tbl_ii51vf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ag62f` (
    `mysql_tbl_2ag62f_shipment_id` INT,
    `mysql_tbl_2ag62f_order_id` INT,
    `mysql_tbl_2ag62f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii51vf` (`mysql_tbl_ii51vf_order_id`, `mysql_tbl_ii51vf_customer_id`, `mysql_tbl_ii51vf_order_date`, `mysql_tbl_ii51vf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ag62f` (`mysql_tbl_2ag62f_shipment_id`, `mysql_tbl_2ag62f_order_id`, `mysql_tbl_2ag62f_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el37ze` (
    `mysql_tbl_el37ze_hotel_id` INT,
    `mysql_tbl_el37ze_name` VARCHAR(50),
    `mysql_tbl_el37ze_city` INT,
    `mysql_tbl_el37ze_star_rating` DECIMAL(3,1),
    `mysql_tbl_el37ze_average_daily_rate` INT,
    `mysql_tbl_el37ze_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esrbh` (
    `mysql_tbl_3esrbh_booking_id` INT,
    `mysql_tbl_3esrbh_hotel_id` INT,
    `mysql_tbl_3esrbh_guest_id` INT,
    `mysql_tbl_3esrbh_check_in_date` DATE,
    `mysql_tbl_3esrbh_check_out_date` DATE,
    `mysql_tbl_3esrbh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el37ze` (`mysql_tbl_el37ze_hotel_id`, `mysql_tbl_el37ze_name`, `mysql_tbl_el37ze_city`, `mysql_tbl_el37ze_star_rating`, `mysql_tbl_el37ze_average_daily_rate`, `mysql_tbl_el37ze_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3esrbh` (`mysql_tbl_3esrbh_booking_id`, `mysql_tbl_3esrbh_hotel_id`, `mysql_tbl_3esrbh_guest_id`, `mysql_tbl_3esrbh_check_in_date`, `mysql_tbl_3esrbh_check_out_date`, `mysql_tbl_3esrbh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xog58o` (
    `mysql_tbl_xog58o_customer_id` INT,
    `mysql_tbl_xog58o_registration_date` DATE,
    `mysql_tbl_xog58o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6exrg` (
    `mysql_tbl_d6exrg_order_id` INT,
    `mysql_tbl_d6exrg_customer_id` INT,
    `mysql_tbl_d6exrg_order_date` DATE,
    `mysql_tbl_d6exrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xog58o` (`mysql_tbl_xog58o_customer_id`, `mysql_tbl_xog58o_registration_date`, `mysql_tbl_xog58o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6exrg` (`mysql_tbl_d6exrg_order_id`, `mysql_tbl_d6exrg_customer_id`, `mysql_tbl_d6exrg_order_date`, `mysql_tbl_d6exrg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56t510` (
    `mysql_tbl_56t510_appt_id` INT,
    `mysql_tbl_56t510_customer_id` INT,
    `mysql_tbl_56t510_service_id` INT,
    `mysql_tbl_56t510_provider_id` INT,
    `mysql_tbl_56t510_scheduled_time` DATE,
    `mysql_tbl_56t510_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxaie` (
    `mysql_tbl_atxaie_service_id` INT,
    `mysql_tbl_atxaie_service_name` VARCHAR(50),
    `mysql_tbl_atxaie_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56t510` (`mysql_tbl_56t510_appt_id`, `mysql_tbl_56t510_customer_id`, `mysql_tbl_56t510_service_id`, `mysql_tbl_56t510_provider_id`, `mysql_tbl_56t510_scheduled_time`, `mysql_tbl_56t510_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_atxaie` (`mysql_tbl_atxaie_service_id`, `mysql_tbl_atxaie_service_name`, `mysql_tbl_atxaie_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktnvd` (
    `mysql_tbl_8ktnvd_contract_id` INT,
    `mysql_tbl_8ktnvd_client_id` INT,
    `mysql_tbl_8ktnvd_guard_id` INT,
    `mysql_tbl_8ktnvd_contract_type` VARCHAR(50),
    `mysql_tbl_8ktnvd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ktnvd_num_guards` INT,
    `mysql_tbl_8ktnvd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mdssx` (
    `mysql_tbl_5mdssx_guard_id` INT,
    `mysql_tbl_5mdssx_name` VARCHAR(50),
    `mysql_tbl_5mdssx_experience_years` INT,
    `mysql_tbl_5mdssx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8ktnvd` (`mysql_tbl_8ktnvd_contract_id`, `mysql_tbl_8ktnvd_client_id`, `mysql_tbl_8ktnvd_guard_id`, `mysql_tbl_8ktnvd_contract_type`, `mysql_tbl_8ktnvd_monthly_cost`, `mysql_tbl_8ktnvd_num_guards`, `mysql_tbl_8ktnvd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5mdssx` (`mysql_tbl_5mdssx_guard_id`, `mysql_tbl_5mdssx_name`, `mysql_tbl_5mdssx_experience_years`, `mysql_tbl_5mdssx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c485ic` (
    `mysql_tbl_c485ic_order_id` INT,
    `mysql_tbl_c485ic_customer_id` INT,
    `mysql_tbl_c485ic_order_date` DATE
);

INSERT INTO `mysql_tbl_c485ic` (`mysql_tbl_c485ic_order_id`, `mysql_tbl_c485ic_customer_id`, `mysql_tbl_c485ic_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5lht9` (
    `mysql_tbl_o5lht9_claim_id` INT,
    `mysql_tbl_o5lht9_policy_id` INT,
    `mysql_tbl_o5lht9_claim_date` DATE,
    `mysql_tbl_o5lht9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o5lht9_status` VARCHAR(50),
    `mysql_tbl_o5lht9_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx488r` (
    `mysql_tbl_bx488r_policy_id` INT,
    `mysql_tbl_bx488r_customer_id` INT,
    `mysql_tbl_bx488r_policy_type` VARCHAR(50),
    `mysql_tbl_bx488r_premium_annual` INT
);

INSERT INTO `mysql_tbl_o5lht9` (`mysql_tbl_o5lht9_claim_id`, `mysql_tbl_o5lht9_policy_id`, `mysql_tbl_o5lht9_claim_date`, `mysql_tbl_o5lht9_claim_amount`, `mysql_tbl_o5lht9_status`, `mysql_tbl_o5lht9_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bx488r` (`mysql_tbl_bx488r_policy_id`, `mysql_tbl_bx488r_customer_id`, `mysql_tbl_bx488r_policy_type`, `mysql_tbl_bx488r_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynuv8v` (
    `mysql_tbl_ynuv8v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynuv8v` (`mysql_tbl_ynuv8v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7amo9` (
    `mysql_tbl_x7amo9_order_id` INT,
    `mysql_tbl_x7amo9_customer_id` INT,
    `mysql_tbl_x7amo9_order_date` DATE,
    `mysql_tbl_x7amo9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekbac` (
    `mysql_tbl_1ekbac_shipment_id` INT,
    `mysql_tbl_1ekbac_order_id` INT,
    `mysql_tbl_1ekbac_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x7amo9` (`mysql_tbl_x7amo9_order_id`, `mysql_tbl_x7amo9_customer_id`, `mysql_tbl_x7amo9_order_date`, `mysql_tbl_x7amo9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ekbac` (`mysql_tbl_1ekbac_shipment_id`, `mysql_tbl_1ekbac_order_id`, `mysql_tbl_1ekbac_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwaxj` (
    `mysql_tbl_dhwaxj_campaign_id` INT,
    `mysql_tbl_dhwaxj_status` VARCHAR(50),
    `mysql_tbl_dhwaxj_budget` INT
);

INSERT INTO `mysql_tbl_dhwaxj` (`mysql_tbl_dhwaxj_campaign_id`, `mysql_tbl_dhwaxj_status`, `mysql_tbl_dhwaxj_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c485ic_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c485ic`
    WHERE mysql_tbl_c485ic_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0udjr8_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0udjr8`
    WHERE mysql_tbl_0udjr8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0udjr8_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_avsu99_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_avsu99`
    WHERE mysql_tbl_avsu99_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0udjr8_CHECK_OUT, mysql_tbl_0udjr8_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0udjr8`
    WHERE mysql_tbl_0udjr8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0udjr8_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56t510_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_56t510_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_56t510`
    WHERE mysql_tbl_56t510_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wnqoyk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wnqoyk`
    WHERE mysql_tbl_wnqoyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ag62f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2ag62f`
    WHERE mysql_tbl_2ag62f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bhc58z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ktnvd_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8ktnvd_NUM_GUARDS, 2), COALESCE(mysql_tbl_8ktnvd_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8ktnvd`
    WHERE mysql_tbl_8ktnvd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (A * B));
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

    SELECT COALESCE(mysql_tbl_el37ze_STAR_RATING, 3), COALESCE(mysql_tbl_el37ze_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_el37ze_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_el37ze`
    WHERE mysql_tbl_el37ze_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynuv8v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ynuv8v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1ekbac_DELIVERY_DATE, CURDATE()), mysql_tbl_x7amo9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1ekbac`
    WHERE mysql_tbl_1ekbac_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o5lht9_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_o5lht9`
    WHERE mysql_tbl_o5lht9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_o5lht9`
    WHERE mysql_tbl_o5lht9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o5lht9_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dhwaxj_STATUS, COALESCE(mysql_tbl_dhwaxj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dhwaxj`
    WHERE mysql_tbl_dhwaxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_d6exrg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d6exrg`
    WHERE mysql_tbl_d6exrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fyqat0_DURATION_MINUTES, mysql_tbl_fyqat0_HOURLY_RATE, COALESCE(mysql_tbl_n3n4zh_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_fyqat0` T
    JOIN `mysql_tbl_n3n4zh` S ON mysql_tbl_fyqat0_STUDENT_ID = mysql_tbl_n3n4zh_STUDENT_ID
    WHERE mysql_tbl_fyqat0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fumju6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fumju6`
    WHERE mysql_tbl_fumju6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_76u3ux_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_76u3ux`
    WHERE mysql_tbl_76u3ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf0lhn_CREDIT_HOURS, 3), COALESCE(mysql_tbl_gf0lhn_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_gf0lhn`
    WHERE mysql_tbl_gf0lhn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y5nvxc_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_y5nvxc`
    WHERE mysql_tbl_y5nvxc_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);