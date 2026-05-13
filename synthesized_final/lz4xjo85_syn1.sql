/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da51f0` (
    `mysql_tbl_da51f0_campaign_id` INT,
    `mysql_tbl_da51f0_start_date` DATE,
    `mysql_tbl_da51f0_end_date` DATE,
    `mysql_tbl_da51f0_budget` INT
);

INSERT INTO `mysql_tbl_da51f0` (`mysql_tbl_da51f0_campaign_id`, `mysql_tbl_da51f0_start_date`, `mysql_tbl_da51f0_end_date`, `mysql_tbl_da51f0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwx7g` (
    `mysql_tbl_vzwx7g_video_id` INT,
    `mysql_tbl_vzwx7g_creator_id` INT,
    `mysql_tbl_vzwx7g_title` INT,
    `mysql_tbl_vzwx7g_duration_seconds` INT,
    `mysql_tbl_vzwx7g_view_count` INT,
    `mysql_tbl_vzwx7g_upload_date` DATE,
    `mysql_tbl_vzwx7g_likes_count` INT
);

INSERT INTO `mysql_tbl_vzwx7g` (`mysql_tbl_vzwx7g_video_id`, `mysql_tbl_vzwx7g_creator_id`, `mysql_tbl_vzwx7g_title`, `mysql_tbl_vzwx7g_duration_seconds`, `mysql_tbl_vzwx7g_view_count`, `mysql_tbl_vzwx7g_upload_date`, `mysql_tbl_vzwx7g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5db36` (
    `mysql_tbl_n5db36_category_id` INT,
    `mysql_tbl_n5db36_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5db36` (`mysql_tbl_n5db36_category_id`, `mysql_tbl_n5db36_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wqju` (
    `mysql_tbl_u1wqju_campaign_id` INT,
    `mysql_tbl_u1wqju_status` VARCHAR(50),
    `mysql_tbl_u1wqju_budget` INT
);

INSERT INTO `mysql_tbl_u1wqju` (`mysql_tbl_u1wqju_campaign_id`, `mysql_tbl_u1wqju_status`, `mysql_tbl_u1wqju_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnt33` (
    `mysql_tbl_wsnt33_product_id` INT,
    `mysql_tbl_wsnt33_price` DECIMAL(10,2),
    `mysql_tbl_wsnt33_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wsnt33` (`mysql_tbl_wsnt33_product_id`, `mysql_tbl_wsnt33_price`, `mysql_tbl_wsnt33_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_897z0k` (
    `mysql_tbl_897z0k_investment_id` INT,
    `mysql_tbl_897z0k_customer_id` INT,
    `mysql_tbl_897z0k_investment_type` VARCHAR(50),
    `mysql_tbl_897z0k_principal` INT,
    `mysql_tbl_897z0k_interest_rate` INT,
    `mysql_tbl_897z0k_term_months` INT,
    `mysql_tbl_897z0k_start_date` DATE
);

INSERT INTO `mysql_tbl_897z0k` (`mysql_tbl_897z0k_investment_id`, `mysql_tbl_897z0k_customer_id`, `mysql_tbl_897z0k_investment_type`, `mysql_tbl_897z0k_principal`, `mysql_tbl_897z0k_interest_rate`, `mysql_tbl_897z0k_term_months`, `mysql_tbl_897z0k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdt5b3` (
    `mysql_tbl_sdt5b3_booking_id` INT,
    `mysql_tbl_sdt5b3_customer_id` INT,
    `mysql_tbl_sdt5b3_provider_id` INT,
    `mysql_tbl_sdt5b3_service_type` VARCHAR(50),
    `mysql_tbl_sdt5b3_scheduled_date` DATE,
    `mysql_tbl_sdt5b3_duration_hours` INT,
    `mysql_tbl_sdt5b3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0haxow` (
    `mysql_tbl_0haxow_provider_id` INT,
    `mysql_tbl_0haxow_rating` DECIMAL(3,1),
    `mysql_tbl_0haxow_years_experience` INT,
    `mysql_tbl_0haxow_is_available` INT
);

INSERT INTO `mysql_tbl_sdt5b3` (`mysql_tbl_sdt5b3_booking_id`, `mysql_tbl_sdt5b3_customer_id`, `mysql_tbl_sdt5b3_provider_id`, `mysql_tbl_sdt5b3_service_type`, `mysql_tbl_sdt5b3_scheduled_date`, `mysql_tbl_sdt5b3_duration_hours`, `mysql_tbl_sdt5b3_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0haxow` (`mysql_tbl_0haxow_provider_id`, `mysql_tbl_0haxow_rating`, `mysql_tbl_0haxow_years_experience`, `mysql_tbl_0haxow_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdifuz` (
    `mysql_tbl_rdifuz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rdifuz` (`mysql_tbl_rdifuz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqy86c` (
    `mysql_tbl_lqy86c_order_id` INT,
    `mysql_tbl_lqy86c_customer_id` INT,
    `mysql_tbl_lqy86c_order_date` DATE,
    `mysql_tbl_lqy86c_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqy86c_shipping_method` INT,
    `mysql_tbl_lqy86c_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lqy86c` (`mysql_tbl_lqy86c_order_id`, `mysql_tbl_lqy86c_customer_id`, `mysql_tbl_lqy86c_order_date`, `mysql_tbl_lqy86c_total_amount`, `mysql_tbl_lqy86c_shipping_method`, `mysql_tbl_lqy86c_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv0lls` (
    `mysql_tbl_sv0lls_order_id` INT,
    `mysql_tbl_sv0lls_customer_id` INT,
    `mysql_tbl_sv0lls_order_date` DATE,
    `mysql_tbl_sv0lls_total_amount` DECIMAL(10,2),
    `mysql_tbl_sv0lls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlkrj` (
    `mysql_tbl_vtlkrj_order_id` INT,
    `mysql_tbl_vtlkrj_product_id` INT,
    `mysql_tbl_vtlkrj_quantity` INT,
    `mysql_tbl_vtlkrj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv0lls` (`mysql_tbl_sv0lls_order_id`, `mysql_tbl_sv0lls_customer_id`, `mysql_tbl_sv0lls_order_date`, `mysql_tbl_sv0lls_total_amount`, `mysql_tbl_sv0lls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtlkrj` (`mysql_tbl_vtlkrj_order_id`, `mysql_tbl_vtlkrj_product_id`, `mysql_tbl_vtlkrj_quantity`, `mysql_tbl_vtlkrj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z7i1r` (
    `mysql_tbl_4z7i1r_reg_id` INT,
    `mysql_tbl_4z7i1r_attendee_id` INT,
    `mysql_tbl_4z7i1r_conference_id` INT,
    `mysql_tbl_4z7i1r_registration_date` DATE,
    `mysql_tbl_4z7i1r_ticket_type` VARCHAR(50),
    `mysql_tbl_4z7i1r_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3amc` (
    `mysql_tbl_fb3amc_conference_id` INT,
    `mysql_tbl_fb3amc_name` VARCHAR(50),
    `mysql_tbl_fb3amc_start_date` DATE,
    `mysql_tbl_fb3amc_venue_id` INT,
    `mysql_tbl_fb3amc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z7i1r` (`mysql_tbl_4z7i1r_reg_id`, `mysql_tbl_4z7i1r_attendee_id`, `mysql_tbl_4z7i1r_conference_id`, `mysql_tbl_4z7i1r_registration_date`, `mysql_tbl_4z7i1r_ticket_type`, `mysql_tbl_4z7i1r_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fb3amc` (`mysql_tbl_fb3amc_conference_id`, `mysql_tbl_fb3amc_name`, `mysql_tbl_fb3amc_start_date`, `mysql_tbl_fb3amc_venue_id`, `mysql_tbl_fb3amc_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pve20` (
    `mysql_tbl_2pve20_school_id` INT,
    `mysql_tbl_2pve20_name` VARCHAR(50),
    `mysql_tbl_2pve20_district` INT,
    `mysql_tbl_2pve20_school_type` VARCHAR(50),
    `mysql_tbl_2pve20_enrollment_count` INT,
    `mysql_tbl_2pve20_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0nkp7` (
    `mysql_tbl_s0nkp7_student_id` INT,
    `mysql_tbl_s0nkp7_school_id` INT,
    `mysql_tbl_s0nkp7_grade_level` INT,
    `mysql_tbl_s0nkp7_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2pve20` (`mysql_tbl_2pve20_school_id`, `mysql_tbl_2pve20_name`, `mysql_tbl_2pve20_district`, `mysql_tbl_2pve20_school_type`, `mysql_tbl_2pve20_enrollment_count`, `mysql_tbl_2pve20_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s0nkp7` (`mysql_tbl_s0nkp7_student_id`, `mysql_tbl_s0nkp7_school_id`, `mysql_tbl_s0nkp7_grade_level`, `mysql_tbl_s0nkp7_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgnga` (
    `mysql_tbl_vdgnga_emp_id` INT,
    `mysql_tbl_vdgnga_hire_date` DATE
);

INSERT INTO `mysql_tbl_vdgnga` (`mysql_tbl_vdgnga_emp_id`, `mysql_tbl_vdgnga_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8azag` (
    `mysql_tbl_q8azag_flight_id` INT,
    `mysql_tbl_q8azag_airline_code` INT,
    `mysql_tbl_q8azag_origin` INT,
    `mysql_tbl_q8azag_destination` INT,
    `mysql_tbl_q8azag_distance_miles` INT,
    `mysql_tbl_q8azag_base_price` DECIMAL(10,2),
    `mysql_tbl_q8azag_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1mno` (
    `mysql_tbl_qa1mno_booking_id` INT,
    `mysql_tbl_qa1mno_flight_id` INT,
    `mysql_tbl_qa1mno_passenger_id` INT,
    `mysql_tbl_qa1mno_seat_class` INT,
    `mysql_tbl_qa1mno_price_paid` INT
);

INSERT INTO `mysql_tbl_q8azag` (`mysql_tbl_q8azag_flight_id`, `mysql_tbl_q8azag_airline_code`, `mysql_tbl_q8azag_origin`, `mysql_tbl_q8azag_destination`, `mysql_tbl_q8azag_distance_miles`, `mysql_tbl_q8azag_base_price`, `mysql_tbl_q8azag_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qa1mno` (`mysql_tbl_qa1mno_booking_id`, `mysql_tbl_qa1mno_flight_id`, `mysql_tbl_qa1mno_passenger_id`, `mysql_tbl_qa1mno_seat_class`, `mysql_tbl_qa1mno_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxawl` (
    `mysql_tbl_rtxawl_loan_id` INT,
    `mysql_tbl_rtxawl_customer_id` INT,
    `mysql_tbl_rtxawl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_rtxawl_interest_rate` INT,
    `mysql_tbl_rtxawl_term_months` INT,
    `mysql_tbl_rtxawl_monthly_payment` INT,
    `mysql_tbl_rtxawl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtxawl` (`mysql_tbl_rtxawl_loan_id`, `mysql_tbl_rtxawl_customer_id`, `mysql_tbl_rtxawl_principal_amount`, `mysql_tbl_rtxawl_interest_rate`, `mysql_tbl_rtxawl_term_months`, `mysql_tbl_rtxawl_monthly_payment`, `mysql_tbl_rtxawl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqpew` (
    `mysql_tbl_acqpew_album_id` INT,
    `mysql_tbl_acqpew_artist_id` INT,
    `mysql_tbl_acqpew_title` INT,
    `mysql_tbl_acqpew_release_year` INT,
    `mysql_tbl_acqpew_total_tracks` DECIMAL(10,2),
    `mysql_tbl_acqpew_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ag94f` (
    `mysql_tbl_8ag94f_track_id` INT,
    `mysql_tbl_8ag94f_album_id` INT,
    `mysql_tbl_8ag94f_track_number` INT,
    `mysql_tbl_8ag94f_duration` INT,
    `mysql_tbl_8ag94f_play_count` INT
);

INSERT INTO `mysql_tbl_acqpew` (`mysql_tbl_acqpew_album_id`, `mysql_tbl_acqpew_artist_id`, `mysql_tbl_acqpew_title`, `mysql_tbl_acqpew_release_year`, `mysql_tbl_acqpew_total_tracks`, `mysql_tbl_acqpew_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8ag94f` (`mysql_tbl_8ag94f_track_id`, `mysql_tbl_8ag94f_album_id`, `mysql_tbl_8ag94f_track_number`, `mysql_tbl_8ag94f_duration`, `mysql_tbl_8ag94f_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkrqn` (
    `mysql_tbl_yqkrqn_budget` INT
);

INSERT INTO `mysql_tbl_yqkrqn` (`mysql_tbl_yqkrqn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ninmd` (
    `mysql_tbl_9ninmd_customer_id` INT,
    `mysql_tbl_9ninmd_country` INT
);

INSERT INTO `mysql_tbl_9ninmd` (`mysql_tbl_9ninmd_customer_id`, `mysql_tbl_9ninmd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuayh1` (
    `mysql_tbl_xuayh1_meter_id` INT,
    `mysql_tbl_xuayh1_customer_id` INT,
    `mysql_tbl_xuayh1_meter_type` VARCHAR(50),
    `mysql_tbl_xuayh1_current_reading` INT,
    `mysql_tbl_xuayh1_previous_reading` INT,
    `mysql_tbl_xuayh1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj312v` (
    `mysql_tbl_gj312v_tariff_id` INT,
    `mysql_tbl_gj312v_tier_name` VARCHAR(50),
    `mysql_tbl_gj312v_min_units` INT,
    `mysql_tbl_gj312v_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xuayh1` (`mysql_tbl_xuayh1_meter_id`, `mysql_tbl_xuayh1_customer_id`, `mysql_tbl_xuayh1_meter_type`, `mysql_tbl_xuayh1_current_reading`, `mysql_tbl_xuayh1_previous_reading`, `mysql_tbl_xuayh1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gj312v` (`mysql_tbl_gj312v_tariff_id`, `mysql_tbl_gj312v_tier_name`, `mysql_tbl_gj312v_min_units`, `mysql_tbl_gj312v_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cco4pb` (
    `mysql_tbl_cco4pb_customer_id` INT,
    `mysql_tbl_cco4pb_start_date` DATE
);

INSERT INTO `mysql_tbl_cco4pb` (`mysql_tbl_cco4pb_customer_id`, `mysql_tbl_cco4pb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkg01` (mysql_tbl_onkg01_id INT, mysql_tbl_onkg01_amount_due DECIMAL(10,2), amount_pamysql_tbl_onkg01_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkv86g` (
    `mysql_tbl_xkv86g_cbin` INT
);

