/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cm09m` (
    `mysql_tbl_5cm09m_emp_id` INT,
    `mysql_tbl_5cm09m_hire_date` DATE
);

INSERT INTO `mysql_tbl_5cm09m` (`mysql_tbl_5cm09m_emp_id`, `mysql_tbl_5cm09m_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir36wp` (
    `mysql_tbl_ir36wp_job_id` INT,
    `mysql_tbl_ir36wp_inspector_id` INT,
    `mysql_tbl_ir36wp_property_id` INT,
    `mysql_tbl_ir36wp_inspection_type` VARCHAR(50),
    `mysql_tbl_ir36wp_square_footage` INT,
    `mysql_tbl_ir36wp_inspection_date` DATE,
    `mysql_tbl_ir36wp_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziw9rw` (
    `mysql_tbl_ziw9rw_property_id` INT,
    `mysql_tbl_ziw9rw_property_type` VARCHAR(50),
    `mysql_tbl_ziw9rw_year_built` INT,
    `mysql_tbl_ziw9rw_num_rooms` INT
);

INSERT INTO `mysql_tbl_ir36wp` (`mysql_tbl_ir36wp_job_id`, `mysql_tbl_ir36wp_inspector_id`, `mysql_tbl_ir36wp_property_id`, `mysql_tbl_ir36wp_inspection_type`, `mysql_tbl_ir36wp_square_footage`, `mysql_tbl_ir36wp_inspection_date`, `mysql_tbl_ir36wp_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ziw9rw` (`mysql_tbl_ziw9rw_property_id`, `mysql_tbl_ziw9rw_property_type`, `mysql_tbl_ziw9rw_year_built`, `mysql_tbl_ziw9rw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426ce2` (
    `mysql_tbl_426ce2_emp_id` INT,
    `mysql_tbl_426ce2_salary` INT
);

INSERT INTO `mysql_tbl_426ce2` (`mysql_tbl_426ce2_emp_id`, `mysql_tbl_426ce2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5850xo` (
    `mysql_tbl_5850xo_order_id` INT,
    `mysql_tbl_5850xo_customer_id` INT,
    `mysql_tbl_5850xo_restaurant_id` INT,
    `mysql_tbl_5850xo_driver_id` INT,
    `mysql_tbl_5850xo_order_total` DECIMAL(10,2),
    `mysql_tbl_5850xo_delivery_fee` INT,
    `mysql_tbl_5850xo_order_time` DATE,
    `mysql_tbl_5850xo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dy3h` (
    `mysql_tbl_c0dy3h_restaurant_id` INT,
    `mysql_tbl_c0dy3h_name` VARCHAR(50),
    `mysql_tbl_c0dy3h_cuisine_type` VARCHAR(50),
    `mysql_tbl_c0dy3h_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5850xo` (`mysql_tbl_5850xo_order_id`, `mysql_tbl_5850xo_customer_id`, `mysql_tbl_5850xo_restaurant_id`, `mysql_tbl_5850xo_driver_id`, `mysql_tbl_5850xo_order_total`, `mysql_tbl_5850xo_delivery_fee`, `mysql_tbl_5850xo_order_time`, `mysql_tbl_5850xo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c0dy3h` (`mysql_tbl_c0dy3h_restaurant_id`, `mysql_tbl_c0dy3h_name`, `mysql_tbl_c0dy3h_cuisine_type`, `mysql_tbl_c0dy3h_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw30vk` (
    `mysql_tbl_dw30vk_product_id` INT,
    `mysql_tbl_dw30vk_category_id` INT,
    `mysql_tbl_dw30vk_price` DECIMAL(10,2),
    `mysql_tbl_dw30vk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzigi` (
    `mysql_tbl_ltzigi_supplier_id` INT,
    `mysql_tbl_ltzigi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dw30vk` (`mysql_tbl_dw30vk_product_id`, `mysql_tbl_dw30vk_category_id`, `mysql_tbl_dw30vk_price`, `mysql_tbl_dw30vk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltzigi` (`mysql_tbl_ltzigi_supplier_id`, `mysql_tbl_ltzigi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b69vtd` (
    `mysql_tbl_b69vtd_customer_id` INT,
    `mysql_tbl_b69vtd_plan_type` VARCHAR(50),
    `mysql_tbl_b69vtd_start_date` DATE,
    `mysql_tbl_b69vtd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b69vtd_data_limit_gb` TEXT,
    `mysql_tbl_b69vtd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b69vtd` (`mysql_tbl_b69vtd_customer_id`, `mysql_tbl_b69vtd_plan_type`, `mysql_tbl_b69vtd_start_date`, `mysql_tbl_b69vtd_monthly_cost`, `mysql_tbl_b69vtd_data_limit_gb`, `mysql_tbl_b69vtd_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3zgp` (
    `mysql_tbl_pd3zgp_emp_id` INT,
    `mysql_tbl_pd3zgp_department_id` INT,
    `mysql_tbl_pd3zgp_salary` INT
);

INSERT INTO `mysql_tbl_pd3zgp` (`mysql_tbl_pd3zgp_emp_id`, `mysql_tbl_pd3zgp_department_id`, `mysql_tbl_pd3zgp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unplyc` (
    `mysql_tbl_unplyc_customer_id` INT,
    `mysql_tbl_unplyc_country` INT
);

INSERT INTO `mysql_tbl_unplyc` (`mysql_tbl_unplyc_customer_id`, `mysql_tbl_unplyc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhodq` (
    `mysql_tbl_gfhodq_customer_id` INT,
    `mysql_tbl_gfhodq_registration_date` DATE,
    `mysql_tbl_gfhodq_city` INT,
    `mysql_tbl_gfhodq_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfhodq` (`mysql_tbl_gfhodq_customer_id`, `mysql_tbl_gfhodq_registration_date`, `mysql_tbl_gfhodq_city`, `mysql_tbl_gfhodq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77bwsy` (
    `mysql_tbl_77bwsy_product_id` INT,
    `mysql_tbl_77bwsy_category_id` INT,
    `mysql_tbl_77bwsy_price` DECIMAL(10,2),
    `mysql_tbl_77bwsy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_77bwsy` (`mysql_tbl_77bwsy_product_id`, `mysql_tbl_77bwsy_category_id`, `mysql_tbl_77bwsy_price`, `mysql_tbl_77bwsy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn93h` (
    `mysql_tbl_cwn93h_emp_id` INT,
    `mysql_tbl_cwn93h_salary` INT
);

INSERT INTO `mysql_tbl_cwn93h` (`mysql_tbl_cwn93h_emp_id`, `mysql_tbl_cwn93h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3h0c` (
    `mysql_tbl_id3h0c_customer_id` INT,
    `mysql_tbl_id3h0c_country` INT,
    `mysql_tbl_id3h0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_id3h0c` (`mysql_tbl_id3h0c_customer_id`, `mysql_tbl_id3h0c_country`, `mysql_tbl_id3h0c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ra38` (
    `mysql_tbl_93ra38_campaign_id` INT,
    `mysql_tbl_93ra38_status` VARCHAR(50),
    `mysql_tbl_93ra38_budget` INT,
    `mysql_tbl_93ra38_start_date` DATE
);

INSERT INTO `mysql_tbl_93ra38` (`mysql_tbl_93ra38_campaign_id`, `mysql_tbl_93ra38_status`, `mysql_tbl_93ra38_budget`, `mysql_tbl_93ra38_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagx1p` (
    `mysql_tbl_gagx1p_campaign_id` INT,
    `mysql_tbl_gagx1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gagx1p` (`mysql_tbl_gagx1p_campaign_id`, `mysql_tbl_gagx1p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwn7n9` (
    `mysql_tbl_dwn7n9_product_id` INT,
    `mysql_tbl_dwn7n9_category_id` INT,
    `mysql_tbl_dwn7n9_price` DECIMAL(10,2),
    `mysql_tbl_dwn7n9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wifyx` (
    `mysql_tbl_0wifyx_category_id` INT,
    `mysql_tbl_0wifyx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwn7n9` (`mysql_tbl_dwn7n9_product_id`, `mysql_tbl_dwn7n9_category_id`, `mysql_tbl_dwn7n9_price`, `mysql_tbl_dwn7n9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wifyx` (`mysql_tbl_0wifyx_category_id`, `mysql_tbl_0wifyx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2826a` (
    `mysql_tbl_a2826a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a2826a` (`mysql_tbl_a2826a_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i27u2` (
    `mysql_tbl_2i27u2_campaign_id` INT,
    `mysql_tbl_2i27u2_budget` INT
);

INSERT INTO `mysql_tbl_2i27u2` (`mysql_tbl_2i27u2_campaign_id`, `mysql_tbl_2i27u2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b63jn` (
    `mysql_tbl_4b63jn_product_id` INT,
    `mysql_tbl_4b63jn_category_id` INT,
    `mysql_tbl_4b63jn_price` DECIMAL(10,2),
    `mysql_tbl_4b63jn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdjgr` (
    `mysql_tbl_dwdjgr_category_id` INT,
    `mysql_tbl_dwdjgr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4b63jn` (`mysql_tbl_4b63jn_product_id`, `mysql_tbl_4b63jn_category_id`, `mysql_tbl_4b63jn_price`, `mysql_tbl_4b63jn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dwdjgr` (`mysql_tbl_dwdjgr_category_id`, `mysql_tbl_dwdjgr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltzigi_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ltzigi`
    WHERE mysql_tbl_ltzigi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dw30vk`
    WHERE mysql_tbl_ltzigi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dw30vk`
    WHERE mysql_tbl_ltzigi_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_dw30vk_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5850xo_ORDER_TIME, mysql_tbl_5850xo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5850xo` O
    WHERE mysql_tbl_5850xo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_426ce2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_426ce2`
    WHERE mysql_tbl_426ce2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT mysql_tbl_b69vtd_PLAN_TYPE, COALESCE(mysql_tbl_b69vtd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b69vtd_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b69vtd`
    WHERE mysql_tbl_b69vtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir36wp_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ziw9rw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ir36wp` H
    JOIN `mysql_tbl_ziw9rw` P ON mysql_tbl_ir36wp_PROPERTY_ID = mysql_tbl_ziw9rw_PROPERTY_ID
    WHERE mysql_tbl_ir36wp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gagx1p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gagx1p`
    WHERE mysql_tbl_gagx1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwn93h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cwn93h`
    WHERE mysql_tbl_cwn93h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwn7n9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dwn7n9`
    WHERE mysql_tbl_dwn7n9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwn7n9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dwn7n9`
    WHERE mysql_tbl_dwn7n9_CATEGORY_ID = (SELECT mysql_tbl_dwn7n9_CATEGORY_ID FROM `mysql_tbl_dwn7n9` WHERE mysql_tbl_dwn7n9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_id3h0c_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_id3h0c` C
    LEFT JOIN ORDERS O ON mysql_tbl_id3h0c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_id3h0c_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_93ra38_STATUS, COALESCE(mysql_tbl_93ra38_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_93ra38_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_93ra38`
    WHERE mysql_tbl_93ra38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfhodq_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_gfhodq_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gfhodq`
    WHERE mysql_tbl_gfhodq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2826a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a2826a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_77bwsy_PRICE * mysql_tbl_77bwsy_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_77bwsy`
    WHERE mysql_tbl_77bwsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4b63jn_PRICE, 0), COALESCE(mysql_tbl_4b63jn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4b63jn`
    WHERE mysql_tbl_4b63jn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i27u2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2i27u2`
    WHERE mysql_tbl_2i27u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_unplyc`
    WHERE mysql_tbl_unplyc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_unplyc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd3zgp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pd3zgp`
    WHERE mysql_tbl_pd3zgp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pd3zgp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pd3zgp`
    WHERE mysql_tbl_pd3zgp_DEPARTMENT_ID = (SELECT mysql_tbl_pd3zgp_DEPARTMENT_ID FROM `mysql_tbl_pd3zgp` WHERE mysql_tbl_pd3zgp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FOOFCT_45nhmr(43);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5cm09m_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5cm09m`
    WHERE mysql_tbl_5cm09m_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);