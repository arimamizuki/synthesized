/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l49kmk` (
    `mysql_tbl_l49kmk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l49kmk` (`mysql_tbl_l49kmk_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snueg4` (
    `mysql_tbl_snueg4_customer_id` INT
);

INSERT INTO `mysql_tbl_snueg4` (`mysql_tbl_snueg4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bhs77` (
    `mysql_tbl_4bhs77_product_id` INT,
    `mysql_tbl_4bhs77_price` DECIMAL(10,2),
    `mysql_tbl_4bhs77_stock_quantity` INT,
    `mysql_tbl_4bhs77_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8r8x5` (
    `mysql_tbl_m8r8x5_order_id` INT,
    `mysql_tbl_m8r8x5_product_id` INT,
    `mysql_tbl_m8r8x5_quantity` INT
);

INSERT INTO `mysql_tbl_4bhs77` (`mysql_tbl_4bhs77_product_id`, `mysql_tbl_4bhs77_price`, `mysql_tbl_4bhs77_stock_quantity`, `mysql_tbl_4bhs77_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_m8r8x5` (`mysql_tbl_m8r8x5_order_id`, `mysql_tbl_m8r8x5_product_id`, `mysql_tbl_m8r8x5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frjsvw` (
    `mysql_tbl_frjsvw_order_id` INT,
    `mysql_tbl_frjsvw_customer_id` INT
);

INSERT INTO `mysql_tbl_frjsvw` (`mysql_tbl_frjsvw_order_id`, `mysql_tbl_frjsvw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzhb4` (
    `mysql_tbl_lrzhb4_investment_id` INT,
    `mysql_tbl_lrzhb4_customer_id` INT,
    `mysql_tbl_lrzhb4_investment_type` VARCHAR(50),
    `mysql_tbl_lrzhb4_principal` INT,
    `mysql_tbl_lrzhb4_interest_rate` INT,
    `mysql_tbl_lrzhb4_term_months` INT,
    `mysql_tbl_lrzhb4_start_date` DATE
);

INSERT INTO `mysql_tbl_lrzhb4` (`mysql_tbl_lrzhb4_investment_id`, `mysql_tbl_lrzhb4_customer_id`, `mysql_tbl_lrzhb4_investment_type`, `mysql_tbl_lrzhb4_principal`, `mysql_tbl_lrzhb4_interest_rate`, `mysql_tbl_lrzhb4_term_months`, `mysql_tbl_lrzhb4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wd6w` (
    `mysql_tbl_g1wd6w_screening_id` INT,
    `mysql_tbl_g1wd6w_movie_id` INT,
    `mysql_tbl_g1wd6w_theater_id` INT,
    `mysql_tbl_g1wd6w_show_time` DATE,
    `mysql_tbl_g1wd6w_available_seats` INT,
    `mysql_tbl_g1wd6w_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8oer` (
    `mysql_tbl_vd8oer_booking_id` INT,
    `mysql_tbl_vd8oer_screening_id` INT,
    `mysql_tbl_vd8oer_customer_id` INT,
    `mysql_tbl_vd8oer_seats_booked` INT,
    `mysql_tbl_vd8oer_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1wd6w` (`mysql_tbl_g1wd6w_screening_id`, `mysql_tbl_g1wd6w_movie_id`, `mysql_tbl_g1wd6w_theater_id`, `mysql_tbl_g1wd6w_show_time`, `mysql_tbl_g1wd6w_available_seats`, `mysql_tbl_g1wd6w_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vd8oer` (`mysql_tbl_vd8oer_booking_id`, `mysql_tbl_vd8oer_screening_id`, `mysql_tbl_vd8oer_customer_id`, `mysql_tbl_vd8oer_seats_booked`, `mysql_tbl_vd8oer_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8c6j` (
    `mysql_tbl_mk8c6j_product_id` INT,
    `mysql_tbl_mk8c6j_category_id` INT,
    `mysql_tbl_mk8c6j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53k1gj` (
    `mysql_tbl_53k1gj_category_id` INT,
    `mysql_tbl_53k1gj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mk8c6j` (`mysql_tbl_mk8c6j_product_id`, `mysql_tbl_mk8c6j_category_id`, `mysql_tbl_mk8c6j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_53k1gj` (`mysql_tbl_53k1gj_category_id`, `mysql_tbl_53k1gj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wrv4` (
    `mysql_tbl_h5wrv4_customer_id` INT,
    `mysql_tbl_h5wrv4_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5wrv4` (`mysql_tbl_h5wrv4_customer_id`, `mysql_tbl_h5wrv4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nf645` (
    `mysql_tbl_2nf645_appt_id` INT,
    `mysql_tbl_2nf645_client_id` INT,
    `mysql_tbl_2nf645_stylist_id` INT,
    `mysql_tbl_2nf645_service_id` INT,
    `mysql_tbl_2nf645_appointment_date` DATE,
    `mysql_tbl_2nf645_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dwbh` (
    `mysql_tbl_80dwbh_service_id` INT,
    `mysql_tbl_80dwbh_service_name` VARCHAR(50),
    `mysql_tbl_80dwbh_base_price` DECIMAL(10,2),
    `mysql_tbl_80dwbh_category` INT
);

INSERT INTO `mysql_tbl_2nf645` (`mysql_tbl_2nf645_appt_id`, `mysql_tbl_2nf645_client_id`, `mysql_tbl_2nf645_stylist_id`, `mysql_tbl_2nf645_service_id`, `mysql_tbl_2nf645_appointment_date`, `mysql_tbl_2nf645_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80dwbh` (`mysql_tbl_80dwbh_service_id`, `mysql_tbl_80dwbh_service_name`, `mysql_tbl_80dwbh_base_price`, `mysql_tbl_80dwbh_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2p3p` (
    `mysql_tbl_nz2p3p_album_id` INT,
    `mysql_tbl_nz2p3p_artist_id` INT,
    `mysql_tbl_nz2p3p_title` INT,
    `mysql_tbl_nz2p3p_release_year` INT,
    `mysql_tbl_nz2p3p_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nz2p3p_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k195vs` (
    `mysql_tbl_k195vs_track_id` INT,
    `mysql_tbl_k195vs_album_id` INT,
    `mysql_tbl_k195vs_track_number` INT,
    `mysql_tbl_k195vs_duration` INT,
    `mysql_tbl_k195vs_play_count` INT
);

INSERT INTO `mysql_tbl_nz2p3p` (`mysql_tbl_nz2p3p_album_id`, `mysql_tbl_nz2p3p_artist_id`, `mysql_tbl_nz2p3p_title`, `mysql_tbl_nz2p3p_release_year`, `mysql_tbl_nz2p3p_total_tracks`, `mysql_tbl_nz2p3p_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_k195vs` (`mysql_tbl_k195vs_track_id`, `mysql_tbl_k195vs_album_id`, `mysql_tbl_k195vs_track_number`, `mysql_tbl_k195vs_duration`, `mysql_tbl_k195vs_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avodz9` (
    `mysql_tbl_avodz9_emp_id` INT,
    `mysql_tbl_avodz9_department_id` INT,
    `mysql_tbl_avodz9_hire_date` DATE,
    `mysql_tbl_avodz9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7112yh` (
    `mysql_tbl_7112yh_department_id` INT,
    `mysql_tbl_7112yh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avodz9` (`mysql_tbl_avodz9_emp_id`, `mysql_tbl_avodz9_department_id`, `mysql_tbl_avodz9_hire_date`, `mysql_tbl_avodz9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7112yh` (`mysql_tbl_7112yh_department_id`, `mysql_tbl_7112yh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1k8im` (
    `mysql_tbl_y1k8im_claim_id` INT,
    `mysql_tbl_y1k8im_policy_id` INT,
    `mysql_tbl_y1k8im_claim_type` VARCHAR(50),
    `mysql_tbl_y1k8im_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y1k8im_filing_date` DATE,
    `mysql_tbl_y1k8im_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfxbb` (
    `mysql_tbl_dkfxbb_transaction_id` INT,
    `mysql_tbl_dkfxbb_policy_id` INT,
    `mysql_tbl_dkfxbb_transaction_date` DATE,
    `mysql_tbl_dkfxbb_amount` DECIMAL(10,2),
    `mysql_tbl_dkfxbb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1k8im` (`mysql_tbl_y1k8im_claim_id`, `mysql_tbl_y1k8im_policy_id`, `mysql_tbl_y1k8im_claim_type`, `mysql_tbl_y1k8im_claim_amount`, `mysql_tbl_y1k8im_filing_date`, `mysql_tbl_y1k8im_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dkfxbb` (`mysql_tbl_dkfxbb_transaction_id`, `mysql_tbl_dkfxbb_policy_id`, `mysql_tbl_dkfxbb_transaction_date`, `mysql_tbl_dkfxbb_amount`, `mysql_tbl_dkfxbb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vnos` (
    `mysql_tbl_f6vnos_appointment_id` INT,
    `mysql_tbl_f6vnos_customer_id` INT,
    `mysql_tbl_f6vnos_car_id` INT,
    `mysql_tbl_f6vnos_wash_type` VARCHAR(50),
    `mysql_tbl_f6vnos_appointment_date` DATE,
    `mysql_tbl_f6vnos_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8c6j` (
    `mysql_tbl_sj8c6j_car_id` INT,
    `mysql_tbl_sj8c6j_make` INT,
    `mysql_tbl_sj8c6j_model` INT,
    `mysql_tbl_sj8c6j_car_type` VARCHAR(50),
    `mysql_tbl_sj8c6j_size_category` INT
);

INSERT INTO `mysql_tbl_f6vnos` (`mysql_tbl_f6vnos_appointment_id`, `mysql_tbl_f6vnos_customer_id`, `mysql_tbl_f6vnos_car_id`, `mysql_tbl_f6vnos_wash_type`, `mysql_tbl_f6vnos_appointment_date`, `mysql_tbl_f6vnos_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sj8c6j` (`mysql_tbl_sj8c6j_car_id`, `mysql_tbl_sj8c6j_make`, `mysql_tbl_sj8c6j_model`, `mysql_tbl_sj8c6j_car_type`, `mysql_tbl_sj8c6j_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bww6a8` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xog2ic` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1k8im_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_y1k8im_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_y1k8im`
    WHERE mysql_tbl_y1k8im_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dkfxbb`
    WHERE mysql_tbl_dkfxbb_POLICY_ID = (SELECT mysql_tbl_y1k8im_POLICY_ID FROM `mysql_tbl_y1k8im` WHERE mysql_tbl_y1k8im_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_bww6a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bww6a8` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj8c6j_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_sj8c6j`
    WHERE mysql_tbl_sj8c6j_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_frjsvw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_frjsvw`
    WHERE mysql_tbl_frjsvw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_CUSTOMER_ID % 50);
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

    SELECT COALESCE(SUM(mysql_tbl_k195vs_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_k195vs_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_k195vs`
    WHERE mysql_tbl_k195vs_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_avodz9`
    WHERE mysql_tbl_avodz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_avodz9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_avodz9`
    WHERE mysql_tbl_avodz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_avodz9_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_lrzhb4_PRINCIPAL, 0), COALESCE(mysql_tbl_lrzhb4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_lrzhb4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_lrzhb4`
    WHERE mysql_tbl_lrzhb4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1wd6w_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_g1wd6w`
    WHERE mysql_tbl_g1wd6w_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vd8oer_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vd8oer`
    WHERE mysql_tbl_vd8oer_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_h5wrv4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h5wrv4`
    WHERE mysql_tbl_h5wrv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80dwbh_BASE_PRICE, 50), COALESCE(mysql_tbl_2nf645_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2nf645` A
    JOIN `mysql_tbl_80dwbh` S ON mysql_tbl_2nf645_SERVICE_ID = mysql_tbl_80dwbh_SERVICE_ID
    WHERE mysql_tbl_2nf645_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mk8c6j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mk8c6j`
    WHERE mysql_tbl_mk8c6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mk8c6j_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mk8c6j`
    WHERE mysql_tbl_mk8c6j_CATEGORY_ID = (SELECT mysql_tbl_mk8c6j_CATEGORY_ID FROM `mysql_tbl_mk8c6j` WHERE mysql_tbl_mk8c6j_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bhs77_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4bhs77`
    WHERE mysql_tbl_4bhs77_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8r8x5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_m8r8x5`
    WHERE mysql_tbl_m8r8x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xog2ic_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xog2ic`
    WHERE mysql_tbl_snueg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l49kmk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l49kmk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xog2ic_z1bx3w(-79)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);