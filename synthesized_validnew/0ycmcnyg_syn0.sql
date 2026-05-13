/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tz6ce` (
    `mysql_tbl_2tz6ce_customer_id` INT,
    `mysql_tbl_2tz6ce_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tz6ce` (`mysql_tbl_2tz6ce_customer_id`, `mysql_tbl_2tz6ce_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pox2nj` (
    `mysql_tbl_pox2nj_order_id` INT,
    `mysql_tbl_pox2nj_customer_id` INT,
    `mysql_tbl_pox2nj_order_date` DATE,
    `mysql_tbl_pox2nj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pox2nj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqc3o` (
    `mysql_tbl_9aqc3o_refund_id` INT,
    `mysql_tbl_9aqc3o_order_id` INT,
    `mysql_tbl_9aqc3o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pox2nj` (`mysql_tbl_pox2nj_order_id`, `mysql_tbl_pox2nj_customer_id`, `mysql_tbl_pox2nj_order_date`, `mysql_tbl_pox2nj_total_amount`, `mysql_tbl_pox2nj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9aqc3o` (`mysql_tbl_9aqc3o_refund_id`, `mysql_tbl_9aqc3o_order_id`, `mysql_tbl_9aqc3o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8br0` (
    `mysql_tbl_it8br0_order_id` INT,
    `mysql_tbl_it8br0_customer_id` INT
);

INSERT INTO `mysql_tbl_it8br0` (`mysql_tbl_it8br0_order_id`, `mysql_tbl_it8br0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7yjg` (
    `mysql_tbl_ad7yjg_order_id` INT,
    `mysql_tbl_ad7yjg_customer_id` INT,
    `mysql_tbl_ad7yjg_order_date` DATE,
    `mysql_tbl_ad7yjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ad7yjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqaz4` (
    `mysql_tbl_aqqaz4_refund_id` INT,
    `mysql_tbl_aqqaz4_order_id` INT,
    `mysql_tbl_aqqaz4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad7yjg` (`mysql_tbl_ad7yjg_order_id`, `mysql_tbl_ad7yjg_customer_id`, `mysql_tbl_ad7yjg_order_date`, `mysql_tbl_ad7yjg_total_amount`, `mysql_tbl_ad7yjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqqaz4` (`mysql_tbl_aqqaz4_refund_id`, `mysql_tbl_aqqaz4_order_id`, `mysql_tbl_aqqaz4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yas8pz` (
    `mysql_tbl_yas8pz_campaign_id` INT,
    `mysql_tbl_yas8pz_status` VARCHAR(50),
    `mysql_tbl_yas8pz_start_date` DATE,
    `mysql_tbl_yas8pz_end_date` DATE
);

INSERT INTO `mysql_tbl_yas8pz` (`mysql_tbl_yas8pz_campaign_id`, `mysql_tbl_yas8pz_status`, `mysql_tbl_yas8pz_start_date`, `mysql_tbl_yas8pz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2p2h` (
    `mysql_tbl_te2p2h_order_id` INT,
    `mysql_tbl_te2p2h_customer_id` INT,
    `mysql_tbl_te2p2h_order_date` DATE,
    `mysql_tbl_te2p2h_total_amount` DECIMAL(10,2),
    `mysql_tbl_te2p2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5vmk` (
    `mysql_tbl_wj5vmk_shipment_id` INT,
    `mysql_tbl_wj5vmk_order_id` INT,
    `mysql_tbl_wj5vmk_carrier` INT,
    `mysql_tbl_wj5vmk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te2p2h` (`mysql_tbl_te2p2h_order_id`, `mysql_tbl_te2p2h_customer_id`, `mysql_tbl_te2p2h_order_date`, `mysql_tbl_te2p2h_total_amount`, `mysql_tbl_te2p2h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wj5vmk` (`mysql_tbl_wj5vmk_shipment_id`, `mysql_tbl_wj5vmk_order_id`, `mysql_tbl_wj5vmk_carrier`, `mysql_tbl_wj5vmk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrb3k` (
    `mysql_tbl_ngrb3k_order_id` INT,
    `mysql_tbl_ngrb3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngrb3k` (`mysql_tbl_ngrb3k_order_id`, `mysql_tbl_ngrb3k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgstj` (
    `mysql_tbl_xxgstj_transaction_id` INT,
    `mysql_tbl_xxgstj_account_id` INT,
    `mysql_tbl_xxgstj_transaction_date` DATE,
    `mysql_tbl_xxgstj_amount` DECIMAL(10,2),
    `mysql_tbl_xxgstj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtly3g` (
    `mysql_tbl_jtly3g_account_id` INT,
    `mysql_tbl_jtly3g_customer_id` INT,
    `mysql_tbl_jtly3g_balance` INT,
    `mysql_tbl_jtly3g_account_type` INT
);

INSERT INTO `mysql_tbl_xxgstj` (`mysql_tbl_xxgstj_transaction_id`, `mysql_tbl_xxgstj_account_id`, `mysql_tbl_xxgstj_transaction_date`, `mysql_tbl_xxgstj_amount`, `mysql_tbl_xxgstj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtly3g` (`mysql_tbl_jtly3g_account_id`, `mysql_tbl_jtly3g_customer_id`, `mysql_tbl_jtly3g_balance`, `mysql_tbl_jtly3g_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxgstj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xxgstj`
    WHERE mysql_tbl_xxgstj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xxgstj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xxgstj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xxgstj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xxgstj`
    WHERE mysql_tbl_xxgstj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xxgstj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jtly3g_BALANCE INTO V_BALANCE FROM `mysql_tbl_jtly3g` WHERE mysql_tbl_jtly3g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngrb3k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ngrb3k`
    WHERE mysql_tbl_ngrb3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj5vmk_SHIPPING_COST, 0), COALESCE(mysql_tbl_te2p2h_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_te2p2h` O
    LEFT JOIN `mysql_tbl_wj5vmk` S ON mysql_tbl_te2p2h_ORDER_ID = mysql_tbl_wj5vmk_ORDER_ID
    WHERE mysql_tbl_te2p2h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n8te9n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5ncbta`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5ncbta`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_yas8pz_START_DATE, mysql_tbl_yas8pz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_yas8pz`
    WHERE mysql_tbl_yas8pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5ncbta ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5ncbta ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5ncbta LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ALTER_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad7yjg_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ad7yjg` O
    LEFT JOIN `mysql_tbl_w314ak` OI ON mysql_tbl_ad7yjg_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ad7yjg_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ad7yjg_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w314ak`
    WHERE mysql_tbl_it8br0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pox2nj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pox2nj`
    WHERE mysql_tbl_pox2nj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9aqc3o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9aqc3o`
    WHERE mysql_tbl_9aqc3o_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2tz6ce_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2tz6ce`
    WHERE mysql_tbl_2tz6ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);