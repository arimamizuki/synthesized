/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvuxsy` (
    `mysql_tbl_zvuxsy_campaign_id` INT,
    `mysql_tbl_zvuxsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvuxsy` (`mysql_tbl_zvuxsy_campaign_id`, `mysql_tbl_zvuxsy_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkgol` (
    `mysql_tbl_ftkgol_supplier_id` INT,
    `mysql_tbl_ftkgol_country` INT,
    `mysql_tbl_ftkgol_on_time_delivery_rate` DATE,
    `mysql_tbl_ftkgol_quality_score` INT,
    `mysql_tbl_ftkgol_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9t2hs` (
    `mysql_tbl_f9t2hs_order_id` INT,
    `mysql_tbl_f9t2hs_supplier_id` INT,
    `mysql_tbl_f9t2hs_order_date` DATE,
    `mysql_tbl_f9t2hs_expected_delivery` INT,
    `mysql_tbl_f9t2hs_actual_delivery` INT,
    `mysql_tbl_f9t2hs_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftkgol` (`mysql_tbl_ftkgol_supplier_id`, `mysql_tbl_ftkgol_country`, `mysql_tbl_ftkgol_on_time_delivery_rate`, `mysql_tbl_ftkgol_quality_score`, `mysql_tbl_ftkgol_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_f9t2hs` (`mysql_tbl_f9t2hs_order_id`, `mysql_tbl_f9t2hs_supplier_id`, `mysql_tbl_f9t2hs_order_date`, `mysql_tbl_f9t2hs_expected_delivery`, `mysql_tbl_f9t2hs_actual_delivery`, `mysql_tbl_f9t2hs_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5rd9` (
    `mysql_tbl_4j5rd9_order_id` INT,
    `mysql_tbl_4j5rd9_customer_id` INT,
    `mysql_tbl_4j5rd9_restaurant_id` INT,
    `mysql_tbl_4j5rd9_driver_id` INT,
    `mysql_tbl_4j5rd9_order_total` DECIMAL(10,2),
    `mysql_tbl_4j5rd9_delivery_fee` INT,
    `mysql_tbl_4j5rd9_order_time` DATE,
    `mysql_tbl_4j5rd9_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvheye` (
    `mysql_tbl_kvheye_restaurant_id` INT,
    `mysql_tbl_kvheye_name` VARCHAR(50),
    `mysql_tbl_kvheye_cuisine_type` VARCHAR(50),
    `mysql_tbl_kvheye_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4j5rd9` (`mysql_tbl_4j5rd9_order_id`, `mysql_tbl_4j5rd9_customer_id`, `mysql_tbl_4j5rd9_restaurant_id`, `mysql_tbl_4j5rd9_driver_id`, `mysql_tbl_4j5rd9_order_total`, `mysql_tbl_4j5rd9_delivery_fee`, `mysql_tbl_4j5rd9_order_time`, `mysql_tbl_4j5rd9_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kvheye` (`mysql_tbl_kvheye_restaurant_id`, `mysql_tbl_kvheye_name`, `mysql_tbl_kvheye_cuisine_type`, `mysql_tbl_kvheye_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evtmf` (
    `mysql_tbl_5evtmf_order_id` INT,
    `mysql_tbl_5evtmf_customer_id` INT,
    `mysql_tbl_5evtmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5evtmf` (`mysql_tbl_5evtmf_order_id`, `mysql_tbl_5evtmf_customer_id`, `mysql_tbl_5evtmf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58r6fu` (
    `mysql_tbl_58r6fu_customer_id` INT,
    `mysql_tbl_58r6fu_plan_type` VARCHAR(50),
    `mysql_tbl_58r6fu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_58r6fu_start_date` DATE,
    `mysql_tbl_58r6fu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04thm` (
    `mysql_tbl_z04thm_customer_id` INT,
    `mysql_tbl_z04thm_tier_level` INT
);

INSERT INTO `mysql_tbl_58r6fu` (`mysql_tbl_58r6fu_customer_id`, `mysql_tbl_58r6fu_plan_type`, `mysql_tbl_58r6fu_monthly_cost`, `mysql_tbl_58r6fu_start_date`, `mysql_tbl_58r6fu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z04thm` (`mysql_tbl_z04thm_customer_id`, `mysql_tbl_z04thm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49elm0` (
    `mysql_tbl_49elm0_supplier_id` INT,
    `mysql_tbl_49elm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49elm0` (`mysql_tbl_49elm0_supplier_id`, `mysql_tbl_49elm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgk2dl` (
    `mysql_tbl_wgk2dl_campaign_id` INT,
    `mysql_tbl_wgk2dl_start_date` DATE,
    `mysql_tbl_wgk2dl_end_date` DATE,
    `mysql_tbl_wgk2dl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj218m` (
    `mysql_tbl_oj218m_conversion_id` INT,
    `mysql_tbl_oj218m_campaign_id` INT,
    `mysql_tbl_oj218m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wgk2dl` (`mysql_tbl_wgk2dl_campaign_id`, `mysql_tbl_wgk2dl_start_date`, `mysql_tbl_wgk2dl_end_date`, `mysql_tbl_wgk2dl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oj218m` (`mysql_tbl_oj218m_conversion_id`, `mysql_tbl_oj218m_campaign_id`, `mysql_tbl_oj218m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5u2al` (
    `mysql_tbl_p5u2al_emp_id` INT,
    `mysql_tbl_p5u2al_department_id` INT,
    `mysql_tbl_p5u2al_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9lsn` (
    `mysql_tbl_4h9lsn_department_id` INT,
    `mysql_tbl_4h9lsn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5u2al` (`mysql_tbl_p5u2al_emp_id`, `mysql_tbl_p5u2al_department_id`, `mysql_tbl_p5u2al_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4h9lsn` (`mysql_tbl_4h9lsn_department_id`, `mysql_tbl_4h9lsn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z102t9` (
    `mysql_tbl_z102t9_product_id` INT,
    `mysql_tbl_z102t9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z102t9` (`mysql_tbl_z102t9_product_id`, `mysql_tbl_z102t9_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5evtmf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5evtmf`
    WHERE mysql_tbl_5evtmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p5u2al_SALARY), 0), COALESCE(MIN(mysql_tbl_p5u2al_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p5u2al`
    WHERE mysql_tbl_p5u2al_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z102t9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z102t9`
    WHERE mysql_tbl_z102t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_oj218m` C
    JOIN `mysql_tbl_wgk2dl` CM ON mysql_tbl_oj218m_CAMPAIGN_ID = mysql_tbl_wgk2dl_CAMPAIGN_ID
    WHERE mysql_tbl_oj218m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oj218m_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_oj218m` C
    JOIN `mysql_tbl_wgk2dl` CM ON mysql_tbl_oj218m_CAMPAIGN_ID = mysql_tbl_wgk2dl_CAMPAIGN_ID
    WHERE mysql_tbl_oj218m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oj218m_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_oj218m_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58r6fu_PLAN_TYPE, COALESCE(mysql_tbl_58r6fu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_58r6fu`
    WHERE mysql_tbl_58r6fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z04thm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_z04thm`
    WHERE mysql_tbl_z04thm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_49elm0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_49elm0`
    WHERE mysql_tbl_49elm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4j5rd9_ORDER_TIME, mysql_tbl_4j5rd9_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4j5rd9` O
    WHERE mysql_tbl_4j5rd9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftkgol_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ftkgol_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ftkgol`
    WHERE mysql_tbl_ftkgol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_f9t2hs`
    WHERE mysql_tbl_f9t2hs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zvuxsy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zvuxsy`
    WHERE mysql_tbl_zvuxsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);