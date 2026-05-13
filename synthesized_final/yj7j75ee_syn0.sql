/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_982p7f` (
    `mysql_tbl_982p7f_campaign_id` INT,
    `mysql_tbl_982p7f_start_date` DATE,
    `mysql_tbl_982p7f_end_date` DATE
);

INSERT INTO `mysql_tbl_982p7f` (`mysql_tbl_982p7f_campaign_id`, `mysql_tbl_982p7f_start_date`, `mysql_tbl_982p7f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrusfb` (mysql_tbl_vrusfb_id INT, mysql_tbl_vrusfb_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw41fn` (
    `mysql_tbl_zw41fn_customer_id` INT,
    `mysql_tbl_zw41fn_country` INT,
    `mysql_tbl_zw41fn_registration_date` DATE
);

INSERT INTO `mysql_tbl_zw41fn` (`mysql_tbl_zw41fn_customer_id`, `mysql_tbl_zw41fn_country`, `mysql_tbl_zw41fn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puv7nw` (
    `mysql_tbl_puv7nw_campaign_id` INT,
    `mysql_tbl_puv7nw_channel` INT,
    `mysql_tbl_puv7nw_budget_allocated` INT,
    `mysql_tbl_puv7nw_start_date` DATE,
    `mysql_tbl_puv7nw_end_date` DATE,
    `mysql_tbl_puv7nw_leads_generated` INT,
    `mysql_tbl_puv7nw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bb2v` (
    `mysql_tbl_d9bb2v_spend_id` INT,
    `mysql_tbl_d9bb2v_campaign_id` INT,
    `mysql_tbl_d9bb2v_spend_date` DATE,
    `mysql_tbl_d9bb2v_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puv7nw` (`mysql_tbl_puv7nw_campaign_id`, `mysql_tbl_puv7nw_channel`, `mysql_tbl_puv7nw_budget_allocated`, `mysql_tbl_puv7nw_start_date`, `mysql_tbl_puv7nw_end_date`, `mysql_tbl_puv7nw_leads_generated`, `mysql_tbl_puv7nw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d9bb2v` (`mysql_tbl_d9bb2v_spend_id`, `mysql_tbl_d9bb2v_campaign_id`, `mysql_tbl_d9bb2v_spend_date`, `mysql_tbl_d9bb2v_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqhff` (
    `mysql_tbl_ryqhff_meter_id` INT,
    `mysql_tbl_ryqhff_customer_id` INT,
    `mysql_tbl_ryqhff_meter_type` VARCHAR(50),
    `mysql_tbl_ryqhff_current_reading` INT,
    `mysql_tbl_ryqhff_previous_reading` INT,
    `mysql_tbl_ryqhff_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iikxkr` (
    `mysql_tbl_iikxkr_tariff_id` INT,
    `mysql_tbl_iikxkr_tier_name` VARCHAR(50),
    `mysql_tbl_iikxkr_min_units` INT,
    `mysql_tbl_iikxkr_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ryqhff` (`mysql_tbl_ryqhff_meter_id`, `mysql_tbl_ryqhff_customer_id`, `mysql_tbl_ryqhff_meter_type`, `mysql_tbl_ryqhff_current_reading`, `mysql_tbl_ryqhff_previous_reading`, `mysql_tbl_ryqhff_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iikxkr` (`mysql_tbl_iikxkr_tariff_id`, `mysql_tbl_iikxkr_tier_name`, `mysql_tbl_iikxkr_min_units`, `mysql_tbl_iikxkr_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luovw0` (
    `mysql_tbl_luovw0_customer_id` INT,
    `mysql_tbl_luovw0_order_id` INT
);

INSERT INTO `mysql_tbl_luovw0` (`mysql_tbl_luovw0_customer_id`, `mysql_tbl_luovw0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqlaf` (
    `mysql_tbl_onqlaf_customer_id` INT,
    `mysql_tbl_onqlaf_order_date` DATE,
    `mysql_tbl_onqlaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onqlaf` (`mysql_tbl_onqlaf_customer_id`, `mysql_tbl_onqlaf_order_date`, `mysql_tbl_onqlaf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3yvx` (
    `mysql_tbl_8z3yvx_ticket_id` INT,
    `mysql_tbl_8z3yvx_event_id` INT,
    `mysql_tbl_8z3yvx_seat_section` INT,
    `mysql_tbl_8z3yvx_seat_row` INT,
    `mysql_tbl_8z3yvx_seat_number` INT,
    `mysql_tbl_8z3yvx_price` DECIMAL(10,2),
    `mysql_tbl_8z3yvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdotna` (
    `mysql_tbl_kdotna_event_id` INT,
    `mysql_tbl_kdotna_event_name` VARCHAR(50),
    `mysql_tbl_kdotna_event_date` DATE,
    `mysql_tbl_kdotna_venue_id` INT,
    `mysql_tbl_kdotna_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z3yvx` (`mysql_tbl_8z3yvx_ticket_id`, `mysql_tbl_8z3yvx_event_id`, `mysql_tbl_8z3yvx_seat_section`, `mysql_tbl_8z3yvx_seat_row`, `mysql_tbl_8z3yvx_seat_number`, `mysql_tbl_8z3yvx_price`, `mysql_tbl_8z3yvx_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kdotna` (`mysql_tbl_kdotna_event_id`, `mysql_tbl_kdotna_event_name`, `mysql_tbl_kdotna_event_date`, `mysql_tbl_kdotna_venue_id`, `mysql_tbl_kdotna_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwh9h` (
    `mysql_tbl_glwh9h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_glwh9h` (`mysql_tbl_glwh9h_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vrusfb_BALANCE INTO V_BALANCE FROM `mysql_tbl_vrusfb` WHERE mysql_tbl_vrusfb_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vrusfb_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vrusfb` SET mysql_tbl_vrusfb_BALANCE = mysql_tbl_vrusfb_BALANCE - AMOUNT WHERE mysql_tbl_vrusfb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zw41fn`
    WHERE mysql_tbl_zw41fn_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_zw41fn_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryqhff_CURRENT_READING, 0), COALESCE(mysql_tbl_ryqhff_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ryqhff`
    WHERE mysql_tbl_ryqhff_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_luovw0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_luovw0`
    WHERE mysql_tbl_luovw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glwh9h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_glwh9h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z3yvx_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_8z3yvx`
    WHERE mysql_tbl_8z3yvx_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_8z3yvx_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_8z3yvx_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kdotna_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kdotna`
    WHERE mysql_tbl_kdotna_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_onqlaf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_onqlaf` O
    WHERE mysql_tbl_onqlaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_puv7nw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_puv7nw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_puv7nw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_puv7nw`
    WHERE mysql_tbl_puv7nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9bb2v_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_d9bb2v`
    WHERE mysql_tbl_d9bb2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_982p7f_START_DATE, mysql_tbl_982p7f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_982p7f`
    WHERE mysql_tbl_982p7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);