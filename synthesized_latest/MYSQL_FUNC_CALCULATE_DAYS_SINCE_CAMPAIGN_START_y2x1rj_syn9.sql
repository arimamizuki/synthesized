/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + (0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);