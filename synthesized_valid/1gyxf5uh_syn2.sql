/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyju70` (
    `mysql_tbl_nyju70_customer_id` INT,
    `mysql_tbl_nyju70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nyju70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyju70` (`mysql_tbl_nyju70_customer_id`, `mysql_tbl_nyju70_monthly_cost`, `mysql_tbl_nyju70_status`) VALUES (1, 1.0, 'mysql_tbl_2bn97c');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2452w` (
    `mysql_tbl_a2452w_campaign_id` INT,
    `mysql_tbl_a2452w_channel` INT,
    `mysql_tbl_a2452w_target_conversions` INT,
    `mysql_tbl_a2452w_actual_conversions` INT,
    `mysql_tbl_a2452w_impressions` INT,
    `mysql_tbl_a2452w_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5qxg` (
    `mysql_tbl_qs5qxg_ad_group_id` INT,
    `mysql_tbl_qs5qxg_campaign_id` INT,
    `mysql_tbl_qs5qxg_keyword` INT,
    `mysql_tbl_qs5qxg_quality_score` INT
);

INSERT INTO `mysql_tbl_a2452w` (`mysql_tbl_a2452w_campaign_id`, `mysql_tbl_a2452w_channel`, `mysql_tbl_a2452w_target_conversions`, `mysql_tbl_a2452w_actual_conversions`, `mysql_tbl_a2452w_impressions`, `mysql_tbl_a2452w_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qs5qxg` (`mysql_tbl_qs5qxg_ad_group_id`, `mysql_tbl_qs5qxg_campaign_id`, `mysql_tbl_qs5qxg_keyword`, `mysql_tbl_qs5qxg_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4pb0b` (
    `mysql_tbl_a4pb0b_customer_id` INT,
    `mysql_tbl_a4pb0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4pb0b` (`mysql_tbl_a4pb0b_customer_id`, `mysql_tbl_a4pb0b_status`) VALUES (1, 'mysql_tbl_2bn97c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2due3` (
    `mysql_tbl_e2due3_emp_id` INT,
    `mysql_tbl_e2due3_department_id` INT,
    `mysql_tbl_e2due3_salary` INT,
    `mysql_tbl_e2due3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stlxeh` (
    `mysql_tbl_stlxeh_department_id` INT,
    `mysql_tbl_stlxeh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2due3` (`mysql_tbl_e2due3_emp_id`, `mysql_tbl_e2due3_department_id`, `mysql_tbl_e2due3_salary`, `mysql_tbl_e2due3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_stlxeh` (`mysql_tbl_stlxeh_department_id`, `mysql_tbl_stlxeh_name`) VALUES (1, 'mysql_tbl_2bn97c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4ysn` (
    `mysql_tbl_pl4ysn_product_id` INT,
    `mysql_tbl_pl4ysn_price` DECIMAL(10,2),
    `mysql_tbl_pl4ysn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pl4ysn` (`mysql_tbl_pl4ysn_product_id`, `mysql_tbl_pl4ysn_price`, `mysql_tbl_pl4ysn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gln4j` (
    `mysql_tbl_2gln4j_order_id` INT,
    `mysql_tbl_2gln4j_customer_id` INT,
    `mysql_tbl_2gln4j_order_date` DATE,
    `mysql_tbl_2gln4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gln4j` (`mysql_tbl_2gln4j_order_id`, `mysql_tbl_2gln4j_customer_id`, `mysql_tbl_2gln4j_order_date`, `mysql_tbl_2gln4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uman9z` (
    `mysql_tbl_uman9z_campaign_id` INT,
    `mysql_tbl_uman9z_start_date` DATE,
    `mysql_tbl_uman9z_end_date` DATE,
    `mysql_tbl_uman9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9j8hq` (
    `mysql_tbl_a9j8hq_conversion_id` INT,
    `mysql_tbl_a9j8hq_campaign_id` INT,
    `mysql_tbl_a9j8hq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uman9z` (`mysql_tbl_uman9z_campaign_id`, `mysql_tbl_uman9z_start_date`, `mysql_tbl_uman9z_end_date`, `mysql_tbl_uman9z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a9j8hq` (`mysql_tbl_a9j8hq_conversion_id`, `mysql_tbl_a9j8hq_campaign_id`, `mysql_tbl_a9j8hq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbep6` (
    `mysql_tbl_0zbep6_emp_id` INT,
    `mysql_tbl_0zbep6_department_id` INT,
    `mysql_tbl_0zbep6_hire_date` DATE,
    `mysql_tbl_0zbep6_salary` INT
);

INSERT INTO `mysql_tbl_0zbep6` (`mysql_tbl_0zbep6_emp_id`, `mysql_tbl_0zbep6_department_id`, `mysql_tbl_0zbep6_hire_date`, `mysql_tbl_0zbep6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg1xsy` (
    `mysql_tbl_wg1xsy_playlist_id` INT,
    `mysql_tbl_wg1xsy_user_id` INT,
    `mysql_tbl_wg1xsy_playlist_name` VARCHAR(50),
    `mysql_tbl_wg1xsy_track_count` INT,
    `mysql_tbl_wg1xsy_total_duration` DECIMAL(10,2),
    `mysql_tbl_wg1xsy_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btx4dk` (
    `mysql_tbl_btx4dk_follower_id` INT,
    `mysql_tbl_btx4dk_playlist_id` INT,
    `mysql_tbl_btx4dk_follow_date` DATE
);

INSERT INTO `mysql_tbl_wg1xsy` (`mysql_tbl_wg1xsy_playlist_id`, `mysql_tbl_wg1xsy_user_id`, `mysql_tbl_wg1xsy_playlist_name`, `mysql_tbl_wg1xsy_track_count`, `mysql_tbl_wg1xsy_total_duration`, `mysql_tbl_wg1xsy_creation_date`) VALUES (1, 2, 'mysql_tbl_2bn97c', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_btx4dk` (`mysql_tbl_btx4dk_follower_id`, `mysql_tbl_btx4dk_playlist_id`, `mysql_tbl_btx4dk_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7ya2` (
    `mysql_tbl_fb7ya2_product_id` INT,
    `mysql_tbl_fb7ya2_category_id` INT,
    `mysql_tbl_fb7ya2_supplier_id` INT,
    `mysql_tbl_fb7ya2_price` DECIMAL(10,2),
    `mysql_tbl_fb7ya2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryu8co` (
    `mysql_tbl_ryu8co_supplier_id` INT,
    `mysql_tbl_ryu8co_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ryu8co_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fb7ya2` (`mysql_tbl_fb7ya2_product_id`, `mysql_tbl_fb7ya2_category_id`, `mysql_tbl_fb7ya2_supplier_id`, `mysql_tbl_fb7ya2_price`, `mysql_tbl_fb7ya2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ryu8co` (`mysql_tbl_ryu8co_supplier_id`, `mysql_tbl_ryu8co_supplier_rating`, `mysql_tbl_ryu8co_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ticsv` (
    `mysql_tbl_9ticsv_product_id` INT,
    `mysql_tbl_9ticsv_category_id` INT,
    `mysql_tbl_9ticsv_price` DECIMAL(10,2),
    `mysql_tbl_9ticsv_stock_quantity` INT,
    `mysql_tbl_9ticsv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y60xv` (
    `mysql_tbl_1y60xv_supplier_id` INT,
    `mysql_tbl_1y60xv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1y60xv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65v482` (
    `mysql_tbl_65v482_order_id` INT,
    `mysql_tbl_65v482_product_id` INT,
    `mysql_tbl_65v482_quantity` INT
);

INSERT INTO `mysql_tbl_9ticsv` (`mysql_tbl_9ticsv_product_id`, `mysql_tbl_9ticsv_category_id`, `mysql_tbl_9ticsv_price`, `mysql_tbl_9ticsv_stock_quantity`, `mysql_tbl_9ticsv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_1y60xv` (`mysql_tbl_1y60xv_supplier_id`, `mysql_tbl_1y60xv_supplier_rating`, `mysql_tbl_1y60xv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_65v482` (`mysql_tbl_65v482_order_id`, `mysql_tbl_65v482_product_id`, `mysql_tbl_65v482_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw0bti` (
    `mysql_tbl_jw0bti_product_id` INT,
    `mysql_tbl_jw0bti_price` DECIMAL(10,2),
    `mysql_tbl_jw0bti_stock_quantity` INT,
    `mysql_tbl_jw0bti_reorder_level` INT
);

INSERT INTO `mysql_tbl_jw0bti` (`mysql_tbl_jw0bti_product_id`, `mysql_tbl_jw0bti_price`, `mysql_tbl_jw0bti_stock_quantity`, `mysql_tbl_jw0bti_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmfox` (
    `mysql_tbl_9kmfox_customer_id` INT,
    `mysql_tbl_9kmfox_registration_date` DATE,
    `mysql_tbl_9kmfox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvg4a` (
    `mysql_tbl_nyvg4a_order_id` INT,
    `mysql_tbl_nyvg4a_customer_id` INT,
    `mysql_tbl_nyvg4a_order_date` DATE,
    `mysql_tbl_nyvg4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kmfox` (`mysql_tbl_9kmfox_customer_id`, `mysql_tbl_9kmfox_registration_date`, `mysql_tbl_9kmfox_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nyvg4a` (`mysql_tbl_nyvg4a_order_id`, `mysql_tbl_nyvg4a_customer_id`, `mysql_tbl_nyvg4a_order_date`, `mysql_tbl_nyvg4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djtu8` (
    `mysql_tbl_3djtu8_emp_id` INT,
    `mysql_tbl_3djtu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_3djtu8` (`mysql_tbl_3djtu8_emp_id`, `mysql_tbl_3djtu8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeh305` (
    `mysql_tbl_aeh305_customer_id` INT,
    `mysql_tbl_aeh305_status` VARCHAR(50),
    `mysql_tbl_aeh305_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeh305` (`mysql_tbl_aeh305_customer_id`, `mysql_tbl_aeh305_status`, `mysql_tbl_aeh305_monthly_cost`) VALUES (1, 'mysql_tbl_2bn97c', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tophff` (
    `mysql_tbl_tophff_category_id` INT,
    `mysql_tbl_tophff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tophff` (`mysql_tbl_tophff_category_id`, `mysql_tbl_tophff_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hl4on` (
    `mysql_tbl_8hl4on_product_id` INT,
    `mysql_tbl_8hl4on_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hl4on` (`mysql_tbl_8hl4on_product_id`, `mysql_tbl_8hl4on_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygj3t8` (
    `mysql_tbl_ygj3t8_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ygj3t8` (`mysql_tbl_ygj3t8_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryu8co_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ryu8co_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ryu8co`
    WHERE mysql_tbl_ryu8co_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fb7ya2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fb7ya2`
    WHERE mysql_tbl_fb7ya2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fng7h6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fmav0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fmav0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ticsv_PRICE, 0), COALESCE(mysql_tbl_9ticsv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1y60xv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1y60xv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ticsv` P
    LEFT JOIN `mysql_tbl_1y60xv` S ON mysql_tbl_9ticsv_SUPPLIER_ID = mysql_tbl_1y60xv_SUPPLIER_ID
    WHERE mysql_tbl_9ticsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65v482_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_65v482`
    WHERE mysql_tbl_65v482_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2bn97c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2bn97c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2bn97c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2452w_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_a2452w_CLICKS), 0), COALESCE(SUM(mysql_tbl_a2452w_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_qs5qxg` AG
    JOIN `mysql_tbl_a2452w` C ON mysql_tbl_qs5qxg_CAMPAIGN_ID = mysql_tbl_a2452w_CAMPAIGN_ID
    WHERE mysql_tbl_qs5qxg_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_qs5qxg_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_qs5qxg`
    WHERE mysql_tbl_qs5qxg_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl4ysn_PRICE, 0) * COALESCE(mysql_tbl_pl4ysn_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pl4ysn`
    WHERE mysql_tbl_pl4ysn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ygj3t8_CSMALLINT INTO RESULT FROM `mysql_tbl_ygj3t8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hl4on_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8hl4on`
    WHERE mysql_tbl_8hl4on_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tophff_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tophff`
    WHERE mysql_tbl_tophff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aeh305_STATUS, COALESCE(mysql_tbl_aeh305_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aeh305`
    WHERE mysql_tbl_aeh305_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nyvg4a`
    WHERE mysql_tbl_nyvg4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9kmfox_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9kmfox`
    WHERE mysql_tbl_9kmfox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3djtu8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3djtu8`
    WHERE mysql_tbl_3djtu8_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_a9j8hq` C
    JOIN `mysql_tbl_uman9z` CM ON mysql_tbl_a9j8hq_CAMPAIGN_ID = mysql_tbl_uman9z_CAMPAIGN_ID
    WHERE mysql_tbl_a9j8hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_a9j8hq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_a9j8hq` C
    JOIN `mysql_tbl_uman9z` CM ON mysql_tbl_a9j8hq_CAMPAIGN_ID = mysql_tbl_uman9z_CAMPAIGN_ID
    WHERE mysql_tbl_a9j8hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_a9j8hq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_a9j8hq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_jw0bti_PRICE, 0), COALESCE(mysql_tbl_jw0bti_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jw0bti_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jw0bti`
    WHERE mysql_tbl_jw0bti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg1xsy_TRACK_COUNT, 0), COALESCE(mysql_tbl_wg1xsy_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wg1xsy`
    WHERE mysql_tbl_wg1xsy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_btx4dk`
    WHERE mysql_tbl_btx4dk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0zbep6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0zbep6`
    WHERE mysql_tbl_0zbep6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2gln4j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2gln4j`
    WHERE mysql_tbl_2gln4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e2due3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e2due3`
    WHERE mysql_tbl_e2due3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_stlxeh`
    WHERE mysql_tbl_stlxeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4pb0b`
    WHERE mysql_tbl_a4pb0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a4pb0b_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nyju70_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)), mysql_tbl_nyju70_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nyju70`
    WHERE mysql_tbl_nyju70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);