/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1fky` (
    `mysql_tbl_ei1fky_department_id` INT
);

INSERT INTO `mysql_tbl_ei1fky` (`mysql_tbl_ei1fky_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfohrs` (
    `mysql_tbl_qfohrs_campaign_id` INT,
    `mysql_tbl_qfohrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfohrs` (`mysql_tbl_qfohrs_campaign_id`, `mysql_tbl_qfohrs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6irc4` (
    `mysql_tbl_x6irc4_order_id` INT,
    `mysql_tbl_x6irc4_customer_id` INT,
    `mysql_tbl_x6irc4_order_date` DATE,
    `mysql_tbl_x6irc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3wx0h` (
    `mysql_tbl_e3wx0h_order_id` INT,
    `mysql_tbl_e3wx0h_product_id` INT,
    `mysql_tbl_e3wx0h_quantity` INT,
    `mysql_tbl_e3wx0h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6irc4` (`mysql_tbl_x6irc4_order_id`, `mysql_tbl_x6irc4_customer_id`, `mysql_tbl_x6irc4_order_date`, `mysql_tbl_x6irc4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e3wx0h` (`mysql_tbl_e3wx0h_order_id`, `mysql_tbl_e3wx0h_product_id`, `mysql_tbl_e3wx0h_quantity`, `mysql_tbl_e3wx0h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3oxyr` (
    `mysql_tbl_d3oxyr_booking_id` INT,
    `mysql_tbl_d3oxyr_guest_id` INT,
    `mysql_tbl_d3oxyr_room_id` INT,
    `mysql_tbl_d3oxyr_check_in_date` DATE,
    `mysql_tbl_d3oxyr_check_out_date` DATE,
    `mysql_tbl_d3oxyr_room_rate` INT,
    `mysql_tbl_d3oxyr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13bek` (
    `mysql_tbl_c13bek_room_id` INT,
    `mysql_tbl_c13bek_room_type` VARCHAR(50),
    `mysql_tbl_c13bek_base_rate` INT,
    `mysql_tbl_c13bek_max_occupancy` INT
);

INSERT INTO `mysql_tbl_d3oxyr` (`mysql_tbl_d3oxyr_booking_id`, `mysql_tbl_d3oxyr_guest_id`, `mysql_tbl_d3oxyr_room_id`, `mysql_tbl_d3oxyr_check_in_date`, `mysql_tbl_d3oxyr_check_out_date`, `mysql_tbl_d3oxyr_room_rate`, `mysql_tbl_d3oxyr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c13bek` (`mysql_tbl_c13bek_room_id`, `mysql_tbl_c13bek_room_type`, `mysql_tbl_c13bek_base_rate`, `mysql_tbl_c13bek_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxmsbo` (
    `mysql_tbl_sxmsbo_concert_id` INT,
    `mysql_tbl_sxmsbo_venue_id` INT,
    `mysql_tbl_sxmsbo_artist_id` INT,
    `mysql_tbl_sxmsbo_ticket_price` DECIMAL(10,2),
    `mysql_tbl_sxmsbo_seats_available` INT,
    `mysql_tbl_sxmsbo_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fay23l` (
    `mysql_tbl_fay23l_sale_id` INT,
    `mysql_tbl_fay23l_concert_id` INT,
    `mysql_tbl_fay23l_customer_id` INT,
    `mysql_tbl_fay23l_quantity` INT,
    `mysql_tbl_fay23l_sale_date` DATE
);

INSERT INTO `mysql_tbl_sxmsbo` (`mysql_tbl_sxmsbo_concert_id`, `mysql_tbl_sxmsbo_venue_id`, `mysql_tbl_sxmsbo_artist_id`, `mysql_tbl_sxmsbo_ticket_price`, `mysql_tbl_sxmsbo_seats_available`, `mysql_tbl_sxmsbo_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fay23l` (`mysql_tbl_fay23l_sale_id`, `mysql_tbl_fay23l_concert_id`, `mysql_tbl_fay23l_customer_id`, `mysql_tbl_fay23l_quantity`, `mysql_tbl_fay23l_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90212l` (
    mysql_tbl_90212l_emp_no INT,
    mysql_tbl_90212l_salary INT
);

INSERT INTO `mysql_tbl_90212l` (`mysql_tbl_90212l_emp_no`, `mysql_tbl_90212l_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiln9z` (
    `mysql_tbl_wiln9z_doctor_id` INT,
    `mysql_tbl_wiln9z_specialization` INT,
    `mysql_tbl_wiln9z_years_experience` INT,
    `mysql_tbl_wiln9z_consultation_fee` INT,
    `mysql_tbl_wiln9z_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjamd` (
    `mysql_tbl_3tjamd_appointment_id` INT,
    `mysql_tbl_3tjamd_doctor_id` INT,
    `mysql_tbl_3tjamd_patient_id` INT,
    `mysql_tbl_3tjamd_appointment_date` DATE,
    `mysql_tbl_3tjamd_duration_minutes` INT,
    `mysql_tbl_3tjamd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wiln9z` (`mysql_tbl_wiln9z_doctor_id`, `mysql_tbl_wiln9z_specialization`, `mysql_tbl_wiln9z_years_experience`, `mysql_tbl_wiln9z_consultation_fee`, `mysql_tbl_wiln9z_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3tjamd` (`mysql_tbl_3tjamd_appointment_id`, `mysql_tbl_3tjamd_doctor_id`, `mysql_tbl_3tjamd_patient_id`, `mysql_tbl_3tjamd_appointment_date`, `mysql_tbl_3tjamd_duration_minutes`, `mysql_tbl_3tjamd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9rem` (
    `mysql_tbl_9v9rem_customer_id` INT,
    `mysql_tbl_9v9rem_status` VARCHAR(50),
    `mysql_tbl_9v9rem_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v9rem` (`mysql_tbl_9v9rem_customer_id`, `mysql_tbl_9v9rem_status`, `mysql_tbl_9v9rem_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13kdn` (
    `mysql_tbl_l13kdn_customer_id` INT
);

INSERT INTO `mysql_tbl_l13kdn` (`mysql_tbl_l13kdn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fwwp` (
    `mysql_tbl_k2fwwp_customer_id` INT,
    `mysql_tbl_k2fwwp_registration_date` DATE,
    `mysql_tbl_k2fwwp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarp27` (
    `mysql_tbl_qarp27_order_id` INT,
    `mysql_tbl_qarp27_customer_id` INT,
    `mysql_tbl_qarp27_order_date` DATE
);

INSERT INTO `mysql_tbl_k2fwwp` (`mysql_tbl_k2fwwp_customer_id`, `mysql_tbl_k2fwwp_registration_date`, `mysql_tbl_k2fwwp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qarp27` (`mysql_tbl_qarp27_order_id`, `mysql_tbl_qarp27_customer_id`, `mysql_tbl_qarp27_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkwbr` (
    `mysql_tbl_emkwbr_card_id` INT,
    `mysql_tbl_emkwbr_holder_id` INT,
    `mysql_tbl_emkwbr_balance` INT,
    `mysql_tbl_emkwbr_card_type` VARCHAR(50),
    `mysql_tbl_emkwbr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4reg` (
    `mysql_tbl_fb4reg_trip_id` INT,
    `mysql_tbl_fb4reg_card_id` INT,
    `mysql_tbl_fb4reg_station_enter` INT,
    `mysql_tbl_fb4reg_station_exit` INT,
    `mysql_tbl_fb4reg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_fb4reg_trip_date` DATE
);

INSERT INTO `mysql_tbl_emkwbr` (`mysql_tbl_emkwbr_card_id`, `mysql_tbl_emkwbr_holder_id`, `mysql_tbl_emkwbr_balance`, `mysql_tbl_emkwbr_card_type`, `mysql_tbl_emkwbr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fb4reg` (`mysql_tbl_fb4reg_trip_id`, `mysql_tbl_fb4reg_card_id`, `mysql_tbl_fb4reg_station_enter`, `mysql_tbl_fb4reg_station_exit`, `mysql_tbl_fb4reg_fare_amount`, `mysql_tbl_fb4reg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzykkp` (
    `mysql_tbl_nzykkp_product_id` INT,
    `mysql_tbl_nzykkp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nzykkp` (`mysql_tbl_nzykkp_product_id`, `mysql_tbl_nzykkp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytar1c` (
    `mysql_tbl_ytar1c_player_id` INT,
    `mysql_tbl_ytar1c_player_name` VARCHAR(50),
    `mysql_tbl_ytar1c_game_mode` INT,
    `mysql_tbl_ytar1c_score` INT,
    `mysql_tbl_ytar1c_rank_position` INT,
    `mysql_tbl_ytar1c_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58sa30` (
    `mysql_tbl_58sa30_tournament_id` INT,
    `mysql_tbl_58sa30_game_mode` INT,
    `mysql_tbl_58sa30_entry_fee` INT,
    `mysql_tbl_58sa30_prize_pool` INT,
    `mysql_tbl_58sa30_winner_id` INT
);

INSERT INTO `mysql_tbl_ytar1c` (`mysql_tbl_ytar1c_player_id`, `mysql_tbl_ytar1c_player_name`, `mysql_tbl_ytar1c_game_mode`, `mysql_tbl_ytar1c_score`, `mysql_tbl_ytar1c_rank_position`, `mysql_tbl_ytar1c_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_58sa30` (`mysql_tbl_58sa30_tournament_id`, `mysql_tbl_58sa30_game_mode`, `mysql_tbl_58sa30_entry_fee`, `mysql_tbl_58sa30_prize_pool`, `mysql_tbl_58sa30_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yme4ze` (
    `mysql_tbl_yme4ze_campaign_id` INT,
    `mysql_tbl_yme4ze_status` VARCHAR(50),
    `mysql_tbl_yme4ze_budget` INT
);

INSERT INTO `mysql_tbl_yme4ze` (`mysql_tbl_yme4ze_campaign_id`, `mysql_tbl_yme4ze_status`, `mysql_tbl_yme4ze_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79k2jq` (
    `mysql_tbl_79k2jq_product_id` INT,
    `mysql_tbl_79k2jq_category_id` INT,
    `mysql_tbl_79k2jq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79k2jq` (`mysql_tbl_79k2jq_product_id`, `mysql_tbl_79k2jq_category_id`, `mysql_tbl_79k2jq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbxvu` (
    `mysql_tbl_kwbxvu_order_id` INT,
    `mysql_tbl_kwbxvu_customer_id` INT,
    `mysql_tbl_kwbxvu_order_date` DATE,
    `mysql_tbl_kwbxvu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ee73` (
    `mysql_tbl_93ee73_customer_id` INT,
    `mysql_tbl_93ee73_country` INT
);

INSERT INTO `mysql_tbl_kwbxvu` (`mysql_tbl_kwbxvu_order_id`, `mysql_tbl_kwbxvu_customer_id`, `mysql_tbl_kwbxvu_order_date`, `mysql_tbl_kwbxvu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93ee73` (`mysql_tbl_93ee73_customer_id`, `mysql_tbl_93ee73_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty4ivz` (
    `mysql_tbl_ty4ivz_order_id` INT,
    `mysql_tbl_ty4ivz_customer_id` INT,
    `mysql_tbl_ty4ivz_order_date` DATE,
    `mysql_tbl_ty4ivz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ty4ivz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4aim` (
    `mysql_tbl_pm4aim_shipment_id` INT,
    `mysql_tbl_pm4aim_order_id` INT,
    `mysql_tbl_pm4aim_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty4ivz` (`mysql_tbl_ty4ivz_order_id`, `mysql_tbl_ty4ivz_customer_id`, `mysql_tbl_ty4ivz_order_date`, `mysql_tbl_ty4ivz_total_amount`, `mysql_tbl_ty4ivz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pm4aim` (`mysql_tbl_pm4aim_shipment_id`, `mysql_tbl_pm4aim_order_id`, `mysql_tbl_pm4aim_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wtoe` (
    `mysql_tbl_s2wtoe_investment_id` INT,
    `mysql_tbl_s2wtoe_customer_id` INT,
    `mysql_tbl_s2wtoe_investment_type` VARCHAR(50),
    `mysql_tbl_s2wtoe_principal` INT,
    `mysql_tbl_s2wtoe_interest_rate` INT,
    `mysql_tbl_s2wtoe_term_months` INT,
    `mysql_tbl_s2wtoe_start_date` DATE
);

INSERT INTO `mysql_tbl_s2wtoe` (`mysql_tbl_s2wtoe_investment_id`, `mysql_tbl_s2wtoe_customer_id`, `mysql_tbl_s2wtoe_investment_type`, `mysql_tbl_s2wtoe_principal`, `mysql_tbl_s2wtoe_interest_rate`, `mysql_tbl_s2wtoe_term_months`, `mysql_tbl_s2wtoe_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckglgy` (
    `mysql_tbl_ckglgy_customer_id` INT,
    `mysql_tbl_ckglgy_country` INT
);

INSERT INTO `mysql_tbl_ckglgy` (`mysql_tbl_ckglgy_customer_id`, `mysql_tbl_ckglgy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxmsbo_TICKET_PRICE, 50), COALESCE(mysql_tbl_sxmsbo_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_sxmsbo`
    WHERE mysql_tbl_sxmsbo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fay23l`
    WHERE mysql_tbl_fay23l_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sxmsbo_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_sxmsbo`
    WHERE mysql_tbl_sxmsbo_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59));

    RETURN V_POPULARITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_wiln9z_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_wiln9z_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_wiln9z`
    WHERE mysql_tbl_wiln9z_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_3tjamd`
    WHERE mysql_tbl_3tjamd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_3tjamd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_3tjamd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_90212l_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_90212l`
        WHERE mysql_tbl_90212l_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_90212l_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_90212l`
        WHERE mysql_tbl_90212l_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_90212l_SALARY) - MIN(mysql_tbl_90212l_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_90212l`
        WHERE mysql_tbl_90212l_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qfohrs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qfohrs`
    WHERE mysql_tbl_qfohrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qarp27`
    WHERE mysql_tbl_qarp27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2fwwp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k2fwwp`
    WHERE mysql_tbl_k2fwwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emkwbr_BALANCE, 0), mysql_tbl_emkwbr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_emkwbr`
    WHERE mysql_tbl_emkwbr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_fb4reg`
    WHERE mysql_tbl_fb4reg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_fb4reg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzykkp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzykkp`
    WHERE mysql_tbl_nzykkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kwbxvu` O
    JOIN `mysql_tbl_93ee73` C ON mysql_tbl_kwbxvu_CUSTOMER_ID = mysql_tbl_93ee73_CUSTOMER_ID
    WHERE mysql_tbl_93ee73_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58sa30_PRIZE_POOL, 1000), COALESCE(mysql_tbl_58sa30_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_58sa30`
    WHERE mysql_tbl_58sa30_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yme4ze_STATUS, COALESCE(mysql_tbl_yme4ze_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yme4ze`
    WHERE mysql_tbl_yme4ze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty4ivz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ty4ivz`
    WHERE mysql_tbl_ty4ivz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm4aim_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pm4aim`
    WHERE mysql_tbl_pm4aim_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2wtoe_PRINCIPAL, 0), COALESCE(mysql_tbl_s2wtoe_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_s2wtoe_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_s2wtoe`
    WHERE mysql_tbl_s2wtoe_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ckglgy_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ckglgy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ckglgy_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ckglgy_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79k2jq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_79k2jq`
    WHERE mysql_tbl_79k2jq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3wx0h_QUANTITY * mysql_tbl_e3wx0h_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e3wx0h`
    WHERE mysql_tbl_e3wx0h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e3wx0h_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e3wx0h`
    WHERE mysql_tbl_e3wx0h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9v9rem_STATUS, COALESCE(mysql_tbl_9v9rem_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9v9rem`
    WHERE mysql_tbl_9v9rem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_d3oxyr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_d3oxyr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d3oxyr`
    WHERE mysql_tbl_d3oxyr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3oxyr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_d3oxyr` HB
    JOIN `mysql_tbl_c13bek` R ON mysql_tbl_d3oxyr_ROOM_ID = mysql_tbl_c13bek_ROOM_ID
    WHERE mysql_tbl_d3oxyr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3oxyr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_d3oxyr`
    WHERE mysql_tbl_d3oxyr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ei1fky`
    WHERE mysql_tbl_ei1fky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);