/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xs6hs` (
    `mysql_tbl_3xs6hs_screening_id` INT,
    `mysql_tbl_3xs6hs_movie_id` INT,
    `mysql_tbl_3xs6hs_theater_id` INT,
    `mysql_tbl_3xs6hs_show_time` DATE,
    `mysql_tbl_3xs6hs_available_seats` INT,
    `mysql_tbl_3xs6hs_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkv3t` (
    `mysql_tbl_wjkv3t_booking_id` INT,
    `mysql_tbl_wjkv3t_screening_id` INT,
    `mysql_tbl_wjkv3t_customer_id` INT,
    `mysql_tbl_wjkv3t_seats_booked` INT,
    `mysql_tbl_wjkv3t_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xs6hs` (`mysql_tbl_3xs6hs_screening_id`, `mysql_tbl_3xs6hs_movie_id`, `mysql_tbl_3xs6hs_theater_id`, `mysql_tbl_3xs6hs_show_time`, `mysql_tbl_3xs6hs_available_seats`, `mysql_tbl_3xs6hs_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wjkv3t` (`mysql_tbl_wjkv3t_booking_id`, `mysql_tbl_wjkv3t_screening_id`, `mysql_tbl_wjkv3t_customer_id`, `mysql_tbl_wjkv3t_seats_booked`, `mysql_tbl_wjkv3t_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ia2i` (
    `mysql_tbl_a9ia2i_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_a9ia2i` (`mysql_tbl_a9ia2i_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vrc9` (
    `mysql_tbl_m2vrc9_campaign_id` INT,
    `mysql_tbl_m2vrc9_channel` INT,
    `mysql_tbl_m2vrc9_budget` INT,
    `mysql_tbl_m2vrc9_start_date` DATE,
    `mysql_tbl_m2vrc9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqoai4` (
    `mysql_tbl_kqoai4_conversion_id` INT,
    `mysql_tbl_kqoai4_campaign_id` INT,
    `mysql_tbl_kqoai4_conversion_value` INT
);

INSERT INTO `mysql_tbl_m2vrc9` (`mysql_tbl_m2vrc9_campaign_id`, `mysql_tbl_m2vrc9_channel`, `mysql_tbl_m2vrc9_budget`, `mysql_tbl_m2vrc9_start_date`, `mysql_tbl_m2vrc9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kqoai4` (`mysql_tbl_kqoai4_conversion_id`, `mysql_tbl_kqoai4_campaign_id`, `mysql_tbl_kqoai4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qyit` (
    `mysql_tbl_r2qyit_campaign_id` INT,
    `mysql_tbl_r2qyit_status` VARCHAR(50),
    `mysql_tbl_r2qyit_budget` INT
);

INSERT INTO `mysql_tbl_r2qyit` (`mysql_tbl_r2qyit_campaign_id`, `mysql_tbl_r2qyit_status`, `mysql_tbl_r2qyit_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_166qtn` (
    `mysql_tbl_166qtn_emp_id` INT,
    `mysql_tbl_166qtn_department_id` INT
);

INSERT INTO `mysql_tbl_166qtn` (`mysql_tbl_166qtn_emp_id`, `mysql_tbl_166qtn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qo5od` (
    `mysql_tbl_1qo5od_customer_id` INT,
    `mysql_tbl_1qo5od_order_date` DATE,
    `mysql_tbl_1qo5od_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qo5od` (`mysql_tbl_1qo5od_customer_id`, `mysql_tbl_1qo5od_order_date`, `mysql_tbl_1qo5od_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9ffh` (
    `mysql_tbl_5u9ffh_policy_id` INT,
    `mysql_tbl_5u9ffh_customer_id` INT,
    `mysql_tbl_5u9ffh_bike_value` INT,
    `mysql_tbl_5u9ffh_bike_type` VARCHAR(50),
    `mysql_tbl_5u9ffh_annual_premium` INT,
    `mysql_tbl_5u9ffh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2wa3f` (
    `mysql_tbl_v2wa3f_claim_id` INT,
    `mysql_tbl_v2wa3f_policy_id` INT,
    `mysql_tbl_v2wa3f_claim_date` DATE,
    `mysql_tbl_v2wa3f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v2wa3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u9ffh` (`mysql_tbl_5u9ffh_policy_id`, `mysql_tbl_5u9ffh_customer_id`, `mysql_tbl_5u9ffh_bike_value`, `mysql_tbl_5u9ffh_bike_type`, `mysql_tbl_5u9ffh_annual_premium`, `mysql_tbl_5u9ffh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_v2wa3f` (`mysql_tbl_v2wa3f_claim_id`, `mysql_tbl_v2wa3f_policy_id`, `mysql_tbl_v2wa3f_claim_date`, `mysql_tbl_v2wa3f_claim_amount`, `mysql_tbl_v2wa3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ox6pe` (
    `mysql_tbl_2ox6pe_ticket_id` INT,
    `mysql_tbl_2ox6pe_resort_id` INT,
    `mysql_tbl_2ox6pe_skier_id` INT,
    `mysql_tbl_2ox6pe_ticket_type` VARCHAR(50),
    `mysql_tbl_2ox6pe_num_days` INT,
    `mysql_tbl_2ox6pe_daily_rate` INT,
    `mysql_tbl_2ox6pe_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0n9b` (
    `mysql_tbl_hc0n9b_resort_id` INT,
    `mysql_tbl_hc0n9b_resort_name` VARCHAR(50),
    `mysql_tbl_hc0n9b_elevation` INT,
    `mysql_tbl_hc0n9b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ox6pe` (`mysql_tbl_2ox6pe_ticket_id`, `mysql_tbl_2ox6pe_resort_id`, `mysql_tbl_2ox6pe_skier_id`, `mysql_tbl_2ox6pe_ticket_type`, `mysql_tbl_2ox6pe_num_days`, `mysql_tbl_2ox6pe_daily_rate`, `mysql_tbl_2ox6pe_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hc0n9b` (`mysql_tbl_hc0n9b_resort_id`, `mysql_tbl_hc0n9b_resort_name`, `mysql_tbl_hc0n9b_elevation`, `mysql_tbl_hc0n9b_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xs6hs_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3xs6hs`
    WHERE mysql_tbl_3xs6hs_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjkv3t_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wjkv3t`
    WHERE mysql_tbl_wjkv3t_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ox6pe_NUM_DAYS, 1), COALESCE(mysql_tbl_2ox6pe_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_2ox6pe`
    WHERE mysql_tbl_2ox6pe_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hc0n9b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_2ox6pe` SLT
    JOIN `mysql_tbl_hc0n9b` SR ON mysql_tbl_2ox6pe_RESORT_ID = mysql_tbl_hc0n9b_RESORT_ID
    WHERE mysql_tbl_2ox6pe_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1qo5od_ORDER_DATE), MIN(mysql_tbl_1qo5od_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1qo5od`
    WHERE mysql_tbl_1qo5od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a9ia2i_CSMALLINT INTO RESULT FROM `mysql_tbl_a9ia2i` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u9ffh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5u9ffh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5u9ffh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5u9ffh`
    WHERE mysql_tbl_5u9ffh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_166qtn`
    WHERE mysql_tbl_166qtn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2vrc9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m2vrc9`
    WHERE mysql_tbl_m2vrc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqoai4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kqoai4`
    WHERE mysql_tbl_kqoai4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r2qyit_STATUS, COALESCE(mysql_tbl_r2qyit_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r2qyit`
    WHERE mysql_tbl_r2qyit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);