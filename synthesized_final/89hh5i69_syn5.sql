/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9oekn` (
    `mysql_tbl_t9oekn_product_id` INT,
    `mysql_tbl_t9oekn_category_id` INT,
    `mysql_tbl_t9oekn_price` DECIMAL(10,2),
    `mysql_tbl_t9oekn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83jz7l` (
    `mysql_tbl_83jz7l_order_id` INT,
    `mysql_tbl_83jz7l_product_id` INT,
    `mysql_tbl_83jz7l_quantity` INT
);

INSERT INTO `mysql_tbl_t9oekn` (`mysql_tbl_t9oekn_product_id`, `mysql_tbl_t9oekn_category_id`, `mysql_tbl_t9oekn_price`, `mysql_tbl_t9oekn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_83jz7l` (`mysql_tbl_83jz7l_order_id`, `mysql_tbl_83jz7l_product_id`, `mysql_tbl_83jz7l_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osxxsq` (
    `mysql_tbl_osxxsq_supplier_id` INT,
    `mysql_tbl_osxxsq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_osxxsq` (`mysql_tbl_osxxsq_supplier_id`, `mysql_tbl_osxxsq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4iqo` (
    `mysql_tbl_xs4iqo_order_id` INT,
    `mysql_tbl_xs4iqo_customer_id` INT,
    `mysql_tbl_xs4iqo_order_date` DATE,
    `mysql_tbl_xs4iqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xs4iqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57xizn` (
    `mysql_tbl_57xizn_order_id` INT,
    `mysql_tbl_57xizn_product_id` INT,
    `mysql_tbl_57xizn_quantity` INT
);

INSERT INTO `mysql_tbl_xs4iqo` (`mysql_tbl_xs4iqo_order_id`, `mysql_tbl_xs4iqo_customer_id`, `mysql_tbl_xs4iqo_order_date`, `mysql_tbl_xs4iqo_total_amount`, `mysql_tbl_xs4iqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57xizn` (`mysql_tbl_57xizn_order_id`, `mysql_tbl_57xizn_product_id`, `mysql_tbl_57xizn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mir6n` (
    `mysql_tbl_9mir6n_order_id` INT,
    `mysql_tbl_9mir6n_customer_id` INT,
    `mysql_tbl_9mir6n_order_date` DATE
);

INSERT INTO `mysql_tbl_9mir6n` (`mysql_tbl_9mir6n_order_id`, `mysql_tbl_9mir6n_customer_id`, `mysql_tbl_9mir6n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2er41` (
    `mysql_tbl_j2er41_emp_id` INT,
    `mysql_tbl_j2er41_department_id` INT
);

INSERT INTO `mysql_tbl_j2er41` (`mysql_tbl_j2er41_emp_id`, `mysql_tbl_j2er41_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxkect` (
    `mysql_tbl_fxkect_campaign_id` INT,
    `mysql_tbl_fxkect_budget` INT,
    `mysql_tbl_fxkect_start_date` DATE,
    `mysql_tbl_fxkect_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyx6er` (
    `mysql_tbl_zyx6er_conversion_id` INT,
    `mysql_tbl_zyx6er_campaign_id` INT,
    `mysql_tbl_zyx6er_conversion_value` INT
);

INSERT INTO `mysql_tbl_fxkect` (`mysql_tbl_fxkect_campaign_id`, `mysql_tbl_fxkect_budget`, `mysql_tbl_fxkect_start_date`, `mysql_tbl_fxkect_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zyx6er` (`mysql_tbl_zyx6er_conversion_id`, `mysql_tbl_zyx6er_campaign_id`, `mysql_tbl_zyx6er_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5xzc` (
    `mysql_tbl_0k5xzc_budget` INT
);

INSERT INTO `mysql_tbl_0k5xzc` (`mysql_tbl_0k5xzc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80vit` (
    `mysql_tbl_h80vit_doctor_id` INT,
    `mysql_tbl_h80vit_specialization` INT,
    `mysql_tbl_h80vit_years_experience` INT,
    `mysql_tbl_h80vit_consultation_fee` INT,
    `mysql_tbl_h80vit_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475qfa` (
    `mysql_tbl_475qfa_appointment_id` INT,
    `mysql_tbl_475qfa_doctor_id` INT,
    `mysql_tbl_475qfa_patient_id` INT,
    `mysql_tbl_475qfa_appointment_date` DATE,
    `mysql_tbl_475qfa_duration_minutes` INT,
    `mysql_tbl_475qfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h80vit` (`mysql_tbl_h80vit_doctor_id`, `mysql_tbl_h80vit_specialization`, `mysql_tbl_h80vit_years_experience`, `mysql_tbl_h80vit_consultation_fee`, `mysql_tbl_h80vit_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_475qfa` (`mysql_tbl_475qfa_appointment_id`, `mysql_tbl_475qfa_doctor_id`, `mysql_tbl_475qfa_patient_id`, `mysql_tbl_475qfa_appointment_date`, `mysql_tbl_475qfa_duration_minutes`, `mysql_tbl_475qfa_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56x26z` (
    `mysql_tbl_56x26z_campaign_id` INT,
    `mysql_tbl_56x26z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56x26z` (`mysql_tbl_56x26z_campaign_id`, `mysql_tbl_56x26z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekxny` (
    `mysql_tbl_9ekxny_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9ekxny` (`mysql_tbl_9ekxny_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7k26` (
    `mysql_tbl_zq7k26_order_id` INT,
    `mysql_tbl_zq7k26_customer_id` INT,
    `mysql_tbl_zq7k26_order_date` DATE,
    `mysql_tbl_zq7k26_total_amount` DECIMAL(10,2),
    `mysql_tbl_zq7k26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0c0x` (
    `mysql_tbl_qe0c0x_order_id` INT,
    `mysql_tbl_qe0c0x_product_id` INT,
    `mysql_tbl_qe0c0x_quantity` INT
);

INSERT INTO `mysql_tbl_zq7k26` (`mysql_tbl_zq7k26_order_id`, `mysql_tbl_zq7k26_customer_id`, `mysql_tbl_zq7k26_order_date`, `mysql_tbl_zq7k26_total_amount`, `mysql_tbl_zq7k26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qe0c0x` (`mysql_tbl_qe0c0x_order_id`, `mysql_tbl_qe0c0x_product_id`, `mysql_tbl_qe0c0x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdpv3` (
    `mysql_tbl_hxdpv3_product_id` INT,
    `mysql_tbl_hxdpv3_category_id` INT,
    `mysql_tbl_hxdpv3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3thqu` (
    `mysql_tbl_i3thqu_category_id` INT,
    `mysql_tbl_i3thqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxdpv3` (`mysql_tbl_hxdpv3_product_id`, `mysql_tbl_hxdpv3_category_id`, `mysql_tbl_hxdpv3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i3thqu` (`mysql_tbl_i3thqu_category_id`, `mysql_tbl_i3thqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b12dax` (
    `mysql_tbl_b12dax_emp_id` INT,
    `mysql_tbl_b12dax_department_id` INT
);

INSERT INTO `mysql_tbl_b12dax` (`mysql_tbl_b12dax_emp_id`, `mysql_tbl_b12dax_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1d0u` (
    `mysql_tbl_sn1d0u_supplier_id` INT
);

INSERT INTO `mysql_tbl_sn1d0u` (`mysql_tbl_sn1d0u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vwvv` (
    `mysql_tbl_l0vwvv_customer_id` INT,
    `mysql_tbl_l0vwvv_country` INT,
    `mysql_tbl_l0vwvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_l0vwvv` (`mysql_tbl_l0vwvv_customer_id`, `mysql_tbl_l0vwvv_country`, `mysql_tbl_l0vwvv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek22sp` (
    `mysql_tbl_ek22sp_order_id` INT,
    `mysql_tbl_ek22sp_customer_id` INT,
    `mysql_tbl_ek22sp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek22sp` (`mysql_tbl_ek22sp_order_id`, `mysql_tbl_ek22sp_customer_id`, `mysql_tbl_ek22sp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg14cf` (
    `mysql_tbl_rg14cf_order_id` INT,
    `mysql_tbl_rg14cf_customer_id` INT,
    `mysql_tbl_rg14cf_order_date` DATE,
    `mysql_tbl_rg14cf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg14cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jnvc9` (
    `mysql_tbl_0jnvc9_shipment_id` INT,
    `mysql_tbl_0jnvc9_order_id` INT,
    `mysql_tbl_0jnvc9_carrier` INT,
    `mysql_tbl_0jnvc9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg14cf` (`mysql_tbl_rg14cf_order_id`, `mysql_tbl_rg14cf_customer_id`, `mysql_tbl_rg14cf_order_date`, `mysql_tbl_rg14cf_total_amount`, `mysql_tbl_rg14cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jnvc9` (`mysql_tbl_0jnvc9_shipment_id`, `mysql_tbl_0jnvc9_order_id`, `mysql_tbl_0jnvc9_carrier`, `mysql_tbl_0jnvc9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gbvo` (
    `mysql_tbl_35gbvo_screening_id` INT,
    `mysql_tbl_35gbvo_movie_id` INT,
    `mysql_tbl_35gbvo_theater_id` INT,
    `mysql_tbl_35gbvo_show_time` DATE,
    `mysql_tbl_35gbvo_available_seats` INT,
    `mysql_tbl_35gbvo_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mctbbu` (
    `mysql_tbl_mctbbu_booking_id` INT,
    `mysql_tbl_mctbbu_screening_id` INT,
    `mysql_tbl_mctbbu_customer_id` INT,
    `mysql_tbl_mctbbu_seats_booked` INT,
    `mysql_tbl_mctbbu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35gbvo` (`mysql_tbl_35gbvo_screening_id`, `mysql_tbl_35gbvo_movie_id`, `mysql_tbl_35gbvo_theater_id`, `mysql_tbl_35gbvo_show_time`, `mysql_tbl_35gbvo_available_seats`, `mysql_tbl_35gbvo_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mctbbu` (`mysql_tbl_mctbbu_booking_id`, `mysql_tbl_mctbbu_screening_id`, `mysql_tbl_mctbbu_customer_id`, `mysql_tbl_mctbbu_seats_booked`, `mysql_tbl_mctbbu_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cck7eb` (
    `mysql_tbl_cck7eb_ticket_id` INT,
    `mysql_tbl_cck7eb_concert_id` INT,
    `mysql_tbl_cck7eb_customer_id` INT,
    `mysql_tbl_cck7eb_seat_section` INT,
    `mysql_tbl_cck7eb_seat_row` INT,
    `mysql_tbl_cck7eb_seat_number` INT,
    `mysql_tbl_cck7eb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be8qyk` (
    `mysql_tbl_be8qyk_concert_id` INT,
    `mysql_tbl_be8qyk_artist_id` INT,
    `mysql_tbl_be8qyk_venue_id` INT,
    `mysql_tbl_be8qyk_concert_date` DATE,
    `mysql_tbl_be8qyk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cck7eb` (`mysql_tbl_cck7eb_ticket_id`, `mysql_tbl_cck7eb_concert_id`, `mysql_tbl_cck7eb_customer_id`, `mysql_tbl_cck7eb_seat_section`, `mysql_tbl_cck7eb_seat_row`, `mysql_tbl_cck7eb_seat_number`, `mysql_tbl_cck7eb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_be8qyk` (`mysql_tbl_be8qyk_concert_id`, `mysql_tbl_be8qyk_artist_id`, `mysql_tbl_be8qyk_venue_id`, `mysql_tbl_be8qyk_concert_date`, `mysql_tbl_be8qyk_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9nsr` (
    mysql_tbl_ij9nsr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ij9nsr_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jy8f` (
    `mysql_tbl_98jy8f_student_id` INT,
    `mysql_tbl_98jy8f_name` VARCHAR(50),
    `mysql_tbl_98jy8f_gpa` INT,
    `mysql_tbl_98jy8f_major_id` INT,
    `mysql_tbl_98jy8f_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsj0y` (
    `mysql_tbl_nmsj0y_major_id` INT,
    `mysql_tbl_nmsj0y_name` VARCHAR(50),
    `mysql_tbl_nmsj0y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0as13n` (
    `mysql_tbl_0as13n_department_id` INT,
    `mysql_tbl_0as13n_name` VARCHAR(50),
    `mysql_tbl_0as13n_budget` INT
);

INSERT INTO `mysql_tbl_98jy8f` (`mysql_tbl_98jy8f_student_id`, `mysql_tbl_98jy8f_name`, `mysql_tbl_98jy8f_gpa`, `mysql_tbl_98jy8f_major_id`, `mysql_tbl_98jy8f_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nmsj0y` (`mysql_tbl_nmsj0y_major_id`, `mysql_tbl_nmsj0y_name`, `mysql_tbl_nmsj0y_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0as13n` (`mysql_tbl_0as13n_department_id`, `mysql_tbl_0as13n_name`, `mysql_tbl_0as13n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq39yy` (
    `mysql_tbl_wq39yy_customer_id` INT,
    `mysql_tbl_wq39yy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ernk0` (
    `mysql_tbl_6ernk0_order_id` INT,
    `mysql_tbl_6ernk0_customer_id` INT,
    `mysql_tbl_6ernk0_order_date` DATE,
    `mysql_tbl_6ernk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq39yy` (`mysql_tbl_wq39yy_customer_id`, `mysql_tbl_wq39yy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6ernk0` (`mysql_tbl_6ernk0_order_id`, `mysql_tbl_6ernk0_customer_id`, `mysql_tbl_6ernk0_order_date`, `mysql_tbl_6ernk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_56x26z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_56x26z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_56x26z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_56x26z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_56x26z_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ij9nsr` (`mysql_tbl_ij9nsr_CATEGORY_ID`, `mysql_tbl_ij9nsr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_cck7eb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_cck7eb`
    WHERE mysql_tbl_cck7eb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_be8qyk_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_cck7eb` CT
    JOIN `mysql_tbl_be8qyk` C ON mysql_tbl_cck7eb_CONCERT_ID = mysql_tbl_be8qyk_CONCERT_ID
    WHERE mysql_tbl_cck7eb_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35gbvo_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_35gbvo`
    WHERE mysql_tbl_35gbvo_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mctbbu_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mctbbu`
    WHERE mysql_tbl_mctbbu_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h80vit_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_h80vit_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_h80vit`
    WHERE mysql_tbl_h80vit_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_475qfa`
    WHERE mysql_tbl_475qfa_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_475qfa_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_475qfa_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9ekxny_CBIGINT FROM `mysql_tbl_9ekxny`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qe0c0x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qe0c0x_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qe0c0x`
    WHERE mysql_tbl_qe0c0x_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxkect_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fxkect`
    WHERE mysql_tbl_fxkect_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zyx6er_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zyx6er`
    WHERE mysql_tbl_zyx6er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m85xi5`
    WHERE mysql_tbl_sn1d0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k5xzc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0k5xzc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
            END IF;
            SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_osxxsq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_osxxsq`
    WHERE mysql_tbl_osxxsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dbcp3f`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ek22sp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ek22sp`
    WHERE mysql_tbl_ek22sp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ek22sp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ek22sp`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0jnvc9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0jnvc9`
    WHERE mysql_tbl_0jnvc9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rg14cf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0jnvc9` S
    JOIN `mysql_tbl_rg14cf` O ON mysql_tbl_0jnvc9_ORDER_ID = mysql_tbl_rg14cf_ORDER_ID
    WHERE mysql_tbl_0jnvc9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l0vwvv`
    WHERE mysql_tbl_l0vwvv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hxdpv3`
    WHERE mysql_tbl_hxdpv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hxdpv3`
    WHERE mysql_tbl_hxdpv3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hxdpv3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b12dax`
    WHERE mysql_tbl_b12dax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_j2er41`
    WHERE mysql_tbl_j2er41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_j2er41`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9mir6n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9mir6n`
    WHERE mysql_tbl_9mir6n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_98jy8f_GPA, 0.00), mysql_tbl_98jy8f_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_98jy8f`
    WHERE mysql_tbl_98jy8f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nmsj0y_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nmsj0y`
    WHERE mysql_tbl_nmsj0y_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_98jy8f_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_98jy8f` S
    JOIN `mysql_tbl_nmsj0y` M ON mysql_tbl_98jy8f_MAJOR_ID = mysql_tbl_nmsj0y_MAJOR_ID
    WHERE mysql_tbl_nmsj0y_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wq39yy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wq39yy`
    WHERE mysql_tbl_wq39yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zgx4e6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_57xizn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_57xizn`
    WHERE mysql_tbl_57xizn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_57xizn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_57xizn`
    WHERE mysql_tbl_57xizn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_83jz7l_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_83jz7l` OI
    JOIN ORDERS O ON mysql_tbl_83jz7l_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_83jz7l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_t9oekn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t9oekn`
    WHERE mysql_tbl_t9oekn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);