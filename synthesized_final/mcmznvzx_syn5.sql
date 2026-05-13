/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2inu` (
    `mysql_tbl_ef2inu_ship_id` INT,
    `mysql_tbl_ef2inu_order_id` INT,
    `mysql_tbl_ef2inu_weight` INT,
    `mysql_tbl_ef2inu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ef2inu_zone` INT,
    `mysql_tbl_ef2inu_delivery_days` INT
);

INSERT INTO `mysql_tbl_ef2inu` (`mysql_tbl_ef2inu_ship_id`, `mysql_tbl_ef2inu_order_id`, `mysql_tbl_ef2inu_weight`, `mysql_tbl_ef2inu_shipping_cost`, `mysql_tbl_ef2inu_zone`, `mysql_tbl_ef2inu_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oogwk` (
    `mysql_tbl_6oogwk_order_id` INT,
    `mysql_tbl_6oogwk_customer_id` INT,
    `mysql_tbl_6oogwk_order_date` DATE,
    `mysql_tbl_6oogwk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uor0r` (
    `mysql_tbl_7uor0r_customer_id` INT,
    `mysql_tbl_7uor0r_country` INT
);

INSERT INTO `mysql_tbl_6oogwk` (`mysql_tbl_6oogwk_order_id`, `mysql_tbl_6oogwk_customer_id`, `mysql_tbl_6oogwk_order_date`, `mysql_tbl_6oogwk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7uor0r` (`mysql_tbl_7uor0r_customer_id`, `mysql_tbl_7uor0r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkdmmw` (mysql_tbl_bkdmmw_id INT, author_mysql_tbl_bkdmmw_id INT, mysql_tbl_bkdmmw_status VARCHAR(20), mysql_tbl_bkdmmw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfkeg` (mysql_tbl_1xfkeg_id INT, mysql_tbl_1xfkeg_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi32kd` (
    `mysql_tbl_xi32kd_supplier_id` INT,
    `mysql_tbl_xi32kd_name` VARCHAR(50),
    `mysql_tbl_xi32kd_reliability_score` INT,
    `mysql_tbl_xi32kd_lead_time_days` DATE,
    `mysql_tbl_xi32kd_country` INT
);

INSERT INTO `mysql_tbl_xi32kd` (`mysql_tbl_xi32kd_supplier_id`, `mysql_tbl_xi32kd_name`, `mysql_tbl_xi32kd_reliability_score`, `mysql_tbl_xi32kd_lead_time_days`, `mysql_tbl_xi32kd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37hk6` (
    `mysql_tbl_m37hk6_campaign_id` INT,
    `mysql_tbl_m37hk6_channel_type` VARCHAR(50),
    `mysql_tbl_m37hk6_target_impressions` INT,
    `mysql_tbl_m37hk6_actual_impressions` INT,
    `mysql_tbl_m37hk6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_m37hk6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_m37hk6` (`mysql_tbl_m37hk6_campaign_id`, `mysql_tbl_m37hk6_channel_type`, `mysql_tbl_m37hk6_target_impressions`, `mysql_tbl_m37hk6_actual_impressions`, `mysql_tbl_m37hk6_cost_usd`, `mysql_tbl_m37hk6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_azas3c` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_azas3c` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jg92s` (
    `mysql_tbl_5jg92s_customer_id` INT,
    `mysql_tbl_5jg92s_country` INT
);

INSERT INTO `mysql_tbl_5jg92s` (`mysql_tbl_5jg92s_customer_id`, `mysql_tbl_5jg92s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_6oogwk` O
    JOIN `mysql_tbl_7uor0r` C ON mysql_tbl_6oogwk_CUSTOMER_ID = mysql_tbl_7uor0r_CUSTOMER_ID
    WHERE mysql_tbl_7uor0r_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6oogwk_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_6oogwk` O
    JOIN `mysql_tbl_7uor0r` C ON mysql_tbl_6oogwk_CUSTOMER_ID = mysql_tbl_7uor0r_CUSTOMER_ID
    WHERE mysql_tbl_7uor0r_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6oogwk_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bkdmmw_STATUS, mysql_tbl_1xfkeg_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bkdmmw` P JOIN `mysql_tbl_1xfkeg` U ON mysql_tbl_bkdmmw_AUTHOR_ID = mysql_tbl_1xfkeg_ID WHERE mysql_tbl_bkdmmw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1xfkeg`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bkdmmw` SET mysql_tbl_bkdmmw_STATUS = 'PUBLISHED', mysql_tbl_bkdmmw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi32kd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xi32kd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xi32kd`
    WHERE mysql_tbl_xi32kd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m37hk6_COST_USD, 0), COALESCE(mysql_tbl_m37hk6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_m37hk6`
    WHERE mysql_tbl_m37hk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_azas3c`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5jg92s`
    WHERE mysql_tbl_5jg92s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef2inu_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ef2inu`
    WHERE mysql_tbl_ef2inu_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);