/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v140p0` (
    `mysql_tbl_v140p0_order_id` INT,
    `mysql_tbl_v140p0_customer_id` INT,
    `mysql_tbl_v140p0_order_date` DATE,
    `mysql_tbl_v140p0_total_amount` DECIMAL(10,2),
    `mysql_tbl_v140p0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0884t4` (
    `mysql_tbl_0884t4_order_id` INT,
    `mysql_tbl_0884t4_product_id` INT,
    `mysql_tbl_0884t4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dod1xv` (
    `mysql_tbl_dod1xv_product_id` INT,
    `mysql_tbl_dod1xv_category_id` INT,
    `mysql_tbl_dod1xv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v140p0` (`mysql_tbl_v140p0_order_id`, `mysql_tbl_v140p0_customer_id`, `mysql_tbl_v140p0_order_date`, `mysql_tbl_v140p0_total_amount`, `mysql_tbl_v140p0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0884t4` (`mysql_tbl_0884t4_order_id`, `mysql_tbl_0884t4_product_id`, `mysql_tbl_0884t4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dod1xv` (`mysql_tbl_dod1xv_product_id`, `mysql_tbl_dod1xv_category_id`, `mysql_tbl_dod1xv_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01p7gg` (
    `mysql_tbl_01p7gg_appraisal_id` INT,
    `mysql_tbl_01p7gg_customer_id` INT,
    `mysql_tbl_01p7gg_item_id` INT,
    `mysql_tbl_01p7gg_item_type` VARCHAR(50),
    `mysql_tbl_01p7gg_carat_weight` INT,
    `mysql_tbl_01p7gg_clarity_grade` INT,
    `mysql_tbl_01p7gg_appraisal_value` INT,
    `mysql_tbl_01p7gg_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xmdn` (
    `mysql_tbl_y4xmdn_item_id` INT,
    `mysql_tbl_y4xmdn_item_type` VARCHAR(50),
    `mysql_tbl_y4xmdn_metal_type` VARCHAR(50),
    `mysql_tbl_y4xmdn_gemstone_type` VARCHAR(50),
    `mysql_tbl_y4xmdn_purchase_date` DATE
);

INSERT INTO `mysql_tbl_01p7gg` (`mysql_tbl_01p7gg_appraisal_id`, `mysql_tbl_01p7gg_customer_id`, `mysql_tbl_01p7gg_item_id`, `mysql_tbl_01p7gg_item_type`, `mysql_tbl_01p7gg_carat_weight`, `mysql_tbl_01p7gg_clarity_grade`, `mysql_tbl_01p7gg_appraisal_value`, `mysql_tbl_01p7gg_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4xmdn` (`mysql_tbl_y4xmdn_item_id`, `mysql_tbl_y4xmdn_item_type`, `mysql_tbl_y4xmdn_metal_type`, `mysql_tbl_y4xmdn_gemstone_type`, `mysql_tbl_y4xmdn_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4bnl` (
    `mysql_tbl_hh4bnl_author_id` INT,
    `mysql_tbl_hh4bnl_name` VARCHAR(50),
    `mysql_tbl_hh4bnl_country` INT,
    `mysql_tbl_hh4bnl_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hh4bnl_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ko7fz` (
    `mysql_tbl_6ko7fz_book_id` INT,
    `mysql_tbl_6ko7fz_author_id` INT,
    `mysql_tbl_6ko7fz_genre` INT,
    `mysql_tbl_6ko7fz_publication_year` INT,
    `mysql_tbl_6ko7fz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh4bnl` (`mysql_tbl_hh4bnl_author_id`, `mysql_tbl_hh4bnl_name`, `mysql_tbl_hh4bnl_country`, `mysql_tbl_hh4bnl_total_books_sold`, `mysql_tbl_hh4bnl_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6ko7fz` (`mysql_tbl_6ko7fz_book_id`, `mysql_tbl_6ko7fz_author_id`, `mysql_tbl_6ko7fz_genre`, `mysql_tbl_6ko7fz_publication_year`, `mysql_tbl_6ko7fz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0tu7` (
    `mysql_tbl_pc0tu7_ticket_id` INT,
    `mysql_tbl_pc0tu7_event_id` INT,
    `mysql_tbl_pc0tu7_customer_id` INT,
    `mysql_tbl_pc0tu7_ticket_type` VARCHAR(50),
    `mysql_tbl_pc0tu7_price` DECIMAL(10,2),
    `mysql_tbl_pc0tu7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vwca` (
    `mysql_tbl_b9vwca_event_id` INT,
    `mysql_tbl_b9vwca_venue_id` INT,
    `mysql_tbl_b9vwca_event_date` DATE,
    `mysql_tbl_b9vwca_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc0tu7` (`mysql_tbl_pc0tu7_ticket_id`, `mysql_tbl_pc0tu7_event_id`, `mysql_tbl_pc0tu7_customer_id`, `mysql_tbl_pc0tu7_ticket_type`, `mysql_tbl_pc0tu7_price`, `mysql_tbl_pc0tu7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b9vwca` (`mysql_tbl_b9vwca_event_id`, `mysql_tbl_b9vwca_venue_id`, `mysql_tbl_b9vwca_event_date`, `mysql_tbl_b9vwca_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogrirk` (
    `mysql_tbl_ogrirk_customer_id` INT,
    `mysql_tbl_ogrirk_registration_date` DATE,
    `mysql_tbl_ogrirk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq37c9` (
    `mysql_tbl_eq37c9_order_id` INT,
    `mysql_tbl_eq37c9_customer_id` INT,
    `mysql_tbl_eq37c9_order_date` DATE,
    `mysql_tbl_eq37c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogrirk` (`mysql_tbl_ogrirk_customer_id`, `mysql_tbl_ogrirk_registration_date`, `mysql_tbl_ogrirk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eq37c9` (`mysql_tbl_eq37c9_order_id`, `mysql_tbl_eq37c9_customer_id`, `mysql_tbl_eq37c9_order_date`, `mysql_tbl_eq37c9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyg5yu` (
    `mysql_tbl_eyg5yu_customer_id` INT,
    `mysql_tbl_eyg5yu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyg5yu` (`mysql_tbl_eyg5yu_customer_id`, `mysql_tbl_eyg5yu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktb7un` (
    `mysql_tbl_ktb7un_campaign_id` INT,
    `mysql_tbl_ktb7un_budget` INT
);

INSERT INTO `mysql_tbl_ktb7un` (`mysql_tbl_ktb7un_campaign_id`, `mysql_tbl_ktb7un_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snf7hp` (
    `mysql_tbl_snf7hp_product_id` INT,
    `mysql_tbl_snf7hp_category_id` INT,
    `mysql_tbl_snf7hp_supplier_id` INT,
    `mysql_tbl_snf7hp_price` DECIMAL(10,2),
    `mysql_tbl_snf7hp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2orcr` (
    `mysql_tbl_z2orcr_category_id` INT,
    `mysql_tbl_z2orcr_name` VARCHAR(50),
    `mysql_tbl_z2orcr_discount_percent` INT
);

INSERT INTO `mysql_tbl_snf7hp` (`mysql_tbl_snf7hp_product_id`, `mysql_tbl_snf7hp_category_id`, `mysql_tbl_snf7hp_supplier_id`, `mysql_tbl_snf7hp_price`, `mysql_tbl_snf7hp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z2orcr` (`mysql_tbl_z2orcr_category_id`, `mysql_tbl_z2orcr_name`, `mysql_tbl_z2orcr_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfygl9` (
    `mysql_tbl_nfygl9_country` INT
);

INSERT INTO `mysql_tbl_nfygl9` (`mysql_tbl_nfygl9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehto7a` (
    `mysql_tbl_ehto7a_customer_id` INT,
    `mysql_tbl_ehto7a_start_date` DATE
);

INSERT INTO `mysql_tbl_ehto7a` (`mysql_tbl_ehto7a_customer_id`, `mysql_tbl_ehto7a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y65ea` (
    `mysql_tbl_8y65ea_category_id` INT,
    `mysql_tbl_8y65ea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y65ea` (`mysql_tbl_8y65ea_category_id`, `mysql_tbl_8y65ea_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybz67t` (
    `mysql_tbl_ybz67t_category_id` INT,
    `mysql_tbl_ybz67t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybz67t` (`mysql_tbl_ybz67t_category_id`, `mysql_tbl_ybz67t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2v73u` (
    `mysql_tbl_k2v73u_customer_id` INT,
    `mysql_tbl_k2v73u_status` VARCHAR(50),
    `mysql_tbl_k2v73u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2v73u` (`mysql_tbl_k2v73u_customer_id`, `mysql_tbl_k2v73u_status`, `mysql_tbl_k2v73u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7x8s` (
    `mysql_tbl_en7x8s_emp_id` INT,
    `mysql_tbl_en7x8s_department_id` INT
);

INSERT INTO `mysql_tbl_en7x8s` (`mysql_tbl_en7x8s_emp_id`, `mysql_tbl_en7x8s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qhkdp` (
    `mysql_tbl_2qhkdp_order_id` INT,
    `mysql_tbl_2qhkdp_customer_id` INT,
    `mysql_tbl_2qhkdp_order_date` DATE,
    `mysql_tbl_2qhkdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2qhkdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ei405` (
    `mysql_tbl_3ei405_refund_id` INT,
    `mysql_tbl_3ei405_order_id` INT,
    `mysql_tbl_3ei405_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qhkdp` (`mysql_tbl_2qhkdp_order_id`, `mysql_tbl_2qhkdp_customer_id`, `mysql_tbl_2qhkdp_order_date`, `mysql_tbl_2qhkdp_total_amount`, `mysql_tbl_2qhkdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ei405` (`mysql_tbl_3ei405_refund_id`, `mysql_tbl_3ei405_order_id`, `mysql_tbl_3ei405_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_01p7gg_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_01p7gg_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_01p7gg`
    WHERE mysql_tbl_01p7gg_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y4xmdn_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y4xmdn`
    WHERE mysql_tbl_y4xmdn_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_b9vwca_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pc0tu7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pc0tu7` T
    JOIN `mysql_tbl_b9vwca` E ON mysql_tbl_pc0tu7_EVENT_ID = mysql_tbl_b9vwca_EVENT_ID
    WHERE mysql_tbl_pc0tu7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pc0tu7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_en7x8s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_en7x8s`
    WHERE mysql_tbl_en7x8s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_en7x8s`
    WHERE mysql_tbl_en7x8s_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d95flw` (mysql_tbl_d95flw_ID INT, mysql_tbl_d95flw_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_d95flw_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_f5blt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_f5blt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ehto7a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ehto7a`
    WHERE mysql_tbl_ehto7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT mysql_tbl_snf7hp_PRICE, COALESCE(mysql_tbl_z2orcr_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_snf7hp` P
    LEFT JOIN `mysql_tbl_z2orcr` C ON mysql_tbl_snf7hp_CATEGORY_ID = mysql_tbl_z2orcr_CATEGORY_ID
    WHERE mysql_tbl_snf7hp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nfygl9`
    WHERE mysql_tbl_nfygl9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8y65ea_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8y65ea`
    WHERE mysql_tbl_8y65ea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktb7un_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ktb7un`
    WHERE mysql_tbl_ktb7un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ki4dcu`
    WHERE mysql_tbl_ktb7un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eyg5yu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eyg5yu`
    WHERE mysql_tbl_eyg5yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_eq37c9`
    WHERE mysql_tbl_eq37c9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eq37c9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_eq37c9`
    WHERE mysql_tbl_eq37c9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eq37c9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_c8icde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_c8icde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_f5blt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_l2yhf4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ei405_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3ei405`
    WHERE mysql_tbl_3ei405_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k2v73u_STATUS, COALESCE(mysql_tbl_k2v73u_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k2v73u`
    WHERE mysql_tbl_k2v73u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_f5blt5 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_f5blt5 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l2yhf4` OI
    JOIN `mysql_tbl_ybz67t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ybz67t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh4bnl_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hh4bnl`
    WHERE mysql_tbl_hh4bnl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hh4bnl_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6ko7fz`
    WHERE mysql_tbl_6ko7fz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0884t4_QUANTITY * mysql_tbl_dod1xv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0884t4` OI
    JOIN `mysql_tbl_dod1xv` P ON mysql_tbl_0884t4_PRODUCT_ID = mysql_tbl_dod1xv_PRODUCT_ID
    WHERE mysql_tbl_0884t4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0884t4` OI
    JOIN `mysql_tbl_dod1xv` P ON mysql_tbl_0884t4_PRODUCT_ID = mysql_tbl_dod1xv_PRODUCT_ID
    WHERE mysql_tbl_0884t4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dod1xv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);