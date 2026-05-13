/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ks7wv` (
    `mysql_tbl_8ks7wv_customer_id` INT,
    `mysql_tbl_8ks7wv_plan_type` VARCHAR(50),
    `mysql_tbl_8ks7wv_start_date` DATE,
    `mysql_tbl_8ks7wv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ks7wv_data_limit_gb` TEXT,
    `mysql_tbl_8ks7wv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8ks7wv` (`mysql_tbl_8ks7wv_customer_id`, `mysql_tbl_8ks7wv_plan_type`, `mysql_tbl_8ks7wv_start_date`, `mysql_tbl_8ks7wv_monthly_cost`, `mysql_tbl_8ks7wv_data_limit_gb`, `mysql_tbl_8ks7wv_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4gzq` (
    `mysql_tbl_lc4gzq_order_id` INT,
    `mysql_tbl_lc4gzq_order_date` DATE
);

INSERT INTO `mysql_tbl_lc4gzq` (`mysql_tbl_lc4gzq_order_id`, `mysql_tbl_lc4gzq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glnxze` (
    `mysql_tbl_glnxze_supplier_id` INT
);

INSERT INTO `mysql_tbl_glnxze` (`mysql_tbl_glnxze_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xspswg` (
    `mysql_tbl_xspswg_order_id` INT,
    `mysql_tbl_xspswg_customer_id` INT,
    `mysql_tbl_xspswg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xspswg` (`mysql_tbl_xspswg_order_id`, `mysql_tbl_xspswg_customer_id`, `mysql_tbl_xspswg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of68a1` (
    `mysql_tbl_of68a1_order_id` INT,
    `mysql_tbl_of68a1_customer_id` INT,
    `mysql_tbl_of68a1_order_date` DATE,
    `mysql_tbl_of68a1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6lc3i` (
    `mysql_tbl_m6lc3i_customer_id` INT,
    `mysql_tbl_m6lc3i_tier_level` INT
);

INSERT INTO `mysql_tbl_of68a1` (`mysql_tbl_of68a1_order_id`, `mysql_tbl_of68a1_customer_id`, `mysql_tbl_of68a1_order_date`, `mysql_tbl_of68a1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m6lc3i` (`mysql_tbl_m6lc3i_customer_id`, `mysql_tbl_m6lc3i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzda3` (
    `mysql_tbl_dtzda3_emp_id` INT,
    `mysql_tbl_dtzda3_salary` INT
);

INSERT INTO `mysql_tbl_dtzda3` (`mysql_tbl_dtzda3_emp_id`, `mysql_tbl_dtzda3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfa7v` (
    `mysql_tbl_lwfa7v_emp_id` INT,
    `mysql_tbl_lwfa7v_department_id` INT,
    `mysql_tbl_lwfa7v_salary` INT,
    `mysql_tbl_lwfa7v_hire_date` DATE,
    `mysql_tbl_lwfa7v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwfa7v` (`mysql_tbl_lwfa7v_emp_id`, `mysql_tbl_lwfa7v_department_id`, `mysql_tbl_lwfa7v_salary`, `mysql_tbl_lwfa7v_hire_date`, `mysql_tbl_lwfa7v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3gokg` (
    `mysql_tbl_g3gokg_category_id` INT,
    `mysql_tbl_g3gokg_price` DECIMAL(10,2),
    `mysql_tbl_g3gokg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3gokg` (`mysql_tbl_g3gokg_category_id`, `mysql_tbl_g3gokg_price`, `mysql_tbl_g3gokg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe96tg` (
    `mysql_tbl_pe96tg_order_id` INT,
    `mysql_tbl_pe96tg_customer_id` INT,
    `mysql_tbl_pe96tg_order_date` DATE,
    `mysql_tbl_pe96tg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe96tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfo72m` (
    `mysql_tbl_vfo72m_customer_id` INT,
    `mysql_tbl_vfo72m_country` INT
);

INSERT INTO `mysql_tbl_pe96tg` (`mysql_tbl_pe96tg_order_id`, `mysql_tbl_pe96tg_customer_id`, `mysql_tbl_pe96tg_order_date`, `mysql_tbl_pe96tg_total_amount`, `mysql_tbl_pe96tg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfo72m` (`mysql_tbl_vfo72m_customer_id`, `mysql_tbl_vfo72m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwmid` (
    `mysql_tbl_cqwmid_property_id` INT,
    `mysql_tbl_cqwmid_location` INT,
    `mysql_tbl_cqwmid_bedrooms` INT,
    `mysql_tbl_cqwmid_bathrooms` INT,
    `mysql_tbl_cqwmid_monthly_rent` INT,
    `mysql_tbl_cqwmid_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6t70s` (
    `mysql_tbl_k6t70s_request_id` INT,
    `mysql_tbl_k6t70s_property_id` INT,
    `mysql_tbl_k6t70s_request_date` DATE,
    `mysql_tbl_k6t70s_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_k6t70s_priority` INT
);

INSERT INTO `mysql_tbl_cqwmid` (`mysql_tbl_cqwmid_property_id`, `mysql_tbl_cqwmid_location`, `mysql_tbl_cqwmid_bedrooms`, `mysql_tbl_cqwmid_bathrooms`, `mysql_tbl_cqwmid_monthly_rent`, `mysql_tbl_cqwmid_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k6t70s` (`mysql_tbl_k6t70s_request_id`, `mysql_tbl_k6t70s_property_id`, `mysql_tbl_k6t70s_request_date`, `mysql_tbl_k6t70s_estimated_cost`, `mysql_tbl_k6t70s_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdg6s` (
    `mysql_tbl_mcdg6s_order_id` INT,
    `mysql_tbl_mcdg6s_customer_id` INT,
    `mysql_tbl_mcdg6s_order_date` DATE,
    `mysql_tbl_mcdg6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt6t85` (
    `mysql_tbl_nt6t85_customer_id` INT,
    `mysql_tbl_nt6t85_country` INT
);

INSERT INTO `mysql_tbl_mcdg6s` (`mysql_tbl_mcdg6s_order_id`, `mysql_tbl_mcdg6s_customer_id`, `mysql_tbl_mcdg6s_order_date`, `mysql_tbl_mcdg6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nt6t85` (`mysql_tbl_nt6t85_customer_id`, `mysql_tbl_nt6t85_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmuak` (
    `mysql_tbl_bjmuak_campaign_id` INT,
    `mysql_tbl_bjmuak_start_date` DATE,
    `mysql_tbl_bjmuak_end_date` DATE
);

INSERT INTO `mysql_tbl_bjmuak` (`mysql_tbl_bjmuak_campaign_id`, `mysql_tbl_bjmuak_start_date`, `mysql_tbl_bjmuak_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3pb9` (
    `mysql_tbl_7x3pb9_supplier_id` INT,
    `mysql_tbl_7x3pb9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7x3pb9` (`mysql_tbl_7x3pb9_supplier_id`, `mysql_tbl_7x3pb9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxu4g` (
    `mysql_tbl_mjxu4g_emp_id` INT,
    `mysql_tbl_mjxu4g_salary` INT
);

INSERT INTO `mysql_tbl_mjxu4g` (`mysql_tbl_mjxu4g_emp_id`, `mysql_tbl_mjxu4g_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h1ksly` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_21kl25` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_lc4gzq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lc4gzq`
    WHERE mysql_tbl_lc4gzq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_glnxze`
    WHERE mysql_tbl_glnxze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tjw5yi`
    WHERE mysql_tbl_glnxze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjxu4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mjxu4g`
    WHERE mysql_tbl_mjxu4g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7x3pb9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7x3pb9`
    WHERE mysql_tbl_7x3pb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqwmid_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cqwmid_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cqwmid`
    WHERE mysql_tbl_cqwmid_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6t70s_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_k6t70s`
    WHERE mysql_tbl_k6t70s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_72xout`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_h1ksly`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h1ksly`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g3gokg_PRICE), 0), COALESCE(SUM(mysql_tbl_g3gokg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_g3gokg`
    WHERE mysql_tbl_g3gokg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pe96tg`
    WHERE mysql_tbl_pe96tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pe96tg` O
    JOIN `mysql_tbl_vfo72m` C ON mysql_tbl_pe96tg_CUSTOMER_ID = mysql_tbl_vfo72m_CUSTOMER_ID
    WHERE mysql_tbl_pe96tg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_vfo72m_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h1ksly ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h1ksly ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h1ksly ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mcdg6s` O
    JOIN `mysql_tbl_nt6t85` C ON mysql_tbl_mcdg6s_CUSTOMER_ID = mysql_tbl_nt6t85_CUSTOMER_ID
    WHERE mysql_tbl_nt6t85_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mcdg6s_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mcdg6s` O
    JOIN `mysql_tbl_nt6t85` C ON mysql_tbl_mcdg6s_CUSTOMER_ID = mysql_tbl_nt6t85_CUSTOMER_ID
    WHERE mysql_tbl_nt6t85_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mcdg6s_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bjmuak_END_DATE, mysql_tbl_bjmuak_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bjmuak`
    WHERE mysql_tbl_bjmuak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xspswg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xspswg`
    WHERE mysql_tbl_xspswg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtzda3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dtzda3`
    WHERE mysql_tbl_dtzda3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwfa7v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lwfa7v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lwfa7v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lwfa7v`
    WHERE mysql_tbl_lwfa7v_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_m6lc3i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_of68a1` O
    JOIN `mysql_tbl_m6lc3i` C ON mysql_tbl_of68a1_CUSTOMER_ID = mysql_tbl_m6lc3i_CUSTOMER_ID
    WHERE mysql_tbl_of68a1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ks7wv_PLAN_TYPE, COALESCE(mysql_tbl_8ks7wv_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8ks7wv_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8ks7wv`
    WHERE mysql_tbl_8ks7wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);