INSERT INTO `mysql_tbl_xkv86g` (`mysql_tbl_xkv86g_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm09y4` (
    `mysql_tbl_tm09y4_ctime` INT
);

INSERT INTO `mysql_tbl_tm09y4` (`mysql_tbl_tm09y4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40dnpk` (
    `mysql_tbl_40dnpk_supplier_id` INT,
    `mysql_tbl_40dnpk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_40dnpk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_40dnpk` (`mysql_tbl_40dnpk_supplier_id`, `mysql_tbl_40dnpk_supplier_rating`, `mysql_tbl_40dnpk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6fcd` (
    `mysql_tbl_gv6fcd_zone_id` INT,
    `mysql_tbl_gv6fcd_hourly_rate` INT,
    `mysql_tbl_gv6fcd_max_capacity` INT,
    `mysql_tbl_gv6fcd_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530x8r` (
    `mysql_tbl_530x8r_trans_id` INT,
    `mysql_tbl_530x8r_vehicle_id` INT,
    `mysql_tbl_530x8r_zone_id` INT,
    `mysql_tbl_530x8r_entry_time` DATE,
    `mysql_tbl_530x8r_exit_time` DATE,
    `mysql_tbl_530x8r_amount_paid` INT
);

INSERT INTO `mysql_tbl_gv6fcd` (`mysql_tbl_gv6fcd_zone_id`, `mysql_tbl_gv6fcd_hourly_rate`, `mysql_tbl_gv6fcd_max_capacity`, `mysql_tbl_gv6fcd_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_530x8r` (`mysql_tbl_530x8r_trans_id`, `mysql_tbl_530x8r_vehicle_id`, `mysql_tbl_530x8r_zone_id`, `mysql_tbl_530x8r_entry_time`, `mysql_tbl_530x8r_exit_time`, `mysql_tbl_530x8r_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8n0b` (
    `mysql_tbl_kt8n0b_supplier_id` INT,
    `mysql_tbl_kt8n0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kt8n0b` (`mysql_tbl_kt8n0b_supplier_id`, `mysql_tbl_kt8n0b_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_n3582w;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_n3582w ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtxawl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_rtxawl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_rtxawl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_rtxawl`
    WHERE mysql_tbl_rtxawl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vdgnga_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vdgnga`
    WHERE mysql_tbl_vdgnga_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pve20_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2pve20_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2pve20`
    WHERE mysql_tbl_2pve20_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0nkp7_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_s0nkp7`
    WHERE mysql_tbl_s0nkp7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s0nkp7_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_s0nkp7`
    WHERE mysql_tbl_s0nkp7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_q8azag_BASE_PRICE, 200), COALESCE(mysql_tbl_q8azag_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_q8azag`
    WHERE mysql_tbl_q8azag_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qa1mno`
    WHERE mysql_tbl_qa1mno_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lqy86c_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lqy86c_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lqy86c`
    WHERE mysql_tbl_lqy86c_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_n3582w` INTERSECT SELECT USER_ID FROM `mysql_tbl_78f3xg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_n3582w` EXCEPT SELECT USER_ID FROM `mysql_tbl_78f3xg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb3amc_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fb3amc`
    WHERE mysql_tbl_fb3amc_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdifuz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rdifuz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vtlkrj_QUANTITY * mysql_tbl_vtlkrj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vtlkrj`
    WHERE mysql_tbl_vtlkrj_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsnt33_PRICE, 0), COALESCE(mysql_tbl_wsnt33_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wsnt33`
    WHERE mysql_tbl_wsnt33_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ag94f_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_8ag94f_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8ag94f`
    WHERE mysql_tbl_8ag94f_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ninmd`
    WHERE mysql_tbl_9ninmd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqkrqn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqkrqn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tm09y4_CTIME` INTO RESULT FROM `mysql_tbl_tm09y4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_onkg01_AMOUNT_DUE, mysql_tbl_onkg01_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_onkg01` WHERE mysql_tbl_onkg01_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xkv86g_CBIN INTO RESULT FROM `mysql_tbl_xkv86g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuayh1_CURRENT_READING, 0), COALESCE(mysql_tbl_xuayh1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xuayh1`
    WHERE mysql_tbl_xuayh1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cco4pb_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cco4pb`
    WHERE mysql_tbl_cco4pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv6fcd_HOURLY_RATE, 10), COALESCE(mysql_tbl_gv6fcd_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_gv6fcd`
    WHERE mysql_tbl_gv6fcd_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_530x8r`
    WHERE mysql_tbl_530x8r_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_530x8r_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n3582w` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n3582w` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78f3xg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kt8n0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kt8n0b`
    WHERE mysql_tbl_kt8n0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40dnpk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_40dnpk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_40dnpk`
    WHERE mysql_tbl_40dnpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_897z0k_PRINCIPAL, 0), COALESCE(mysql_tbl_897z0k_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_897z0k_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_897z0k`
    WHERE mysql_tbl_897z0k_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_u1wqju_STATUS, COALESCE(mysql_tbl_u1wqju_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u1wqju`
    WHERE mysql_tbl_u1wqju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mfussz`
    WHERE mysql_tbl_u1wqju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5db36_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n5db36`
    WHERE mysql_tbl_n5db36_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzwx7g_VIEW_COUNT, 0), COALESCE(mysql_tbl_vzwx7g_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_vzwx7g`
    WHERE mysql_tbl_vzwx7g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_vzwx7g`
    WHERE mysql_tbl_vzwx7g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_da51f0_BUDGET, 0), DATEDIFF(mysql_tbl_da51f0_END_DATE, mysql_tbl_da51f0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_da51f0`
    WHERE mysql_tbl_da51f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);