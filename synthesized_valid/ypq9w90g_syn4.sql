/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofzt93` (
    `mysql_tbl_ofzt93_doctor_id` INT,
    `mysql_tbl_ofzt93_specialization` INT,
    `mysql_tbl_ofzt93_years_experience` INT,
    `mysql_tbl_ofzt93_consultation_fee` INT,
    `mysql_tbl_ofzt93_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vqke` (
    `mysql_tbl_i2vqke_appointment_id` INT,
    `mysql_tbl_i2vqke_doctor_id` INT,
    `mysql_tbl_i2vqke_patient_id` INT,
    `mysql_tbl_i2vqke_appointment_date` DATE,
    `mysql_tbl_i2vqke_duration_minutes` INT,
    `mysql_tbl_i2vqke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofzt93` (`mysql_tbl_ofzt93_doctor_id`, `mysql_tbl_ofzt93_specialization`, `mysql_tbl_ofzt93_years_experience`, `mysql_tbl_ofzt93_consultation_fee`, `mysql_tbl_ofzt93_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i2vqke` (`mysql_tbl_i2vqke_appointment_id`, `mysql_tbl_i2vqke_doctor_id`, `mysql_tbl_i2vqke_patient_id`, `mysql_tbl_i2vqke_appointment_date`, `mysql_tbl_i2vqke_duration_minutes`, `mysql_tbl_i2vqke_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6pgb` (
    `mysql_tbl_7y6pgb_room_id` INT,
    `mysql_tbl_7y6pgb_room_type` VARCHAR(50),
    `mysql_tbl_7y6pgb_floor` INT,
    `mysql_tbl_7y6pgb_is_occupied` INT,
    `mysql_tbl_7y6pgb_daily_rate` INT,
    `mysql_tbl_7y6pgb_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4y5hu` (
    `mysql_tbl_h4y5hu_res_id` INT,
    `mysql_tbl_h4y5hu_room_id` INT,
    `mysql_tbl_h4y5hu_guest_id` INT,
    `mysql_tbl_h4y5hu_check_in` INT,
    `mysql_tbl_h4y5hu_check_out` INT,
    `mysql_tbl_h4y5hu_guests_count` INT,
    `mysql_tbl_h4y5hu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y6pgb` (`mysql_tbl_7y6pgb_room_id`, `mysql_tbl_7y6pgb_room_type`, `mysql_tbl_7y6pgb_floor`, `mysql_tbl_7y6pgb_is_occupied`, `mysql_tbl_7y6pgb_daily_rate`, `mysql_tbl_7y6pgb_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h4y5hu` (`mysql_tbl_h4y5hu_res_id`, `mysql_tbl_h4y5hu_room_id`, `mysql_tbl_h4y5hu_guest_id`, `mysql_tbl_h4y5hu_check_in`, `mysql_tbl_h4y5hu_check_out`, `mysql_tbl_h4y5hu_guests_count`, `mysql_tbl_h4y5hu_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6il5` (
    `mysql_tbl_sp6il5_budget` INT
);

INSERT INTO `mysql_tbl_sp6il5` (`mysql_tbl_sp6il5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzwtm` (
    `mysql_tbl_vrzwtm_customer_id` INT,
    `mysql_tbl_vrzwtm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrzwtm` (`mysql_tbl_vrzwtm_customer_id`, `mysql_tbl_vrzwtm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5nml2` (
    mysql_tbl_x5nml2_rental_id INT,
    mysql_tbl_x5nml2_inventory_id INT,
    mysql_tbl_x5nml2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02tod` (
    mysql_tbl_z02tod_inventory_id INT
);

