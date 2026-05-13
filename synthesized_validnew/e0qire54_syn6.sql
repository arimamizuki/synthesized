/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l330co` (
    `mysql_tbl_l330co_school_id` INT,
    `mysql_tbl_l330co_name` VARCHAR(50),
    `mysql_tbl_l330co_district` INT,
    `mysql_tbl_l330co_school_type` VARCHAR(50),
    `mysql_tbl_l330co_enrollment_count` INT,
    `mysql_tbl_l330co_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoi2go` (
    `mysql_tbl_eoi2go_student_id` INT,
    `mysql_tbl_eoi2go_school_id` INT,
    `mysql_tbl_eoi2go_grade_level` INT,
    `mysql_tbl_eoi2go_attendance_rate` INT
);

INSERT INTO `mysql_tbl_l330co` (`mysql_tbl_l330co_school_id`, `mysql_tbl_l330co_name`, `mysql_tbl_l330co_district`, `mysql_tbl_l330co_school_type`, `mysql_tbl_l330co_enrollment_count`, `mysql_tbl_l330co_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eoi2go` (`mysql_tbl_eoi2go_student_id`, `mysql_tbl_eoi2go_school_id`, `mysql_tbl_eoi2go_grade_level`, `mysql_tbl_eoi2go_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10665j` (
    `mysql_tbl_10665j_customer_id` INT,
    `mysql_tbl_10665j_order_date` DATE,
    `mysql_tbl_10665j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10665j` (`mysql_tbl_10665j_customer_id`, `mysql_tbl_10665j_order_date`, `mysql_tbl_10665j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jnpt4` (
    `mysql_tbl_7jnpt4_order_id` INT,
    `mysql_tbl_7jnpt4_customer_id` INT,
    `mysql_tbl_7jnpt4_order_date` DATE,
    `mysql_tbl_7jnpt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jnpt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzrth5` (
    `mysql_tbl_kzrth5_order_id` INT,
    `mysql_tbl_kzrth5_product_id` INT,
    `mysql_tbl_kzrth5_quantity` INT
);

INSERT INTO `mysql_tbl_7jnpt4` (`mysql_tbl_7jnpt4_order_id`, `mysql_tbl_7jnpt4_customer_id`, `mysql_tbl_7jnpt4_order_date`, `mysql_tbl_7jnpt4_total_amount`, `mysql_tbl_7jnpt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kzrth5` (`mysql_tbl_kzrth5_order_id`, `mysql_tbl_kzrth5_product_id`, `mysql_tbl_kzrth5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5te9` (
    `mysql_tbl_lg5te9_customer_id` INT,
    `mysql_tbl_lg5te9_order_date` DATE,
    `mysql_tbl_lg5te9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg5te9` (`mysql_tbl_lg5te9_customer_id`, `mysql_tbl_lg5te9_order_date`, `mysql_tbl_lg5te9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqgbk` (
    `mysql_tbl_qgqgbk_campaign_id` INT,
    `mysql_tbl_qgqgbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgqgbk` (`mysql_tbl_qgqgbk_campaign_id`, `mysql_tbl_qgqgbk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yt88h` (
    `mysql_tbl_9yt88h_restaurant_id` INT,
    `mysql_tbl_9yt88h_customer_id` INT,
    `mysql_tbl_9yt88h_rating` DECIMAL(3,1),
    `mysql_tbl_9yt88h_food_quality` INT,
    `mysql_tbl_9yt88h_service_score` INT,
    `mysql_tbl_9yt88h_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zu8x0` (
    `mysql_tbl_8zu8x0_restaurant_id` INT,
    `mysql_tbl_8zu8x0_name` VARCHAR(50),
    `mysql_tbl_8zu8x0_cuisine_type` VARCHAR(50),
    `mysql_tbl_8zu8x0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yt88h` (`mysql_tbl_9yt88h_restaurant_id`, `mysql_tbl_9yt88h_customer_id`, `mysql_tbl_9yt88h_rating`, `mysql_tbl_9yt88h_food_quality`, `mysql_tbl_9yt88h_service_score`, `mysql_tbl_9yt88h_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8zu8x0` (`mysql_tbl_8zu8x0_restaurant_id`, `mysql_tbl_8zu8x0_name`, `mysql_tbl_8zu8x0_cuisine_type`, `mysql_tbl_8zu8x0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmaca2` (
    `mysql_tbl_vmaca2_order_id` INT,
    `mysql_tbl_vmaca2_customer_id` INT,
    `mysql_tbl_vmaca2_order_date` DATE,
    `mysql_tbl_vmaca2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmaca2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylkn60` (
    `mysql_tbl_ylkn60_customer_id` INT,
    `mysql_tbl_ylkn60_customer_segment` INT
);

INSERT INTO `mysql_tbl_vmaca2` (`mysql_tbl_vmaca2_order_id`, `mysql_tbl_vmaca2_customer_id`, `mysql_tbl_vmaca2_order_date`, `mysql_tbl_vmaca2_total_amount`, `mysql_tbl_vmaca2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ylkn60` (`mysql_tbl_ylkn60_customer_id`, `mysql_tbl_ylkn60_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naiiq0` (
    `mysql_tbl_naiiq0_customer_id` INT,
    `mysql_tbl_naiiq0_country` INT
);

INSERT INTO `mysql_tbl_naiiq0` (`mysql_tbl_naiiq0_customer_id`, `mysql_tbl_naiiq0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyy2bw` (
    `mysql_tbl_uyy2bw_campaign_id` INT
);

INSERT INTO `mysql_tbl_uyy2bw` (`mysql_tbl_uyy2bw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojztp4` (
    `mysql_tbl_ojztp4_product_id` INT,
    `mysql_tbl_ojztp4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojztp4` (`mysql_tbl_ojztp4_product_id`, `mysql_tbl_ojztp4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9vhk` (
    `mysql_tbl_mt9vhk_dept_id` INT,
    `mysql_tbl_mt9vhk_name` VARCHAR(50),
    `mysql_tbl_mt9vhk_manager_id` INT,
    `mysql_tbl_mt9vhk_headcount` INT,
    `mysql_tbl_mt9vhk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w299zw` (
    `mysql_tbl_w299zw_emp_id` INT,
    `mysql_tbl_w299zw_dept_id` INT,
    `mysql_tbl_w299zw_salary` INT,
    `mysql_tbl_w299zw_hire_date` DATE,
    `mysql_tbl_w299zw_performance_score` INT
);

INSERT INTO `mysql_tbl_mt9vhk` (`mysql_tbl_mt9vhk_dept_id`, `mysql_tbl_mt9vhk_name`, `mysql_tbl_mt9vhk_manager_id`, `mysql_tbl_mt9vhk_headcount`, `mysql_tbl_mt9vhk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w299zw` (`mysql_tbl_w299zw_emp_id`, `mysql_tbl_w299zw_dept_id`, `mysql_tbl_w299zw_salary`, `mysql_tbl_w299zw_hire_date`, `mysql_tbl_w299zw_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6gq4` (
    `mysql_tbl_aq6gq4_policy_id` INT,
    `mysql_tbl_aq6gq4_customer_id` INT,
    `mysql_tbl_aq6gq4_pet_id` INT,
    `mysql_tbl_aq6gq4_pet_type` VARCHAR(50),
    `mysql_tbl_aq6gq4_breed` INT,
    `mysql_tbl_aq6gq4_age_years` INT,
    `mysql_tbl_aq6gq4_premium_annual` INT,
    `mysql_tbl_aq6gq4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwwx3` (
    `mysql_tbl_qkwwx3_breed_id` INT,
    `mysql_tbl_qkwwx3_breed_name` VARCHAR(50),
    `mysql_tbl_qkwwx3_size_category` INT,
    `mysql_tbl_qkwwx3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aq6gq4` (`mysql_tbl_aq6gq4_policy_id`, `mysql_tbl_aq6gq4_customer_id`, `mysql_tbl_aq6gq4_pet_id`, `mysql_tbl_aq6gq4_pet_type`, `mysql_tbl_aq6gq4_breed`, `mysql_tbl_aq6gq4_age_years`, `mysql_tbl_aq6gq4_premium_annual`, `mysql_tbl_aq6gq4_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkwwx3` (`mysql_tbl_qkwwx3_breed_id`, `mysql_tbl_qkwwx3_breed_name`, `mysql_tbl_qkwwx3_size_category`, `mysql_tbl_qkwwx3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m5059` (
    `mysql_tbl_5m5059_customer_id` INT,
    `mysql_tbl_5m5059_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m5059` (`mysql_tbl_5m5059_customer_id`, `mysql_tbl_5m5059_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xieoy` (
    `mysql_tbl_7xieoy_supplier_id` INT,
    `mysql_tbl_7xieoy_name` VARCHAR(50),
    `mysql_tbl_7xieoy_reliability_score` INT,
    `mysql_tbl_7xieoy_lead_time_days` DATE,
    `mysql_tbl_7xieoy_country` INT
);

INSERT INTO `mysql_tbl_7xieoy` (`mysql_tbl_7xieoy_supplier_id`, `mysql_tbl_7xieoy_name`, `mysql_tbl_7xieoy_reliability_score`, `mysql_tbl_7xieoy_lead_time_days`, `mysql_tbl_7xieoy_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ylkn60_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ylkn60`
    WHERE mysql_tbl_ylkn60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vmaca2` O
    JOIN `mysql_tbl_ylkn60` C ON mysql_tbl_vmaca2_CUSTOMER_ID = mysql_tbl_ylkn60_CUSTOMER_ID
    WHERE mysql_tbl_ylkn60_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vmaca2_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vmaca2_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_10665j_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_10665j` O
    WHERE mysql_tbl_10665j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5m5059_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5m5059`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xieoy_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7xieoy_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7xieoy`
    WHERE mysql_tbl_7xieoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq6gq4_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aq6gq4`
    WHERE mysql_tbl_aq6gq4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkwwx3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aq6gq4` IP
    JOIN `mysql_tbl_qkwwx3` B ON mysql_tbl_aq6gq4_BREED = mysql_tbl_qkwwx3_BREED_NAME
    WHERE mysql_tbl_aq6gq4_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lg5te9_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lg5te9`
    WHERE mysql_tbl_lg5te9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kzrth5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kzrth5`
    WHERE mysql_tbl_kzrth5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kzrth5_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_kzrth5`
    WHERE mysql_tbl_kzrth5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_naiiq0`
    WHERE mysql_tbl_naiiq0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9yt88h_RATING), 0), COALESCE(AVG(mysql_tbl_9yt88h_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_9yt88h_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_9yt88h`
    WHERE mysql_tbl_9yt88h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojztp4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojztp4`
    WHERE mysql_tbl_ojztp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt9vhk_HEADCOUNT, 10), COALESCE(mysql_tbl_mt9vhk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mt9vhk`
    WHERE mysql_tbl_mt9vhk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w299zw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_w299zw`
    WHERE mysql_tbl_w299zw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w299zw_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w299zw`
    WHERE mysql_tbl_w299zw_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bx5gc8`
    WHERE mysql_tbl_uyy2bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qgqgbk_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qgqgbk` C
    LEFT JOIN `mysql_tbl_bx5gc8` CV ON mysql_tbl_qgqgbk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qgqgbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qgqgbk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l330co_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_l330co_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_l330co`
    WHERE mysql_tbl_l330co_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eoi2go_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_eoi2go`
    WHERE mysql_tbl_eoi2go_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eoi2go_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_eoi2go`
    WHERE mysql_tbl_eoi2go_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);