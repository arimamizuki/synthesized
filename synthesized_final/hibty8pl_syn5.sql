/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s107am` (
    `mysql_tbl_s107am_product_id` INT,
    `mysql_tbl_s107am_supplier_id` INT,
    `mysql_tbl_s107am_price` DECIMAL(10,2),
    `mysql_tbl_s107am_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnbhs` (
    `mysql_tbl_rqnbhs_supplier_id` INT,
    `mysql_tbl_rqnbhs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rqnbhs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s107am` (`mysql_tbl_s107am_product_id`, `mysql_tbl_s107am_supplier_id`, `mysql_tbl_s107am_price`, `mysql_tbl_s107am_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rqnbhs` (`mysql_tbl_rqnbhs_supplier_id`, `mysql_tbl_rqnbhs_supplier_rating`, `mysql_tbl_rqnbhs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqo1dr` (mysql_tbl_uqo1dr_id INT, mysql_tbl_uqo1dr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kci0te` (
    `mysql_tbl_kci0te_campaign_id` INT,
    `mysql_tbl_kci0te_channel` INT,
    `mysql_tbl_kci0te_budget` INT,
    `mysql_tbl_kci0te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbfef` (
    `mysql_tbl_osbfef_conversion_id` INT,
    `mysql_tbl_osbfef_campaign_id` INT,
    `mysql_tbl_osbfef_conversion_value` INT
);

INSERT INTO `mysql_tbl_kci0te` (`mysql_tbl_kci0te_campaign_id`, `mysql_tbl_kci0te_channel`, `mysql_tbl_kci0te_budget`, `mysql_tbl_kci0te_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_osbfef` (`mysql_tbl_osbfef_conversion_id`, `mysql_tbl_osbfef_campaign_id`, `mysql_tbl_osbfef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2bu9` (
    `mysql_tbl_sz2bu9_product_id` INT,
    `mysql_tbl_sz2bu9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sz2bu9` (`mysql_tbl_sz2bu9_product_id`, `mysql_tbl_sz2bu9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbev6x` (
    `mysql_tbl_mbev6x_customer_id` INT,
    `mysql_tbl_mbev6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbev6x` (`mysql_tbl_mbev6x_customer_id`, `mysql_tbl_mbev6x_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_esqgjg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_53v2qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_esqgjg` UNION ALL SELECT USER_ID FROM `mysql_tbl_442942`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz2bu9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sz2bu9`
    WHERE mysql_tbl_sz2bu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbev6x`
    WHERE mysql_tbl_mbev6x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mbev6x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kci0te_CHANNEL, COALESCE(mysql_tbl_kci0te_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kci0te`
    WHERE mysql_tbl_kci0te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_osbfef`
    WHERE mysql_tbl_osbfef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uqo1dr` SET mysql_tbl_uqo1dr_STATUS = 'PROCESSED' WHERE mysql_tbl_uqo1dr_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqnbhs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rqnbhs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rqnbhs`
    WHERE mysql_tbl_rqnbhs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s107am`
    WHERE mysql_tbl_s107am_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);