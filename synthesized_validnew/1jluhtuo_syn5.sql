/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckozl` (
    `mysql_tbl_2ckozl_emp_id` INT,
    `mysql_tbl_2ckozl_name` VARCHAR(50),
    `mysql_tbl_2ckozl_salary` INT,
    `mysql_tbl_2ckozl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_244onq` (
    `mysql_tbl_244onq_emp_id` INT,
    `mysql_tbl_244onq_effective_date` DATE,
    `mysql_tbl_244onq_new_salary` INT,
    `mysql_tbl_244onq_change_reason` INT
);

INSERT INTO `mysql_tbl_2ckozl` (`mysql_tbl_2ckozl_emp_id`, `mysql_tbl_2ckozl_name`, `mysql_tbl_2ckozl_salary`, `mysql_tbl_2ckozl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_244onq` (`mysql_tbl_244onq_emp_id`, `mysql_tbl_244onq_effective_date`, `mysql_tbl_244onq_new_salary`, `mysql_tbl_244onq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxoir` (
    `mysql_tbl_1wxoir_customer_id` INT,
    `mysql_tbl_1wxoir_start_date` DATE
);

INSERT INTO `mysql_tbl_1wxoir` (`mysql_tbl_1wxoir_customer_id`, `mysql_tbl_1wxoir_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5av3` (
    `mysql_tbl_cm5av3_product_id` INT,
    `mysql_tbl_cm5av3_name` VARCHAR(50),
    `mysql_tbl_cm5av3_category_id` INT,
    `mysql_tbl_cm5av3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkghp7` (
    `mysql_tbl_rkghp7_order_id` INT,
    `mysql_tbl_rkghp7_product_id` INT,
    `mysql_tbl_rkghp7_quantity` INT,
    `mysql_tbl_rkghp7_order_date` DATE
);

INSERT INTO `mysql_tbl_cm5av3` (`mysql_tbl_cm5av3_product_id`, `mysql_tbl_cm5av3_name`, `mysql_tbl_cm5av3_category_id`, `mysql_tbl_cm5av3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_rkghp7` (`mysql_tbl_rkghp7_order_id`, `mysql_tbl_rkghp7_product_id`, `mysql_tbl_rkghp7_quantity`, `mysql_tbl_rkghp7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqcwy` (
    `mysql_tbl_yrqcwy_customer_id` INT,
    `mysql_tbl_yrqcwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_yrqcwy` (`mysql_tbl_yrqcwy_customer_id`, `mysql_tbl_yrqcwy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyl580` (
    `mysql_tbl_iyl580_product_id` INT,
    `mysql_tbl_iyl580_supplier_id` INT,
    `mysql_tbl_iyl580_price` DECIMAL(10,2),
    `mysql_tbl_iyl580_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywuo87` (
    `mysql_tbl_ywuo87_supplier_id` INT,
    `mysql_tbl_ywuo87_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iyl580` (`mysql_tbl_iyl580_product_id`, `mysql_tbl_iyl580_supplier_id`, `mysql_tbl_iyl580_price`, `mysql_tbl_iyl580_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ywuo87` (`mysql_tbl_ywuo87_supplier_id`, `mysql_tbl_ywuo87_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzo7gd` (
    `mysql_tbl_fzo7gd_customer_id` INT,
    `mysql_tbl_fzo7gd_order_date` DATE
);

INSERT INTO `mysql_tbl_fzo7gd` (`mysql_tbl_fzo7gd_customer_id`, `mysql_tbl_fzo7gd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssu98l` (
    `mysql_tbl_ssu98l_restaurant_id` INT,
    `mysql_tbl_ssu98l_cuisine_type` VARCHAR(50),
    `mysql_tbl_ssu98l_average_price` DECIMAL(10,2),
    `mysql_tbl_ssu98l_rating` DECIMAL(3,1),
    `mysql_tbl_ssu98l_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvroj` (
    `mysql_tbl_pwvroj_order_id` INT,
    `mysql_tbl_pwvroj_restaurant_id` INT,
    `mysql_tbl_pwvroj_customer_id` INT,
    `mysql_tbl_pwvroj_order_total` DECIMAL(10,2),
    `mysql_tbl_pwvroj_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ssu98l` (`mysql_tbl_ssu98l_restaurant_id`, `mysql_tbl_ssu98l_cuisine_type`, `mysql_tbl_ssu98l_average_price`, `mysql_tbl_ssu98l_rating`, `mysql_tbl_ssu98l_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_pwvroj` (`mysql_tbl_pwvroj_order_id`, `mysql_tbl_pwvroj_restaurant_id`, `mysql_tbl_pwvroj_customer_id`, `mysql_tbl_pwvroj_order_total`, `mysql_tbl_pwvroj_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fag1yk` (
    `mysql_tbl_fag1yk_product_id` INT,
    `mysql_tbl_fag1yk_category_id` INT,
    `mysql_tbl_fag1yk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5ypw` (
    `mysql_tbl_jc5ypw_category_id` INT,
    `mysql_tbl_jc5ypw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fag1yk` (`mysql_tbl_fag1yk_product_id`, `mysql_tbl_fag1yk_category_id`, `mysql_tbl_fag1yk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jc5ypw` (`mysql_tbl_jc5ypw_category_id`, `mysql_tbl_jc5ypw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn25tf` (
    `mysql_tbl_yn25tf_lease_id` INT,
    `mysql_tbl_yn25tf_tenant_id` INT,
    `mysql_tbl_yn25tf_space_sqft` INT,
    `mysql_tbl_yn25tf_monthly_rate` INT,
    `mysql_tbl_yn25tf_start_date` DATE,
    `mysql_tbl_yn25tf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_668xy3` (
    `mysql_tbl_668xy3_tenant_id` INT,
    `mysql_tbl_668xy3_company_name` VARCHAR(50),
    `mysql_tbl_668xy3_industry` INT
);

INSERT INTO `mysql_tbl_yn25tf` (`mysql_tbl_yn25tf_lease_id`, `mysql_tbl_yn25tf_tenant_id`, `mysql_tbl_yn25tf_space_sqft`, `mysql_tbl_yn25tf_monthly_rate`, `mysql_tbl_yn25tf_start_date`, `mysql_tbl_yn25tf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_668xy3` (`mysql_tbl_668xy3_tenant_id`, `mysql_tbl_668xy3_company_name`, `mysql_tbl_668xy3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqppv` (
    `mysql_tbl_nwqppv_emp_id` INT,
    `mysql_tbl_nwqppv_department_id` INT,
    `mysql_tbl_nwqppv_salary` INT,
    `mysql_tbl_nwqppv_hire_date` DATE
);

INSERT INTO `mysql_tbl_nwqppv` (`mysql_tbl_nwqppv_emp_id`, `mysql_tbl_nwqppv_department_id`, `mysql_tbl_nwqppv_salary`, `mysql_tbl_nwqppv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh84a0` (
    `mysql_tbl_fh84a0_customer_id` INT,
    `mysql_tbl_fh84a0_plan_type` VARCHAR(50),
    `mysql_tbl_fh84a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh84a0` (`mysql_tbl_fh84a0_customer_id`, `mysql_tbl_fh84a0_plan_type`, `mysql_tbl_fh84a0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4n2s` (
    `mysql_tbl_ir4n2s_emp_id` INT,
    `mysql_tbl_ir4n2s_department_id` INT,
    `mysql_tbl_ir4n2s_salary` INT
);

INSERT INTO `mysql_tbl_ir4n2s` (`mysql_tbl_ir4n2s_emp_id`, `mysql_tbl_ir4n2s_department_id`, `mysql_tbl_ir4n2s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctdjb` (
    `mysql_tbl_xctdjb_customer_id` INT,
    `mysql_tbl_xctdjb_registration_date` DATE
);

INSERT INTO `mysql_tbl_xctdjb` (`mysql_tbl_xctdjb_customer_id`, `mysql_tbl_xctdjb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrau4` (
    `mysql_tbl_5qrau4_customer_id` INT,
    `mysql_tbl_5qrau4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvymqf` (
    `mysql_tbl_bvymqf_order_id` INT,
    `mysql_tbl_bvymqf_customer_id` INT,
    `mysql_tbl_bvymqf_order_date` DATE
);

INSERT INTO `mysql_tbl_5qrau4` (`mysql_tbl_5qrau4_customer_id`, `mysql_tbl_5qrau4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bvymqf` (`mysql_tbl_bvymqf_order_id`, `mysql_tbl_bvymqf_customer_id`, `mysql_tbl_bvymqf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgq91` (
    `mysql_tbl_8qgq91_campaign_id` INT,
    `mysql_tbl_8qgq91_channel` INT,
    `mysql_tbl_8qgq91_budget` INT,
    `mysql_tbl_8qgq91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bo1r` (
    `mysql_tbl_s6bo1r_conversion_id` INT,
    `mysql_tbl_s6bo1r_campaign_id` INT,
    `mysql_tbl_s6bo1r_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qgq91` (`mysql_tbl_8qgq91_campaign_id`, `mysql_tbl_8qgq91_channel`, `mysql_tbl_8qgq91_budget`, `mysql_tbl_8qgq91_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s6bo1r` (`mysql_tbl_s6bo1r_conversion_id`, `mysql_tbl_s6bo1r_campaign_id`, `mysql_tbl_s6bo1r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985joz` (
    `mysql_tbl_985joz_customer_id` INT,
    `mysql_tbl_985joz_country` INT,
    `mysql_tbl_985joz_registration_date` DATE
);

INSERT INTO `mysql_tbl_985joz` (`mysql_tbl_985joz_customer_id`, `mysql_tbl_985joz_country`, `mysql_tbl_985joz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jo4v` (
    `mysql_tbl_t2jo4v_campaign_id` INT,
    `mysql_tbl_t2jo4v_channel` INT,
    `mysql_tbl_t2jo4v_budget` INT,
    `mysql_tbl_t2jo4v_start_date` DATE,
    `mysql_tbl_t2jo4v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1csjj` (
    `mysql_tbl_o1csjj_conversion_id` INT,
    `mysql_tbl_o1csjj_campaign_id` INT,
    `mysql_tbl_o1csjj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t2jo4v` (`mysql_tbl_t2jo4v_campaign_id`, `mysql_tbl_t2jo4v_channel`, `mysql_tbl_t2jo4v_budget`, `mysql_tbl_t2jo4v_start_date`, `mysql_tbl_t2jo4v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o1csjj` (`mysql_tbl_o1csjj_conversion_id`, `mysql_tbl_o1csjj_campaign_id`, `mysql_tbl_o1csjj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39gqvk` (
    `mysql_tbl_39gqvk_customer_id` INT,
    `mysql_tbl_39gqvk_plan_type` VARCHAR(50),
    `mysql_tbl_39gqvk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39gqvk` (`mysql_tbl_39gqvk_customer_id`, `mysql_tbl_39gqvk_plan_type`, `mysql_tbl_39gqvk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xguh` (
    `mysql_tbl_44xguh_customer_id` INT,
    `mysql_tbl_44xguh_country` INT
);

INSERT INTO `mysql_tbl_44xguh` (`mysql_tbl_44xguh_customer_id`, `mysql_tbl_44xguh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1wxoir_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_1wxoir`
    WHERE mysql_tbl_1wxoir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_44xguh`
    WHERE mysql_tbl_44xguh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_iyl2gm` O
    JOIN `mysql_tbl_44xguh` C ON O.CUSTOMER_ID = mysql_tbl_44xguh_CUSTOMER_ID
    WHERE mysql_tbl_44xguh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fzo7gd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fzo7gd`
    WHERE mysql_tbl_fzo7gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywuo87_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ywuo87`
    WHERE mysql_tbl_ywuo87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iyl580_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_iyl580`
    WHERE mysql_tbl_iyl580_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xctdjb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xctdjb`
    WHERE mysql_tbl_xctdjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssu98l_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ssu98l_RATING, 3.0), COALESCE(mysql_tbl_ssu98l_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ssu98l`
    WHERE mysql_tbl_ssu98l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_iyl2gm` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_985joz_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_985joz` C
    LEFT JOIN `mysql_tbl_iyl2gm` O ON mysql_tbl_985joz_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_985joz_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_39gqvk_PLAN_TYPE, COALESCE(mysql_tbl_39gqvk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_39gqvk`
    WHERE mysql_tbl_39gqvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t2jo4v_CHANNEL, DATEDIFF(mysql_tbl_t2jo4v_END_DATE, mysql_tbl_t2jo4v_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_t2jo4v`
    WHERE mysql_tbl_t2jo4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o1csjj`
    WHERE mysql_tbl_o1csjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn25tf_SPACE_SQFT, 100), COALESCE(mysql_tbl_yn25tf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_yn25tf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_yn25tf`
    WHERE mysql_tbl_yn25tf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nwqppv`
    WHERE mysql_tbl_nwqppv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ir4n2s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ir4n2s`
    WHERE mysql_tbl_ir4n2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ir4n2s_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ir4n2s`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qgq91_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8qgq91` C
    LEFT JOIN `mysql_tbl_s6bo1r` CV ON mysql_tbl_8qgq91_CAMPAIGN_ID = mysql_tbl_s6bo1r_CAMPAIGN_ID
    WHERE mysql_tbl_8qgq91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8qgq91_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bvymqf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bvymqf`
    WHERE mysql_tbl_bvymqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fh84a0_PLAN_TYPE, mysql_tbl_fh84a0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fh84a0`
    WHERE mysql_tbl_fh84a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iyl2gm`
    WHERE mysql_tbl_fh84a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fag1yk_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_fag1yk_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_fag1yk`
    WHERE mysql_tbl_fag1yk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yrqcwy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yrqcwy`
    WHERE mysql_tbl_yrqcwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rkghp7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_rkghp7`
    WHERE mysql_tbl_rkghp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rkghp7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rkghp7`
    WHERE mysql_tbl_rkghp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ckozl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2ckozl`
    WHERE mysql_tbl_2ckozl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_244onq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_244onq`
    WHERE mysql_tbl_244onq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_244onq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ckozl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ckozl`
    WHERE mysql_tbl_2ckozl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);