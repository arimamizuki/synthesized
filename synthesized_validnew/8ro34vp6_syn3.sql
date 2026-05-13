/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i087w` (
    `mysql_tbl_3i087w_order_id` INT,
    `mysql_tbl_3i087w_customer_id` INT,
    `mysql_tbl_3i087w_order_date` DATE,
    `mysql_tbl_3i087w_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i087w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ch21` (
    `mysql_tbl_n7ch21_refund_id` INT,
    `mysql_tbl_n7ch21_order_id` INT,
    `mysql_tbl_n7ch21_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i087w` (`mysql_tbl_3i087w_order_id`, `mysql_tbl_3i087w_customer_id`, `mysql_tbl_3i087w_order_date`, `mysql_tbl_3i087w_total_amount`, `mysql_tbl_3i087w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n7ch21` (`mysql_tbl_n7ch21_refund_id`, `mysql_tbl_n7ch21_order_id`, `mysql_tbl_n7ch21_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fepm1z` (
    `mysql_tbl_fepm1z_ad_id` INT,
    `mysql_tbl_fepm1z_company_id` INT,
    `mysql_tbl_fepm1z_location_id` INT,
    `mysql_tbl_fepm1z_billboard_size` INT,
    `mysql_tbl_fepm1z_monthly_rent` INT,
    `mysql_tbl_fepm1z_duration_months` INT,
    `mysql_tbl_fepm1z_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpxv2` (
    `mysql_tbl_ljpxv2_location_id` INT,
    `mysql_tbl_ljpxv2_city` INT,
    `mysql_tbl_ljpxv2_traffic_count` INT,
    `mysql_tbl_ljpxv2_visibility_score` INT
);

INSERT INTO `mysql_tbl_fepm1z` (`mysql_tbl_fepm1z_ad_id`, `mysql_tbl_fepm1z_company_id`, `mysql_tbl_fepm1z_location_id`, `mysql_tbl_fepm1z_billboard_size`, `mysql_tbl_fepm1z_monthly_rent`, `mysql_tbl_fepm1z_duration_months`, `mysql_tbl_fepm1z_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljpxv2` (`mysql_tbl_ljpxv2_location_id`, `mysql_tbl_ljpxv2_city`, `mysql_tbl_ljpxv2_traffic_count`, `mysql_tbl_ljpxv2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdcxu` (
    `mysql_tbl_icdcxu_customer_id` INT
);

INSERT INTO `mysql_tbl_icdcxu` (`mysql_tbl_icdcxu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icdcxu`
    WHERE mysql_tbl_icdcxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fepm1z_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_fepm1z_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_fepm1z`
    WHERE mysql_tbl_fepm1z_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljpxv2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_fepm1z` BA
    JOIN `mysql_tbl_ljpxv2` BL ON mysql_tbl_fepm1z_LOCATION_ID = mysql_tbl_ljpxv2_LOCATION_ID
    WHERE mysql_tbl_fepm1z_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i087w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3i087w`
    WHERE mysql_tbl_3i087w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7ch21_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n7ch21`
    WHERE mysql_tbl_n7ch21_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);