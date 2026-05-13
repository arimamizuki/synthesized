/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4nvso` (
    `mysql_tbl_r4nvso_product_id` INT,
    `mysql_tbl_r4nvso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4nvso` (`mysql_tbl_r4nvso_product_id`, `mysql_tbl_r4nvso_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjf5f` (
    `mysql_tbl_cbjf5f_employee_id` INT,
    `mysql_tbl_cbjf5f_department_id` INT,
    `mysql_tbl_cbjf5f_manager_id` INT,
    `mysql_tbl_cbjf5f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxo9xm` (
    `mysql_tbl_cxo9xm_department_id` INT,
    `mysql_tbl_cxo9xm_parent_department_id` INT,
    `mysql_tbl_cxo9xm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbjf5f` (`mysql_tbl_cbjf5f_employee_id`, `mysql_tbl_cbjf5f_department_id`, `mysql_tbl_cbjf5f_manager_id`, `mysql_tbl_cbjf5f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxo9xm` (`mysql_tbl_cxo9xm_department_id`, `mysql_tbl_cxo9xm_parent_department_id`, `mysql_tbl_cxo9xm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3nkwq` (
    `mysql_tbl_i3nkwq_campaign_id` INT,
    `mysql_tbl_i3nkwq_channel` INT,
    `mysql_tbl_i3nkwq_budget` INT,
    `mysql_tbl_i3nkwq_start_date` DATE,
    `mysql_tbl_i3nkwq_end_date` DATE,
    `mysql_tbl_i3nkwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbzaa` (
    `mysql_tbl_vwbzaa_conversion_id` INT,
    `mysql_tbl_vwbzaa_campaign_id` INT,
    `mysql_tbl_vwbzaa_conversion_value` INT,
    `mysql_tbl_vwbzaa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i3nkwq` (`mysql_tbl_i3nkwq_campaign_id`, `mysql_tbl_i3nkwq_channel`, `mysql_tbl_i3nkwq_budget`, `mysql_tbl_i3nkwq_start_date`, `mysql_tbl_i3nkwq_end_date`, `mysql_tbl_i3nkwq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vwbzaa` (`mysql_tbl_vwbzaa_conversion_id`, `mysql_tbl_vwbzaa_campaign_id`, `mysql_tbl_vwbzaa_conversion_value`, `mysql_tbl_vwbzaa_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0p1sp` (
    `mysql_tbl_h0p1sp_campaign_id` INT,
    `mysql_tbl_h0p1sp_budget` INT
);

INSERT INTO `mysql_tbl_h0p1sp` (`mysql_tbl_h0p1sp_campaign_id`, `mysql_tbl_h0p1sp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v7y3v` (
    `mysql_tbl_0v7y3v_product_id` INT,
    `mysql_tbl_0v7y3v_category_id` INT,
    `mysql_tbl_0v7y3v_price` DECIMAL(10,2),
    `mysql_tbl_0v7y3v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0p7l` (
    `mysql_tbl_8p0p7l_order_id` INT,
    `mysql_tbl_8p0p7l_product_id` INT,
    `mysql_tbl_8p0p7l_quantity` INT
);

INSERT INTO `mysql_tbl_0v7y3v` (`mysql_tbl_0v7y3v_product_id`, `mysql_tbl_0v7y3v_category_id`, `mysql_tbl_0v7y3v_price`, `mysql_tbl_0v7y3v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8p0p7l` (`mysql_tbl_8p0p7l_order_id`, `mysql_tbl_8p0p7l_product_id`, `mysql_tbl_8p0p7l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyw51` (
    `mysql_tbl_vfyw51_product_id` INT,
    `mysql_tbl_vfyw51_price` DECIMAL(10,2),
    `mysql_tbl_vfyw51_category_id` INT
);

INSERT INTO `mysql_tbl_vfyw51` (`mysql_tbl_vfyw51_product_id`, `mysql_tbl_vfyw51_price`, `mysql_tbl_vfyw51_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouubv` (
    `mysql_tbl_zouubv_order_id` INT,
    `mysql_tbl_zouubv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zouubv` (`mysql_tbl_zouubv_order_id`, `mysql_tbl_zouubv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wafors` (
    `mysql_tbl_wafors_customer_id` INT,
    `mysql_tbl_wafors_registration_date` DATE,
    `mysql_tbl_wafors_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5x3jf` (
    `mysql_tbl_e5x3jf_order_id` INT,
    `mysql_tbl_e5x3jf_customer_id` INT,
    `mysql_tbl_e5x3jf_order_date` DATE,
    `mysql_tbl_e5x3jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wafors` (`mysql_tbl_wafors_customer_id`, `mysql_tbl_wafors_registration_date`, `mysql_tbl_wafors_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5x3jf` (`mysql_tbl_e5x3jf_order_id`, `mysql_tbl_e5x3jf_customer_id`, `mysql_tbl_e5x3jf_order_date`, `mysql_tbl_e5x3jf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0oxp8` (
    `mysql_tbl_c0oxp8_customer_id` INT,
    `mysql_tbl_c0oxp8_registration_date` DATE,
    `mysql_tbl_c0oxp8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc3ord` (
    `mysql_tbl_yc3ord_order_id` INT,
    `mysql_tbl_yc3ord_customer_id` INT,
    `mysql_tbl_yc3ord_order_date` DATE,
    `mysql_tbl_yc3ord_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0oxp8` (`mysql_tbl_c0oxp8_customer_id`, `mysql_tbl_c0oxp8_registration_date`, `mysql_tbl_c0oxp8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yc3ord` (`mysql_tbl_yc3ord_order_id`, `mysql_tbl_yc3ord_customer_id`, `mysql_tbl_yc3ord_order_date`, `mysql_tbl_yc3ord_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm9c8v` (
    `mysql_tbl_jm9c8v_order_id` INT,
    `mysql_tbl_jm9c8v_customer_id` INT,
    `mysql_tbl_jm9c8v_order_date` DATE,
    `mysql_tbl_jm9c8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxnyl` (
    `mysql_tbl_knxnyl_customer_id` INT,
    `mysql_tbl_knxnyl_country` INT
);

INSERT INTO `mysql_tbl_jm9c8v` (`mysql_tbl_jm9c8v_order_id`, `mysql_tbl_jm9c8v_customer_id`, `mysql_tbl_jm9c8v_order_date`, `mysql_tbl_jm9c8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_knxnyl` (`mysql_tbl_knxnyl_customer_id`, `mysql_tbl_knxnyl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0xyhr` (
    `mysql_tbl_g0xyhr_customer_id` INT,
    `mysql_tbl_g0xyhr_plan_type` VARCHAR(50),
    `mysql_tbl_g0xyhr_start_date` DATE,
    `mysql_tbl_g0xyhr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g0xyhr_data_limit_gb` TEXT,
    `mysql_tbl_g0xyhr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_g0xyhr` (`mysql_tbl_g0xyhr_customer_id`, `mysql_tbl_g0xyhr_plan_type`, `mysql_tbl_g0xyhr_start_date`, `mysql_tbl_g0xyhr_monthly_cost`, `mysql_tbl_g0xyhr_data_limit_gb`, `mysql_tbl_g0xyhr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v7y3v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0v7y3v`
    WHERE mysql_tbl_0v7y3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p0p7l_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8p0p7l`
    WHERE mysql_tbl_8p0p7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0p1sp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h0p1sp`
    WHERE mysql_tbl_h0p1sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwbzaa_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vwbzaa`
    WHERE mysql_tbl_vwbzaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_zq686z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_e5x3jf`
    WHERE mysql_tbl_e5x3jf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e5x3jf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_e5x3jf`
    WHERE mysql_tbl_e5x3jf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e5x3jf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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
    JOIN `mysql_tbl_vfyw51` P ON OI.PRODUCT_ID = mysql_tbl_vfyw51_PRODUCT_ID
    WHERE mysql_tbl_vfyw51_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zouubv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zouubv`
    WHERE mysql_tbl_zouubv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT mysql_tbl_g0xyhr_PLAN_TYPE, COALESCE(mysql_tbl_g0xyhr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_g0xyhr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_g0xyhr`
    WHERE mysql_tbl_g0xyhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jm9c8v` O
    JOIN `mysql_tbl_knxnyl` C ON mysql_tbl_jm9c8v_CUSTOMER_ID = mysql_tbl_knxnyl_CUSTOMER_ID
    WHERE mysql_tbl_knxnyl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_yc3ord`
        WHERE mysql_tbl_yc3ord_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yc3ord_ORDER_DATE), MONTH(mysql_tbl_yc3ord_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_cxo9xm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cxo9xm`
        WHERE mysql_tbl_cxo9xm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4nvso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r4nvso`
    WHERE mysql_tbl_r4nvso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);