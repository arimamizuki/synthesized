/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5h37w` (
    `mysql_tbl_t5h37w_customer_id` INT,
    `mysql_tbl_t5h37w_country` INT
);

INSERT INTO `mysql_tbl_t5h37w` (`mysql_tbl_t5h37w_customer_id`, `mysql_tbl_t5h37w_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em6sh8` (
    `mysql_tbl_em6sh8_campaign_id` INT,
    `mysql_tbl_em6sh8_status` VARCHAR(50),
    `mysql_tbl_em6sh8_channel` INT
);

INSERT INTO `mysql_tbl_em6sh8` (`mysql_tbl_em6sh8_campaign_id`, `mysql_tbl_em6sh8_status`, `mysql_tbl_em6sh8_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09anv` (
    `mysql_tbl_i09anv_customer_id` INT,
    `mysql_tbl_i09anv_order_date` DATE,
    `mysql_tbl_i09anv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i09anv` (`mysql_tbl_i09anv_customer_id`, `mysql_tbl_i09anv_order_date`, `mysql_tbl_i09anv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cjj5` (
    `mysql_tbl_i7cjj5_customer_id` INT
);

INSERT INTO `mysql_tbl_i7cjj5` (`mysql_tbl_i7cjj5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_121sl5` (
    `mysql_tbl_121sl5_order_id` INT,
    `mysql_tbl_121sl5_customer_id` INT,
    `mysql_tbl_121sl5_order_date` DATE,
    `mysql_tbl_121sl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_121sl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qkxmv` (
    `mysql_tbl_8qkxmv_refund_id` INT,
    `mysql_tbl_8qkxmv_order_id` INT,
    `mysql_tbl_8qkxmv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_121sl5` (`mysql_tbl_121sl5_order_id`, `mysql_tbl_121sl5_customer_id`, `mysql_tbl_121sl5_order_date`, `mysql_tbl_121sl5_total_amount`, `mysql_tbl_121sl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qkxmv` (`mysql_tbl_8qkxmv_refund_id`, `mysql_tbl_8qkxmv_order_id`, `mysql_tbl_8qkxmv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqv39l` (
    `mysql_tbl_gqv39l_product_id` INT,
    `mysql_tbl_gqv39l_category_id` INT,
    `mysql_tbl_gqv39l_price` DECIMAL(10,2),
    `mysql_tbl_gqv39l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5lyy` (
    `mysql_tbl_ja5lyy_order_id` INT,
    `mysql_tbl_ja5lyy_product_id` INT,
    `mysql_tbl_ja5lyy_quantity` INT
);

INSERT INTO `mysql_tbl_gqv39l` (`mysql_tbl_gqv39l_product_id`, `mysql_tbl_gqv39l_category_id`, `mysql_tbl_gqv39l_price`, `mysql_tbl_gqv39l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ja5lyy` (`mysql_tbl_ja5lyy_order_id`, `mysql_tbl_ja5lyy_product_id`, `mysql_tbl_ja5lyy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6u42` (
    `mysql_tbl_hg6u42_customer_id` INT,
    `mysql_tbl_hg6u42_order_date` DATE,
    `mysql_tbl_hg6u42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg6u42` (`mysql_tbl_hg6u42_customer_id`, `mysql_tbl_hg6u42_order_date`, `mysql_tbl_hg6u42_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3or9p` (
    `mysql_tbl_v3or9p_category_id` INT,
    `mysql_tbl_v3or9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3or9p` (`mysql_tbl_v3or9p_category_id`, `mysql_tbl_v3or9p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntera4` (
    `mysql_tbl_ntera4_customer_id` INT,
    `mysql_tbl_ntera4_order_id` INT
);

INSERT INTO `mysql_tbl_ntera4` (`mysql_tbl_ntera4_customer_id`, `mysql_tbl_ntera4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2canm` (
    `mysql_tbl_y2canm_appraisal_id` INT,
    `mysql_tbl_y2canm_customer_id` INT,
    `mysql_tbl_y2canm_item_id` INT,
    `mysql_tbl_y2canm_item_type` VARCHAR(50),
    `mysql_tbl_y2canm_carat_weight` INT,
    `mysql_tbl_y2canm_clarity_grade` INT,
    `mysql_tbl_y2canm_appraisal_value` INT,
    `mysql_tbl_y2canm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqss2` (
    `mysql_tbl_pyqss2_item_id` INT,
    `mysql_tbl_pyqss2_item_type` VARCHAR(50),
    `mysql_tbl_pyqss2_metal_type` VARCHAR(50),
    `mysql_tbl_pyqss2_gemstone_type` VARCHAR(50),
    `mysql_tbl_pyqss2_purchase_date` DATE
);

INSERT INTO `mysql_tbl_y2canm` (`mysql_tbl_y2canm_appraisal_id`, `mysql_tbl_y2canm_customer_id`, `mysql_tbl_y2canm_item_id`, `mysql_tbl_y2canm_item_type`, `mysql_tbl_y2canm_carat_weight`, `mysql_tbl_y2canm_clarity_grade`, `mysql_tbl_y2canm_appraisal_value`, `mysql_tbl_y2canm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyqss2` (`mysql_tbl_pyqss2_item_id`, `mysql_tbl_pyqss2_item_type`, `mysql_tbl_pyqss2_metal_type`, `mysql_tbl_pyqss2_gemstone_type`, `mysql_tbl_pyqss2_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vs92` (
    `mysql_tbl_c6vs92_customer_id` INT,
    `mysql_tbl_c6vs92_status` VARCHAR(50),
    `mysql_tbl_c6vs92_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c6vs92_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6vs92` (`mysql_tbl_c6vs92_customer_id`, `mysql_tbl_c6vs92_status`, `mysql_tbl_c6vs92_monthly_cost`, `mysql_tbl_c6vs92_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ntera4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ntera4`
    WHERE mysql_tbl_ntera4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqv39l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gqv39l`
    WHERE mysql_tbl_gqv39l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ja5lyy`
    WHERE mysql_tbl_ja5lyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4elb1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4elb1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_swsoof` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w1jygn` OI
    JOIN `mysql_tbl_v3or9p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v3or9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hg6u42`
    WHERE mysql_tbl_hg6u42_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hg6u42_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i09anv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_i09anv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_i09anv`
    WHERE mysql_tbl_i09anv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i09anv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i09anv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_i09anv`
    WHERE mysql_tbl_i09anv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i09anv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c6vs92_STATUS, COALESCE(mysql_tbl_c6vs92_MONTHLY_COST, 0), mysql_tbl_c6vs92_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_c6vs92`
    WHERE mysql_tbl_c6vs92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2canm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_y2canm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_y2canm`
    WHERE mysql_tbl_y2canm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_pyqss2_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_pyqss2`
    WHERE mysql_tbl_pyqss2_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_w1jygn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qkxmv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8qkxmv`
    WHERE mysql_tbl_8qkxmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_em6sh8_STATUS, mysql_tbl_em6sh8_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_em6sh8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_em6sh8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_em6sh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_em6sh8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t5h37w`
    WHERE mysql_tbl_t5h37w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);