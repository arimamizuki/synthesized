/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zlbm` (
    `mysql_tbl_r4zlbm_order_id` INT,
    `mysql_tbl_r4zlbm_customer_id` INT,
    `mysql_tbl_r4zlbm_order_date` DATE,
    `mysql_tbl_r4zlbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4zlbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3efc` (
    `mysql_tbl_fe3efc_payment_id` INT,
    `mysql_tbl_fe3efc_order_id` INT,
    `mysql_tbl_fe3efc_payment_date` DATE,
    `mysql_tbl_fe3efc_amount_paid` INT
);

INSERT INTO `mysql_tbl_r4zlbm` (`mysql_tbl_r4zlbm_order_id`, `mysql_tbl_r4zlbm_customer_id`, `mysql_tbl_r4zlbm_order_date`, `mysql_tbl_r4zlbm_total_amount`, `mysql_tbl_r4zlbm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe3efc` (`mysql_tbl_fe3efc_payment_id`, `mysql_tbl_fe3efc_order_id`, `mysql_tbl_fe3efc_payment_date`, `mysql_tbl_fe3efc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mef409` (
    `mysql_tbl_mef409_campaign_id` INT,
    `mysql_tbl_mef409_channel` INT,
    `mysql_tbl_mef409_budget` INT,
    `mysql_tbl_mef409_start_date` DATE,
    `mysql_tbl_mef409_end_date` DATE,
    `mysql_tbl_mef409_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lsbs` (
    `mysql_tbl_d1lsbs_conversion_id` INT,
    `mysql_tbl_d1lsbs_campaign_id` INT,
    `mysql_tbl_d1lsbs_conversion_value` INT
);

INSERT INTO `mysql_tbl_mef409` (`mysql_tbl_mef409_campaign_id`, `mysql_tbl_mef409_channel`, `mysql_tbl_mef409_budget`, `mysql_tbl_mef409_start_date`, `mysql_tbl_mef409_end_date`, `mysql_tbl_mef409_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d1lsbs` (`mysql_tbl_d1lsbs_conversion_id`, `mysql_tbl_d1lsbs_campaign_id`, `mysql_tbl_d1lsbs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4perrq` (
    `mysql_tbl_4perrq_product_id` INT,
    `mysql_tbl_4perrq_category_id` INT,
    `mysql_tbl_4perrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4perrq` (`mysql_tbl_4perrq_product_id`, `mysql_tbl_4perrq_category_id`, `mysql_tbl_4perrq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yvtg` (
    `mysql_tbl_r1yvtg_campaign_id` INT,
    `mysql_tbl_r1yvtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1yvtg` (`mysql_tbl_r1yvtg_campaign_id`, `mysql_tbl_r1yvtg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0cavv` (
    `mysql_tbl_b0cavv_order_id` INT,
    `mysql_tbl_b0cavv_customer_id` INT,
    `mysql_tbl_b0cavv_order_date` DATE,
    `mysql_tbl_b0cavv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zsz0` (
    `mysql_tbl_a5zsz0_customer_id` INT,
    `mysql_tbl_a5zsz0_country` INT
);

INSERT INTO `mysql_tbl_b0cavv` (`mysql_tbl_b0cavv_order_id`, `mysql_tbl_b0cavv_customer_id`, `mysql_tbl_b0cavv_order_date`, `mysql_tbl_b0cavv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a5zsz0` (`mysql_tbl_a5zsz0_customer_id`, `mysql_tbl_a5zsz0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic0z0t` (
    `mysql_tbl_ic0z0t_member_id` INT,
    `mysql_tbl_ic0z0t_tier_level` INT,
    `mysql_tbl_ic0z0t_total_miles` DECIMAL(10,2),
    `mysql_tbl_ic0z0t_miles_expired` INT,
    `mysql_tbl_ic0z0t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjpuo` (
    `mysql_tbl_6bjpuo_redemption_id` INT,
    `mysql_tbl_6bjpuo_member_id` INT,
    `mysql_tbl_6bjpuo_flight_id` INT,
    `mysql_tbl_6bjpuo_miles_used` INT,
    `mysql_tbl_6bjpuo_booking_date` DATE
);

INSERT INTO `mysql_tbl_ic0z0t` (`mysql_tbl_ic0z0t_member_id`, `mysql_tbl_ic0z0t_tier_level`, `mysql_tbl_ic0z0t_total_miles`, `mysql_tbl_ic0z0t_miles_expired`, `mysql_tbl_ic0z0t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6bjpuo` (`mysql_tbl_6bjpuo_redemption_id`, `mysql_tbl_6bjpuo_member_id`, `mysql_tbl_6bjpuo_flight_id`, `mysql_tbl_6bjpuo_miles_used`, `mysql_tbl_6bjpuo_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d1lsbs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d1lsbs`
    WHERE mysql_tbl_d1lsbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mef409_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mef409`
    WHERE mysql_tbl_mef409_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4perrq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4perrq`
    WHERE mysql_tbl_4perrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4perrq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4perrq`
    WHERE mysql_tbl_4perrq_CATEGORY_ID = (SELECT mysql_tbl_4perrq_CATEGORY_ID FROM `mysql_tbl_4perrq` WHERE mysql_tbl_4perrq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r1yvtg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r1yvtg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r1yvtg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r1yvtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r1yvtg_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b0cavv`
    WHERE mysql_tbl_b0cavv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b0cavv_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b0cavv`
    WHERE mysql_tbl_b0cavv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_ic0z0t_TOTAL_MILES, 0), COALESCE(mysql_tbl_ic0z0t_MILES_EXPIRED, 0), mysql_tbl_ic0z0t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ic0z0t`
    WHERE mysql_tbl_ic0z0t_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4zlbm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r4zlbm`
    WHERE mysql_tbl_r4zlbm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fe3efc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fe3efc`
    WHERE mysql_tbl_fe3efc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);