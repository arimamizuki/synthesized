/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amf4t9` (
    `mysql_tbl_amf4t9_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_amf4t9_registration_date` DATE,
    `mysql_tbl_amf4t9_country` mysql_tbl_a2n1f0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emad1r` (
    `mysql_tbl_emad1r_order_id` mysql_tbl_a2n1f0,
    `mysql_tbl_emad1r_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_emad1r_order_date` DATE,
    `mysql_tbl_emad1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amf4t9` (`mysql_tbl_amf4t9_customer_id`, `mysql_tbl_amf4t9_registration_date`, `mysql_tbl_amf4t9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_emad1r` (`mysql_tbl_emad1r_order_id`, `mysql_tbl_emad1r_customer_id`, `mysql_tbl_emad1r_order_date`, `mysql_tbl_emad1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11engw` (
    `mysql_tbl_11engw_budget` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_11engw` (`mysql_tbl_11engw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2kek` (
    `mysql_tbl_1g2kek_student_id` mysql_tbl_a2n1f0,
    `mysql_tbl_1g2kek_first_name` VARCHAR(50),
    `mysql_tbl_1g2kek_last_name` VARCHAR(50),
    `mysql_tbl_1g2kek_grade_level` mysql_tbl_a2n1f0,
    `mysql_tbl_1g2kek_enrollment_date` DATE,
    `mysql_tbl_1g2kek_tuition_balance` mysql_tbl_a2n1f0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0wu9` (
    `mysql_tbl_tz0wu9_payment_id` mysql_tbl_a2n1f0,
    `mysql_tbl_tz0wu9_student_id` mysql_tbl_a2n1f0,
    `mysql_tbl_tz0wu9_amount` DECIMAL(10,2),
    `mysql_tbl_tz0wu9_payment_date` DATE,
    `mysql_tbl_tz0wu9_payment_method` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_1g2kek` (`mysql_tbl_1g2kek_student_id`, `mysql_tbl_1g2kek_first_name`, `mysql_tbl_1g2kek_last_name`, `mysql_tbl_1g2kek_grade_level`, `mysql_tbl_1g2kek_enrollment_date`, `mysql_tbl_1g2kek_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tz0wu9` (`mysql_tbl_tz0wu9_payment_id`, `mysql_tbl_tz0wu9_student_id`, `mysql_tbl_tz0wu9_amount`, `mysql_tbl_tz0wu9_payment_date`, `mysql_tbl_tz0wu9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9h0wu` (
    `mysql_tbl_d9h0wu_order_id` mysql_tbl_a2n1f0,
    `mysql_tbl_d9h0wu_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_d9h0wu_order_date` DATE,
    `mysql_tbl_d9h0wu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zll4b` (
    `mysql_tbl_6zll4b_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_6zll4b_country` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_d9h0wu` (`mysql_tbl_d9h0wu_order_id`, `mysql_tbl_d9h0wu_customer_id`, `mysql_tbl_d9h0wu_order_date`, `mysql_tbl_d9h0wu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6zll4b` (`mysql_tbl_6zll4b_customer_id`, `mysql_tbl_6zll4b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfgdn5` (
    `mysql_tbl_nfgdn5_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_nfgdn5_start_date` DATE
);

INSERT INTO `mysql_tbl_nfgdn5` (`mysql_tbl_nfgdn5_customer_id`, `mysql_tbl_nfgdn5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hna0an` (
    `mysql_tbl_hna0an_airline_id` mysql_tbl_a2n1f0,
    `mysql_tbl_hna0an_name` VARCHAR(50),
    `mysql_tbl_hna0an_iata_code` mysql_tbl_a2n1f0,
    `mysql_tbl_hna0an_safety_rating` DECIMAL(3,1),
    `mysql_tbl_hna0an_fleet_size` mysql_tbl_a2n1f0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37fr5` (
    `mysql_tbl_j37fr5_flight_id` mysql_tbl_a2n1f0,
    `mysql_tbl_j37fr5_airline_id` mysql_tbl_a2n1f0,
    `mysql_tbl_j37fr5_origin` mysql_tbl_a2n1f0,
    `mysql_tbl_j37fr5_destination` mysql_tbl_a2n1f0,
    `mysql_tbl_j37fr5_distance_miles` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_hna0an` (`mysql_tbl_hna0an_airline_id`, `mysql_tbl_hna0an_name`, `mysql_tbl_hna0an_iata_code`, `mysql_tbl_hna0an_safety_rating`, `mysql_tbl_hna0an_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_j37fr5` (`mysql_tbl_j37fr5_flight_id`, `mysql_tbl_j37fr5_airline_id`, `mysql_tbl_j37fr5_origin`, `mysql_tbl_j37fr5_destination`, `mysql_tbl_j37fr5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bpps` (
    `mysql_tbl_94bpps_order_id` mysql_tbl_a2n1f0,
    `mysql_tbl_94bpps_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_94bpps_order_date` DATE,
    `mysql_tbl_94bpps_total_amount` DECIMAL(10,2),
    `mysql_tbl_94bpps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32i9u2` (
    `mysql_tbl_32i9u2_refund_id` mysql_tbl_a2n1f0,
    `mysql_tbl_32i9u2_order_id` mysql_tbl_a2n1f0,
    `mysql_tbl_32i9u2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94bpps` (`mysql_tbl_94bpps_order_id`, `mysql_tbl_94bpps_customer_id`, `mysql_tbl_94bpps_order_date`, `mysql_tbl_94bpps_total_amount`, `mysql_tbl_94bpps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32i9u2` (`mysql_tbl_32i9u2_refund_id`, `mysql_tbl_32i9u2_order_id`, `mysql_tbl_32i9u2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76h6s2` (
    `mysql_tbl_76h6s2_emp_id` mysql_tbl_a2n1f0,
    `mysql_tbl_76h6s2_department_id` mysql_tbl_a2n1f0,
    `mysql_tbl_76h6s2_salary` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_76h6s2` (`mysql_tbl_76h6s2_emp_id`, `mysql_tbl_76h6s2_department_id`, `mysql_tbl_76h6s2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciy3c1` (
    `mysql_tbl_ciy3c1_emp_id` mysql_tbl_a2n1f0,
    `mysql_tbl_ciy3c1_department_id` mysql_tbl_a2n1f0,
    `mysql_tbl_ciy3c1_salary` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_ciy3c1` (`mysql_tbl_ciy3c1_emp_id`, `mysql_tbl_ciy3c1_department_id`, `mysql_tbl_ciy3c1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ooen` (
    `mysql_tbl_67ooen_campaign_id` mysql_tbl_a2n1f0,
    `mysql_tbl_67ooen_budget` mysql_tbl_a2n1f0,
    `mysql_tbl_67ooen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnuh0` (
    `mysql_tbl_vlnuh0_conversion_id` mysql_tbl_a2n1f0,
    `mysql_tbl_vlnuh0_campaign_id` mysql_tbl_a2n1f0,
    `mysql_tbl_vlnuh0_conversion_value` mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_67ooen` (`mysql_tbl_67ooen_campaign_id`, `mysql_tbl_67ooen_budget`, `mysql_tbl_67ooen_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vlnuh0` (`mysql_tbl_vlnuh0_conversion_id`, `mysql_tbl_vlnuh0_campaign_id`, `mysql_tbl_vlnuh0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ese5` (
    `mysql_tbl_z9ese5_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_z9ese5_registration_date` DATE,
    `mysql_tbl_z9ese5_country` mysql_tbl_a2n1f0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4e516` (
    `mysql_tbl_d4e516_order_id` mysql_tbl_a2n1f0,
    `mysql_tbl_d4e516_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_d4e516_order_date` DATE,
    `mysql_tbl_d4e516_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9ese5` (`mysql_tbl_z9ese5_customer_id`, `mysql_tbl_z9ese5_registration_date`, `mysql_tbl_z9ese5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4e516` (`mysql_tbl_d4e516_order_id`, `mysql_tbl_d4e516_customer_id`, `mysql_tbl_d4e516_order_date`, `mysql_tbl_d4e516_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pf7c0` (
    mysql_tbl_1pf7c0_emp_no mysql_tbl_a2n1f0,
    mysql_tbl_1pf7c0_salary mysql_tbl_a2n1f0
);

INSERT INTO `mysql_tbl_1pf7c0` (`mysql_tbl_1pf7c0_emp_no`, `mysql_tbl_1pf7c0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6izp` (
    `mysql_tbl_yh6izp_ticket_id` mysql_tbl_a2n1f0,
    `mysql_tbl_yh6izp_resort_id` mysql_tbl_a2n1f0,
    `mysql_tbl_yh6izp_skier_id` mysql_tbl_a2n1f0,
    `mysql_tbl_yh6izp_ticket_type` VARCHAR(50),
    `mysql_tbl_yh6izp_num_days` mysql_tbl_a2n1f0,
    `mysql_tbl_yh6izp_daily_rate` mysql_tbl_a2n1f0,
    `mysql_tbl_yh6izp_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hdr3` (
    `mysql_tbl_65hdr3_resort_id` mysql_tbl_a2n1f0,
    `mysql_tbl_65hdr3_resort_name` VARCHAR(50),
    `mysql_tbl_65hdr3_elevation` mysql_tbl_a2n1f0,
    `mysql_tbl_65hdr3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh6izp` (`mysql_tbl_yh6izp_ticket_id`, `mysql_tbl_yh6izp_resort_id`, `mysql_tbl_yh6izp_skier_id`, `mysql_tbl_yh6izp_ticket_type`, `mysql_tbl_yh6izp_num_days`, `mysql_tbl_yh6izp_daily_rate`, `mysql_tbl_yh6izp_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_65hdr3` (`mysql_tbl_65hdr3_resort_id`, `mysql_tbl_65hdr3_resort_name`, `mysql_tbl_65hdr3_elevation`, `mysql_tbl_65hdr3_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bslqpi` (
    `mysql_tbl_bslqpi_ticket_id` mysql_tbl_a2n1f0,
    `mysql_tbl_bslqpi_concert_id` mysql_tbl_a2n1f0,
    `mysql_tbl_bslqpi_customer_id` mysql_tbl_a2n1f0,
    `mysql_tbl_bslqpi_seat_section` mysql_tbl_a2n1f0,
    `mysql_tbl_bslqpi_seat_row` mysql_tbl_a2n1f0,
    `mysql_tbl_bslqpi_seat_number` mysql_tbl_a2n1f0,
    `mysql_tbl_bslqpi_price_paid` mysql_tbl_a2n1f0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gioze` (
    `mysql_tbl_3gioze_concert_id` mysql_tbl_a2n1f0,
    `mysql_tbl_3gioze_artist_id` mysql_tbl_a2n1f0,
    `mysql_tbl_3gioze_venue_id` mysql_tbl_a2n1f0,
    `mysql_tbl_3gioze_concert_date` DATE,
    `mysql_tbl_3gioze_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bslqpi` (`mysql_tbl_bslqpi_ticket_id`, `mysql_tbl_bslqpi_concert_id`, `mysql_tbl_bslqpi_customer_id`, `mysql_tbl_bslqpi_seat_section`, `mysql_tbl_bslqpi_seat_row`, `mysql_tbl_bslqpi_seat_number`, `mysql_tbl_bslqpi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3gioze` (`mysql_tbl_3gioze_concert_id`, `mysql_tbl_3gioze_artist_id`, `mysql_tbl_3gioze_venue_id`, `mysql_tbl_3gioze_concert_date`, `mysql_tbl_3gioze_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52aox6` (
    `mysql_tbl_52aox6_book_id` mysql_tbl_a2n1f0,
    `mysql_tbl_52aox6_isbn` mysql_tbl_a2n1f0,
    `mysql_tbl_52aox6_title` mysql_tbl_a2n1f0,
    `mysql_tbl_52aox6_author` mysql_tbl_a2n1f0,
    `mysql_tbl_52aox6_category_id` mysql_tbl_a2n1f0,
    `mysql_tbl_52aox6_total_copies` DECIMAL(10,2),
    `mysql_tbl_52aox6_available_copies` mysql_tbl_a2n1f0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wauniw` (
    `mysql_tbl_wauniw_loan_id` mysql_tbl_a2n1f0,
    `mysql_tbl_wauniw_book_id` mysql_tbl_a2n1f0,
    `mysql_tbl_wauniw_borrower_id` mysql_tbl_a2n1f0,
    `mysql_tbl_wauniw_loan_date` DATE,
    `mysql_tbl_wauniw_due_date` DATE,
    `mysql_tbl_wauniw_return_date` DATE
);

INSERT INTO `mysql_tbl_52aox6` (`mysql_tbl_52aox6_book_id`, `mysql_tbl_52aox6_isbn`, `mysql_tbl_52aox6_title`, `mysql_tbl_52aox6_author`, `mysql_tbl_52aox6_category_id`, `mysql_tbl_52aox6_total_copies`, `mysql_tbl_52aox6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wauniw` (`mysql_tbl_wauniw_loan_id`, `mysql_tbl_wauniw_book_id`, `mysql_tbl_wauniw_borrower_id`, `mysql_tbl_wauniw_loan_date`, `mysql_tbl_wauniw_due_date`, `mysql_tbl_wauniw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdzu8` (
    `mysql_tbl_7jdzu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jdzu8` (`mysql_tbl_7jdzu8_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_a2n1f0, DAYS_LATE mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_a2n1f0 DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_a2n1f0 DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_a2n1f0 DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wauniw`
    WHERE mysql_tbl_wauniw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wauniw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11engw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_11engw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_a2n1f0`, DATE_TO mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_a2n1f0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_a2n1f0 DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER mysql_tbl_a2n1f0 DEFAULT 1;
    DECLARE V_RESALE_VALUE mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bslqpi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bslqpi`
    WHERE mysql_tbl_bslqpi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3gioze_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bslqpi` CT
    JOIN `mysql_tbl_3gioze` C ON mysql_tbl_bslqpi_CONCERT_ID = mysql_tbl_3gioze_CONCERT_ID
    WHERE mysql_tbl_bslqpi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_a2n1f0 DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE VAR1 mysql_tbl_a2n1f0;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1k5l0i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_e2p2ta`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_e2p2ta`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g2kek_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1g2kek`
    WHERE mysql_tbl_1g2kek_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz0wu9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_tz0wu9`
    WHERE mysql_tbl_tz0wu9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_szmjmg` (mysql_tbl_szmjmg_ID mysql_tbl_a2n1f0, mysql_tbl_szmjmg_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_szmjmg_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_a2n1f0 DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7jdzu8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7jdzu8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    
    LOCK TABLES mysql_tbl_e2p2ta READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_e2p2ta WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM mysql_tbl_a2n1f0, AIRLINE_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING mysql_tbl_a2n1f0 DEFAULT 80;
    DECLARE V_FLEET_SIZE mysql_tbl_a2n1f0 DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hna0an_SAFETY_RATING, 80), COALESCE(mysql_tbl_hna0an_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_hna0an`
    WHERE mysql_tbl_hna0an_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ciy3c1_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ciy3c1`
    WHERE mysql_tbl_ciy3c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vlnuh0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_vlnuh0`
    WHERE mysql_tbl_vlnuh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N mysql_tbl_a2n1f0, R mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_a2n1f0 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_a2n1f0 DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_a2n1f0 DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_d4e516_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_d4e516`
    WHERE mysql_tbl_d4e516_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_d4e516_ORDER_DATE), MONTH(mysql_tbl_d4e516_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_d4e516_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_d4e516`
    WHERE mysql_tbl_d4e516_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_d4e516_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_d4e516_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76h6s2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_76h6s2`
    WHERE mysql_tbl_76h6s2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76h6s2_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_76h6s2`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO mysql_tbl_a2n1f0, CHAR_SEQ mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC mysql_tbl_a2n1f0;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1pf7c0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1pf7c0`
        WHERE mysql_tbl_1pf7c0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1pf7c0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1pf7c0`
        WHERE mysql_tbl_1pf7c0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1pf7c0_SALARY) - MIN(mysql_tbl_1pf7c0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1pf7c0`
        WHERE mysql_tbl_1pf7c0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS mysql_tbl_a2n1f0 DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_a2n1f0 DEFAULT 100;
    DECLARE V_ELEVATION mysql_tbl_a2n1f0 DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh6izp_NUM_DAYS, 1), COALESCE(mysql_tbl_yh6izp_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yh6izp`
    WHERE mysql_tbl_yh6izp_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65hdr3_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yh6izp` SLT
    JOIN `mysql_tbl_65hdr3` SR ON mysql_tbl_yh6izp_RESORT_ID = mysql_tbl_65hdr3_RESORT_ID
    WHERE mysql_tbl_yh6izp_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE I mysql_tbl_a2n1f0 DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_32i9u2`
    WHERE mysql_tbl_32i9u2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94bpps_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_94bpps`
    WHERE mysql_tbl_94bpps_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N mysql_tbl_a2n1f0, P_MIN mysql_tbl_a2n1f0, P_MAX mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_a2n1f0;
    DECLARE V_ERROR mysql_tbl_a2n1f0 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nfgdn5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nfgdn5`
    WHERE mysql_tbl_nfgdn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT mysql_tbl_a2n1f0 DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_e2p2ta', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_e2p2ta');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_REVENUE_SHARE mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT mysql_tbl_6zll4b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6zll4b`
    WHERE mysql_tbl_6zll4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9h0wu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d9h0wu`
    WHERE mysql_tbl_d9h0wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9h0wu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d9h0wu` O
    JOIN `mysql_tbl_6zll4b` C ON mysql_tbl_d9h0wu_CUSTOMER_ID = mysql_tbl_6zll4b_CUSTOMER_ID
    WHERE mysql_tbl_6zll4b_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A mysql_tbl_a2n1f0, B mysql_tbl_a2n1f0, C mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    SET V_AREA = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_a2n1f0) RETURNS mysql_tbl_a2n1f0 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_a2n1f0 DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_a2n1f0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_emad1r`
    WHERE mysql_tbl_emad1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_emad1r` O
    JOIN `mysql_tbl_amf4t9` C ON mysql_tbl_emad1r_CUSTOMER_ID = mysql_tbl_amf4t9_CUSTOMER_ID
    WHERE mysql_tbl_amf4t9_COUNTRY = (SELECT mysql_tbl_amf4t9_COUNTRY FROM `mysql_tbl_amf4t9` WHERE mysql_tbl_amf4t9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);