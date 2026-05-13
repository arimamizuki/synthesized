/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vqfa` (
    `mysql_tbl_l7vqfa_student_id` INT,
    `mysql_tbl_l7vqfa_name` VARCHAR(50),
    `mysql_tbl_l7vqfa_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd5kry` (
    `mysql_tbl_dd5kry_course_id` INT,
    `mysql_tbl_dd5kry_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endi3v` (
    `mysql_tbl_endi3v_student_id` INT,
    `mysql_tbl_endi3v_course_id` INT,
    `mysql_tbl_endi3v_grade` INT
);

INSERT INTO `mysql_tbl_l7vqfa` (`mysql_tbl_l7vqfa_student_id`, `mysql_tbl_l7vqfa_name`, `mysql_tbl_l7vqfa_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dd5kry` (`mysql_tbl_dd5kry_course_id`, `mysql_tbl_dd5kry_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_endi3v` (`mysql_tbl_endi3v_student_id`, `mysql_tbl_endi3v_course_id`, `mysql_tbl_endi3v_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7uquv` (
    `mysql_tbl_d7uquv_salary` INT
);

INSERT INTO `mysql_tbl_d7uquv` (`mysql_tbl_d7uquv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8d5pe` (
    `mysql_tbl_o8d5pe_reg_id` INT,
    `mysql_tbl_o8d5pe_attendee_id` INT,
    `mysql_tbl_o8d5pe_conference_id` INT,
    `mysql_tbl_o8d5pe_registration_date` DATE,
    `mysql_tbl_o8d5pe_ticket_type` VARCHAR(50),
    `mysql_tbl_o8d5pe_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0dhs` (
    `mysql_tbl_2i0dhs_conference_id` INT,
    `mysql_tbl_2i0dhs_name` VARCHAR(50),
    `mysql_tbl_2i0dhs_start_date` DATE,
    `mysql_tbl_2i0dhs_venue_id` INT,
    `mysql_tbl_2i0dhs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8d5pe` (`mysql_tbl_o8d5pe_reg_id`, `mysql_tbl_o8d5pe_attendee_id`, `mysql_tbl_o8d5pe_conference_id`, `mysql_tbl_o8d5pe_registration_date`, `mysql_tbl_o8d5pe_ticket_type`, `mysql_tbl_o8d5pe_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2i0dhs` (`mysql_tbl_2i0dhs_conference_id`, `mysql_tbl_2i0dhs_name`, `mysql_tbl_2i0dhs_start_date`, `mysql_tbl_2i0dhs_venue_id`, `mysql_tbl_2i0dhs_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nyf8f` (
    `mysql_tbl_4nyf8f_supplier_id` INT,
    `mysql_tbl_4nyf8f_name` VARCHAR(50),
    `mysql_tbl_4nyf8f_reliability_score` INT,
    `mysql_tbl_4nyf8f_lead_time_days` DATE,
    `mysql_tbl_4nyf8f_country` INT
);

INSERT INTO `mysql_tbl_4nyf8f` (`mysql_tbl_4nyf8f_supplier_id`, `mysql_tbl_4nyf8f_name`, `mysql_tbl_4nyf8f_reliability_score`, `mysql_tbl_4nyf8f_lead_time_days`, `mysql_tbl_4nyf8f_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg57d8` (
    `mysql_tbl_dg57d8_order_id` INT,
    `mysql_tbl_dg57d8_customer_id` INT,
    `mysql_tbl_dg57d8_order_date` DATE,
    `mysql_tbl_dg57d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dg57d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrkob` (
    `mysql_tbl_ylrkob_customer_id` INT,
    `mysql_tbl_ylrkob_customer_segment` INT
);

INSERT INTO `mysql_tbl_dg57d8` (`mysql_tbl_dg57d8_order_id`, `mysql_tbl_dg57d8_customer_id`, `mysql_tbl_dg57d8_order_date`, `mysql_tbl_dg57d8_total_amount`, `mysql_tbl_dg57d8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ylrkob` (`mysql_tbl_ylrkob_customer_id`, `mysql_tbl_ylrkob_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnqrq9` (
    `mysql_tbl_lnqrq9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_lnqrq9` (`mysql_tbl_lnqrq9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq60fu` (
    `mysql_tbl_vq60fu_campaign_id` INT,
    `mysql_tbl_vq60fu_channel` INT
);

INSERT INTO `mysql_tbl_vq60fu` (`mysql_tbl_vq60fu_campaign_id`, `mysql_tbl_vq60fu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7265dg` (
    `mysql_tbl_7265dg_product_id` INT,
    `mysql_tbl_7265dg_price` DECIMAL(10,2),
    `mysql_tbl_7265dg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7265dg` (`mysql_tbl_7265dg_product_id`, `mysql_tbl_7265dg_price`, `mysql_tbl_7265dg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwujn` (
    `mysql_tbl_9kwujn_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9kwujn` (`mysql_tbl_9kwujn_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcxmg` (
    `mysql_tbl_9rcxmg_customer_id` INT,
    `mysql_tbl_9rcxmg_registration_date` DATE,
    `mysql_tbl_9rcxmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k181k` (
    `mysql_tbl_9k181k_order_id` INT,
    `mysql_tbl_9k181k_customer_id` INT,
    `mysql_tbl_9k181k_order_date` DATE
);

INSERT INTO `mysql_tbl_9rcxmg` (`mysql_tbl_9rcxmg_customer_id`, `mysql_tbl_9rcxmg_registration_date`, `mysql_tbl_9rcxmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k181k` (`mysql_tbl_9k181k_order_id`, `mysql_tbl_9k181k_customer_id`, `mysql_tbl_9k181k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnx9bm` (
    `mysql_tbl_nnx9bm_membership_id` INT,
    `mysql_tbl_nnx9bm_member_id` INT,
    `mysql_tbl_nnx9bm_plan_type` VARCHAR(50),
    `mysql_tbl_nnx9bm_monthly_fee` INT,
    `mysql_tbl_nnx9bm_start_date` DATE,
    `mysql_tbl_nnx9bm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peeewx` (
    `mysql_tbl_peeewx_session_id` INT,
    `mysql_tbl_peeewx_trainer_id` INT,
    `mysql_tbl_peeewx_member_id` INT,
    `mysql_tbl_peeewx_session_date` DATE,
    `mysql_tbl_peeewx_duration_minutes` INT,
    `mysql_tbl_peeewx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nnx9bm` (`mysql_tbl_nnx9bm_membership_id`, `mysql_tbl_nnx9bm_member_id`, `mysql_tbl_nnx9bm_plan_type`, `mysql_tbl_nnx9bm_monthly_fee`, `mysql_tbl_nnx9bm_start_date`, `mysql_tbl_nnx9bm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_peeewx` (`mysql_tbl_peeewx_session_id`, `mysql_tbl_peeewx_trainer_id`, `mysql_tbl_peeewx_member_id`, `mysql_tbl_peeewx_session_date`, `mysql_tbl_peeewx_duration_minutes`, `mysql_tbl_peeewx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ociw` (
    `mysql_tbl_n5ociw_zone_id` INT,
    `mysql_tbl_n5ociw_hourly_rate` INT,
    `mysql_tbl_n5ociw_max_capacity` INT,
    `mysql_tbl_n5ociw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yga7v` (
    `mysql_tbl_9yga7v_trans_id` INT,
    `mysql_tbl_9yga7v_vehicle_id` INT,
    `mysql_tbl_9yga7v_zone_id` INT,
    `mysql_tbl_9yga7v_entry_time` DATE,
    `mysql_tbl_9yga7v_exit_time` DATE,
    `mysql_tbl_9yga7v_amount_paid` INT
);

INSERT INTO `mysql_tbl_n5ociw` (`mysql_tbl_n5ociw_zone_id`, `mysql_tbl_n5ociw_hourly_rate`, `mysql_tbl_n5ociw_max_capacity`, `mysql_tbl_n5ociw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9yga7v` (`mysql_tbl_9yga7v_trans_id`, `mysql_tbl_9yga7v_vehicle_id`, `mysql_tbl_9yga7v_zone_id`, `mysql_tbl_9yga7v_entry_time`, `mysql_tbl_9yga7v_exit_time`, `mysql_tbl_9yga7v_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb41k4` (
    `mysql_tbl_hb41k4_booking_id` INT,
    `mysql_tbl_hb41k4_customer_id` INT,
    `mysql_tbl_hb41k4_destination` INT,
    `mysql_tbl_hb41k4_booking_date` DATE,
    `mysql_tbl_hb41k4_travel_type` VARCHAR(50),
    `mysql_tbl_hb41k4_total_cost` DECIMAL(10,2),
    `mysql_tbl_hb41k4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6647aw` (
    `mysql_tbl_6647aw_package_id` INT,
    `mysql_tbl_6647aw_destination` INT,
    `mysql_tbl_6647aw_base_price` DECIMAL(10,2),
    `mysql_tbl_6647aw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_hb41k4` (`mysql_tbl_hb41k4_booking_id`, `mysql_tbl_hb41k4_customer_id`, `mysql_tbl_hb41k4_destination`, `mysql_tbl_hb41k4_booking_date`, `mysql_tbl_hb41k4_travel_type`, `mysql_tbl_hb41k4_total_cost`, `mysql_tbl_hb41k4_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6647aw` (`mysql_tbl_6647aw_package_id`, `mysql_tbl_6647aw_destination`, `mysql_tbl_6647aw_base_price`, `mysql_tbl_6647aw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hlzc` (
    `mysql_tbl_n0hlzc_order_id` INT,
    `mysql_tbl_n0hlzc_customer_id` INT,
    `mysql_tbl_n0hlzc_order_date` DATE,
    `mysql_tbl_n0hlzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0hlzc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8pbz` (
    `mysql_tbl_3t8pbz_shipment_id` INT,
    `mysql_tbl_3t8pbz_order_id` INT,
    `mysql_tbl_3t8pbz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3t8pbz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n0hlzc` (`mysql_tbl_n0hlzc_order_id`, `mysql_tbl_n0hlzc_customer_id`, `mysql_tbl_n0hlzc_order_date`, `mysql_tbl_n0hlzc_total_amount`, `mysql_tbl_n0hlzc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3t8pbz` (`mysql_tbl_3t8pbz_shipment_id`, `mysql_tbl_3t8pbz_order_id`, `mysql_tbl_3t8pbz_shipping_cost`, `mysql_tbl_3t8pbz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cnf1` (
    `mysql_tbl_m0cnf1_customer_id` INT,
    `mysql_tbl_m0cnf1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jslvq` (
    `mysql_tbl_3jslvq_order_id` INT,
    `mysql_tbl_3jslvq_customer_id` INT,
    `mysql_tbl_3jslvq_order_date` DATE,
    `mysql_tbl_3jslvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0cnf1` (`mysql_tbl_m0cnf1_customer_id`, `mysql_tbl_m0cnf1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3jslvq` (`mysql_tbl_3jslvq_order_id`, `mysql_tbl_3jslvq_customer_id`, `mysql_tbl_3jslvq_order_date`, `mysql_tbl_3jslvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jr2si` (
    `mysql_tbl_3jr2si_opportunity_id` INT,
    `mysql_tbl_3jr2si_customer_id` INT,
    `mysql_tbl_3jr2si_sales_rep_id` INT,
    `mysql_tbl_3jr2si_stage` INT,
    `mysql_tbl_3jr2si_probability_percent` INT,
    `mysql_tbl_3jr2si_deal_value` INT,
    `mysql_tbl_3jr2si_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4h11` (
    `mysql_tbl_rk4h11_rep_id` INT,
    `mysql_tbl_rk4h11_name` VARCHAR(50),
    `mysql_tbl_rk4h11_quota` INT,
    `mysql_tbl_rk4h11_territory` INT
);

INSERT INTO `mysql_tbl_3jr2si` (`mysql_tbl_3jr2si_opportunity_id`, `mysql_tbl_3jr2si_customer_id`, `mysql_tbl_3jr2si_sales_rep_id`, `mysql_tbl_3jr2si_stage`, `mysql_tbl_3jr2si_probability_percent`, `mysql_tbl_3jr2si_deal_value`, `mysql_tbl_3jr2si_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rk4h11` (`mysql_tbl_rk4h11_rep_id`, `mysql_tbl_rk4h11_name`, `mysql_tbl_rk4h11_quota`, `mysql_tbl_rk4h11_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qwet0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qwet0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qwet0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7uquv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7uquv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_SALARY)));
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7265dg_PRICE, 0), COALESCE(mysql_tbl_7265dg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7265dg`
    WHERE mysql_tbl_7265dg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9kwujn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jr2si_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3jr2si_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3jr2si_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3jr2si`
    WHERE mysql_tbl_3jr2si_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_n5ociw_HOURLY_RATE, 10), COALESCE(mysql_tbl_n5ociw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_n5ociw`
    WHERE mysql_tbl_n5ociw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_9yga7v`
    WHERE mysql_tbl_9yga7v_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_9yga7v_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnx9bm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nnx9bm`
    WHERE mysql_tbl_nnx9bm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_peeewx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_peeewx` PT
    JOIN `mysql_tbl_nnx9bm` GM ON mysql_tbl_peeewx_MEMBER_ID = mysql_tbl_nnx9bm_MEMBER_ID
    WHERE mysql_tbl_nnx9bm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_peeewx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vq60fu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vq60fu`
    WHERE mysql_tbl_vq60fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9k181k`
    WHERE mysql_tbl_9k181k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9rcxmg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9rcxmg`
    WHERE mysql_tbl_9rcxmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lnqrq9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nyf8f_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4nyf8f_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4nyf8f`
    WHERE mysql_tbl_4nyf8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_hb41k4_TOTAL_COST, 0), COALESCE(mysql_tbl_hb41k4_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hb41k4`
    WHERE mysql_tbl_hb41k4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6647aw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6647aw` TP
    JOIN `mysql_tbl_hb41k4` TB ON mysql_tbl_6647aw_DESTINATION = mysql_tbl_hb41k4_DESTINATION
    WHERE mysql_tbl_hb41k4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3t8pbz_DELIVERY_DATE, mysql_tbl_n0hlzc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3t8pbz`
    WHERE mysql_tbl_3t8pbz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3jslvq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3jslvq` O
    JOIN `mysql_tbl_m0cnf1` C ON mysql_tbl_3jslvq_CUSTOMER_ID = mysql_tbl_m0cnf1_CUSTOMER_ID
    WHERE mysql_tbl_m0cnf1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ylrkob_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ylrkob`
    WHERE mysql_tbl_ylrkob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dg57d8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dg57d8`
    WHERE mysql_tbl_dg57d8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dg57d8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dg57d8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_dg57d8` O
    JOIN `mysql_tbl_ylrkob` C ON mysql_tbl_dg57d8_CUSTOMER_ID = mysql_tbl_ylrkob_CUSTOMER_ID
    WHERE mysql_tbl_ylrkob_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_dg57d8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i0dhs_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2i0dhs`
    WHERE mysql_tbl_2i0dhs_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dd5kry_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_endi3v` E
    JOIN `mysql_tbl_dd5kry` C ON mysql_tbl_endi3v_COURSE_ID = mysql_tbl_dd5kry_COURSE_ID
    WHERE mysql_tbl_endi3v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_endi3v_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dd5kry_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_endi3v` E
    JOIN `mysql_tbl_dd5kry` C ON mysql_tbl_endi3v_COURSE_ID = mysql_tbl_dd5kry_COURSE_ID
    WHERE mysql_tbl_endi3v_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);