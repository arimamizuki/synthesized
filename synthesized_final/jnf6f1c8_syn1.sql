/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flsqme` (
    `mysql_tbl_flsqme_hotel_id` INT,
    `mysql_tbl_flsqme_name` VARCHAR(50),
    `mysql_tbl_flsqme_city` INT,
    `mysql_tbl_flsqme_star_rating` DECIMAL(3,1),
    `mysql_tbl_flsqme_average_daily_rate` INT,
    `mysql_tbl_flsqme_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trruyz` (
    `mysql_tbl_trruyz_booking_id` INT,
    `mysql_tbl_trruyz_hotel_id` INT,
    `mysql_tbl_trruyz_guest_id` INT,
    `mysql_tbl_trruyz_check_in_date` DATE,
    `mysql_tbl_trruyz_check_out_date` DATE,
    `mysql_tbl_trruyz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flsqme` (`mysql_tbl_flsqme_hotel_id`, `mysql_tbl_flsqme_name`, `mysql_tbl_flsqme_city`, `mysql_tbl_flsqme_star_rating`, `mysql_tbl_flsqme_average_daily_rate`, `mysql_tbl_flsqme_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_trruyz` (`mysql_tbl_trruyz_booking_id`, `mysql_tbl_trruyz_hotel_id`, `mysql_tbl_trruyz_guest_id`, `mysql_tbl_trruyz_check_in_date`, `mysql_tbl_trruyz_check_out_date`, `mysql_tbl_trruyz_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjbbs` (
    `mysql_tbl_mcjbbs_customer_id` INT
);

INSERT INTO `mysql_tbl_mcjbbs` (`mysql_tbl_mcjbbs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6zkqe` (
    `mysql_tbl_v6zkqe_emp_id` INT,
    `mysql_tbl_v6zkqe_department_id` INT,
    `mysql_tbl_v6zkqe_salary` INT
);

INSERT INTO `mysql_tbl_v6zkqe` (`mysql_tbl_v6zkqe_emp_id`, `mysql_tbl_v6zkqe_department_id`, `mysql_tbl_v6zkqe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12uwr` (
    `mysql_tbl_b12uwr_customer_id` INT,
    `mysql_tbl_b12uwr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hao1n` (
    `mysql_tbl_0hao1n_order_id` INT,
    `mysql_tbl_0hao1n_customer_id` INT,
    `mysql_tbl_0hao1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b12uwr` (`mysql_tbl_b12uwr_customer_id`, `mysql_tbl_b12uwr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0hao1n` (`mysql_tbl_0hao1n_order_id`, `mysql_tbl_0hao1n_customer_id`, `mysql_tbl_0hao1n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqn3er` (
    `mysql_tbl_fqn3er_concert_id` INT,
    `mysql_tbl_fqn3er_venue_id` INT,
    `mysql_tbl_fqn3er_artist_id` INT,
    `mysql_tbl_fqn3er_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fqn3er_seats_available` INT,
    `mysql_tbl_fqn3er_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jdob` (
    `mysql_tbl_y8jdob_sale_id` INT,
    `mysql_tbl_y8jdob_concert_id` INT,
    `mysql_tbl_y8jdob_customer_id` INT,
    `mysql_tbl_y8jdob_quantity` INT,
    `mysql_tbl_y8jdob_sale_date` DATE
);

INSERT INTO `mysql_tbl_fqn3er` (`mysql_tbl_fqn3er_concert_id`, `mysql_tbl_fqn3er_venue_id`, `mysql_tbl_fqn3er_artist_id`, `mysql_tbl_fqn3er_ticket_price`, `mysql_tbl_fqn3er_seats_available`, `mysql_tbl_fqn3er_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_y8jdob` (`mysql_tbl_y8jdob_sale_id`, `mysql_tbl_y8jdob_concert_id`, `mysql_tbl_y8jdob_customer_id`, `mysql_tbl_y8jdob_quantity`, `mysql_tbl_y8jdob_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5zjsg` (
    `mysql_tbl_p5zjsg_customer_id` INT,
    `mysql_tbl_p5zjsg_country` INT,
    `mysql_tbl_p5zjsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_p5zjsg` (`mysql_tbl_p5zjsg_customer_id`, `mysql_tbl_p5zjsg_country`, `mysql_tbl_p5zjsg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclr63` (
    `mysql_tbl_pclr63_student_id` INT,
    `mysql_tbl_pclr63_school_id` INT,
    `mysql_tbl_pclr63_grade_level` INT,
    `mysql_tbl_pclr63_subjects_needed` INT,
    `mysql_tbl_pclr63_session_rate` INT,
    `mysql_tbl_pclr63_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mtwh1` (
    `mysql_tbl_3mtwh1_session_id` INT,
    `mysql_tbl_3mtwh1_student_id` INT,
    `mysql_tbl_3mtwh1_tutor_id` INT,
    `mysql_tbl_3mtwh1_session_date` DATE,
    `mysql_tbl_3mtwh1_duration_minutes` INT,
    `mysql_tbl_3mtwh1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pclr63` (`mysql_tbl_pclr63_student_id`, `mysql_tbl_pclr63_school_id`, `mysql_tbl_pclr63_grade_level`, `mysql_tbl_pclr63_subjects_needed`, `mysql_tbl_pclr63_session_rate`, `mysql_tbl_pclr63_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mtwh1` (`mysql_tbl_3mtwh1_session_id`, `mysql_tbl_3mtwh1_student_id`, `mysql_tbl_3mtwh1_tutor_id`, `mysql_tbl_3mtwh1_session_date`, `mysql_tbl_3mtwh1_duration_minutes`, `mysql_tbl_3mtwh1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44314k` (
    `mysql_tbl_44314k_emp_id` INT,
    `mysql_tbl_44314k_salary` INT
);

INSERT INTO `mysql_tbl_44314k` (`mysql_tbl_44314k_emp_id`, `mysql_tbl_44314k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulvht` (
    `mysql_tbl_xulvht_campaign_id` INT,
    `mysql_tbl_xulvht_channel` INT,
    `mysql_tbl_xulvht_budget_allocated` INT,
    `mysql_tbl_xulvht_start_date` DATE,
    `mysql_tbl_xulvht_end_date` DATE,
    `mysql_tbl_xulvht_leads_generated` INT,
    `mysql_tbl_xulvht_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjge7x` (
    `mysql_tbl_mjge7x_spend_id` INT,
    `mysql_tbl_mjge7x_campaign_id` INT,
    `mysql_tbl_mjge7x_spend_date` DATE,
    `mysql_tbl_mjge7x_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xulvht` (`mysql_tbl_xulvht_campaign_id`, `mysql_tbl_xulvht_channel`, `mysql_tbl_xulvht_budget_allocated`, `mysql_tbl_xulvht_start_date`, `mysql_tbl_xulvht_end_date`, `mysql_tbl_xulvht_leads_generated`, `mysql_tbl_xulvht_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mjge7x` (`mysql_tbl_mjge7x_spend_id`, `mysql_tbl_mjge7x_campaign_id`, `mysql_tbl_mjge7x_spend_date`, `mysql_tbl_mjge7x_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pupo70` (
    `mysql_tbl_pupo70_customer_id` INT,
    `mysql_tbl_pupo70_plan_type` VARCHAR(50),
    `mysql_tbl_pupo70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pupo70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pupo70` (`mysql_tbl_pupo70_customer_id`, `mysql_tbl_pupo70_plan_type`, `mysql_tbl_pupo70_monthly_cost`, `mysql_tbl_pupo70_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9k2n5` (
    `mysql_tbl_s9k2n5_customer_id` INT,
    `mysql_tbl_s9k2n5_plan_type` VARCHAR(50),
    `mysql_tbl_s9k2n5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9k2n5` (`mysql_tbl_s9k2n5_customer_id`, `mysql_tbl_s9k2n5_plan_type`, `mysql_tbl_s9k2n5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrrhx` (
    `mysql_tbl_hfrrhx_rx_id` INT,
    `mysql_tbl_hfrrhx_patient_id` INT,
    `mysql_tbl_hfrrhx_doctor_id` INT,
    `mysql_tbl_hfrrhx_medication_id` INT,
    `mysql_tbl_hfrrhx_quantity` INT,
    `mysql_tbl_hfrrhx_refills_remaining` INT,
    `mysql_tbl_hfrrhx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sihvk6` (
    `mysql_tbl_sihvk6_medication_id` INT,
    `mysql_tbl_sihvk6_name` VARCHAR(50),
    `mysql_tbl_sihvk6_unit_price` DECIMAL(10,2),
    `mysql_tbl_sihvk6_requires_approval` INT
);

INSERT INTO `mysql_tbl_hfrrhx` (`mysql_tbl_hfrrhx_rx_id`, `mysql_tbl_hfrrhx_patient_id`, `mysql_tbl_hfrrhx_doctor_id`, `mysql_tbl_hfrrhx_medication_id`, `mysql_tbl_hfrrhx_quantity`, `mysql_tbl_hfrrhx_refills_remaining`, `mysql_tbl_hfrrhx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sihvk6` (`mysql_tbl_sihvk6_medication_id`, `mysql_tbl_sihvk6_name`, `mysql_tbl_sihvk6_unit_price`, `mysql_tbl_sihvk6_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj5it` (
    `mysql_tbl_aaj5it_ticket_id` INT,
    `mysql_tbl_aaj5it_concert_id` INT,
    `mysql_tbl_aaj5it_customer_id` INT,
    `mysql_tbl_aaj5it_seat_section` INT,
    `mysql_tbl_aaj5it_seat_row` INT,
    `mysql_tbl_aaj5it_seat_number` INT,
    `mysql_tbl_aaj5it_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotkb4` (
    `mysql_tbl_eotkb4_concert_id` INT,
    `mysql_tbl_eotkb4_artist_id` INT,
    `mysql_tbl_eotkb4_venue_id` INT,
    `mysql_tbl_eotkb4_concert_date` DATE,
    `mysql_tbl_eotkb4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaj5it` (`mysql_tbl_aaj5it_ticket_id`, `mysql_tbl_aaj5it_concert_id`, `mysql_tbl_aaj5it_customer_id`, `mysql_tbl_aaj5it_seat_section`, `mysql_tbl_aaj5it_seat_row`, `mysql_tbl_aaj5it_seat_number`, `mysql_tbl_aaj5it_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eotkb4` (`mysql_tbl_eotkb4_concert_id`, `mysql_tbl_eotkb4_artist_id`, `mysql_tbl_eotkb4_venue_id`, `mysql_tbl_eotkb4_concert_date`, `mysql_tbl_eotkb4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evtdv` (
    `mysql_tbl_4evtdv_campaign_id` INT,
    `mysql_tbl_4evtdv_start_date` DATE,
    `mysql_tbl_4evtdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4evtdv` (`mysql_tbl_4evtdv_campaign_id`, `mysql_tbl_4evtdv_start_date`, `mysql_tbl_4evtdv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ovx2` (
    `mysql_tbl_q9ovx2_order_id` INT,
    `mysql_tbl_q9ovx2_customer_id` INT,
    `mysql_tbl_q9ovx2_order_date` DATE,
    `mysql_tbl_q9ovx2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24kkg3` (
    `mysql_tbl_24kkg3_customer_id` INT,
    `mysql_tbl_24kkg3_country` INT
);

INSERT INTO `mysql_tbl_q9ovx2` (`mysql_tbl_q9ovx2_order_id`, `mysql_tbl_q9ovx2_customer_id`, `mysql_tbl_q9ovx2_order_date`, `mysql_tbl_q9ovx2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24kkg3` (`mysql_tbl_24kkg3_customer_id`, `mysql_tbl_24kkg3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k05n` (
    `mysql_tbl_o1k05n_listing_id` INT,
    `mysql_tbl_o1k05n_employer_id` INT,
    `mysql_tbl_o1k05n_title` INT,
    `mysql_tbl_o1k05n_salary_min` INT,
    `mysql_tbl_o1k05n_salary_max` INT,
    `mysql_tbl_o1k05n_posted_date` DATE,
    `mysql_tbl_o1k05n_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn8fdx` (
    `mysql_tbl_sn8fdx_application_id` INT,
    `mysql_tbl_sn8fdx_listing_id` INT,
    `mysql_tbl_sn8fdx_applicant_id` INT,
    `mysql_tbl_sn8fdx_applied_date` DATE,
    `mysql_tbl_sn8fdx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1k05n` (`mysql_tbl_o1k05n_listing_id`, `mysql_tbl_o1k05n_employer_id`, `mysql_tbl_o1k05n_title`, `mysql_tbl_o1k05n_salary_min`, `mysql_tbl_o1k05n_salary_max`, `mysql_tbl_o1k05n_posted_date`, `mysql_tbl_o1k05n_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sn8fdx` (`mysql_tbl_sn8fdx_application_id`, `mysql_tbl_sn8fdx_listing_id`, `mysql_tbl_sn8fdx_applicant_id`, `mysql_tbl_sn8fdx_applied_date`, `mysql_tbl_sn8fdx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqk33j` (
    `mysql_tbl_cqk33j_product_id` INT,
    `mysql_tbl_cqk33j_category_id` INT,
    `mysql_tbl_cqk33j_price` DECIMAL(10,2),
    `mysql_tbl_cqk33j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljgk7` (
    `mysql_tbl_2ljgk7_supplier_id` INT,
    `mysql_tbl_2ljgk7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cqk33j` (`mysql_tbl_cqk33j_product_id`, `mysql_tbl_cqk33j_category_id`, `mysql_tbl_cqk33j_price`, `mysql_tbl_cqk33j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ljgk7` (`mysql_tbl_2ljgk7_supplier_id`, `mysql_tbl_2ljgk7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn0rr` (
    `mysql_tbl_2mn0rr_order_id` INT,
    `mysql_tbl_2mn0rr_customer_id` INT,
    `mysql_tbl_2mn0rr_order_date` DATE,
    `mysql_tbl_2mn0rr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ym3a` (
    `mysql_tbl_s9ym3a_customer_id` INT,
    `mysql_tbl_s9ym3a_referral_code` INT,
    `mysql_tbl_s9ym3a_referred_by` INT
);

INSERT INTO `mysql_tbl_2mn0rr` (`mysql_tbl_2mn0rr_order_id`, `mysql_tbl_2mn0rr_customer_id`, `mysql_tbl_2mn0rr_order_date`, `mysql_tbl_2mn0rr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9ym3a` (`mysql_tbl_s9ym3a_customer_id`, `mysql_tbl_s9ym3a_referral_code`, `mysql_tbl_s9ym3a_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh00s5` (
    `mysql_tbl_xh00s5_product_id` INT,
    `mysql_tbl_xh00s5_supplier_id` INT,
    `mysql_tbl_xh00s5_price` DECIMAL(10,2),
    `mysql_tbl_xh00s5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqlc7b` (
    `mysql_tbl_nqlc7b_supplier_id` INT,
    `mysql_tbl_nqlc7b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh00s5` (`mysql_tbl_xh00s5_product_id`, `mysql_tbl_xh00s5_supplier_id`, `mysql_tbl_xh00s5_price`, `mysql_tbl_xh00s5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nqlc7b` (`mysql_tbl_nqlc7b_supplier_id`, `mysql_tbl_nqlc7b_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5dv4w9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dv4w9` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p5zjsg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_p5zjsg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_p5zjsg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v6zkqe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v6zkqe`
    WHERE mysql_tbl_v6zkqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v6zkqe_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_v6zkqe`
    WHERE (SELECT AVG(mysql_tbl_v6zkqe_SALARY) FROM `mysql_tbl_v6zkqe` WHERE mysql_tbl_v6zkqe_DEPARTMENT_ID = mysql_tbl_v6zkqe_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5dv4w9 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5dv4w9 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5dv4w9 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_24kkg3`
    WHERE mysql_tbl_24kkg3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_24kkg3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5dv4w9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_5dv4w9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_5dv4w9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hao1n_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0hao1n` O
    JOIN `mysql_tbl_b12uwr` C ON mysql_tbl_0hao1n_CUSTOMER_ID = mysql_tbl_b12uwr_CUSTOMER_ID
    WHERE mysql_tbl_b12uwr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hao1n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0hao1n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44314k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_44314k`
    WHERE mysql_tbl_44314k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pclr63_SESSION_RATE, 40), COALESCE(mysql_tbl_pclr63_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pclr63`
    WHERE mysql_tbl_pclr63_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_3mtwh1`
    WHERE mysql_tbl_3mtwh1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaj5it_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_aaj5it`
    WHERE mysql_tbl_aaj5it_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eotkb4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_aaj5it` CT
    JOIN `mysql_tbl_eotkb4` C ON mysql_tbl_aaj5it_CONCERT_ID = mysql_tbl_eotkb4_CONCERT_ID
    WHERE mysql_tbl_aaj5it_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o1k05n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_o1k05n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_o1k05n` L
    LEFT JOIN `mysql_tbl_sn8fdx` A ON mysql_tbl_o1k05n_LISTING_ID = mysql_tbl_sn8fdx_LISTING_ID
    WHERE mysql_tbl_o1k05n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_o1k05n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o1k05n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_o1k05n`
    WHERE mysql_tbl_o1k05n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ljgk7_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2ljgk7`
    WHERE mysql_tbl_2ljgk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cqk33j`
    WHERE mysql_tbl_2ljgk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cqk33j`
    WHERE mysql_tbl_2ljgk7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cqk33j_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4evtdv_START_DATE, mysql_tbl_4evtdv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4evtdv`
    WHERE mysql_tbl_4evtdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s9k2n5_PLAN_TYPE, COALESCE(mysql_tbl_s9k2n5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s9k2n5`
    WHERE mysql_tbl_s9k2n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqlc7b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nqlc7b`
    WHERE mysql_tbl_nqlc7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xh00s5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xh00s5`
    WHERE mysql_tbl_xh00s5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s9ym3a_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_s9ym3a`
    WHERE mysql_tbl_s9ym3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_s9ym3a`
    WHERE mysql_tbl_s9ym3a_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2mn0rr_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2mn0rr` O
    JOIN `mysql_tbl_s9ym3a` C ON mysql_tbl_2mn0rr_CUSTOMER_ID = mysql_tbl_s9ym3a_CUSTOMER_ID
    WHERE mysql_tbl_s9ym3a_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2mn0rr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2mn0rr`
    WHERE mysql_tbl_2mn0rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hfrrhx_QUANTITY, COALESCE(mysql_tbl_sihvk6_UNIT_PRICE, 0), mysql_tbl_hfrrhx_REFILLS_REMAINING, COALESCE(mysql_tbl_sihvk6_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hfrrhx` P
    JOIN `mysql_tbl_sihvk6` M ON mysql_tbl_hfrrhx_MEDICATION_ID = mysql_tbl_sihvk6_MEDICATION_ID
    WHERE mysql_tbl_hfrrhx_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pupo70_PLAN_TYPE, COALESCE(mysql_tbl_pupo70_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pupo70`
    WHERE mysql_tbl_pupo70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xulvht_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xulvht_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xulvht_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xulvht`
    WHERE mysql_tbl_xulvht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjge7x_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_mjge7x`
    WHERE mysql_tbl_mjge7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_fqn3er_TICKET_PRICE, 50), COALESCE(mysql_tbl_fqn3er_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fqn3er`
    WHERE mysql_tbl_fqn3er_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_y8jdob`
    WHERE mysql_tbl_y8jdob_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fqn3er_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fqn3er`
    WHERE mysql_tbl_fqn3er_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flsqme_STAR_RATING, 3), COALESCE(mysql_tbl_flsqme_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_flsqme_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_flsqme`
    WHERE mysql_tbl_flsqme_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);