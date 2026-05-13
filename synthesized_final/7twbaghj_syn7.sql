/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae6b15` (
    `mysql_tbl_ae6b15_order_id` INT,
    `mysql_tbl_ae6b15_customer_id` INT,
    `mysql_tbl_ae6b15_order_date` DATE,
    `mysql_tbl_ae6b15_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae6b15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zcvi` (
    `mysql_tbl_w4zcvi_refund_id` INT,
    `mysql_tbl_w4zcvi_order_id` INT,
    `mysql_tbl_w4zcvi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae6b15` (`mysql_tbl_ae6b15_order_id`, `mysql_tbl_ae6b15_customer_id`, `mysql_tbl_ae6b15_order_date`, `mysql_tbl_ae6b15_total_amount`, `mysql_tbl_ae6b15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4zcvi` (`mysql_tbl_w4zcvi_refund_id`, `mysql_tbl_w4zcvi_order_id`, `mysql_tbl_w4zcvi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p89wk` (
    `mysql_tbl_7p89wk_venue_id` INT,
    `mysql_tbl_7p89wk_venue_name` VARCHAR(50),
    `mysql_tbl_7p89wk_capacity` INT,
    `mysql_tbl_7p89wk_rental_fee_per_hour` INT,
    `mysql_tbl_7p89wk_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3guzvd` (
    `mysql_tbl_3guzvd_booking_id` INT,
    `mysql_tbl_3guzvd_venue_id` INT,
    `mysql_tbl_3guzvd_event_type` VARCHAR(50),
    `mysql_tbl_3guzvd_booking_date` DATE,
    `mysql_tbl_3guzvd_duration_hours` INT,
    `mysql_tbl_3guzvd_setup_required` INT
);

INSERT INTO `mysql_tbl_7p89wk` (`mysql_tbl_7p89wk_venue_id`, `mysql_tbl_7p89wk_venue_name`, `mysql_tbl_7p89wk_capacity`, `mysql_tbl_7p89wk_rental_fee_per_hour`, `mysql_tbl_7p89wk_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3guzvd` (`mysql_tbl_3guzvd_booking_id`, `mysql_tbl_3guzvd_venue_id`, `mysql_tbl_3guzvd_event_type`, `mysql_tbl_3guzvd_booking_date`, `mysql_tbl_3guzvd_duration_hours`, `mysql_tbl_3guzvd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqp9ke` (mysql_tbl_hqp9ke_id INT, mysql_tbl_hqp9ke_price DECIMAL(10,2), mysql_tbl_hqp9ke_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3mf3h` (
    `mysql_tbl_l3mf3h_customer_id` INT,
    `mysql_tbl_l3mf3h_order_date` DATE
);

