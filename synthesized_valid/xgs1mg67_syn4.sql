/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5aoow` (
    `mysql_tbl_z5aoow_campaign_id` INT,
    `mysql_tbl_z5aoow_channel` INT,
    `mysql_tbl_z5aoow_budget` INT,
    `mysql_tbl_z5aoow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mg6q` (
    `mysql_tbl_g9mg6q_conversion_id` INT,
    `mysql_tbl_g9mg6q_campaign_id` INT,
    `mysql_tbl_g9mg6q_conversion_value` INT
);

INSERT INTO `mysql_tbl_z5aoow` (`mysql_tbl_z5aoow_campaign_id`, `mysql_tbl_z5aoow_channel`, `mysql_tbl_z5aoow_budget`, `mysql_tbl_z5aoow_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g9mg6q` (`mysql_tbl_g9mg6q_conversion_id`, `mysql_tbl_g9mg6q_campaign_id`, `mysql_tbl_g9mg6q_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbq5y` (
    `mysql_tbl_jcbq5y_customer_id` INT,
    `mysql_tbl_jcbq5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_jcbq5y` (`mysql_tbl_jcbq5y_customer_id`, `mysql_tbl_jcbq5y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvtux` (
    `mysql_tbl_utvtux_campaign_id` INT,
    `mysql_tbl_utvtux_channel` INT
);

INSERT INTO `mysql_tbl_utvtux` (`mysql_tbl_utvtux_campaign_id`, `mysql_tbl_utvtux_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keo1oe` (
    `mysql_tbl_keo1oe_customer_id` INT,
    `mysql_tbl_keo1oe_registration_date` DATE
);

INSERT INTO `mysql_tbl_keo1oe` (`mysql_tbl_keo1oe_customer_id`, `mysql_tbl_keo1oe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pyrvy` (
    `mysql_tbl_0pyrvy_order_id` INT,
    `mysql_tbl_0pyrvy_customer_id` INT,
    `mysql_tbl_0pyrvy_paper_type` VARCHAR(50),
    `mysql_tbl_0pyrvy_color_mode` INT,
    `mysql_tbl_0pyrvy_page_count` INT,
    `mysql_tbl_0pyrvy_quantity` INT,
    `mysql_tbl_0pyrvy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iulef9` (
    `mysql_tbl_iulef9_paper_type_id` INT,
    `mysql_tbl_iulef9_name` VARCHAR(50),
    `mysql_tbl_iulef9_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pyrvy` (`mysql_tbl_0pyrvy_order_id`, `mysql_tbl_0pyrvy_customer_id`, `mysql_tbl_0pyrvy_paper_type`, `mysql_tbl_0pyrvy_color_mode`, `mysql_tbl_0pyrvy_page_count`, `mysql_tbl_0pyrvy_quantity`, `mysql_tbl_0pyrvy_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iulef9` (`mysql_tbl_iulef9_paper_type_id`, `mysql_tbl_iulef9_name`, `mysql_tbl_iulef9_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqgz9` (
    `mysql_tbl_mzqgz9_product_id` INT,
    `mysql_tbl_mzqgz9_name` VARCHAR(50),
    `mysql_tbl_mzqgz9_sku` INT,
    `mysql_tbl_mzqgz9_stock_quantity` INT,
    `mysql_tbl_mzqgz9_reorder_point` INT,
    `mysql_tbl_mzqgz9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqnvo` (
    `mysql_tbl_nwqnvo_order_id` INT,
    `mysql_tbl_nwqnvo_supplier_id` INT,
    `mysql_tbl_nwqnvo_order_date` DATE,
    `mysql_tbl_nwqnvo_expected_delivery` INT,
    `mysql_tbl_nwqnvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzqgz9` (`mysql_tbl_mzqgz9_product_id`, `mysql_tbl_mzqgz9_name`, `mysql_tbl_mzqgz9_sku`, `mysql_tbl_mzqgz9_stock_quantity`, `mysql_tbl_mzqgz9_reorder_point`, `mysql_tbl_mzqgz9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_nwqnvo` (`mysql_tbl_nwqnvo_order_id`, `mysql_tbl_nwqnvo_supplier_id`, `mysql_tbl_nwqnvo_order_date`, `mysql_tbl_nwqnvo_expected_delivery`, `mysql_tbl_nwqnvo_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vx0jr` (
    `mysql_tbl_8vx0jr_customer_id` INT,
    `mysql_tbl_8vx0jr_country` INT
);

INSERT INTO `mysql_tbl_8vx0jr` (`mysql_tbl_8vx0jr_customer_id`, `mysql_tbl_8vx0jr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrn4y4` (mysql_tbl_rrn4y4_item_id INT, mysql_tbl_rrn4y4_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0rek` (
    mysql_tbl_ly0rek_table_schema VARCHAR(64),
    mysql_tbl_ly0rek_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ly0rek` (`mysql_tbl_ly0rek_table_schema`, `mysql_tbl_ly0rek_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnoph` (
    `mysql_tbl_vgnoph_product_id` INT,
    `mysql_tbl_vgnoph_category_id` INT,
    `mysql_tbl_vgnoph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgnoph` (`mysql_tbl_vgnoph_product_id`, `mysql_tbl_vgnoph_category_id`, `mysql_tbl_vgnoph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmq1ba` (
    `mysql_tbl_wmq1ba_campaign_id` INT,
    `mysql_tbl_wmq1ba_channel` INT,
    `mysql_tbl_wmq1ba_budget` INT,
    `mysql_tbl_wmq1ba_start_date` DATE,
    `mysql_tbl_wmq1ba_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jhb8` (
    `mysql_tbl_c8jhb8_conversion_id` INT,
    `mysql_tbl_c8jhb8_campaign_id` INT,
    `mysql_tbl_c8jhb8_conversion_value` INT
);

INSERT INTO `mysql_tbl_wmq1ba` (`mysql_tbl_wmq1ba_campaign_id`, `mysql_tbl_wmq1ba_channel`, `mysql_tbl_wmq1ba_budget`, `mysql_tbl_wmq1ba_start_date`, `mysql_tbl_wmq1ba_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8jhb8` (`mysql_tbl_c8jhb8_conversion_id`, `mysql_tbl_c8jhb8_campaign_id`, `mysql_tbl_c8jhb8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_xqh3mq` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_xqh3mq` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjup1c` (
    `mysql_tbl_qjup1c_customer_id` INT,
    `mysql_tbl_qjup1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjup1c` (`mysql_tbl_qjup1c_customer_id`, `mysql_tbl_qjup1c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zj1d` (
    `mysql_tbl_z6zj1d_customer_id` INT,
    `mysql_tbl_z6zj1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6zj1d` (`mysql_tbl_z6zj1d_customer_id`, `mysql_tbl_z6zj1d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vqc1c` (
    `mysql_tbl_3vqc1c_order_id` INT,
    `mysql_tbl_3vqc1c_customer_id` INT,
    `mysql_tbl_3vqc1c_order_date` DATE,
    `mysql_tbl_3vqc1c_subtotal` DECIMAL(10,2),
    `mysql_tbl_3vqc1c_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3vqc1c_discount_amount` INT,
    `mysql_tbl_3vqc1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vqc1c` (`mysql_tbl_3vqc1c_order_id`, `mysql_tbl_3vqc1c_customer_id`, `mysql_tbl_3vqc1c_order_date`, `mysql_tbl_3vqc1c_subtotal`, `mysql_tbl_3vqc1c_tax_amount`, `mysql_tbl_3vqc1c_discount_amount`, `mysql_tbl_3vqc1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8p2p` (
    `mysql_tbl_et8p2p_customer_id` INT,
    `mysql_tbl_et8p2p_plan_type` VARCHAR(50),
    `mysql_tbl_et8p2p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_et8p2p_start_date` DATE,
    `mysql_tbl_et8p2p_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkurg` (
    `mysql_tbl_kqkurg_customer_id` INT,
    `mysql_tbl_kqkurg_tier_level` INT
);

INSERT INTO `mysql_tbl_et8p2p` (`mysql_tbl_et8p2p_customer_id`, `mysql_tbl_et8p2p_plan_type`, `mysql_tbl_et8p2p_monthly_cost`, `mysql_tbl_et8p2p_start_date`, `mysql_tbl_et8p2p_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kqkurg` (`mysql_tbl_kqkurg_customer_id`, `mysql_tbl_kqkurg_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qjup1c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjup1c`
    WHERE mysql_tbl_qjup1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jcbq5y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jcbq5y`
    WHERE mysql_tbl_jcbq5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_utvtux_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_utvtux`
    WHERE mysql_tbl_utvtux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rrn4y4` SET mysql_tbl_rrn4y4_QTY = mysql_tbl_rrn4y4_QTY + 10 WHERE mysql_tbl_rrn4y4_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT mysql_tbl_wmq1ba_CHANNEL, COALESCE(mysql_tbl_wmq1ba_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wmq1ba`
    WHERE mysql_tbl_wmq1ba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8jhb8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c8jhb8`
    WHERE mysql_tbl_c8jhb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8vx0jr`
    WHERE mysql_tbl_8vx0jr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z6zj1d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z6zj1d`
    WHERE mysql_tbl_z6zj1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vgnoph_PRICE), 0), COALESCE(AVG(mysql_tbl_vgnoph_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vgnoph`
    WHERE mysql_tbl_vgnoph_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ly0rek_TABLE_NAME 
        FROM `mysql_tbl_ly0rek` 
        WHERE mysql_tbl_ly0rek_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ly0rek_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dyaxxj AS (SELECT * FROM `mysql_tbl_zaaezu` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dyaxxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_q0ay77 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_q0ay77` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0ay77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zaaezu MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zaaezu MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zaaezu CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzqgz9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mzqgz9_REORDER_POINT, 10), COALESCE(mysql_tbl_mzqgz9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mzqgz9`
    WHERE mysql_tbl_mzqgz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_et8p2p_PLAN_TYPE, COALESCE(mysql_tbl_et8p2p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_et8p2p`
    WHERE mysql_tbl_et8p2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kqkurg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kqkurg`
    WHERE mysql_tbl_kqkurg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW mysql_tbl_dyaxxj AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zaaezu` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zaaezu`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vqc1c_SUBTOTAL, 0), COALESCE(mysql_tbl_3vqc1c_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3vqc1c_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3vqc1c_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3vqc1c`
    WHERE mysql_tbl_3vqc1c_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_xqh3mq`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_keo1oe_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_keo1oe`
    WHERE mysql_tbl_keo1oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    SET V_TEMP = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z5aoow_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_g9mg6q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_z5aoow` C
    LEFT JOIN `mysql_tbl_g9mg6q` CV ON mysql_tbl_z5aoow_CAMPAIGN_ID = mysql_tbl_g9mg6q_CAMPAIGN_ID
    WHERE mysql_tbl_z5aoow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z5aoow_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15));
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);