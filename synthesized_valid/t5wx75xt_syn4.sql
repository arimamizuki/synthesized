/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntrg4y` (
    `mysql_tbl_ntrg4y_meter_id` INT,
    `mysql_tbl_ntrg4y_customer_id` INT,
    `mysql_tbl_ntrg4y_meter_reading` INT,
    `mysql_tbl_ntrg4y_reading_date` DATE,
    `mysql_tbl_ntrg4y_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183ynm` (
    `mysql_tbl_183ynm_tariff_id` INT,
    `mysql_tbl_183ynm_tier_name` VARCHAR(50),
    `mysql_tbl_183ynm_min_kwh` INT,
    `mysql_tbl_183ynm_max_kwh` INT,
    `mysql_tbl_183ynm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ntrg4y` (`mysql_tbl_ntrg4y_meter_id`, `mysql_tbl_ntrg4y_customer_id`, `mysql_tbl_ntrg4y_meter_reading`, `mysql_tbl_ntrg4y_reading_date`, `mysql_tbl_ntrg4y_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_183ynm` (`mysql_tbl_183ynm_tariff_id`, `mysql_tbl_183ynm_tier_name`, `mysql_tbl_183ynm_min_kwh`, `mysql_tbl_183ynm_max_kwh`, `mysql_tbl_183ynm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abx4t2` (
    `mysql_tbl_abx4t2_customer_id` INT,
    `mysql_tbl_abx4t2_registration_date` DATE,
    `mysql_tbl_abx4t2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5xc8` (
    `mysql_tbl_xg5xc8_order_id` INT,
    `mysql_tbl_xg5xc8_customer_id` INT,
    `mysql_tbl_xg5xc8_order_date` DATE,
    `mysql_tbl_xg5xc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg5xc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abx4t2` (`mysql_tbl_abx4t2_customer_id`, `mysql_tbl_abx4t2_registration_date`, `mysql_tbl_abx4t2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xg5xc8` (`mysql_tbl_xg5xc8_order_id`, `mysql_tbl_xg5xc8_customer_id`, `mysql_tbl_xg5xc8_order_date`, `mysql_tbl_xg5xc8_total_amount`, `mysql_tbl_xg5xc8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znmlm3` (
    `mysql_tbl_znmlm3_shipment_id` INT,
    `mysql_tbl_znmlm3_carrier_id` INT,
    `mysql_tbl_znmlm3_origin_zip` INT,
    `mysql_tbl_znmlm3_dest_zip` INT,
    `mysql_tbl_znmlm3_weight_lbs` INT,
    `mysql_tbl_znmlm3_distance_miles` INT,
    `mysql_tbl_znmlm3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41x8w` (
    `mysql_tbl_f41x8w_carrier_id` INT,
    `mysql_tbl_f41x8w_name` VARCHAR(50),
    `mysql_tbl_f41x8w_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_f41x8w_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_znmlm3` (`mysql_tbl_znmlm3_shipment_id`, `mysql_tbl_znmlm3_carrier_id`, `mysql_tbl_znmlm3_origin_zip`, `mysql_tbl_znmlm3_dest_zip`, `mysql_tbl_znmlm3_weight_lbs`, `mysql_tbl_znmlm3_distance_miles`, `mysql_tbl_znmlm3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f41x8w` (`mysql_tbl_f41x8w_carrier_id`, `mysql_tbl_f41x8w_name`, `mysql_tbl_f41x8w_reliability_rating`, `mysql_tbl_f41x8w_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymlq71` (
    `mysql_tbl_ymlq71_customer_id` INT,
    `mysql_tbl_ymlq71_order_date` DATE,
    `mysql_tbl_ymlq71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymlq71` (`mysql_tbl_ymlq71_customer_id`, `mysql_tbl_ymlq71_order_date`, `mysql_tbl_ymlq71_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo69s6` (
    `mysql_tbl_mo69s6_supplier_id` INT,
    `mysql_tbl_mo69s6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mo69s6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mo69s6` (`mysql_tbl_mo69s6_supplier_id`, `mysql_tbl_mo69s6_supplier_rating`, `mysql_tbl_mo69s6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxncj` (
    `mysql_tbl_azxncj_customer_id` INT,
    `mysql_tbl_azxncj_country` INT,
    `mysql_tbl_azxncj_registration_date` DATE
);

INSERT INTO `mysql_tbl_azxncj` (`mysql_tbl_azxncj_customer_id`, `mysql_tbl_azxncj_country`, `mysql_tbl_azxncj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18dikp` (
    `mysql_tbl_18dikp_student_id` INT,
    `mysql_tbl_18dikp_name` VARCHAR(50),
    `mysql_tbl_18dikp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6pbpz` (
    `mysql_tbl_c6pbpz_course_id` INT,
    `mysql_tbl_c6pbpz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfinqo` (
    `mysql_tbl_kfinqo_student_id` INT,
    `mysql_tbl_kfinqo_course_id` INT,
    `mysql_tbl_kfinqo_grade` INT
);

INSERT INTO `mysql_tbl_18dikp` (`mysql_tbl_18dikp_student_id`, `mysql_tbl_18dikp_name`, `mysql_tbl_18dikp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6pbpz` (`mysql_tbl_c6pbpz_course_id`, `mysql_tbl_c6pbpz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kfinqo` (`mysql_tbl_kfinqo_student_id`, `mysql_tbl_kfinqo_course_id`, `mysql_tbl_kfinqo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywold` (
    `mysql_tbl_2ywold_ticket_id` INT,
    `mysql_tbl_2ywold_event_id` INT,
    `mysql_tbl_2ywold_customer_id` INT,
    `mysql_tbl_2ywold_ticket_type` VARCHAR(50),
    `mysql_tbl_2ywold_price` DECIMAL(10,2),
    `mysql_tbl_2ywold_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msna5k` (
    `mysql_tbl_msna5k_event_id` INT,
    `mysql_tbl_msna5k_venue_id` INT,
    `mysql_tbl_msna5k_event_date` DATE,
    `mysql_tbl_msna5k_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ywold` (`mysql_tbl_2ywold_ticket_id`, `mysql_tbl_2ywold_event_id`, `mysql_tbl_2ywold_customer_id`, `mysql_tbl_2ywold_ticket_type`, `mysql_tbl_2ywold_price`, `mysql_tbl_2ywold_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_msna5k` (`mysql_tbl_msna5k_event_id`, `mysql_tbl_msna5k_venue_id`, `mysql_tbl_msna5k_event_date`, `mysql_tbl_msna5k_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29pct8` (
    `mysql_tbl_29pct8_customer_id` INT,
    `mysql_tbl_29pct8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29pct8` (`mysql_tbl_29pct8_customer_id`, `mysql_tbl_29pct8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo69s6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mo69s6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mo69s6`
    WHERE mysql_tbl_mo69s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_29pct8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_29pct8`
    WHERE mysql_tbl_29pct8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_msna5k_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_2ywold_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_2ywold` T
    JOIN `mysql_tbl_msna5k` E ON mysql_tbl_2ywold_EVENT_ID = mysql_tbl_msna5k_EVENT_ID
    WHERE mysql_tbl_2ywold_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_2ywold_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6pbpz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kfinqo` E
    JOIN `mysql_tbl_c6pbpz` C ON mysql_tbl_kfinqo_COURSE_ID = mysql_tbl_c6pbpz_COURSE_ID
    WHERE mysql_tbl_kfinqo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kfinqo_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_c6pbpz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_kfinqo` E
    JOIN `mysql_tbl_c6pbpz` C ON mysql_tbl_kfinqo_COURSE_ID = mysql_tbl_c6pbpz_COURSE_ID
    WHERE mysql_tbl_kfinqo_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_abx4t2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_abx4t2`
    WHERE mysql_tbl_abx4t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xg5xc8` O
    JOIN `mysql_tbl_abx4t2` C ON mysql_tbl_xg5xc8_CUSTOMER_ID = mysql_tbl_abx4t2_CUSTOMER_ID
    WHERE mysql_tbl_abx4t2_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xg5xc8`
    WHERE mysql_tbl_xg5xc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znmlm3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_znmlm3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_znmlm3`
    WHERE mysql_tbl_znmlm3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f41x8w_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_znmlm3` FS
    JOIN `mysql_tbl_f41x8w` C ON mysql_tbl_znmlm3_CARRIER_ID = mysql_tbl_f41x8w_CARRIER_ID
    WHERE mysql_tbl_znmlm3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_azxncj` C
    LEFT JOIN ORDERS O ON mysql_tbl_azxncj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_azxncj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ymlq71_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ymlq71`
    WHERE mysql_tbl_ymlq71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_zyjs2u`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntrg4y_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ntrg4y`
    WHERE mysql_tbl_ntrg4y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ntrg4y_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ntrg4y_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ntrg4y`
    WHERE mysql_tbl_ntrg4y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ntrg4y_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);