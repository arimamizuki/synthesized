/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1rwvq` (
    mysql_tbl_w1rwvq_inventory_id INT,
    mysql_tbl_w1rwvq_customer_id INT,
    mysql_tbl_w1rwvq_return_date DATE
);

INSERT INTO `mysql_tbl_w1rwvq` (`mysql_tbl_w1rwvq_inventory_id`, `mysql_tbl_w1rwvq_customer_id`, `mysql_tbl_w1rwvq_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko9pjk` (
    `mysql_tbl_ko9pjk_campaign_id` INT,
    `mysql_tbl_ko9pjk_start_date` DATE,
    `mysql_tbl_ko9pjk_end_date` DATE
);

INSERT INTO `mysql_tbl_ko9pjk` (`mysql_tbl_ko9pjk_campaign_id`, `mysql_tbl_ko9pjk_start_date`, `mysql_tbl_ko9pjk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd06zf` (
    `mysql_tbl_kd06zf_product_id` INT,
    `mysql_tbl_kd06zf_category_id` INT,
    `mysql_tbl_kd06zf_price` DECIMAL(10,2),
    `mysql_tbl_kd06zf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4dhk` (
    `mysql_tbl_7r4dhk_category_id` INT,
    `mysql_tbl_7r4dhk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd06zf` (`mysql_tbl_kd06zf_product_id`, `mysql_tbl_kd06zf_category_id`, `mysql_tbl_kd06zf_price`, `mysql_tbl_kd06zf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7r4dhk` (`mysql_tbl_7r4dhk_category_id`, `mysql_tbl_7r4dhk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33e9o` (
    `mysql_tbl_g33e9o_campaign_id` INT,
    `mysql_tbl_g33e9o_status` VARCHAR(50),
    `mysql_tbl_g33e9o_budget` INT,
    `mysql_tbl_g33e9o_start_date` DATE
);

INSERT INTO `mysql_tbl_g33e9o` (`mysql_tbl_g33e9o_campaign_id`, `mysql_tbl_g33e9o_status`, `mysql_tbl_g33e9o_budget`, `mysql_tbl_g33e9o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54q3jr` (
    `mysql_tbl_54q3jr_customer_id` INT,
    `mysql_tbl_54q3jr_country` INT
);

INSERT INTO `mysql_tbl_54q3jr` (`mysql_tbl_54q3jr_customer_id`, `mysql_tbl_54q3jr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4tb0` (
    `mysql_tbl_ja4tb0_supplier_id` INT,
    `mysql_tbl_ja4tb0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ja4tb0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ja4tb0` (`mysql_tbl_ja4tb0_supplier_id`, `mysql_tbl_ja4tb0_supplier_rating`, `mysql_tbl_ja4tb0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t36huy` (
    `mysql_tbl_t36huy_supplier_id` INT,
    `mysql_tbl_t36huy_lead_time_days` DATE,
    `mysql_tbl_t36huy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t36huy` (`mysql_tbl_t36huy_supplier_id`, `mysql_tbl_t36huy_lead_time_days`, `mysql_tbl_t36huy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58o7e` (
    `mysql_tbl_v58o7e_product_id` INT,
    `mysql_tbl_v58o7e_price` DECIMAL(10,2),
    `mysql_tbl_v58o7e_stock_quantity` INT,
    `mysql_tbl_v58o7e_reorder_level` INT
);

INSERT INTO `mysql_tbl_v58o7e` (`mysql_tbl_v58o7e_product_id`, `mysql_tbl_v58o7e_price`, `mysql_tbl_v58o7e_stock_quantity`, `mysql_tbl_v58o7e_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9029d8` (
    `mysql_tbl_9029d8_order_id` INT,
    `mysql_tbl_9029d8_customer_id` INT
);

INSERT INTO `mysql_tbl_9029d8` (`mysql_tbl_9029d8_order_id`, `mysql_tbl_9029d8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc30hg` (
    `mysql_tbl_yc30hg_customer_id` INT,
    `mysql_tbl_yc30hg_plan_type` VARCHAR(50),
    `mysql_tbl_yc30hg_start_date` DATE,
    `mysql_tbl_yc30hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iheejh` (
    `mysql_tbl_iheejh_customer_id` INT,
    `mysql_tbl_iheejh_tier_level` INT
);

INSERT INTO `mysql_tbl_yc30hg` (`mysql_tbl_yc30hg_customer_id`, `mysql_tbl_yc30hg_plan_type`, `mysql_tbl_yc30hg_start_date`, `mysql_tbl_yc30hg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iheejh` (`mysql_tbl_iheejh_customer_id`, `mysql_tbl_iheejh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n29tgy` (
    `mysql_tbl_n29tgy_customer_id` INT,
    `mysql_tbl_n29tgy_plan_type` VARCHAR(50),
    `mysql_tbl_n29tgy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n29tgy` (`mysql_tbl_n29tgy_customer_id`, `mysql_tbl_n29tgy_plan_type`, `mysql_tbl_n29tgy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aggu68` (
    `mysql_tbl_aggu68_campaign_id` INT,
    `mysql_tbl_aggu68_channel` INT,
    `mysql_tbl_aggu68_budget` INT,
    `mysql_tbl_aggu68_start_date` DATE,
    `mysql_tbl_aggu68_end_date` DATE,
    `mysql_tbl_aggu68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfynph` (
    `mysql_tbl_jfynph_conversion_id` INT,
    `mysql_tbl_jfynph_campaign_id` INT,
    `mysql_tbl_jfynph_conversion_value` INT,
    `mysql_tbl_jfynph_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aggu68` (`mysql_tbl_aggu68_campaign_id`, `mysql_tbl_aggu68_channel`, `mysql_tbl_aggu68_budget`, `mysql_tbl_aggu68_start_date`, `mysql_tbl_aggu68_end_date`, `mysql_tbl_aggu68_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfynph` (`mysql_tbl_jfynph_conversion_id`, `mysql_tbl_jfynph_campaign_id`, `mysql_tbl_jfynph_conversion_value`, `mysql_tbl_jfynph_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7tznx` (
    `mysql_tbl_h7tznx_card_id` INT,
    `mysql_tbl_h7tznx_customer_id` INT,
    `mysql_tbl_h7tznx_card_type` VARCHAR(50),
    `mysql_tbl_h7tznx_credit_limit` INT,
    `mysql_tbl_h7tznx_current_balance` INT,
    `mysql_tbl_h7tznx_interest_rate` INT,
    `mysql_tbl_h7tznx_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_h7tznx` (`mysql_tbl_h7tznx_card_id`, `mysql_tbl_h7tznx_customer_id`, `mysql_tbl_h7tznx_card_type`, `mysql_tbl_h7tznx_credit_limit`, `mysql_tbl_h7tznx_current_balance`, `mysql_tbl_h7tznx_interest_rate`, `mysql_tbl_h7tznx_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wp8lr` (
    `mysql_tbl_7wp8lr_supplier_id` INT,
    `mysql_tbl_7wp8lr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7wp8lr` (`mysql_tbl_7wp8lr_supplier_id`, `mysql_tbl_7wp8lr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ii8g` (
    `mysql_tbl_92ii8g_product_id` INT,
    `mysql_tbl_92ii8g_category_id` INT,
    `mysql_tbl_92ii8g_price` DECIMAL(10,2),
    `mysql_tbl_92ii8g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_92ii8g` (`mysql_tbl_92ii8g_product_id`, `mysql_tbl_92ii8g_category_id`, `mysql_tbl_92ii8g_price`, `mysql_tbl_92ii8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72od6` (
    `mysql_tbl_u72od6_customer_id` INT,
    `mysql_tbl_u72od6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u72od6` (`mysql_tbl_u72od6_customer_id`, `mysql_tbl_u72od6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8enixy` (
    `mysql_tbl_8enixy_product_id` INT,
    `mysql_tbl_8enixy_category_id` INT,
    `mysql_tbl_8enixy_price` DECIMAL(10,2),
    `mysql_tbl_8enixy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajzenk` (
    `mysql_tbl_ajzenk_category_id` INT,
    `mysql_tbl_ajzenk_parent_id` INT,
    `mysql_tbl_ajzenk_category_level` INT
);

INSERT INTO `mysql_tbl_8enixy` (`mysql_tbl_8enixy_product_id`, `mysql_tbl_8enixy_category_id`, `mysql_tbl_8enixy_price`, `mysql_tbl_8enixy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajzenk` (`mysql_tbl_ajzenk_category_id`, `mysql_tbl_ajzenk_parent_id`, `mysql_tbl_ajzenk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k043br` (
    `mysql_tbl_k043br_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_k043br` (`mysql_tbl_k043br_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wp8lr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7wp8lr`
    WHERE mysql_tbl_7wp8lr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k043br`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u72od6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u72od6`
    WHERE mysql_tbl_u72od6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ajzenk_CATEGORY_ID FROM `mysql_tbl_ajzenk` WHERE mysql_tbl_ajzenk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ajzenk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ajzenk` WHERE mysql_tbl_ajzenk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8enixy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8enixy`
        WHERE mysql_tbl_8enixy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8enixy_IS_ACTIVE = 1;

        SELECT mysql_tbl_ajzenk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ajzenk` WHERE mysql_tbl_ajzenk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7tznx_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_h7tznx_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_h7tznx`
    WHERE mysql_tbl_h7tznx_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92ii8g_STOCK_QUANTITY, 0), mysql_tbl_92ii8g_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_92ii8g`
    WHERE mysql_tbl_92ii8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_t9oy5h`
    WHERE mysql_tbl_92ii8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kd06zf`
    WHERE mysql_tbl_kd06zf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kd06zf`
    WHERE mysql_tbl_kd06zf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kd06zf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v58o7e_PRICE, 0), COALESCE(mysql_tbl_v58o7e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v58o7e_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_v58o7e`
    WHERE mysql_tbl_v58o7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t36huy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_t36huy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_t36huy`
    WHERE mysql_tbl_t36huy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54q3jr`
    WHERE mysql_tbl_54q3jr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_n29tgy_PLAN_TYPE, COALESCE(mysql_tbl_n29tgy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n29tgy`
    WHERE mysql_tbl_n29tgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jfynph_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jfynph`
    WHERE mysql_tbl_jfynph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7uq66s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yc30hg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yc30hg`
    WHERE mysql_tbl_yc30hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja4tb0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ja4tb0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ja4tb0`
    WHERE mysql_tbl_ja4tb0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g33e9o_STATUS, COALESCE(mysql_tbl_g33e9o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g33e9o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_g33e9o`
    WHERE mysql_tbl_g33e9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9029d8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9029d8`
    WHERE mysql_tbl_9029d8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ko9pjk_END_DATE, mysql_tbl_ko9pjk_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ko9pjk`
    WHERE mysql_tbl_ko9pjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_w1rwvq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_w1rwvq`
  WHERE mysql_tbl_w1rwvq_RETURN_DATE IS NULL
  AND mysql_tbl_w1rwvq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);