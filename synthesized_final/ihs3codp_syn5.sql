/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvt96t` (
    `mysql_tbl_pvt96t_campaign_id` INT,
    `mysql_tbl_pvt96t_channel` INT,
    `mysql_tbl_pvt96t_start_date` DATE,
    `mysql_tbl_pvt96t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_womwyv` (
    `mysql_tbl_womwyv_conversion_id` INT,
    `mysql_tbl_womwyv_campaign_id` INT,
    `mysql_tbl_womwyv_conversion_date` DATE,
    `mysql_tbl_womwyv_conversion_value` INT
);

INSERT INTO `mysql_tbl_pvt96t` (`mysql_tbl_pvt96t_campaign_id`, `mysql_tbl_pvt96t_channel`, `mysql_tbl_pvt96t_start_date`, `mysql_tbl_pvt96t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_womwyv` (`mysql_tbl_womwyv_conversion_id`, `mysql_tbl_womwyv_campaign_id`, `mysql_tbl_womwyv_conversion_date`, `mysql_tbl_womwyv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ioqr` (
    `mysql_tbl_z6ioqr_order_id` INT,
    `mysql_tbl_z6ioqr_customer_id` INT,
    `mysql_tbl_z6ioqr_order_date` DATE,
    `mysql_tbl_z6ioqr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qw071` (
    `mysql_tbl_6qw071_order_id` INT,
    `mysql_tbl_6qw071_product_id` INT,
    `mysql_tbl_6qw071_quantity` INT,
    `mysql_tbl_6qw071_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6ioqr` (`mysql_tbl_z6ioqr_order_id`, `mysql_tbl_z6ioqr_customer_id`, `mysql_tbl_z6ioqr_order_date`, `mysql_tbl_z6ioqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6qw071` (`mysql_tbl_6qw071_order_id`, `mysql_tbl_6qw071_product_id`, `mysql_tbl_6qw071_quantity`, `mysql_tbl_6qw071_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pvt96t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_womwyv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pvt96t` C
    LEFT JOIN `mysql_tbl_womwyv` CV ON mysql_tbl_pvt96t_CAMPAIGN_ID = mysql_tbl_womwyv_CAMPAIGN_ID
    WHERE mysql_tbl_pvt96t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pvt96t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qw071_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6qw071`
    WHERE mysql_tbl_6qw071_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6qw071` OI
    JOIN PRODUCTS P ON mysql_tbl_6qw071_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6qw071_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6qw071_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);