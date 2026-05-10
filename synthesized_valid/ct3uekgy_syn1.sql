/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qv08` (
    mysql_tbl_r4qv08_id INT,
    mysql_tbl_r4qv08_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r4qv08` (`mysql_tbl_r4qv08_id`, `mysql_tbl_r4qv08_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_r4qv08` (`mysql_tbl_r4qv08_id`, `mysql_tbl_r4qv08_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4g3c` (
    `mysql_tbl_si4g3c_product_id` INT,
    `mysql_tbl_si4g3c_supplier_id` INT
);

INSERT INTO `mysql_tbl_si4g3c` (`mysql_tbl_si4g3c_product_id`, `mysql_tbl_si4g3c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83biu` (
    `mysql_tbl_x83biu_order_id` INT,
    `mysql_tbl_x83biu_customer_id` INT,
    `mysql_tbl_x83biu_order_date` DATE,
    `mysql_tbl_x83biu_total_amount` DECIMAL(10,2),
    `mysql_tbl_x83biu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyo0it` (
    `mysql_tbl_oyo0it_shipment_id` INT,
    `mysql_tbl_oyo0it_order_id` INT,
    `mysql_tbl_oyo0it_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x83biu` (`mysql_tbl_x83biu_order_id`, `mysql_tbl_x83biu_customer_id`, `mysql_tbl_x83biu_order_date`, `mysql_tbl_x83biu_total_amount`, `mysql_tbl_x83biu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a1uzas');

INSERT INTO `mysql_tbl_oyo0it` (`mysql_tbl_oyo0it_shipment_id`, `mysql_tbl_oyo0it_order_id`, `mysql_tbl_oyo0it_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7dqb` (
    `mysql_tbl_4w7dqb_customer_id` INT,
    `mysql_tbl_4w7dqb_plan_type` VARCHAR(50),
    `mysql_tbl_4w7dqb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4w7dqb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0j72a` (
    `mysql_tbl_b0j72a_customer_id` INT,
    `mysql_tbl_b0j72a_tier_level` INT
);

INSERT INTO `mysql_tbl_4w7dqb` (`mysql_tbl_4w7dqb_customer_id`, `mysql_tbl_4w7dqb_plan_type`, `mysql_tbl_4w7dqb_monthly_cost`, `mysql_tbl_4w7dqb_start_date`) VALUES (1, 'mysql_tbl_a1uzas', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b0j72a` (`mysql_tbl_b0j72a_customer_id`, `mysql_tbl_b0j72a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oggv8x` (
    `mysql_tbl_oggv8x_supplier_id` INT,
    `mysql_tbl_oggv8x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oggv8x` (`mysql_tbl_oggv8x_supplier_id`, `mysql_tbl_oggv8x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2r1u` (
    `mysql_tbl_gz2r1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gz2r1u` (`mysql_tbl_gz2r1u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6dr5` (
    `mysql_tbl_ub6dr5_campaign_id` INT,
    `mysql_tbl_ub6dr5_channel` INT,
    `mysql_tbl_ub6dr5_budget` INT,
    `mysql_tbl_ub6dr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14lfj` (
    `mysql_tbl_e14lfj_conversion_id` INT,
    `mysql_tbl_e14lfj_campaign_id` INT,
    `mysql_tbl_e14lfj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ub6dr5` (`mysql_tbl_ub6dr5_campaign_id`, `mysql_tbl_ub6dr5_channel`, `mysql_tbl_ub6dr5_budget`, `mysql_tbl_ub6dr5_status`) VALUES (1, 1, 1, 'mysql_tbl_a1uzas');

INSERT INTO `mysql_tbl_e14lfj` (`mysql_tbl_e14lfj_conversion_id`, `mysql_tbl_e14lfj_campaign_id`, `mysql_tbl_e14lfj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqsfdl` (
    `mysql_tbl_kqsfdl_order_id` INT,
    `mysql_tbl_kqsfdl_customer_id` INT,
    `mysql_tbl_kqsfdl_order_date` DATE,
    `mysql_tbl_kqsfdl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqsfdl` (`mysql_tbl_kqsfdl_order_id`, `mysql_tbl_kqsfdl_customer_id`, `mysql_tbl_kqsfdl_order_date`, `mysql_tbl_kqsfdl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vi45` (
    `mysql_tbl_o1vi45_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1vi45` (`mysql_tbl_o1vi45_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ikjul` (
    `mysql_tbl_9ikjul_supplier_id` INT,
    `mysql_tbl_9ikjul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ikjul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ikjul` (`mysql_tbl_9ikjul_supplier_id`, `mysql_tbl_9ikjul_supplier_rating`, `mysql_tbl_9ikjul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3jmg` (
    `mysql_tbl_mx3jmg_campaign_id` INT,
    `mysql_tbl_mx3jmg_status` VARCHAR(50),
    `mysql_tbl_mx3jmg_start_date` DATE,
    `mysql_tbl_mx3jmg_end_date` DATE
);

INSERT INTO `mysql_tbl_mx3jmg` (`mysql_tbl_mx3jmg_campaign_id`, `mysql_tbl_mx3jmg_status`, `mysql_tbl_mx3jmg_start_date`, `mysql_tbl_mx3jmg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0goqoc` (
    `mysql_tbl_0goqoc_category_id` INT,
    `mysql_tbl_0goqoc_price` DECIMAL(10,2),
    `mysql_tbl_0goqoc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0goqoc` (`mysql_tbl_0goqoc_category_id`, `mysql_tbl_0goqoc_price`, `mysql_tbl_0goqoc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ub6dr5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ub6dr5` C
    LEFT JOIN `mysql_tbl_e14lfj` CV ON mysql_tbl_ub6dr5_CAMPAIGN_ID = mysql_tbl_e14lfj_CAMPAIGN_ID
    WHERE mysql_tbl_ub6dr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ub6dr5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_a1uzas%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_a1uzas`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_a1uzas`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1vi45_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o1vi45`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ikjul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ikjul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ikjul`
    WHERE mysql_tbl_9ikjul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kqsfdl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kqsfdl`
    WHERE mysql_tbl_kqsfdl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w7dqb_MONTHLY_COST, ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4w7dqb`
    WHERE mysql_tbl_4w7dqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0goqoc_PRICE * mysql_tbl_0goqoc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0goqoc`
    WHERE mysql_tbl_0goqoc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mx3jmg_STATUS, mysql_tbl_mx3jmg_START_DATE, mysql_tbl_mx3jmg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mx3jmg`
    WHERE mysql_tbl_mx3jmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rmq3q9`
    WHERE mysql_tbl_mx3jmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz2r1u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gz2r1u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oggv8x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oggv8x`
    WHERE mysql_tbl_oggv8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oyo0it_DELIVERY_DATE, CURDATE()), mysql_tbl_x83biu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oyo0it`
    WHERE mysql_tbl_oyo0it_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4ynmsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4ynmsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_mfpf0u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_si4g3c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_si4g3c`
    WHERE mysql_tbl_si4g3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_r4qv08`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + AGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);