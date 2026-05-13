/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gucrie` (
    `mysql_tbl_gucrie_emp_id` INT,
    `mysql_tbl_gucrie_hire_date` DATE
);

INSERT INTO `mysql_tbl_gucrie` (`mysql_tbl_gucrie_emp_id`, `mysql_tbl_gucrie_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubz2xp` (
    `mysql_tbl_ubz2xp_salary` INT
);

INSERT INTO `mysql_tbl_ubz2xp` (`mysql_tbl_ubz2xp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qy9t7` (
    `mysql_tbl_3qy9t7_order_id` INT,
    `mysql_tbl_3qy9t7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qy9t7` (`mysql_tbl_3qy9t7_order_id`, `mysql_tbl_3qy9t7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ndi9` (
    `mysql_tbl_57ndi9_order_id` INT,
    `mysql_tbl_57ndi9_customer_id` INT,
    `mysql_tbl_57ndi9_order_date` DATE,
    `mysql_tbl_57ndi9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uydnov` (
    `mysql_tbl_uydnov_customer_id` INT,
    `mysql_tbl_uydnov_country` INT
);

INSERT INTO `mysql_tbl_57ndi9` (`mysql_tbl_57ndi9_order_id`, `mysql_tbl_57ndi9_customer_id`, `mysql_tbl_57ndi9_order_date`, `mysql_tbl_57ndi9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uydnov` (`mysql_tbl_uydnov_customer_id`, `mysql_tbl_uydnov_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39527` (
    `mysql_tbl_i39527_product_id` INT,
    `mysql_tbl_i39527_category_id` INT,
    `mysql_tbl_i39527_price` DECIMAL(10,2),
    `mysql_tbl_i39527_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jlnm6` (
    `mysql_tbl_3jlnm6_order_id` INT,
    `mysql_tbl_3jlnm6_product_id` INT,
    `mysql_tbl_3jlnm6_quantity` INT
);

INSERT INTO `mysql_tbl_i39527` (`mysql_tbl_i39527_product_id`, `mysql_tbl_i39527_category_id`, `mysql_tbl_i39527_price`, `mysql_tbl_i39527_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3jlnm6` (`mysql_tbl_3jlnm6_order_id`, `mysql_tbl_3jlnm6_product_id`, `mysql_tbl_3jlnm6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwd04s` (
    `mysql_tbl_rwd04s_customer_id` INT,
    `mysql_tbl_rwd04s_plan_type` VARCHAR(50),
    `mysql_tbl_rwd04s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwd04s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rfve` (
    `mysql_tbl_y3rfve_customer_id` INT,
    `mysql_tbl_y3rfve_tier_level` INT
);

INSERT INTO `mysql_tbl_rwd04s` (`mysql_tbl_rwd04s_customer_id`, `mysql_tbl_rwd04s_plan_type`, `mysql_tbl_rwd04s_monthly_cost`, `mysql_tbl_rwd04s_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_y3rfve` (`mysql_tbl_y3rfve_customer_id`, `mysql_tbl_y3rfve_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu7mwi` (
    `mysql_tbl_hu7mwi_campaign_id` INT,
    `mysql_tbl_hu7mwi_start_date` DATE,
    `mysql_tbl_hu7mwi_end_date` DATE,
    `mysql_tbl_hu7mwi_budget` INT,
    `mysql_tbl_hu7mwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhb1d7` (
    `mysql_tbl_mhb1d7_conversion_id` INT,
    `mysql_tbl_mhb1d7_campaign_id` INT,
    `mysql_tbl_mhb1d7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hu7mwi` (`mysql_tbl_hu7mwi_campaign_id`, `mysql_tbl_hu7mwi_start_date`, `mysql_tbl_hu7mwi_end_date`, `mysql_tbl_hu7mwi_budget`, `mysql_tbl_hu7mwi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mhb1d7` (`mysql_tbl_mhb1d7_conversion_id`, `mysql_tbl_mhb1d7_campaign_id`, `mysql_tbl_mhb1d7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eq0i4` (
    mysql_tbl_6eq0i4_inventory_id INT PRIMARY KEY,
    mysql_tbl_6eq0i4_film_id INT,
    mysql_tbl_6eq0i4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9nxoo` (
    mysql_tbl_t9nxoo_rental_id INT PRIMARY KEY,
    mysql_tbl_t9nxoo_inventory_id INT,
    mysql_tbl_t9nxoo_return_date DATE
);

