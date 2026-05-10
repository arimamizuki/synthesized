/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1kzf` (
    `mysql_tbl_8o1kzf_customer_id` INT,
    `mysql_tbl_8o1kzf_country` INT
);

INSERT INTO `mysql_tbl_8o1kzf` (`mysql_tbl_8o1kzf_customer_id`, `mysql_tbl_8o1kzf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jv61` (
    `mysql_tbl_j5jv61_campaign_id` INT,
    `mysql_tbl_j5jv61_start_date` DATE,
    `mysql_tbl_j5jv61_end_date` DATE,
    `mysql_tbl_j5jv61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sm9md` (
    `mysql_tbl_3sm9md_conversion_id` INT,
    `mysql_tbl_3sm9md_campaign_id` INT,
    `mysql_tbl_3sm9md_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j5jv61` (`mysql_tbl_j5jv61_campaign_id`, `mysql_tbl_j5jv61_start_date`, `mysql_tbl_j5jv61_end_date`, `mysql_tbl_j5jv61_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3sm9md` (`mysql_tbl_3sm9md_conversion_id`, `mysql_tbl_3sm9md_campaign_id`, `mysql_tbl_3sm9md_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad416u` (
    `mysql_tbl_ad416u_ship_id` INT,
    `mysql_tbl_ad416u_order_id` INT,
    `mysql_tbl_ad416u_weight` INT,
    `mysql_tbl_ad416u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ad416u_zone` INT,
    `mysql_tbl_ad416u_delivery_days` INT
);

INSERT INTO `mysql_tbl_ad416u` (`mysql_tbl_ad416u_ship_id`, `mysql_tbl_ad416u_order_id`, `mysql_tbl_ad416u_weight`, `mysql_tbl_ad416u_shipping_cost`, `mysql_tbl_ad416u_zone`, `mysql_tbl_ad416u_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad416u_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ad416u`
    WHERE mysql_tbl_ad416u_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_3sm9md` C
    JOIN `mysql_tbl_j5jv61` CM ON mysql_tbl_3sm9md_CAMPAIGN_ID = mysql_tbl_j5jv61_CAMPAIGN_ID
    WHERE mysql_tbl_3sm9md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3sm9md_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_3sm9md` C
    JOIN `mysql_tbl_j5jv61` CM ON mysql_tbl_3sm9md_CAMPAIGN_ID = mysql_tbl_j5jv61_CAMPAIGN_ID
    WHERE mysql_tbl_3sm9md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3sm9md_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_3sm9md_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8o1kzf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8o1kzf`
    WHERE mysql_tbl_8o1kzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);