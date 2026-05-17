/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
CREATE TABLE IF NOT EXISTS `table_wsb8wb` (
    `table_wsb8wb_campaign_id` INT,
    `table_wsb8wb_start_date` DATE,
    `table_wsb8wb_end_date` DATE,
    `table_wsb8wb_budget` INT,
    `table_wsb8wb_spent_amount` DECIMAL(10,2),
    `table_wsb8wb_status` VARCHAR(50)
);

INSERT INTO `table_wsb8wb` (`table_wsb8wb_campaign_id`, `table_wsb8wb_start_date`, `table_wsb8wb_end_date`, `table_wsb8wb_budget`, `table_wsb8wb_spent_amount`, `table_wsb8wb_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WSB8WB_BUDGET, 0), COALESCE(TABLE_WSB8WB_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_WSB8WB
    WHERE TABLE_WSB8WB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - -918 + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + (floor(v_rating * 10)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);