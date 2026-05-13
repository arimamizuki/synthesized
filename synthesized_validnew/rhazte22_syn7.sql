/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wng4wk` (
    `mysql_tbl_wng4wk_campaign_id` INT,
    `mysql_tbl_wng4wk_channel` INT,
    `mysql_tbl_wng4wk_budget` INT,
    `mysql_tbl_wng4wk_start_date` DATE,
    `mysql_tbl_wng4wk_end_date` DATE,
    `mysql_tbl_wng4wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfp4fy` (
    `mysql_tbl_vfp4fy_conversion_id` INT,
    `mysql_tbl_vfp4fy_campaign_id` INT,
    `mysql_tbl_vfp4fy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wng4wk` (`mysql_tbl_wng4wk_campaign_id`, `mysql_tbl_wng4wk_channel`, `mysql_tbl_wng4wk_budget`, `mysql_tbl_wng4wk_start_date`, `mysql_tbl_wng4wk_end_date`, `mysql_tbl_wng4wk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vfp4fy` (`mysql_tbl_vfp4fy_conversion_id`, `mysql_tbl_vfp4fy_campaign_id`, `mysql_tbl_vfp4fy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5aj8` (
    `mysql_tbl_mc5aj8_campaign_id` INT,
    `mysql_tbl_mc5aj8_start_date` DATE
);

INSERT INTO `mysql_tbl_mc5aj8` (`mysql_tbl_mc5aj8_campaign_id`, `mysql_tbl_mc5aj8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96go9j` (
    `mysql_tbl_96go9j_order_id` INT,
    `mysql_tbl_96go9j_customer_id` INT,
    `mysql_tbl_96go9j_order_date` DATE,
    `mysql_tbl_96go9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_96go9j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwe51` (
    `mysql_tbl_0cwe51_shipment_id` INT,
    `mysql_tbl_0cwe51_order_id` INT,
    `mysql_tbl_0cwe51_carrier` INT,
    `mysql_tbl_0cwe51_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96go9j` (`mysql_tbl_96go9j_order_id`, `mysql_tbl_96go9j_customer_id`, `mysql_tbl_96go9j_order_date`, `mysql_tbl_96go9j_total_amount`, `mysql_tbl_96go9j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0cwe51` (`mysql_tbl_0cwe51_shipment_id`, `mysql_tbl_0cwe51_order_id`, `mysql_tbl_0cwe51_carrier`, `mysql_tbl_0cwe51_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfhuc` (
    mysql_tbl_qdfhuc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qdfhuc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9me3` (
    `mysql_tbl_cx9me3_property_id` INT,
    `mysql_tbl_cx9me3_location` INT,
    `mysql_tbl_cx9me3_bedrooms` INT,
    `mysql_tbl_cx9me3_bathrooms` INT,
    `mysql_tbl_cx9me3_monthly_rent` INT,
    `mysql_tbl_cx9me3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw8yx` (
    `mysql_tbl_rsw8yx_request_id` INT,
    `mysql_tbl_rsw8yx_property_id` INT,
    `mysql_tbl_rsw8yx_request_date` DATE,
    `mysql_tbl_rsw8yx_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_rsw8yx_priority` INT
);

INSERT INTO `mysql_tbl_cx9me3` (`mysql_tbl_cx9me3_property_id`, `mysql_tbl_cx9me3_location`, `mysql_tbl_cx9me3_bedrooms`, `mysql_tbl_cx9me3_bathrooms`, `mysql_tbl_cx9me3_monthly_rent`, `mysql_tbl_cx9me3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rsw8yx` (`mysql_tbl_rsw8yx_request_id`, `mysql_tbl_rsw8yx_property_id`, `mysql_tbl_rsw8yx_request_date`, `mysql_tbl_rsw8yx_estimated_cost`, `mysql_tbl_rsw8yx_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xbnx` (
    `mysql_tbl_v1xbnx_supplier_id` INT,
    `mysql_tbl_v1xbnx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1xbnx` (`mysql_tbl_v1xbnx_supplier_id`, `mysql_tbl_v1xbnx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qdfhuc` (`mysql_tbl_qdfhuc_CATEGORY_ID`, `mysql_tbl_qdfhuc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v1xbnx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v1xbnx`
    WHERE mysql_tbl_v1xbnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mc5aj8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mc5aj8`
    WHERE mysql_tbl_mc5aj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx9me3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cx9me3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cx9me3`
    WHERE mysql_tbl_cx9me3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsw8yx_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_rsw8yx`
    WHERE mysql_tbl_rsw8yx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96go9j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_96go9j`
    WHERE mysql_tbl_96go9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0cwe51_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0cwe51`
    WHERE mysql_tbl_0cwe51_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wng4wk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vfp4fy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wng4wk` C
    LEFT JOIN `mysql_tbl_vfp4fy` CV ON mysql_tbl_wng4wk_CAMPAIGN_ID = mysql_tbl_vfp4fy_CAMPAIGN_ID
    WHERE mysql_tbl_wng4wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wng4wk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84));
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);