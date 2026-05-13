/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_878mp6` (
    `mysql_tbl_878mp6_campaign_id` INT,
    `mysql_tbl_878mp6_channel` INT,
    `mysql_tbl_878mp6_budget` INT,
    `mysql_tbl_878mp6_start_date` DATE,
    `mysql_tbl_878mp6_end_date` DATE,
    `mysql_tbl_878mp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nabedm` (
    `mysql_tbl_nabedm_conversion_id` INT,
    `mysql_tbl_nabedm_campaign_id` INT,
    `mysql_tbl_nabedm_conversion_value` INT,
    `mysql_tbl_nabedm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_878mp6` (`mysql_tbl_878mp6_campaign_id`, `mysql_tbl_878mp6_channel`, `mysql_tbl_878mp6_budget`, `mysql_tbl_878mp6_start_date`, `mysql_tbl_878mp6_end_date`, `mysql_tbl_878mp6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nabedm` (`mysql_tbl_nabedm_conversion_id`, `mysql_tbl_nabedm_campaign_id`, `mysql_tbl_nabedm_conversion_value`, `mysql_tbl_nabedm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31f3fk` (
    `mysql_tbl_31f3fk_product_id` INT,
    `mysql_tbl_31f3fk_category_id` INT,
    `mysql_tbl_31f3fk_price` DECIMAL(10,2),
    `mysql_tbl_31f3fk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o942c3` (
    `mysql_tbl_o942c3_category_id` INT,
    `mysql_tbl_o942c3_name` VARCHAR(50),
    `mysql_tbl_o942c3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_31f3fk` (`mysql_tbl_31f3fk_product_id`, `mysql_tbl_31f3fk_category_id`, `mysql_tbl_31f3fk_price`, `mysql_tbl_31f3fk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o942c3` (`mysql_tbl_o942c3_category_id`, `mysql_tbl_o942c3_name`, `mysql_tbl_o942c3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qokom` (
    `mysql_tbl_9qokom_supplier_id` INT,
    `mysql_tbl_9qokom_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9qokom_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9qokom` (`mysql_tbl_9qokom_supplier_id`, `mysql_tbl_9qokom_supplier_rating`, `mysql_tbl_9qokom_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrbtrz` (
    `mysql_tbl_mrbtrz_task_id` INT,
    `mysql_tbl_mrbtrz_project_id` INT,
    `mysql_tbl_mrbtrz_assignee_id` INT,
    `mysql_tbl_mrbtrz_estimated_hours` INT,
    `mysql_tbl_mrbtrz_actual_hours` INT,
    `mysql_tbl_mrbtrz_status` VARCHAR(50),
    `mysql_tbl_mrbtrz_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9erif` (
    `mysql_tbl_w9erif_project_id` INT,
    `mysql_tbl_w9erif_project_name` VARCHAR(50),
    `mysql_tbl_w9erif_start_date` DATE,
    `mysql_tbl_w9erif_deadline` INT,
    `mysql_tbl_w9erif_budget` INT
);

INSERT INTO `mysql_tbl_mrbtrz` (`mysql_tbl_mrbtrz_task_id`, `mysql_tbl_mrbtrz_project_id`, `mysql_tbl_mrbtrz_assignee_id`, `mysql_tbl_mrbtrz_estimated_hours`, `mysql_tbl_mrbtrz_actual_hours`, `mysql_tbl_mrbtrz_status`, `mysql_tbl_mrbtrz_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w9erif` (`mysql_tbl_w9erif_project_id`, `mysql_tbl_w9erif_project_name`, `mysql_tbl_w9erif_start_date`, `mysql_tbl_w9erif_deadline`, `mysql_tbl_w9erif_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbzcmy` (
    `mysql_tbl_zbzcmy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbzcmy` (`mysql_tbl_zbzcmy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1g79` (
    `mysql_tbl_8c1g79_customer_id` INT,
    `mysql_tbl_8c1g79_plan_type` VARCHAR(50),
    `mysql_tbl_8c1g79_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8c1g79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c1g79` (`mysql_tbl_8c1g79_customer_id`, `mysql_tbl_8c1g79_plan_type`, `mysql_tbl_8c1g79_monthly_cost`, `mysql_tbl_8c1g79_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4dn3` (
    `mysql_tbl_ax4dn3_product_id` INT,
    `mysql_tbl_ax4dn3_category_id` INT,
    `mysql_tbl_ax4dn3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wbyj` (
    `mysql_tbl_90wbyj_category_id` INT,
    `mysql_tbl_90wbyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax4dn3` (`mysql_tbl_ax4dn3_product_id`, `mysql_tbl_ax4dn3_category_id`, `mysql_tbl_ax4dn3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_90wbyj` (`mysql_tbl_90wbyj_category_id`, `mysql_tbl_90wbyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhtya` (
    `mysql_tbl_auhtya_campaign_id` INT,
    `mysql_tbl_auhtya_channel` INT
);

INSERT INTO `mysql_tbl_auhtya` (`mysql_tbl_auhtya_campaign_id`, `mysql_tbl_auhtya_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39cxgb` (
    `mysql_tbl_39cxgb_campaign_id` INT,
    `mysql_tbl_39cxgb_channel` INT,
    `mysql_tbl_39cxgb_budget` INT,
    `mysql_tbl_39cxgb_start_date` DATE,
    `mysql_tbl_39cxgb_end_date` DATE,
    `mysql_tbl_39cxgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnm50` (
    `mysql_tbl_bxnm50_conversion_id` INT,
    `mysql_tbl_bxnm50_campaign_id` INT,
    `mysql_tbl_bxnm50_conversion_value` INT
);

INSERT INTO `mysql_tbl_39cxgb` (`mysql_tbl_39cxgb_campaign_id`, `mysql_tbl_39cxgb_channel`, `mysql_tbl_39cxgb_budget`, `mysql_tbl_39cxgb_start_date`, `mysql_tbl_39cxgb_end_date`, `mysql_tbl_39cxgb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxnm50` (`mysql_tbl_bxnm50_conversion_id`, `mysql_tbl_bxnm50_campaign_id`, `mysql_tbl_bxnm50_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5ag1` (
    `mysql_tbl_5n5ag1_device_id` INT,
    `mysql_tbl_5n5ag1_location` INT,
    `mysql_tbl_5n5ag1_device_type` VARCHAR(50),
    `mysql_tbl_5n5ag1_last_maintenance_date` DATE,
    `mysql_tbl_5n5ag1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5n5ag1_failure_probability` INT
);

INSERT INTO `mysql_tbl_5n5ag1` (`mysql_tbl_5n5ag1_device_id`, `mysql_tbl_5n5ag1_location`, `mysql_tbl_5n5ag1_device_type`, `mysql_tbl_5n5ag1_last_maintenance_date`, `mysql_tbl_5n5ag1_operating_hours`, `mysql_tbl_5n5ag1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ck26` (
    `mysql_tbl_m8ck26_customer_id` INT,
    `mysql_tbl_m8ck26_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8ck26` (`mysql_tbl_m8ck26_customer_id`, `mysql_tbl_m8ck26_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usj106` (
    `mysql_tbl_usj106_order_id` INT,
    `mysql_tbl_usj106_customer_id` INT,
    `mysql_tbl_usj106_order_date` DATE,
    `mysql_tbl_usj106_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usj106` (`mysql_tbl_usj106_order_id`, `mysql_tbl_usj106_customer_id`, `mysql_tbl_usj106_order_date`, `mysql_tbl_usj106_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx24hi` (
    `mysql_tbl_gx24hi_customer_id` INT,
    `mysql_tbl_gx24hi_plan_type` VARCHAR(50),
    `mysql_tbl_gx24hi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gx24hi_start_date` DATE,
    `mysql_tbl_gx24hi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx24hi` (`mysql_tbl_gx24hi_customer_id`, `mysql_tbl_gx24hi_plan_type`, `mysql_tbl_gx24hi_monthly_cost`, `mysql_tbl_gx24hi_start_date`, `mysql_tbl_gx24hi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupqgj` (
    `mysql_tbl_wupqgj_order_id` INT,
    `mysql_tbl_wupqgj_order_date` DATE
);

INSERT INTO `mysql_tbl_wupqgj` (`mysql_tbl_wupqgj_order_id`, `mysql_tbl_wupqgj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv55lx` (
    `mysql_tbl_cv55lx_order_id` INT,
    `mysql_tbl_cv55lx_customer_id` INT,
    `mysql_tbl_cv55lx_order_date` DATE,
    `mysql_tbl_cv55lx_total_amount` DECIMAL(10,2),
    `mysql_tbl_cv55lx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ow8l` (
    `mysql_tbl_o7ow8l_refund_id` INT,
    `mysql_tbl_o7ow8l_order_id` INT,
    `mysql_tbl_o7ow8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv55lx` (`mysql_tbl_cv55lx_order_id`, `mysql_tbl_cv55lx_customer_id`, `mysql_tbl_cv55lx_order_date`, `mysql_tbl_cv55lx_total_amount`, `mysql_tbl_cv55lx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7ow8l` (`mysql_tbl_o7ow8l_refund_id`, `mysql_tbl_o7ow8l_order_id`, `mysql_tbl_o7ow8l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92rhmj` (
    `mysql_tbl_92rhmj_supplier_id` INT,
    `mysql_tbl_92rhmj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_92rhmj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_92rhmj` (`mysql_tbl_92rhmj_supplier_id`, `mysql_tbl_92rhmj_supplier_rating`, `mysql_tbl_92rhmj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufsxnb` (
    `mysql_tbl_ufsxnb_bottle_id` INT,
    `mysql_tbl_ufsxnb_winery_id` INT,
    `mysql_tbl_ufsxnb_varietal` INT,
    `mysql_tbl_ufsxnb_vintage_year` INT,
    `mysql_tbl_ufsxnb_bottle_size_ml` INT,
    `mysql_tbl_ufsxnb_quantity_on_hand` INT,
    `mysql_tbl_ufsxnb_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otoo8m` (
    `mysql_tbl_otoo8m_club_id` INT,
    `mysql_tbl_otoo8m_member_id` INT,
    `mysql_tbl_otoo8m_membership_tier` INT,
    `mysql_tbl_otoo8m_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ufsxnb` (`mysql_tbl_ufsxnb_bottle_id`, `mysql_tbl_ufsxnb_winery_id`, `mysql_tbl_ufsxnb_varietal`, `mysql_tbl_ufsxnb_vintage_year`, `mysql_tbl_ufsxnb_bottle_size_ml`, `mysql_tbl_ufsxnb_quantity_on_hand`, `mysql_tbl_ufsxnb_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_otoo8m` (`mysql_tbl_otoo8m_club_id`, `mysql_tbl_otoo8m_member_id`, `mysql_tbl_otoo8m_membership_tier`, `mysql_tbl_otoo8m_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egaexa` (
    `mysql_tbl_egaexa_campaign_id` INT,
    `mysql_tbl_egaexa_status` VARCHAR(50),
    `mysql_tbl_egaexa_budget` INT
);

INSERT INTO `mysql_tbl_egaexa` (`mysql_tbl_egaexa_campaign_id`, `mysql_tbl_egaexa_status`, `mysql_tbl_egaexa_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31f3fk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_31f3fk`
    WHERE mysql_tbl_31f3fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_31f3fk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_31f3fk`
    WHERE mysql_tbl_31f3fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qokom_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9qokom_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9qokom`
    WHERE mysql_tbl_9qokom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_usj106_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_usj106`
    WHERE mysql_tbl_usj106_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_8c1g79_PLAN_TYPE, COALESCE(mysql_tbl_8c1g79_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8c1g79`
    WHERE mysql_tbl_8c1g79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gx24hi_START_DATE, CURDATE()), mysql_tbl_gx24hi_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_gx24hi`
    WHERE mysql_tbl_gx24hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otoo8m_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_otoo8m`
    WHERE mysql_tbl_otoo8m_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_otoo8m_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_otoo8m`
    WHERE mysql_tbl_otoo8m_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wupqgj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wupqgj`
    WHERE mysql_tbl_wupqgj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_egaexa_STATUS, COALESCE(mysql_tbl_egaexa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_egaexa`
    WHERE mysql_tbl_egaexa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jpix7i`
    WHERE mysql_tbl_egaexa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92rhmj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_92rhmj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_92rhmj`
    WHERE mysql_tbl_92rhmj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_o7ow8l`
    WHERE mysql_tbl_o7ow8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cv55lx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cv55lx`
    WHERE mysql_tbl_cv55lx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n5ag1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5n5ag1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5n5ag1`
    WHERE mysql_tbl_5n5ag1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5n5ag1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5n5ag1`
    WHERE mysql_tbl_5n5ag1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 90))) - (0) + 30))) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxnm50_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bxnm50`
    WHERE mysql_tbl_bxnm50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39cxgb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_39cxgb`
    WHERE mysql_tbl_39cxgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbzcmy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zbzcmy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m8ck26_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m8ck26`
    WHERE mysql_tbl_m8ck26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_auhtya_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_auhtya`
    WHERE mysql_tbl_auhtya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ax4dn3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ax4dn3`
    WHERE mysql_tbl_ax4dn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ax4dn3`
    WHERE mysql_tbl_ax4dn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrbtrz_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_mrbtrz_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_mrbtrz`
    WHERE mysql_tbl_mrbtrz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_mrbtrz`
    WHERE mysql_tbl_mrbtrz_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_mrbtrz_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nabedm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nabedm`
    WHERE mysql_tbl_nabedm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_mk8eg5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);