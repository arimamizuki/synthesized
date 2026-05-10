/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ud4s7` (
    `mysql_tbl_7ud4s7_campaign_id` INT,
    `mysql_tbl_7ud4s7_channel` INT
);

INSERT INTO `mysql_tbl_7ud4s7` (`mysql_tbl_7ud4s7_campaign_id`, `mysql_tbl_7ud4s7_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6j4ob` (
    `mysql_tbl_p6j4ob_campaign_id` INT,
    `mysql_tbl_p6j4ob_status` VARCHAR(50),
    `mysql_tbl_p6j4ob_budget` INT,
    `mysql_tbl_p6j4ob_start_date` DATE
);

INSERT INTO `mysql_tbl_p6j4ob` (`mysql_tbl_p6j4ob_campaign_id`, `mysql_tbl_p6j4ob_status`, `mysql_tbl_p6j4ob_budget`, `mysql_tbl_p6j4ob_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6mrut` (
    `mysql_tbl_u6mrut_order_id` INT,
    `mysql_tbl_u6mrut_customer_id` INT,
    `mysql_tbl_u6mrut_order_status` VARCHAR(50),
    `mysql_tbl_u6mrut_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6mrut_order_date` DATE
);

INSERT INTO `mysql_tbl_u6mrut` (`mysql_tbl_u6mrut_order_id`, `mysql_tbl_u6mrut_customer_id`, `mysql_tbl_u6mrut_order_status`, `mysql_tbl_u6mrut_total_amount`, `mysql_tbl_u6mrut_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrvkt` (mysql_tbl_fxrvkt_id INT, author_mysql_tbl_fxrvkt_id INT, mysql_tbl_fxrvkt_status VARCHAR(20), mysql_tbl_fxrvkt_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0fdb` (mysql_tbl_pu0fdb_id INT, mysql_tbl_pu0fdb_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egr2fl` (
    `mysql_tbl_egr2fl_campaign_id` INT,
    `mysql_tbl_egr2fl_channel` INT,
    `mysql_tbl_egr2fl_budget` INT,
    `mysql_tbl_egr2fl_start_date` DATE,
    `mysql_tbl_egr2fl_end_date` DATE,
    `mysql_tbl_egr2fl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f226m6` (
    `mysql_tbl_f226m6_conversion_id` INT,
    `mysql_tbl_f226m6_campaign_id` INT,
    `mysql_tbl_f226m6_conversion_value` INT
);

INSERT INTO `mysql_tbl_egr2fl` (`mysql_tbl_egr2fl_campaign_id`, `mysql_tbl_egr2fl_channel`, `mysql_tbl_egr2fl_budget`, `mysql_tbl_egr2fl_start_date`, `mysql_tbl_egr2fl_end_date`, `mysql_tbl_egr2fl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f226m6` (`mysql_tbl_f226m6_conversion_id`, `mysql_tbl_f226m6_campaign_id`, `mysql_tbl_f226m6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6evbw` (
    `mysql_tbl_q6evbw_order_id` INT,
    `mysql_tbl_q6evbw_customer_id` INT,
    `mysql_tbl_q6evbw_order_date` DATE,
    `mysql_tbl_q6evbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6evbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwo9fp` (
    `mysql_tbl_fwo9fp_order_id` INT,
    `mysql_tbl_fwo9fp_product_id` INT,
    `mysql_tbl_fwo9fp_quantity` INT
);

INSERT INTO `mysql_tbl_q6evbw` (`mysql_tbl_q6evbw_order_id`, `mysql_tbl_q6evbw_customer_id`, `mysql_tbl_q6evbw_order_date`, `mysql_tbl_q6evbw_total_amount`, `mysql_tbl_q6evbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fwo9fp` (`mysql_tbl_fwo9fp_order_id`, `mysql_tbl_fwo9fp_product_id`, `mysql_tbl_fwo9fp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmruhg` (
    `mysql_tbl_cmruhg_order_id` INT,
    `mysql_tbl_cmruhg_customer_id` INT,
    `mysql_tbl_cmruhg_order_date` DATE,
    `mysql_tbl_cmruhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmruhg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cmcz` (
    `mysql_tbl_x2cmcz_shipment_id` INT,
    `mysql_tbl_x2cmcz_order_id` INT,
    `mysql_tbl_x2cmcz_carrier` INT,
    `mysql_tbl_x2cmcz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmruhg` (`mysql_tbl_cmruhg_order_id`, `mysql_tbl_cmruhg_customer_id`, `mysql_tbl_cmruhg_order_date`, `mysql_tbl_cmruhg_total_amount`, `mysql_tbl_cmruhg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2cmcz` (`mysql_tbl_x2cmcz_shipment_id`, `mysql_tbl_x2cmcz_order_id`, `mysql_tbl_x2cmcz_carrier`, `mysql_tbl_x2cmcz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35mgag` (
    mysql_tbl_35mgag_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_35mgag_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9gmeq` (
    `mysql_tbl_k9gmeq_service_id` INT,
    `mysql_tbl_k9gmeq_customer_id` INT,
    `mysql_tbl_k9gmeq_pool_volume_gallons` INT,
    `mysql_tbl_k9gmeq_service_type` VARCHAR(50),
    `mysql_tbl_k9gmeq_service_date` DATE,
    `mysql_tbl_k9gmeq_labor_hours` INT,
    `mysql_tbl_k9gmeq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1cpuv` (
    `mysql_tbl_i1cpuv_equipment_id` INT,
    `mysql_tbl_i1cpuv_service_id` INT,
    `mysql_tbl_i1cpuv_equipment_type` VARCHAR(50),
    `mysql_tbl_i1cpuv_lifespan_months` INT,
    `mysql_tbl_i1cpuv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9gmeq` (`mysql_tbl_k9gmeq_service_id`, `mysql_tbl_k9gmeq_customer_id`, `mysql_tbl_k9gmeq_pool_volume_gallons`, `mysql_tbl_k9gmeq_service_type`, `mysql_tbl_k9gmeq_service_date`, `mysql_tbl_k9gmeq_labor_hours`, `mysql_tbl_k9gmeq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i1cpuv` (`mysql_tbl_i1cpuv_equipment_id`, `mysql_tbl_i1cpuv_service_id`, `mysql_tbl_i1cpuv_equipment_type`, `mysql_tbl_i1cpuv_lifespan_months`, `mysql_tbl_i1cpuv_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywaqo` (
    `mysql_tbl_9ywaqo_product_id` INT,
    `mysql_tbl_9ywaqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ywaqo` (`mysql_tbl_9ywaqo_product_id`, `mysql_tbl_9ywaqo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5mwm` (
    `mysql_tbl_5p5mwm_campaign_id` INT,
    `mysql_tbl_5p5mwm_start_date` DATE,
    `mysql_tbl_5p5mwm_end_date` DATE,
    `mysql_tbl_5p5mwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqa58` (
    `mysql_tbl_xbqa58_conversion_id` INT,
    `mysql_tbl_xbqa58_campaign_id` INT,
    `mysql_tbl_xbqa58_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5p5mwm` (`mysql_tbl_5p5mwm_campaign_id`, `mysql_tbl_5p5mwm_start_date`, `mysql_tbl_5p5mwm_end_date`, `mysql_tbl_5p5mwm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xbqa58` (`mysql_tbl_xbqa58_conversion_id`, `mysql_tbl_xbqa58_campaign_id`, `mysql_tbl_xbqa58_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxp9w` (
    `mysql_tbl_paxp9w_customer_id` INT,
    `mysql_tbl_paxp9w_registration_date` DATE,
    `mysql_tbl_paxp9w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d15xr` (
    `mysql_tbl_3d15xr_order_id` INT,
    `mysql_tbl_3d15xr_customer_id` INT,
    `mysql_tbl_3d15xr_order_date` DATE,
    `mysql_tbl_3d15xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paxp9w` (`mysql_tbl_paxp9w_customer_id`, `mysql_tbl_paxp9w_registration_date`, `mysql_tbl_paxp9w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3d15xr` (`mysql_tbl_3d15xr_order_id`, `mysql_tbl_3d15xr_customer_id`, `mysql_tbl_3d15xr_order_date`, `mysql_tbl_3d15xr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5ehx` (
    `mysql_tbl_qu5ehx_customer_id` INT,
    `mysql_tbl_qu5ehx_plan_type` VARCHAR(50),
    `mysql_tbl_qu5ehx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16g2t` (
    `mysql_tbl_n16g2t_customer_id` INT,
    `mysql_tbl_n16g2t_tier_level` INT
);

INSERT INTO `mysql_tbl_qu5ehx` (`mysql_tbl_qu5ehx_customer_id`, `mysql_tbl_qu5ehx_plan_type`, `mysql_tbl_qu5ehx_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_n16g2t` (`mysql_tbl_n16g2t_customer_id`, `mysql_tbl_n16g2t_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_fxrvkt_STATUS, mysql_tbl_pu0fdb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_fxrvkt` P JOIN `mysql_tbl_pu0fdb` U ON mysql_tbl_fxrvkt_AUTHOR_ID = mysql_tbl_pu0fdb_ID WHERE mysql_tbl_fxrvkt_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_pu0fdb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_fxrvkt` SET mysql_tbl_fxrvkt_STATUS = 'PUBLISHED', mysql_tbl_fxrvkt_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ywaqo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9ywaqo`
    WHERE mysql_tbl_9ywaqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9gmeq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_k9gmeq_LABOR_HOURS, 2), COALESCE(mysql_tbl_k9gmeq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_k9gmeq`
    WHERE mysql_tbl_k9gmeq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1cpuv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_k9gmeq` SS
    JOIN `mysql_tbl_i1cpuv` PE ON mysql_tbl_k9gmeq_SERVICE_ID = mysql_tbl_i1cpuv_SERVICE_ID
    WHERE mysql_tbl_k9gmeq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fwo9fp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fwo9fp_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fwo9fp`
    WHERE mysql_tbl_fwo9fp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_u6mrut`
    WHERE mysql_tbl_u6mrut_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u6mrut_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_u6mrut`
    WHERE mysql_tbl_u6mrut_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u6mrut_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_u6mrut`
    WHERE mysql_tbl_u6mrut_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u6mrut_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_35mgag` (`mysql_tbl_35mgag_CATEGORY_ID`, `mysql_tbl_35mgag_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qu5ehx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qu5ehx`
    WHERE mysql_tbl_qu5ehx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n16g2t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n16g2t`
    WHERE mysql_tbl_n16g2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3d15xr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3d15xr`
    WHERE mysql_tbl_3d15xr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xbqa58_CONVERSION_DATE, mysql_tbl_5p5mwm_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xbqa58` C
    JOIN `mysql_tbl_5p5mwm` CAMP ON mysql_tbl_xbqa58_CAMPAIGN_ID = mysql_tbl_5p5mwm_CAMPAIGN_ID
    WHERE mysql_tbl_xbqa58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2cmcz_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_x2cmcz`
    WHERE mysql_tbl_x2cmcz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmruhg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x2cmcz` S
    JOIN `mysql_tbl_cmruhg` O ON mysql_tbl_x2cmcz_ORDER_ID = mysql_tbl_cmruhg_ORDER_ID
    WHERE mysql_tbl_x2cmcz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f226m6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f226m6`
    WHERE mysql_tbl_f226m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egr2fl_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_egr2fl`
    WHERE mysql_tbl_egr2fl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p6j4ob_STATUS, COALESCE(mysql_tbl_p6j4ob_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_p6j4ob_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_p6j4ob`
    WHERE mysql_tbl_p6j4ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7ud4s7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7ud4s7`
    WHERE mysql_tbl_7ud4s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);