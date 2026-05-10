/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdx9lp` (
    `mysql_tbl_kdx9lp_student_id` INT,
    `mysql_tbl_kdx9lp_school_id` INT,
    `mysql_tbl_kdx9lp_grade_level` INT,
    `mysql_tbl_kdx9lp_subjects_needed` INT,
    `mysql_tbl_kdx9lp_session_rate` INT,
    `mysql_tbl_kdx9lp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1g1c` (
    `mysql_tbl_1d1g1c_session_id` INT,
    `mysql_tbl_1d1g1c_student_id` INT,
    `mysql_tbl_1d1g1c_tutor_id` INT,
    `mysql_tbl_1d1g1c_session_date` DATE,
    `mysql_tbl_1d1g1c_duration_minutes` INT,
    `mysql_tbl_1d1g1c_subjects_covered` INT
);

INSERT INTO `mysql_tbl_kdx9lp` (`mysql_tbl_kdx9lp_student_id`, `mysql_tbl_kdx9lp_school_id`, `mysql_tbl_kdx9lp_grade_level`, `mysql_tbl_kdx9lp_subjects_needed`, `mysql_tbl_kdx9lp_session_rate`, `mysql_tbl_kdx9lp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1d1g1c` (`mysql_tbl_1d1g1c_session_id`, `mysql_tbl_1d1g1c_student_id`, `mysql_tbl_1d1g1c_tutor_id`, `mysql_tbl_1d1g1c_session_date`, `mysql_tbl_1d1g1c_duration_minutes`, `mysql_tbl_1d1g1c_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60ki3r` (
    `mysql_tbl_60ki3r_campaign_id` INT,
    `mysql_tbl_60ki3r_budget` INT
);

INSERT INTO `mysql_tbl_60ki3r` (`mysql_tbl_60ki3r_campaign_id`, `mysql_tbl_60ki3r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1mic` (
    `mysql_tbl_2l1mic_order_id` INT,
    `mysql_tbl_2l1mic_customer_id` INT,
    `mysql_tbl_2l1mic_order_date` DATE,
    `mysql_tbl_2l1mic_total_amount` DECIMAL(10,2),
    `mysql_tbl_2l1mic_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yrh7` (
    `mysql_tbl_l3yrh7_shipment_id` INT,
    `mysql_tbl_l3yrh7_order_id` INT,
    `mysql_tbl_l3yrh7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l3yrh7_carrier` INT
);

INSERT INTO `mysql_tbl_2l1mic` (`mysql_tbl_2l1mic_order_id`, `mysql_tbl_2l1mic_customer_id`, `mysql_tbl_2l1mic_order_date`, `mysql_tbl_2l1mic_total_amount`, `mysql_tbl_2l1mic_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l3yrh7` (`mysql_tbl_l3yrh7_shipment_id`, `mysql_tbl_l3yrh7_order_id`, `mysql_tbl_l3yrh7_shipping_cost`, `mysql_tbl_l3yrh7_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ug7yg` (
    `mysql_tbl_9ug7yg_order_id` INT,
    `mysql_tbl_9ug7yg_customer_id` INT,
    `mysql_tbl_9ug7yg_order_date` DATE,
    `mysql_tbl_9ug7yg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92pzc` (
    `mysql_tbl_o92pzc_customer_id` INT,
    `mysql_tbl_o92pzc_country` INT
);

INSERT INTO `mysql_tbl_9ug7yg` (`mysql_tbl_9ug7yg_order_id`, `mysql_tbl_9ug7yg_customer_id`, `mysql_tbl_9ug7yg_order_date`, `mysql_tbl_9ug7yg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o92pzc` (`mysql_tbl_o92pzc_customer_id`, `mysql_tbl_o92pzc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtmcr` (
    `mysql_tbl_1gtmcr_supplier_id` INT,
    `mysql_tbl_1gtmcr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1gtmcr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1gtmcr` (`mysql_tbl_1gtmcr_supplier_id`, `mysql_tbl_1gtmcr_supplier_rating`, `mysql_tbl_1gtmcr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rqk6` (
    `mysql_tbl_c5rqk6_flight_id` INT,
    `mysql_tbl_c5rqk6_airline_code` INT,
    `mysql_tbl_c5rqk6_origin` INT,
    `mysql_tbl_c5rqk6_destination` INT,
    `mysql_tbl_c5rqk6_distance_miles` INT,
    `mysql_tbl_c5rqk6_base_price` DECIMAL(10,2),
    `mysql_tbl_c5rqk6_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuexbg` (
    `mysql_tbl_iuexbg_booking_id` INT,
    `mysql_tbl_iuexbg_flight_id` INT,
    `mysql_tbl_iuexbg_passenger_id` INT,
    `mysql_tbl_iuexbg_seat_class` INT,
    `mysql_tbl_iuexbg_price_paid` INT
);

INSERT INTO `mysql_tbl_c5rqk6` (`mysql_tbl_c5rqk6_flight_id`, `mysql_tbl_c5rqk6_airline_code`, `mysql_tbl_c5rqk6_origin`, `mysql_tbl_c5rqk6_destination`, `mysql_tbl_c5rqk6_distance_miles`, `mysql_tbl_c5rqk6_base_price`, `mysql_tbl_c5rqk6_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iuexbg` (`mysql_tbl_iuexbg_booking_id`, `mysql_tbl_iuexbg_flight_id`, `mysql_tbl_iuexbg_passenger_id`, `mysql_tbl_iuexbg_seat_class`, `mysql_tbl_iuexbg_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_800v5h` (
    `mysql_tbl_800v5h_policy_id` INT,
    `mysql_tbl_800v5h_customer_id` INT,
    `mysql_tbl_800v5h_policy_type` VARCHAR(50),
    `mysql_tbl_800v5h_premium_amount` DECIMAL(10,2),
    `mysql_tbl_800v5h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_800v5h_start_date` DATE,
    `mysql_tbl_800v5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhdpo` (
    `mysql_tbl_ywhdpo_claim_id` INT,
    `mysql_tbl_ywhdpo_policy_id` INT,
    `mysql_tbl_ywhdpo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ywhdpo_claim_date` DATE,
    `mysql_tbl_ywhdpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_800v5h` (`mysql_tbl_800v5h_policy_id`, `mysql_tbl_800v5h_customer_id`, `mysql_tbl_800v5h_policy_type`, `mysql_tbl_800v5h_premium_amount`, `mysql_tbl_800v5h_coverage_amount`, `mysql_tbl_800v5h_start_date`, `mysql_tbl_800v5h_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ywhdpo` (`mysql_tbl_ywhdpo_claim_id`, `mysql_tbl_ywhdpo_policy_id`, `mysql_tbl_ywhdpo_claim_amount`, `mysql_tbl_ywhdpo_claim_date`, `mysql_tbl_ywhdpo_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68ty6` (
    `mysql_tbl_e68ty6_screening_id` INT,
    `mysql_tbl_e68ty6_movie_id` INT,
    `mysql_tbl_e68ty6_theater_id` INT,
    `mysql_tbl_e68ty6_show_time` DATE,
    `mysql_tbl_e68ty6_available_seats` INT,
    `mysql_tbl_e68ty6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4z2v` (
    `mysql_tbl_dv4z2v_booking_id` INT,
    `mysql_tbl_dv4z2v_screening_id` INT,
    `mysql_tbl_dv4z2v_customer_id` INT,
    `mysql_tbl_dv4z2v_seats_booked` INT,
    `mysql_tbl_dv4z2v_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e68ty6` (`mysql_tbl_e68ty6_screening_id`, `mysql_tbl_e68ty6_movie_id`, `mysql_tbl_e68ty6_theater_id`, `mysql_tbl_e68ty6_show_time`, `mysql_tbl_e68ty6_available_seats`, `mysql_tbl_e68ty6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dv4z2v` (`mysql_tbl_dv4z2v_booking_id`, `mysql_tbl_dv4z2v_screening_id`, `mysql_tbl_dv4z2v_customer_id`, `mysql_tbl_dv4z2v_seats_booked`, `mysql_tbl_dv4z2v_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqa8f` (
    `mysql_tbl_3iqa8f_supplier_id` INT,
    `mysql_tbl_3iqa8f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3iqa8f` (`mysql_tbl_3iqa8f_supplier_id`, `mysql_tbl_3iqa8f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvsg8` (
    `mysql_tbl_0wvsg8_emp_id` INT,
    `mysql_tbl_0wvsg8_department_id` INT,
    `mysql_tbl_0wvsg8_salary` INT,
    `mysql_tbl_0wvsg8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grajsu` (
    `mysql_tbl_grajsu_department_id` INT,
    `mysql_tbl_grajsu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wvsg8` (`mysql_tbl_0wvsg8_emp_id`, `mysql_tbl_0wvsg8_department_id`, `mysql_tbl_0wvsg8_salary`, `mysql_tbl_0wvsg8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_grajsu` (`mysql_tbl_grajsu_department_id`, `mysql_tbl_grajsu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unxvbu` (
    `mysql_tbl_unxvbu_campaign_id` INT
);

INSERT INTO `mysql_tbl_unxvbu` (`mysql_tbl_unxvbu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uj7du` (
    `mysql_tbl_8uj7du_order_id` INT,
    `mysql_tbl_8uj7du_customer_id` INT,
    `mysql_tbl_8uj7du_order_date` DATE,
    `mysql_tbl_8uj7du_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uj7du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z502m` (
    `mysql_tbl_0z502m_customer_id` INT,
    `mysql_tbl_0z502m_country` INT
);

INSERT INTO `mysql_tbl_8uj7du` (`mysql_tbl_8uj7du_order_id`, `mysql_tbl_8uj7du_customer_id`, `mysql_tbl_8uj7du_order_date`, `mysql_tbl_8uj7du_total_amount`, `mysql_tbl_8uj7du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z502m` (`mysql_tbl_0z502m_customer_id`, `mysql_tbl_0z502m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qv2fz` (
    `mysql_tbl_8qv2fz_department_id` INT,
    `mysql_tbl_8qv2fz_salary` INT
);

INSERT INTO `mysql_tbl_8qv2fz` (`mysql_tbl_8qv2fz_department_id`, `mysql_tbl_8qv2fz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bu77` (
    `mysql_tbl_l2bu77_rx_id` INT,
    `mysql_tbl_l2bu77_patient_id` INT,
    `mysql_tbl_l2bu77_doctor_id` INT,
    `mysql_tbl_l2bu77_medication_id` INT,
    `mysql_tbl_l2bu77_quantity` INT,
    `mysql_tbl_l2bu77_refills_remaining` INT,
    `mysql_tbl_l2bu77_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19gz8` (
    `mysql_tbl_e19gz8_medication_id` INT,
    `mysql_tbl_e19gz8_name` VARCHAR(50),
    `mysql_tbl_e19gz8_unit_price` DECIMAL(10,2),
    `mysql_tbl_e19gz8_requires_approval` INT
);

INSERT INTO `mysql_tbl_l2bu77` (`mysql_tbl_l2bu77_rx_id`, `mysql_tbl_l2bu77_patient_id`, `mysql_tbl_l2bu77_doctor_id`, `mysql_tbl_l2bu77_medication_id`, `mysql_tbl_l2bu77_quantity`, `mysql_tbl_l2bu77_refills_remaining`, `mysql_tbl_l2bu77_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e19gz8` (`mysql_tbl_e19gz8_medication_id`, `mysql_tbl_e19gz8_name`, `mysql_tbl_e19gz8_unit_price`, `mysql_tbl_e19gz8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiyvda` (
    `mysql_tbl_aiyvda_order_id` INT,
    `mysql_tbl_aiyvda_customer_id` INT,
    `mysql_tbl_aiyvda_order_date` DATE,
    `mysql_tbl_aiyvda_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhkz1` (
    `mysql_tbl_8uhkz1_customer_id` INT,
    `mysql_tbl_8uhkz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_aiyvda` (`mysql_tbl_aiyvda_order_id`, `mysql_tbl_aiyvda_customer_id`, `mysql_tbl_aiyvda_order_date`, `mysql_tbl_aiyvda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uhkz1` (`mysql_tbl_8uhkz1_customer_id`, `mysql_tbl_8uhkz1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6a4gb` (
    `mysql_tbl_c6a4gb_customer_id` INT,
    `mysql_tbl_c6a4gb_registration_date` DATE
);

INSERT INTO `mysql_tbl_c6a4gb` (`mysql_tbl_c6a4gb_customer_id`, `mysql_tbl_c6a4gb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k0uwl` (
    `mysql_tbl_1k0uwl_customer_id` INT,
    `mysql_tbl_1k0uwl_registration_date` DATE
);

INSERT INTO `mysql_tbl_1k0uwl` (`mysql_tbl_1k0uwl_customer_id`, `mysql_tbl_1k0uwl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gtmcr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1gtmcr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1gtmcr`
    WHERE mysql_tbl_1gtmcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ug7yg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_9ug7yg` O
    JOIN `mysql_tbl_o92pzc` C ON mysql_tbl_9ug7yg_CUSTOMER_ID = mysql_tbl_o92pzc_CUSTOMER_ID
    WHERE mysql_tbl_o92pzc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ki3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_60ki3r`
    WHERE mysql_tbl_60ki3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbv4ry`
    WHERE mysql_tbl_unxvbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8uj7du`
    WHERE mysql_tbl_8uj7du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8uj7du` O
    JOIN `mysql_tbl_0z502m` C ON mysql_tbl_8uj7du_CUSTOMER_ID = mysql_tbl_0z502m_CUSTOMER_ID
    WHERE mysql_tbl_8uj7du_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0z502m_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8qv2fz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8qv2fz`
    WHERE mysql_tbl_8qv2fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT mysql_tbl_l2bu77_QUANTITY, COALESCE(mysql_tbl_e19gz8_UNIT_PRICE, 0), mysql_tbl_l2bu77_REFILLS_REMAINING, COALESCE(mysql_tbl_e19gz8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_l2bu77` P
    JOIN `mysql_tbl_e19gz8` M ON mysql_tbl_l2bu77_MEDICATION_ID = mysql_tbl_e19gz8_MEDICATION_ID
    WHERE mysql_tbl_l2bu77_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0wvsg8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0wvsg8`
    WHERE mysql_tbl_0wvsg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1k0uwl_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1k0uwl`
    WHERE mysql_tbl_1k0uwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kmwpnc`
    WHERE mysql_tbl_1k0uwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3iqa8f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3iqa8f`
    WHERE mysql_tbl_3iqa8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e68ty6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_e68ty6`
    WHERE mysql_tbl_e68ty6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv4z2v_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dv4z2v`
    WHERE mysql_tbl_dv4z2v_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_800v5h_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_800v5h_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_800v5h`
    WHERE mysql_tbl_800v5h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ywhdpo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ywhdpo`
    WHERE mysql_tbl_ywhdpo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ywhdpo_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c6a4gb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c6a4gb`
    WHERE mysql_tbl_c6a4gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aiyvda`
    WHERE mysql_tbl_aiyvda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8uhkz1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8uhkz1`
    WHERE mysql_tbl_8uhkz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_c5rqk6_BASE_PRICE, 200), COALESCE(mysql_tbl_c5rqk6_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_c5rqk6`
    WHERE mysql_tbl_c5rqk6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iuexbg`
    WHERE mysql_tbl_iuexbg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_l3yrh7`
    WHERE mysql_tbl_l3yrh7_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_l3yrh7` S
    JOIN `mysql_tbl_2l1mic` O ON mysql_tbl_l3yrh7_ORDER_ID = mysql_tbl_2l1mic_ORDER_ID
    WHERE mysql_tbl_l3yrh7_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2l1mic_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdx9lp_SESSION_RATE, 40), COALESCE(mysql_tbl_kdx9lp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_kdx9lp`
    WHERE mysql_tbl_kdx9lp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1d1g1c`
    WHERE mysql_tbl_1d1g1c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);