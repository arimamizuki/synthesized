/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tz72g` (
    `mysql_tbl_3tz72g_campaign_id` INT,
    `mysql_tbl_3tz72g_status` VARCHAR(50),
    `mysql_tbl_3tz72g_budget` INT,
    `mysql_tbl_3tz72g_start_date` DATE
);

INSERT INTO `mysql_tbl_3tz72g` (`mysql_tbl_3tz72g_campaign_id`, `mysql_tbl_3tz72g_status`, `mysql_tbl_3tz72g_budget`, `mysql_tbl_3tz72g_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuub6t` (
    `mysql_tbl_iuub6t_supplier_id` INT,
    `mysql_tbl_iuub6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iuub6t` (`mysql_tbl_iuub6t_supplier_id`, `mysql_tbl_iuub6t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ascqu0` (
    `mysql_tbl_ascqu0_order_date` DATE
);

INSERT INTO `mysql_tbl_ascqu0` (`mysql_tbl_ascqu0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buak2a` (
    `mysql_tbl_buak2a_order_id` INT,
    `mysql_tbl_buak2a_order_date` DATE
);

INSERT INTO `mysql_tbl_buak2a` (`mysql_tbl_buak2a_order_id`, `mysql_tbl_buak2a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ujx2` (
    `mysql_tbl_99ujx2_listing_id` INT,
    `mysql_tbl_99ujx2_employer_id` INT,
    `mysql_tbl_99ujx2_title` INT,
    `mysql_tbl_99ujx2_salary_min` INT,
    `mysql_tbl_99ujx2_salary_max` INT,
    `mysql_tbl_99ujx2_posted_date` DATE,
    `mysql_tbl_99ujx2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07h1s7` (
    `mysql_tbl_07h1s7_application_id` INT,
    `mysql_tbl_07h1s7_listing_id` INT,
    `mysql_tbl_07h1s7_applicant_id` INT,
    `mysql_tbl_07h1s7_applied_date` DATE,
    `mysql_tbl_07h1s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99ujx2` (`mysql_tbl_99ujx2_listing_id`, `mysql_tbl_99ujx2_employer_id`, `mysql_tbl_99ujx2_title`, `mysql_tbl_99ujx2_salary_min`, `mysql_tbl_99ujx2_salary_max`, `mysql_tbl_99ujx2_posted_date`, `mysql_tbl_99ujx2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07h1s7` (`mysql_tbl_07h1s7_application_id`, `mysql_tbl_07h1s7_listing_id`, `mysql_tbl_07h1s7_applicant_id`, `mysql_tbl_07h1s7_applied_date`, `mysql_tbl_07h1s7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zfn8` (
    `mysql_tbl_z5zfn8_campaign_id` INT,
    `mysql_tbl_z5zfn8_start_date` DATE,
    `mysql_tbl_z5zfn8_end_date` DATE,
    `mysql_tbl_z5zfn8_budget` INT,
    `mysql_tbl_z5zfn8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99xbqe` (
    `mysql_tbl_99xbqe_conversion_id` INT,
    `mysql_tbl_99xbqe_campaign_id` INT,
    `mysql_tbl_99xbqe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z5zfn8` (`mysql_tbl_z5zfn8_campaign_id`, `mysql_tbl_z5zfn8_start_date`, `mysql_tbl_z5zfn8_end_date`, `mysql_tbl_z5zfn8_budget`, `mysql_tbl_z5zfn8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_99xbqe` (`mysql_tbl_99xbqe_conversion_id`, `mysql_tbl_99xbqe_campaign_id`, `mysql_tbl_99xbqe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pozyu` (
    `mysql_tbl_1pozyu_customer_id` INT,
    `mysql_tbl_1pozyu_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pozyu` (`mysql_tbl_1pozyu_customer_id`, `mysql_tbl_1pozyu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutb0m` (
    `mysql_tbl_gutb0m_order_id` INT,
    `mysql_tbl_gutb0m_customer_id` INT
);

INSERT INTO `mysql_tbl_gutb0m` (`mysql_tbl_gutb0m_order_id`, `mysql_tbl_gutb0m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0otuvj` (
    `mysql_tbl_0otuvj_order_id` INT,
    `mysql_tbl_0otuvj_customer_id` INT,
    `mysql_tbl_0otuvj_order_date` DATE,
    `mysql_tbl_0otuvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0otuvj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7pw5` (
    `mysql_tbl_fn7pw5_shipment_id` INT,
    `mysql_tbl_fn7pw5_order_id` INT,
    `mysql_tbl_fn7pw5_carrier` INT,
    `mysql_tbl_fn7pw5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0otuvj` (`mysql_tbl_0otuvj_order_id`, `mysql_tbl_0otuvj_customer_id`, `mysql_tbl_0otuvj_order_date`, `mysql_tbl_0otuvj_total_amount`, `mysql_tbl_0otuvj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fn7pw5` (`mysql_tbl_fn7pw5_shipment_id`, `mysql_tbl_fn7pw5_order_id`, `mysql_tbl_fn7pw5_carrier`, `mysql_tbl_fn7pw5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iofzg` (
    `mysql_tbl_4iofzg_supplier_id` INT,
    `mysql_tbl_4iofzg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4iofzg` (`mysql_tbl_4iofzg_supplier_id`, `mysql_tbl_4iofzg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbq0fj` (
    `mysql_tbl_wbq0fj_order_id` INT,
    `mysql_tbl_wbq0fj_customer_id` INT,
    `mysql_tbl_wbq0fj_order_date` DATE,
    `mysql_tbl_wbq0fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbq0fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9ayb` (
    `mysql_tbl_6q9ayb_order_id` INT,
    `mysql_tbl_6q9ayb_product_id` INT,
    `mysql_tbl_6q9ayb_quantity` INT
);

INSERT INTO `mysql_tbl_wbq0fj` (`mysql_tbl_wbq0fj_order_id`, `mysql_tbl_wbq0fj_customer_id`, `mysql_tbl_wbq0fj_order_date`, `mysql_tbl_wbq0fj_total_amount`, `mysql_tbl_wbq0fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6q9ayb` (`mysql_tbl_6q9ayb_order_id`, `mysql_tbl_6q9ayb_product_id`, `mysql_tbl_6q9ayb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaemdk` (
    `mysql_tbl_xaemdk_supplier_id` INT
);

INSERT INTO `mysql_tbl_xaemdk` (`mysql_tbl_xaemdk_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_buak2a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_buak2a`
    WHERE mysql_tbl_buak2a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4iofzg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4iofzg`
    WHERE mysql_tbl_4iofzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6q9ayb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_6q9ayb` OI
    JOIN `mysql_tbl_tfcjrb` P ON mysql_tbl_6q9ayb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6q9ayb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6q9ayb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_6q9ayb` OI
    WHERE mysql_tbl_6q9ayb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0otuvj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0otuvj`
    WHERE mysql_tbl_0otuvj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fn7pw5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fn7pw5`
    WHERE mysql_tbl_fn7pw5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1pozyu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1pozyu`
    WHERE mysql_tbl_1pozyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gutb0m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gutb0m`
    WHERE mysql_tbl_gutb0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tfcjrb`
    WHERE mysql_tbl_xaemdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z5zfn8_END_DATE, mysql_tbl_z5zfn8_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_z5zfn8`
    WHERE mysql_tbl_z5zfn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_99xbqe`
    WHERE mysql_tbl_99xbqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_EFFICIENCY);
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

    SELECT COALESCE(MAX(mysql_tbl_99ujx2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_99ujx2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_99ujx2` L
    LEFT JOIN `mysql_tbl_07h1s7` A ON mysql_tbl_99ujx2_LISTING_ID = mysql_tbl_07h1s7_LISTING_ID
    WHERE mysql_tbl_99ujx2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_99ujx2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_99ujx2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_99ujx2`
    WHERE mysql_tbl_99ujx2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ascqu0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ascqu0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuub6t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iuub6t`
    WHERE mysql_tbl_iuub6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3tz72g_STATUS, COALESCE(mysql_tbl_3tz72g_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3tz72g_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3tz72g`
    WHERE mysql_tbl_3tz72g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fc17zf`
    WHERE mysql_tbl_3tz72g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);