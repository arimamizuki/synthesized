/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugvz8` (
    `mysql_tbl_7ugvz8_customer_id` INT,
    `mysql_tbl_7ugvz8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tujvkh` (
    `mysql_tbl_tujvkh_order_id` INT,
    `mysql_tbl_tujvkh_customer_id` INT,
    `mysql_tbl_tujvkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ugvz8` (`mysql_tbl_7ugvz8_customer_id`, `mysql_tbl_7ugvz8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tujvkh` (`mysql_tbl_tujvkh_order_id`, `mysql_tbl_tujvkh_customer_id`, `mysql_tbl_tujvkh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh47qw` (
    `mysql_tbl_qh47qw_order_id` INT,
    `mysql_tbl_qh47qw_order_date` DATE
);

INSERT INTO `mysql_tbl_qh47qw` (`mysql_tbl_qh47qw_order_id`, `mysql_tbl_qh47qw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonz09` (
    `mysql_tbl_zonz09_supplier_id` INT,
    `mysql_tbl_zonz09_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zonz09_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zonz09` (`mysql_tbl_zonz09_supplier_id`, `mysql_tbl_zonz09_supplier_rating`, `mysql_tbl_zonz09_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzz8vb` (mysql_tbl_wzz8vb_id INT, mysql_tbl_wzz8vb_weight_kg DECIMAL(5,2), mysql_tbl_wzz8vb_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_knpya2` (
    `mysql_tbl_knpya2_product_id` INT,
    `mysql_tbl_knpya2_category_id` INT,
    `mysql_tbl_knpya2_price` DECIMAL(10,2),
    `mysql_tbl_knpya2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wmr9z` (
    `mysql_tbl_4wmr9z_category_id` INT,
    `mysql_tbl_4wmr9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knpya2` (`mysql_tbl_knpya2_product_id`, `mysql_tbl_knpya2_category_id`, `mysql_tbl_knpya2_price`, `mysql_tbl_knpya2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wmr9z` (`mysql_tbl_4wmr9z_category_id`, `mysql_tbl_4wmr9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s194m5` (
    `mysql_tbl_s194m5_campaign_id` INT,
    `mysql_tbl_s194m5_start_date` DATE,
    `mysql_tbl_s194m5_end_date` DATE,
    `mysql_tbl_s194m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1svj` (
    `mysql_tbl_qk1svj_conversion_id` INT,
    `mysql_tbl_qk1svj_campaign_id` INT,
    `mysql_tbl_qk1svj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s194m5` (`mysql_tbl_s194m5_campaign_id`, `mysql_tbl_s194m5_start_date`, `mysql_tbl_s194m5_end_date`, `mysql_tbl_s194m5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qk1svj` (`mysql_tbl_qk1svj_conversion_id`, `mysql_tbl_qk1svj_campaign_id`, `mysql_tbl_qk1svj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n47lb` (
    `mysql_tbl_1n47lb_category_id` INT,
    `mysql_tbl_1n47lb_price` DECIMAL(10,2),
    `mysql_tbl_1n47lb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1n47lb` (`mysql_tbl_1n47lb_category_id`, `mysql_tbl_1n47lb_price`, `mysql_tbl_1n47lb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxask` (
    `mysql_tbl_6zxask_campaign_id` INT,
    `mysql_tbl_6zxask_start_date` DATE,
    `mysql_tbl_6zxask_end_date` DATE,
    `mysql_tbl_6zxask_budget` INT
);

INSERT INTO `mysql_tbl_6zxask` (`mysql_tbl_6zxask_campaign_id`, `mysql_tbl_6zxask_start_date`, `mysql_tbl_6zxask_end_date`, `mysql_tbl_6zxask_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytg4j` (
    `mysql_tbl_tytg4j_emp_id` INT,
    `mysql_tbl_tytg4j_department_id` INT,
    `mysql_tbl_tytg4j_hire_date` DATE,
    `mysql_tbl_tytg4j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3q4b` (
    `mysql_tbl_bn3q4b_department_id` INT,
    `mysql_tbl_bn3q4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tytg4j` (`mysql_tbl_tytg4j_emp_id`, `mysql_tbl_tytg4j_department_id`, `mysql_tbl_tytg4j_hire_date`, `mysql_tbl_tytg4j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bn3q4b` (`mysql_tbl_bn3q4b_department_id`, `mysql_tbl_bn3q4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtnpp` (
    `mysql_tbl_bjtnpp_supplier_id` INT
);

INSERT INTO `mysql_tbl_bjtnpp` (`mysql_tbl_bjtnpp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgeog` (
    `mysql_tbl_vbgeog_campaign_id` INT,
    `mysql_tbl_vbgeog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbgeog` (`mysql_tbl_vbgeog_campaign_id`, `mysql_tbl_vbgeog_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qh47qw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qh47qw`
    WHERE mysql_tbl_qh47qw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wzz8vb_WEIGHT_KG, mysql_tbl_wzz8vb_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wzz8vb` WHERE mysql_tbl_wzz8vb_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wzz8vb mysql_tbl_wzz8vb_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zonz09_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zonz09_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zonz09`
    WHERE mysql_tbl_zonz09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6zxask_BUDGET, 0), DATEDIFF(mysql_tbl_6zxask_END_DATE, mysql_tbl_6zxask_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_6zxask`
    WHERE mysql_tbl_6zxask_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knpya2_PRICE, 0), COALESCE(mysql_tbl_knpya2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_knpya2`
    WHERE mysql_tbl_knpya2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2vz8h0`
    WHERE mysql_tbl_bjtnpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vbgeog_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vbgeog`
    WHERE mysql_tbl_vbgeog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_tytg4j`
    WHERE mysql_tbl_tytg4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tytg4j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_tytg4j`
    WHERE mysql_tbl_tytg4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tytg4j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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
    FROM `mysql_tbl_qk1svj` C
    JOIN `mysql_tbl_s194m5` CM ON mysql_tbl_qk1svj_CAMPAIGN_ID = mysql_tbl_s194m5_CAMPAIGN_ID
    WHERE mysql_tbl_qk1svj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qk1svj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_qk1svj` C
    JOIN `mysql_tbl_s194m5` CM ON mysql_tbl_qk1svj_CAMPAIGN_ID = mysql_tbl_s194m5_CAMPAIGN_ID
    WHERE mysql_tbl_qk1svj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qk1svj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_qk1svj_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1n47lb_PRICE), 0), COALESCE(SUM(mysql_tbl_1n47lb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1n47lb`
    WHERE mysql_tbl_1n47lb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tujvkh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tujvkh` O
    JOIN `mysql_tbl_7ugvz8` C ON mysql_tbl_tujvkh_CUSTOMER_ID = mysql_tbl_7ugvz8_CUSTOMER_ID
    WHERE mysql_tbl_7ugvz8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tujvkh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tujvkh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);