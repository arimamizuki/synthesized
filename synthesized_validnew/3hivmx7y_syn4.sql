/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oadpk4` (
    `mysql_tbl_oadpk4_category_id` INT
);

INSERT INTO `mysql_tbl_oadpk4` (`mysql_tbl_oadpk4_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fixh3` (
    `mysql_tbl_2fixh3_product_id` INT,
    `mysql_tbl_2fixh3_category_id` INT,
    `mysql_tbl_2fixh3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fixh3` (`mysql_tbl_2fixh3_product_id`, `mysql_tbl_2fixh3_category_id`, `mysql_tbl_2fixh3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i02vy7` (mysql_tbl_i02vy7_id INT, mysql_tbl_i02vy7_name VARCHAR(100), mysql_tbl_i02vy7_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74ajs` (
    `mysql_tbl_o74ajs_campaign_id` INT,
    `mysql_tbl_o74ajs_budget` INT,
    `mysql_tbl_o74ajs_start_date` DATE,
    `mysql_tbl_o74ajs_end_date` DATE,
    `mysql_tbl_o74ajs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mby0` (
    `mysql_tbl_v9mby0_conversion_id` INT,
    `mysql_tbl_v9mby0_campaign_id` INT,
    `mysql_tbl_v9mby0_conversion_value` INT
);

INSERT INTO `mysql_tbl_o74ajs` (`mysql_tbl_o74ajs_campaign_id`, `mysql_tbl_o74ajs_budget`, `mysql_tbl_o74ajs_start_date`, `mysql_tbl_o74ajs_end_date`, `mysql_tbl_o74ajs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9mby0` (`mysql_tbl_v9mby0_conversion_id`, `mysql_tbl_v9mby0_campaign_id`, `mysql_tbl_v9mby0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_061w4z` (
    `mysql_tbl_061w4z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_061w4z` (`mysql_tbl_061w4z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuz99` (
    `mysql_tbl_4tuz99_campaign_id` INT,
    `mysql_tbl_4tuz99_start_date` DATE,
    `mysql_tbl_4tuz99_end_date` DATE,
    `mysql_tbl_4tuz99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nwll9` (
    `mysql_tbl_8nwll9_conversion_id` INT,
    `mysql_tbl_8nwll9_campaign_id` INT,
    `mysql_tbl_8nwll9_conversion_date` DATE,
    `mysql_tbl_8nwll9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4tuz99` (`mysql_tbl_4tuz99_campaign_id`, `mysql_tbl_4tuz99_start_date`, `mysql_tbl_4tuz99_end_date`, `mysql_tbl_4tuz99_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8nwll9` (`mysql_tbl_8nwll9_conversion_id`, `mysql_tbl_8nwll9_campaign_id`, `mysql_tbl_8nwll9_conversion_date`, `mysql_tbl_8nwll9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af951x` (
    `mysql_tbl_af951x_customer_id` INT,
    `mysql_tbl_af951x_registration_date` DATE,
    `mysql_tbl_af951x_country` INT,
    `mysql_tbl_af951x_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cy9mb` (
    `mysql_tbl_8cy9mb_order_id` INT,
    `mysql_tbl_8cy9mb_customer_id` INT,
    `mysql_tbl_8cy9mb_order_date` DATE,
    `mysql_tbl_8cy9mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cy9mb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af951x` (`mysql_tbl_af951x_customer_id`, `mysql_tbl_af951x_registration_date`, `mysql_tbl_af951x_country`, `mysql_tbl_af951x_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8cy9mb` (`mysql_tbl_8cy9mb_order_id`, `mysql_tbl_8cy9mb_customer_id`, `mysql_tbl_8cy9mb_order_date`, `mysql_tbl_8cy9mb_total_amount`, `mysql_tbl_8cy9mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fpto` (
    `mysql_tbl_a8fpto_transaction_id` INT,
    `mysql_tbl_a8fpto_account_id` INT,
    `mysql_tbl_a8fpto_amount` DECIMAL(10,2),
    `mysql_tbl_a8fpto_transaction_date` DATE,
    `mysql_tbl_a8fpto_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8fpto` (`mysql_tbl_a8fpto_transaction_id`, `mysql_tbl_a8fpto_account_id`, `mysql_tbl_a8fpto_amount`, `mysql_tbl_a8fpto_transaction_date`, `mysql_tbl_a8fpto_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpskdc` (
    `mysql_tbl_cpskdc_product_id` INT,
    `mysql_tbl_cpskdc_category_id` INT,
    `mysql_tbl_cpskdc_price` DECIMAL(10,2),
    `mysql_tbl_cpskdc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8dhs` (
    `mysql_tbl_py8dhs_order_id` INT,
    `mysql_tbl_py8dhs_product_id` INT,
    `mysql_tbl_py8dhs_quantity` INT
);

INSERT INTO `mysql_tbl_cpskdc` (`mysql_tbl_cpskdc_product_id`, `mysql_tbl_cpskdc_category_id`, `mysql_tbl_cpskdc_price`, `mysql_tbl_cpskdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_py8dhs` (`mysql_tbl_py8dhs_order_id`, `mysql_tbl_py8dhs_product_id`, `mysql_tbl_py8dhs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew5bwd` (
    `mysql_tbl_ew5bwd_ticket_id` INT,
    `mysql_tbl_ew5bwd_event_id` INT,
    `mysql_tbl_ew5bwd_seat_section` INT,
    `mysql_tbl_ew5bwd_seat_row` INT,
    `mysql_tbl_ew5bwd_seat_number` INT,
    `mysql_tbl_ew5bwd_price` DECIMAL(10,2),
    `mysql_tbl_ew5bwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9js5gb` (
    `mysql_tbl_9js5gb_event_id` INT,
    `mysql_tbl_9js5gb_event_name` VARCHAR(50),
    `mysql_tbl_9js5gb_event_date` DATE,
    `mysql_tbl_9js5gb_venue_id` INT,
    `mysql_tbl_9js5gb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew5bwd` (`mysql_tbl_ew5bwd_ticket_id`, `mysql_tbl_ew5bwd_event_id`, `mysql_tbl_ew5bwd_seat_section`, `mysql_tbl_ew5bwd_seat_row`, `mysql_tbl_ew5bwd_seat_number`, `mysql_tbl_ew5bwd_price`, `mysql_tbl_ew5bwd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9js5gb` (`mysql_tbl_9js5gb_event_id`, `mysql_tbl_9js5gb_event_name`, `mysql_tbl_9js5gb_event_date`, `mysql_tbl_9js5gb_venue_id`, `mysql_tbl_9js5gb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh24x` (
    `mysql_tbl_tdh24x_emp_id` INT,
    `mysql_tbl_tdh24x_department_id` INT,
    `mysql_tbl_tdh24x_salary` INT,
    `mysql_tbl_tdh24x_hire_date` DATE,
    `mysql_tbl_tdh24x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdh24x` (`mysql_tbl_tdh24x_emp_id`, `mysql_tbl_tdh24x_department_id`, `mysql_tbl_tdh24x_salary`, `mysql_tbl_tdh24x_hire_date`, `mysql_tbl_tdh24x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i928x` (
    `mysql_tbl_9i928x_product_id` INT,
    `mysql_tbl_9i928x_supplier_id` INT,
    `mysql_tbl_9i928x_price` DECIMAL(10,2),
    `mysql_tbl_9i928x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wznw` (
    `mysql_tbl_c6wznw_supplier_id` INT,
    `mysql_tbl_c6wznw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9i928x` (`mysql_tbl_9i928x_product_id`, `mysql_tbl_9i928x_supplier_id`, `mysql_tbl_9i928x_price`, `mysql_tbl_9i928x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c6wznw` (`mysql_tbl_c6wznw_supplier_id`, `mysql_tbl_c6wznw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6wys` (
    `mysql_tbl_bo6wys_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bo6wys` (`mysql_tbl_bo6wys_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nle91` (
    `mysql_tbl_0nle91_campaign_id` INT,
    `mysql_tbl_0nle91_status` VARCHAR(50),
    `mysql_tbl_0nle91_start_date` DATE,
    `mysql_tbl_0nle91_end_date` DATE
);

INSERT INTO `mysql_tbl_0nle91` (`mysql_tbl_0nle91_campaign_id`, `mysql_tbl_0nle91_status`, `mysql_tbl_0nle91_start_date`, `mysql_tbl_0nle91_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_i02vy7_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_i02vy7_EMAIL IS NULL OR mysql_tbl_i02vy7_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_i02vy7_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_i02vy7` (`mysql_tbl_i02vy7_NAME`, `mysql_tbl_i02vy7_EMAIL`) VALUES (USER_NAME, mysql_tbl_i02vy7_EMAIL);
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

    SELECT COALESCE(SUM(mysql_tbl_ew5bwd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ew5bwd`
    WHERE mysql_tbl_ew5bwd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ew5bwd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ew5bwd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9js5gb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9js5gb`
    WHERE mysql_tbl_9js5gb_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bo6wys_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bo6wys`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0nle91_START_DATE, mysql_tbl_0nle91_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0nle91`
    WHERE mysql_tbl_0nle91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpskdc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cpskdc`
    WHERE mysql_tbl_cpskdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_py8dhs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_py8dhs`
    WHERE mysql_tbl_py8dhs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_py8dhs_ORDER_ID IN (SELECT mysql_tbl_py8dhs_ORDER_ID FROM `mysql_tbl_fnnoyh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8cy9mb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8cy9mb`
    WHERE mysql_tbl_8cy9mb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8cy9mb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_af951x_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_af951x`
    WHERE mysql_tbl_af951x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8nwll9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8nwll9`
    WHERE mysql_tbl_8nwll9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_061w4z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_061w4z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6wznw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c6wznw`
    WHERE mysql_tbl_c6wznw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9i928x_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9i928x`
    WHERE mysql_tbl_9i928x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_o74ajs_END_DATE, mysql_tbl_o74ajs_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_o74ajs` C
    LEFT JOIN `mysql_tbl_v9mby0` CV ON mysql_tbl_o74ajs_CAMPAIGN_ID = mysql_tbl_v9mby0_CAMPAIGN_ID
    WHERE mysql_tbl_o74ajs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o74ajs_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdh24x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tdh24x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tdh24x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tdh24x`
    WHERE mysql_tbl_tdh24x_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_42hccj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fnnoyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fnnoyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8fpto_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_a8fpto`
    WHERE mysql_tbl_a8fpto_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a8fpto_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_a8fpto_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a8fpto`
    WHERE mysql_tbl_a8fpto_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a8fpto_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2fixh3_PRICE), 0), COALESCE(AVG(mysql_tbl_2fixh3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2fixh3`
    WHERE mysql_tbl_2fixh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oadpk4`
    WHERE mysql_tbl_oadpk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();