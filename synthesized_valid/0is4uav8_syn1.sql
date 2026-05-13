/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ot4q` (
    `mysql_tbl_w0ot4q_order_id` INT,
    `mysql_tbl_w0ot4q_customer_id` INT,
    `mysql_tbl_w0ot4q_order_date` DATE,
    `mysql_tbl_w0ot4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0ot4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1tlp` (
    `mysql_tbl_mc1tlp_order_id` INT,
    `mysql_tbl_mc1tlp_product_id` INT,
    `mysql_tbl_mc1tlp_quantity` INT,
    `mysql_tbl_mc1tlp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0ot4q` (`mysql_tbl_w0ot4q_order_id`, `mysql_tbl_w0ot4q_customer_id`, `mysql_tbl_w0ot4q_order_date`, `mysql_tbl_w0ot4q_total_amount`, `mysql_tbl_w0ot4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mc1tlp` (`mysql_tbl_mc1tlp_order_id`, `mysql_tbl_mc1tlp_product_id`, `mysql_tbl_mc1tlp_quantity`, `mysql_tbl_mc1tlp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4mns` (
    `mysql_tbl_xq4mns_review_id` INT,
    `mysql_tbl_xq4mns_product_id` INT,
    `mysql_tbl_xq4mns_rating` DECIMAL(3,1),
    `mysql_tbl_xq4mns_helpful_count` INT,
    `mysql_tbl_xq4mns_review_date` DATE
);

INSERT INTO `mysql_tbl_xq4mns` (`mysql_tbl_xq4mns_review_id`, `mysql_tbl_xq4mns_product_id`, `mysql_tbl_xq4mns_rating`, `mysql_tbl_xq4mns_helpful_count`, `mysql_tbl_xq4mns_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dctn` (
    `mysql_tbl_u9dctn_campaign_id` INT,
    `mysql_tbl_u9dctn_channel` INT,
    `mysql_tbl_u9dctn_budget_allocated` INT,
    `mysql_tbl_u9dctn_start_date` DATE,
    `mysql_tbl_u9dctn_end_date` DATE,
    `mysql_tbl_u9dctn_leads_generated` INT,
    `mysql_tbl_u9dctn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrtco` (
    `mysql_tbl_sxrtco_spend_id` INT,
    `mysql_tbl_sxrtco_campaign_id` INT,
    `mysql_tbl_sxrtco_spend_date` DATE,
    `mysql_tbl_sxrtco_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9dctn` (`mysql_tbl_u9dctn_campaign_id`, `mysql_tbl_u9dctn_channel`, `mysql_tbl_u9dctn_budget_allocated`, `mysql_tbl_u9dctn_start_date`, `mysql_tbl_u9dctn_end_date`, `mysql_tbl_u9dctn_leads_generated`, `mysql_tbl_u9dctn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sxrtco` (`mysql_tbl_sxrtco_spend_id`, `mysql_tbl_sxrtco_campaign_id`, `mysql_tbl_sxrtco_spend_date`, `mysql_tbl_sxrtco_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3obvvj` (
    `mysql_tbl_3obvvj_product_id` INT,
    `mysql_tbl_3obvvj_category_id` INT,
    `mysql_tbl_3obvvj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3obvvj` (`mysql_tbl_3obvvj_product_id`, `mysql_tbl_3obvvj_category_id`, `mysql_tbl_3obvvj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xq4mns_RATING), 0), COALESCE(SUM(mysql_tbl_xq4mns_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xq4mns`
    WHERE mysql_tbl_xq4mns_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xu6t3q` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_u9dctn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_u9dctn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_u9dctn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_u9dctn`
    WHERE mysql_tbl_u9dctn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxrtco_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_sxrtco`
    WHERE mysql_tbl_sxrtco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3obvvj_PRICE), 0), COALESCE(AVG(mysql_tbl_3obvvj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3obvvj`
    WHERE mysql_tbl_3obvvj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mc1tlp_QUANTITY * mysql_tbl_mc1tlp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_mc1tlp`
    WHERE mysql_tbl_mc1tlp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);