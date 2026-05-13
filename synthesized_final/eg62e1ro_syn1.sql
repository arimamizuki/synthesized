/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xidevt` (
    `mysql_tbl_xidevt_campaign_id` INT,
    `mysql_tbl_xidevt_budget` INT,
    `mysql_tbl_xidevt_start_date` DATE,
    `mysql_tbl_xidevt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdpow` (
    `mysql_tbl_9hdpow_conversion_id` INT,
    `mysql_tbl_9hdpow_campaign_id` INT,
    `mysql_tbl_9hdpow_conversion_value` INT
);

INSERT INTO `mysql_tbl_xidevt` (`mysql_tbl_xidevt_campaign_id`, `mysql_tbl_xidevt_budget`, `mysql_tbl_xidevt_start_date`, `mysql_tbl_xidevt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9hdpow` (`mysql_tbl_9hdpow_conversion_id`, `mysql_tbl_9hdpow_campaign_id`, `mysql_tbl_9hdpow_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oaz95` (
    `mysql_tbl_9oaz95_plan_id` INT,
    `mysql_tbl_9oaz95_plan_name` VARCHAR(50),
    `mysql_tbl_9oaz95_monthly_price` DECIMAL(10,2),
    `mysql_tbl_9oaz95_data_limit_mb` TEXT,
    `mysql_tbl_9oaz95_minutes_limit` INT,
    `mysql_tbl_9oaz95_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v5v0j` (
    `mysql_tbl_6v5v0j_sub_id` INT,
    `mysql_tbl_6v5v0j_user_id` INT,
    `mysql_tbl_6v5v0j_plan_id` INT,
    `mysql_tbl_6v5v0j_start_date` DATE,
    `mysql_tbl_6v5v0j_data_used_mb` TEXT,
    `mysql_tbl_6v5v0j_minutes_used` INT,
    `mysql_tbl_6v5v0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oaz95` (`mysql_tbl_9oaz95_plan_id`, `mysql_tbl_9oaz95_plan_name`, `mysql_tbl_9oaz95_monthly_price`, `mysql_tbl_9oaz95_data_limit_mb`, `mysql_tbl_9oaz95_minutes_limit`, `mysql_tbl_9oaz95_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6v5v0j` (`mysql_tbl_6v5v0j_sub_id`, `mysql_tbl_6v5v0j_user_id`, `mysql_tbl_6v5v0j_plan_id`, `mysql_tbl_6v5v0j_start_date`, `mysql_tbl_6v5v0j_data_used_mb`, `mysql_tbl_6v5v0j_minutes_used`, `mysql_tbl_6v5v0j_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xth2pq` (
    `mysql_tbl_xth2pq_product_id` INT,
    `mysql_tbl_xth2pq_category_id` INT,
    `mysql_tbl_xth2pq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xth2pq` (`mysql_tbl_xth2pq_product_id`, `mysql_tbl_xth2pq_category_id`, `mysql_tbl_xth2pq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19whw` (
    `mysql_tbl_o19whw_property_id` INT,
    `mysql_tbl_o19whw_property_type` VARCHAR(50),
    `mysql_tbl_o19whw_bedrooms` INT,
    `mysql_tbl_o19whw_bathrooms` INT,
    `mysql_tbl_o19whw_square_feet` INT,
    `mysql_tbl_o19whw_year_built` INT,
    `mysql_tbl_o19whw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97tpx5` (
    `mysql_tbl_97tpx5_feature_id` INT,
    `mysql_tbl_97tpx5_property_id` INT,
    `mysql_tbl_97tpx5_feature_type` VARCHAR(50),
    `mysql_tbl_97tpx5_value` INT
);

INSERT INTO `mysql_tbl_o19whw` (`mysql_tbl_o19whw_property_id`, `mysql_tbl_o19whw_property_type`, `mysql_tbl_o19whw_bedrooms`, `mysql_tbl_o19whw_bathrooms`, `mysql_tbl_o19whw_square_feet`, `mysql_tbl_o19whw_year_built`, `mysql_tbl_o19whw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_97tpx5` (`mysql_tbl_97tpx5_feature_id`, `mysql_tbl_97tpx5_property_id`, `mysql_tbl_97tpx5_feature_type`, `mysql_tbl_97tpx5_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2bh3` (
    `mysql_tbl_hl2bh3_product_id` INT,
    `mysql_tbl_hl2bh3_category_id` INT,
    `mysql_tbl_hl2bh3_price` DECIMAL(10,2),
    `mysql_tbl_hl2bh3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hl2bh3` (`mysql_tbl_hl2bh3_product_id`, `mysql_tbl_hl2bh3_category_id`, `mysql_tbl_hl2bh3_price`, `mysql_tbl_hl2bh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xjqg` (
    `mysql_tbl_p0xjqg_order_id` INT,
    `mysql_tbl_p0xjqg_customer_id` INT,
    `mysql_tbl_p0xjqg_order_date` DATE,
    `mysql_tbl_p0xjqg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csho76` (
    `mysql_tbl_csho76_customer_id` INT,
    `mysql_tbl_csho76_country` INT
);

INSERT INTO `mysql_tbl_p0xjqg` (`mysql_tbl_p0xjqg_order_id`, `mysql_tbl_p0xjqg_customer_id`, `mysql_tbl_p0xjqg_order_date`, `mysql_tbl_p0xjqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csho76` (`mysql_tbl_csho76_customer_id`, `mysql_tbl_csho76_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlnnnb` (
    `mysql_tbl_hlnnnb_campaign_id` INT,
    `mysql_tbl_hlnnnb_budget` INT,
    `mysql_tbl_hlnnnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlnnnb` (`mysql_tbl_hlnnnb_campaign_id`, `mysql_tbl_hlnnnb_budget`, `mysql_tbl_hlnnnb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7493` (
    `mysql_tbl_cs7493_customer_id` INT,
    `mysql_tbl_cs7493_order_date` DATE,
    `mysql_tbl_cs7493_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs7493` (`mysql_tbl_cs7493_customer_id`, `mysql_tbl_cs7493_order_date`, `mysql_tbl_cs7493_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uok0kb` (
    `mysql_tbl_uok0kb_campaign_id` INT,
    `mysql_tbl_uok0kb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uok0kb` (`mysql_tbl_uok0kb_campaign_id`, `mysql_tbl_uok0kb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoirw` (
    `mysql_tbl_atoirw_emp_id` INT,
    `mysql_tbl_atoirw_hire_date` DATE
);

INSERT INTO `mysql_tbl_atoirw` (`mysql_tbl_atoirw_emp_id`, `mysql_tbl_atoirw_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hlnnnb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hlnnnb`
    WHERE mysql_tbl_hlnnnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mrsx3i`
    WHERE mysql_tbl_hlnnnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_atoirw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_atoirw`
    WHERE mysql_tbl_atoirw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cs7493_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_cs7493`
    WHERE mysql_tbl_cs7493_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uok0kb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uok0kb`
    WHERE mysql_tbl_uok0kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_p0xjqg` O
    JOIN `mysql_tbl_csho76` C ON mysql_tbl_p0xjqg_CUSTOMER_ID = mysql_tbl_csho76_CUSTOMER_ID
    WHERE mysql_tbl_csho76_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p0xjqg_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_p0xjqg` O
    JOIN `mysql_tbl_csho76` C ON mysql_tbl_p0xjqg_CUSTOMER_ID = mysql_tbl_csho76_CUSTOMER_ID
    WHERE mysql_tbl_csho76_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p0xjqg_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o19whw_BEDROOMS, 0), COALESCE(mysql_tbl_o19whw_BATHROOMS, 1.0), COALESCE(mysql_tbl_o19whw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_o19whw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_o19whw`
    WHERE mysql_tbl_o19whw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_97tpx5`
    WHERE mysql_tbl_97tpx5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl2bh3_PRICE, 0), COALESCE(mysql_tbl_hl2bh3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hl2bh3`
    WHERE mysql_tbl_hl2bh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xth2pq_PRICE), 0), COALESCE(AVG(mysql_tbl_xth2pq_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xth2pq`
    WHERE mysql_tbl_xth2pq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9oaz95_DATA_LIMIT_MB, COALESCE(mysql_tbl_6v5v0j_DATA_USED_MB, 0), mysql_tbl_9oaz95_MINUTES_LIMIT, COALESCE(mysql_tbl_6v5v0j_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6v5v0j` U
    JOIN `mysql_tbl_9oaz95` P ON mysql_tbl_6v5v0j_PLAN_ID = mysql_tbl_9oaz95_PLAN_ID
    WHERE mysql_tbl_6v5v0j_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xidevt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xidevt`
    WHERE mysql_tbl_xidevt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hdpow_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9hdpow`
    WHERE mysql_tbl_9hdpow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);