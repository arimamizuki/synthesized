/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ng2te` (
    `mysql_tbl_3ng2te_product_id` mysql_tbl_9hx37q,
    `mysql_tbl_3ng2te_category_id` mysql_tbl_9hx37q,
    `mysql_tbl_3ng2te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ng2te` (`mysql_tbl_3ng2te_product_id`, `mysql_tbl_3ng2te_category_id`, `mysql_tbl_3ng2te_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwp00` (mysql_tbl_bkwp00_id mysql_tbl_9hx37q, mysql_tbl_bkwp00_log_level mysql_tbl_9hx37q, mysql_tbl_bkwp00_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkazf` (
    `mysql_tbl_nnkazf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnkazf` (`mysql_tbl_nnkazf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qi6i` (
    `mysql_tbl_g2qi6i_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_g2qi6i_country` mysql_tbl_9hx37q,
    `mysql_tbl_g2qi6i_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2qi6i` (`mysql_tbl_g2qi6i_customer_id`, `mysql_tbl_g2qi6i_country`, `mysql_tbl_g2qi6i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ty9b5` (
    `mysql_tbl_3ty9b5_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_3ty9b5_registration_date` DATE,
    `mysql_tbl_3ty9b5_country` mysql_tbl_9hx37q
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtlgrk` (
    `mysql_tbl_dtlgrk_order_id` mysql_tbl_9hx37q,
    `mysql_tbl_dtlgrk_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_dtlgrk_order_date` DATE,
    `mysql_tbl_dtlgrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ty9b5` (`mysql_tbl_3ty9b5_customer_id`, `mysql_tbl_3ty9b5_registration_date`, `mysql_tbl_3ty9b5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtlgrk` (`mysql_tbl_dtlgrk_order_id`, `mysql_tbl_dtlgrk_customer_id`, `mysql_tbl_dtlgrk_order_date`, `mysql_tbl_dtlgrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7re8v4` (
    `mysql_tbl_7re8v4_campaign_id` mysql_tbl_9hx37q,
    `mysql_tbl_7re8v4_status` VARCHAR(50),
    `mysql_tbl_7re8v4_budget` mysql_tbl_9hx37q
);

INSERT INTO `mysql_tbl_7re8v4` (`mysql_tbl_7re8v4_campaign_id`, `mysql_tbl_7re8v4_status`, `mysql_tbl_7re8v4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydki26` (
    `mysql_tbl_ydki26_order_id` mysql_tbl_9hx37q,
    `mysql_tbl_ydki26_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_ydki26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydki26` (`mysql_tbl_ydki26_order_id`, `mysql_tbl_ydki26_customer_id`, `mysql_tbl_ydki26_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2z9p1` (
    `mysql_tbl_b2z9p1_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_b2z9p1_country` mysql_tbl_9hx37q,
    `mysql_tbl_b2z9p1_registration_date` DATE
);

INSERT INTO `mysql_tbl_b2z9p1` (`mysql_tbl_b2z9p1_customer_id`, `mysql_tbl_b2z9p1_country`, `mysql_tbl_b2z9p1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbca5k` (
    `mysql_tbl_kbca5k_flight_id` mysql_tbl_9hx37q,
    `mysql_tbl_kbca5k_origin` mysql_tbl_9hx37q,
    `mysql_tbl_kbca5k_destination` mysql_tbl_9hx37q,
    `mysql_tbl_kbca5k_departure_time` DATE,
    `mysql_tbl_kbca5k_arrival_time` DATE,
    `mysql_tbl_kbca5k_aircraft_type` VARCHAR(50),
    `mysql_tbl_kbca5k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6k7w` (
    `mysql_tbl_pl6k7w_leg_id` mysql_tbl_9hx37q,
    `mysql_tbl_pl6k7w_booking_id` mysql_tbl_9hx37q,
    `mysql_tbl_pl6k7w_flight_id` mysql_tbl_9hx37q,
    `mysql_tbl_pl6k7w_seat_class` mysql_tbl_9hx37q,
    `mysql_tbl_pl6k7w_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbca5k` (`mysql_tbl_kbca5k_flight_id`, `mysql_tbl_kbca5k_origin`, `mysql_tbl_kbca5k_destination`, `mysql_tbl_kbca5k_departure_time`, `mysql_tbl_kbca5k_arrival_time`, `mysql_tbl_kbca5k_aircraft_type`, `mysql_tbl_kbca5k_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pl6k7w` (`mysql_tbl_pl6k7w_leg_id`, `mysql_tbl_pl6k7w_booking_id`, `mysql_tbl_pl6k7w_flight_id`, `mysql_tbl_pl6k7w_seat_class`, `mysql_tbl_pl6k7w_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gk6u1` (
    `mysql_tbl_2gk6u1_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_2gk6u1_order_id` mysql_tbl_9hx37q,
    `mysql_tbl_2gk6u1_order_date` DATE
);

INSERT INTO `mysql_tbl_2gk6u1` (`mysql_tbl_2gk6u1_customer_id`, `mysql_tbl_2gk6u1_order_id`, `mysql_tbl_2gk6u1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2uned` (
    `mysql_tbl_q2uned_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_q2uned_order_date` DATE
);

INSERT INTO `mysql_tbl_q2uned` (`mysql_tbl_q2uned_customer_id`, `mysql_tbl_q2uned_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khzd8g` (mysql_tbl_khzd8g_id mysql_tbl_9hx37q, mysql_tbl_khzd8g_amount_due DECIMAL(10,2), amount_pamysql_tbl_khzd8g_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_chz9he` (
    `mysql_tbl_chz9he_hospital_id` mysql_tbl_9hx37q,
    `mysql_tbl_chz9he_name` VARCHAR(50),
    `mysql_tbl_chz9he_city` mysql_tbl_9hx37q,
    `mysql_tbl_chz9he_bed_count` mysql_tbl_9hx37q,
    `mysql_tbl_chz9he_specialization` mysql_tbl_9hx37q
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5jldn` (
    `mysql_tbl_x5jldn_doctor_id` mysql_tbl_9hx37q,
    `mysql_tbl_x5jldn_hospital_id` mysql_tbl_9hx37q,
    `mysql_tbl_x5jldn_specialization` mysql_tbl_9hx37q,
    `mysql_tbl_x5jldn_years_experience` mysql_tbl_9hx37q,
    `mysql_tbl_x5jldn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chz9he` (`mysql_tbl_chz9he_hospital_id`, `mysql_tbl_chz9he_name`, `mysql_tbl_chz9he_city`, `mysql_tbl_chz9he_bed_count`, `mysql_tbl_chz9he_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x5jldn` (`mysql_tbl_x5jldn_doctor_id`, `mysql_tbl_x5jldn_hospital_id`, `mysql_tbl_x5jldn_specialization`, `mysql_tbl_x5jldn_years_experience`, `mysql_tbl_x5jldn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeyd1h` (
    `mysql_tbl_jeyd1h_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_jeyd1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_jeyd1h` (`mysql_tbl_jeyd1h_customer_id`, `mysql_tbl_jeyd1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx3xks` (
    `mysql_tbl_fx3xks_supplier_id` mysql_tbl_9hx37q,
    `mysql_tbl_fx3xks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fx3xks` (`mysql_tbl_fx3xks_supplier_id`, `mysql_tbl_fx3xks_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekguys` (
    `mysql_tbl_ekguys_campaign_id` mysql_tbl_9hx37q,
    `mysql_tbl_ekguys_budget` mysql_tbl_9hx37q,
    `mysql_tbl_ekguys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1df3mn` (
    `mysql_tbl_1df3mn_conversion_id` mysql_tbl_9hx37q,
    `mysql_tbl_1df3mn_campaign_id` mysql_tbl_9hx37q,
    `mysql_tbl_1df3mn_conversion_value` mysql_tbl_9hx37q
);

INSERT INTO `mysql_tbl_ekguys` (`mysql_tbl_ekguys_campaign_id`, `mysql_tbl_ekguys_budget`, `mysql_tbl_ekguys_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1df3mn` (`mysql_tbl_1df3mn_conversion_id`, `mysql_tbl_1df3mn_campaign_id`, `mysql_tbl_1df3mn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_221p9y` (
    `mysql_tbl_221p9y_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_221p9y_registration_date` DATE,
    `mysql_tbl_221p9y_country` mysql_tbl_9hx37q
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9auz` (
    `mysql_tbl_it9auz_order_id` mysql_tbl_9hx37q,
    `mysql_tbl_it9auz_customer_id` mysql_tbl_9hx37q,
    `mysql_tbl_it9auz_order_date` DATE,
    `mysql_tbl_it9auz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_221p9y` (`mysql_tbl_221p9y_customer_id`, `mysql_tbl_221p9y_registration_date`, `mysql_tbl_221p9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_it9auz` (`mysql_tbl_it9auz_order_id`, `mysql_tbl_it9auz_customer_id`, `mysql_tbl_it9auz_order_date`, `mysql_tbl_it9auz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bkwp00`
    SET mysql_tbl_bkwp00_MESSAGE = CASE mysql_tbl_bkwp00_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bkwp00_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bkwp00_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bkwp00_MESSAGE)
        ELSE mysql_tbl_bkwp00_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_9hx37q DEFAULT 0;

    SELECT mysql_tbl_kbca5k_DEPARTURE_TIME, mysql_tbl_kbca5k_ARRIVAL_TIME, mysql_tbl_kbca5k_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_kbca5k`
    WHERE mysql_tbl_kbca5k_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_9hx37q DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2gk6u1_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2gk6u1`
    WHERE mysql_tbl_2gk6u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydki26_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ydki26`
    WHERE mysql_tbl_ydki26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydki26_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ydki26`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_9hx37q DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b2z9p1`
    WHERE mysql_tbl_b2z9p1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7re8v4_STATUS, COALESCE(mysql_tbl_7re8v4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7re8v4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7re8v4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7re8v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7re8v4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_9hx37q DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnkazf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nnkazf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_9hx37q DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_15t1gd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_15t1gd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_9hx37q DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_g2qi6i_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g2qi6i`
    WHERE mysql_tbl_g2qi6i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_IS_EVEN mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_SQRT_N mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_CLASS_SCORE mysql_tbl_9hx37q DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_khzd8g_AMOUNT_DUE, mysql_tbl_khzd8g_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_khzd8g` WHERE mysql_tbl_khzd8g_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS mysql_tbl_9hx37q, HEIGHT mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_9hx37q DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_it9auz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_it9auz`
    WHERE mysql_tbl_it9auz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_it9auz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_it9auz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_it9auz`
    WHERE mysql_tbl_it9auz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_it9auz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_9hx37q DEFAULT 0;

    SELECT mysql_tbl_jeyd1h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jeyd1h`
    WHERE mysql_tbl_jeyd1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_15t1gd`
    WHERE mysql_tbl_jeyd1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fx3xks_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fx3xks`
    WHERE mysql_tbl_fx3xks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_I mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_DONE mysql_tbl_9hx37q DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_DOCTOR_COUNT mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE mysql_tbl_9hx37q DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chz9he_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_chz9he`
    WHERE mysql_tbl_chz9he_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5jldn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_x5jldn`
    WHERE mysql_tbl_x5jldn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5jldn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_x5jldn`
    WHERE mysql_tbl_x5jldn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_9hx37q DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ekguys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ekguys`
    WHERE mysql_tbl_ekguys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1df3mn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1df3mn`
    WHERE mysql_tbl_1df3mn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_CURR mysql_tbl_9hx37q DEFAULT 1;
    DECLARE V_I mysql_tbl_9hx37q DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_9hx37q;
    DECLARE V_ERROR mysql_tbl_9hx37q DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        SET V_PREV = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        SET V_I = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (-((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 1)));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q2uned_ORDER_DATE), MAX(mysql_tbl_q2uned_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q2uned`
    WHERE mysql_tbl_q2uned_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_9hx37q DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE mysql_tbl_9hx37q DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_dtlgrk`
        WHERE mysql_tbl_dtlgrk_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_dtlgrk_ORDER_DATE), MONTH(mysql_tbl_dtlgrk_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9hx37q`, DATE_TO mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9hx37q;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_9hx37q) RETURNS mysql_tbl_9hx37q DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0kmpdn` OI
    JOIN `mysql_tbl_3ng2te` P ON OI.PRODUCT_ID = mysql_tbl_3ng2te_PRODUCT_ID
    WHERE mysql_tbl_3ng2te_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0kmpdn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);