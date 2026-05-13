/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgyvb` (
    `mysql_tbl_yzgyvb_customer_id` INT,
    `mysql_tbl_yzgyvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzgyvb` (`mysql_tbl_yzgyvb_customer_id`, `mysql_tbl_yzgyvb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqytk7` (
    `mysql_tbl_rqytk7_customer_id` INT,
    `mysql_tbl_rqytk7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqytk7` (`mysql_tbl_rqytk7_customer_id`, `mysql_tbl_rqytk7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kwrc` (
    `mysql_tbl_39kwrc_campaign_id` INT,
    `mysql_tbl_39kwrc_budget` INT,
    `mysql_tbl_39kwrc_start_date` DATE,
    `mysql_tbl_39kwrc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soe9wq` (
    `mysql_tbl_soe9wq_conversion_id` INT,
    `mysql_tbl_soe9wq_campaign_id` INT,
    `mysql_tbl_soe9wq_conversion_value` INT
);

INSERT INTO `mysql_tbl_39kwrc` (`mysql_tbl_39kwrc_campaign_id`, `mysql_tbl_39kwrc_budget`, `mysql_tbl_39kwrc_start_date`, `mysql_tbl_39kwrc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_soe9wq` (`mysql_tbl_soe9wq_conversion_id`, `mysql_tbl_soe9wq_campaign_id`, `mysql_tbl_soe9wq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplv2p` (
    `mysql_tbl_fplv2p_campaign_id` INT,
    `mysql_tbl_fplv2p_channel` INT,
    `mysql_tbl_fplv2p_budget` INT,
    `mysql_tbl_fplv2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgv5i` (
    `mysql_tbl_jqgv5i_conversion_id` INT,
    `mysql_tbl_jqgv5i_campaign_id` INT,
    `mysql_tbl_jqgv5i_conversion_value` INT
);

INSERT INTO `mysql_tbl_fplv2p` (`mysql_tbl_fplv2p_campaign_id`, `mysql_tbl_fplv2p_channel`, `mysql_tbl_fplv2p_budget`, `mysql_tbl_fplv2p_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jqgv5i` (`mysql_tbl_jqgv5i_conversion_id`, `mysql_tbl_jqgv5i_campaign_id`, `mysql_tbl_jqgv5i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28t04m` (
    `mysql_tbl_28t04m_order_id` INT,
    `mysql_tbl_28t04m_customer_id` INT,
    `mysql_tbl_28t04m_order_date` DATE,
    `mysql_tbl_28t04m_total_amount` DECIMAL(10,2),
    `mysql_tbl_28t04m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u96vt` (
    `mysql_tbl_5u96vt_order_id` INT,
    `mysql_tbl_5u96vt_product_id` INT,
    `mysql_tbl_5u96vt_quantity` INT
);

INSERT INTO `mysql_tbl_28t04m` (`mysql_tbl_28t04m_order_id`, `mysql_tbl_28t04m_customer_id`, `mysql_tbl_28t04m_order_date`, `mysql_tbl_28t04m_total_amount`, `mysql_tbl_28t04m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5u96vt` (`mysql_tbl_5u96vt_order_id`, `mysql_tbl_5u96vt_product_id`, `mysql_tbl_5u96vt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvbak` (
    `mysql_tbl_gtvbak_campaign_id` INT,
    `mysql_tbl_gtvbak_budget` INT,
    `mysql_tbl_gtvbak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9one8` (
    `mysql_tbl_m9one8_conversion_id` INT,
    `mysql_tbl_m9one8_campaign_id` INT,
    `mysql_tbl_m9one8_conversion_value` INT
);

INSERT INTO `mysql_tbl_gtvbak` (`mysql_tbl_gtvbak_campaign_id`, `mysql_tbl_gtvbak_budget`, `mysql_tbl_gtvbak_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m9one8` (`mysql_tbl_m9one8_conversion_id`, `mysql_tbl_m9one8_campaign_id`, `mysql_tbl_m9one8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtvbak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gtvbak`
    WHERE mysql_tbl_gtvbak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9one8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m9one8`
    WHERE mysql_tbl_m9one8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5u96vt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5u96vt`
    WHERE mysql_tbl_5u96vt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28t04m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_28t04m`
    WHERE mysql_tbl_28t04m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39kwrc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_39kwrc`
    WHERE mysql_tbl_39kwrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_soe9wq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_soe9wq`
    WHERE mysql_tbl_soe9wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqytk7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rqytk7`
    WHERE mysql_tbl_rqytk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (V_MONTHLY_COST * 10));
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

    SELECT mysql_tbl_fplv2p_CHANNEL, COALESCE(mysql_tbl_fplv2p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fplv2p`
    WHERE mysql_tbl_fplv2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jqgv5i`
    WHERE mysql_tbl_jqgv5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plrndc` U JOIN `mysql_tbl_aho7ze` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plrndc` U LEFT JOIN `mysql_tbl_aho7ze` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plrndc` U RIGHT JOIN `mysql_tbl_aho7ze` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_spr62z`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_plrndc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_plrndc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yzgyvb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yzgyvb`
    WHERE mysql_tbl_yzgyvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aho7ze`
    WHERE mysql_tbl_yzgyvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);