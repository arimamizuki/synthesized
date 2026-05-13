/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0c264` (
    `mysql_tbl_f0c264_customer_id` INT,
    `mysql_tbl_f0c264_plan_type` VARCHAR(50),
    `mysql_tbl_f0c264_monthly_fee` INT,
    `mysql_tbl_f0c264_start_date` DATE,
    `mysql_tbl_f0c264_referral_count` INT
);

INSERT INTO `mysql_tbl_f0c264` (`mysql_tbl_f0c264_customer_id`, `mysql_tbl_f0c264_plan_type`, `mysql_tbl_f0c264_monthly_fee`, `mysql_tbl_f0c264_start_date`, `mysql_tbl_f0c264_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zt4p7` (
    `mysql_tbl_1zt4p7_emp_id` INT,
    `mysql_tbl_1zt4p7_hire_date` DATE
);

INSERT INTO `mysql_tbl_1zt4p7` (`mysql_tbl_1zt4p7_emp_id`, `mysql_tbl_1zt4p7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njyysm` (
    `mysql_tbl_njyysm_customer_id` INT,
    `mysql_tbl_njyysm_plan_type` VARCHAR(50),
    `mysql_tbl_njyysm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njyysm_start_date` DATE,
    `mysql_tbl_njyysm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1g445` (
    `mysql_tbl_d1g445_customer_id` INT,
    `mysql_tbl_d1g445_tier_level` INT
);

INSERT INTO `mysql_tbl_njyysm` (`mysql_tbl_njyysm_customer_id`, `mysql_tbl_njyysm_plan_type`, `mysql_tbl_njyysm_monthly_cost`, `mysql_tbl_njyysm_start_date`, `mysql_tbl_njyysm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d1g445` (`mysql_tbl_d1g445_customer_id`, `mysql_tbl_d1g445_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47gfeq` (
    `mysql_tbl_47gfeq_campaign_id` INT,
    `mysql_tbl_47gfeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47gfeq` (`mysql_tbl_47gfeq_campaign_id`, `mysql_tbl_47gfeq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybenh` (
    `mysql_tbl_hybenh_album_id` INT,
    `mysql_tbl_hybenh_artist_id` INT,
    `mysql_tbl_hybenh_title` INT,
    `mysql_tbl_hybenh_release_year` INT,
    `mysql_tbl_hybenh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hybenh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujkvc0` (
    `mysql_tbl_ujkvc0_track_id` INT,
    `mysql_tbl_ujkvc0_album_id` INT,
    `mysql_tbl_ujkvc0_track_number` INT,
    `mysql_tbl_ujkvc0_duration` INT,
    `mysql_tbl_ujkvc0_play_count` INT
);

INSERT INTO `mysql_tbl_hybenh` (`mysql_tbl_hybenh_album_id`, `mysql_tbl_hybenh_artist_id`, `mysql_tbl_hybenh_title`, `mysql_tbl_hybenh_release_year`, `mysql_tbl_hybenh_total_tracks`, `mysql_tbl_hybenh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ujkvc0` (`mysql_tbl_ujkvc0_track_id`, `mysql_tbl_ujkvc0_album_id`, `mysql_tbl_ujkvc0_track_number`, `mysql_tbl_ujkvc0_duration`, `mysql_tbl_ujkvc0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1vri` (
    `mysql_tbl_vj1vri_campaign_id` INT,
    `mysql_tbl_vj1vri_status` VARCHAR(50),
    `mysql_tbl_vj1vri_budget` INT
);

INSERT INTO `mysql_tbl_vj1vri` (`mysql_tbl_vj1vri_campaign_id`, `mysql_tbl_vj1vri_status`, `mysql_tbl_vj1vri_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9znyx` (
    `mysql_tbl_p9znyx_hospital_id` INT,
    `mysql_tbl_p9znyx_name` VARCHAR(50),
    `mysql_tbl_p9znyx_city` INT,
    `mysql_tbl_p9znyx_bed_count` INT,
    `mysql_tbl_p9znyx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_figl84` (
    `mysql_tbl_figl84_doctor_id` INT,
    `mysql_tbl_figl84_hospital_id` INT,
    `mysql_tbl_figl84_specialization` INT,
    `mysql_tbl_figl84_years_experience` INT,
    `mysql_tbl_figl84_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p9znyx` (`mysql_tbl_p9znyx_hospital_id`, `mysql_tbl_p9znyx_name`, `mysql_tbl_p9znyx_city`, `mysql_tbl_p9znyx_bed_count`, `mysql_tbl_p9znyx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_figl84` (`mysql_tbl_figl84_doctor_id`, `mysql_tbl_figl84_hospital_id`, `mysql_tbl_figl84_specialization`, `mysql_tbl_figl84_years_experience`, `mysql_tbl_figl84_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ishm5` (
    `mysql_tbl_2ishm5_customer_id` INT,
    `mysql_tbl_2ishm5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjg5df` (
    `mysql_tbl_yjg5df_order_id` INT,
    `mysql_tbl_yjg5df_customer_id` INT,
    `mysql_tbl_yjg5df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ishm5` (`mysql_tbl_2ishm5_customer_id`, `mysql_tbl_2ishm5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yjg5df` (`mysql_tbl_yjg5df_order_id`, `mysql_tbl_yjg5df_customer_id`, `mysql_tbl_yjg5df_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbbcw` (
    `mysql_tbl_scbbcw_room_id` INT,
    `mysql_tbl_scbbcw_room_type` VARCHAR(50),
    `mysql_tbl_scbbcw_floor` INT,
    `mysql_tbl_scbbcw_is_occupied` INT,
    `mysql_tbl_scbbcw_daily_rate` INT,
    `mysql_tbl_scbbcw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p81jn` (
    `mysql_tbl_2p81jn_res_id` INT,
    `mysql_tbl_2p81jn_room_id` INT,
    `mysql_tbl_2p81jn_guest_id` INT,
    `mysql_tbl_2p81jn_check_in` INT,
    `mysql_tbl_2p81jn_check_out` INT,
    `mysql_tbl_2p81jn_guests_count` INT,
    `mysql_tbl_2p81jn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scbbcw` (`mysql_tbl_scbbcw_room_id`, `mysql_tbl_scbbcw_room_type`, `mysql_tbl_scbbcw_floor`, `mysql_tbl_scbbcw_is_occupied`, `mysql_tbl_scbbcw_daily_rate`, `mysql_tbl_scbbcw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2p81jn` (`mysql_tbl_2p81jn_res_id`, `mysql_tbl_2p81jn_room_id`, `mysql_tbl_2p81jn_guest_id`, `mysql_tbl_2p81jn_check_in`, `mysql_tbl_2p81jn_check_out`, `mysql_tbl_2p81jn_guests_count`, `mysql_tbl_2p81jn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqo8pc` (
    `mysql_tbl_fqo8pc_customer_id` INT
);

INSERT INTO `mysql_tbl_fqo8pc` (`mysql_tbl_fqo8pc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1c9m0` (
    `mysql_tbl_q1c9m0_ticket_id` INT,
    `mysql_tbl_q1c9m0_resort_id` INT,
    `mysql_tbl_q1c9m0_skier_id` INT,
    `mysql_tbl_q1c9m0_ticket_type` VARCHAR(50),
    `mysql_tbl_q1c9m0_num_days` INT,
    `mysql_tbl_q1c9m0_daily_rate` INT,
    `mysql_tbl_q1c9m0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6ymm` (
    `mysql_tbl_1n6ymm_resort_id` INT,
    `mysql_tbl_1n6ymm_resort_name` VARCHAR(50),
    `mysql_tbl_1n6ymm_elevation` INT,
    `mysql_tbl_1n6ymm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1c9m0` (`mysql_tbl_q1c9m0_ticket_id`, `mysql_tbl_q1c9m0_resort_id`, `mysql_tbl_q1c9m0_skier_id`, `mysql_tbl_q1c9m0_ticket_type`, `mysql_tbl_q1c9m0_num_days`, `mysql_tbl_q1c9m0_daily_rate`, `mysql_tbl_q1c9m0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1n6ymm` (`mysql_tbl_1n6ymm_resort_id`, `mysql_tbl_1n6ymm_resort_name`, `mysql_tbl_1n6ymm_elevation`, `mysql_tbl_1n6ymm_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p162pp` (
    `mysql_tbl_p162pp_product_id` INT,
    `mysql_tbl_p162pp_category_id` INT,
    `mysql_tbl_p162pp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57r0xe` (
    `mysql_tbl_57r0xe_category_id` INT,
    `mysql_tbl_57r0xe_name` VARCHAR(50),
    `mysql_tbl_57r0xe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p162pp` (`mysql_tbl_p162pp_product_id`, `mysql_tbl_p162pp_category_id`, `mysql_tbl_p162pp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_57r0xe` (`mysql_tbl_57r0xe_category_id`, `mysql_tbl_57r0xe_name`, `mysql_tbl_57r0xe_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32fwg` (
    `mysql_tbl_b32fwg_flight_id` INT,
    `mysql_tbl_b32fwg_airline_code` INT,
    `mysql_tbl_b32fwg_origin` INT,
    `mysql_tbl_b32fwg_destination` INT,
    `mysql_tbl_b32fwg_distance_miles` INT,
    `mysql_tbl_b32fwg_base_price` DECIMAL(10,2),
    `mysql_tbl_b32fwg_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9inxev` (
    `mysql_tbl_9inxev_booking_id` INT,
    `mysql_tbl_9inxev_flight_id` INT,
    `mysql_tbl_9inxev_passenger_id` INT,
    `mysql_tbl_9inxev_seat_class` INT,
    `mysql_tbl_9inxev_price_paid` INT
);

INSERT INTO `mysql_tbl_b32fwg` (`mysql_tbl_b32fwg_flight_id`, `mysql_tbl_b32fwg_airline_code`, `mysql_tbl_b32fwg_origin`, `mysql_tbl_b32fwg_destination`, `mysql_tbl_b32fwg_distance_miles`, `mysql_tbl_b32fwg_base_price`, `mysql_tbl_b32fwg_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9inxev` (`mysql_tbl_9inxev_booking_id`, `mysql_tbl_9inxev_flight_id`, `mysql_tbl_9inxev_passenger_id`, `mysql_tbl_9inxev_seat_class`, `mysql_tbl_9inxev_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyhnft` (
    `mysql_tbl_yyhnft_order_id` INT,
    `mysql_tbl_yyhnft_customer_id` INT,
    `mysql_tbl_yyhnft_order_date` DATE,
    `mysql_tbl_yyhnft_shipping_address` INT,
    `mysql_tbl_yyhnft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cle79t` (
    `mysql_tbl_cle79t_shipment_id` INT,
    `mysql_tbl_cle79t_order_id` INT,
    `mysql_tbl_cle79t_carrier` INT,
    `mysql_tbl_cle79t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cle79t_estimated_delivery` INT,
    `mysql_tbl_cle79t_actual_delivery` INT
);

INSERT INTO `mysql_tbl_yyhnft` (`mysql_tbl_yyhnft_order_id`, `mysql_tbl_yyhnft_customer_id`, `mysql_tbl_yyhnft_order_date`, `mysql_tbl_yyhnft_shipping_address`, `mysql_tbl_yyhnft_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cle79t` (`mysql_tbl_cle79t_shipment_id`, `mysql_tbl_cle79t_order_id`, `mysql_tbl_cle79t_carrier`, `mysql_tbl_cle79t_shipping_cost`, `mysql_tbl_cle79t_estimated_delivery`, `mysql_tbl_cle79t_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbofat` (
    `mysql_tbl_vbofat_customer_id` INT,
    `mysql_tbl_vbofat_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbofat` (`mysql_tbl_vbofat_customer_id`, `mysql_tbl_vbofat_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mf3j4` (
    mysql_tbl_9mf3j4_inventory_id INT PRIMARY KEY,
    mysql_tbl_9mf3j4_film_id INT,
    mysql_tbl_9mf3j4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8l43m` (
    mysql_tbl_c8l43m_rental_id INT PRIMARY KEY,
    mysql_tbl_c8l43m_inventory_id INT,
    mysql_tbl_c8l43m_return_date DATE
);

