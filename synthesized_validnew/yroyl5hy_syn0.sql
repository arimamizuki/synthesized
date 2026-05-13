/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4irt` (
    `mysql_tbl_gz4irt_order_id` INT,
    `mysql_tbl_gz4irt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz4irt` (`mysql_tbl_gz4irt_order_id`, `mysql_tbl_gz4irt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aszjh7` (
    `mysql_tbl_aszjh7_campaign_id` INT,
    `mysql_tbl_aszjh7_channel` INT,
    `mysql_tbl_aszjh7_budget_allocated` INT,
    `mysql_tbl_aszjh7_start_date` DATE,
    `mysql_tbl_aszjh7_end_date` DATE,
    `mysql_tbl_aszjh7_leads_generated` INT,
    `mysql_tbl_aszjh7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv6hvy` (
    `mysql_tbl_qv6hvy_spend_id` INT,
    `mysql_tbl_qv6hvy_campaign_id` INT,
    `mysql_tbl_qv6hvy_spend_date` DATE,
    `mysql_tbl_qv6hvy_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aszjh7` (`mysql_tbl_aszjh7_campaign_id`, `mysql_tbl_aszjh7_channel`, `mysql_tbl_aszjh7_budget_allocated`, `mysql_tbl_aszjh7_start_date`, `mysql_tbl_aszjh7_end_date`, `mysql_tbl_aszjh7_leads_generated`, `mysql_tbl_aszjh7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qv6hvy` (`mysql_tbl_qv6hvy_spend_id`, `mysql_tbl_qv6hvy_campaign_id`, `mysql_tbl_qv6hvy_spend_date`, `mysql_tbl_qv6hvy_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojuz8` (
    `mysql_tbl_gojuz8_product_id` INT,
    `mysql_tbl_gojuz8_price` DECIMAL(10,2),
    `mysql_tbl_gojuz8_category_id` INT
);

INSERT INTO `mysql_tbl_gojuz8` (`mysql_tbl_gojuz8_product_id`, `mysql_tbl_gojuz8_price`, `mysql_tbl_gojuz8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtig45` (
    `mysql_tbl_dtig45_budget` INT
);

INSERT INTO `mysql_tbl_dtig45` (`mysql_tbl_dtig45_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr6caw` (
    `mysql_tbl_rr6caw_customer_id` INT,
    `mysql_tbl_rr6caw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr6caw` (`mysql_tbl_rr6caw_customer_id`, `mysql_tbl_rr6caw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudzer` (
    `mysql_tbl_uudzer_order_id` INT,
    `mysql_tbl_uudzer_customer_id` INT,
    `mysql_tbl_uudzer_order_date` DATE,
    `mysql_tbl_uudzer_total_amount` DECIMAL(10,2),
    `mysql_tbl_uudzer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2ma8` (
    `mysql_tbl_bp2ma8_order_id` INT,
    `mysql_tbl_bp2ma8_product_id` INT,
    `mysql_tbl_bp2ma8_quantity` INT
);

INSERT INTO `mysql_tbl_uudzer` (`mysql_tbl_uudzer_order_id`, `mysql_tbl_uudzer_customer_id`, `mysql_tbl_uudzer_order_date`, `mysql_tbl_uudzer_total_amount`, `mysql_tbl_uudzer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bp2ma8` (`mysql_tbl_bp2ma8_order_id`, `mysql_tbl_bp2ma8_product_id`, `mysql_tbl_bp2ma8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswsrz` (mysql_tbl_uswsrz_id INT, mysql_tbl_uswsrz_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dljdy8` (
    `mysql_tbl_dljdy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dljdy8` (`mysql_tbl_dljdy8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ftsn` (
    `mysql_tbl_w6ftsn_campaign_id` INT,
    `mysql_tbl_w6ftsn_channel` INT
);

INSERT INTO `mysql_tbl_w6ftsn` (`mysql_tbl_w6ftsn_campaign_id`, `mysql_tbl_w6ftsn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz43n` (
    `mysql_tbl_4sz43n_order_id` INT,
    `mysql_tbl_4sz43n_customer_id` INT,
    `mysql_tbl_4sz43n_order_date` DATE,
    `mysql_tbl_4sz43n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4sz43n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsuilv` (
    `mysql_tbl_rsuilv_order_id` INT,
    `mysql_tbl_rsuilv_product_id` INT,
    `mysql_tbl_rsuilv_quantity` INT,
    `mysql_tbl_rsuilv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sz43n` (`mysql_tbl_4sz43n_order_id`, `mysql_tbl_4sz43n_customer_id`, `mysql_tbl_4sz43n_order_date`, `mysql_tbl_4sz43n_total_amount`, `mysql_tbl_4sz43n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsuilv` (`mysql_tbl_rsuilv_order_id`, `mysql_tbl_rsuilv_product_id`, `mysql_tbl_rsuilv_quantity`, `mysql_tbl_rsuilv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3gwd` (
    `mysql_tbl_we3gwd_category_id` INT,
    `mysql_tbl_we3gwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we3gwd` (`mysql_tbl_we3gwd_category_id`, `mysql_tbl_we3gwd_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gz4irt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gz4irt`
    WHERE mysql_tbl_gz4irt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gojuz8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gojuz8`
    WHERE mysql_tbl_gojuz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsuilv_QUANTITY * mysql_tbl_rsuilv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rsuilv`
    WHERE mysql_tbl_rsuilv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sz43n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4sz43n`
    WHERE mysql_tbl_4sz43n_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_we3gwd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_we3gwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rr6caw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rr6caw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_b60djx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_b60djx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtig45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dtig45`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w6ftsn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w6ftsn`
    WHERE mysql_tbl_w6ftsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bp2ma8_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bp2ma8` OI
    JOIN PRODUCTS P ON mysql_tbl_bp2ma8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bp2ma8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_uswsrz` (`mysql_tbl_uswsrz_ID`, `mysql_tbl_uswsrz_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dljdy8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dljdy8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aszjh7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_aszjh7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_aszjh7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_aszjh7`
    WHERE mysql_tbl_aszjh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qv6hvy_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qv6hvy`
    WHERE mysql_tbl_qv6hvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);