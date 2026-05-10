/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lipeuf` (
    `mysql_tbl_lipeuf_customer_id` INT,
    `mysql_tbl_lipeuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lipeuf` (`mysql_tbl_lipeuf_customer_id`, `mysql_tbl_lipeuf_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dpssz` (
    `mysql_tbl_9dpssz_category_id` INT,
    `mysql_tbl_9dpssz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dpssz` (`mysql_tbl_9dpssz_category_id`, `mysql_tbl_9dpssz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9aijw` (
    `mysql_tbl_n9aijw_customer_id` INT
);

INSERT INTO `mysql_tbl_n9aijw` (`mysql_tbl_n9aijw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zizot0` (
    `mysql_tbl_zizot0_playlist_id` INT,
    `mysql_tbl_zizot0_user_id` INT,
    `mysql_tbl_zizot0_playlist_name` VARCHAR(50),
    `mysql_tbl_zizot0_track_count` INT,
    `mysql_tbl_zizot0_total_duration` DECIMAL(10,2),
    `mysql_tbl_zizot0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09upe2` (
    `mysql_tbl_09upe2_follower_id` INT,
    `mysql_tbl_09upe2_playlist_id` INT,
    `mysql_tbl_09upe2_follow_date` DATE
);

INSERT INTO `mysql_tbl_zizot0` (`mysql_tbl_zizot0_playlist_id`, `mysql_tbl_zizot0_user_id`, `mysql_tbl_zizot0_playlist_name`, `mysql_tbl_zizot0_track_count`, `mysql_tbl_zizot0_total_duration`, `mysql_tbl_zizot0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_09upe2` (`mysql_tbl_09upe2_follower_id`, `mysql_tbl_09upe2_playlist_id`, `mysql_tbl_09upe2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_150zz7` (
    `mysql_tbl_150zz7_dept_id` INT,
    `mysql_tbl_150zz7_name` VARCHAR(50),
    `mysql_tbl_150zz7_budget` INT,
    `mysql_tbl_150zz7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4sbg` (
    `mysql_tbl_ym4sbg_emp_id` INT,
    `mysql_tbl_ym4sbg_dept_id` INT,
    `mysql_tbl_ym4sbg_salary` INT
);

INSERT INTO `mysql_tbl_150zz7` (`mysql_tbl_150zz7_dept_id`, `mysql_tbl_150zz7_name`, `mysql_tbl_150zz7_budget`, `mysql_tbl_150zz7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ym4sbg` (`mysql_tbl_ym4sbg_emp_id`, `mysql_tbl_ym4sbg_dept_id`, `mysql_tbl_ym4sbg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ashm2f` (
    `mysql_tbl_ashm2f_campaign_id` INT,
    `mysql_tbl_ashm2f_start_date` DATE,
    `mysql_tbl_ashm2f_end_date` DATE,
    `mysql_tbl_ashm2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwiju` (
    `mysql_tbl_8dwiju_conversion_id` INT,
    `mysql_tbl_8dwiju_campaign_id` INT,
    `mysql_tbl_8dwiju_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ashm2f` (`mysql_tbl_ashm2f_campaign_id`, `mysql_tbl_ashm2f_start_date`, `mysql_tbl_ashm2f_end_date`, `mysql_tbl_ashm2f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dwiju` (`mysql_tbl_8dwiju_conversion_id`, `mysql_tbl_8dwiju_campaign_id`, `mysql_tbl_8dwiju_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6u1eq` (
    `mysql_tbl_w6u1eq_emp_id` INT,
    `mysql_tbl_w6u1eq_dept_id` INT,
    `mysql_tbl_w6u1eq_salary` INT,
    `mysql_tbl_w6u1eq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91kpp0` (
    `mysql_tbl_91kpp0_dept_id` INT,
    `mysql_tbl_91kpp0_name` VARCHAR(50),
    `mysql_tbl_91kpp0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_w6u1eq` (`mysql_tbl_w6u1eq_emp_id`, `mysql_tbl_w6u1eq_dept_id`, `mysql_tbl_w6u1eq_salary`, `mysql_tbl_w6u1eq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91kpp0` (`mysql_tbl_91kpp0_dept_id`, `mysql_tbl_91kpp0_name`, `mysql_tbl_91kpp0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_996p8m` (
    `mysql_tbl_996p8m_order_id` INT,
    `mysql_tbl_996p8m_customer_id` INT,
    `mysql_tbl_996p8m_order_date` DATE,
    `mysql_tbl_996p8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hnu1` (
    `mysql_tbl_23hnu1_order_id` INT,
    `mysql_tbl_23hnu1_product_id` INT,
    `mysql_tbl_23hnu1_quantity` INT
);

INSERT INTO `mysql_tbl_996p8m` (`mysql_tbl_996p8m_order_id`, `mysql_tbl_996p8m_customer_id`, `mysql_tbl_996p8m_order_date`, `mysql_tbl_996p8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23hnu1` (`mysql_tbl_23hnu1_order_id`, `mysql_tbl_23hnu1_product_id`, `mysql_tbl_23hnu1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_karm6l` (
    `mysql_tbl_karm6l_customer_id` INT,
    `mysql_tbl_karm6l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqhf2` (
    `mysql_tbl_otqhf2_order_id` INT,
    `mysql_tbl_otqhf2_customer_id` INT,
    `mysql_tbl_otqhf2_order_date` DATE,
    `mysql_tbl_otqhf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_karm6l` (`mysql_tbl_karm6l_customer_id`, `mysql_tbl_karm6l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_otqhf2` (`mysql_tbl_otqhf2_order_id`, `mysql_tbl_otqhf2_customer_id`, `mysql_tbl_otqhf2_order_date`, `mysql_tbl_otqhf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgs5ln` (
    `mysql_tbl_sgs5ln_supplier_id` INT,
    `mysql_tbl_sgs5ln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sgs5ln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sgs5ln` (`mysql_tbl_sgs5ln_supplier_id`, `mysql_tbl_sgs5ln_supplier_rating`, `mysql_tbl_sgs5ln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99tip1` (
    `mysql_tbl_99tip1_order_id` INT,
    `mysql_tbl_99tip1_customer_id` INT,
    `mysql_tbl_99tip1_order_date` DATE,
    `mysql_tbl_99tip1_shipping_address` INT,
    `mysql_tbl_99tip1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9qv8` (
    `mysql_tbl_7w9qv8_shipment_id` INT,
    `mysql_tbl_7w9qv8_order_id` INT,
    `mysql_tbl_7w9qv8_carrier` INT,
    `mysql_tbl_7w9qv8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7w9qv8_estimated_delivery` INT,
    `mysql_tbl_7w9qv8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_99tip1` (`mysql_tbl_99tip1_order_id`, `mysql_tbl_99tip1_customer_id`, `mysql_tbl_99tip1_order_date`, `mysql_tbl_99tip1_shipping_address`, `mysql_tbl_99tip1_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7w9qv8` (`mysql_tbl_7w9qv8_shipment_id`, `mysql_tbl_7w9qv8_order_id`, `mysql_tbl_7w9qv8_carrier`, `mysql_tbl_7w9qv8_shipping_cost`, `mysql_tbl_7w9qv8_estimated_delivery`, `mysql_tbl_7w9qv8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_karm6l_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_karm6l`
    WHERE mysql_tbl_karm6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_otqhf2`
    WHERE mysql_tbl_otqhf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23hnu1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_23hnu1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_23hnu1`
    WHERE mysql_tbl_23hnu1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + CUSTOMER_ID_PARAM % 10));
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

    SELECT COALESCE(mysql_tbl_w6u1eq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w6u1eq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w6u1eq`
    WHERE mysql_tbl_w6u1eq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91kpp0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_91kpp0` D
    JOIN `mysql_tbl_w6u1eq` E ON mysql_tbl_91kpp0_DEPT_ID = mysql_tbl_w6u1eq_DEPT_ID
    WHERE mysql_tbl_w6u1eq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_150zz7_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_150zz7`
    WHERE mysql_tbl_150zz7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ym4sbg`
    WHERE mysql_tbl_ym4sbg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_8dwiju` C
    JOIN `mysql_tbl_ashm2f` CM ON mysql_tbl_8dwiju_CAMPAIGN_ID = mysql_tbl_ashm2f_CAMPAIGN_ID
    WHERE mysql_tbl_8dwiju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8dwiju_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8dwiju` C
    JOIN `mysql_tbl_ashm2f` CM ON mysql_tbl_8dwiju_CAMPAIGN_ID = mysql_tbl_ashm2f_CAMPAIGN_ID
    WHERE mysql_tbl_8dwiju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8dwiju_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8dwiju_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_t3bri0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3bri0` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgs5ln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sgs5ln_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sgs5ln`
    WHERE mysql_tbl_sgs5ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_agm2os`
    WHERE mysql_tbl_sgs5ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7w9qv8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_99tip1` O
    JOIN `mysql_tbl_7w9qv8` S ON mysql_tbl_99tip1_ORDER_ID = mysql_tbl_7w9qv8_ORDER_ID
    WHERE mysql_tbl_99tip1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7w9qv8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7w9qv8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7w9qv8` S
    WHERE mysql_tbl_7w9qv8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zizot0_TRACK_COUNT, 0), COALESCE(mysql_tbl_zizot0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zizot0`
    WHERE mysql_tbl_zizot0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_09upe2`
    WHERE mysql_tbl_09upe2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9dpssz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9dpssz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lipeuf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lipeuf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);