/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrs9wo` (
    `mysql_tbl_yrs9wo_customer_id` INT,
    `mysql_tbl_yrs9wo_plan_type` VARCHAR(50),
    `mysql_tbl_yrs9wo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yrs9wo_start_date` DATE
);

INSERT INTO `mysql_tbl_yrs9wo` (`mysql_tbl_yrs9wo_customer_id`, `mysql_tbl_yrs9wo_plan_type`, `mysql_tbl_yrs9wo_monthly_cost`, `mysql_tbl_yrs9wo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3kf9` (
    `mysql_tbl_8d3kf9_order_id` INT,
    `mysql_tbl_8d3kf9_customer_id` INT,
    `mysql_tbl_8d3kf9_order_date` DATE,
    `mysql_tbl_8d3kf9_shipped_date` DATE,
    `mysql_tbl_8d3kf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm769s` (
    `mysql_tbl_bm769s_order_id` INT,
    `mysql_tbl_bm769s_product_id` INT,
    `mysql_tbl_bm769s_quantity` INT,
    `mysql_tbl_bm769s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d3kf9` (`mysql_tbl_8d3kf9_order_id`, `mysql_tbl_8d3kf9_customer_id`, `mysql_tbl_8d3kf9_order_date`, `mysql_tbl_8d3kf9_shipped_date`, `mysql_tbl_8d3kf9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bm769s` (`mysql_tbl_bm769s_order_id`, `mysql_tbl_bm769s_product_id`, `mysql_tbl_bm769s_quantity`, `mysql_tbl_bm769s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teaumr` (
    `mysql_tbl_teaumr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_teaumr` (`mysql_tbl_teaumr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frjdxs` (
    `mysql_tbl_frjdxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_frjdxs` (`mysql_tbl_frjdxs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92439` (
    mysql_tbl_v92439_id INT,
    mysql_tbl_v92439_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_v92439` (`mysql_tbl_v92439_id`, `mysql_tbl_v92439_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_v92439` (`mysql_tbl_v92439_id`, `mysql_tbl_v92439_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb26wd` (
    `mysql_tbl_yb26wd_product_id` INT,
    `mysql_tbl_yb26wd_category_id` INT,
    `mysql_tbl_yb26wd_price` DECIMAL(10,2),
    `mysql_tbl_yb26wd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i47ra` (
    `mysql_tbl_9i47ra_order_id` INT,
    `mysql_tbl_9i47ra_product_id` INT,
    `mysql_tbl_9i47ra_quantity` INT
);

INSERT INTO `mysql_tbl_yb26wd` (`mysql_tbl_yb26wd_product_id`, `mysql_tbl_yb26wd_category_id`, `mysql_tbl_yb26wd_price`, `mysql_tbl_yb26wd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9i47ra` (`mysql_tbl_9i47ra_order_id`, `mysql_tbl_9i47ra_product_id`, `mysql_tbl_9i47ra_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jp8qw` (
    `mysql_tbl_8jp8qw_flight_id` INT,
    `mysql_tbl_8jp8qw_origin` INT,
    `mysql_tbl_8jp8qw_destination` INT,
    `mysql_tbl_8jp8qw_departure_time` DATE,
    `mysql_tbl_8jp8qw_arrival_time` DATE,
    `mysql_tbl_8jp8qw_aircraft_type` VARCHAR(50),
    `mysql_tbl_8jp8qw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kvcam` (
    `mysql_tbl_7kvcam_leg_id` INT,
    `mysql_tbl_7kvcam_booking_id` INT,
    `mysql_tbl_7kvcam_flight_id` INT,
    `mysql_tbl_7kvcam_seat_class` INT,
    `mysql_tbl_7kvcam_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jp8qw` (`mysql_tbl_8jp8qw_flight_id`, `mysql_tbl_8jp8qw_origin`, `mysql_tbl_8jp8qw_destination`, `mysql_tbl_8jp8qw_departure_time`, `mysql_tbl_8jp8qw_arrival_time`, `mysql_tbl_8jp8qw_aircraft_type`, `mysql_tbl_8jp8qw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7kvcam` (`mysql_tbl_7kvcam_leg_id`, `mysql_tbl_7kvcam_booking_id`, `mysql_tbl_7kvcam_flight_id`, `mysql_tbl_7kvcam_seat_class`, `mysql_tbl_7kvcam_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5pdgu` (
    `mysql_tbl_j5pdgu_screening_id` INT,
    `mysql_tbl_j5pdgu_movie_id` INT,
    `mysql_tbl_j5pdgu_theater_id` INT,
    `mysql_tbl_j5pdgu_show_time` DATE,
    `mysql_tbl_j5pdgu_available_seats` INT,
    `mysql_tbl_j5pdgu_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79gpr` (
    `mysql_tbl_w79gpr_booking_id` INT,
    `mysql_tbl_w79gpr_screening_id` INT,
    `mysql_tbl_w79gpr_customer_id` INT,
    `mysql_tbl_w79gpr_seats_booked` INT,
    `mysql_tbl_w79gpr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5pdgu` (`mysql_tbl_j5pdgu_screening_id`, `mysql_tbl_j5pdgu_movie_id`, `mysql_tbl_j5pdgu_theater_id`, `mysql_tbl_j5pdgu_show_time`, `mysql_tbl_j5pdgu_available_seats`, `mysql_tbl_j5pdgu_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w79gpr` (`mysql_tbl_w79gpr_booking_id`, `mysql_tbl_w79gpr_screening_id`, `mysql_tbl_w79gpr_customer_id`, `mysql_tbl_w79gpr_seats_booked`, `mysql_tbl_w79gpr_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iolbpo` (
    `mysql_tbl_iolbpo_case_id` INT,
    `mysql_tbl_iolbpo_client_id` INT,
    `mysql_tbl_iolbpo_attorney_id` INT,
    `mysql_tbl_iolbpo_case_type` VARCHAR(50),
    `mysql_tbl_iolbpo_filing_date` DATE,
    `mysql_tbl_iolbpo_status` VARCHAR(50),
    `mysql_tbl_iolbpo_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76qz5v` (
    `mysql_tbl_76qz5v_task_id` INT,
    `mysql_tbl_76qz5v_case_id` INT,
    `mysql_tbl_76qz5v_task_name` VARCHAR(50),
    `mysql_tbl_76qz5v_hours_billed` INT,
    `mysql_tbl_76qz5v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iolbpo` (`mysql_tbl_iolbpo_case_id`, `mysql_tbl_iolbpo_client_id`, `mysql_tbl_iolbpo_attorney_id`, `mysql_tbl_iolbpo_case_type`, `mysql_tbl_iolbpo_filing_date`, `mysql_tbl_iolbpo_status`, `mysql_tbl_iolbpo_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_76qz5v` (`mysql_tbl_76qz5v_task_id`, `mysql_tbl_76qz5v_case_id`, `mysql_tbl_76qz5v_task_name`, `mysql_tbl_76qz5v_hours_billed`, `mysql_tbl_76qz5v_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9bm1d` (
    `mysql_tbl_t9bm1d_member_id` INT,
    `mysql_tbl_t9bm1d_name` VARCHAR(50),
    `mysql_tbl_t9bm1d_membership_type` VARCHAR(50),
    `mysql_tbl_t9bm1d_join_date` DATE,
    `mysql_tbl_t9bm1d_monthly_fee` INT,
    `mysql_tbl_t9bm1d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0zmx` (
    `mysql_tbl_gm0zmx_session_id` INT,
    `mysql_tbl_gm0zmx_member_id` INT,
    `mysql_tbl_gm0zmx_trainer_id` INT,
    `mysql_tbl_gm0zmx_session_date` DATE,
    `mysql_tbl_gm0zmx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_t9bm1d` (`mysql_tbl_t9bm1d_member_id`, `mysql_tbl_t9bm1d_name`, `mysql_tbl_t9bm1d_membership_type`, `mysql_tbl_t9bm1d_join_date`, `mysql_tbl_t9bm1d_monthly_fee`, `mysql_tbl_t9bm1d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gm0zmx` (`mysql_tbl_gm0zmx_session_id`, `mysql_tbl_gm0zmx_member_id`, `mysql_tbl_gm0zmx_trainer_id`, `mysql_tbl_gm0zmx_session_date`, `mysql_tbl_gm0zmx_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn43iu` (
    `mysql_tbl_zn43iu_campaign_id` INT,
    `mysql_tbl_zn43iu_start_date` DATE
);

INSERT INTO `mysql_tbl_zn43iu` (`mysql_tbl_zn43iu_campaign_id`, `mysql_tbl_zn43iu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5ws1` (
    `mysql_tbl_sv5ws1_customer_id` INT,
    `mysql_tbl_sv5ws1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv5ws1` (`mysql_tbl_sv5ws1_customer_id`, `mysql_tbl_sv5ws1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_8jp8qw_DEPARTURE_TIME, mysql_tbl_8jp8qw_ARRIVAL_TIME, mysql_tbl_8jp8qw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_8jp8qw`
    WHERE mysql_tbl_8jp8qw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zn43iu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zn43iu`
    WHERE mysql_tbl_zn43iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv5ws1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sv5ws1`
    WHERE mysql_tbl_sv5ws1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iolbpo_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_iolbpo`
    WHERE mysql_tbl_iolbpo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76qz5v_HOURS_BILLED * mysql_tbl_76qz5v_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_76qz5v_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_76qz5v`
    WHERE mysql_tbl_76qz5v_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9bm1d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_t9bm1d`
    WHERE mysql_tbl_t9bm1d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_gm0zmx`
    WHERE mysql_tbl_gm0zmx_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_gm0zmx_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5pdgu_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_j5pdgu`
    WHERE mysql_tbl_j5pdgu_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w79gpr_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_w79gpr`
    WHERE mysql_tbl_w79gpr_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb26wd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yb26wd`
    WHERE mysql_tbl_yb26wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9i47ra_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9i47ra`
    WHERE mysql_tbl_9i47ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xvysaa`
    WHERE mysql_tbl_frjdxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_v92439`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8d3kf9_SHIPPED_DATE, CURDATE()), mysql_tbl_8d3kf9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8d3kf9`
    WHERE mysql_tbl_8d3kf9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_teaumr`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yrs9wo_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yrs9wo`
    WHERE mysql_tbl_yrs9wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);