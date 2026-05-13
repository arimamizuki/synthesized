/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywntv` (
    `mysql_tbl_6ywntv_order_id` INT,
    `mysql_tbl_6ywntv_customer_id` INT,
    `mysql_tbl_6ywntv_order_date` DATE,
    `mysql_tbl_6ywntv_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ywntv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2edb` (
    `mysql_tbl_jk2edb_refund_id` INT,
    `mysql_tbl_jk2edb_order_id` INT,
    `mysql_tbl_jk2edb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jk2edb_reason` INT
);

INSERT INTO `mysql_tbl_6ywntv` (`mysql_tbl_6ywntv_order_id`, `mysql_tbl_6ywntv_customer_id`, `mysql_tbl_6ywntv_order_date`, `mysql_tbl_6ywntv_total_amount`, `mysql_tbl_6ywntv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jk2edb` (`mysql_tbl_jk2edb_refund_id`, `mysql_tbl_jk2edb_order_id`, `mysql_tbl_jk2edb_refund_amount`, `mysql_tbl_jk2edb_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td5hj4` (
    `mysql_tbl_td5hj4_campaign_id` INT,
    `mysql_tbl_td5hj4_status` VARCHAR(50),
    `mysql_tbl_td5hj4_channel` INT
);

INSERT INTO `mysql_tbl_td5hj4` (`mysql_tbl_td5hj4_campaign_id`, `mysql_tbl_td5hj4_status`, `mysql_tbl_td5hj4_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr8fvy` (
    `mysql_tbl_yr8fvy_campaign_id` INT,
    `mysql_tbl_yr8fvy_start_date` DATE
);

INSERT INTO `mysql_tbl_yr8fvy` (`mysql_tbl_yr8fvy_campaign_id`, `mysql_tbl_yr8fvy_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_td5hj4_STATUS, mysql_tbl_td5hj4_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_td5hj4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_td5hj4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_td5hj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_td5hj4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yr8fvy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yr8fvy`
    WHERE mysql_tbl_yr8fvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ywntv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ywntv`
    WHERE mysql_tbl_6ywntv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jk2edb`
    WHERE mysql_tbl_jk2edb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);