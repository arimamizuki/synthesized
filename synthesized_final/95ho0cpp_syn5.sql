/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddftx` (
    `mysql_tbl_1ddftx_supplier_id` INT,
    `mysql_tbl_1ddftx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ddftx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ddftx` (`mysql_tbl_1ddftx_supplier_id`, `mysql_tbl_1ddftx_supplier_rating`, `mysql_tbl_1ddftx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2q32` (
    `mysql_tbl_uz2q32_customer_id` INT,
    `mysql_tbl_uz2q32_plan_type` VARCHAR(50),
    `mysql_tbl_uz2q32_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uz2q32_start_date` DATE,
    `mysql_tbl_uz2q32_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwtw5q` (
    `mysql_tbl_fwtw5q_customer_id` INT,
    `mysql_tbl_fwtw5q_tier_level` INT
);

INSERT INTO `mysql_tbl_uz2q32` (`mysql_tbl_uz2q32_customer_id`, `mysql_tbl_uz2q32_plan_type`, `mysql_tbl_uz2q32_monthly_cost`, `mysql_tbl_uz2q32_start_date`, `mysql_tbl_uz2q32_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwtw5q` (`mysql_tbl_fwtw5q_customer_id`, `mysql_tbl_fwtw5q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ybvs` (
    `mysql_tbl_d2ybvs_order_id` INT,
    `mysql_tbl_d2ybvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2ybvs` (`mysql_tbl_d2ybvs_order_id`, `mysql_tbl_d2ybvs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5kly` (
    `mysql_tbl_op5kly_campaign_id` INT,
    `mysql_tbl_op5kly_channel` INT,
    `mysql_tbl_op5kly_budget` INT,
    `mysql_tbl_op5kly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoikih` (
    `mysql_tbl_zoikih_conversion_id` INT,
    `mysql_tbl_zoikih_campaign_id` INT,
    `mysql_tbl_zoikih_conversion_value` INT
);

INSERT INTO `mysql_tbl_op5kly` (`mysql_tbl_op5kly_campaign_id`, `mysql_tbl_op5kly_channel`, `mysql_tbl_op5kly_budget`, `mysql_tbl_op5kly_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zoikih` (`mysql_tbl_zoikih_conversion_id`, `mysql_tbl_zoikih_campaign_id`, `mysql_tbl_zoikih_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybzn5f` (
    `mysql_tbl_ybzn5f_donation_id` INT,
    `mysql_tbl_ybzn5f_donor_id` INT,
    `mysql_tbl_ybzn5f_campaign_id` INT,
    `mysql_tbl_ybzn5f_amount` DECIMAL(10,2),
    `mysql_tbl_ybzn5f_donation_date` DATE,
    `mysql_tbl_ybzn5f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8pmb` (
    `mysql_tbl_qa8pmb_campaign_id` INT,
    `mysql_tbl_qa8pmb_name` VARCHAR(50),
    `mysql_tbl_qa8pmb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qa8pmb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qa8pmb_start_date` DATE
);

INSERT INTO `mysql_tbl_ybzn5f` (`mysql_tbl_ybzn5f_donation_id`, `mysql_tbl_ybzn5f_donor_id`, `mysql_tbl_ybzn5f_campaign_id`, `mysql_tbl_ybzn5f_amount`, `mysql_tbl_ybzn5f_donation_date`, `mysql_tbl_ybzn5f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qa8pmb` (`mysql_tbl_qa8pmb_campaign_id`, `mysql_tbl_qa8pmb_name`, `mysql_tbl_qa8pmb_goal_amount`, `mysql_tbl_qa8pmb_raised_amount`, `mysql_tbl_qa8pmb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70l930` (
    `mysql_tbl_70l930_customer_id` INT,
    `mysql_tbl_70l930_country` INT,
    `mysql_tbl_70l930_registration_date` DATE
);

INSERT INTO `mysql_tbl_70l930` (`mysql_tbl_70l930_customer_id`, `mysql_tbl_70l930_country`, `mysql_tbl_70l930_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3v77` (
    `mysql_tbl_oi3v77_ticket_id` INT,
    `mysql_tbl_oi3v77_event_id` INT,
    `mysql_tbl_oi3v77_seat_section` INT,
    `mysql_tbl_oi3v77_seat_row` INT,
    `mysql_tbl_oi3v77_seat_number` INT,
    `mysql_tbl_oi3v77_price` DECIMAL(10,2),
    `mysql_tbl_oi3v77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klmm5` (
    `mysql_tbl_5klmm5_event_id` INT,
    `mysql_tbl_5klmm5_event_name` VARCHAR(50),
    `mysql_tbl_5klmm5_event_date` DATE,
    `mysql_tbl_5klmm5_venue_id` INT,
    `mysql_tbl_5klmm5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi3v77` (`mysql_tbl_oi3v77_ticket_id`, `mysql_tbl_oi3v77_event_id`, `mysql_tbl_oi3v77_seat_section`, `mysql_tbl_oi3v77_seat_row`, `mysql_tbl_oi3v77_seat_number`, `mysql_tbl_oi3v77_price`, `mysql_tbl_oi3v77_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5klmm5` (`mysql_tbl_5klmm5_event_id`, `mysql_tbl_5klmm5_event_name`, `mysql_tbl_5klmm5_event_date`, `mysql_tbl_5klmm5_venue_id`, `mysql_tbl_5klmm5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51roa6` (
    `mysql_tbl_51roa6_campaign_id` INT,
    `mysql_tbl_51roa6_channel` INT,
    `mysql_tbl_51roa6_budget` INT,
    `mysql_tbl_51roa6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51roa6` (`mysql_tbl_51roa6_campaign_id`, `mysql_tbl_51roa6_channel`, `mysql_tbl_51roa6_budget`, `mysql_tbl_51roa6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnxaz` (
    `mysql_tbl_frnxaz_campaign_id` INT
);

INSERT INTO `mysql_tbl_frnxaz` (`mysql_tbl_frnxaz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv13bq` (
    `mysql_tbl_rv13bq_ticket_id` INT,
    `mysql_tbl_rv13bq_visitor_id` INT,
    `mysql_tbl_rv13bq_park_id` INT,
    `mysql_tbl_rv13bq_ticket_type` VARCHAR(50),
    `mysql_tbl_rv13bq_purchase_date` DATE,
    `mysql_tbl_rv13bq_visit_date` DATE,
    `mysql_tbl_rv13bq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljoh16` (
    `mysql_tbl_ljoh16_park_id` INT,
    `mysql_tbl_ljoh16_name` VARCHAR(50),
    `mysql_tbl_ljoh16_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ljoh16_capacity` INT
);

INSERT INTO `mysql_tbl_rv13bq` (`mysql_tbl_rv13bq_ticket_id`, `mysql_tbl_rv13bq_visitor_id`, `mysql_tbl_rv13bq_park_id`, `mysql_tbl_rv13bq_ticket_type`, `mysql_tbl_rv13bq_purchase_date`, `mysql_tbl_rv13bq_visit_date`, `mysql_tbl_rv13bq_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ljoh16` (`mysql_tbl_ljoh16_park_id`, `mysql_tbl_ljoh16_name`, `mysql_tbl_ljoh16_operating_hours`, `mysql_tbl_ljoh16_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlqfa` (
    `mysql_tbl_hnlqfa_cset_col` INT
);

INSERT INTO `mysql_tbl_hnlqfa` (`mysql_tbl_hnlqfa_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gzwm` (
    `mysql_tbl_k6gzwm_campaign_id` INT,
    `mysql_tbl_k6gzwm_start_date` DATE
);

INSERT INTO `mysql_tbl_k6gzwm` (`mysql_tbl_k6gzwm_campaign_id`, `mysql_tbl_k6gzwm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn69pu` (
    `mysql_tbl_jn69pu_order_id` INT,
    `mysql_tbl_jn69pu_order_date` DATE
);

INSERT INTO `mysql_tbl_jn69pu` (`mysql_tbl_jn69pu_order_id`, `mysql_tbl_jn69pu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8u3mu` (
    `mysql_tbl_m8u3mu_campaign_id` INT,
    `mysql_tbl_m8u3mu_channel` INT,
    `mysql_tbl_m8u3mu_target_conversions` INT,
    `mysql_tbl_m8u3mu_actual_conversions` INT,
    `mysql_tbl_m8u3mu_impressions` INT,
    `mysql_tbl_m8u3mu_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61m7x7` (
    `mysql_tbl_61m7x7_ad_group_id` INT,
    `mysql_tbl_61m7x7_campaign_id` INT,
    `mysql_tbl_61m7x7_keyword` INT,
    `mysql_tbl_61m7x7_quality_score` INT
);

INSERT INTO `mysql_tbl_m8u3mu` (`mysql_tbl_m8u3mu_campaign_id`, `mysql_tbl_m8u3mu_channel`, `mysql_tbl_m8u3mu_target_conversions`, `mysql_tbl_m8u3mu_actual_conversions`, `mysql_tbl_m8u3mu_impressions`, `mysql_tbl_m8u3mu_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_61m7x7` (`mysql_tbl_61m7x7_ad_group_id`, `mysql_tbl_61m7x7_campaign_id`, `mysql_tbl_61m7x7_keyword`, `mysql_tbl_61m7x7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsuzhm` (
    `mysql_tbl_zsuzhm_supplier_id` INT,
    `mysql_tbl_zsuzhm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zsuzhm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zsuzhm` (`mysql_tbl_zsuzhm_supplier_id`, `mysql_tbl_zsuzhm_supplier_rating`, `mysql_tbl_zsuzhm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6n1pk` (
    `mysql_tbl_e6n1pk_customer_id` INT
);

INSERT INTO `mysql_tbl_e6n1pk` (`mysql_tbl_e6n1pk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbsu8` (
    `mysql_tbl_5kbsu8_customer_id` INT,
    `mysql_tbl_5kbsu8_registration_date` DATE,
    `mysql_tbl_5kbsu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aczhp2` (
    `mysql_tbl_aczhp2_order_id` INT,
    `mysql_tbl_aczhp2_customer_id` INT,
    `mysql_tbl_aczhp2_order_date` DATE,
    `mysql_tbl_aczhp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kbsu8` (`mysql_tbl_5kbsu8_customer_id`, `mysql_tbl_5kbsu8_registration_date`, `mysql_tbl_5kbsu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aczhp2` (`mysql_tbl_aczhp2_order_id`, `mysql_tbl_aczhp2_customer_id`, `mysql_tbl_aczhp2_order_date`, `mysql_tbl_aczhp2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7nom` (
    `mysql_tbl_5b7nom_customer_id` INT,
    `mysql_tbl_5b7nom_country` INT
);

INSERT INTO `mysql_tbl_5b7nom` (`mysql_tbl_5b7nom_customer_id`, `mysql_tbl_5b7nom_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oof2xy` (
    `mysql_tbl_oof2xy_supplier_id` INT,
    `mysql_tbl_oof2xy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oof2xy` (`mysql_tbl_oof2xy_supplier_id`, `mysql_tbl_oof2xy_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jn69pu_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jn69pu`
    WHERE mysql_tbl_jn69pu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8u3mu_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_m8u3mu_CLICKS), 0), COALESCE(SUM(mysql_tbl_m8u3mu_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_61m7x7` AG
    JOIN `mysql_tbl_m8u3mu` C ON mysql_tbl_61m7x7_CAMPAIGN_ID = mysql_tbl_m8u3mu_CAMPAIGN_ID
    WHERE mysql_tbl_61m7x7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_61m7x7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_61m7x7`
    WHERE mysql_tbl_61m7x7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6n1pk`
    WHERE mysql_tbl_e6n1pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsuzhm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zsuzhm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zsuzhm`
    WHERE mysql_tbl_zsuzhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uc2keu`
    WHERE mysql_tbl_zsuzhm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oof2xy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oof2xy`
    WHERE mysql_tbl_oof2xy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gx5oq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gx5oq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gx5oq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_SUM);
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

    SELECT COALESCE(SUM(mysql_tbl_oi3v77_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_oi3v77`
    WHERE mysql_tbl_oi3v77_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_oi3v77_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_oi3v77_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5klmm5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5klmm5`
    WHERE mysql_tbl_5klmm5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_70l930` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_70l930_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_70l930_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k6gzwm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k6gzwm`
    WHERE mysql_tbl_k6gzwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_51roa6_CHANNEL, COALESCE(mysql_tbl_51roa6_BUDGET, 0), mysql_tbl_51roa6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_51roa6`
    WHERE mysql_tbl_51roa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rv13bq_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rv13bq`
    WHERE mysql_tbl_rv13bq_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rv13bq_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ljoh16_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ljoh16`
    WHERE mysql_tbl_ljoh16_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hnlqfa_CSET_COL INTO RESULT FROM `mysql_tbl_hnlqfa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40roqd`
    WHERE mysql_tbl_frnxaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_op5kly_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_op5kly` C
    LEFT JOIN `mysql_tbl_zoikih` CV ON mysql_tbl_op5kly_CAMPAIGN_ID = mysql_tbl_zoikih_CAMPAIGN_ID
    WHERE mysql_tbl_op5kly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_op5kly_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aczhp2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aczhp2`
    WHERE mysql_tbl_aczhp2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5kbsu8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5kbsu8`
    WHERE mysql_tbl_5kbsu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5b7nom`
    WHERE mysql_tbl_5b7nom_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa8pmb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qa8pmb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qa8pmb`
    WHERE mysql_tbl_qa8pmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ybzn5f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ybzn5f`
    WHERE mysql_tbl_ybzn5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2ybvs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d2ybvs`
    WHERE mysql_tbl_d2ybvs_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uz2q32_PLAN_TYPE, COALESCE(mysql_tbl_uz2q32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uz2q32`
    WHERE mysql_tbl_uz2q32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fwtw5q_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fwtw5q`
    WHERE mysql_tbl_fwtw5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ddftx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ddftx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ddftx`
    WHERE mysql_tbl_1ddftx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);