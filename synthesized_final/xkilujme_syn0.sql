/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5slfr2` (
    `mysql_tbl_5slfr2_campaign_id` INT,
    `mysql_tbl_5slfr2_status` VARCHAR(50),
    `mysql_tbl_5slfr2_budget` INT
);

INSERT INTO `mysql_tbl_5slfr2` (`mysql_tbl_5slfr2_campaign_id`, `mysql_tbl_5slfr2_status`, `mysql_tbl_5slfr2_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh07bi` (
    `mysql_tbl_qh07bi_customer_id` INT,
    `mysql_tbl_qh07bi_registration_date` DATE,
    `mysql_tbl_qh07bi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp02pz` (
    `mysql_tbl_zp02pz_order_id` INT,
    `mysql_tbl_zp02pz_customer_id` INT,
    `mysql_tbl_zp02pz_order_date` DATE,
    `mysql_tbl_zp02pz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zp02pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh07bi` (`mysql_tbl_qh07bi_customer_id`, `mysql_tbl_qh07bi_registration_date`, `mysql_tbl_qh07bi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zp02pz` (`mysql_tbl_zp02pz_order_id`, `mysql_tbl_zp02pz_customer_id`, `mysql_tbl_zp02pz_order_date`, `mysql_tbl_zp02pz_total_amount`, `mysql_tbl_zp02pz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qh07bi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qh07bi`
    WHERE mysql_tbl_qh07bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_zp02pz` O
    JOIN `mysql_tbl_qh07bi` C ON mysql_tbl_zp02pz_CUSTOMER_ID = mysql_tbl_qh07bi_CUSTOMER_ID
    WHERE mysql_tbl_qh07bi_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zp02pz`
    WHERE mysql_tbl_zp02pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o62sbx` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_udc9ep` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_5slfr2_STATUS, COALESCE(mysql_tbl_5slfr2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5slfr2`
    WHERE mysql_tbl_5slfr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rfay61`
    WHERE mysql_tbl_5slfr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);