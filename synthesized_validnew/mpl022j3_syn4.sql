/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkeyn` (
    `mysql_tbl_5rkeyn_customer_id` INT,
    `mysql_tbl_5rkeyn_plan_type` VARCHAR(50),
    `mysql_tbl_5rkeyn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5rkeyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4i4l` (
    `mysql_tbl_4w4i4l_customer_id` INT,
    `mysql_tbl_4w4i4l_tier_level` INT
);

INSERT INTO `mysql_tbl_5rkeyn` (`mysql_tbl_5rkeyn_customer_id`, `mysql_tbl_5rkeyn_plan_type`, `mysql_tbl_5rkeyn_monthly_cost`, `mysql_tbl_5rkeyn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4w4i4l` (`mysql_tbl_4w4i4l_customer_id`, `mysql_tbl_4w4i4l_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpfl8` (
    mysql_tbl_ezpfl8_inventory_id INT,
    mysql_tbl_ezpfl8_customer_id INT,
    mysql_tbl_ezpfl8_return_date DATE
);

INSERT INTO `mysql_tbl_ezpfl8` (`mysql_tbl_ezpfl8_inventory_id`, `mysql_tbl_ezpfl8_customer_id`, `mysql_tbl_ezpfl8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgsmop` (
    `mysql_tbl_dgsmop_category_id` INT,
    `mysql_tbl_dgsmop_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgsmop` (`mysql_tbl_dgsmop_category_id`, `mysql_tbl_dgsmop_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqc0x` (
    `mysql_tbl_lsqc0x_customer_id` INT,
    `mysql_tbl_lsqc0x_order_date` DATE,
    `mysql_tbl_lsqc0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsqc0x` (`mysql_tbl_lsqc0x_customer_id`, `mysql_tbl_lsqc0x_order_date`, `mysql_tbl_lsqc0x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7nzgi` (
    `mysql_tbl_x7nzgi_campaign_id` INT,
    `mysql_tbl_x7nzgi_channel` INT,
    `mysql_tbl_x7nzgi_budget` INT,
    `mysql_tbl_x7nzgi_start_date` DATE,
    `mysql_tbl_x7nzgi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt79je` (
    `mysql_tbl_pt79je_conversion_id` INT,
    `mysql_tbl_pt79je_campaign_id` INT,
    `mysql_tbl_pt79je_conversion_value` INT
);

INSERT INTO `mysql_tbl_x7nzgi` (`mysql_tbl_x7nzgi_campaign_id`, `mysql_tbl_x7nzgi_channel`, `mysql_tbl_x7nzgi_budget`, `mysql_tbl_x7nzgi_start_date`, `mysql_tbl_x7nzgi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pt79je` (`mysql_tbl_pt79je_conversion_id`, `mysql_tbl_pt79je_campaign_id`, `mysql_tbl_pt79je_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nycnw3` (
    mysql_tbl_nycnw3_id INT,
    mysql_tbl_nycnw3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nycnw3` (`mysql_tbl_nycnw3_id`, `mysql_tbl_nycnw3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_nycnw3` (`mysql_tbl_nycnw3_id`, `mysql_tbl_nycnw3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znf6vp` (
    `mysql_tbl_znf6vp_customer_id` INT
);

INSERT INTO `mysql_tbl_znf6vp` (`mysql_tbl_znf6vp_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ezpfl8_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ezpfl8`
  WHERE mysql_tbl_ezpfl8_RETURN_DATE IS NULL
  AND mysql_tbl_ezpfl8_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dgsmop` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dgsmop_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lsqc0x_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lsqc0x`
    WHERE mysql_tbl_lsqc0x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lsqc0x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_nycnw3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_07nqmj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_07nqmj`
    WHERE mysql_tbl_znf6vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_980hla`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x7nzgi_CHANNEL, COALESCE(mysql_tbl_x7nzgi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x7nzgi`
    WHERE mysql_tbl_x7nzgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pt79je_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pt79je`
    WHERE mysql_tbl_pt79je_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_GET_CLIENTS_6uq4wc() * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_07nqmj_z1bx3w(-79)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_5rkeyn_PLAN_TYPE, COALESCE(mysql_tbl_5rkeyn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5rkeyn`
    WHERE mysql_tbl_5rkeyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4w4i4l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4w4i4l`
    WHERE mysql_tbl_4w4i4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);