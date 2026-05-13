/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_701hsd` (
    `mysql_tbl_701hsd_customer_id` INT,
    `mysql_tbl_701hsd_order_id` INT,
    `mysql_tbl_701hsd_order_date` DATE
);

INSERT INTO `mysql_tbl_701hsd` (`mysql_tbl_701hsd_customer_id`, `mysql_tbl_701hsd_order_id`, `mysql_tbl_701hsd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskxqu` (
    `mysql_tbl_rskxqu_product_id` INT,
    `mysql_tbl_rskxqu_category_id` INT,
    `mysql_tbl_rskxqu_price` DECIMAL(10,2),
    `mysql_tbl_rskxqu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rskxqu` (`mysql_tbl_rskxqu_product_id`, `mysql_tbl_rskxqu_category_id`, `mysql_tbl_rskxqu_price`, `mysql_tbl_rskxqu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxsbr` (
    `mysql_tbl_hdxsbr_product_id` INT,
    `mysql_tbl_hdxsbr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hdxsbr` (`mysql_tbl_hdxsbr_product_id`, `mysql_tbl_hdxsbr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6i5k` (
    `mysql_tbl_lt6i5k_customer_id` INT,
    `mysql_tbl_lt6i5k_registration_date` DATE,
    `mysql_tbl_lt6i5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jubc8b` (
    `mysql_tbl_jubc8b_order_id` INT,
    `mysql_tbl_jubc8b_customer_id` INT,
    `mysql_tbl_jubc8b_order_date` DATE
);

INSERT INTO `mysql_tbl_lt6i5k` (`mysql_tbl_lt6i5k_customer_id`, `mysql_tbl_lt6i5k_registration_date`, `mysql_tbl_lt6i5k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jubc8b` (`mysql_tbl_jubc8b_order_id`, `mysql_tbl_jubc8b_customer_id`, `mysql_tbl_jubc8b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98wrx` (
    `mysql_tbl_e98wrx_customer_id` INT,
    `mysql_tbl_e98wrx_country` INT
);

INSERT INTO `mysql_tbl_e98wrx` (`mysql_tbl_e98wrx_customer_id`, `mysql_tbl_e98wrx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexy61` (
    `mysql_tbl_uexy61_booking_id` INT,
    `mysql_tbl_uexy61_customer_id` INT,
    `mysql_tbl_uexy61_provider_id` INT,
    `mysql_tbl_uexy61_service_type` VARCHAR(50),
    `mysql_tbl_uexy61_scheduled_date` DATE,
    `mysql_tbl_uexy61_duration_hours` INT,
    `mysql_tbl_uexy61_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4bhh` (
    `mysql_tbl_np4bhh_provider_id` INT,
    `mysql_tbl_np4bhh_rating` DECIMAL(3,1),
    `mysql_tbl_np4bhh_years_experience` INT,
    `mysql_tbl_np4bhh_is_available` INT
);

INSERT INTO `mysql_tbl_uexy61` (`mysql_tbl_uexy61_booking_id`, `mysql_tbl_uexy61_customer_id`, `mysql_tbl_uexy61_provider_id`, `mysql_tbl_uexy61_service_type`, `mysql_tbl_uexy61_scheduled_date`, `mysql_tbl_uexy61_duration_hours`, `mysql_tbl_uexy61_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_np4bhh` (`mysql_tbl_np4bhh_provider_id`, `mysql_tbl_np4bhh_rating`, `mysql_tbl_np4bhh_years_experience`, `mysql_tbl_np4bhh_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geb1v8` (
    `mysql_tbl_geb1v8_ticket_id` INT,
    `mysql_tbl_geb1v8_event_id` INT,
    `mysql_tbl_geb1v8_seat_section` INT,
    `mysql_tbl_geb1v8_seat_row` INT,
    `mysql_tbl_geb1v8_seat_number` INT,
    `mysql_tbl_geb1v8_price` DECIMAL(10,2),
    `mysql_tbl_geb1v8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99lnuh` (
    `mysql_tbl_99lnuh_event_id` INT,
    `mysql_tbl_99lnuh_event_name` VARCHAR(50),
    `mysql_tbl_99lnuh_event_date` DATE,
    `mysql_tbl_99lnuh_venue_id` INT,
    `mysql_tbl_99lnuh_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geb1v8` (`mysql_tbl_geb1v8_ticket_id`, `mysql_tbl_geb1v8_event_id`, `mysql_tbl_geb1v8_seat_section`, `mysql_tbl_geb1v8_seat_row`, `mysql_tbl_geb1v8_seat_number`, `mysql_tbl_geb1v8_price`, `mysql_tbl_geb1v8_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_99lnuh` (`mysql_tbl_99lnuh_event_id`, `mysql_tbl_99lnuh_event_name`, `mysql_tbl_99lnuh_event_date`, `mysql_tbl_99lnuh_venue_id`, `mysql_tbl_99lnuh_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig14y` (
    `mysql_tbl_jig14y_order_id` INT,
    `mysql_tbl_jig14y_customer_id` INT,
    `mysql_tbl_jig14y_order_date` DATE,
    `mysql_tbl_jig14y_total_amount` DECIMAL(10,2),
    `mysql_tbl_jig14y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzfp5` (
    `mysql_tbl_wnzfp5_order_id` INT,
    `mysql_tbl_wnzfp5_product_id` INT,
    `mysql_tbl_wnzfp5_quantity` INT
);

INSERT INTO `mysql_tbl_jig14y` (`mysql_tbl_jig14y_order_id`, `mysql_tbl_jig14y_customer_id`, `mysql_tbl_jig14y_order_date`, `mysql_tbl_jig14y_total_amount`, `mysql_tbl_jig14y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnzfp5` (`mysql_tbl_wnzfp5_order_id`, `mysql_tbl_wnzfp5_product_id`, `mysql_tbl_wnzfp5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39wuc` (
    `mysql_tbl_y39wuc_policy_id` INT,
    `mysql_tbl_y39wuc_customer_id` INT,
    `mysql_tbl_y39wuc_bike_value` INT,
    `mysql_tbl_y39wuc_bike_type` VARCHAR(50),
    `mysql_tbl_y39wuc_annual_premium` INT,
    `mysql_tbl_y39wuc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m9rqh` (
    `mysql_tbl_0m9rqh_claim_id` INT,
    `mysql_tbl_0m9rqh_policy_id` INT,
    `mysql_tbl_0m9rqh_claim_date` DATE,
    `mysql_tbl_0m9rqh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0m9rqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y39wuc` (`mysql_tbl_y39wuc_policy_id`, `mysql_tbl_y39wuc_customer_id`, `mysql_tbl_y39wuc_bike_value`, `mysql_tbl_y39wuc_bike_type`, `mysql_tbl_y39wuc_annual_premium`, `mysql_tbl_y39wuc_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0m9rqh` (`mysql_tbl_0m9rqh_claim_id`, `mysql_tbl_0m9rqh_policy_id`, `mysql_tbl_0m9rqh_claim_date`, `mysql_tbl_0m9rqh_claim_amount`, `mysql_tbl_0m9rqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3g6x` (
    `mysql_tbl_ep3g6x_supplier_id` INT,
    `mysql_tbl_ep3g6x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ep3g6x` (`mysql_tbl_ep3g6x_supplier_id`, `mysql_tbl_ep3g6x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_585ytn` (
    `mysql_tbl_585ytn_student_id` INT,
    `mysql_tbl_585ytn_name` VARCHAR(50),
    `mysql_tbl_585ytn_exam_score` INT,
    `mysql_tbl_585ytn_assignment_score` INT,
    `mysql_tbl_585ytn_participation_score` INT
);

INSERT INTO `mysql_tbl_585ytn` (`mysql_tbl_585ytn_student_id`, `mysql_tbl_585ytn_name`, `mysql_tbl_585ytn_exam_score`, `mysql_tbl_585ytn_assignment_score`, `mysql_tbl_585ytn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl63lj` (
    `mysql_tbl_rl63lj_salary` INT
);

INSERT INTO `mysql_tbl_rl63lj` (`mysql_tbl_rl63lj_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_lt6i5k`
    WHERE mysql_tbl_lt6i5k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lt6i5k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_w9n0b5`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdxsbr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hdxsbr`
    WHERE mysql_tbl_hdxsbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnzfp5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wnzfp5`
    WHERE mysql_tbl_wnzfp5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_585ytn_EXAM_SCORE, 0), COALESCE(mysql_tbl_585ytn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_585ytn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_585ytn`
    WHERE mysql_tbl_585ytn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rl63lj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rl63lj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_y39wuc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_y39wuc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_y39wuc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y39wuc`
    WHERE mysql_tbl_y39wuc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep3g6x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ep3g6x`
    WHERE mysql_tbl_ep3g6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_geb1v8_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_geb1v8`
    WHERE mysql_tbl_geb1v8_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_geb1v8_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_geb1v8_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_99lnuh_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_99lnuh`
    WHERE mysql_tbl_99lnuh_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_9xiqhp`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rskxqu_STOCK_QUANTITY, 0), mysql_tbl_rskxqu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_rskxqu`
    WHERE mysql_tbl_rskxqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_k34bif`
    WHERE mysql_tbl_rskxqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e98wrx`
    WHERE mysql_tbl_e98wrx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_701hsd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_701hsd`
    WHERE mysql_tbl_701hsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);