INSERT INTO `mysql_tbl_6eq0i4` (`mysql_tbl_6eq0i4_inventory_id`, `mysql_tbl_6eq0i4_film_id`, `mysql_tbl_6eq0i4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t9nxoo` (`mysql_tbl_t9nxoo_rental_id`, `mysql_tbl_t9nxoo_inventory_id`, `mysql_tbl_t9nxoo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuh77o` (mysql_tbl_iuh77o_id INT, mysql_tbl_iuh77o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchr62` (
    `mysql_tbl_kchr62_order_id` INT,
    `mysql_tbl_kchr62_customer_id` INT,
    `mysql_tbl_kchr62_order_date` DATE,
    `mysql_tbl_kchr62_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzrmpt` (
    `mysql_tbl_kzrmpt_customer_id` INT,
    `mysql_tbl_kzrmpt_tier_level` INT
);

INSERT INTO `mysql_tbl_kchr62` (`mysql_tbl_kchr62_order_id`, `mysql_tbl_kchr62_customer_id`, `mysql_tbl_kchr62_order_date`, `mysql_tbl_kchr62_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kzrmpt` (`mysql_tbl_kzrmpt_customer_id`, `mysql_tbl_kzrmpt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grreas` (
    `mysql_tbl_grreas_product_id` INT,
    `mysql_tbl_grreas_stock_quantity` INT
);

INSERT INTO `mysql_tbl_grreas` (`mysql_tbl_grreas_product_id`, `mysql_tbl_grreas_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipaic8` (
    `mysql_tbl_ipaic8_customer_id` INT,
    `mysql_tbl_ipaic8_registration_date` DATE,
    `mysql_tbl_ipaic8_city` INT,
    `mysql_tbl_ipaic8_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipaic8` (`mysql_tbl_ipaic8_customer_id`, `mysql_tbl_ipaic8_registration_date`, `mysql_tbl_ipaic8_city`, `mysql_tbl_ipaic8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxq8u` (
    `mysql_tbl_mrxq8u_product_id` INT,
    `mysql_tbl_mrxq8u_category_id` INT,
    `mysql_tbl_mrxq8u_price` DECIMAL(10,2),
    `mysql_tbl_mrxq8u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrxq8u` (`mysql_tbl_mrxq8u_product_id`, `mysql_tbl_mrxq8u_category_id`, `mysql_tbl_mrxq8u_price`, `mysql_tbl_mrxq8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbo4mn` (
    `mysql_tbl_xbo4mn_room_id` INT,
    `mysql_tbl_xbo4mn_room_type` VARCHAR(50),
    `mysql_tbl_xbo4mn_floor` INT,
    `mysql_tbl_xbo4mn_is_occupied` INT,
    `mysql_tbl_xbo4mn_daily_rate` INT,
    `mysql_tbl_xbo4mn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyygwi` (
    `mysql_tbl_nyygwi_res_id` INT,
    `mysql_tbl_nyygwi_room_id` INT,
    `mysql_tbl_nyygwi_guest_id` INT,
    `mysql_tbl_nyygwi_check_in` INT,
    `mysql_tbl_nyygwi_check_out` INT,
    `mysql_tbl_nyygwi_guests_count` INT,
    `mysql_tbl_nyygwi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbo4mn` (`mysql_tbl_xbo4mn_room_id`, `mysql_tbl_xbo4mn_room_type`, `mysql_tbl_xbo4mn_floor`, `mysql_tbl_xbo4mn_is_occupied`, `mysql_tbl_xbo4mn_daily_rate`, `mysql_tbl_xbo4mn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nyygwi` (`mysql_tbl_nyygwi_res_id`, `mysql_tbl_nyygwi_room_id`, `mysql_tbl_nyygwi_guest_id`, `mysql_tbl_nyygwi_check_in`, `mysql_tbl_nyygwi_check_out`, `mysql_tbl_nyygwi_guests_count`, `mysql_tbl_nyygwi_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sx7n4` (
    `mysql_tbl_0sx7n4_campaign_id` INT,
    `mysql_tbl_0sx7n4_channel` INT,
    `mysql_tbl_0sx7n4_budget_allocated` INT,
    `mysql_tbl_0sx7n4_start_date` DATE,
    `mysql_tbl_0sx7n4_end_date` DATE,
    `mysql_tbl_0sx7n4_leads_generated` INT,
    `mysql_tbl_0sx7n4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbqlm` (
    `mysql_tbl_ymbqlm_spend_id` INT,
    `mysql_tbl_ymbqlm_campaign_id` INT,
    `mysql_tbl_ymbqlm_spend_date` DATE,
    `mysql_tbl_ymbqlm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sx7n4` (`mysql_tbl_0sx7n4_campaign_id`, `mysql_tbl_0sx7n4_channel`, `mysql_tbl_0sx7n4_budget_allocated`, `mysql_tbl_0sx7n4_start_date`, `mysql_tbl_0sx7n4_end_date`, `mysql_tbl_0sx7n4_leads_generated`, `mysql_tbl_0sx7n4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ymbqlm` (`mysql_tbl_ymbqlm_spend_id`, `mysql_tbl_ymbqlm_campaign_id`, `mysql_tbl_ymbqlm_spend_date`, `mysql_tbl_ymbqlm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3mrr4j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3mrr4j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3mrr4j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6eq0i4`
    WHERE mysql_tbl_6eq0i4_FILM_ID = P_FILM_ID
    AND mysql_tbl_6eq0i4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_t9nxoo` 
        WHERE mysql_tbl_t9nxoo.mysql_tbl_t9nxoo_INVENTORY_ID = mysql_tbl_6eq0i4.mysql_tbl_6eq0i4_INVENTORY_ID 
        AND mysql_tbl_t9nxoo.mysql_tbl_t9nxoo_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyygwi_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nyygwi`
    WHERE mysql_tbl_nyygwi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_nyygwi_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xbo4mn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xbo4mn`
    WHERE mysql_tbl_xbo4mn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_nyygwi_CHECK_OUT, mysql_tbl_nyygwi_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_nyygwi`
    WHERE mysql_tbl_nyygwi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_nyygwi_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mrxq8u_PRICE * mysql_tbl_mrxq8u_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mrxq8u`
    WHERE mysql_tbl_mrxq8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT COALESCE(mysql_tbl_0sx7n4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0sx7n4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0sx7n4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0sx7n4`
    WHERE mysql_tbl_0sx7n4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymbqlm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ymbqlm`
    WHERE mysql_tbl_ymbqlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hu7mwi_END_DATE, mysql_tbl_hu7mwi_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hu7mwi`
    WHERE mysql_tbl_hu7mwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mhb1d7`
    WHERE mysql_tbl_mhb1d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_kzrmpt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kchr62` O
    JOIN `mysql_tbl_kzrmpt` C ON mysql_tbl_kchr62_CUSTOMER_ID = mysql_tbl_kzrmpt_CUSTOMER_ID
    WHERE mysql_tbl_kchr62_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iuh77o` SET mysql_tbl_iuh77o_STATUS = 'PROCESSED' WHERE mysql_tbl_iuh77o_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grreas_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_grreas`
    WHERE mysql_tbl_grreas_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57ndi9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_57ndi9` O
    JOIN `mysql_tbl_uydnov` C ON mysql_tbl_57ndi9_CUSTOMER_ID = mysql_tbl_uydnov_CUSTOMER_ID
    WHERE mysql_tbl_uydnov_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipaic8_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ipaic8_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ipaic8`
    WHERE mysql_tbl_ipaic8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_cy0i20;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_cy0i20 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i39527_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i39527`
    WHERE mysql_tbl_i39527_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3jlnm6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_3jlnm6`
    WHERE mysql_tbl_3jlnm6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3jlnm6_ORDER_ID IN (SELECT mysql_tbl_3jlnm6_ORDER_ID FROM `mysql_tbl_c00npp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rwd04s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rwd04s`
    WHERE mysql_tbl_rwd04s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y3rfve_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y3rfve`
    WHERE mysql_tbl_y3rfve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cy0i20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_cy0i20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_cy0i20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qy9t7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3qy9t7`
    WHERE mysql_tbl_3qy9t7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cy0i20` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubz2xp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubz2xp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gucrie_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gucrie`
    WHERE mysql_tbl_gucrie_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);