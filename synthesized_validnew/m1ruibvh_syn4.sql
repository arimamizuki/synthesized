/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o213zm` (
    `mysql_tbl_o213zm_order_id` INT,
    `mysql_tbl_o213zm_customer_id` INT,
    `mysql_tbl_o213zm_order_date` DATE,
    `mysql_tbl_o213zm_total_amount` DECIMAL(10,2),
    `mysql_tbl_o213zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2dd93` (
    `mysql_tbl_e2dd93_order_id` INT,
    `mysql_tbl_e2dd93_product_id` INT,
    `mysql_tbl_e2dd93_quantity` INT
);

INSERT INTO `mysql_tbl_o213zm` (`mysql_tbl_o213zm_order_id`, `mysql_tbl_o213zm_customer_id`, `mysql_tbl_o213zm_order_date`, `mysql_tbl_o213zm_total_amount`, `mysql_tbl_o213zm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2dd93` (`mysql_tbl_e2dd93_order_id`, `mysql_tbl_e2dd93_product_id`, `mysql_tbl_e2dd93_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjnxc` (
    `mysql_tbl_2gjnxc_customer_id` INT,
    `mysql_tbl_2gjnxc_status` VARCHAR(50),
    `mysql_tbl_2gjnxc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gjnxc` (`mysql_tbl_2gjnxc_customer_id`, `mysql_tbl_2gjnxc_status`, `mysql_tbl_2gjnxc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tffjrn` (
    `mysql_tbl_tffjrn_customer_id` INT,
    `mysql_tbl_tffjrn_tier_level` INT,
    `mysql_tbl_tffjrn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8jpc` (
    `mysql_tbl_ow8jpc_order_id` INT,
    `mysql_tbl_ow8jpc_customer_id` INT,
    `mysql_tbl_ow8jpc_order_date` DATE,
    `mysql_tbl_ow8jpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tffjrn` (`mysql_tbl_tffjrn_customer_id`, `mysql_tbl_tffjrn_tier_level`, `mysql_tbl_tffjrn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ow8jpc` (`mysql_tbl_ow8jpc_order_id`, `mysql_tbl_ow8jpc_customer_id`, `mysql_tbl_ow8jpc_order_date`, `mysql_tbl_ow8jpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eh8s4` (
    `mysql_tbl_6eh8s4_hire_date` DATE
);

INSERT INTO `mysql_tbl_6eh8s4` (`mysql_tbl_6eh8s4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtygb` (
    `mysql_tbl_vrtygb_customer_id` INT,
    `mysql_tbl_vrtygb_registration_date` DATE,
    `mysql_tbl_vrtygb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2ezq` (
    `mysql_tbl_wl2ezq_order_id` INT,
    `mysql_tbl_wl2ezq_customer_id` INT,
    `mysql_tbl_wl2ezq_order_date` DATE,
    `mysql_tbl_wl2ezq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrtygb` (`mysql_tbl_vrtygb_customer_id`, `mysql_tbl_vrtygb_registration_date`, `mysql_tbl_vrtygb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wl2ezq` (`mysql_tbl_wl2ezq_order_id`, `mysql_tbl_wl2ezq_customer_id`, `mysql_tbl_wl2ezq_order_date`, `mysql_tbl_wl2ezq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80sdgt` (
    `mysql_tbl_80sdgt_customer_id` INT,
    `mysql_tbl_80sdgt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eecffn` (
    `mysql_tbl_eecffn_order_id` INT,
    `mysql_tbl_eecffn_customer_id` INT,
    `mysql_tbl_eecffn_order_date` DATE
);

INSERT INTO `mysql_tbl_80sdgt` (`mysql_tbl_80sdgt_customer_id`, `mysql_tbl_80sdgt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_eecffn` (`mysql_tbl_eecffn_order_id`, `mysql_tbl_eecffn_customer_id`, `mysql_tbl_eecffn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgoxr` (
    `mysql_tbl_6rgoxr_member_id` INT,
    `mysql_tbl_6rgoxr_tier_level` INT,
    `mysql_tbl_6rgoxr_total_miles` DECIMAL(10,2),
    `mysql_tbl_6rgoxr_miles_expired` INT,
    `mysql_tbl_6rgoxr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9qhy` (
    `mysql_tbl_yp9qhy_redemption_id` INT,
    `mysql_tbl_yp9qhy_member_id` INT,
    `mysql_tbl_yp9qhy_flight_id` INT,
    `mysql_tbl_yp9qhy_miles_used` INT,
    `mysql_tbl_yp9qhy_booking_date` DATE
);

INSERT INTO `mysql_tbl_6rgoxr` (`mysql_tbl_6rgoxr_member_id`, `mysql_tbl_6rgoxr_tier_level`, `mysql_tbl_6rgoxr_total_miles`, `mysql_tbl_6rgoxr_miles_expired`, `mysql_tbl_6rgoxr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_yp9qhy` (`mysql_tbl_yp9qhy_redemption_id`, `mysql_tbl_yp9qhy_member_id`, `mysql_tbl_yp9qhy_flight_id`, `mysql_tbl_yp9qhy_miles_used`, `mysql_tbl_yp9qhy_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttm9rx` (
    `mysql_tbl_ttm9rx_product_id` INT,
    `mysql_tbl_ttm9rx_category_id` INT,
    `mysql_tbl_ttm9rx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttm9rx` (`mysql_tbl_ttm9rx_product_id`, `mysql_tbl_ttm9rx_category_id`, `mysql_tbl_ttm9rx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqjgh` (
    `mysql_tbl_bhqjgh_campaign_id` INT,
    `mysql_tbl_bhqjgh_status` VARCHAR(50),
    `mysql_tbl_bhqjgh_start_date` DATE,
    `mysql_tbl_bhqjgh_end_date` DATE
);

INSERT INTO `mysql_tbl_bhqjgh` (`mysql_tbl_bhqjgh_campaign_id`, `mysql_tbl_bhqjgh_status`, `mysql_tbl_bhqjgh_start_date`, `mysql_tbl_bhqjgh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxmsf` (
    `mysql_tbl_7hxmsf_sale_id` INT,
    `mysql_tbl_7hxmsf_product_id` INT,
    `mysql_tbl_7hxmsf_quantity` INT,
    `mysql_tbl_7hxmsf_sale_date` DATE,
    `mysql_tbl_7hxmsf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hxmsf` (`mysql_tbl_7hxmsf_sale_id`, `mysql_tbl_7hxmsf_product_id`, `mysql_tbl_7hxmsf_quantity`, `mysql_tbl_7hxmsf_sale_date`, `mysql_tbl_7hxmsf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7hwc` (
    `mysql_tbl_rc7hwc_customer_id` INT,
    `mysql_tbl_rc7hwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_rc7hwc` (`mysql_tbl_rc7hwc_customer_id`, `mysql_tbl_rc7hwc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hetj` (mysql_tbl_65hetj_id INT, mysql_tbl_65hetj_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2rgl` (
    `mysql_tbl_7v2rgl_campaign_id` INT,
    `mysql_tbl_7v2rgl_start_date` DATE,
    `mysql_tbl_7v2rgl_end_date` DATE,
    `mysql_tbl_7v2rgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyfnw` (
    `mysql_tbl_kjyfnw_conversion_id` INT,
    `mysql_tbl_kjyfnw_campaign_id` INT,
    `mysql_tbl_kjyfnw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7v2rgl` (`mysql_tbl_7v2rgl_campaign_id`, `mysql_tbl_7v2rgl_start_date`, `mysql_tbl_7v2rgl_end_date`, `mysql_tbl_7v2rgl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjyfnw` (`mysql_tbl_kjyfnw_conversion_id`, `mysql_tbl_kjyfnw_campaign_id`, `mysql_tbl_kjyfnw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47yh9` (
    `mysql_tbl_f47yh9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f47yh9` (`mysql_tbl_f47yh9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jsbr` (
    `mysql_tbl_q4jsbr_product_id` INT,
    `mysql_tbl_q4jsbr_price` DECIMAL(10,2),
    `mysql_tbl_q4jsbr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q4jsbr` (`mysql_tbl_q4jsbr_product_id`, `mysql_tbl_q4jsbr_price`, `mysql_tbl_q4jsbr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2grmh` (
    `mysql_tbl_n2grmh_product_id` INT,
    `mysql_tbl_n2grmh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2grmh` (`mysql_tbl_n2grmh_product_id`, `mysql_tbl_n2grmh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d449eu` (
    `mysql_tbl_d449eu_emp_id` INT
);

INSERT INTO `mysql_tbl_d449eu` (`mysql_tbl_d449eu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxow5s` (
    `mysql_tbl_gxow5s_campaign_id` INT,
    `mysql_tbl_gxow5s_budget` INT,
    `mysql_tbl_gxow5s_start_date` DATE,
    `mysql_tbl_gxow5s_end_date` DATE,
    `mysql_tbl_gxow5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2iwat` (
    `mysql_tbl_f2iwat_conversion_id` INT,
    `mysql_tbl_f2iwat_campaign_id` INT,
    `mysql_tbl_f2iwat_conversion_value` INT
);

INSERT INTO `mysql_tbl_gxow5s` (`mysql_tbl_gxow5s_campaign_id`, `mysql_tbl_gxow5s_budget`, `mysql_tbl_gxow5s_start_date`, `mysql_tbl_gxow5s_end_date`, `mysql_tbl_gxow5s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f2iwat` (`mysql_tbl_f2iwat_conversion_id`, `mysql_tbl_f2iwat_campaign_id`, `mysql_tbl_f2iwat_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4ngr` (
    `mysql_tbl_7t4ngr_customer_id` INT,
    `mysql_tbl_7t4ngr_country` INT
);

INSERT INTO `mysql_tbl_7t4ngr` (`mysql_tbl_7t4ngr_customer_id`, `mysql_tbl_7t4ngr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvu20` (
    `mysql_tbl_imvu20_supplier_id` INT
);

INSERT INTO `mysql_tbl_imvu20` (`mysql_tbl_imvu20_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_65hetj` SET mysql_tbl_65hetj_METRIC_VALUE = mysql_tbl_65hetj_METRIC_VALUE * 2 WHERE mysql_tbl_65hetj_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    END WHILE;
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
    FROM `mysql_tbl_kjyfnw` C
    JOIN `mysql_tbl_7v2rgl` CM ON mysql_tbl_kjyfnw_CAMPAIGN_ID = mysql_tbl_7v2rgl_CAMPAIGN_ID
    WHERE mysql_tbl_kjyfnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kjyfnw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kjyfnw` C
    JOIN `mysql_tbl_7v2rgl` CM ON mysql_tbl_kjyfnw_CAMPAIGN_ID = mysql_tbl_7v2rgl_CAMPAIGN_ID
    WHERE mysql_tbl_kjyfnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kjyfnw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kjyfnw_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zudz39`
    WHERE mysql_tbl_imvu20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7hxmsf_QUANTITY * mysql_tbl_7hxmsf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7hxmsf`
    WHERE YEAR(mysql_tbl_7hxmsf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bhqjgh_STATUS, mysql_tbl_bhqjgh_START_DATE, mysql_tbl_bhqjgh_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bhqjgh`
    WHERE mysql_tbl_bhqjgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xgw7lq`
    WHERE mysql_tbl_bhqjgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rc7hwc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rc7hwc`
    WHERE mysql_tbl_rc7hwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f47yh9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f47yh9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_e2dd93_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e2dd93_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_e2dd93`
    WHERE mysql_tbl_e2dd93_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2grmh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n2grmh`
    WHERE mysql_tbl_n2grmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4jsbr_PRICE, 0), COALESCE(mysql_tbl_q4jsbr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q4jsbr`
    WHERE mysql_tbl_q4jsbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_eecffn_ORDER_DATE), MAX(mysql_tbl_eecffn_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eecffn`
    WHERE mysql_tbl_eecffn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rgoxr_TOTAL_MILES, 0), COALESCE(mysql_tbl_6rgoxr_MILES_EXPIRED, 0), mysql_tbl_6rgoxr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_6rgoxr`
    WHERE mysql_tbl_6rgoxr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ttm9rx_PRICE), 0), COALESCE(MIN(mysql_tbl_ttm9rx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ttm9rx`
    WHERE mysql_tbl_ttm9rx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_tffjrn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tffjrn`
    WHERE mysql_tbl_tffjrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ow8jpc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ow8jpc`
    WHERE mysql_tbl_ow8jpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tffjrn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tffjrn`
    WHERE mysql_tbl_tffjrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_UPGRADE_ELIGIBLE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7t4ngr`
    WHERE mysql_tbl_7t4ngr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wl2ezq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wl2ezq`
    WHERE mysql_tbl_wl2ezq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wl2ezq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wl2ezq`
    WHERE mysql_tbl_wl2ezq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6eh8s4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6eh8s4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gxow5s_BUDGET, 1), DATEDIFF(mysql_tbl_gxow5s_END_DATE, mysql_tbl_gxow5s_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gxow5s`
    WHERE mysql_tbl_gxow5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2iwat_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f2iwat`
    WHERE mysql_tbl_f2iwat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2gjnxc_STATUS, COALESCE(mysql_tbl_2gjnxc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2gjnxc`
    WHERE mysql_tbl_2gjnxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();