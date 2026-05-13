/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbcet9` (
    `mysql_tbl_vbcet9_flight_id` INT,
    `mysql_tbl_vbcet9_origin` INT,
    `mysql_tbl_vbcet9_destination` INT,
    `mysql_tbl_vbcet9_departure_time` DATE,
    `mysql_tbl_vbcet9_arrival_time` DATE,
    `mysql_tbl_vbcet9_aircraft_type` VARCHAR(50),
    `mysql_tbl_vbcet9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjv9d` (
    `mysql_tbl_wjjv9d_leg_id` INT,
    `mysql_tbl_wjjv9d_booking_id` INT,
    `mysql_tbl_wjjv9d_flight_id` INT,
    `mysql_tbl_wjjv9d_seat_class` INT,
    `mysql_tbl_wjjv9d_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbcet9` (`mysql_tbl_vbcet9_flight_id`, `mysql_tbl_vbcet9_origin`, `mysql_tbl_vbcet9_destination`, `mysql_tbl_vbcet9_departure_time`, `mysql_tbl_vbcet9_arrival_time`, `mysql_tbl_vbcet9_aircraft_type`, `mysql_tbl_vbcet9_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wjjv9d` (`mysql_tbl_wjjv9d_leg_id`, `mysql_tbl_wjjv9d_booking_id`, `mysql_tbl_wjjv9d_flight_id`, `mysql_tbl_wjjv9d_seat_class`, `mysql_tbl_wjjv9d_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkru2f` (
    `mysql_tbl_jkru2f_campaign_id` INT,
    `mysql_tbl_jkru2f_budget` INT,
    `mysql_tbl_jkru2f_start_date` DATE,
    `mysql_tbl_jkru2f_end_date` DATE,
    `mysql_tbl_jkru2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp57j7` (
    `mysql_tbl_yp57j7_conversion_id` INT,
    `mysql_tbl_yp57j7_campaign_id` INT,
    `mysql_tbl_yp57j7_conversion_value` INT
);

INSERT INTO `mysql_tbl_jkru2f` (`mysql_tbl_jkru2f_campaign_id`, `mysql_tbl_jkru2f_budget`, `mysql_tbl_jkru2f_start_date`, `mysql_tbl_jkru2f_end_date`, `mysql_tbl_jkru2f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yp57j7` (`mysql_tbl_yp57j7_conversion_id`, `mysql_tbl_yp57j7_campaign_id`, `mysql_tbl_yp57j7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhqf4` (
    `mysql_tbl_qrhqf4_campaign_id` INT,
    `mysql_tbl_qrhqf4_channel` INT,
    `mysql_tbl_qrhqf4_budget` INT,
    `mysql_tbl_qrhqf4_start_date` DATE,
    `mysql_tbl_qrhqf4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85d9a` (
    `mysql_tbl_y85d9a_conversion_id` INT,
    `mysql_tbl_y85d9a_campaign_id` INT,
    `mysql_tbl_y85d9a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qrhqf4` (`mysql_tbl_qrhqf4_campaign_id`, `mysql_tbl_qrhqf4_channel`, `mysql_tbl_qrhqf4_budget`, `mysql_tbl_qrhqf4_start_date`, `mysql_tbl_qrhqf4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y85d9a` (`mysql_tbl_y85d9a_conversion_id`, `mysql_tbl_y85d9a_campaign_id`, `mysql_tbl_y85d9a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4cr2` (
    `mysql_tbl_2v4cr2_doctor_id` INT,
    `mysql_tbl_2v4cr2_specialization` INT,
    `mysql_tbl_2v4cr2_years_experience` INT,
    `mysql_tbl_2v4cr2_consultation_fee` INT,
    `mysql_tbl_2v4cr2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ualt3n` (
    `mysql_tbl_ualt3n_appointment_id` INT,
    `mysql_tbl_ualt3n_doctor_id` INT,
    `mysql_tbl_ualt3n_patient_id` INT,
    `mysql_tbl_ualt3n_appointment_date` DATE,
    `mysql_tbl_ualt3n_duration_minutes` INT,
    `mysql_tbl_ualt3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v4cr2` (`mysql_tbl_2v4cr2_doctor_id`, `mysql_tbl_2v4cr2_specialization`, `mysql_tbl_2v4cr2_years_experience`, `mysql_tbl_2v4cr2_consultation_fee`, `mysql_tbl_2v4cr2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ualt3n` (`mysql_tbl_ualt3n_appointment_id`, `mysql_tbl_ualt3n_doctor_id`, `mysql_tbl_ualt3n_patient_id`, `mysql_tbl_ualt3n_appointment_date`, `mysql_tbl_ualt3n_duration_minutes`, `mysql_tbl_ualt3n_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinc5x` (
    `mysql_tbl_oinc5x_emp_id` INT,
    `mysql_tbl_oinc5x_salary` INT,
    `mysql_tbl_oinc5x_hire_date` DATE
);

INSERT INTO `mysql_tbl_oinc5x` (`mysql_tbl_oinc5x_emp_id`, `mysql_tbl_oinc5x_salary`, `mysql_tbl_oinc5x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufdu9` (
    `mysql_tbl_sufdu9_product_id` INT,
    `mysql_tbl_sufdu9_price` DECIMAL(10,2),
    `mysql_tbl_sufdu9_category_id` INT
);

INSERT INTO `mysql_tbl_sufdu9` (`mysql_tbl_sufdu9_product_id`, `mysql_tbl_sufdu9_price`, `mysql_tbl_sufdu9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mwwp` (
    `mysql_tbl_z5mwwp_loan_id` INT,
    `mysql_tbl_z5mwwp_customer_id` INT,
    `mysql_tbl_z5mwwp_principal` INT,
    `mysql_tbl_z5mwwp_interest_rate` INT,
    `mysql_tbl_z5mwwp_term_months` INT,
    `mysql_tbl_z5mwwp_start_date` DATE,
    `mysql_tbl_z5mwwp_remaining_balance` INT
);

INSERT INTO `mysql_tbl_z5mwwp` (`mysql_tbl_z5mwwp_loan_id`, `mysql_tbl_z5mwwp_customer_id`, `mysql_tbl_z5mwwp_principal`, `mysql_tbl_z5mwwp_interest_rate`, `mysql_tbl_z5mwwp_term_months`, `mysql_tbl_z5mwwp_start_date`, `mysql_tbl_z5mwwp_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fjtxf` (
    `mysql_tbl_8fjtxf_customer_id` INT,
    `mysql_tbl_8fjtxf_order_id` INT,
    `mysql_tbl_8fjtxf_order_date` DATE
);

INSERT INTO `mysql_tbl_8fjtxf` (`mysql_tbl_8fjtxf_customer_id`, `mysql_tbl_8fjtxf_order_id`, `mysql_tbl_8fjtxf_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oinc5x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oinc5x`
    WHERE mysql_tbl_oinc5x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5mwwp_PRINCIPAL, 0), COALESCE(mysql_tbl_z5mwwp_INTEREST_RATE, 0), COALESCE(mysql_tbl_z5mwwp_TERM_MONTHS, 0), COALESCE(mysql_tbl_z5mwwp_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_z5mwwp`
    WHERE mysql_tbl_z5mwwp_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_8fjtxf_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_8fjtxf`
    WHERE mysql_tbl_8fjtxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sufdu9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sufdu9`
    WHERE mysql_tbl_sufdu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT COALESCE(mysql_tbl_2v4cr2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2v4cr2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2v4cr2`
    WHERE mysql_tbl_2v4cr2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ualt3n`
    WHERE mysql_tbl_ualt3n_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ualt3n_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ualt3n_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_y85d9a`
    WHERE mysql_tbl_y85d9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qrhqf4_END_DATE, mysql_tbl_qrhqf4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qrhqf4`
    WHERE mysql_tbl_qrhqf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yvsa0x` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_p1mp20` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t7kxw8` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT mysql_tbl_vbcet9_DEPARTURE_TIME, mysql_tbl_vbcet9_ARRIVAL_TIME, mysql_tbl_vbcet9_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vbcet9`
    WHERE mysql_tbl_vbcet9_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkru2f_BUDGET, 1), DATEDIFF(mysql_tbl_jkru2f_END_DATE, mysql_tbl_jkru2f_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jkru2f`
    WHERE mysql_tbl_jkru2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yp57j7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yp57j7`
    WHERE mysql_tbl_yp57j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);