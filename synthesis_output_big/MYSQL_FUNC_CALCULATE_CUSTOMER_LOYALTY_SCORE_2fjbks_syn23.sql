/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_34i93l` (
    `table_34i93l_customer_id` INT,
    `table_34i93l_registration_date` DATE,
    `table_34i93l_tier_level` INT,
    `table_34i93l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_vp00q0` (
    `table_vp00q0_order_id` INT,
    `table_vp00q0_customer_id` INT,
    `table_vp00q0_order_date` DATE,
    `table_vp00q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1gdozo` (
    `table_1gdozo_review_id` INT,
    `table_1gdozo_customer_id` INT,
    `table_1gdozo_product_id` INT,
    `table_1gdozo_rating` DECIMAL(3,1)
);

INSERT INTO `table_34i93l` (`table_34i93l_customer_id`, `table_34i93l_registration_date`, `table_34i93l_tier_level`, `table_34i93l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_vp00q0` (`table_vp00q0_order_id`, `table_vp00q0_customer_id`, `table_vp00q0_order_date`, `table_vp00q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_1gdozo` (`table_1gdozo_review_id`, `table_1gdozo_customer_id`, `table_1gdozo_product_id`, `table_1gdozo_rating`) VALUES (1, 2, 3, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_34I93L_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_34I93L
    WHERE TABLE_34I93L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_VP00Q0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM TABLE_VP00Q0
    WHERE TABLE_VP00Q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_1GDOZO_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_1GDOZO
    WHERE TABLE_1GDOZO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (v_loyalty_score * v_tier_multiplier / 2);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);