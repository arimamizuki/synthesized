/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5e4n` (
    `mysql_tbl_tb5e4n_emp_id` INT,
    `mysql_tbl_tb5e4n_manager_id` INT,
    `mysql_tbl_tb5e4n_salary` INT,
    `mysql_tbl_tb5e4n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mybh` (
    `mysql_tbl_c7mybh_dept_id` INT,
    `mysql_tbl_c7mybh_budget` INT,
    `mysql_tbl_c7mybh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_tb5e4n` (`mysql_tbl_tb5e4n_emp_id`, `mysql_tbl_tb5e4n_manager_id`, `mysql_tbl_tb5e4n_salary`, `mysql_tbl_tb5e4n_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c7mybh` (`mysql_tbl_c7mybh_dept_id`, `mysql_tbl_c7mybh_budget`, `mysql_tbl_c7mybh_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3pve` (
    `mysql_tbl_zf3pve_emp_id` INT,
    `mysql_tbl_zf3pve_salary` INT
);

INSERT INTO `mysql_tbl_zf3pve` (`mysql_tbl_zf3pve_emp_id`, `mysql_tbl_zf3pve_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcgjm` (
    `mysql_tbl_ifcgjm_customer_id` INT,
    `mysql_tbl_ifcgjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifcgjm` (`mysql_tbl_ifcgjm_customer_id`, `mysql_tbl_ifcgjm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsc2yl` (
    `mysql_tbl_lsc2yl_supplier_id` INT,
    `mysql_tbl_lsc2yl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsc2yl` (`mysql_tbl_lsc2yl_supplier_id`, `mysql_tbl_lsc2yl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsvp9` (
    `mysql_tbl_2dsvp9_payment_id` INT,
    `mysql_tbl_2dsvp9_order_id` INT,
    `mysql_tbl_2dsvp9_amount` DECIMAL(10,2),
    `mysql_tbl_2dsvp9_payment_date` DATE,
    `mysql_tbl_2dsvp9_payment_method` INT,
    `mysql_tbl_2dsvp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dsvp9` (`mysql_tbl_2dsvp9_payment_id`, `mysql_tbl_2dsvp9_order_id`, `mysql_tbl_2dsvp9_amount`, `mysql_tbl_2dsvp9_payment_date`, `mysql_tbl_2dsvp9_payment_method`, `mysql_tbl_2dsvp9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zpry` (
    `mysql_tbl_q7zpry_product_id` INT,
    `mysql_tbl_q7zpry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q7zpry` (`mysql_tbl_q7zpry_product_id`, `mysql_tbl_q7zpry_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8c8k` (
    `mysql_tbl_fj8c8k_supplier_id` INT,
    `mysql_tbl_fj8c8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fj8c8k` (`mysql_tbl_fj8c8k_supplier_id`, `mysql_tbl_fj8c8k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azzh3` (
    `mysql_tbl_4azzh3_campaign_id` INT,
    `mysql_tbl_4azzh3_status` VARCHAR(50),
    `mysql_tbl_4azzh3_budget` INT,
    `mysql_tbl_4azzh3_start_date` DATE
);

INSERT INTO `mysql_tbl_4azzh3` (`mysql_tbl_4azzh3_campaign_id`, `mysql_tbl_4azzh3_status`, `mysql_tbl_4azzh3_budget`, `mysql_tbl_4azzh3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8kdg` (
    `mysql_tbl_ct8kdg_supplier_id` INT,
    `mysql_tbl_ct8kdg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ct8kdg` (`mysql_tbl_ct8kdg_supplier_id`, `mysql_tbl_ct8kdg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlrk3` (
    mysql_tbl_khlrk3_emp_no INT,
    mysql_tbl_khlrk3_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_khlrk3` (`mysql_tbl_khlrk3_emp_no`, `mysql_tbl_khlrk3_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ho0cm` (
    `mysql_tbl_4ho0cm_customer_id` INT,
    `mysql_tbl_4ho0cm_status` VARCHAR(50),
    `mysql_tbl_4ho0cm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ho0cm` (`mysql_tbl_4ho0cm_customer_id`, `mysql_tbl_4ho0cm_status`, `mysql_tbl_4ho0cm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxbza` (
    `mysql_tbl_jfxbza_supplier_id` INT,
    `mysql_tbl_jfxbza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jfxbza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jfxbza` (`mysql_tbl_jfxbza_supplier_id`, `mysql_tbl_jfxbza_supplier_rating`, `mysql_tbl_jfxbza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw4s3z` (
    `mysql_tbl_gw4s3z_campaign_id` INT,
    `mysql_tbl_gw4s3z_channel` INT,
    `mysql_tbl_gw4s3z_budget` INT
);

INSERT INTO `mysql_tbl_gw4s3z` (`mysql_tbl_gw4s3z_campaign_id`, `mysql_tbl_gw4s3z_channel`, `mysql_tbl_gw4s3z_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eq2pv` (
    `mysql_tbl_8eq2pv_location_id` INT,
    `mysql_tbl_8eq2pv_zone` INT,
    `mysql_tbl_8eq2pv_aisle` INT,
    `mysql_tbl_8eq2pv_rack` INT,
    `mysql_tbl_8eq2pv_shelf` INT,
    `mysql_tbl_8eq2pv_capacity` INT
);

INSERT INTO `mysql_tbl_8eq2pv` (`mysql_tbl_8eq2pv_location_id`, `mysql_tbl_8eq2pv_zone`, `mysql_tbl_8eq2pv_aisle`, `mysql_tbl_8eq2pv_rack`, `mysql_tbl_8eq2pv_shelf`, `mysql_tbl_8eq2pv_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37c26r` (
    `mysql_tbl_37c26r_customer_id` INT,
    `mysql_tbl_37c26r_order_date` DATE,
    `mysql_tbl_37c26r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37c26r` (`mysql_tbl_37c26r_customer_id`, `mysql_tbl_37c26r_order_date`, `mysql_tbl_37c26r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7tk8` (
    `mysql_tbl_9d7tk8_customer_id` INT,
    `mysql_tbl_9d7tk8_country` INT,
    `mysql_tbl_9d7tk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_9d7tk8` (`mysql_tbl_9d7tk8_customer_id`, `mysql_tbl_9d7tk8_country`, `mysql_tbl_9d7tk8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm87r8` (
    `mysql_tbl_bm87r8_customer_id` INT,
    `mysql_tbl_bm87r8_plan_type` VARCHAR(50),
    `mysql_tbl_bm87r8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm87r8` (`mysql_tbl_bm87r8_customer_id`, `mysql_tbl_bm87r8_plan_type`, `mysql_tbl_bm87r8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uck93` (
    `mysql_tbl_8uck93_product_id` INT,
    `mysql_tbl_8uck93_category_id` INT,
    `mysql_tbl_8uck93_price` DECIMAL(10,2),
    `mysql_tbl_8uck93_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tu9zg` (
    `mysql_tbl_4tu9zg_category_id` INT,
    `mysql_tbl_4tu9zg_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uck93` (`mysql_tbl_8uck93_product_id`, `mysql_tbl_8uck93_category_id`, `mysql_tbl_8uck93_price`, `mysql_tbl_8uck93_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4tu9zg` (`mysql_tbl_4tu9zg_category_id`, `mysql_tbl_4tu9zg_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_8uck93_PRICE), 0), MIN(mysql_tbl_8uck93_PRICE), MAX(mysql_tbl_8uck93_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8uck93`
    WHERE mysql_tbl_8uck93_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zf3pve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zf3pve`
    WHERE mysql_tbl_zf3pve_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfxbza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jfxbza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jfxbza`
    WHERE mysql_tbl_jfxbza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4ho0cm_STATUS, COALESCE(mysql_tbl_4ho0cm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4ho0cm`
    WHERE mysql_tbl_4ho0cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7zpry_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7zpry`
    WHERE mysql_tbl_q7zpry_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ifcgjm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ifcgjm`
    WHERE mysql_tbl_ifcgjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsc2yl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lsc2yl`
    WHERE mysql_tbl_lsc2yl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_khlrk3` E 
    WHERE mysql_tbl_khlrk3_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj8c8k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fj8c8k`
    WHERE mysql_tbl_fj8c8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gw4s3z_CHANNEL, COALESCE(mysql_tbl_gw4s3z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gw4s3z`
    WHERE mysql_tbl_gw4s3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_29a2bm`
    WHERE mysql_tbl_gw4s3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ct8kdg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ct8kdg`
    WHERE mysql_tbl_ct8kdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9d7tk8` C
    LEFT JOIN ORDERS O ON mysql_tbl_9d7tk8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9d7tk8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_37c26r_ORDER_DATE), MIN(mysql_tbl_37c26r_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_37c26r`
    WHERE mysql_tbl_37c26r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bm87r8_PLAN_TYPE, COALESCE(mysql_tbl_bm87r8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bm87r8`
    WHERE mysql_tbl_bm87r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4azzh3_STATUS, COALESCE(mysql_tbl_4azzh3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4azzh3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4azzh3`
    WHERE mysql_tbl_4azzh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_29a2bm`
    WHERE mysql_tbl_4azzh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2dsvp9_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2dsvp9`
    WHERE mysql_tbl_2dsvp9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2dsvp9_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tb5e4n_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tb5e4n`
    WHERE mysql_tbl_tb5e4n_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7mybh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_c7mybh`
    WHERE mysql_tbl_c7mybh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);