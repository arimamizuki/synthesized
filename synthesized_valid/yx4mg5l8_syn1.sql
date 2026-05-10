/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m562t5` (
    `mysql_tbl_m562t5_customer_id` INT,
    `mysql_tbl_m562t5_registration_date` DATE,
    `mysql_tbl_m562t5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpi5ls` (
    `mysql_tbl_tpi5ls_order_id` INT,
    `mysql_tbl_tpi5ls_customer_id` INT,
    `mysql_tbl_tpi5ls_order_date` DATE,
    `mysql_tbl_tpi5ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m562t5` (`mysql_tbl_m562t5_customer_id`, `mysql_tbl_m562t5_registration_date`, `mysql_tbl_m562t5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpi5ls` (`mysql_tbl_tpi5ls_order_id`, `mysql_tbl_tpi5ls_customer_id`, `mysql_tbl_tpi5ls_order_date`, `mysql_tbl_tpi5ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7kbm2` (
    `mysql_tbl_d7kbm2_emp_id` INT,
    `mysql_tbl_d7kbm2_salary` INT
);

INSERT INTO `mysql_tbl_d7kbm2` (`mysql_tbl_d7kbm2_emp_id`, `mysql_tbl_d7kbm2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4btg2` (
    `mysql_tbl_e4btg2_order_id` INT,
    `mysql_tbl_e4btg2_customer_id` INT,
    `mysql_tbl_e4btg2_order_date` DATE,
    `mysql_tbl_e4btg2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k4t9` (
    `mysql_tbl_q6k4t9_shipment_id` INT,
    `mysql_tbl_q6k4t9_order_id` INT,
    `mysql_tbl_q6k4t9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4btg2` (`mysql_tbl_e4btg2_order_id`, `mysql_tbl_e4btg2_customer_id`, `mysql_tbl_e4btg2_order_date`, `mysql_tbl_e4btg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q6k4t9` (`mysql_tbl_q6k4t9_shipment_id`, `mysql_tbl_q6k4t9_order_id`, `mysql_tbl_q6k4t9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0fpx6` (
    `mysql_tbl_a0fpx6_campaign_id` INT,
    `mysql_tbl_a0fpx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0fpx6` (`mysql_tbl_a0fpx6_campaign_id`, `mysql_tbl_a0fpx6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvxzh` (
    `mysql_tbl_xcvxzh_order_id` INT,
    `mysql_tbl_xcvxzh_customer_id` INT,
    `mysql_tbl_xcvxzh_order_date` DATE,
    `mysql_tbl_xcvxzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcvxzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lpqm` (
    `mysql_tbl_i2lpqm_order_id` INT,
    `mysql_tbl_i2lpqm_product_id` INT,
    `mysql_tbl_i2lpqm_quantity` INT
);

INSERT INTO `mysql_tbl_xcvxzh` (`mysql_tbl_xcvxzh_order_id`, `mysql_tbl_xcvxzh_customer_id`, `mysql_tbl_xcvxzh_order_date`, `mysql_tbl_xcvxzh_total_amount`, `mysql_tbl_xcvxzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i2lpqm` (`mysql_tbl_i2lpqm_order_id`, `mysql_tbl_i2lpqm_product_id`, `mysql_tbl_i2lpqm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkgxe` (
    `mysql_tbl_wxkgxe_order_id` INT,
    `mysql_tbl_wxkgxe_customer_id` INT,
    `mysql_tbl_wxkgxe_restaurant_id` INT,
    `mysql_tbl_wxkgxe_driver_id` INT,
    `mysql_tbl_wxkgxe_order_total` DECIMAL(10,2),
    `mysql_tbl_wxkgxe_delivery_fee` INT,
    `mysql_tbl_wxkgxe_order_time` DATE,
    `mysql_tbl_wxkgxe_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enl8fb` (
    `mysql_tbl_enl8fb_restaurant_id` INT,
    `mysql_tbl_enl8fb_name` VARCHAR(50),
    `mysql_tbl_enl8fb_cuisine_type` VARCHAR(50),
    `mysql_tbl_enl8fb_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wxkgxe` (`mysql_tbl_wxkgxe_order_id`, `mysql_tbl_wxkgxe_customer_id`, `mysql_tbl_wxkgxe_restaurant_id`, `mysql_tbl_wxkgxe_driver_id`, `mysql_tbl_wxkgxe_order_total`, `mysql_tbl_wxkgxe_delivery_fee`, `mysql_tbl_wxkgxe_order_time`, `mysql_tbl_wxkgxe_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_enl8fb` (`mysql_tbl_enl8fb_restaurant_id`, `mysql_tbl_enl8fb_name`, `mysql_tbl_enl8fb_cuisine_type`, `mysql_tbl_enl8fb_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf25b1` (
    `mysql_tbl_gf25b1_customer_id` INT
);

INSERT INTO `mysql_tbl_gf25b1` (`mysql_tbl_gf25b1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hrjip` (
    `mysql_tbl_6hrjip_emp_id` INT,
    `mysql_tbl_6hrjip_department_id` INT,
    `mysql_tbl_6hrjip_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j84tm` (
    `mysql_tbl_2j84tm_emp_id` INT,
    `mysql_tbl_2j84tm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2j84tm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6hrjip` (`mysql_tbl_6hrjip_emp_id`, `mysql_tbl_6hrjip_department_id`, `mysql_tbl_6hrjip_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2j84tm` (`mysql_tbl_2j84tm_emp_id`, `mysql_tbl_2j84tm_bonus_amount`, `mysql_tbl_2j84tm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvjmsw` (
    mysql_tbl_tvjmsw_emp_no INT,
    mysql_tbl_tvjmsw_first_name VARCHAR(50),
    mysql_tbl_tvjmsw_last_name VARCHAR(50),
    mysql_tbl_tvjmsw_birth_date DATE,
    mysql_tbl_tvjmsw_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27iw6o` (
    `mysql_tbl_27iw6o_customer_id` INT,
    `mysql_tbl_27iw6o_plan_type` VARCHAR(50),
    `mysql_tbl_27iw6o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27iw6o_start_date` DATE,
    `mysql_tbl_27iw6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27iw6o` (`mysql_tbl_27iw6o_customer_id`, `mysql_tbl_27iw6o_plan_type`, `mysql_tbl_27iw6o_monthly_cost`, `mysql_tbl_27iw6o_start_date`, `mysql_tbl_27iw6o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b874ya` (
    `mysql_tbl_b874ya_customer_id` INT,
    `mysql_tbl_b874ya_country` INT
);

INSERT INTO `mysql_tbl_b874ya` (`mysql_tbl_b874ya_customer_id`, `mysql_tbl_b874ya_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hga5gf` (
    `mysql_tbl_hga5gf_campaign_id` INT,
    `mysql_tbl_hga5gf_channel` INT,
    `mysql_tbl_hga5gf_target_conversions` INT,
    `mysql_tbl_hga5gf_actual_conversions` INT,
    `mysql_tbl_hga5gf_impressions` INT,
    `mysql_tbl_hga5gf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgd7f` (
    `mysql_tbl_kzgd7f_ad_group_id` INT,
    `mysql_tbl_kzgd7f_campaign_id` INT,
    `mysql_tbl_kzgd7f_keyword` INT,
    `mysql_tbl_kzgd7f_quality_score` INT
);

INSERT INTO `mysql_tbl_hga5gf` (`mysql_tbl_hga5gf_campaign_id`, `mysql_tbl_hga5gf_channel`, `mysql_tbl_hga5gf_target_conversions`, `mysql_tbl_hga5gf_actual_conversions`, `mysql_tbl_hga5gf_impressions`, `mysql_tbl_hga5gf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzgd7f` (`mysql_tbl_kzgd7f_ad_group_id`, `mysql_tbl_kzgd7f_campaign_id`, `mysql_tbl_kzgd7f_keyword`, `mysql_tbl_kzgd7f_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5ylp` (
    `mysql_tbl_jl5ylp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl5ylp` (`mysql_tbl_jl5ylp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv622v` (
    `mysql_tbl_cv622v_listing_id` INT,
    `mysql_tbl_cv622v_agent_id` INT,
    `mysql_tbl_cv622v_property_type` VARCHAR(50),
    `mysql_tbl_cv622v_list_price` DECIMAL(10,2),
    `mysql_tbl_cv622v_days_on_market` INT,
    `mysql_tbl_cv622v_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr10a` (
    `mysql_tbl_wkr10a_agent_id` INT,
    `mysql_tbl_wkr10a_name` VARCHAR(50),
    `mysql_tbl_wkr10a_commission_rate` INT
);

INSERT INTO `mysql_tbl_cv622v` (`mysql_tbl_cv622v_listing_id`, `mysql_tbl_cv622v_agent_id`, `mysql_tbl_cv622v_property_type`, `mysql_tbl_cv622v_list_price`, `mysql_tbl_cv622v_days_on_market`, `mysql_tbl_cv622v_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wkr10a` (`mysql_tbl_wkr10a_agent_id`, `mysql_tbl_wkr10a_name`, `mysql_tbl_wkr10a_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tyem` (
    `mysql_tbl_x3tyem_customer_id` INT,
    `mysql_tbl_x3tyem_start_date` DATE
);

INSERT INTO `mysql_tbl_x3tyem` (`mysql_tbl_x3tyem_customer_id`, `mysql_tbl_x3tyem_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv622v_LIST_PRICE, 0), COALESCE(mysql_tbl_cv622v_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cv622v_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cv622v`
    WHERE mysql_tbl_cv622v_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b874ya`
    WHERE mysql_tbl_b874ya_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x3tyem_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x3tyem`
    WHERE mysql_tbl_x3tyem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl5ylp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jl5ylp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_hga5gf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_hga5gf_CLICKS), 0), COALESCE(SUM(mysql_tbl_hga5gf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kzgd7f` AG
    JOIN `mysql_tbl_hga5gf` C ON mysql_tbl_kzgd7f_CAMPAIGN_ID = mysql_tbl_hga5gf_CAMPAIGN_ID
    WHERE mysql_tbl_kzgd7f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kzgd7f_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kzgd7f`
    WHERE mysql_tbl_kzgd7f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_27iw6o_START_DATE, CURDATE()), mysql_tbl_27iw6o_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_27iw6o`
    WHERE mysql_tbl_27iw6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hrjip_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6hrjip`
    WHERE mysql_tbl_6hrjip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2j84tm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_2j84tm`
    WHERE mysql_tbl_2j84tm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_tvjmsw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wcja2p`
    WHERE mysql_tbl_gf25b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wxkgxe_ORDER_TIME, mysql_tbl_wxkgxe_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wxkgxe` O
    WHERE mysql_tbl_wxkgxe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_PROC1_cvo8ys();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_i2lpqm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i2lpqm_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i2lpqm`
    WHERE mysql_tbl_i2lpqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a0fpx6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_a0fpx6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a0fpx6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a0fpx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a0fpx6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6k4t9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q6k4t9`
    WHERE mysql_tbl_q6k4t9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jlhfd8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7kbm2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7kbm2`
    WHERE mysql_tbl_d7kbm2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tpi5ls`
    WHERE mysql_tbl_tpi5ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tpi5ls` O
    JOIN `mysql_tbl_m562t5` C ON mysql_tbl_tpi5ls_CUSTOMER_ID = mysql_tbl_m562t5_CUSTOMER_ID
    WHERE mysql_tbl_m562t5_COUNTRY = (SELECT mysql_tbl_m562t5_COUNTRY FROM `mysql_tbl_m562t5` WHERE mysql_tbl_m562t5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);