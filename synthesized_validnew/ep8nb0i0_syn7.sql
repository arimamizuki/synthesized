/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8p7p` (
    `mysql_tbl_sz8p7p_product_id` INT,
    `mysql_tbl_sz8p7p_price` DECIMAL(10,2),
    `mysql_tbl_sz8p7p_stock_quantity` INT,
    `mysql_tbl_sz8p7p_reorder_level` INT
);

INSERT INTO `mysql_tbl_sz8p7p` (`mysql_tbl_sz8p7p_product_id`, `mysql_tbl_sz8p7p_price`, `mysql_tbl_sz8p7p_stock_quantity`, `mysql_tbl_sz8p7p_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_572fxd` (
    `mysql_tbl_572fxd_order_id` INT,
    `mysql_tbl_572fxd_customer_id` INT,
    `mysql_tbl_572fxd_order_date` DATE,
    `mysql_tbl_572fxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_572fxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b29ds` (
    `mysql_tbl_3b29ds_refund_id` INT,
    `mysql_tbl_3b29ds_order_id` INT,
    `mysql_tbl_3b29ds_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_572fxd` (`mysql_tbl_572fxd_order_id`, `mysql_tbl_572fxd_customer_id`, `mysql_tbl_572fxd_order_date`, `mysql_tbl_572fxd_total_amount`, `mysql_tbl_572fxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3b29ds` (`mysql_tbl_3b29ds_refund_id`, `mysql_tbl_3b29ds_order_id`, `mysql_tbl_3b29ds_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqj6d2` (
    `mysql_tbl_uqj6d2_customer_id` INT,
    `mysql_tbl_uqj6d2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqj6d2` (`mysql_tbl_uqj6d2_customer_id`, `mysql_tbl_uqj6d2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a921w8` (
    `mysql_tbl_a921w8_category_id` INT,
    `mysql_tbl_a921w8_price` DECIMAL(10,2),
    `mysql_tbl_a921w8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a921w8` (`mysql_tbl_a921w8_category_id`, `mysql_tbl_a921w8_price`, `mysql_tbl_a921w8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9946oe` (
    `mysql_tbl_9946oe_product_id` INT,
    `mysql_tbl_9946oe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9946oe` (`mysql_tbl_9946oe_product_id`, `mysql_tbl_9946oe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ocvw` (
    `mysql_tbl_14ocvw_campaign_id` INT,
    `mysql_tbl_14ocvw_start_date` DATE,
    `mysql_tbl_14ocvw_end_date` DATE,
    `mysql_tbl_14ocvw_budget` INT,
    `mysql_tbl_14ocvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyb79` (
    `mysql_tbl_vnyb79_conversion_id` INT,
    `mysql_tbl_vnyb79_campaign_id` INT,
    `mysql_tbl_vnyb79_conversion_date` DATE
);

INSERT INTO `mysql_tbl_14ocvw` (`mysql_tbl_14ocvw_campaign_id`, `mysql_tbl_14ocvw_start_date`, `mysql_tbl_14ocvw_end_date`, `mysql_tbl_14ocvw_budget`, `mysql_tbl_14ocvw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vnyb79` (`mysql_tbl_vnyb79_conversion_id`, `mysql_tbl_vnyb79_campaign_id`, `mysql_tbl_vnyb79_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00t9k` (
    `mysql_tbl_c00t9k_order_id` INT,
    `mysql_tbl_c00t9k_customer_id` INT,
    `mysql_tbl_c00t9k_order_date` DATE,
    `mysql_tbl_c00t9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_c00t9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeaiaf` (
    `mysql_tbl_eeaiaf_refund_id` INT,
    `mysql_tbl_eeaiaf_order_id` INT,
    `mysql_tbl_eeaiaf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c00t9k` (`mysql_tbl_c00t9k_order_id`, `mysql_tbl_c00t9k_customer_id`, `mysql_tbl_c00t9k_order_date`, `mysql_tbl_c00t9k_total_amount`, `mysql_tbl_c00t9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eeaiaf` (`mysql_tbl_eeaiaf_refund_id`, `mysql_tbl_eeaiaf_order_id`, `mysql_tbl_eeaiaf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i0ebi` (
    `mysql_tbl_6i0ebi_sale_id` INT,
    `mysql_tbl_6i0ebi_property_id` INT,
    `mysql_tbl_6i0ebi_agent_id` INT,
    `mysql_tbl_6i0ebi_sale_price` DECIMAL(10,2),
    `mysql_tbl_6i0ebi_commission_rate` INT,
    `mysql_tbl_6i0ebi_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7frt` (
    `mysql_tbl_ci7frt_agent_id` INT,
    `mysql_tbl_ci7frt_name` VARCHAR(50),
    `mysql_tbl_ci7frt_years_experience` INT,
    `mysql_tbl_ci7frt_commission_rate` INT
);

INSERT INTO `mysql_tbl_6i0ebi` (`mysql_tbl_6i0ebi_sale_id`, `mysql_tbl_6i0ebi_property_id`, `mysql_tbl_6i0ebi_agent_id`, `mysql_tbl_6i0ebi_sale_price`, `mysql_tbl_6i0ebi_commission_rate`, `mysql_tbl_6i0ebi_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ci7frt` (`mysql_tbl_ci7frt_agent_id`, `mysql_tbl_ci7frt_name`, `mysql_tbl_ci7frt_years_experience`, `mysql_tbl_ci7frt_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsiyd` (
    `mysql_tbl_1nsiyd_supplier_id` INT,
    `mysql_tbl_1nsiyd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1nsiyd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4xpj5` (
    `mysql_tbl_h4xpj5_product_id` INT,
    `mysql_tbl_h4xpj5_supplier_id` INT,
    `mysql_tbl_h4xpj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nsiyd` (`mysql_tbl_1nsiyd_supplier_id`, `mysql_tbl_1nsiyd_supplier_rating`, `mysql_tbl_1nsiyd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h4xpj5` (`mysql_tbl_h4xpj5_product_id`, `mysql_tbl_h4xpj5_supplier_id`, `mysql_tbl_h4xpj5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nsiyd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1nsiyd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1nsiyd`
    WHERE mysql_tbl_1nsiyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4xpj5`
    WHERE mysql_tbl_h4xpj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c00t9k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c00t9k`
    WHERE mysql_tbl_c00t9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eeaiaf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_eeaiaf`
    WHERE mysql_tbl_eeaiaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i0ebi_SALE_PRICE, 0), COALESCE(mysql_tbl_6i0ebi_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6i0ebi`
    WHERE mysql_tbl_6i0ebi_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6i0ebi_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6i0ebi` RC
    JOIN `mysql_tbl_ci7frt` A ON mysql_tbl_6i0ebi_AGENT_ID = mysql_tbl_ci7frt_AGENT_ID
    WHERE mysql_tbl_6i0ebi_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
            SET V_J = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_572fxd_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_572fxd` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_572fxd_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_572fxd_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_572fxd_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a921w8_PRICE), 0), COALESCE(SUM(mysql_tbl_a921w8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a921w8`
    WHERE mysql_tbl_a921w8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csa4x4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_csa4x4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_csa4x4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_14ocvw_END_DATE, mysql_tbl_14ocvw_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_14ocvw`
    WHERE mysql_tbl_14ocvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vnyb79`
    WHERE mysql_tbl_vnyb79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9946oe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9946oe`
    WHERE mysql_tbl_9946oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uqj6d2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uqj6d2`
    WHERE mysql_tbl_uqj6d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz8p7p_PRICE, 0), COALESCE(mysql_tbl_sz8p7p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sz8p7p_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_sz8p7p`
    WHERE mysql_tbl_sz8p7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);