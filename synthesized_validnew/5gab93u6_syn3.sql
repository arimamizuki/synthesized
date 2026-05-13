/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r92myy` (
    `mysql_tbl_r92myy_order_id` INT,
    `mysql_tbl_r92myy_customer_id` INT,
    `mysql_tbl_r92myy_order_date` DATE,
    `mysql_tbl_r92myy_total_amount` DECIMAL(10,2),
    `mysql_tbl_r92myy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtk3jx` (
    `mysql_tbl_jtk3jx_customer_id` INT,
    `mysql_tbl_jtk3jx_tier_level` INT
);

INSERT INTO `mysql_tbl_r92myy` (`mysql_tbl_r92myy_order_id`, `mysql_tbl_r92myy_customer_id`, `mysql_tbl_r92myy_order_date`, `mysql_tbl_r92myy_total_amount`, `mysql_tbl_r92myy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtk3jx` (`mysql_tbl_jtk3jx_customer_id`, `mysql_tbl_jtk3jx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bh5j` (
    `mysql_tbl_r3bh5j_supplier_id` INT,
    `mysql_tbl_r3bh5j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3bh5j` (`mysql_tbl_r3bh5j_supplier_id`, `mysql_tbl_r3bh5j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oqx8` (
    `mysql_tbl_x9oqx8_product_id` INT,
    `mysql_tbl_x9oqx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9oqx8` (`mysql_tbl_x9oqx8_product_id`, `mysql_tbl_x9oqx8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5h2h9` (
    `mysql_tbl_r5h2h9_category_id` INT,
    `mysql_tbl_r5h2h9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5h2h9` (`mysql_tbl_r5h2h9_category_id`, `mysql_tbl_r5h2h9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0x3t` (
    `mysql_tbl_7f0x3t_order_id` INT,
    `mysql_tbl_7f0x3t_customer_id` INT,
    `mysql_tbl_7f0x3t_order_date` DATE,
    `mysql_tbl_7f0x3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3y0m2` (
    `mysql_tbl_k3y0m2_customer_id` INT,
    `mysql_tbl_k3y0m2_registration_date` DATE
);

INSERT INTO `mysql_tbl_7f0x3t` (`mysql_tbl_7f0x3t_order_id`, `mysql_tbl_7f0x3t_customer_id`, `mysql_tbl_7f0x3t_order_date`, `mysql_tbl_7f0x3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3y0m2` (`mysql_tbl_k3y0m2_customer_id`, `mysql_tbl_k3y0m2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owqmd` (
    `mysql_tbl_6owqmd_customer_id` INT,
    `mysql_tbl_6owqmd_start_date` DATE
);

INSERT INTO `mysql_tbl_6owqmd` (`mysql_tbl_6owqmd_customer_id`, `mysql_tbl_6owqmd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5lm3` (
    `mysql_tbl_4h5lm3_order_id` INT,
    `mysql_tbl_4h5lm3_customer_id` INT,
    `mysql_tbl_4h5lm3_order_date` DATE,
    `mysql_tbl_4h5lm3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dnolz` (
    `mysql_tbl_4dnolz_customer_id` INT,
    `mysql_tbl_4dnolz_country` INT
);

INSERT INTO `mysql_tbl_4h5lm3` (`mysql_tbl_4h5lm3_order_id`, `mysql_tbl_4h5lm3_customer_id`, `mysql_tbl_4h5lm3_order_date`, `mysql_tbl_4h5lm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4dnolz` (`mysql_tbl_4dnolz_customer_id`, `mysql_tbl_4dnolz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28mwb` (
    `mysql_tbl_c28mwb_campaign_id` INT,
    `mysql_tbl_c28mwb_budget` INT
);

INSERT INTO `mysql_tbl_c28mwb` (`mysql_tbl_c28mwb_campaign_id`, `mysql_tbl_c28mwb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4q8un` (
    `mysql_tbl_i4q8un_campaign_id` INT,
    `mysql_tbl_i4q8un_channel` INT,
    `mysql_tbl_i4q8un_budget` INT,
    `mysql_tbl_i4q8un_start_date` DATE,
    `mysql_tbl_i4q8un_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6lwej` (
    `mysql_tbl_t6lwej_conversion_id` INT,
    `mysql_tbl_t6lwej_campaign_id` INT,
    `mysql_tbl_t6lwej_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i4q8un` (`mysql_tbl_i4q8un_campaign_id`, `mysql_tbl_i4q8un_channel`, `mysql_tbl_i4q8un_budget`, `mysql_tbl_i4q8un_start_date`, `mysql_tbl_i4q8un_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t6lwej` (`mysql_tbl_t6lwej_conversion_id`, `mysql_tbl_t6lwej_campaign_id`, `mysql_tbl_t6lwej_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyg4co` (
    `mysql_tbl_cyg4co_product_id` INT,
    `mysql_tbl_cyg4co_category_id` INT
);

INSERT INTO `mysql_tbl_cyg4co` (`mysql_tbl_cyg4co_product_id`, `mysql_tbl_cyg4co_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65pe6` (
    `mysql_tbl_a65pe6_order_id` INT,
    `mysql_tbl_a65pe6_customer_id` INT,
    `mysql_tbl_a65pe6_order_date` DATE,
    `mysql_tbl_a65pe6_total_amount` DECIMAL(10,2),
    `mysql_tbl_a65pe6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d7r5w` (
    `mysql_tbl_1d7r5w_shipment_id` INT,
    `mysql_tbl_1d7r5w_order_id` INT,
    `mysql_tbl_1d7r5w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a65pe6` (`mysql_tbl_a65pe6_order_id`, `mysql_tbl_a65pe6_customer_id`, `mysql_tbl_a65pe6_order_date`, `mysql_tbl_a65pe6_total_amount`, `mysql_tbl_a65pe6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1d7r5w` (`mysql_tbl_1d7r5w_shipment_id`, `mysql_tbl_1d7r5w_order_id`, `mysql_tbl_1d7r5w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qz3x` (
    `mysql_tbl_p1qz3x_order_id` INT,
    `mysql_tbl_p1qz3x_order_date` DATE
);

INSERT INTO `mysql_tbl_p1qz3x` (`mysql_tbl_p1qz3x_order_id`, `mysql_tbl_p1qz3x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adfns2` (
    `mysql_tbl_adfns2_customer_id` INT,
    `mysql_tbl_adfns2_country` INT
);

INSERT INTO `mysql_tbl_adfns2` (`mysql_tbl_adfns2_customer_id`, `mysql_tbl_adfns2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpq5hp` (
    `mysql_tbl_tpq5hp_order_id` INT,
    `mysql_tbl_tpq5hp_customer_id` INT,
    `mysql_tbl_tpq5hp_order_date` DATE,
    `mysql_tbl_tpq5hp_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpq5hp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xscmvc` (
    `mysql_tbl_xscmvc_customer_id` INT,
    `mysql_tbl_xscmvc_country` INT
);

INSERT INTO `mysql_tbl_tpq5hp` (`mysql_tbl_tpq5hp_order_id`, `mysql_tbl_tpq5hp_customer_id`, `mysql_tbl_tpq5hp_order_date`, `mysql_tbl_tpq5hp_total_amount`, `mysql_tbl_tpq5hp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xscmvc` (`mysql_tbl_xscmvc_customer_id`, `mysql_tbl_xscmvc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3f5m` (
    `mysql_tbl_yy3f5m_order_id` INT,
    `mysql_tbl_yy3f5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy3f5m` (`mysql_tbl_yy3f5m_order_id`, `mysql_tbl_yy3f5m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fof21g` (
    `mysql_tbl_fof21g_order_id` INT,
    `mysql_tbl_fof21g_customer_id` INT,
    `mysql_tbl_fof21g_order_date` DATE,
    `mysql_tbl_fof21g_total_amount` DECIMAL(10,2),
    `mysql_tbl_fof21g_discount_percent` INT,
    `mysql_tbl_fof21g_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4ars` (
    `mysql_tbl_gz4ars_order_id` INT,
    `mysql_tbl_gz4ars_product_id` INT,
    `mysql_tbl_gz4ars_quantity` INT,
    `mysql_tbl_gz4ars_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fof21g` (`mysql_tbl_fof21g_order_id`, `mysql_tbl_fof21g_customer_id`, `mysql_tbl_fof21g_order_date`, `mysql_tbl_fof21g_total_amount`, `mysql_tbl_fof21g_discount_percent`, `mysql_tbl_fof21g_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gz4ars` (`mysql_tbl_gz4ars_order_id`, `mysql_tbl_gz4ars_product_id`, `mysql_tbl_gz4ars_quantity`, `mysql_tbl_gz4ars_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iuvk1` (
    `mysql_tbl_2iuvk1_product_id` INT,
    `mysql_tbl_2iuvk1_category_id` INT,
    `mysql_tbl_2iuvk1_price` DECIMAL(10,2),
    `mysql_tbl_2iuvk1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9105` (
    `mysql_tbl_og9105_order_id` INT,
    `mysql_tbl_og9105_product_id` INT,
    `mysql_tbl_og9105_quantity` INT
);

INSERT INTO `mysql_tbl_2iuvk1` (`mysql_tbl_2iuvk1_product_id`, `mysql_tbl_2iuvk1_category_id`, `mysql_tbl_2iuvk1_price`, `mysql_tbl_2iuvk1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_og9105` (`mysql_tbl_og9105_order_id`, `mysql_tbl_og9105_product_id`, `mysql_tbl_og9105_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crkv0` (
    `mysql_tbl_7crkv0_customer_id` INT,
    `mysql_tbl_7crkv0_order_date` DATE
);

INSERT INTO `mysql_tbl_7crkv0` (`mysql_tbl_7crkv0_customer_id`, `mysql_tbl_7crkv0_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_alefoy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_alefoy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_alefoy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gz4ars_QUANTITY * mysql_tbl_gz4ars_UNIT_PRICE), 0), COALESCE(mysql_tbl_fof21g_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_fof21g_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gz4ars` OI
    JOIN `mysql_tbl_fof21g` O ON mysql_tbl_gz4ars_ORDER_ID = mysql_tbl_fof21g_ORDER_ID
    WHERE mysql_tbl_fof21g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_fof21g_DISCOUNT_PERCENT FROM `mysql_tbl_fof21g` WHERE mysql_tbl_fof21g_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_fof21g_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_fof21g`
    WHERE mysql_tbl_fof21g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yy3f5m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yy3f5m`
    WHERE mysql_tbl_yy3f5m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7crkv0_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7crkv0`
    WHERE mysql_tbl_7crkv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iuvk1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2iuvk1`
    WHERE mysql_tbl_2iuvk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i4q8un_CHANNEL, DATEDIFF(mysql_tbl_i4q8un_END_DATE, mysql_tbl_i4q8un_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_i4q8un`
    WHERE mysql_tbl_i4q8un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t6lwej`
    WHERE mysql_tbl_t6lwej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c28mwb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c28mwb`
    WHERE mysql_tbl_c28mwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0452v6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0452v6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_fi2dwp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4dnolz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4dnolz`
    WHERE mysql_tbl_4dnolz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h5lm3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4h5lm3`
    WHERE mysql_tbl_4h5lm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h5lm3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4h5lm3` O
    JOIN `mysql_tbl_4dnolz` C ON mysql_tbl_4h5lm3_CUSTOMER_ID = mysql_tbl_4dnolz_CUSTOMER_ID
    WHERE mysql_tbl_4dnolz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_cyg4co`
    WHERE mysql_tbl_cyg4co_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jtk3jx_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jtk3jx`
    WHERE mysql_tbl_jtk3jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r92myy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r92myy`
    WHERE mysql_tbl_r92myy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r92myy_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r3bh5j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r3bh5j`
    WHERE mysql_tbl_r3bh5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tpq5hp`
    WHERE mysql_tbl_tpq5hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_tpq5hp` O
    JOIN `mysql_tbl_xscmvc` C ON mysql_tbl_tpq5hp_CUSTOMER_ID = mysql_tbl_xscmvc_CUSTOMER_ID
    WHERE mysql_tbl_tpq5hp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_xscmvc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0452v6` O
    JOIN `mysql_tbl_adfns2` C ON O.CUSTOMER_ID = mysql_tbl_adfns2_CUSTOMER_ID
    WHERE mysql_tbl_adfns2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0452v6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a65pe6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a65pe6`
    WHERE mysql_tbl_a65pe6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1d7r5w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1d7r5w`
    WHERE mysql_tbl_1d7r5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p1qz3x_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p1qz3x`
    WHERE mysql_tbl_p1qz3x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9oqx8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x9oqx8`
    WHERE mysql_tbl_x9oqx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5h2h9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r5h2h9`
    WHERE mysql_tbl_r5h2h9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7f0x3t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7f0x3t`
    WHERE mysql_tbl_7f0x3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k3y0m2_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k3y0m2`
    WHERE mysql_tbl_k3y0m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6owqmd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6owqmd`
    WHERE mysql_tbl_6owqmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);