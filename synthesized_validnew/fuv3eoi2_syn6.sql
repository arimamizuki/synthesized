/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csasz8` (
    `mysql_tbl_csasz8_order_id` INT,
    `mysql_tbl_csasz8_customer_id` INT,
    `mysql_tbl_csasz8_order_date` DATE,
    `mysql_tbl_csasz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_csasz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phfj9` (
    `mysql_tbl_5phfj9_shipment_id` INT,
    `mysql_tbl_5phfj9_order_id` INT,
    `mysql_tbl_5phfj9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csasz8` (`mysql_tbl_csasz8_order_id`, `mysql_tbl_csasz8_customer_id`, `mysql_tbl_csasz8_order_date`, `mysql_tbl_csasz8_total_amount`, `mysql_tbl_csasz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5phfj9` (`mysql_tbl_5phfj9_shipment_id`, `mysql_tbl_5phfj9_order_id`, `mysql_tbl_5phfj9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j70ot9` (
    `mysql_tbl_j70ot9_location_id` INT,
    `mysql_tbl_j70ot9_zone` INT,
    `mysql_tbl_j70ot9_aisle` INT,
    `mysql_tbl_j70ot9_rack` INT,
    `mysql_tbl_j70ot9_shelf` INT,
    `mysql_tbl_j70ot9_capacity` INT
);

INSERT INTO `mysql_tbl_j70ot9` (`mysql_tbl_j70ot9_location_id`, `mysql_tbl_j70ot9_zone`, `mysql_tbl_j70ot9_aisle`, `mysql_tbl_j70ot9_rack`, `mysql_tbl_j70ot9_shelf`, `mysql_tbl_j70ot9_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnu27l` (
    `mysql_tbl_pnu27l_product_id` INT,
    `mysql_tbl_pnu27l_category_id` INT,
    `mysql_tbl_pnu27l_price` DECIMAL(10,2),
    `mysql_tbl_pnu27l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pnu27l` (`mysql_tbl_pnu27l_product_id`, `mysql_tbl_pnu27l_category_id`, `mysql_tbl_pnu27l_price`, `mysql_tbl_pnu27l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnxl6` (
    `mysql_tbl_4nnxl6_supplier_id` INT,
    `mysql_tbl_4nnxl6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4nnxl6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4nnxl6` (`mysql_tbl_4nnxl6_supplier_id`, `mysql_tbl_4nnxl6_supplier_rating`, `mysql_tbl_4nnxl6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vfy6e` (
    `mysql_tbl_1vfy6e_emp_id` INT,
    `mysql_tbl_1vfy6e_department_id` INT,
    `mysql_tbl_1vfy6e_hire_date` DATE,
    `mysql_tbl_1vfy6e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtrcvr` (
    `mysql_tbl_jtrcvr_department_id` INT,
    `mysql_tbl_jtrcvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vfy6e` (`mysql_tbl_1vfy6e_emp_id`, `mysql_tbl_1vfy6e_department_id`, `mysql_tbl_1vfy6e_hire_date`, `mysql_tbl_1vfy6e_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtrcvr` (`mysql_tbl_jtrcvr_department_id`, `mysql_tbl_jtrcvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7r800` (
    `mysql_tbl_l7r800_customer_id` INT,
    `mysql_tbl_l7r800_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7r800` (`mysql_tbl_l7r800_customer_id`, `mysql_tbl_l7r800_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jr6ax` (
    `mysql_tbl_5jr6ax_campaign_id` INT,
    `mysql_tbl_5jr6ax_status` VARCHAR(50),
    `mysql_tbl_5jr6ax_budget` INT,
    `mysql_tbl_5jr6ax_start_date` DATE
);

INSERT INTO `mysql_tbl_5jr6ax` (`mysql_tbl_5jr6ax_campaign_id`, `mysql_tbl_5jr6ax_status`, `mysql_tbl_5jr6ax_budget`, `mysql_tbl_5jr6ax_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whfzy` (
    `mysql_tbl_5whfzy_customer_id` INT,
    `mysql_tbl_5whfzy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5whfzy` (`mysql_tbl_5whfzy_customer_id`, `mysql_tbl_5whfzy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjs0p` (
    `mysql_tbl_1vjs0p_emp_id` INT,
    `mysql_tbl_1vjs0p_department_id` INT,
    `mysql_tbl_1vjs0p_salary` INT,
    `mysql_tbl_1vjs0p_hire_date` DATE,
    `mysql_tbl_1vjs0p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkj8uv` (
    `mysql_tbl_vkj8uv_department_id` INT,
    `mysql_tbl_vkj8uv_name` VARCHAR(50),
    `mysql_tbl_vkj8uv_manager_id` INT
);

INSERT INTO `mysql_tbl_1vjs0p` (`mysql_tbl_1vjs0p_emp_id`, `mysql_tbl_1vjs0p_department_id`, `mysql_tbl_1vjs0p_salary`, `mysql_tbl_1vjs0p_hire_date`, `mysql_tbl_1vjs0p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkj8uv` (`mysql_tbl_vkj8uv_department_id`, `mysql_tbl_vkj8uv_name`, `mysql_tbl_vkj8uv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamt0g` (
    `mysql_tbl_uamt0g_supplier_id` INT
);

INSERT INTO `mysql_tbl_uamt0g` (`mysql_tbl_uamt0g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxm3n4` (
    `mysql_tbl_pxm3n4_rental_id` INT,
    `mysql_tbl_pxm3n4_customer_id` INT,
    `mysql_tbl_pxm3n4_bicycle_id` INT,
    `mysql_tbl_pxm3n4_rental_date` DATE,
    `mysql_tbl_pxm3n4_rental_hours` INT,
    `mysql_tbl_pxm3n4_hourly_rate` INT,
    `mysql_tbl_pxm3n4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhkze` (
    `mysql_tbl_pmhkze_bicycle_id` INT,
    `mysql_tbl_pmhkze_bicycle_type` VARCHAR(50),
    `mysql_tbl_pmhkze_condition` INT,
    `mysql_tbl_pmhkze_value` INT
);

INSERT INTO `mysql_tbl_pxm3n4` (`mysql_tbl_pxm3n4_rental_id`, `mysql_tbl_pxm3n4_customer_id`, `mysql_tbl_pxm3n4_bicycle_id`, `mysql_tbl_pxm3n4_rental_date`, `mysql_tbl_pxm3n4_rental_hours`, `mysql_tbl_pxm3n4_hourly_rate`, `mysql_tbl_pxm3n4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmhkze` (`mysql_tbl_pmhkze_bicycle_id`, `mysql_tbl_pmhkze_bicycle_type`, `mysql_tbl_pmhkze_condition`, `mysql_tbl_pmhkze_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miigwk` (
    `mysql_tbl_miigwk_product_id` INT,
    `mysql_tbl_miigwk_price` DECIMAL(10,2),
    `mysql_tbl_miigwk_category_id` INT
);

INSERT INTO `mysql_tbl_miigwk` (`mysql_tbl_miigwk_product_id`, `mysql_tbl_miigwk_price`, `mysql_tbl_miigwk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1kl4` (
    `mysql_tbl_ay1kl4_campaign_id` INT,
    `mysql_tbl_ay1kl4_start_date` DATE,
    `mysql_tbl_ay1kl4_end_date` DATE
);

INSERT INTO `mysql_tbl_ay1kl4` (`mysql_tbl_ay1kl4_campaign_id`, `mysql_tbl_ay1kl4_start_date`, `mysql_tbl_ay1kl4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1vjs0p`
    WHERE mysql_tbl_1vjs0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vjs0p_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1vjs0p`
    WHERE mysql_tbl_1vjs0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vjs0p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1vjs0p`
    WHERE mysql_tbl_1vjs0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5whfzy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5whfzy`
    WHERE mysql_tbl_5whfzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
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

    SELECT mysql_tbl_5jr6ax_STATUS, COALESCE(mysql_tbl_5jr6ax_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5jr6ax_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5jr6ax`
    WHERE mysql_tbl_5jr6ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zvzjdp`
    WHERE mysql_tbl_5jr6ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nnxl6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4nnxl6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4nnxl6`
    WHERE mysql_tbl_4nnxl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_miigwk` P ON OI.PRODUCT_ID = mysql_tbl_miigwk_PRODUCT_ID
    WHERE mysql_tbl_miigwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ay1kl4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ay1kl4`
    WHERE mysql_tbl_ay1kl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l7r800`
    WHERE mysql_tbl_l7r800_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l7r800_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_COUNT);
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
    FROM `mysql_tbl_1vfy6e`
    WHERE mysql_tbl_1vfy6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1vfy6e_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1vfy6e`
    WHERE mysql_tbl_1vfy6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1vfy6e_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SET V_ZONE_CODE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_et04md`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_et04md`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_et04md`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vz751h`
    WHERE mysql_tbl_uamt0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxm3n4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pxm3n4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pxm3n4`
    WHERE mysql_tbl_pxm3n4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pmhkze_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pxm3n4` BR
    JOIN `mysql_tbl_pmhkze` B ON mysql_tbl_pxm3n4_BICYCLE_ID = mysql_tbl_pmhkze_BICYCLE_ID
    WHERE mysql_tbl_pxm3n4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pnu27l_PRICE * mysql_tbl_pnu27l_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pnu27l`
    WHERE mysql_tbl_pnu27l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csasz8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_csasz8`
    WHERE mysql_tbl_csasz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5phfj9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5phfj9`
    WHERE mysql_tbl_5phfj9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_20ts12`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_20ts12`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_20ts12`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();