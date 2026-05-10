/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmxlyr` (
    `mysql_tbl_qmxlyr_vehicle_id` INT,
    `mysql_tbl_qmxlyr_owner_id` INT,
    `mysql_tbl_qmxlyr_vehicle_type` VARCHAR(50),
    `mysql_tbl_qmxlyr_make` INT,
    `mysql_tbl_qmxlyr_model` INT,
    `mysql_tbl_qmxlyr_year` INT,
    `mysql_tbl_qmxlyr_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2x7am` (
    `mysql_tbl_q2x7am_claim_id` INT,
    `mysql_tbl_q2x7am_vehicle_id` INT,
    `mysql_tbl_q2x7am_claim_date` DATE,
    `mysql_tbl_q2x7am_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q2x7am_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmxlyr` (`mysql_tbl_qmxlyr_vehicle_id`, `mysql_tbl_qmxlyr_owner_id`, `mysql_tbl_qmxlyr_vehicle_type`, `mysql_tbl_qmxlyr_make`, `mysql_tbl_qmxlyr_model`, `mysql_tbl_qmxlyr_year`, `mysql_tbl_qmxlyr_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q2x7am` (`mysql_tbl_q2x7am_claim_id`, `mysql_tbl_q2x7am_vehicle_id`, `mysql_tbl_q2x7am_claim_date`, `mysql_tbl_q2x7am_claim_amount`, `mysql_tbl_q2x7am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7uc1y` (
    `mysql_tbl_g7uc1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g7uc1y` (`mysql_tbl_g7uc1y_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cad7m` (
    `mysql_tbl_9cad7m_booking_id` INT,
    `mysql_tbl_9cad7m_customer_id` INT,
    `mysql_tbl_9cad7m_provider_id` INT,
    `mysql_tbl_9cad7m_service_type` VARCHAR(50),
    `mysql_tbl_9cad7m_scheduled_date` DATE,
    `mysql_tbl_9cad7m_duration_hours` INT,
    `mysql_tbl_9cad7m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsj3u2` (
    `mysql_tbl_hsj3u2_provider_id` INT,
    `mysql_tbl_hsj3u2_rating` DECIMAL(3,1),
    `mysql_tbl_hsj3u2_years_experience` INT,
    `mysql_tbl_hsj3u2_is_available` INT
);

INSERT INTO `mysql_tbl_9cad7m` (`mysql_tbl_9cad7m_booking_id`, `mysql_tbl_9cad7m_customer_id`, `mysql_tbl_9cad7m_provider_id`, `mysql_tbl_9cad7m_service_type`, `mysql_tbl_9cad7m_scheduled_date`, `mysql_tbl_9cad7m_duration_hours`, `mysql_tbl_9cad7m_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hsj3u2` (`mysql_tbl_hsj3u2_provider_id`, `mysql_tbl_hsj3u2_rating`, `mysql_tbl_hsj3u2_years_experience`, `mysql_tbl_hsj3u2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38k9f3` (
    `mysql_tbl_38k9f3_cbit10` INT
);

INSERT INTO `mysql_tbl_38k9f3` (`mysql_tbl_38k9f3_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38vyk` (
    `mysql_tbl_p38vyk_customer_id` INT,
    `mysql_tbl_p38vyk_order_date` DATE,
    `mysql_tbl_p38vyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p38vyk` (`mysql_tbl_p38vyk_customer_id`, `mysql_tbl_p38vyk_order_date`, `mysql_tbl_p38vyk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyh7si` (
    `mysql_tbl_iyh7si_customer_id` INT,
    `mysql_tbl_iyh7si_country` INT,
    `mysql_tbl_iyh7si_registration_date` DATE
);

INSERT INTO `mysql_tbl_iyh7si` (`mysql_tbl_iyh7si_customer_id`, `mysql_tbl_iyh7si_country`, `mysql_tbl_iyh7si_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mr5s` (
    `mysql_tbl_94mr5s_customer_id` INT,
    `mysql_tbl_94mr5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_94mr5s` (`mysql_tbl_94mr5s_customer_id`, `mysql_tbl_94mr5s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpllr8` (
    `mysql_tbl_cpllr8_service_id` INT,
    `mysql_tbl_cpllr8_property_id` INT,
    `mysql_tbl_cpllr8_cleaner_id` INT,
    `mysql_tbl_cpllr8_service_date` DATE,
    `mysql_tbl_cpllr8_duration_hours` INT,
    `mysql_tbl_cpllr8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxi8g` (
    `mysql_tbl_4fxi8g_property_id` INT,
    `mysql_tbl_4fxi8g_property_type` VARCHAR(50),
    `mysql_tbl_4fxi8g_area_sqft` INT,
    `mysql_tbl_4fxi8g_num_rooms` INT
);

INSERT INTO `mysql_tbl_cpllr8` (`mysql_tbl_cpllr8_service_id`, `mysql_tbl_cpllr8_property_id`, `mysql_tbl_cpllr8_cleaner_id`, `mysql_tbl_cpllr8_service_date`, `mysql_tbl_cpllr8_duration_hours`, `mysql_tbl_cpllr8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4fxi8g` (`mysql_tbl_4fxi8g_property_id`, `mysql_tbl_4fxi8g_property_type`, `mysql_tbl_4fxi8g_area_sqft`, `mysql_tbl_4fxi8g_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io7ujj` (
    `mysql_tbl_io7ujj_member_id` INT,
    `mysql_tbl_io7ujj_name` VARCHAR(50),
    `mysql_tbl_io7ujj_membership_type` VARCHAR(50),
    `mysql_tbl_io7ujj_join_date` DATE,
    `mysql_tbl_io7ujj_monthly_fee` INT,
    `mysql_tbl_io7ujj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zlgkj` (
    `mysql_tbl_3zlgkj_session_id` INT,
    `mysql_tbl_3zlgkj_member_id` INT,
    `mysql_tbl_3zlgkj_trainer_id` INT,
    `mysql_tbl_3zlgkj_session_date` DATE,
    `mysql_tbl_3zlgkj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_io7ujj` (`mysql_tbl_io7ujj_member_id`, `mysql_tbl_io7ujj_name`, `mysql_tbl_io7ujj_membership_type`, `mysql_tbl_io7ujj_join_date`, `mysql_tbl_io7ujj_monthly_fee`, `mysql_tbl_io7ujj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3zlgkj` (`mysql_tbl_3zlgkj_session_id`, `mysql_tbl_3zlgkj_member_id`, `mysql_tbl_3zlgkj_trainer_id`, `mysql_tbl_3zlgkj_session_date`, `mysql_tbl_3zlgkj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keizvd` (
    `mysql_tbl_keizvd_category_id` INT,
    `mysql_tbl_keizvd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_keizvd` (`mysql_tbl_keizvd_category_id`, `mysql_tbl_keizvd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3ls2` (
    `mysql_tbl_uk3ls2_order_id` INT,
    `mysql_tbl_uk3ls2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk3ls2` (`mysql_tbl_uk3ls2_order_id`, `mysql_tbl_uk3ls2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_keizvd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_keizvd`
    WHERE mysql_tbl_keizvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_p38vyk_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_p38vyk`
    WHERE mysql_tbl_p38vyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fxi8g_AREA_SQFT, 500), COALESCE(mysql_tbl_4fxi8g_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4fxi8g`
    WHERE mysql_tbl_4fxi8g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_38k9f3_CBIT10 INTO RESULT FROM `mysql_tbl_38k9f3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_94mr5s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_94mr5s`
    WHERE mysql_tbl_94mr5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uk3ls2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uk3ls2`
    WHERE mysql_tbl_uk3ls2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_82ark4 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_82ark4 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_82ark4 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_io7ujj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_io7ujj`
    WHERE mysql_tbl_io7ujj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_3zlgkj`
    WHERE mysql_tbl_3zlgkj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_3zlgkj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iyh7si` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iyh7si_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_iyh7si_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_82ark4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xdhtag` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1kkt8s` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7uc1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g7uc1y`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmxlyr_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qmxlyr_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qmxlyr`
    WHERE mysql_tbl_qmxlyr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q2x7am`
    WHERE mysql_tbl_q2x7am_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_q2x7am_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);