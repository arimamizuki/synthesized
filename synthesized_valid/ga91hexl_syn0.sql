/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0srzqg` (
    `mysql_tbl_0srzqg_order_id` INT,
    `mysql_tbl_0srzqg_customer_id` INT,
    `mysql_tbl_0srzqg_order_date` DATE,
    `mysql_tbl_0srzqg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joorwc` (
    `mysql_tbl_joorwc_customer_id` INT,
    `mysql_tbl_joorwc_country` INT
);

INSERT INTO `mysql_tbl_0srzqg` (`mysql_tbl_0srzqg_order_id`, `mysql_tbl_0srzqg_customer_id`, `mysql_tbl_0srzqg_order_date`, `mysql_tbl_0srzqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_joorwc` (`mysql_tbl_joorwc_customer_id`, `mysql_tbl_joorwc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8iau` (
    `mysql_tbl_iz8iau_order_id` INT,
    `mysql_tbl_iz8iau_customer_id` INT,
    `mysql_tbl_iz8iau_order_date` DATE,
    `mysql_tbl_iz8iau_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y186hr` (
    `mysql_tbl_y186hr_order_id` INT,
    `mysql_tbl_y186hr_product_id` INT,
    `mysql_tbl_y186hr_quantity` INT
);

INSERT INTO `mysql_tbl_iz8iau` (`mysql_tbl_iz8iau_order_id`, `mysql_tbl_iz8iau_customer_id`, `mysql_tbl_iz8iau_order_date`, `mysql_tbl_iz8iau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y186hr` (`mysql_tbl_y186hr_order_id`, `mysql_tbl_y186hr_product_id`, `mysql_tbl_y186hr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3aqc` (
    `mysql_tbl_ib3aqc_customer_id` INT,
    `mysql_tbl_ib3aqc_registration_date` DATE,
    `mysql_tbl_ib3aqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1k3i` (
    `mysql_tbl_lx1k3i_order_id` INT,
    `mysql_tbl_lx1k3i_customer_id` INT,
    `mysql_tbl_lx1k3i_order_date` DATE,
    `mysql_tbl_lx1k3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_lx1k3i_shipping_country` INT
);

INSERT INTO `mysql_tbl_ib3aqc` (`mysql_tbl_ib3aqc_customer_id`, `mysql_tbl_ib3aqc_registration_date`, `mysql_tbl_ib3aqc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lx1k3i` (`mysql_tbl_lx1k3i_order_id`, `mysql_tbl_lx1k3i_customer_id`, `mysql_tbl_lx1k3i_order_date`, `mysql_tbl_lx1k3i_total_amount`, `mysql_tbl_lx1k3i_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbhg6` (
    `mysql_tbl_4tbhg6_campaign_id` INT,
    `mysql_tbl_4tbhg6_channel` INT,
    `mysql_tbl_4tbhg6_budget` INT,
    `mysql_tbl_4tbhg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tbhg6` (`mysql_tbl_4tbhg6_campaign_id`, `mysql_tbl_4tbhg6_channel`, `mysql_tbl_4tbhg6_budget`, `mysql_tbl_4tbhg6_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0srzqg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_0srzqg` O
    JOIN `mysql_tbl_joorwc` C ON mysql_tbl_0srzqg_CUSTOMER_ID = mysql_tbl_joorwc_CUSTOMER_ID
    WHERE mysql_tbl_joorwc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4tbhg6_CHANNEL, COALESCE(mysql_tbl_4tbhg6_BUDGET, 0), mysql_tbl_4tbhg6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4tbhg6`
    WHERE mysql_tbl_4tbhg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ib3aqc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ib3aqc`
    WHERE mysql_tbl_ib3aqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lx1k3i`
    WHERE mysql_tbl_lx1k3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lx1k3i`
    WHERE mysql_tbl_lx1k3i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lx1k3i_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y186hr_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_y186hr_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y186hr`
    WHERE mysql_tbl_y186hr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);