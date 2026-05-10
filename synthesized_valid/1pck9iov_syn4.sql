/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0wc07` (
    `mysql_tbl_g0wc07_order_id` INT,
    `mysql_tbl_g0wc07_customer_id` INT,
    `mysql_tbl_g0wc07_order_date` DATE,
    `mysql_tbl_g0wc07_shipping_address` INT,
    `mysql_tbl_g0wc07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79sv2m` (
    `mysql_tbl_79sv2m_shipment_id` INT,
    `mysql_tbl_79sv2m_order_id` INT,
    `mysql_tbl_79sv2m_carrier` INT,
    `mysql_tbl_79sv2m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_79sv2m_estimated_delivery` INT,
    `mysql_tbl_79sv2m_actual_delivery` INT
);

INSERT INTO `mysql_tbl_g0wc07` (`mysql_tbl_g0wc07_order_id`, `mysql_tbl_g0wc07_customer_id`, `mysql_tbl_g0wc07_order_date`, `mysql_tbl_g0wc07_shipping_address`, `mysql_tbl_g0wc07_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_79sv2m` (`mysql_tbl_79sv2m_shipment_id`, `mysql_tbl_79sv2m_order_id`, `mysql_tbl_79sv2m_carrier`, `mysql_tbl_79sv2m_shipping_cost`, `mysql_tbl_79sv2m_estimated_delivery`, `mysql_tbl_79sv2m_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7knm` (
    `mysql_tbl_yd7knm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yd7knm` (`mysql_tbl_yd7knm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jae630` (
    `mysql_tbl_jae630_order_id` INT,
    `mysql_tbl_jae630_customer_id` INT,
    `mysql_tbl_jae630_order_date` DATE,
    `mysql_tbl_jae630_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uasito` (
    `mysql_tbl_uasito_customer_id` INT,
    `mysql_tbl_uasito_country` INT
);

INSERT INTO `mysql_tbl_jae630` (`mysql_tbl_jae630_order_id`, `mysql_tbl_jae630_customer_id`, `mysql_tbl_jae630_order_date`, `mysql_tbl_jae630_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uasito` (`mysql_tbl_uasito_customer_id`, `mysql_tbl_uasito_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfzfe6` (
    `mysql_tbl_bfzfe6_campaign_id` INT,
    `mysql_tbl_bfzfe6_start_date` DATE
);

INSERT INTO `mysql_tbl_bfzfe6` (`mysql_tbl_bfzfe6_campaign_id`, `mysql_tbl_bfzfe6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9nla` (
    `mysql_tbl_ck9nla_campaign_id` INT,
    `mysql_tbl_ck9nla_status` VARCHAR(50),
    `mysql_tbl_ck9nla_budget` INT
);

INSERT INTO `mysql_tbl_ck9nla` (`mysql_tbl_ck9nla_campaign_id`, `mysql_tbl_ck9nla_status`, `mysql_tbl_ck9nla_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd7knm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yd7knm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bfzfe6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bfzfe6`
    WHERE mysql_tbl_bfzfe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ck9nla_STATUS, COALESCE(mysql_tbl_ck9nla_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ck9nla`
    WHERE mysql_tbl_ck9nla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f3rnr0`
    WHERE mysql_tbl_ck9nla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jae630` O
    JOIN `mysql_tbl_uasito` C ON mysql_tbl_jae630_CUSTOMER_ID = mysql_tbl_uasito_CUSTOMER_ID
    WHERE mysql_tbl_uasito_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_79sv2m_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_g0wc07` O
    JOIN `mysql_tbl_79sv2m` S ON mysql_tbl_g0wc07_ORDER_ID = mysql_tbl_79sv2m_ORDER_ID
    WHERE mysql_tbl_g0wc07_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_79sv2m_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_79sv2m_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_79sv2m` S
    WHERE mysql_tbl_79sv2m_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);