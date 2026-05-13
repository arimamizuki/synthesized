/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewc0lb` (
    `mysql_tbl_ewc0lb_screening_id` INT,
    `mysql_tbl_ewc0lb_movie_id` INT,
    `mysql_tbl_ewc0lb_theater_id` INT,
    `mysql_tbl_ewc0lb_show_time` DATE,
    `mysql_tbl_ewc0lb_available_seats` INT,
    `mysql_tbl_ewc0lb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r451r` (
    `mysql_tbl_3r451r_booking_id` INT,
    `mysql_tbl_3r451r_screening_id` INT,
    `mysql_tbl_3r451r_customer_id` INT,
    `mysql_tbl_3r451r_seats_booked` INT,
    `mysql_tbl_3r451r_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewc0lb` (`mysql_tbl_ewc0lb_screening_id`, `mysql_tbl_ewc0lb_movie_id`, `mysql_tbl_ewc0lb_theater_id`, `mysql_tbl_ewc0lb_show_time`, `mysql_tbl_ewc0lb_available_seats`, `mysql_tbl_ewc0lb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3r451r` (`mysql_tbl_3r451r_booking_id`, `mysql_tbl_3r451r_screening_id`, `mysql_tbl_3r451r_customer_id`, `mysql_tbl_3r451r_seats_booked`, `mysql_tbl_3r451r_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0pec` (
    `mysql_tbl_bh0pec_customer_id` INT,
    `mysql_tbl_bh0pec_status` VARCHAR(50),
    `mysql_tbl_bh0pec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh0pec` (`mysql_tbl_bh0pec_customer_id`, `mysql_tbl_bh0pec_status`, `mysql_tbl_bh0pec_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxb2ed` (
    `mysql_tbl_kxb2ed_transaction_id` INT,
    `mysql_tbl_kxb2ed_account_id` INT,
    `mysql_tbl_kxb2ed_transaction_date` DATE,
    `mysql_tbl_kxb2ed_transaction_type` VARCHAR(50),
    `mysql_tbl_kxb2ed_amount` DECIMAL(10,2),
    `mysql_tbl_kxb2ed_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwaqy` (
    `mysql_tbl_gwwaqy_account_id` INT,
    `mysql_tbl_gwwaqy_customer_id` INT,
    `mysql_tbl_gwwaqy_account_type` INT,
    `mysql_tbl_gwwaqy_credit_limit` INT
);

INSERT INTO `mysql_tbl_kxb2ed` (`mysql_tbl_kxb2ed_transaction_id`, `mysql_tbl_kxb2ed_account_id`, `mysql_tbl_kxb2ed_transaction_date`, `mysql_tbl_kxb2ed_transaction_type`, `mysql_tbl_kxb2ed_amount`, `mysql_tbl_kxb2ed_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gwwaqy` (`mysql_tbl_gwwaqy_account_id`, `mysql_tbl_gwwaqy_customer_id`, `mysql_tbl_gwwaqy_account_type`, `mysql_tbl_gwwaqy_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkogn` (
    `mysql_tbl_yqkogn_emp_id` INT,
    `mysql_tbl_yqkogn_manager_id` INT,
    `mysql_tbl_yqkogn_department_id` INT,
    `mysql_tbl_yqkogn_salary` INT,
    `mysql_tbl_yqkogn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqmz2` (
    `mysql_tbl_8vqmz2_department_id` INT,
    `mysql_tbl_8vqmz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqkogn` (`mysql_tbl_yqkogn_emp_id`, `mysql_tbl_yqkogn_manager_id`, `mysql_tbl_yqkogn_department_id`, `mysql_tbl_yqkogn_salary`, `mysql_tbl_yqkogn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8vqmz2` (`mysql_tbl_8vqmz2_department_id`, `mysql_tbl_8vqmz2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h98hc` (
    `mysql_tbl_3h98hc_campaign_id` INT,
    `mysql_tbl_3h98hc_channel` INT,
    `mysql_tbl_3h98hc_budget` INT,
    `mysql_tbl_3h98hc_start_date` DATE,
    `mysql_tbl_3h98hc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3smixv` (
    `mysql_tbl_3smixv_conversion_id` INT,
    `mysql_tbl_3smixv_campaign_id` INT,
    `mysql_tbl_3smixv_conversion_value` INT
);

INSERT INTO `mysql_tbl_3h98hc` (`mysql_tbl_3h98hc_campaign_id`, `mysql_tbl_3h98hc_channel`, `mysql_tbl_3h98hc_budget`, `mysql_tbl_3h98hc_start_date`, `mysql_tbl_3h98hc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3smixv` (`mysql_tbl_3smixv_conversion_id`, `mysql_tbl_3smixv_campaign_id`, `mysql_tbl_3smixv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14ks3` (mysql_tbl_q14ks3_id INT, mysql_tbl_q14ks3_name VARCHAR(100), mysql_tbl_q14ks3_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9p5h` (
    `mysql_tbl_5d9p5h_booking_id` INT,
    `mysql_tbl_5d9p5h_customer_id` INT,
    `mysql_tbl_5d9p5h_destination` INT,
    `mysql_tbl_5d9p5h_booking_date` DATE,
    `mysql_tbl_5d9p5h_travel_type` VARCHAR(50),
    `mysql_tbl_5d9p5h_total_cost` DECIMAL(10,2),
    `mysql_tbl_5d9p5h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47kxy` (
    `mysql_tbl_c47kxy_package_id` INT,
    `mysql_tbl_c47kxy_destination` INT,
    `mysql_tbl_c47kxy_base_price` DECIMAL(10,2),
    `mysql_tbl_c47kxy_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5d9p5h` (`mysql_tbl_5d9p5h_booking_id`, `mysql_tbl_5d9p5h_customer_id`, `mysql_tbl_5d9p5h_destination`, `mysql_tbl_5d9p5h_booking_date`, `mysql_tbl_5d9p5h_travel_type`, `mysql_tbl_5d9p5h_total_cost`, `mysql_tbl_5d9p5h_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_c47kxy` (`mysql_tbl_c47kxy_package_id`, `mysql_tbl_c47kxy_destination`, `mysql_tbl_c47kxy_base_price`, `mysql_tbl_c47kxy_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6g5l2` (
    `mysql_tbl_y6g5l2_meter_id` INT,
    `mysql_tbl_y6g5l2_customer_id` INT,
    `mysql_tbl_y6g5l2_meter_reading` INT,
    `mysql_tbl_y6g5l2_reading_date` DATE,
    `mysql_tbl_y6g5l2_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo73we` (
    `mysql_tbl_xo73we_tariff_id` INT,
    `mysql_tbl_xo73we_tier_name` VARCHAR(50),
    `mysql_tbl_xo73we_min_kwh` INT,
    `mysql_tbl_xo73we_max_kwh` INT,
    `mysql_tbl_xo73we_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y6g5l2` (`mysql_tbl_y6g5l2_meter_id`, `mysql_tbl_y6g5l2_customer_id`, `mysql_tbl_y6g5l2_meter_reading`, `mysql_tbl_y6g5l2_reading_date`, `mysql_tbl_y6g5l2_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo73we` (`mysql_tbl_xo73we_tariff_id`, `mysql_tbl_xo73we_tier_name`, `mysql_tbl_xo73we_min_kwh`, `mysql_tbl_xo73we_max_kwh`, `mysql_tbl_xo73we_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvcal` (
    `mysql_tbl_djvcal_bottle_id` INT,
    `mysql_tbl_djvcal_winery_id` INT,
    `mysql_tbl_djvcal_varietal` INT,
    `mysql_tbl_djvcal_vintage_year` INT,
    `mysql_tbl_djvcal_bottle_size_ml` INT,
    `mysql_tbl_djvcal_quantity_on_hand` INT,
    `mysql_tbl_djvcal_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3l7bh` (
    `mysql_tbl_j3l7bh_club_id` INT,
    `mysql_tbl_j3l7bh_member_id` INT,
    `mysql_tbl_j3l7bh_membership_tier` INT,
    `mysql_tbl_j3l7bh_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_djvcal` (`mysql_tbl_djvcal_bottle_id`, `mysql_tbl_djvcal_winery_id`, `mysql_tbl_djvcal_varietal`, `mysql_tbl_djvcal_vintage_year`, `mysql_tbl_djvcal_bottle_size_ml`, `mysql_tbl_djvcal_quantity_on_hand`, `mysql_tbl_djvcal_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j3l7bh` (`mysql_tbl_j3l7bh_club_id`, `mysql_tbl_j3l7bh_member_id`, `mysql_tbl_j3l7bh_membership_tier`, `mysql_tbl_j3l7bh_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umwlz` (
    `mysql_tbl_9umwlz_emp_id` INT,
    `mysql_tbl_9umwlz_hire_date` DATE
);

INSERT INTO `mysql_tbl_9umwlz` (`mysql_tbl_9umwlz_emp_id`, `mysql_tbl_9umwlz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhe26u` (
    `mysql_tbl_bhe26u_emp_id` INT,
    `mysql_tbl_bhe26u_department_id` INT,
    `mysql_tbl_bhe26u_salary` INT
);

INSERT INTO `mysql_tbl_bhe26u` (`mysql_tbl_bhe26u_emp_id`, `mysql_tbl_bhe26u_department_id`, `mysql_tbl_bhe26u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12d7fz` (
    `mysql_tbl_12d7fz_campaign_id` INT,
    `mysql_tbl_12d7fz_start_date` DATE,
    `mysql_tbl_12d7fz_end_date` DATE,
    `mysql_tbl_12d7fz_budget` INT,
    `mysql_tbl_12d7fz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_12d7fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12d7fz` (`mysql_tbl_12d7fz_campaign_id`, `mysql_tbl_12d7fz_start_date`, `mysql_tbl_12d7fz_end_date`, `mysql_tbl_12d7fz_budget`, `mysql_tbl_12d7fz_spent_amount`, `mysql_tbl_12d7fz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0x1oc` (
    `mysql_tbl_s0x1oc_customer_id` INT,
    `mysql_tbl_s0x1oc_registration_date` DATE
);

INSERT INTO `mysql_tbl_s0x1oc` (`mysql_tbl_s0x1oc_customer_id`, `mysql_tbl_s0x1oc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4l0w7` (
    `mysql_tbl_r4l0w7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_r4l0w7` (`mysql_tbl_r4l0w7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftoie` (
    `mysql_tbl_0ftoie_order_id` INT,
    `mysql_tbl_0ftoie_order_date` DATE,
    `mysql_tbl_0ftoie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ftoie` (`mysql_tbl_0ftoie_order_id`, `mysql_tbl_0ftoie_order_date`, `mysql_tbl_0ftoie_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gv7d` (
    `mysql_tbl_y0gv7d_campaign_id` INT,
    `mysql_tbl_y0gv7d_start_date` DATE
);

INSERT INTO `mysql_tbl_y0gv7d` (`mysql_tbl_y0gv7d_campaign_id`, `mysql_tbl_y0gv7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8pkc2` (
    `mysql_tbl_h8pkc2_flight_id` INT,
    `mysql_tbl_h8pkc2_origin` INT,
    `mysql_tbl_h8pkc2_destination` INT,
    `mysql_tbl_h8pkc2_departure_time` DATE,
    `mysql_tbl_h8pkc2_arrival_time` DATE,
    `mysql_tbl_h8pkc2_aircraft_type` VARCHAR(50),
    `mysql_tbl_h8pkc2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwcob` (
    `mysql_tbl_ffwcob_leg_id` INT,
    `mysql_tbl_ffwcob_booking_id` INT,
    `mysql_tbl_ffwcob_flight_id` INT,
    `mysql_tbl_ffwcob_seat_class` INT,
    `mysql_tbl_ffwcob_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8pkc2` (`mysql_tbl_h8pkc2_flight_id`, `mysql_tbl_h8pkc2_origin`, `mysql_tbl_h8pkc2_destination`, `mysql_tbl_h8pkc2_departure_time`, `mysql_tbl_h8pkc2_arrival_time`, `mysql_tbl_h8pkc2_aircraft_type`, `mysql_tbl_h8pkc2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ffwcob` (`mysql_tbl_ffwcob_leg_id`, `mysql_tbl_ffwcob_booking_id`, `mysql_tbl_ffwcob_flight_id`, `mysql_tbl_ffwcob_seat_class`, `mysql_tbl_ffwcob_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebm8es` (
    `mysql_tbl_ebm8es_pet_id` INT,
    `mysql_tbl_ebm8es_pet_name` VARCHAR(50),
    `mysql_tbl_ebm8es_species` INT,
    `mysql_tbl_ebm8es_breed` INT,
    `mysql_tbl_ebm8es_age_years` INT,
    `mysql_tbl_ebm8es_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52r1e` (
    `mysql_tbl_h52r1e_visit_id` INT,
    `mysql_tbl_h52r1e_pet_id` INT,
    `mysql_tbl_h52r1e_vet_id` INT,
    `mysql_tbl_h52r1e_visit_date` DATE,
    `mysql_tbl_h52r1e_diagnosis` INT,
    `mysql_tbl_h52r1e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebm8es` (`mysql_tbl_ebm8es_pet_id`, `mysql_tbl_ebm8es_pet_name`, `mysql_tbl_ebm8es_species`, `mysql_tbl_ebm8es_breed`, `mysql_tbl_ebm8es_age_years`, `mysql_tbl_ebm8es_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h52r1e` (`mysql_tbl_h52r1e_visit_id`, `mysql_tbl_h52r1e_pet_id`, `mysql_tbl_h52r1e_vet_id`, `mysql_tbl_h52r1e_visit_date`, `mysql_tbl_h52r1e_diagnosis`, `mysql_tbl_h52r1e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a6v6h` (
    `mysql_tbl_9a6v6h_emp_id` INT,
    `mysql_tbl_9a6v6h_department_id` INT,
    `mysql_tbl_9a6v6h_salary` INT,
    `mysql_tbl_9a6v6h_hire_date` DATE,
    `mysql_tbl_9a6v6h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9a6v6h` (`mysql_tbl_9a6v6h_emp_id`, `mysql_tbl_9a6v6h_department_id`, `mysql_tbl_9a6v6h_salary`, `mysql_tbl_9a6v6h_hire_date`, `mysql_tbl_9a6v6h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ijh0` (
    `mysql_tbl_h0ijh0_emp_id` INT,
    `mysql_tbl_h0ijh0_department_id` INT,
    `mysql_tbl_h0ijh0_salary` INT
);

INSERT INTO `mysql_tbl_h0ijh0` (`mysql_tbl_h0ijh0_emp_id`, `mysql_tbl_h0ijh0_department_id`, `mysql_tbl_h0ijh0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkwtlj` (
    `mysql_tbl_lkwtlj_customer_id` INT,
    `mysql_tbl_lkwtlj_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkwtlj` (`mysql_tbl_lkwtlj_customer_id`, `mysql_tbl_lkwtlj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lkwtlj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_lkwtlj`
    WHERE mysql_tbl_lkwtlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewc0lb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ewc0lb`
    WHERE mysql_tbl_ewc0lb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3r451r_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3r451r`
    WHERE mysql_tbl_3r451r_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bh0pec_STATUS, COALESCE(mysql_tbl_bh0pec_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bh0pec`
    WHERE mysql_tbl_bh0pec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_r4l0w7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_r4l0w7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9umwlz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9umwlz`
    WHERE mysql_tbl_9umwlz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3l7bh_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_j3l7bh`
    WHERE mysql_tbl_j3l7bh_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_j3l7bh_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_j3l7bh`
    WHERE mysql_tbl_j3l7bh_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
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

    SELECT COALESCE(mysql_tbl_5d9p5h_TOTAL_COST, 0), COALESCE(mysql_tbl_5d9p5h_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5d9p5h`
    WHERE mysql_tbl_5d9p5h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c47kxy_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_c47kxy` TP
    JOIN `mysql_tbl_5d9p5h` TB ON mysql_tbl_c47kxy_DESTINATION = mysql_tbl_5d9p5h_DESTINATION
    WHERE mysql_tbl_5d9p5h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_h8pkc2_DEPARTURE_TIME, mysql_tbl_h8pkc2_ARRIVAL_TIME, mysql_tbl_h8pkc2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_h8pkc2`
    WHERE mysql_tbl_h8pkc2_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_y0gv7d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y0gv7d`
    WHERE mysql_tbl_y0gv7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0ijh0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h0ijh0`
    WHERE mysql_tbl_h0ijh0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h0ijh0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h0ijh0`
    WHERE mysql_tbl_h0ijh0_DEPARTMENT_ID = (SELECT mysql_tbl_h0ijh0_DEPARTMENT_ID FROM `mysql_tbl_h0ijh0` WHERE mysql_tbl_h0ijh0_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_ebm8es_AGE_YEARS, 1), COALESCE(mysql_tbl_ebm8es_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ebm8es`
    WHERE mysql_tbl_ebm8es_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h52r1e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_h52r1e`
    WHERE mysql_tbl_h52r1e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_h52r1e_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a6v6h_SALARY, 0), COALESCE(mysql_tbl_9a6v6h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9a6v6h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9a6v6h`
    WHERE mysql_tbl_9a6v6h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9a6v6h_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9a6v6h`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ftoie_ORDER_DATE), YEAR(mysql_tbl_0ftoie_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0ftoie`
    WHERE mysql_tbl_0ftoie_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 1));
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
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y40ovh` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fh5qlm` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12d7fz_BUDGET, 0), COALESCE(mysql_tbl_12d7fz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_12d7fz`
    WHERE mysql_tbl_12d7fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s0x1oc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s0x1oc`
    WHERE mysql_tbl_s0x1oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fh5qlm`
    WHERE mysql_tbl_s0x1oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6g5l2_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_y6g5l2`
    WHERE mysql_tbl_y6g5l2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y6g5l2_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y6g5l2_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_y6g5l2`
    WHERE mysql_tbl_y6g5l2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y6g5l2_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        SET V_TOTAL_BILL = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxb2ed_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kxb2ed`
    WHERE mysql_tbl_kxb2ed_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxb2ed_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_kxb2ed` T
    JOIN `mysql_tbl_gwwaqy` A ON mysql_tbl_kxb2ed_ACCOUNT_ID = mysql_tbl_gwwaqy_ACCOUNT_ID
    WHERE mysql_tbl_kxb2ed_ACCOUNT_ID = (SELECT mysql_tbl_kxb2ed_ACCOUNT_ID FROM `mysql_tbl_kxb2ed` WHERE mysql_tbl_kxb2ed_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kxb2ed_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_kxb2ed_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_kxb2ed`
    WHERE mysql_tbl_kxb2ed_ACCOUNT_ID = (SELECT mysql_tbl_kxb2ed_ACCOUNT_ID FROM `mysql_tbl_kxb2ed` WHERE mysql_tbl_kxb2ed_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kxb2ed_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_bhe26u_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_bhe26u`
    WHERE mysql_tbl_bhe26u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yqkogn`
    WHERE mysql_tbl_yqkogn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqkogn_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yqkogn`
    WHERE mysql_tbl_yqkogn_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yqkogn_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yqkogn`
    WHERE mysql_tbl_yqkogn_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3h98hc_CHANNEL, COALESCE(mysql_tbl_3h98hc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3h98hc`
    WHERE mysql_tbl_3h98hc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3smixv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3smixv`
    WHERE mysql_tbl_3smixv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_q14ks3_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_q14ks3_EMAIL IS NULL OR mysql_tbl_q14ks3_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_q14ks3_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_q14ks3` (`mysql_tbl_q14ks3_NAME`, `mysql_tbl_q14ks3_EMAIL`) VALUES (USER_NAME, mysql_tbl_q14ks3_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);