INSERT INTO `mysql_tbl_x5nml2` (`mysql_tbl_x5nml2_rental_id`, `mysql_tbl_x5nml2_inventory_id`, `mysql_tbl_x5nml2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_z02tod` (`mysql_tbl_z02tod_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b16aeu` (
    `mysql_tbl_b16aeu_customer_id` INT,
    `mysql_tbl_b16aeu_plan_type` VARCHAR(50),
    `mysql_tbl_b16aeu_start_date` DATE,
    `mysql_tbl_b16aeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otaj2l` (
    `mysql_tbl_otaj2l_customer_id` INT,
    `mysql_tbl_otaj2l_tier_level` INT
);

INSERT INTO `mysql_tbl_b16aeu` (`mysql_tbl_b16aeu_customer_id`, `mysql_tbl_b16aeu_plan_type`, `mysql_tbl_b16aeu_start_date`, `mysql_tbl_b16aeu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_otaj2l` (`mysql_tbl_otaj2l_customer_id`, `mysql_tbl_otaj2l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg97xr` (
    `mysql_tbl_vg97xr_campaign_id` INT,
    `mysql_tbl_vg97xr_channel` INT,
    `mysql_tbl_vg97xr_budget` INT,
    `mysql_tbl_vg97xr_start_date` DATE,
    `mysql_tbl_vg97xr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21a7gq` (
    `mysql_tbl_21a7gq_conversion_id` INT,
    `mysql_tbl_21a7gq_campaign_id` INT,
    `mysql_tbl_21a7gq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vg97xr` (`mysql_tbl_vg97xr_campaign_id`, `mysql_tbl_vg97xr_channel`, `mysql_tbl_vg97xr_budget`, `mysql_tbl_vg97xr_start_date`, `mysql_tbl_vg97xr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_21a7gq` (`mysql_tbl_21a7gq_conversion_id`, `mysql_tbl_21a7gq_campaign_id`, `mysql_tbl_21a7gq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5uxis` (
    `mysql_tbl_n5uxis_customer_id` INT,
    `mysql_tbl_n5uxis_country` INT
);

INSERT INTO `mysql_tbl_n5uxis` (`mysql_tbl_n5uxis_customer_id`, `mysql_tbl_n5uxis_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im80f4` (
    `mysql_tbl_im80f4_customer_id` INT,
    `mysql_tbl_im80f4_registration_date` DATE,
    `mysql_tbl_im80f4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpik3w` (
    `mysql_tbl_tpik3w_order_id` INT,
    `mysql_tbl_tpik3w_customer_id` INT,
    `mysql_tbl_tpik3w_order_date` DATE,
    `mysql_tbl_tpik3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im80f4` (`mysql_tbl_im80f4_customer_id`, `mysql_tbl_im80f4_registration_date`, `mysql_tbl_im80f4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpik3w` (`mysql_tbl_tpik3w_order_id`, `mysql_tbl_tpik3w_customer_id`, `mysql_tbl_tpik3w_order_date`, `mysql_tbl_tpik3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szf2pa` (
    `mysql_tbl_szf2pa_campaign_id` INT,
    `mysql_tbl_szf2pa_budget` INT,
    `mysql_tbl_szf2pa_start_date` DATE,
    `mysql_tbl_szf2pa_end_date` DATE,
    `mysql_tbl_szf2pa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te97wc` (
    `mysql_tbl_te97wc_conversion_id` INT,
    `mysql_tbl_te97wc_campaign_id` INT,
    `mysql_tbl_te97wc_conversion_value` INT
);

INSERT INTO `mysql_tbl_szf2pa` (`mysql_tbl_szf2pa_campaign_id`, `mysql_tbl_szf2pa_budget`, `mysql_tbl_szf2pa_start_date`, `mysql_tbl_szf2pa_end_date`, `mysql_tbl_szf2pa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te97wc` (`mysql_tbl_te97wc_conversion_id`, `mysql_tbl_te97wc_campaign_id`, `mysql_tbl_te97wc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2kcbz` (
    `mysql_tbl_u2kcbz_customer_id` INT,
    `mysql_tbl_u2kcbz_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2kcbz` (`mysql_tbl_u2kcbz_customer_id`, `mysql_tbl_u2kcbz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntmlt` (
    `mysql_tbl_6ntmlt_emp_id` INT,
    `mysql_tbl_6ntmlt_salary` INT
);

INSERT INTO `mysql_tbl_6ntmlt` (`mysql_tbl_6ntmlt_emp_id`, `mysql_tbl_6ntmlt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51mfu8` (
    `mysql_tbl_51mfu8_appt_id` INT,
    `mysql_tbl_51mfu8_customer_id` INT,
    `mysql_tbl_51mfu8_service_id` INT,
    `mysql_tbl_51mfu8_provider_id` INT,
    `mysql_tbl_51mfu8_scheduled_time` DATE,
    `mysql_tbl_51mfu8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3meqih` (
    `mysql_tbl_3meqih_service_id` INT,
    `mysql_tbl_3meqih_service_name` VARCHAR(50),
    `mysql_tbl_3meqih_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51mfu8` (`mysql_tbl_51mfu8_appt_id`, `mysql_tbl_51mfu8_customer_id`, `mysql_tbl_51mfu8_service_id`, `mysql_tbl_51mfu8_provider_id`, `mysql_tbl_51mfu8_scheduled_time`, `mysql_tbl_51mfu8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3meqih` (`mysql_tbl_3meqih_service_id`, `mysql_tbl_3meqih_service_name`, `mysql_tbl_3meqih_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3gyz` (
    `mysql_tbl_pz3gyz_customer_id` INT,
    `mysql_tbl_pz3gyz_country` INT,
    `mysql_tbl_pz3gyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_pz3gyz` (`mysql_tbl_pz3gyz_customer_id`, `mysql_tbl_pz3gyz_country`, `mysql_tbl_pz3gyz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snurnd` (
    `mysql_tbl_snurnd_campaign_id` INT,
    `mysql_tbl_snurnd_start_date` DATE,
    `mysql_tbl_snurnd_end_date` DATE,
    `mysql_tbl_snurnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5arw` (
    `mysql_tbl_7l5arw_conversion_id` INT,
    `mysql_tbl_7l5arw_campaign_id` INT,
    `mysql_tbl_7l5arw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_snurnd` (`mysql_tbl_snurnd_campaign_id`, `mysql_tbl_snurnd_start_date`, `mysql_tbl_snurnd_end_date`, `mysql_tbl_snurnd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7l5arw` (`mysql_tbl_7l5arw_conversion_id`, `mysql_tbl_7l5arw_campaign_id`, `mysql_tbl_7l5arw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4y5hu_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h4y5hu`
    WHERE mysql_tbl_h4y5hu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_h4y5hu_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7y6pgb_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7y6pgb`
    WHERE mysql_tbl_7y6pgb_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_h4y5hu_CHECK_OUT, mysql_tbl_h4y5hu_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_h4y5hu`
    WHERE mysql_tbl_h4y5hu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_h4y5hu_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51mfu8_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_51mfu8_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_51mfu8`
    WHERE mysql_tbl_51mfu8_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_7l5arw` C
    JOIN `mysql_tbl_snurnd` CM ON mysql_tbl_7l5arw_CAMPAIGN_ID = mysql_tbl_snurnd_CAMPAIGN_ID
    WHERE mysql_tbl_7l5arw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7l5arw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_7l5arw` C
    JOIN `mysql_tbl_snurnd` CM ON mysql_tbl_7l5arw_CAMPAIGN_ID = mysql_tbl_snurnd_CAMPAIGN_ID
    WHERE mysql_tbl_7l5arw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7l5arw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_7l5arw_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ntmlt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ntmlt`
    WHERE mysql_tbl_6ntmlt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pz3gyz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pz3gyz`
    WHERE mysql_tbl_pz3gyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vg97xr_CHANNEL, DATEDIFF(mysql_tbl_vg97xr_END_DATE, mysql_tbl_vg97xr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_vg97xr`
    WHERE mysql_tbl_vg97xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_21a7gq`
    WHERE mysql_tbl_21a7gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_im80f4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_im80f4`
    WHERE mysql_tbl_im80f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tpik3w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tpik3w`
    WHERE mysql_tbl_tpik3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_n5uxis_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_n5uxis` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n5uxis_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_n5uxis_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b16aeu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b16aeu`
    WHERE mysql_tbl_b16aeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp6il5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sp6il5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_BUDGET));
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

    SELECT COALESCE(mysql_tbl_szf2pa_BUDGET, 1), DATEDIFF(mysql_tbl_szf2pa_END_DATE, mysql_tbl_szf2pa_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_szf2pa`
    WHERE mysql_tbl_szf2pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_te97wc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_te97wc`
    WHERE mysql_tbl_te97wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u2kcbz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u2kcbz`
    WHERE mysql_tbl_u2kcbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrzwtm`
    WHERE mysql_tbl_vrzwtm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vrzwtm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1vxo3` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_x5nml2`
    WHERE mysql_tbl_x5nml2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_x5nml2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_z02tod` LEFT JOIN `mysql_tbl_x5nml2` USING(mysql_tbl_z02tod_INVENTORY_ID)
    WHERE mysql_tbl_z02tod.mysql_tbl_z02tod_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_x5nml2.mysql_tbl_x5nml2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofzt93_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ofzt93_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ofzt93`
    WHERE mysql_tbl_ofzt93_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i2vqke`
    WHERE mysql_tbl_i2vqke_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i2vqke_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i2vqke_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);