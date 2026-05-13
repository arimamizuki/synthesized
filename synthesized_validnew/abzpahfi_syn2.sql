/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6wyhz` (
    `mysql_tbl_l6wyhz_case_id` INT,
    `mysql_tbl_l6wyhz_client_id` INT,
    `mysql_tbl_l6wyhz_attorney_id` INT,
    `mysql_tbl_l6wyhz_case_type` VARCHAR(50),
    `mysql_tbl_l6wyhz_filing_date` DATE,
    `mysql_tbl_l6wyhz_status` VARCHAR(50),
    `mysql_tbl_l6wyhz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nwll8` (
    `mysql_tbl_8nwll8_task_id` INT,
    `mysql_tbl_8nwll8_case_id` INT,
    `mysql_tbl_8nwll8_task_name` VARCHAR(50),
    `mysql_tbl_8nwll8_hours_billed` INT,
    `mysql_tbl_8nwll8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_l6wyhz` (`mysql_tbl_l6wyhz_case_id`, `mysql_tbl_l6wyhz_client_id`, `mysql_tbl_l6wyhz_attorney_id`, `mysql_tbl_l6wyhz_case_type`, `mysql_tbl_l6wyhz_filing_date`, `mysql_tbl_l6wyhz_status`, `mysql_tbl_l6wyhz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nwll8` (`mysql_tbl_8nwll8_task_id`, `mysql_tbl_8nwll8_case_id`, `mysql_tbl_8nwll8_task_name`, `mysql_tbl_8nwll8_hours_billed`, `mysql_tbl_8nwll8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p25xxu` (
    `mysql_tbl_p25xxu_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_p25xxu` (`mysql_tbl_p25xxu_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m90u3` (
    `mysql_tbl_0m90u3_emp_id` INT,
    `mysql_tbl_0m90u3_department_id` INT,
    `mysql_tbl_0m90u3_salary` INT
);

INSERT INTO `mysql_tbl_0m90u3` (`mysql_tbl_0m90u3_emp_id`, `mysql_tbl_0m90u3_department_id`, `mysql_tbl_0m90u3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcllle` (
    `mysql_tbl_gcllle_supplier_id` INT,
    `mysql_tbl_gcllle_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gcllle_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcllle` (`mysql_tbl_gcllle_supplier_id`, `mysql_tbl_gcllle_supplier_rating`, `mysql_tbl_gcllle_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01e3f` (
    `mysql_tbl_p01e3f_customer_id` INT,
    `mysql_tbl_p01e3f_country` INT
);

INSERT INTO `mysql_tbl_p01e3f` (`mysql_tbl_p01e3f_customer_id`, `mysql_tbl_p01e3f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgel4` (
    `mysql_tbl_kjgel4_bottle_id` INT,
    `mysql_tbl_kjgel4_winery_id` INT,
    `mysql_tbl_kjgel4_varietal` INT,
    `mysql_tbl_kjgel4_vintage_year` INT,
    `mysql_tbl_kjgel4_bottle_size_ml` INT,
    `mysql_tbl_kjgel4_quantity_on_hand` INT,
    `mysql_tbl_kjgel4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhxmx` (
    `mysql_tbl_yvhxmx_club_id` INT,
    `mysql_tbl_yvhxmx_member_id` INT,
    `mysql_tbl_yvhxmx_membership_tier` INT,
    `mysql_tbl_yvhxmx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_kjgel4` (`mysql_tbl_kjgel4_bottle_id`, `mysql_tbl_kjgel4_winery_id`, `mysql_tbl_kjgel4_varietal`, `mysql_tbl_kjgel4_vintage_year`, `mysql_tbl_kjgel4_bottle_size_ml`, `mysql_tbl_kjgel4_quantity_on_hand`, `mysql_tbl_kjgel4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yvhxmx` (`mysql_tbl_yvhxmx_club_id`, `mysql_tbl_yvhxmx_member_id`, `mysql_tbl_yvhxmx_membership_tier`, `mysql_tbl_yvhxmx_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghiw5` (
    `mysql_tbl_cghiw5_campaign_id` INT,
    `mysql_tbl_cghiw5_status` VARCHAR(50),
    `mysql_tbl_cghiw5_budget` INT
);

INSERT INTO `mysql_tbl_cghiw5` (`mysql_tbl_cghiw5_campaign_id`, `mysql_tbl_cghiw5_status`, `mysql_tbl_cghiw5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxb571` (
    `mysql_tbl_hxb571_customer_id` INT,
    `mysql_tbl_hxb571_country` INT,
    `mysql_tbl_hxb571_registration_date` DATE
);

INSERT INTO `mysql_tbl_hxb571` (`mysql_tbl_hxb571_customer_id`, `mysql_tbl_hxb571_country`, `mysql_tbl_hxb571_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvphm` (
    `mysql_tbl_1bvphm_airline_id` INT,
    `mysql_tbl_1bvphm_name` VARCHAR(50),
    `mysql_tbl_1bvphm_iata_code` INT,
    `mysql_tbl_1bvphm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1bvphm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkozpm` (
    `mysql_tbl_hkozpm_flight_id` INT,
    `mysql_tbl_hkozpm_airline_id` INT,
    `mysql_tbl_hkozpm_origin` INT,
    `mysql_tbl_hkozpm_destination` INT,
    `mysql_tbl_hkozpm_distance_miles` INT
);

INSERT INTO `mysql_tbl_1bvphm` (`mysql_tbl_1bvphm_airline_id`, `mysql_tbl_1bvphm_name`, `mysql_tbl_1bvphm_iata_code`, `mysql_tbl_1bvphm_safety_rating`, `mysql_tbl_1bvphm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hkozpm` (`mysql_tbl_hkozpm_flight_id`, `mysql_tbl_hkozpm_airline_id`, `mysql_tbl_hkozpm_origin`, `mysql_tbl_hkozpm_destination`, `mysql_tbl_hkozpm_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52gorc` (
    `mysql_tbl_52gorc_campaign_id` INT,
    `mysql_tbl_52gorc_channel` INT,
    `mysql_tbl_52gorc_target_conversions` INT,
    `mysql_tbl_52gorc_actual_conversions` INT,
    `mysql_tbl_52gorc_impressions` INT,
    `mysql_tbl_52gorc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lzex` (
    `mysql_tbl_f6lzex_ad_group_id` INT,
    `mysql_tbl_f6lzex_campaign_id` INT,
    `mysql_tbl_f6lzex_keyword` INT,
    `mysql_tbl_f6lzex_quality_score` INT
);

INSERT INTO `mysql_tbl_52gorc` (`mysql_tbl_52gorc_campaign_id`, `mysql_tbl_52gorc_channel`, `mysql_tbl_52gorc_target_conversions`, `mysql_tbl_52gorc_actual_conversions`, `mysql_tbl_52gorc_impressions`, `mysql_tbl_52gorc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f6lzex` (`mysql_tbl_f6lzex_ad_group_id`, `mysql_tbl_f6lzex_campaign_id`, `mysql_tbl_f6lzex_keyword`, `mysql_tbl_f6lzex_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ay6kn` (
    `mysql_tbl_5ay6kn_product_id` INT,
    `mysql_tbl_5ay6kn_category_id` INT,
    `mysql_tbl_5ay6kn_price` DECIMAL(10,2),
    `mysql_tbl_5ay6kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ysjn` (
    `mysql_tbl_o1ysjn_order_id` INT,
    `mysql_tbl_o1ysjn_product_id` INT,
    `mysql_tbl_o1ysjn_quantity` INT
);

INSERT INTO `mysql_tbl_5ay6kn` (`mysql_tbl_5ay6kn_product_id`, `mysql_tbl_5ay6kn_category_id`, `mysql_tbl_5ay6kn_price`, `mysql_tbl_5ay6kn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1ysjn` (`mysql_tbl_o1ysjn_order_id`, `mysql_tbl_o1ysjn_product_id`, `mysql_tbl_o1ysjn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjburr` (
    `mysql_tbl_cjburr_customer_id` INT,
    `mysql_tbl_cjburr_registration_date` DATE,
    `mysql_tbl_cjburr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6448` (
    `mysql_tbl_xd6448_order_id` INT,
    `mysql_tbl_xd6448_customer_id` INT,
    `mysql_tbl_xd6448_order_date` DATE
);

INSERT INTO `mysql_tbl_cjburr` (`mysql_tbl_cjburr_customer_id`, `mysql_tbl_cjburr_registration_date`, `mysql_tbl_cjburr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd6448` (`mysql_tbl_xd6448_order_id`, `mysql_tbl_xd6448_customer_id`, `mysql_tbl_xd6448_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hymzl` (
    `mysql_tbl_0hymzl_product_id` INT,
    `mysql_tbl_0hymzl_category_id` INT,
    `mysql_tbl_0hymzl_supplier_id` INT,
    `mysql_tbl_0hymzl_price` DECIMAL(10,2),
    `mysql_tbl_0hymzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxxgj` (
    `mysql_tbl_wsxxgj_category_id` INT,
    `mysql_tbl_wsxxgj_name` VARCHAR(50),
    `mysql_tbl_wsxxgj_discount_percent` INT
);

INSERT INTO `mysql_tbl_0hymzl` (`mysql_tbl_0hymzl_product_id`, `mysql_tbl_0hymzl_category_id`, `mysql_tbl_0hymzl_supplier_id`, `mysql_tbl_0hymzl_price`, `mysql_tbl_0hymzl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wsxxgj` (`mysql_tbl_wsxxgj_category_id`, `mysql_tbl_wsxxgj_name`, `mysql_tbl_wsxxgj_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_186hun` (
    `mysql_tbl_186hun_product_id` INT,
    `mysql_tbl_186hun_category_id` INT,
    `mysql_tbl_186hun_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42u83d` (
    `mysql_tbl_42u83d_category_id` INT,
    `mysql_tbl_42u83d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_186hun` (`mysql_tbl_186hun_product_id`, `mysql_tbl_186hun_category_id`, `mysql_tbl_186hun_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_42u83d` (`mysql_tbl_42u83d_category_id`, `mysql_tbl_42u83d_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_186hun_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_186hun`
    WHERE mysql_tbl_186hun_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_186hun_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_186hun`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcllle_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gcllle_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gcllle`
    WHERE mysql_tbl_gcllle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
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

    SELECT COALESCE(SUM(mysql_tbl_52gorc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_52gorc_CLICKS), 0), COALESCE(SUM(mysql_tbl_52gorc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_f6lzex` AG
    JOIN `mysql_tbl_52gorc` C ON mysql_tbl_f6lzex_CAMPAIGN_ID = mysql_tbl_52gorc_CAMPAIGN_ID
    WHERE mysql_tbl_f6lzex_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_f6lzex_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_f6lzex`
    WHERE mysql_tbl_f6lzex_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ay6kn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ay6kn`
    WHERE mysql_tbl_5ay6kn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1ysjn_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_o1ysjn` OI
    JOIN ORDERS O ON mysql_tbl_o1ysjn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o1ysjn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0m90u3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0m90u3`
    WHERE mysql_tbl_0m90u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p25xxu`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6wyhz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_l6wyhz`
    WHERE mysql_tbl_l6wyhz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nwll8_HOURS_BILLED * mysql_tbl_8nwll8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8nwll8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8nwll8`
    WHERE mysql_tbl_8nwll8_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_p01e3f` C ON O.CUSTOMER_ID = mysql_tbl_p01e3f_CUSTOMER_ID
    WHERE mysql_tbl_p01e3f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bvphm_SAFETY_RATING, 80), COALESCE(mysql_tbl_1bvphm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1bvphm`
    WHERE mysql_tbl_1bvphm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_hxb571` C
    LEFT JOIN ORDERS O ON mysql_tbl_hxb571_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hxb571_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cghiw5_STATUS, COALESCE(mysql_tbl_cghiw5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cghiw5`
    WHERE mysql_tbl_cghiw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_cjburr`
    WHERE mysql_tbl_cjburr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cjburr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_0hymzl_PRICE, COALESCE(mysql_tbl_wsxxgj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0hymzl` P
    LEFT JOIN `mysql_tbl_wsxxgj` C ON mysql_tbl_0hymzl_CATEGORY_ID = mysql_tbl_wsxxgj_CATEGORY_ID
    WHERE mysql_tbl_0hymzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvhxmx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_yvhxmx`
    WHERE mysql_tbl_yvhxmx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_yvhxmx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_yvhxmx`
    WHERE mysql_tbl_yvhxmx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();