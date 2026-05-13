/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2zgw` (
    `mysql_tbl_vc2zgw_album_id` INT,
    `mysql_tbl_vc2zgw_artist_id` INT,
    `mysql_tbl_vc2zgw_title` INT,
    `mysql_tbl_vc2zgw_release_year` INT,
    `mysql_tbl_vc2zgw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vc2zgw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4on2` (
    `mysql_tbl_0v4on2_track_id` INT,
    `mysql_tbl_0v4on2_album_id` INT,
    `mysql_tbl_0v4on2_track_number` INT,
    `mysql_tbl_0v4on2_duration` INT,
    `mysql_tbl_0v4on2_play_count` INT
);

INSERT INTO `mysql_tbl_vc2zgw` (`mysql_tbl_vc2zgw_album_id`, `mysql_tbl_vc2zgw_artist_id`, `mysql_tbl_vc2zgw_title`, `mysql_tbl_vc2zgw_release_year`, `mysql_tbl_vc2zgw_total_tracks`, `mysql_tbl_vc2zgw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0v4on2` (`mysql_tbl_0v4on2_track_id`, `mysql_tbl_0v4on2_album_id`, `mysql_tbl_0v4on2_track_number`, `mysql_tbl_0v4on2_duration`, `mysql_tbl_0v4on2_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itzc6m` (
    mysql_tbl_itzc6m_emp_no INT,
    mysql_tbl_itzc6m_first_name VARCHAR(50),
    mysql_tbl_itzc6m_last_name VARCHAR(50),
    mysql_tbl_itzc6m_birth_date DATE,
    mysql_tbl_itzc6m_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go6djo` (
    `mysql_tbl_go6djo_customer_id` INT,
    `mysql_tbl_go6djo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go6djo` (`mysql_tbl_go6djo_customer_id`, `mysql_tbl_go6djo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglhja` (
    mysql_tbl_kglhja_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kglhja` (`mysql_tbl_kglhja_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ara7` (
    `mysql_tbl_e9ara7_property_id` INT,
    `mysql_tbl_e9ara7_property_type` VARCHAR(50),
    `mysql_tbl_e9ara7_bedrooms` INT,
    `mysql_tbl_e9ara7_bathrooms` INT,
    `mysql_tbl_e9ara7_square_feet` INT,
    `mysql_tbl_e9ara7_year_built` INT,
    `mysql_tbl_e9ara7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kb7v` (
    `mysql_tbl_g7kb7v_feature_id` INT,
    `mysql_tbl_g7kb7v_property_id` INT,
    `mysql_tbl_g7kb7v_feature_type` VARCHAR(50),
    `mysql_tbl_g7kb7v_value` INT
);

INSERT INTO `mysql_tbl_e9ara7` (`mysql_tbl_e9ara7_property_id`, `mysql_tbl_e9ara7_property_type`, `mysql_tbl_e9ara7_bedrooms`, `mysql_tbl_e9ara7_bathrooms`, `mysql_tbl_e9ara7_square_feet`, `mysql_tbl_e9ara7_year_built`, `mysql_tbl_e9ara7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g7kb7v` (`mysql_tbl_g7kb7v_feature_id`, `mysql_tbl_g7kb7v_property_id`, `mysql_tbl_g7kb7v_feature_type`, `mysql_tbl_g7kb7v_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqrq2` (
    `mysql_tbl_hkqrq2_campaign_id` INT,
    `mysql_tbl_hkqrq2_status` VARCHAR(50),
    `mysql_tbl_hkqrq2_budget` INT
);

INSERT INTO `mysql_tbl_hkqrq2` (`mysql_tbl_hkqrq2_campaign_id`, `mysql_tbl_hkqrq2_status`, `mysql_tbl_hkqrq2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbs3xu` (
    `mysql_tbl_nbs3xu_customer_id` INT,
    `mysql_tbl_nbs3xu_registration_date` DATE,
    `mysql_tbl_nbs3xu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ml73` (
    `mysql_tbl_z1ml73_order_id` INT,
    `mysql_tbl_z1ml73_customer_id` INT,
    `mysql_tbl_z1ml73_order_date` DATE,
    `mysql_tbl_z1ml73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbs3xu` (`mysql_tbl_nbs3xu_customer_id`, `mysql_tbl_nbs3xu_registration_date`, `mysql_tbl_nbs3xu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1ml73` (`mysql_tbl_z1ml73_order_id`, `mysql_tbl_z1ml73_customer_id`, `mysql_tbl_z1ml73_order_date`, `mysql_tbl_z1ml73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ykfq` (
    `mysql_tbl_74ykfq_order_id` INT,
    `mysql_tbl_74ykfq_customer_id` INT,
    `mysql_tbl_74ykfq_order_date` DATE,
    `mysql_tbl_74ykfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_74ykfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi8xm` (
    `mysql_tbl_1wi8xm_refund_id` INT,
    `mysql_tbl_1wi8xm_order_id` INT,
    `mysql_tbl_1wi8xm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74ykfq` (`mysql_tbl_74ykfq_order_id`, `mysql_tbl_74ykfq_customer_id`, `mysql_tbl_74ykfq_order_date`, `mysql_tbl_74ykfq_total_amount`, `mysql_tbl_74ykfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wi8xm` (`mysql_tbl_1wi8xm_refund_id`, `mysql_tbl_1wi8xm_order_id`, `mysql_tbl_1wi8xm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwdem` (
    mysql_tbl_zfwdem_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zfwdem` (`mysql_tbl_zfwdem_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ina8ow` (
    `mysql_tbl_ina8ow_member_id` INT,
    `mysql_tbl_ina8ow_tier_level` INT,
    `mysql_tbl_ina8ow_total_miles` DECIMAL(10,2),
    `mysql_tbl_ina8ow_miles_expired` INT,
    `mysql_tbl_ina8ow_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cnbo` (
    `mysql_tbl_p7cnbo_redemption_id` INT,
    `mysql_tbl_p7cnbo_member_id` INT,
    `mysql_tbl_p7cnbo_flight_id` INT,
    `mysql_tbl_p7cnbo_miles_used` INT,
    `mysql_tbl_p7cnbo_booking_date` DATE
);

INSERT INTO `mysql_tbl_ina8ow` (`mysql_tbl_ina8ow_member_id`, `mysql_tbl_ina8ow_tier_level`, `mysql_tbl_ina8ow_total_miles`, `mysql_tbl_ina8ow_miles_expired`, `mysql_tbl_ina8ow_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_p7cnbo` (`mysql_tbl_p7cnbo_redemption_id`, `mysql_tbl_p7cnbo_member_id`, `mysql_tbl_p7cnbo_flight_id`, `mysql_tbl_p7cnbo_miles_used`, `mysql_tbl_p7cnbo_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zfwdem_CTINYINT) INTO RESULT FROM `mysql_tbl_zfwdem`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_itzc6m` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ina8ow_TOTAL_MILES, 0), COALESCE(mysql_tbl_ina8ow_MILES_EXPIRED, 0), mysql_tbl_ina8ow_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ina8ow`
    WHERE mysql_tbl_ina8ow_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_go6djo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_go6djo`
    WHERE mysql_tbl_go6djo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1wi8xm`
    WHERE mysql_tbl_1wi8xm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74ykfq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_74ykfq`
    WHERE mysql_tbl_74ykfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_z1ml73_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z1ml73`
    WHERE mysql_tbl_z1ml73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_z1ml73_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_z1ml73`
    WHERE mysql_tbl_z1ml73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hkqrq2_STATUS, COALESCE(mysql_tbl_hkqrq2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hkqrq2`
    WHERE mysql_tbl_hkqrq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9ara7_BEDROOMS, 0), COALESCE(mysql_tbl_e9ara7_BATHROOMS, 1.0), COALESCE(mysql_tbl_e9ara7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_e9ara7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_e9ara7`
    WHERE mysql_tbl_e9ara7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_g7kb7v`
    WHERE mysql_tbl_g7kb7v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_kglhja` 
    WHERE mysql_tbl_kglhja_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0v4on2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0v4on2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0v4on2`
    WHERE mysql_tbl_0v4on2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);