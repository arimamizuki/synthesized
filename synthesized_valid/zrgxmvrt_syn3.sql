/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6ha7` (
    `mysql_tbl_qc6ha7_shipment_id` INT,
    `mysql_tbl_qc6ha7_order_id` INT,
    `mysql_tbl_qc6ha7_carrier_id` INT,
    `mysql_tbl_qc6ha7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qc6ha7_weight_kg` INT,
    `mysql_tbl_qc6ha7_shipping_date` DATE,
    `mysql_tbl_qc6ha7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwr7l` (
    `mysql_tbl_djwr7l_carrier_id` INT,
    `mysql_tbl_djwr7l_name` VARCHAR(50),
    `mysql_tbl_djwr7l_base_rate` INT,
    `mysql_tbl_djwr7l_weight_rate` INT
);

INSERT INTO `mysql_tbl_qc6ha7` (`mysql_tbl_qc6ha7_shipment_id`, `mysql_tbl_qc6ha7_order_id`, `mysql_tbl_qc6ha7_carrier_id`, `mysql_tbl_qc6ha7_shipping_cost`, `mysql_tbl_qc6ha7_weight_kg`, `mysql_tbl_qc6ha7_shipping_date`, `mysql_tbl_qc6ha7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_djwr7l` (`mysql_tbl_djwr7l_carrier_id`, `mysql_tbl_djwr7l_name`, `mysql_tbl_djwr7l_base_rate`, `mysql_tbl_djwr7l_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmay5` (
    `mysql_tbl_4kmay5_inventory_id` INT,
    `mysql_tbl_4kmay5_product_id` INT,
    `mysql_tbl_4kmay5_warehouse_id` INT,
    `mysql_tbl_4kmay5_quantity` INT,
    `mysql_tbl_4kmay5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894iyq` (
    `mysql_tbl_894iyq_product_id` INT,
    `mysql_tbl_894iyq_name` VARCHAR(50),
    `mysql_tbl_894iyq_reorder_level` INT,
    `mysql_tbl_894iyq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kmay5` (`mysql_tbl_4kmay5_inventory_id`, `mysql_tbl_4kmay5_product_id`, `mysql_tbl_4kmay5_warehouse_id`, `mysql_tbl_4kmay5_quantity`, `mysql_tbl_4kmay5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_894iyq` (`mysql_tbl_894iyq_product_id`, `mysql_tbl_894iyq_name`, `mysql_tbl_894iyq_reorder_level`, `mysql_tbl_894iyq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8f6ma` (
    `mysql_tbl_e8f6ma_campaign_id` INT,
    `mysql_tbl_e8f6ma_channel` INT,
    `mysql_tbl_e8f6ma_budget` INT,
    `mysql_tbl_e8f6ma_start_date` DATE,
    `mysql_tbl_e8f6ma_end_date` DATE,
    `mysql_tbl_e8f6ma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdv0g8` (
    `mysql_tbl_cdv0g8_conversion_id` INT,
    `mysql_tbl_cdv0g8_campaign_id` INT,
    `mysql_tbl_cdv0g8_conversion_value` INT
);

INSERT INTO `mysql_tbl_e8f6ma` (`mysql_tbl_e8f6ma_campaign_id`, `mysql_tbl_e8f6ma_channel`, `mysql_tbl_e8f6ma_budget`, `mysql_tbl_e8f6ma_start_date`, `mysql_tbl_e8f6ma_end_date`, `mysql_tbl_e8f6ma_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdv0g8` (`mysql_tbl_cdv0g8_conversion_id`, `mysql_tbl_cdv0g8_campaign_id`, `mysql_tbl_cdv0g8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trgzf4` (
    `mysql_tbl_trgzf4_customer_id` INT,
    `mysql_tbl_trgzf4_country` INT
);

INSERT INTO `mysql_tbl_trgzf4` (`mysql_tbl_trgzf4_customer_id`, `mysql_tbl_trgzf4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qc6ha7_SHIPPING_DATE, mysql_tbl_qc6ha7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_qc6ha7`
    WHERE mysql_tbl_qc6ha7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kmay5_QUANTITY, 0), COALESCE(mysql_tbl_894iyq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_894iyq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4kmay5` I
    JOIN `mysql_tbl_894iyq` P ON mysql_tbl_4kmay5_PRODUCT_ID = mysql_tbl_894iyq_PRODUCT_ID
    WHERE mysql_tbl_4kmay5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4kmay5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cdv0g8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cdv0g8`
    WHERE mysql_tbl_cdv0g8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8f6ma_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e8f6ma`
    WHERE mysql_tbl_e8f6ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_llrw18` O
    JOIN `mysql_tbl_trgzf4` C ON O.CUSTOMER_ID = mysql_tbl_trgzf4_CUSTOMER_ID
    WHERE mysql_tbl_trgzf4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_llrw18`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        WHEN 2 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);