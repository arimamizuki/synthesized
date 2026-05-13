/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9aktf` (
    `mysql_tbl_q9aktf_order_id` INT,
    `mysql_tbl_q9aktf_customer_id` INT,
    `mysql_tbl_q9aktf_order_date` DATE,
    `mysql_tbl_q9aktf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9aktf` (`mysql_tbl_q9aktf_order_id`, `mysql_tbl_q9aktf_customer_id`, `mysql_tbl_q9aktf_order_date`, `mysql_tbl_q9aktf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru28g8` (
    `mysql_tbl_ru28g8_order_id` INT,
    `mysql_tbl_ru28g8_customer_id` INT,
    `mysql_tbl_ru28g8_order_date` DATE,
    `mysql_tbl_ru28g8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ru28g8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my3k7u` (
    `mysql_tbl_my3k7u_customer_id` INT,
    `mysql_tbl_my3k7u_country` INT
);

INSERT INTO `mysql_tbl_ru28g8` (`mysql_tbl_ru28g8_order_id`, `mysql_tbl_ru28g8_customer_id`, `mysql_tbl_ru28g8_order_date`, `mysql_tbl_ru28g8_total_amount`, `mysql_tbl_ru28g8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_my3k7u` (`mysql_tbl_my3k7u_customer_id`, `mysql_tbl_my3k7u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbxdq` (
    `mysql_tbl_2zbxdq_customer_id` INT,
    `mysql_tbl_2zbxdq_registration_date` DATE,
    `mysql_tbl_2zbxdq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7r4n` (
    `mysql_tbl_7z7r4n_order_id` INT,
    `mysql_tbl_7z7r4n_customer_id` INT,
    `mysql_tbl_7z7r4n_order_date` DATE,
    `mysql_tbl_7z7r4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zbxdq` (`mysql_tbl_2zbxdq_customer_id`, `mysql_tbl_2zbxdq_registration_date`, `mysql_tbl_2zbxdq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7z7r4n` (`mysql_tbl_7z7r4n_order_id`, `mysql_tbl_7z7r4n_customer_id`, `mysql_tbl_7z7r4n_order_date`, `mysql_tbl_7z7r4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtidk` (
    `mysql_tbl_9jtidk_supplier_id` INT,
    `mysql_tbl_9jtidk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9jtidk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9jtidk` (`mysql_tbl_9jtidk_supplier_id`, `mysql_tbl_9jtidk_supplier_rating`, `mysql_tbl_9jtidk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fis0u` (
    `mysql_tbl_7fis0u_campaign_id` INT,
    `mysql_tbl_7fis0u_status` VARCHAR(50),
    `mysql_tbl_7fis0u_start_date` DATE,
    `mysql_tbl_7fis0u_end_date` DATE
);

INSERT INTO `mysql_tbl_7fis0u` (`mysql_tbl_7fis0u_campaign_id`, `mysql_tbl_7fis0u_status`, `mysql_tbl_7fis0u_start_date`, `mysql_tbl_7fis0u_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlz26z` (
    `mysql_tbl_nlz26z_emp_id` INT,
    `mysql_tbl_nlz26z_salary` INT
);

INSERT INTO `mysql_tbl_nlz26z` (`mysql_tbl_nlz26z_emp_id`, `mysql_tbl_nlz26z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwp0qa` (
    `mysql_tbl_jwp0qa_customer_id` INT,
    `mysql_tbl_jwp0qa_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwp0qa` (`mysql_tbl_jwp0qa_customer_id`, `mysql_tbl_jwp0qa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepss1` (
    `mysql_tbl_aepss1_product_id` INT,
    `mysql_tbl_aepss1_category_id` INT,
    `mysql_tbl_aepss1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aepss1` (`mysql_tbl_aepss1_product_id`, `mysql_tbl_aepss1_category_id`, `mysql_tbl_aepss1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24c4oq` (
    `mysql_tbl_24c4oq_category_id` INT,
    `mysql_tbl_24c4oq_price` DECIMAL(10,2),
    `mysql_tbl_24c4oq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_24c4oq` (`mysql_tbl_24c4oq_category_id`, `mysql_tbl_24c4oq_price`, `mysql_tbl_24c4oq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fioj` (
    mysql_tbl_t5fioj_produto_id INT,
    mysql_tbl_t5fioj_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_t5fioj` (`mysql_tbl_t5fioj_produto_id`, `mysql_tbl_t5fioj_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_t5fioj` (`mysql_tbl_t5fioj_produto_id`, `mysql_tbl_t5fioj_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_t5fioj` (`mysql_tbl_t5fioj_produto_id`, `mysql_tbl_t5fioj_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjsar` (
    `mysql_tbl_jhjsar_policy_id` INT,
    `mysql_tbl_jhjsar_customer_id` INT,
    `mysql_tbl_jhjsar_policy_type` VARCHAR(50),
    `mysql_tbl_jhjsar_premium_annual` INT,
    `mysql_tbl_jhjsar_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jhjsar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scrzrj` (
    `mysql_tbl_scrzrj_claim_id` INT,
    `mysql_tbl_scrzrj_policy_id` INT,
    `mysql_tbl_scrzrj_claim_date` DATE,
    `mysql_tbl_scrzrj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_scrzrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhjsar` (`mysql_tbl_jhjsar_policy_id`, `mysql_tbl_jhjsar_customer_id`, `mysql_tbl_jhjsar_policy_type`, `mysql_tbl_jhjsar_premium_annual`, `mysql_tbl_jhjsar_coverage_amount`, `mysql_tbl_jhjsar_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_scrzrj` (`mysql_tbl_scrzrj_claim_id`, `mysql_tbl_scrzrj_policy_id`, `mysql_tbl_scrzrj_claim_date`, `mysql_tbl_scrzrj_claim_amount`, `mysql_tbl_scrzrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yykshj` (
    `mysql_tbl_yykshj_ticket_id` INT,
    `mysql_tbl_yykshj_concert_id` INT,
    `mysql_tbl_yykshj_customer_id` INT,
    `mysql_tbl_yykshj_seat_section` INT,
    `mysql_tbl_yykshj_seat_row` INT,
    `mysql_tbl_yykshj_seat_number` INT,
    `mysql_tbl_yykshj_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugiw2` (
    `mysql_tbl_7ugiw2_concert_id` INT,
    `mysql_tbl_7ugiw2_artist_id` INT,
    `mysql_tbl_7ugiw2_venue_id` INT,
    `mysql_tbl_7ugiw2_concert_date` DATE,
    `mysql_tbl_7ugiw2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yykshj` (`mysql_tbl_yykshj_ticket_id`, `mysql_tbl_yykshj_concert_id`, `mysql_tbl_yykshj_customer_id`, `mysql_tbl_yykshj_seat_section`, `mysql_tbl_yykshj_seat_row`, `mysql_tbl_yykshj_seat_number`, `mysql_tbl_yykshj_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ugiw2` (`mysql_tbl_7ugiw2_concert_id`, `mysql_tbl_7ugiw2_artist_id`, `mysql_tbl_7ugiw2_venue_id`, `mysql_tbl_7ugiw2_concert_date`, `mysql_tbl_7ugiw2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwssp8` (
    `mysql_tbl_vwssp8_customer_id` INT,
    `mysql_tbl_vwssp8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwssp8` (`mysql_tbl_vwssp8_customer_id`, `mysql_tbl_vwssp8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zs0ti` (
    `mysql_tbl_6zs0ti_meter_id` INT,
    `mysql_tbl_6zs0ti_customer_id` INT,
    `mysql_tbl_6zs0ti_meter_type` VARCHAR(50),
    `mysql_tbl_6zs0ti_current_reading` INT,
    `mysql_tbl_6zs0ti_previous_reading` INT,
    `mysql_tbl_6zs0ti_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s52k28` (
    `mysql_tbl_s52k28_panel_id` INT,
    `mysql_tbl_s52k28_meter_id` INT,
    `mysql_tbl_s52k28_capacity_kw` INT,
    `mysql_tbl_s52k28_installation_date` DATE,
    `mysql_tbl_s52k28_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6zs0ti` (`mysql_tbl_6zs0ti_meter_id`, `mysql_tbl_6zs0ti_customer_id`, `mysql_tbl_6zs0ti_meter_type`, `mysql_tbl_6zs0ti_current_reading`, `mysql_tbl_6zs0ti_previous_reading`, `mysql_tbl_6zs0ti_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s52k28` (`mysql_tbl_s52k28_panel_id`, `mysql_tbl_s52k28_meter_id`, `mysql_tbl_s52k28_capacity_kw`, `mysql_tbl_s52k28_installation_date`, `mysql_tbl_s52k28_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1wn2` (
    `mysql_tbl_lm1wn2_doctor_id` INT,
    `mysql_tbl_lm1wn2_specialization` INT,
    `mysql_tbl_lm1wn2_years_experience` INT,
    `mysql_tbl_lm1wn2_consultation_fee` INT,
    `mysql_tbl_lm1wn2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0njtbp` (
    `mysql_tbl_0njtbp_appointment_id` INT,
    `mysql_tbl_0njtbp_doctor_id` INT,
    `mysql_tbl_0njtbp_patient_id` INT,
    `mysql_tbl_0njtbp_appointment_date` DATE,
    `mysql_tbl_0njtbp_duration_minutes` INT,
    `mysql_tbl_0njtbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm1wn2` (`mysql_tbl_lm1wn2_doctor_id`, `mysql_tbl_lm1wn2_specialization`, `mysql_tbl_lm1wn2_years_experience`, `mysql_tbl_lm1wn2_consultation_fee`, `mysql_tbl_lm1wn2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0njtbp` (`mysql_tbl_0njtbp_appointment_id`, `mysql_tbl_0njtbp_doctor_id`, `mysql_tbl_0njtbp_patient_id`, `mysql_tbl_0njtbp_appointment_date`, `mysql_tbl_0njtbp_duration_minutes`, `mysql_tbl_0njtbp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbwun` (
    `mysql_tbl_zxbwun_supplier_id` INT
);

INSERT INTO `mysql_tbl_zxbwun` (`mysql_tbl_zxbwun_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885207` (
    `mysql_tbl_885207_customer_id` INT,
    `mysql_tbl_885207_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_885207` (`mysql_tbl_885207_customer_id`, `mysql_tbl_885207_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjdm2v` (
    `mysql_tbl_hjdm2v_flight_id` INT,
    `mysql_tbl_hjdm2v_airline_code` INT,
    `mysql_tbl_hjdm2v_origin` INT,
    `mysql_tbl_hjdm2v_destination` INT,
    `mysql_tbl_hjdm2v_distance_miles` INT,
    `mysql_tbl_hjdm2v_base_price` DECIMAL(10,2),
    `mysql_tbl_hjdm2v_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ek1j` (
    `mysql_tbl_89ek1j_booking_id` INT,
    `mysql_tbl_89ek1j_flight_id` INT,
    `mysql_tbl_89ek1j_passenger_id` INT,
    `mysql_tbl_89ek1j_seat_class` INT,
    `mysql_tbl_89ek1j_price_paid` INT
);

INSERT INTO `mysql_tbl_hjdm2v` (`mysql_tbl_hjdm2v_flight_id`, `mysql_tbl_hjdm2v_airline_code`, `mysql_tbl_hjdm2v_origin`, `mysql_tbl_hjdm2v_destination`, `mysql_tbl_hjdm2v_distance_miles`, `mysql_tbl_hjdm2v_base_price`, `mysql_tbl_hjdm2v_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_89ek1j` (`mysql_tbl_89ek1j_booking_id`, `mysql_tbl_89ek1j_flight_id`, `mysql_tbl_89ek1j_passenger_id`, `mysql_tbl_89ek1j_seat_class`, `mysql_tbl_89ek1j_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fxk0` (
    `mysql_tbl_l6fxk0_payment_id` INT,
    `mysql_tbl_l6fxk0_order_id` INT,
    `mysql_tbl_l6fxk0_amount` DECIMAL(10,2),
    `mysql_tbl_l6fxk0_payment_date` DATE,
    `mysql_tbl_l6fxk0_payment_method` INT,
    `mysql_tbl_l6fxk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6fxk0` (`mysql_tbl_l6fxk0_payment_id`, `mysql_tbl_l6fxk0_order_id`, `mysql_tbl_l6fxk0_amount`, `mysql_tbl_l6fxk0_payment_date`, `mysql_tbl_l6fxk0_payment_method`, `mysql_tbl_l6fxk0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5epqhz` (
    `mysql_tbl_5epqhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5epqhz` (`mysql_tbl_5epqhz_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jwp0qa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jwp0qa`
    WHERE mysql_tbl_jwp0qa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s52k28_CAPACITY_KW, 5), COALESCE(mysql_tbl_s52k28_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_s52k28`
    WHERE mysql_tbl_s52k28_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6zs0ti_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6zs0ti`
    WHERE mysql_tbl_6zs0ti_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aepss1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aepss1`
    WHERE mysql_tbl_aepss1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5epqhz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5epqhz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_lm1wn2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lm1wn2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lm1wn2`
    WHERE mysql_tbl_lm1wn2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0njtbp`
    WHERE mysql_tbl_0njtbp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0njtbp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0njtbp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_24c4oq_PRICE), 0), COALESCE(SUM(mysql_tbl_24c4oq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_24c4oq`
    WHERE mysql_tbl_24c4oq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

    SELECT COALESCE(mysql_tbl_hjdm2v_BASE_PRICE, 200), COALESCE(mysql_tbl_hjdm2v_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hjdm2v`
    WHERE mysql_tbl_hjdm2v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_89ek1j`
    WHERE mysql_tbl_89ek1j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_l6fxk0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l6fxk0`
    WHERE mysql_tbl_l6fxk0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l6fxk0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlz26z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nlz26z`
    WHERE mysql_tbl_nlz26z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_t5fioj` WHERE mysql_tbl_t5fioj_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_t5fioj` SET mysql_tbl_t5fioj_QUANTIDADE_PRODUTO = mysql_tbl_t5fioj_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_t5fioj_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_t5fioj` (`mysql_tbl_t5fioj_PRODUTO_ID`, `mysql_tbl_t5fioj_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhjsar_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jhjsar`
    WHERE mysql_tbl_jhjsar_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_scrzrj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_scrzrj`
    WHERE mysql_tbl_scrzrj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_scrzrj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_72wkjs`
    WHERE mysql_tbl_zxbwun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_885207_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_885207`
    WHERE mysql_tbl_885207_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_yykshj_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yykshj`
    WHERE mysql_tbl_yykshj_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7ugiw2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yykshj` CT
    JOIN `mysql_tbl_7ugiw2` C ON mysql_tbl_yykshj_CONCERT_ID = mysql_tbl_7ugiw2_CONCERT_ID
    WHERE mysql_tbl_yykshj_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwssp8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vwssp8`
    WHERE mysql_tbl_vwssp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7fis0u_STATUS, mysql_tbl_7fis0u_START_DATE, mysql_tbl_7fis0u_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7fis0u`
    WHERE mysql_tbl_7fis0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xx4rlx`
    WHERE mysql_tbl_7fis0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jtidk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9jtidk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9jtidk`
    WHERE mysql_tbl_9jtidk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ru28g8`
    WHERE mysql_tbl_ru28g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ru28g8` O
    JOIN `mysql_tbl_my3k7u` C1 ON mysql_tbl_ru28g8_CUSTOMER_ID = mysql_tbl_my3k7u_CUSTOMER_ID
    JOIN `mysql_tbl_my3k7u` C2 ON mysql_tbl_my3k7u_COUNTRY != mysql_tbl_my3k7u_COUNTRY
    WHERE mysql_tbl_ru28g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7z7r4n`
    WHERE mysql_tbl_7z7r4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7z7r4n` O
    JOIN `mysql_tbl_2zbxdq` C ON mysql_tbl_7z7r4n_CUSTOMER_ID = mysql_tbl_2zbxdq_CUSTOMER_ID
    WHERE mysql_tbl_2zbxdq_COUNTRY = (SELECT mysql_tbl_2zbxdq_COUNTRY FROM `mysql_tbl_2zbxdq` WHERE mysql_tbl_2zbxdq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q9aktf_ORDER_DATE), MAX(mysql_tbl_q9aktf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q9aktf`
    WHERE mysql_tbl_q9aktf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);