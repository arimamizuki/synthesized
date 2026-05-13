/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nemf08` (
    `mysql_tbl_nemf08_campaign_id` INT,
    `mysql_tbl_nemf08_channel` INT
);

INSERT INTO `mysql_tbl_nemf08` (`mysql_tbl_nemf08_campaign_id`, `mysql_tbl_nemf08_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evah8i` (mysql_tbl_evah8i_id INT, mysql_tbl_evah8i_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznqei` (
    `mysql_tbl_wznqei_order_id` INT,
    `mysql_tbl_wznqei_product_id` INT,
    `mysql_tbl_wznqei_quantity_ordered` INT,
    `mysql_tbl_wznqei_start_date` DATE,
    `mysql_tbl_wznqei_completion_date` DATE,
    `mysql_tbl_wznqei_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29yjjh` (
    `mysql_tbl_29yjjh_product_id` INT,
    `mysql_tbl_29yjjh_name` VARCHAR(50),
    `mysql_tbl_29yjjh_unit_price` DECIMAL(10,2),
    `mysql_tbl_29yjjh_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wznqei` (`mysql_tbl_wznqei_order_id`, `mysql_tbl_wznqei_product_id`, `mysql_tbl_wznqei_quantity_ordered`, `mysql_tbl_wznqei_start_date`, `mysql_tbl_wznqei_completion_date`, `mysql_tbl_wznqei_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_29yjjh` (`mysql_tbl_29yjjh_product_id`, `mysql_tbl_29yjjh_name`, `mysql_tbl_29yjjh_unit_price`, `mysql_tbl_29yjjh_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfem0b` (
    `mysql_tbl_hfem0b_order_id` INT,
    `mysql_tbl_hfem0b_customer_id` INT,
    `mysql_tbl_hfem0b_order_date` DATE,
    `mysql_tbl_hfem0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfem0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aooc55` (
    `mysql_tbl_aooc55_refund_id` INT,
    `mysql_tbl_aooc55_order_id` INT,
    `mysql_tbl_aooc55_refund_amount` DECIMAL(10,2),
    `mysql_tbl_aooc55_refund_date` DATE,
    `mysql_tbl_aooc55_reason` INT
);

INSERT INTO `mysql_tbl_hfem0b` (`mysql_tbl_hfem0b_order_id`, `mysql_tbl_hfem0b_customer_id`, `mysql_tbl_hfem0b_order_date`, `mysql_tbl_hfem0b_total_amount`, `mysql_tbl_hfem0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aooc55` (`mysql_tbl_aooc55_refund_id`, `mysql_tbl_aooc55_order_id`, `mysql_tbl_aooc55_refund_amount`, `mysql_tbl_aooc55_refund_date`, `mysql_tbl_aooc55_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wvcb` (
    `mysql_tbl_56wvcb_customer_id` INT,
    `mysql_tbl_56wvcb_registration_date` DATE,
    `mysql_tbl_56wvcb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caekyr` (
    `mysql_tbl_caekyr_order_id` INT,
    `mysql_tbl_caekyr_customer_id` INT,
    `mysql_tbl_caekyr_order_date` DATE,
    `mysql_tbl_caekyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56wvcb` (`mysql_tbl_56wvcb_customer_id`, `mysql_tbl_56wvcb_registration_date`, `mysql_tbl_56wvcb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_caekyr` (`mysql_tbl_caekyr_order_id`, `mysql_tbl_caekyr_customer_id`, `mysql_tbl_caekyr_order_date`, `mysql_tbl_caekyr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgbcb` (
    `mysql_tbl_idgbcb_campaign_id` INT,
    `mysql_tbl_idgbcb_channel` INT
);

INSERT INTO `mysql_tbl_idgbcb` (`mysql_tbl_idgbcb_campaign_id`, `mysql_tbl_idgbcb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwn1b9` (
    `mysql_tbl_zwn1b9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zwn1b9` (`mysql_tbl_zwn1b9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn97r6` (
    `mysql_tbl_hn97r6_customer_id` INT,
    `mysql_tbl_hn97r6_registration_date` DATE
);

INSERT INTO `mysql_tbl_hn97r6` (`mysql_tbl_hn97r6_customer_id`, `mysql_tbl_hn97r6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s35ok` (
    `mysql_tbl_9s35ok_warranty_id` INT,
    `mysql_tbl_9s35ok_product_id` INT,
    `mysql_tbl_9s35ok_purchase_date` DATE,
    `mysql_tbl_9s35ok_warranty_months` INT,
    `mysql_tbl_9s35ok_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s35ok` (`mysql_tbl_9s35ok_warranty_id`, `mysql_tbl_9s35ok_product_id`, `mysql_tbl_9s35ok_purchase_date`, `mysql_tbl_9s35ok_warranty_months`, `mysql_tbl_9s35ok_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7ijk` (
    `mysql_tbl_ye7ijk_order_id` INT,
    `mysql_tbl_ye7ijk_customer_id` INT,
    `mysql_tbl_ye7ijk_order_date` DATE,
    `mysql_tbl_ye7ijk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ye7ijk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ijq5` (
    `mysql_tbl_45ijq5_order_id` INT,
    `mysql_tbl_45ijq5_product_id` INT,
    `mysql_tbl_45ijq5_quantity` INT,
    `mysql_tbl_45ijq5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye7ijk` (`mysql_tbl_ye7ijk_order_id`, `mysql_tbl_ye7ijk_customer_id`, `mysql_tbl_ye7ijk_order_date`, `mysql_tbl_ye7ijk_total_amount`, `mysql_tbl_ye7ijk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45ijq5` (`mysql_tbl_45ijq5_order_id`, `mysql_tbl_45ijq5_product_id`, `mysql_tbl_45ijq5_quantity`, `mysql_tbl_45ijq5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uth8lu` (
    `mysql_tbl_uth8lu_opportunity_id` INT,
    `mysql_tbl_uth8lu_customer_id` INT,
    `mysql_tbl_uth8lu_sales_rep_id` INT,
    `mysql_tbl_uth8lu_stage` INT,
    `mysql_tbl_uth8lu_probability_percent` INT,
    `mysql_tbl_uth8lu_deal_value` INT,
    `mysql_tbl_uth8lu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fi8w` (
    `mysql_tbl_r9fi8w_rep_id` INT,
    `mysql_tbl_r9fi8w_name` VARCHAR(50),
    `mysql_tbl_r9fi8w_quota` INT,
    `mysql_tbl_r9fi8w_territory` INT
);

INSERT INTO `mysql_tbl_uth8lu` (`mysql_tbl_uth8lu_opportunity_id`, `mysql_tbl_uth8lu_customer_id`, `mysql_tbl_uth8lu_sales_rep_id`, `mysql_tbl_uth8lu_stage`, `mysql_tbl_uth8lu_probability_percent`, `mysql_tbl_uth8lu_deal_value`, `mysql_tbl_uth8lu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r9fi8w` (`mysql_tbl_r9fi8w_rep_id`, `mysql_tbl_r9fi8w_name`, `mysql_tbl_r9fi8w_quota`, `mysql_tbl_r9fi8w_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxlo6` (
    `mysql_tbl_zuxlo6_customer_id` INT,
    `mysql_tbl_zuxlo6_plan_type` VARCHAR(50),
    `mysql_tbl_zuxlo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuxlo6` (`mysql_tbl_zuxlo6_customer_id`, `mysql_tbl_zuxlo6_plan_type`, `mysql_tbl_zuxlo6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb52y0` (
    `mysql_tbl_jb52y0_category_id` INT,
    `mysql_tbl_jb52y0_price` DECIMAL(10,2),
    `mysql_tbl_jb52y0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jb52y0` (`mysql_tbl_jb52y0_category_id`, `mysql_tbl_jb52y0_price`, `mysql_tbl_jb52y0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_evah8i_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_evah8i` WHERE mysql_tbl_evah8i_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_evah8i` SET mysql_tbl_evah8i_ITEM_COUNT = mysql_tbl_evah8i_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_evah8i_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_caekyr_ORDER_DATE), MAX(mysql_tbl_caekyr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_caekyr`
    WHERE mysql_tbl_caekyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jb52y0_PRICE * mysql_tbl_jb52y0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jb52y0`
    WHERE mysql_tbl_jb52y0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jb52y0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jb52y0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_idgbcb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_idgbcb`
    WHERE mysql_tbl_idgbcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45ijq5_QUANTITY * mysql_tbl_45ijq5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_45ijq5`
    WHERE mysql_tbl_45ijq5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zuxlo6_PLAN_TYPE, COALESCE(mysql_tbl_zuxlo6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zuxlo6`
    WHERE mysql_tbl_zuxlo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_9s35ok_PURCHASE_DATE, mysql_tbl_9s35ok_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9s35ok`
    WHERE mysql_tbl_9s35ok_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_yld59y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yld59y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s315t0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hn97r6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hn97r6`
    WHERE mysql_tbl_hn97r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yld59y ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yld59y ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yld59y LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwn1b9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zwn1b9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uth8lu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_uth8lu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_uth8lu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_uth8lu`
    WHERE mysql_tbl_uth8lu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfem0b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hfem0b`
    WHERE mysql_tbl_hfem0b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aooc55_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_aooc55`
    WHERE mysql_tbl_aooc55_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wznqei_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_wznqei_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wznqei`
    WHERE mysql_tbl_wznqei_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nemf08_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nemf08`
    WHERE mysql_tbl_nemf08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i3prup` (mysql_tbl_i3prup_ID INT, mysql_tbl_i3prup_CREATED_AT DATE, mysql_tbl_i3prup_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_i3prup_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_i3prup_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);