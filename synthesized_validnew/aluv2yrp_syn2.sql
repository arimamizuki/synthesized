/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7eucw` (
    `mysql_tbl_s7eucw_order_id` INT,
    `mysql_tbl_s7eucw_customer_id` INT,
    `mysql_tbl_s7eucw_order_date` DATE,
    `mysql_tbl_s7eucw_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7eucw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px675g` (
    `mysql_tbl_px675g_refund_id` INT,
    `mysql_tbl_px675g_order_id` INT,
    `mysql_tbl_px675g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7eucw` (`mysql_tbl_s7eucw_order_id`, `mysql_tbl_s7eucw_customer_id`, `mysql_tbl_s7eucw_order_date`, `mysql_tbl_s7eucw_total_amount`, `mysql_tbl_s7eucw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_px675g` (`mysql_tbl_px675g_refund_id`, `mysql_tbl_px675g_order_id`, `mysql_tbl_px675g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcwkb` (
    `mysql_tbl_ilcwkb_campaign_id` INT,
    `mysql_tbl_ilcwkb_status` VARCHAR(50),
    `mysql_tbl_ilcwkb_budget` INT,
    `mysql_tbl_ilcwkb_channel` INT
);

INSERT INTO `mysql_tbl_ilcwkb` (`mysql_tbl_ilcwkb_campaign_id`, `mysql_tbl_ilcwkb_status`, `mysql_tbl_ilcwkb_budget`, `mysql_tbl_ilcwkb_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7eucw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s7eucw`
    WHERE mysql_tbl_s7eucw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_px675g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_px675g`
    WHERE mysql_tbl_px675g_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ilcwkb_STATUS, COALESCE(mysql_tbl_ilcwkb_BUDGET, 0), mysql_tbl_ilcwkb_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ilcwkb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ilcwkb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ilcwkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ilcwkb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();