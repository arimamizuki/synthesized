/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yauyu0` (
    `mysql_tbl_yauyu0_customer_id` INT,
    `mysql_tbl_yauyu0_registration_date` DATE
);

INSERT INTO `mysql_tbl_yauyu0` (`mysql_tbl_yauyu0_customer_id`, `mysql_tbl_yauyu0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bsdh` (
    `mysql_tbl_h7bsdh_customer_id` INT,
    `mysql_tbl_h7bsdh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdluys` (
    `mysql_tbl_zdluys_order_id` INT,
    `mysql_tbl_zdluys_customer_id` INT,
    `mysql_tbl_zdluys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7bsdh` (`mysql_tbl_h7bsdh_customer_id`, `mysql_tbl_h7bsdh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zdluys` (`mysql_tbl_zdluys_order_id`, `mysql_tbl_zdluys_customer_id`, `mysql_tbl_zdluys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9ku3` (
    `mysql_tbl_ri9ku3_flight_id` INT,
    `mysql_tbl_ri9ku3_origin` INT,
    `mysql_tbl_ri9ku3_destination` INT,
    `mysql_tbl_ri9ku3_departure_time` DATE,
    `mysql_tbl_ri9ku3_arrival_time` DATE,
    `mysql_tbl_ri9ku3_aircraft_type` VARCHAR(50),
    `mysql_tbl_ri9ku3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmkae` (
    `mysql_tbl_mjmkae_leg_id` INT,
    `mysql_tbl_mjmkae_booking_id` INT,
    `mysql_tbl_mjmkae_flight_id` INT,
    `mysql_tbl_mjmkae_seat_class` INT,
    `mysql_tbl_mjmkae_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri9ku3` (`mysql_tbl_ri9ku3_flight_id`, `mysql_tbl_ri9ku3_origin`, `mysql_tbl_ri9ku3_destination`, `mysql_tbl_ri9ku3_departure_time`, `mysql_tbl_ri9ku3_arrival_time`, `mysql_tbl_ri9ku3_aircraft_type`, `mysql_tbl_ri9ku3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mjmkae` (`mysql_tbl_mjmkae_leg_id`, `mysql_tbl_mjmkae_booking_id`, `mysql_tbl_mjmkae_flight_id`, `mysql_tbl_mjmkae_seat_class`, `mysql_tbl_mjmkae_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjpzp` (
    `mysql_tbl_xvjpzp_emp_id` INT,
    `mysql_tbl_xvjpzp_dept_id` INT,
    `mysql_tbl_xvjpzp_salary` INT,
    `mysql_tbl_xvjpzp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy61oz` (
    `mysql_tbl_iy61oz_dept_id` INT,
    `mysql_tbl_iy61oz_name` VARCHAR(50),
    `mysql_tbl_iy61oz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xvjpzp` (`mysql_tbl_xvjpzp_emp_id`, `mysql_tbl_xvjpzp_dept_id`, `mysql_tbl_xvjpzp_salary`, `mysql_tbl_xvjpzp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iy61oz` (`mysql_tbl_iy61oz_dept_id`, `mysql_tbl_iy61oz_name`, `mysql_tbl_iy61oz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvwtr` (
    `mysql_tbl_syvwtr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_syvwtr` (`mysql_tbl_syvwtr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07tnx` (
    `mysql_tbl_r07tnx_customer_id` INT,
    `mysql_tbl_r07tnx_plan_type` VARCHAR(50),
    `mysql_tbl_r07tnx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r07tnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obrzqb` (
    `mysql_tbl_obrzqb_customer_id` INT,
    `mysql_tbl_obrzqb_tier_level` INT
);

INSERT INTO `mysql_tbl_r07tnx` (`mysql_tbl_r07tnx_customer_id`, `mysql_tbl_r07tnx_plan_type`, `mysql_tbl_r07tnx_monthly_cost`, `mysql_tbl_r07tnx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_obrzqb` (`mysql_tbl_obrzqb_customer_id`, `mysql_tbl_obrzqb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69pup` (
    `mysql_tbl_c69pup_ticket_id` INT,
    `mysql_tbl_c69pup_event_id` INT,
    `mysql_tbl_c69pup_seat_section` INT,
    `mysql_tbl_c69pup_seat_row` INT,
    `mysql_tbl_c69pup_seat_number` INT,
    `mysql_tbl_c69pup_price` DECIMAL(10,2),
    `mysql_tbl_c69pup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldlz0e` (
    `mysql_tbl_ldlz0e_event_id` INT,
    `mysql_tbl_ldlz0e_event_name` VARCHAR(50),
    `mysql_tbl_ldlz0e_event_date` DATE,
    `mysql_tbl_ldlz0e_venue_id` INT,
    `mysql_tbl_ldlz0e_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c69pup` (`mysql_tbl_c69pup_ticket_id`, `mysql_tbl_c69pup_event_id`, `mysql_tbl_c69pup_seat_section`, `mysql_tbl_c69pup_seat_row`, `mysql_tbl_c69pup_seat_number`, `mysql_tbl_c69pup_price`, `mysql_tbl_c69pup_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ldlz0e` (`mysql_tbl_ldlz0e_event_id`, `mysql_tbl_ldlz0e_event_name`, `mysql_tbl_ldlz0e_event_date`, `mysql_tbl_ldlz0e_venue_id`, `mysql_tbl_ldlz0e_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9nl6` (
    `mysql_tbl_hk9nl6_emp_id` INT,
    `mysql_tbl_hk9nl6_hire_date` DATE
);

INSERT INTO `mysql_tbl_hk9nl6` (`mysql_tbl_hk9nl6_emp_id`, `mysql_tbl_hk9nl6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ek2w` (
    `mysql_tbl_y2ek2w_customer_id` INT,
    `mysql_tbl_y2ek2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2ek2w` (`mysql_tbl_y2ek2w_customer_id`, `mysql_tbl_y2ek2w_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hk9nl6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hk9nl6`
    WHERE mysql_tbl_hk9nl6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syvwtr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_syvwtr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2ek2w`
    WHERE mysql_tbl_y2ek2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y2ek2w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_ri9ku3_DEPARTURE_TIME, mysql_tbl_ri9ku3_ARRIVAL_TIME, mysql_tbl_ri9ku3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ri9ku3`
    WHERE mysql_tbl_ri9ku3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvjpzp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xvjpzp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xvjpzp`
    WHERE mysql_tbl_xvjpzp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iy61oz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_iy61oz` D
    JOIN `mysql_tbl_xvjpzp` E ON mysql_tbl_iy61oz_DEPT_ID = mysql_tbl_xvjpzp_DEPT_ID
    WHERE mysql_tbl_xvjpzp_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_c69pup_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c69pup`
    WHERE mysql_tbl_c69pup_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c69pup_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c69pup_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ldlz0e_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ldlz0e`
    WHERE mysql_tbl_ldlz0e_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r07tnx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r07tnx`
    WHERE mysql_tbl_r07tnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_obrzqb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_obrzqb`
    WHERE mysql_tbl_obrzqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_h7bsdh_CUSTOMER_ID, SUM(mysql_tbl_zdluys_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_h7bsdh` C
        JOIN `mysql_tbl_zdluys` O ON mysql_tbl_h7bsdh_CUSTOMER_ID = mysql_tbl_zdluys_CUSTOMER_ID
        WHERE mysql_tbl_h7bsdh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_h7bsdh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zdluys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zdluys` O
    JOIN `mysql_tbl_h7bsdh` C ON mysql_tbl_zdluys_CUSTOMER_ID = mysql_tbl_h7bsdh_CUSTOMER_ID
    WHERE mysql_tbl_h7bsdh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_yauyu0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yauyu0`
    WHERE mysql_tbl_yauyu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);