/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eaebwv` (
    `mysql_tbl_eaebwv_customer_id` INT,
    `mysql_tbl_eaebwv_status` VARCHAR(50),
    `mysql_tbl_eaebwv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaebwv` (`mysql_tbl_eaebwv_customer_id`, `mysql_tbl_eaebwv_status`, `mysql_tbl_eaebwv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gchm` (
    `mysql_tbl_n5gchm_product_id` INT,
    `mysql_tbl_n5gchm_category_id` INT,
    `mysql_tbl_n5gchm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5gchm` (`mysql_tbl_n5gchm_product_id`, `mysql_tbl_n5gchm_category_id`, `mysql_tbl_n5gchm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5gq0` (
    `mysql_tbl_cw5gq0_supplier_id` INT,
    `mysql_tbl_cw5gq0_country` INT,
    `mysql_tbl_cw5gq0_on_time_delivery_rate` DATE,
    `mysql_tbl_cw5gq0_quality_score` INT,
    `mysql_tbl_cw5gq0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbu53e` (
    `mysql_tbl_jbu53e_order_id` INT,
    `mysql_tbl_jbu53e_supplier_id` INT,
    `mysql_tbl_jbu53e_order_date` DATE,
    `mysql_tbl_jbu53e_expected_delivery` INT,
    `mysql_tbl_jbu53e_actual_delivery` INT,
    `mysql_tbl_jbu53e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw5gq0` (`mysql_tbl_cw5gq0_supplier_id`, `mysql_tbl_cw5gq0_country`, `mysql_tbl_cw5gq0_on_time_delivery_rate`, `mysql_tbl_cw5gq0_quality_score`, `mysql_tbl_cw5gq0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_jbu53e` (`mysql_tbl_jbu53e_order_id`, `mysql_tbl_jbu53e_supplier_id`, `mysql_tbl_jbu53e_order_date`, `mysql_tbl_jbu53e_expected_delivery`, `mysql_tbl_jbu53e_actual_delivery`, `mysql_tbl_jbu53e_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xeic` (
    `mysql_tbl_g9xeic_order_id` INT,
    `mysql_tbl_g9xeic_customer_id` INT,
    `mysql_tbl_g9xeic_order_date` DATE,
    `mysql_tbl_g9xeic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9xeic` (`mysql_tbl_g9xeic_order_id`, `mysql_tbl_g9xeic_customer_id`, `mysql_tbl_g9xeic_order_date`, `mysql_tbl_g9xeic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yueyx` (
    `mysql_tbl_7yueyx_emp_id` INT,
    `mysql_tbl_7yueyx_department_id` INT,
    `mysql_tbl_7yueyx_salary` INT,
    `mysql_tbl_7yueyx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5rsm6` (
    `mysql_tbl_b5rsm6_department_id` INT,
    `mysql_tbl_b5rsm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yueyx` (`mysql_tbl_7yueyx_emp_id`, `mysql_tbl_7yueyx_department_id`, `mysql_tbl_7yueyx_salary`, `mysql_tbl_7yueyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b5rsm6` (`mysql_tbl_b5rsm6_department_id`, `mysql_tbl_b5rsm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fln5xb` (
    `mysql_tbl_fln5xb_customer_id` INT,
    `mysql_tbl_fln5xb_plan_type` VARCHAR(50),
    `mysql_tbl_fln5xb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fln5xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fln5xb` (`mysql_tbl_fln5xb_customer_id`, `mysql_tbl_fln5xb_plan_type`, `mysql_tbl_fln5xb_monthly_cost`, `mysql_tbl_fln5xb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rz05f` (
    `mysql_tbl_6rz05f_bottle_id` INT,
    `mysql_tbl_6rz05f_winery_id` INT,
    `mysql_tbl_6rz05f_varietal` INT,
    `mysql_tbl_6rz05f_vintage_year` INT,
    `mysql_tbl_6rz05f_bottle_size_ml` INT,
    `mysql_tbl_6rz05f_quantity_on_hand` INT,
    `mysql_tbl_6rz05f_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awsg6x` (
    `mysql_tbl_awsg6x_club_id` INT,
    `mysql_tbl_awsg6x_member_id` INT,
    `mysql_tbl_awsg6x_membership_tier` INT,
    `mysql_tbl_awsg6x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6rz05f` (`mysql_tbl_6rz05f_bottle_id`, `mysql_tbl_6rz05f_winery_id`, `mysql_tbl_6rz05f_varietal`, `mysql_tbl_6rz05f_vintage_year`, `mysql_tbl_6rz05f_bottle_size_ml`, `mysql_tbl_6rz05f_quantity_on_hand`, `mysql_tbl_6rz05f_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_awsg6x` (`mysql_tbl_awsg6x_club_id`, `mysql_tbl_awsg6x_member_id`, `mysql_tbl_awsg6x_membership_tier`, `mysql_tbl_awsg6x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km85vm` (
    `mysql_tbl_km85vm_customer_id` INT,
    `mysql_tbl_km85vm_plan_type` VARCHAR(50),
    `mysql_tbl_km85vm_start_date` DATE,
    `mysql_tbl_km85vm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_km85vm_data_limit_gb` TEXT,
    `mysql_tbl_km85vm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_km85vm` (`mysql_tbl_km85vm_customer_id`, `mysql_tbl_km85vm_plan_type`, `mysql_tbl_km85vm_start_date`, `mysql_tbl_km85vm_monthly_cost`, `mysql_tbl_km85vm_data_limit_gb`, `mysql_tbl_km85vm_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9lat7` (
    `mysql_tbl_j9lat7_review_id` INT,
    `mysql_tbl_j9lat7_product_id` INT,
    `mysql_tbl_j9lat7_rating` DECIMAL(3,1),
    `mysql_tbl_j9lat7_helpful_count` INT,
    `mysql_tbl_j9lat7_review_date` DATE
);

INSERT INTO `mysql_tbl_j9lat7` (`mysql_tbl_j9lat7_review_id`, `mysql_tbl_j9lat7_product_id`, `mysql_tbl_j9lat7_rating`, `mysql_tbl_j9lat7_helpful_count`, `mysql_tbl_j9lat7_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j9lat7_RATING), 0), COALESCE(SUM(mysql_tbl_j9lat7_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_j9lat7`
    WHERE mysql_tbl_j9lat7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw5gq0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_cw5gq0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_cw5gq0`
    WHERE mysql_tbl_cw5gq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_jbu53e`
    WHERE mysql_tbl_jbu53e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7yueyx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7yueyx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7yueyx`
    WHERE mysql_tbl_7yueyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_km85vm_PLAN_TYPE, COALESCE(mysql_tbl_km85vm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_km85vm_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_km85vm`
    WHERE mysql_tbl_km85vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fln5xb_PLAN_TYPE, COALESCE(mysql_tbl_fln5xb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fln5xb`
    WHERE mysql_tbl_fln5xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awsg6x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_awsg6x`
    WHERE mysql_tbl_awsg6x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_awsg6x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_awsg6x`
    WHERE mysql_tbl_awsg6x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xgpm9e` OI
    JOIN `mysql_tbl_n5gchm` P ON OI.PRODUCT_ID = mysql_tbl_n5gchm_PRODUCT_ID
    WHERE mysql_tbl_n5gchm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xgpm9e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g9xeic_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_g9xeic`
    WHERE mysql_tbl_g9xeic_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g9xeic_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_eaebwv_STATUS, COALESCE(mysql_tbl_eaebwv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_eaebwv`
    WHERE mysql_tbl_eaebwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();