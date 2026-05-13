/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl87uw` (
    `mysql_tbl_yl87uw_member_id` INT,
    `mysql_tbl_yl87uw_tier_level` INT,
    `mysql_tbl_yl87uw_total_miles` DECIMAL(10,2),
    `mysql_tbl_yl87uw_miles_expired` INT,
    `mysql_tbl_yl87uw_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htrd9j` (
    `mysql_tbl_htrd9j_redemption_id` INT,
    `mysql_tbl_htrd9j_member_id` INT,
    `mysql_tbl_htrd9j_flight_id` INT,
    `mysql_tbl_htrd9j_miles_used` INT,
    `mysql_tbl_htrd9j_booking_date` DATE
);

INSERT INTO `mysql_tbl_yl87uw` (`mysql_tbl_yl87uw_member_id`, `mysql_tbl_yl87uw_tier_level`, `mysql_tbl_yl87uw_total_miles`, `mysql_tbl_yl87uw_miles_expired`, `mysql_tbl_yl87uw_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_htrd9j` (`mysql_tbl_htrd9j_redemption_id`, `mysql_tbl_htrd9j_member_id`, `mysql_tbl_htrd9j_flight_id`, `mysql_tbl_htrd9j_miles_used`, `mysql_tbl_htrd9j_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzzgz` (
    `mysql_tbl_zuzzgz_campaign_id` INT,
    `mysql_tbl_zuzzgz_budget` INT
);

INSERT INTO `mysql_tbl_zuzzgz` (`mysql_tbl_zuzzgz_campaign_id`, `mysql_tbl_zuzzgz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8etf` (
    `mysql_tbl_ys8etf_order_id` INT,
    `mysql_tbl_ys8etf_customer_id` INT,
    `mysql_tbl_ys8etf_order_date` DATE,
    `mysql_tbl_ys8etf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ys8etf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_larizq` (
    `mysql_tbl_larizq_refund_id` INT,
    `mysql_tbl_larizq_order_id` INT,
    `mysql_tbl_larizq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_larizq_refund_date` DATE,
    `mysql_tbl_larizq_reason` INT
);

INSERT INTO `mysql_tbl_ys8etf` (`mysql_tbl_ys8etf_order_id`, `mysql_tbl_ys8etf_customer_id`, `mysql_tbl_ys8etf_order_date`, `mysql_tbl_ys8etf_total_amount`, `mysql_tbl_ys8etf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_larizq` (`mysql_tbl_larizq_refund_id`, `mysql_tbl_larizq_order_id`, `mysql_tbl_larizq_refund_amount`, `mysql_tbl_larizq_refund_date`, `mysql_tbl_larizq_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9omo` (
    `mysql_tbl_7o9omo_customer_id` INT,
    `mysql_tbl_7o9omo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o9omo` (`mysql_tbl_7o9omo_customer_id`, `mysql_tbl_7o9omo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7o9omo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7o9omo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys8etf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ys8etf`
    WHERE mysql_tbl_ys8etf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_larizq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_larizq`
    WHERE mysql_tbl_larizq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_yl87uw_TOTAL_MILES, 0), COALESCE(mysql_tbl_yl87uw_MILES_EXPIRED, 0), mysql_tbl_yl87uw_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_yl87uw`
    WHERE mysql_tbl_yl87uw_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuzzgz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zuzzgz`
    WHERE mysql_tbl_zuzzgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);