INSERT INTO `mysql_tbl_9mf3j4` (`mysql_tbl_9mf3j4_inventory_id`, `mysql_tbl_9mf3j4_film_id`, `mysql_tbl_9mf3j4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c8l43m` (`mysql_tbl_c8l43m_rental_id`, `mysql_tbl_c8l43m_inventory_id`, `mysql_tbl_c8l43m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtaltc` (mysql_tbl_wtaltc_id INT, mysql_tbl_wtaltc_score INT, mysql_tbl_wtaltc_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujkvc0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ujkvc0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ujkvc0`
    WHERE mysql_tbl_ujkvc0_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_47gfeq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_47gfeq`
    WHERE mysql_tbl_47gfeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9mf3j4`
    WHERE mysql_tbl_9mf3j4_FILM_ID = P_FILM_ID
    AND mysql_tbl_9mf3j4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_c8l43m` 
        WHERE mysql_tbl_c8l43m.mysql_tbl_c8l43m_INVENTORY_ID = mysql_tbl_9mf3j4.mysql_tbl_9mf3j4_INVENTORY_ID 
        AND mysql_tbl_c8l43m.mysql_tbl_c8l43m_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbofat_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vbofat`
    WHERE mysql_tbl_vbofat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cle79t_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_yyhnft` O
    JOIN `mysql_tbl_cle79t` S ON mysql_tbl_yyhnft_ORDER_ID = mysql_tbl_cle79t_ORDER_ID
    WHERE mysql_tbl_yyhnft_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cle79t_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cle79t_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cle79t` S
    WHERE mysql_tbl_cle79t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_b32fwg_BASE_PRICE, 200), COALESCE(mysql_tbl_b32fwg_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_b32fwg`
    WHERE mysql_tbl_b32fwg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9inxev`
    WHERE mysql_tbl_9inxev_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1c9m0_NUM_DAYS, 1), COALESCE(mysql_tbl_q1c9m0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_q1c9m0`
    WHERE mysql_tbl_q1c9m0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1n6ymm_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_q1c9m0` SLT
    JOIN `mysql_tbl_1n6ymm` SR ON mysql_tbl_q1c9m0_RESORT_ID = mysql_tbl_1n6ymm_RESORT_ID
    WHERE mysql_tbl_q1c9m0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p162pp_PRICE), 0), COALESCE(MIN(mysql_tbl_p162pp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_p162pp`
    WHERE mysql_tbl_p162pp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjg5df_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yjg5df` O
    JOIN `mysql_tbl_2ishm5` C ON mysql_tbl_yjg5df_CUSTOMER_ID = mysql_tbl_2ishm5_CUSTOMER_ID
    WHERE mysql_tbl_2ishm5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjg5df_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yjg5df`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wtaltc_SCORE INTO V_SCORE FROM `mysql_tbl_wtaltc` WHERE mysql_tbl_wtaltc_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wtaltc_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wtaltc` SET mysql_tbl_wtaltc_LETTER_GRADE = 'A' WHERE mysql_tbl_wtaltc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wtaltc` SET mysql_tbl_wtaltc_LETTER_GRADE = 'B' WHERE mysql_tbl_wtaltc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wtaltc` SET mysql_tbl_wtaltc_LETTER_GRADE = 'C' WHERE mysql_tbl_wtaltc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wtaltc` SET mysql_tbl_wtaltc_LETTER_GRADE = 'D' WHERE mysql_tbl_wtaltc_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wtaltc` SET mysql_tbl_wtaltc_LETTER_GRADE = 'F' WHERE mysql_tbl_wtaltc_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p81jn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2p81jn`
    WHERE mysql_tbl_2p81jn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2p81jn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_scbbcw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_scbbcw`
    WHERE mysql_tbl_scbbcw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2p81jn_CHECK_OUT, mysql_tbl_2p81jn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2p81jn`
    WHERE mysql_tbl_2p81jn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2p81jn_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h4vtkc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h4vtkc`
    WHERE mysql_tbl_fqo8pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9znyx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_p9znyx`
    WHERE mysql_tbl_p9znyx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_figl84_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_figl84`
    WHERE mysql_tbl_figl84_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_figl84_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_figl84`
    WHERE mysql_tbl_figl84_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h4vtkc_z1bx3w(4)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vj1vri_STATUS, COALESCE(mysql_tbl_vj1vri_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vj1vri`
    WHERE mysql_tbl_vj1vri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_njyysm_PLAN_TYPE, COALESCE(mysql_tbl_njyysm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_njyysm`
    WHERE mysql_tbl_njyysm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d1g445_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d1g445`
    WHERE mysql_tbl_d1g445_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1zt4p7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1zt4p7`
    WHERE mysql_tbl_1zt4p7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_f0c264_REFERRAL_COUNT, 0), mysql_tbl_f0c264_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_f0c264`
    WHERE mysql_tbl_f0c264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f0c264_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f0c264`
    WHERE mysql_tbl_f0c264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);