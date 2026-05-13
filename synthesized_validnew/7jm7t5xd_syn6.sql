/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0u1a` (
    `mysql_tbl_ds0u1a_customer_id` INT,
    `mysql_tbl_ds0u1a_country` INT
);

INSERT INTO `mysql_tbl_ds0u1a` (`mysql_tbl_ds0u1a_customer_id`, `mysql_tbl_ds0u1a_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgfw7` (
    `mysql_tbl_qlgfw7_supplier_id` INT,
    `mysql_tbl_qlgfw7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qlgfw7` (`mysql_tbl_qlgfw7_supplier_id`, `mysql_tbl_qlgfw7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaudge` (
    `mysql_tbl_xaudge_customer_id` INT,
    `mysql_tbl_xaudge_plan_type` VARCHAR(50),
    `mysql_tbl_xaudge_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaudge` (`mysql_tbl_xaudge_customer_id`, `mysql_tbl_xaudge_plan_type`, `mysql_tbl_xaudge_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwo7b8` (
    `mysql_tbl_lwo7b8_customer_id` INT,
    `mysql_tbl_lwo7b8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t82q93` (
    `mysql_tbl_t82q93_order_id` INT,
    `mysql_tbl_t82q93_customer_id` INT,
    `mysql_tbl_t82q93_order_date` DATE,
    `mysql_tbl_t82q93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwo7b8` (`mysql_tbl_lwo7b8_customer_id`, `mysql_tbl_lwo7b8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t82q93` (`mysql_tbl_t82q93_order_id`, `mysql_tbl_t82q93_customer_id`, `mysql_tbl_t82q93_order_date`, `mysql_tbl_t82q93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pjic` (
    `mysql_tbl_52pjic_customer_id` INT,
    `mysql_tbl_52pjic_country` INT,
    `mysql_tbl_52pjic_registration_date` DATE
);

INSERT INTO `mysql_tbl_52pjic` (`mysql_tbl_52pjic_customer_id`, `mysql_tbl_52pjic_country`, `mysql_tbl_52pjic_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fplk3` (
    `mysql_tbl_2fplk3_supplier_id` INT,
    `mysql_tbl_2fplk3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fplk3` (`mysql_tbl_2fplk3_supplier_id`, `mysql_tbl_2fplk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsn878` (
    `mysql_tbl_qsn878_campaign_id` INT
);

INSERT INTO `mysql_tbl_qsn878` (`mysql_tbl_qsn878_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18kym` (
    `mysql_tbl_l18kym_order_id` INT,
    `mysql_tbl_l18kym_customer_id` INT,
    `mysql_tbl_l18kym_order_date` DATE,
    `mysql_tbl_l18kym_total_amount` DECIMAL(10,2),
    `mysql_tbl_l18kym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyeh8a` (
    `mysql_tbl_cyeh8a_refund_id` INT,
    `mysql_tbl_cyeh8a_order_id` INT,
    `mysql_tbl_cyeh8a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l18kym` (`mysql_tbl_l18kym_order_id`, `mysql_tbl_l18kym_customer_id`, `mysql_tbl_l18kym_order_date`, `mysql_tbl_l18kym_total_amount`, `mysql_tbl_l18kym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cyeh8a` (`mysql_tbl_cyeh8a_refund_id`, `mysql_tbl_cyeh8a_order_id`, `mysql_tbl_cyeh8a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdlq21` (
    mysql_tbl_tdlq21_emp_no INT,
    mysql_tbl_tdlq21_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdlq21` (`mysql_tbl_tdlq21_emp_no`, `mysql_tbl_tdlq21_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrs0d6` (
    `mysql_tbl_qrs0d6_customer_id` INT,
    `mysql_tbl_qrs0d6_country` INT
);

INSERT INTO `mysql_tbl_qrs0d6` (`mysql_tbl_qrs0d6_customer_id`, `mysql_tbl_qrs0d6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5xa3` (
    `mysql_tbl_1l5xa3_property_id` INT,
    `mysql_tbl_1l5xa3_property_type` VARCHAR(50),
    `mysql_tbl_1l5xa3_bedrooms` INT,
    `mysql_tbl_1l5xa3_bathrooms` INT,
    `mysql_tbl_1l5xa3_square_feet` INT,
    `mysql_tbl_1l5xa3_year_built` INT,
    `mysql_tbl_1l5xa3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nbss1` (
    `mysql_tbl_2nbss1_feature_id` INT,
    `mysql_tbl_2nbss1_property_id` INT,
    `mysql_tbl_2nbss1_feature_type` VARCHAR(50),
    `mysql_tbl_2nbss1_value` INT
);

INSERT INTO `mysql_tbl_1l5xa3` (`mysql_tbl_1l5xa3_property_id`, `mysql_tbl_1l5xa3_property_type`, `mysql_tbl_1l5xa3_bedrooms`, `mysql_tbl_1l5xa3_bathrooms`, `mysql_tbl_1l5xa3_square_feet`, `mysql_tbl_1l5xa3_year_built`, `mysql_tbl_1l5xa3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2nbss1` (`mysql_tbl_2nbss1_feature_id`, `mysql_tbl_2nbss1_property_id`, `mysql_tbl_2nbss1_feature_type`, `mysql_tbl_2nbss1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rffn` (
    `mysql_tbl_64rffn_appointment_id` INT,
    `mysql_tbl_64rffn_pet_id` INT,
    `mysql_tbl_64rffn_service_type` VARCHAR(50),
    `mysql_tbl_64rffn_appointment_date` DATE,
    `mysql_tbl_64rffn_duration_minutes` INT,
    `mysql_tbl_64rffn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2h41p` (
    `mysql_tbl_s2h41p_pet_id` INT,
    `mysql_tbl_s2h41p_breed` INT,
    `mysql_tbl_s2h41p_size` INT,
    `mysql_tbl_s2h41p_age_months` INT
);

INSERT INTO `mysql_tbl_64rffn` (`mysql_tbl_64rffn_appointment_id`, `mysql_tbl_64rffn_pet_id`, `mysql_tbl_64rffn_service_type`, `mysql_tbl_64rffn_appointment_date`, `mysql_tbl_64rffn_duration_minutes`, `mysql_tbl_64rffn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s2h41p` (`mysql_tbl_s2h41p_pet_id`, `mysql_tbl_s2h41p_breed`, `mysql_tbl_s2h41p_size`, `mysql_tbl_s2h41p_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id5jd7` (
    `mysql_tbl_id5jd7_customer_id` INT,
    `mysql_tbl_id5jd7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id5jd7` (`mysql_tbl_id5jd7_customer_id`, `mysql_tbl_id5jd7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8i40` (
    `mysql_tbl_pr8i40_order_id` INT,
    `mysql_tbl_pr8i40_customer_id` INT,
    `mysql_tbl_pr8i40_order_date` DATE,
    `mysql_tbl_pr8i40_status` VARCHAR(50),
    `mysql_tbl_pr8i40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4045u` (
    `mysql_tbl_v4045u_item_id` INT,
    `mysql_tbl_v4045u_order_id` INT,
    `mysql_tbl_v4045u_product_id` INT,
    `mysql_tbl_v4045u_quantity` INT,
    `mysql_tbl_v4045u_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00246` (
    `mysql_tbl_k00246_product_id` INT,
    `mysql_tbl_k00246_category_id` INT,
    `mysql_tbl_k00246_supplier_id` INT
);

INSERT INTO `mysql_tbl_pr8i40` (`mysql_tbl_pr8i40_order_id`, `mysql_tbl_pr8i40_customer_id`, `mysql_tbl_pr8i40_order_date`, `mysql_tbl_pr8i40_status`, `mysql_tbl_pr8i40_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v4045u` (`mysql_tbl_v4045u_item_id`, `mysql_tbl_v4045u_order_id`, `mysql_tbl_v4045u_product_id`, `mysql_tbl_v4045u_quantity`, `mysql_tbl_v4045u_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_k00246` (`mysql_tbl_k00246_product_id`, `mysql_tbl_k00246_category_id`, `mysql_tbl_k00246_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bbnit` (
    `mysql_tbl_4bbnit_campaign_id` INT
);

INSERT INTO `mysql_tbl_4bbnit` (`mysql_tbl_4bbnit_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grzvdc` (
    `mysql_tbl_grzvdc_customer_id` INT,
    `mysql_tbl_grzvdc_plan_type` VARCHAR(50),
    `mysql_tbl_grzvdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grzvdc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakfov` (
    `mysql_tbl_vakfov_customer_id` INT,
    `mysql_tbl_vakfov_tier_level` INT
);

INSERT INTO `mysql_tbl_grzvdc` (`mysql_tbl_grzvdc_customer_id`, `mysql_tbl_grzvdc_plan_type`, `mysql_tbl_grzvdc_monthly_cost`, `mysql_tbl_grzvdc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vakfov` (`mysql_tbl_vakfov_customer_id`, `mysql_tbl_vakfov_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qlgfw7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qlgfw7`
    WHERE mysql_tbl_qlgfw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ulvl0h`
    WHERE mysql_tbl_qsn878_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l6tvjt` U JOIN `mysql_tbl_ymrn14` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_l6tvjt` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ymrn14` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_52pjic`
    WHERE mysql_tbl_52pjic_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2fplk3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2fplk3`
    WHERE mysql_tbl_2fplk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grzvdc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_grzvdc`
    WHERE mysql_tbl_grzvdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ymrn14`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tdlq21` E 
    WHERE mysql_tbl_tdlq21_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l18kym_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l18kym`
    WHERE mysql_tbl_l18kym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cyeh8a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cyeh8a`
    WHERE mysql_tbl_cyeh8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id5jd7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_id5jd7`
    WHERE mysql_tbl_id5jd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qrs0d6`
    WHERE mysql_tbl_qrs0d6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_1l5xa3_BEDROOMS, 0), COALESCE(mysql_tbl_1l5xa3_BATHROOMS, 1.0), COALESCE(mysql_tbl_1l5xa3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1l5xa3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1l5xa3`
    WHERE mysql_tbl_1l5xa3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2nbss1`
    WHERE mysql_tbl_2nbss1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ulvl0h`
    WHERE mysql_tbl_4bbnit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_pr8i40_ORDER_ID FROM `mysql_tbl_pr8i40` O
        JOIN `mysql_tbl_v4045u` OI ON mysql_tbl_pr8i40_ORDER_ID = mysql_tbl_v4045u_ORDER_ID
        JOIN `mysql_tbl_k00246` P ON mysql_tbl_v4045u_PRODUCT_ID = mysql_tbl_k00246_PRODUCT_ID
        WHERE mysql_tbl_k00246_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pr8i40_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v4045u_QUANTITY * mysql_tbl_v4045u_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v4045u` OI
        WHERE mysql_tbl_v4045u_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2h41p_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_s2h41p`
    WHERE mysql_tbl_s2h41p_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_t82q93_ORDER_DATE), MAX(mysql_tbl_t82q93_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t82q93`
    WHERE mysql_tbl_t82q93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xaudge_PLAN_TYPE, COALESCE(mysql_tbl_xaudge_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xaudge`
    WHERE mysql_tbl_xaudge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ds0u1a`
    WHERE mysql_tbl_ds0u1a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);