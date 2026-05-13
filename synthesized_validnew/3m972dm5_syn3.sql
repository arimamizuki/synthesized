/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frpcvx` (
    `mysql_tbl_frpcvx_customer_id` INT,
    `mysql_tbl_frpcvx_country` INT,
    `mysql_tbl_frpcvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_frpcvx` (`mysql_tbl_frpcvx_customer_id`, `mysql_tbl_frpcvx_country`, `mysql_tbl_frpcvx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6lah` (
    `mysql_tbl_pq6lah_customer_id` INT,
    `mysql_tbl_pq6lah_order_date` DATE,
    `mysql_tbl_pq6lah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq6lah` (`mysql_tbl_pq6lah_customer_id`, `mysql_tbl_pq6lah_order_date`, `mysql_tbl_pq6lah_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dvz1` (
    `mysql_tbl_w8dvz1_customer_id` INT,
    `mysql_tbl_w8dvz1_tier_level` INT,
    `mysql_tbl_w8dvz1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tg496` (
    `mysql_tbl_0tg496_order_id` INT,
    `mysql_tbl_0tg496_customer_id` INT,
    `mysql_tbl_0tg496_order_date` DATE,
    `mysql_tbl_0tg496_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8dvz1` (`mysql_tbl_w8dvz1_customer_id`, `mysql_tbl_w8dvz1_tier_level`, `mysql_tbl_w8dvz1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0tg496` (`mysql_tbl_0tg496_order_id`, `mysql_tbl_0tg496_customer_id`, `mysql_tbl_0tg496_order_date`, `mysql_tbl_0tg496_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsn4a` (
    `mysql_tbl_jgsn4a_author_id` INT,
    `mysql_tbl_jgsn4a_name` VARCHAR(50),
    `mysql_tbl_jgsn4a_country` INT,
    `mysql_tbl_jgsn4a_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jgsn4a_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0ohl` (
    `mysql_tbl_7p0ohl_book_id` INT,
    `mysql_tbl_7p0ohl_author_id` INT,
    `mysql_tbl_7p0ohl_genre` INT,
    `mysql_tbl_7p0ohl_publication_year` INT,
    `mysql_tbl_7p0ohl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgsn4a` (`mysql_tbl_jgsn4a_author_id`, `mysql_tbl_jgsn4a_name`, `mysql_tbl_jgsn4a_country`, `mysql_tbl_jgsn4a_total_books_sold`, `mysql_tbl_jgsn4a_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_7p0ohl` (`mysql_tbl_7p0ohl_book_id`, `mysql_tbl_7p0ohl_author_id`, `mysql_tbl_7p0ohl_genre`, `mysql_tbl_7p0ohl_publication_year`, `mysql_tbl_7p0ohl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miclmy` (
    `mysql_tbl_miclmy_campaign_id` INT,
    `mysql_tbl_miclmy_start_date` DATE
);

INSERT INTO `mysql_tbl_miclmy` (`mysql_tbl_miclmy_campaign_id`, `mysql_tbl_miclmy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kp9c2` (
    `mysql_tbl_8kp9c2_emp_id` INT,
    `mysql_tbl_8kp9c2_department_id` INT,
    `mysql_tbl_8kp9c2_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kp9c2` (`mysql_tbl_8kp9c2_emp_id`, `mysql_tbl_8kp9c2_department_id`, `mysql_tbl_8kp9c2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wzqu` (
    `mysql_tbl_w4wzqu_listing_id` INT,
    `mysql_tbl_w4wzqu_employer_id` INT,
    `mysql_tbl_w4wzqu_title` INT,
    `mysql_tbl_w4wzqu_salary_min` INT,
    `mysql_tbl_w4wzqu_salary_max` INT,
    `mysql_tbl_w4wzqu_posted_date` DATE,
    `mysql_tbl_w4wzqu_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92kvb` (
    `mysql_tbl_n92kvb_application_id` INT,
    `mysql_tbl_n92kvb_listing_id` INT,
    `mysql_tbl_n92kvb_applicant_id` INT,
    `mysql_tbl_n92kvb_applied_date` DATE,
    `mysql_tbl_n92kvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4wzqu` (`mysql_tbl_w4wzqu_listing_id`, `mysql_tbl_w4wzqu_employer_id`, `mysql_tbl_w4wzqu_title`, `mysql_tbl_w4wzqu_salary_min`, `mysql_tbl_w4wzqu_salary_max`, `mysql_tbl_w4wzqu_posted_date`, `mysql_tbl_w4wzqu_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n92kvb` (`mysql_tbl_n92kvb_application_id`, `mysql_tbl_n92kvb_listing_id`, `mysql_tbl_n92kvb_applicant_id`, `mysql_tbl_n92kvb_applied_date`, `mysql_tbl_n92kvb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02dsmn` (
    `mysql_tbl_02dsmn_product_id` INT,
    `mysql_tbl_02dsmn_category_id` INT,
    `mysql_tbl_02dsmn_brand_id` INT,
    `mysql_tbl_02dsmn_price` DECIMAL(10,2),
    `mysql_tbl_02dsmn_cost` DECIMAL(10,2),
    `mysql_tbl_02dsmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjts2` (
    `mysql_tbl_lhjts2_supplier_id` INT,
    `mysql_tbl_lhjts2_brand_id` INT,
    `mysql_tbl_lhjts2_lead_time_days` DATE,
    `mysql_tbl_lhjts2_reliability_score` INT
);

INSERT INTO `mysql_tbl_02dsmn` (`mysql_tbl_02dsmn_product_id`, `mysql_tbl_02dsmn_category_id`, `mysql_tbl_02dsmn_brand_id`, `mysql_tbl_02dsmn_price`, `mysql_tbl_02dsmn_cost`, `mysql_tbl_02dsmn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lhjts2` (`mysql_tbl_lhjts2_supplier_id`, `mysql_tbl_lhjts2_brand_id`, `mysql_tbl_lhjts2_lead_time_days`, `mysql_tbl_lhjts2_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_blhf1i` (mysql_tbl_blhf1i_ID INT, mysql_tbl_blhf1i_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5yk8lt` (mysql_tbl_5yk8lt_ID INT, mysql_tbl_5yk8lt_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pqrj84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pqrj84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_frpcvx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_frpcvx`
    WHERE mysql_tbl_frpcvx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8kp9c2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8kp9c2`
    WHERE mysql_tbl_8kp9c2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_miclmy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_miclmy`
    WHERE mysql_tbl_miclmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_pqrj84 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_rkobca WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02dsmn_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_02dsmn`
    WHERE mysql_tbl_02dsmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lhjts2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lhjts2_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lhjts2` S
    JOIN `mysql_tbl_02dsmn` P ON mysql_tbl_lhjts2_BRAND_ID = mysql_tbl_02dsmn_BRAND_ID
    WHERE mysql_tbl_02dsmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w4wzqu_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_w4wzqu_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_w4wzqu` L
    LEFT JOIN `mysql_tbl_n92kvb` A ON mysql_tbl_w4wzqu_LISTING_ID = mysql_tbl_n92kvb_LISTING_ID
    WHERE mysql_tbl_w4wzqu_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_w4wzqu_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w4wzqu_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_w4wzqu`
    WHERE mysql_tbl_w4wzqu_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqrj84` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6zyc2z` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rkobca` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgsn4a_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jgsn4a`
    WHERE mysql_tbl_jgsn4a_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jgsn4a_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_7p0ohl`
    WHERE mysql_tbl_7p0ohl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51));

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_w8dvz1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_w8dvz1`
    WHERE mysql_tbl_w8dvz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0tg496_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0tg496`
    WHERE mysql_tbl_0tg496_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w8dvz1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w8dvz1`
    WHERE mysql_tbl_w8dvz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pq6lah_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pq6lah`
    WHERE mysql_tbl_pq6lah_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pq6lah_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);