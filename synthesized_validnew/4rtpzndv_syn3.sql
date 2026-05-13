/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zue00` (
    `mysql_tbl_0zue00_customer_id` INT,
    `mysql_tbl_0zue00_registration_date` DATE,
    `mysql_tbl_0zue00_tier_level` INT,
    `mysql_tbl_0zue00_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1dij` (
    `mysql_tbl_fy1dij_order_id` INT,
    `mysql_tbl_fy1dij_customer_id` INT,
    `mysql_tbl_fy1dij_order_date` DATE,
    `mysql_tbl_fy1dij_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5urdo` (
    `mysql_tbl_e5urdo_review_id` INT,
    `mysql_tbl_e5urdo_customer_id` INT,
    `mysql_tbl_e5urdo_product_id` INT,
    `mysql_tbl_e5urdo_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zue00` (`mysql_tbl_0zue00_customer_id`, `mysql_tbl_0zue00_registration_date`, `mysql_tbl_0zue00_tier_level`, `mysql_tbl_0zue00_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fy1dij` (`mysql_tbl_fy1dij_order_id`, `mysql_tbl_fy1dij_customer_id`, `mysql_tbl_fy1dij_order_date`, `mysql_tbl_fy1dij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5urdo` (`mysql_tbl_e5urdo_review_id`, `mysql_tbl_e5urdo_customer_id`, `mysql_tbl_e5urdo_product_id`, `mysql_tbl_e5urdo_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khiktm` (
    `mysql_tbl_khiktm_customer_id` INT,
    `mysql_tbl_khiktm_order_date` DATE,
    `mysql_tbl_khiktm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khiktm` (`mysql_tbl_khiktm_customer_id`, `mysql_tbl_khiktm_order_date`, `mysql_tbl_khiktm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dksjva` (
    `mysql_tbl_dksjva_campaign_id` INT,
    `mysql_tbl_dksjva_start_date` DATE,
    `mysql_tbl_dksjva_end_date` DATE,
    `mysql_tbl_dksjva_budget` INT,
    `mysql_tbl_dksjva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2pva` (
    `mysql_tbl_xw2pva_conversion_id` INT,
    `mysql_tbl_xw2pva_campaign_id` INT,
    `mysql_tbl_xw2pva_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dksjva` (`mysql_tbl_dksjva_campaign_id`, `mysql_tbl_dksjva_start_date`, `mysql_tbl_dksjva_end_date`, `mysql_tbl_dksjva_budget`, `mysql_tbl_dksjva_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xw2pva` (`mysql_tbl_xw2pva_conversion_id`, `mysql_tbl_xw2pva_campaign_id`, `mysql_tbl_xw2pva_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjvv1` (
    `mysql_tbl_bdjvv1_playlist_id` INT,
    `mysql_tbl_bdjvv1_user_id` INT,
    `mysql_tbl_bdjvv1_playlist_name` VARCHAR(50),
    `mysql_tbl_bdjvv1_track_count` INT,
    `mysql_tbl_bdjvv1_total_duration` DECIMAL(10,2),
    `mysql_tbl_bdjvv1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xpwmq` (
    `mysql_tbl_4xpwmq_follower_id` INT,
    `mysql_tbl_4xpwmq_playlist_id` INT,
    `mysql_tbl_4xpwmq_follow_date` DATE
);

INSERT INTO `mysql_tbl_bdjvv1` (`mysql_tbl_bdjvv1_playlist_id`, `mysql_tbl_bdjvv1_user_id`, `mysql_tbl_bdjvv1_playlist_name`, `mysql_tbl_bdjvv1_track_count`, `mysql_tbl_bdjvv1_total_duration`, `mysql_tbl_bdjvv1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4xpwmq` (`mysql_tbl_4xpwmq_follower_id`, `mysql_tbl_4xpwmq_playlist_id`, `mysql_tbl_4xpwmq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gyusi` (
    `mysql_tbl_5gyusi_customer_id` INT,
    `mysql_tbl_5gyusi_registration_date` DATE,
    `mysql_tbl_5gyusi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xhsu` (
    `mysql_tbl_u7xhsu_order_id` INT,
    `mysql_tbl_u7xhsu_customer_id` INT,
    `mysql_tbl_u7xhsu_order_date` DATE,
    `mysql_tbl_u7xhsu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gyusi` (`mysql_tbl_5gyusi_customer_id`, `mysql_tbl_5gyusi_registration_date`, `mysql_tbl_5gyusi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7xhsu` (`mysql_tbl_u7xhsu_order_id`, `mysql_tbl_u7xhsu_customer_id`, `mysql_tbl_u7xhsu_order_date`, `mysql_tbl_u7xhsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2sk61` (
    `mysql_tbl_r2sk61_customer_id` INT,
    `mysql_tbl_r2sk61_registration_date` DATE,
    `mysql_tbl_r2sk61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sldg` (
    `mysql_tbl_17sldg_order_id` INT,
    `mysql_tbl_17sldg_customer_id` INT,
    `mysql_tbl_17sldg_order_date` DATE,
    `mysql_tbl_17sldg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2sk61` (`mysql_tbl_r2sk61_customer_id`, `mysql_tbl_r2sk61_registration_date`, `mysql_tbl_r2sk61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17sldg` (`mysql_tbl_17sldg_order_id`, `mysql_tbl_17sldg_customer_id`, `mysql_tbl_17sldg_order_date`, `mysql_tbl_17sldg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ros6y` (
    `mysql_tbl_9ros6y_concert_id` INT,
    `mysql_tbl_9ros6y_venue_id` INT,
    `mysql_tbl_9ros6y_artist_id` INT,
    `mysql_tbl_9ros6y_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9ros6y_seats_available` INT,
    `mysql_tbl_9ros6y_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyu1j` (
    `mysql_tbl_whyu1j_sale_id` INT,
    `mysql_tbl_whyu1j_concert_id` INT,
    `mysql_tbl_whyu1j_customer_id` INT,
    `mysql_tbl_whyu1j_quantity` INT,
    `mysql_tbl_whyu1j_sale_date` DATE
);

INSERT INTO `mysql_tbl_9ros6y` (`mysql_tbl_9ros6y_concert_id`, `mysql_tbl_9ros6y_venue_id`, `mysql_tbl_9ros6y_artist_id`, `mysql_tbl_9ros6y_ticket_price`, `mysql_tbl_9ros6y_seats_available`, `mysql_tbl_9ros6y_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_whyu1j` (`mysql_tbl_whyu1j_sale_id`, `mysql_tbl_whyu1j_concert_id`, `mysql_tbl_whyu1j_customer_id`, `mysql_tbl_whyu1j_quantity`, `mysql_tbl_whyu1j_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgc3tg` (
    `mysql_tbl_kgc3tg_sub_id` INT,
    `mysql_tbl_kgc3tg_customer_id` INT,
    `mysql_tbl_kgc3tg_start_date` DATE,
    `mysql_tbl_kgc3tg_end_date` DATE,
    `mysql_tbl_kgc3tg_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kgc3tg` (`mysql_tbl_kgc3tg_sub_id`, `mysql_tbl_kgc3tg_customer_id`, `mysql_tbl_kgc3tg_start_date`, `mysql_tbl_kgc3tg_end_date`, `mysql_tbl_kgc3tg_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gih5uf` (
    `mysql_tbl_gih5uf_customer_id` INT,
    `mysql_tbl_gih5uf_registration_date` DATE
);

INSERT INTO `mysql_tbl_gih5uf` (`mysql_tbl_gih5uf_customer_id`, `mysql_tbl_gih5uf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14z405` (mysql_tbl_14z405_id INT, mysql_tbl_14z405_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xekuxm` (
    `mysql_tbl_xekuxm_customer_id` INT,
    `mysql_tbl_xekuxm_country` INT,
    `mysql_tbl_xekuxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_xekuxm` (`mysql_tbl_xekuxm_customer_id`, `mysql_tbl_xekuxm_country`, `mysql_tbl_xekuxm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7jdwk` (
    `mysql_tbl_o7jdwk_customer_id` INT,
    `mysql_tbl_o7jdwk_country` INT,
    `mysql_tbl_o7jdwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7jdwk` (`mysql_tbl_o7jdwk_customer_id`, `mysql_tbl_o7jdwk_country`, `mysql_tbl_o7jdwk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmv597` (
    `mysql_tbl_vmv597_customer_id` INT,
    `mysql_tbl_vmv597_country` INT,
    `mysql_tbl_vmv597_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmv597` (`mysql_tbl_vmv597_customer_id`, `mysql_tbl_vmv597_country`, `mysql_tbl_vmv597_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3rtz` (
    `mysql_tbl_xp3rtz_emp_id` INT,
    `mysql_tbl_xp3rtz_department_id` INT,
    `mysql_tbl_xp3rtz_salary` INT,
    `mysql_tbl_xp3rtz_hire_date` DATE,
    `mysql_tbl_xp3rtz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xp3rtz` (`mysql_tbl_xp3rtz_emp_id`, `mysql_tbl_xp3rtz_department_id`, `mysql_tbl_xp3rtz_salary`, `mysql_tbl_xp3rtz_hire_date`, `mysql_tbl_xp3rtz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgc3tg_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kgc3tg`
    WHERE mysql_tbl_kgc3tg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kgc3tg_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4u2oyy` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6j26z5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4u2oyy` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_14z405` SET mysql_tbl_14z405_METRIC_VALUE = mysql_tbl_14z405_METRIC_VALUE * 2 WHERE mysql_tbl_14z405_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END WHILE;
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
    FROM `mysql_tbl_vmv597` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vmv597_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vmv597_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_o7jdwk` C
    LEFT JOIN `mysql_tbl_6j26z5` O ON mysql_tbl_o7jdwk_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_o7jdwk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ros6y_TICKET_PRICE, 50), COALESCE(mysql_tbl_9ros6y_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9ros6y`
    WHERE mysql_tbl_9ros6y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_whyu1j`
    WHERE mysql_tbl_whyu1j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9ros6y_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9ros6y`
    WHERE mysql_tbl_9ros6y_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r2sk61_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r2sk61`
    WHERE mysql_tbl_r2sk61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_17sldg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_17sldg`
    WHERE mysql_tbl_17sldg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gih5uf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gih5uf`
    WHERE mysql_tbl_gih5uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0zue00_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0zue00`
    WHERE mysql_tbl_0zue00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fy1dij_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fy1dij`
    WHERE mysql_tbl_fy1dij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_e5urdo_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_e5urdo`
    WHERE mysql_tbl_e5urdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6j26z5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6j26z5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_4u2oyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_xekuxm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xekuxm` C
    LEFT JOIN `mysql_tbl_6j26z5` O ON mysql_tbl_xekuxm_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_xekuxm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khiktm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_khiktm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_xp3rtz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xp3rtz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xp3rtz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xp3rtz`
    WHERE mysql_tbl_xp3rtz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u7xhsu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u7xhsu`
    WHERE mysql_tbl_u7xhsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_u7xhsu_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_u7xhsu`
    WHERE mysql_tbl_u7xhsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dksjva_END_DATE, mysql_tbl_dksjva_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_dksjva`
    WHERE mysql_tbl_dksjva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xw2pva`
    WHERE mysql_tbl_xw2pva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_bdjvv1_TRACK_COUNT, 0), COALESCE(mysql_tbl_bdjvv1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_bdjvv1`
    WHERE mysql_tbl_bdjvv1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4xpwmq`
    WHERE mysql_tbl_4xpwmq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);