INSERT INTO `mysql_tbl_l3mf3h` (`mysql_tbl_l3mf3h_customer_id`, `mysql_tbl_l3mf3h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2ka8` (
    `mysql_tbl_8o2ka8_emp_id` INT,
    `mysql_tbl_8o2ka8_hire_date` DATE
);

INSERT INTO `mysql_tbl_8o2ka8` (`mysql_tbl_8o2ka8_emp_id`, `mysql_tbl_8o2ka8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwjs0` (
    mysql_tbl_6kwjs0_rental_id INT,
    mysql_tbl_6kwjs0_inventory_id INT,
    mysql_tbl_6kwjs0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuces` (
    mysql_tbl_btuces_inventory_id INT
);

INSERT INTO `mysql_tbl_6kwjs0` (`mysql_tbl_6kwjs0_rental_id`, `mysql_tbl_6kwjs0_inventory_id`, `mysql_tbl_6kwjs0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_btuces` (`mysql_tbl_btuces_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrm2m` (
    `mysql_tbl_mgrm2m_customer_id` INT,
    `mysql_tbl_mgrm2m_start_date` DATE
);

INSERT INTO `mysql_tbl_mgrm2m` (`mysql_tbl_mgrm2m_customer_id`, `mysql_tbl_mgrm2m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_outpl9` (
    `mysql_tbl_outpl9_screening_id` INT,
    `mysql_tbl_outpl9_movie_id` INT,
    `mysql_tbl_outpl9_theater_id` INT,
    `mysql_tbl_outpl9_show_time` DATE,
    `mysql_tbl_outpl9_available_seats` INT,
    `mysql_tbl_outpl9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqenr5` (
    `mysql_tbl_gqenr5_booking_id` INT,
    `mysql_tbl_gqenr5_screening_id` INT,
    `mysql_tbl_gqenr5_customer_id` INT,
    `mysql_tbl_gqenr5_seats_booked` INT,
    `mysql_tbl_gqenr5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_outpl9` (`mysql_tbl_outpl9_screening_id`, `mysql_tbl_outpl9_movie_id`, `mysql_tbl_outpl9_theater_id`, `mysql_tbl_outpl9_show_time`, `mysql_tbl_outpl9_available_seats`, `mysql_tbl_outpl9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gqenr5` (`mysql_tbl_gqenr5_booking_id`, `mysql_tbl_gqenr5_screening_id`, `mysql_tbl_gqenr5_customer_id`, `mysql_tbl_gqenr5_seats_booked`, `mysql_tbl_gqenr5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1chj` (
    `mysql_tbl_2h1chj_engagement_id` INT,
    `mysql_tbl_2h1chj_client_id` INT,
    `mysql_tbl_2h1chj_consultant_id` INT,
    `mysql_tbl_2h1chj_start_date` DATE,
    `mysql_tbl_2h1chj_end_date` DATE,
    `mysql_tbl_2h1chj_hourly_rate` INT,
    `mysql_tbl_2h1chj_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57bb8` (
    `mysql_tbl_y57bb8_consultant_id` INT,
    `mysql_tbl_y57bb8_name` VARCHAR(50),
    `mysql_tbl_y57bb8_expertise_area` INT,
    `mysql_tbl_y57bb8_seniority_level` INT
);

INSERT INTO `mysql_tbl_2h1chj` (`mysql_tbl_2h1chj_engagement_id`, `mysql_tbl_2h1chj_client_id`, `mysql_tbl_2h1chj_consultant_id`, `mysql_tbl_2h1chj_start_date`, `mysql_tbl_2h1chj_end_date`, `mysql_tbl_2h1chj_hourly_rate`, `mysql_tbl_2h1chj_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y57bb8` (`mysql_tbl_y57bb8_consultant_id`, `mysql_tbl_y57bb8_name`, `mysql_tbl_y57bb8_expertise_area`, `mysql_tbl_y57bb8_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cny73t` (
    `mysql_tbl_cny73t_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_cny73t` (`mysql_tbl_cny73t_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8o2ka8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8o2ka8`
    WHERE mysql_tbl_8o2ka8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2h1chj_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2h1chj_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2h1chj`
    WHERE mysql_tbl_2h1chj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2h1chj_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2h1chj`
    WHERE mysql_tbl_2h1chj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2h1chj_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_cny73t_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_cny73t` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_outpl9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_outpl9`
    WHERE mysql_tbl_outpl9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqenr5_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gqenr5`
    WHERE mysql_tbl_gqenr5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0apuao` INTO OUTFILE '/TMP/mysql_tbl_0apuao.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0apuao` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_6kwjs0`
    WHERE mysql_tbl_6kwjs0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_6kwjs0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_btuces` LEFT JOIN `mysql_tbl_6kwjs0` USING(mysql_tbl_btuces_INVENTORY_ID)
    WHERE mysql_tbl_btuces.mysql_tbl_btuces_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_6kwjs0.mysql_tbl_6kwjs0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_0apuao');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_0apuao');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_0apuao');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_0apuao');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_0apuao');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mgrm2m_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mgrm2m`
    WHERE mysql_tbl_mgrm2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_l3mf3h_ORDER_DATE), MAX(mysql_tbl_l3mf3h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l3mf3h`
    WHERE mysql_tbl_l3mf3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae6b15_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ae6b15`
    WHERE mysql_tbl_ae6b15_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4zcvi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w4zcvi`
    WHERE mysql_tbl_w4zcvi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hqp9ke`
    SET mysql_tbl_hqp9ke_PRICE = CASE mysql_tbl_hqp9ke_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hqp9ke_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hqp9ke_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hqp9ke_PRICE * 0.95
        ELSE mysql_tbl_hqp9ke_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p89wk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7p89wk`
    WHERE mysql_tbl_7p89wk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7p89wk_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_7p89wk`
    WHERE mysql_tbl_7p89wk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();