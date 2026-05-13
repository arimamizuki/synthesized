/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfpd2` (
    `mysql_tbl_zrfpd2_campaign_id` INT,
    `mysql_tbl_zrfpd2_channel_type` VARCHAR(50),
    `mysql_tbl_zrfpd2_target_impressions` INT,
    `mysql_tbl_zrfpd2_actual_impressions` INT,
    `mysql_tbl_zrfpd2_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zrfpd2_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zrfpd2` (`mysql_tbl_zrfpd2_campaign_id`, `mysql_tbl_zrfpd2_channel_type`, `mysql_tbl_zrfpd2_target_impressions`, `mysql_tbl_zrfpd2_actual_impressions`, `mysql_tbl_zrfpd2_cost_usd`, `mysql_tbl_zrfpd2_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeb7wn` (
    `mysql_tbl_oeb7wn_order_id` INT,
    `mysql_tbl_oeb7wn_customer_id` INT,
    `mysql_tbl_oeb7wn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeb7wn` (`mysql_tbl_oeb7wn_order_id`, `mysql_tbl_oeb7wn_customer_id`, `mysql_tbl_oeb7wn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qynnbr` (
    `mysql_tbl_qynnbr_customer_id` INT,
    `mysql_tbl_qynnbr_start_date` DATE
);

INSERT INTO `mysql_tbl_qynnbr` (`mysql_tbl_qynnbr_customer_id`, `mysql_tbl_qynnbr_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oeb7wn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_oeb7wn`
    WHERE mysql_tbl_oeb7wn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qynnbr_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qynnbr`
    WHERE mysql_tbl_qynnbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrfpd2_COST_USD, 0), COALESCE(mysql_tbl_zrfpd2_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zrfpd2`
    WHERE mysql_tbl_zrfpd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);