/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waggry` (
    `mysql_tbl_waggry_campaign_id` INT,
    `mysql_tbl_waggry_budget` INT,
    `mysql_tbl_waggry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl78nu` (
    `mysql_tbl_dl78nu_conversimysql_tbl_w2ft74_id INT,
    `mysql_tbl_dl78nu_campaign_id` INT,
    `mysql_tbl_dl78nu_conversimysql_tbl_w2ft74_value INT
);

INSERT INTO `mysql_tbl_waggry` (`mysql_tbl_waggry_campaign_id`, `mysql_tbl_waggry_budget`, `mysql_tbl_waggry_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dl78nu` (`mysql_tbl_dl78nu_conversimysql_tbl_w2ft74_id, `mysql_tbl_dl78nu_campaign_id`, `mysql_tbl_dl78nu_conversimysql_tbl_w2ft74_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxojzm` (
    `mysql_tbl_rxojzm_order_id` INT,
    `mysql_tbl_rxojzm_customer_id` INT,
    `mysql_tbl_rxojzm_order_date` DATE,
    `mysql_tbl_rxojzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxojzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzs7ih` (
    `mysql_tbl_gzs7ih_shipment_id` INT,
    `mysql_tbl_gzs7ih_order_id` INT,
    `mysql_tbl_gzs7ih_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxojzm` (`mysql_tbl_rxojzm_order_id`, `mysql_tbl_rxojzm_customer_id`, `mysql_tbl_rxojzm_order_date`, `mysql_tbl_rxojzm_total_amount`, `mysql_tbl_rxojzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gzs7ih` (`mysql_tbl_gzs7ih_shipment_id`, `mysql_tbl_gzs7ih_order_id`, `mysql_tbl_gzs7ih_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3z32g` (
    `mysql_tbl_p3z32g_customer_id` INT,
    `mysql_tbl_p3z32g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf42re` (
    `mysql_tbl_sf42re_order_id` INT,
    `mysql_tbl_sf42re_customer_id` INT,
    `mysql_tbl_sf42re_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3z32g` (`mysql_tbl_p3z32g_customer_id`, `mysql_tbl_p3z32g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sf42re` (`mysql_tbl_sf42re_order_id`, `mysql_tbl_sf42re_customer_id`, `mysql_tbl_sf42re_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmy85z` (
    `mysql_tbl_jmy85z_customer_id` INT,
    `mysql_tbl_jmy85z_country` INT
);

INSERT INTO `mysql_tbl_jmy85z` (`mysql_tbl_jmy85z_customer_id`, `mysql_tbl_jmy85z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruy1nm` (mysql_tbl_ruy1nm_id INT, mysql_tbl_ruy1nm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5flpkn` (
    `mysql_tbl_5flpkn_product_id` INT,
    `mysql_tbl_5flpkn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5flpkn` (`mysql_tbl_5flpkn_product_id`, `mysql_tbl_5flpkn_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_w2ft74_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ft73c2` (mysql_tbl_ft73c2_ID INT, mysql_tbl_ft73c2_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ft73c2_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ruy1nm` SET mysql_tbl_ruy1nm_STATUS = 'PROCESSED' WHERE mysql_tbl_ruy1nm_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_w2ft74_u34zc0();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jmy85z`
    WHERE mysql_tbl_jmy85z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yxopn3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yxopn3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_yxopn3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_yxopn3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_w2ft74_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_w2ft74_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_p3z32g_CUSTOMER_ID, SUM(mysql_tbl_sf42re_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_p3z32g` C
        JOIN `mysql_tbl_sf42re` O mysql_tbl_w2ft74 mysql_tbl_p3z32g_CUSTOMER_ID = mysql_tbl_sf42re_CUSTOMER_ID
        WHERE mysql_tbl_p3z32g_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_p3z32g_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_sf42re_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sf42re` O
    JOIN `mysql_tbl_p3z32g` C mysql_tbl_w2ft74 mysql_tbl_sf42re_CUSTOMER_ID = mysql_tbl_p3z32g_CUSTOMER_ID
    WHERE mysql_tbl_p3z32g_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_w2ft74 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_w2ft74 TEST.`mysql_tbl_yxopn3` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_w2ft74` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5flpkn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5flpkn`
    WHERE mysql_tbl_5flpkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzs7ih_SHIPPING_COST, 0), COALESCE(mysql_tbl_rxojzm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_rxojzm` O
    LEFT JOIN `mysql_tbl_gzs7ih` S mysql_tbl_w2ft74 mysql_tbl_rxojzm_ORDER_ID = mysql_tbl_gzs7ih_ORDER_ID
    WHERE mysql_tbl_rxojzm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_w2ft74_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_w2ft74_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dl78nu_CONVERSImysql_tbl_w2ft74_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_w2ft74_COUNT
    FROM `mysql_tbl_dl78nu`
    WHERE mysql_tbl_dl78nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_w2ft74_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_w2ft74_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_w2ft74_VALUE_INDEX_7mjgxe(-53)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();