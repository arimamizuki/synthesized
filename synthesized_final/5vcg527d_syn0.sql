/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00leeh` (
    `mysql_tbl_00leeh_product_id` INT,
    `mysql_tbl_00leeh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00leeh` (`mysql_tbl_00leeh_product_id`, `mysql_tbl_00leeh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfzf3` (
    `mysql_tbl_ptfzf3_property_id` INT,
    `mysql_tbl_ptfzf3_property_type` VARCHAR(50),
    `mysql_tbl_ptfzf3_bedrooms` INT,
    `mysql_tbl_ptfzf3_bathrooms` INT,
    `mysql_tbl_ptfzf3_square_feet` INT,
    `mysql_tbl_ptfzf3_year_built` INT,
    `mysql_tbl_ptfzf3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hiov` (
    `mysql_tbl_q4hiov_feature_id` INT,
    `mysql_tbl_q4hiov_property_id` INT,
    `mysql_tbl_q4hiov_feature_type` VARCHAR(50),
    `mysql_tbl_q4hiov_value` INT
);

INSERT INTO `mysql_tbl_ptfzf3` (`mysql_tbl_ptfzf3_property_id`, `mysql_tbl_ptfzf3_property_type`, `mysql_tbl_ptfzf3_bedrooms`, `mysql_tbl_ptfzf3_bathrooms`, `mysql_tbl_ptfzf3_square_feet`, `mysql_tbl_ptfzf3_year_built`, `mysql_tbl_ptfzf3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q4hiov` (`mysql_tbl_q4hiov_feature_id`, `mysql_tbl_q4hiov_property_id`, `mysql_tbl_q4hiov_feature_type`, `mysql_tbl_q4hiov_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc0dfn` (
    `mysql_tbl_gc0dfn_emp_id` INT,
    `mysql_tbl_gc0dfn_department_id` INT,
    `mysql_tbl_gc0dfn_salary` INT,
    `mysql_tbl_gc0dfn_hire_date` DATE
);

INSERT INTO `mysql_tbl_gc0dfn` (`mysql_tbl_gc0dfn_emp_id`, `mysql_tbl_gc0dfn_department_id`, `mysql_tbl_gc0dfn_salary`, `mysql_tbl_gc0dfn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddh5m6` (
    `mysql_tbl_ddh5m6_order_id` INT,
    `mysql_tbl_ddh5m6_customer_id` INT,
    `mysql_tbl_ddh5m6_order_date` DATE,
    `mysql_tbl_ddh5m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddh5m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo95kc` (
    `mysql_tbl_fo95kc_order_id` INT,
    `mysql_tbl_fo95kc_product_id` INT,
    `mysql_tbl_fo95kc_quantity` INT
);

INSERT INTO `mysql_tbl_ddh5m6` (`mysql_tbl_ddh5m6_order_id`, `mysql_tbl_ddh5m6_customer_id`, `mysql_tbl_ddh5m6_order_date`, `mysql_tbl_ddh5m6_total_amount`, `mysql_tbl_ddh5m6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fo95kc` (`mysql_tbl_fo95kc_order_id`, `mysql_tbl_fo95kc_product_id`, `mysql_tbl_fo95kc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ry5y` (
    `mysql_tbl_u7ry5y_order_id` INT,
    `mysql_tbl_u7ry5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7ry5y` (`mysql_tbl_u7ry5y_order_id`, `mysql_tbl_u7ry5y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3cjy3` (
    `mysql_tbl_a3cjy3_campaign_id` INT,
    `mysql_tbl_a3cjy3_start_date` DATE,
    `mysql_tbl_a3cjy3_end_date` DATE,
    `mysql_tbl_a3cjy3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unszuj` (
    `mysql_tbl_unszuj_conversion_id` INT,
    `mysql_tbl_unszuj_campaign_id` INT,
    `mysql_tbl_unszuj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a3cjy3` (`mysql_tbl_a3cjy3_campaign_id`, `mysql_tbl_a3cjy3_start_date`, `mysql_tbl_a3cjy3_end_date`, `mysql_tbl_a3cjy3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_unszuj` (`mysql_tbl_unszuj_conversion_id`, `mysql_tbl_unszuj_campaign_id`, `mysql_tbl_unszuj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqprhx` (
    `mysql_tbl_jqprhx_emp_id` INT,
    `mysql_tbl_jqprhx_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqprhx` (`mysql_tbl_jqprhx_emp_id`, `mysql_tbl_jqprhx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwf8h8` (
    `mysql_tbl_hwf8h8_product_id` INT,
    `mysql_tbl_hwf8h8_category_id` INT,
    `mysql_tbl_hwf8h8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ide2b4` (
    `mysql_tbl_ide2b4_category_id` INT,
    `mysql_tbl_ide2b4_name` VARCHAR(50),
    `mysql_tbl_ide2b4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hwf8h8` (`mysql_tbl_hwf8h8_product_id`, `mysql_tbl_hwf8h8_category_id`, `mysql_tbl_hwf8h8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ide2b4` (`mysql_tbl_ide2b4_category_id`, `mysql_tbl_ide2b4_name`, `mysql_tbl_ide2b4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xev8ig` (
    `mysql_tbl_xev8ig_budget` INT
);

INSERT INTO `mysql_tbl_xev8ig` (`mysql_tbl_xev8ig_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcvp9` (mysql_tbl_9tcvp9_item_id INT, mysql_tbl_9tcvp9_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alp4ch` (
    mysql_tbl_alp4ch_inventory_id INT PRIMARY KEY,
    mysql_tbl_alp4ch_film_id INT,
    mysql_tbl_alp4ch_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdm6ts` (
    mysql_tbl_gdm6ts_rental_id INT PRIMARY KEY,
    mysql_tbl_gdm6ts_inventory_id INT,
    mysql_tbl_gdm6ts_return_date DATE
);

INSERT INTO `mysql_tbl_alp4ch` (`mysql_tbl_alp4ch_inventory_id`, `mysql_tbl_alp4ch_film_id`, `mysql_tbl_alp4ch_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gdm6ts` (`mysql_tbl_gdm6ts_rental_id`, `mysql_tbl_gdm6ts_inventory_id`, `mysql_tbl_gdm6ts_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbrdd` (
    `mysql_tbl_dqbrdd_product_id` INT,
    `mysql_tbl_dqbrdd_supplier_id` INT,
    `mysql_tbl_dqbrdd_price` DECIMAL(10,2),
    `mysql_tbl_dqbrdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dn63` (
    `mysql_tbl_s6dn63_supplier_id` INT,
    `mysql_tbl_s6dn63_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dqbrdd` (`mysql_tbl_dqbrdd_product_id`, `mysql_tbl_dqbrdd_supplier_id`, `mysql_tbl_dqbrdd_price`, `mysql_tbl_dqbrdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6dn63` (`mysql_tbl_s6dn63_supplier_id`, `mysql_tbl_s6dn63_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk8bqv` (
    `mysql_tbl_sk8bqv_customer_id` INT,
    `mysql_tbl_sk8bqv_plan_type` VARCHAR(50),
    `mysql_tbl_sk8bqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sk8bqv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjfc9` (
    `mysql_tbl_jwjfc9_customer_id` INT,
    `mysql_tbl_jwjfc9_tier_level` INT
);

INSERT INTO `mysql_tbl_sk8bqv` (`mysql_tbl_sk8bqv_customer_id`, `mysql_tbl_sk8bqv_plan_type`, `mysql_tbl_sk8bqv_monthly_cost`, `mysql_tbl_sk8bqv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jwjfc9` (`mysql_tbl_jwjfc9_customer_id`, `mysql_tbl_jwjfc9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvspa` (
    `mysql_tbl_zqvspa_emp_id` INT,
    `mysql_tbl_zqvspa_salary` INT,
    `mysql_tbl_zqvspa_hire_date` DATE
);

INSERT INTO `mysql_tbl_zqvspa` (`mysql_tbl_zqvspa_emp_id`, `mysql_tbl_zqvspa_salary`, `mysql_tbl_zqvspa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojv2x` (
    `mysql_tbl_2ojv2x_order_id` INT,
    `mysql_tbl_2ojv2x_customer_id` INT,
    `mysql_tbl_2ojv2x_order_date` DATE,
    `mysql_tbl_2ojv2x_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ojv2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53k5ov` (
    `mysql_tbl_53k5ov_customer_id` INT,
    `mysql_tbl_53k5ov_customer_segment` INT
);

INSERT INTO `mysql_tbl_2ojv2x` (`mysql_tbl_2ojv2x_order_id`, `mysql_tbl_2ojv2x_customer_id`, `mysql_tbl_2ojv2x_order_date`, `mysql_tbl_2ojv2x_total_amount`, `mysql_tbl_2ojv2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53k5ov` (`mysql_tbl_53k5ov_customer_id`, `mysql_tbl_53k5ov_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2ojv2x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2ojv2x`
    WHERE mysql_tbl_2ojv2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ojv2x_STATUS = 'COMPLETED';

    SELECT mysql_tbl_53k5ov_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_53k5ov`
    WHERE mysql_tbl_53k5ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2ojv2x_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2ojv2x`
    WHERE mysql_tbl_2ojv2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqvspa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zqvspa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zqvspa`
    WHERE mysql_tbl_zqvspa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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
    FROM `mysql_tbl_gc0dfn`
    WHERE mysql_tbl_gc0dfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_alp4ch`
    WHERE mysql_tbl_alp4ch_FILM_ID = P_FILM_ID
    AND mysql_tbl_alp4ch_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gdm6ts` 
        WHERE mysql_tbl_gdm6ts.mysql_tbl_gdm6ts_INVENTORY_ID = mysql_tbl_alp4ch.mysql_tbl_alp4ch_INVENTORY_ID 
        AND mysql_tbl_gdm6ts.mysql_tbl_gdm6ts_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6dn63_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6dn63`
    WHERE mysql_tbl_s6dn63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dqbrdd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dqbrdd`
    WHERE mysql_tbl_dqbrdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fo95kc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fo95kc_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fo95kc`
    WHERE mysql_tbl_fo95kc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptfzf3_BEDROOMS, 0), COALESCE(mysql_tbl_ptfzf3_BATHROOMS, 1.0), COALESCE(mysql_tbl_ptfzf3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ptfzf3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ptfzf3`
    WHERE mysql_tbl_ptfzf3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_q4hiov`
    WHERE mysql_tbl_q4hiov_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u7ry5y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u7ry5y`
    WHERE mysql_tbl_u7ry5y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ingdkw AS (SELECT * FROM `mysql_tbl_qsgua7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ingdkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ictp5o AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ictp5o` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ictp5o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk8bqv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sk8bqv`
    WHERE mysql_tbl_sk8bqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f79cwq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jqprhx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jqprhx`
    WHERE mysql_tbl_jqprhx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xev8ig_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xev8ig`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hwf8h8_PRICE), 0), COALESCE(MIN(mysql_tbl_hwf8h8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hwf8h8`
    WHERE mysql_tbl_hwf8h8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9tcvp9` SET mysql_tbl_9tcvp9_QTY = mysql_tbl_9tcvp9_QTY + 10 WHERE mysql_tbl_9tcvp9_ITEM_ID = V_I;
        SET V_I = V_I + 1;
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
    FROM `mysql_tbl_unszuj` C
    JOIN `mysql_tbl_a3cjy3` CM ON mysql_tbl_unszuj_CAMPAIGN_ID = mysql_tbl_a3cjy3_CAMPAIGN_ID
    WHERE mysql_tbl_unszuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_unszuj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_unszuj` C
    JOIN `mysql_tbl_a3cjy3` CM ON mysql_tbl_unszuj_CAMPAIGN_ID = mysql_tbl_a3cjy3_CAMPAIGN_ID
    WHERE mysql_tbl_unszuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_unszuj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_unszuj_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00leeh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_00leeh`
    WHERE mysql_tbl_00leeh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);