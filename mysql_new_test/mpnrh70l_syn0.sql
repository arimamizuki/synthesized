/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwaxa1` (
    `table_5fvuux_customer_id` INT,
    `table_5fvuux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwaxa1` (`table_5fvuux_customer_id`, `table_5fvuux_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b71zk` (
    `table_4l1h9p_employee_id` INT,
    `table_4l1h9p_department_id` INT,
    `table_4l1h9p_salary` INT,
    `table_4l1h9p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qz79` (
    `table_v3loo9_department_id` INT,
    `table_v3loo9_name` VARCHAR(50),
    `table_v3loo9_manager_id` INT
);

INSERT INTO `mysql_tbl_8b71zk` (`table_4l1h9p_employee_id`, `table_4l1h9p_department_id`, `table_4l1h9p_salary`, `table_4l1h9p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4qz79` (`table_v3loo9_department_id`, `table_v3loo9_name`, `table_v3loo9_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbcobf` (
    `table_pybfa6_category_id` INT
);

INSERT INTO `mysql_tbl_gbcobf` (`table_pybfa6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk4juc` (
    `table_lnnttb_product_id` INT,
    `table_lnnttb_price` DECIMAL(10,2),
    `table_lnnttb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tk4juc` (`table_lnnttb_product_id`, `table_lnnttb_price`, `table_lnnttb_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarhl9` (
    `table_b1dhep_customer_id` INT,
    `table_b1dhep_start_date` DATE,
    `table_b1dhep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qarhl9` (`table_b1dhep_customer_id`, `table_b1dhep_start_date`, `table_b1dhep_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qgph` (
    `table_qj9biw_order_id` INT,
    `table_qj9biw_customer_id` INT,
    `table_qj9biw_order_date` DATE,
    `table_qj9biw_total_amount` DECIMAL(10,2),
    `table_qj9biw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjoh4` (
    `table_hpfjmm_shipment_id` INT,
    `table_hpfjmm_order_id` INT,
    `table_hpfjmm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2qgph` (`table_qj9biw_order_id`, `table_qj9biw_customer_id`, `table_qj9biw_order_date`, `table_qj9biw_total_amount`, `table_qj9biw_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nxjoh4` (`table_hpfjmm_shipment_id`, `table_hpfjmm_order_id`, `table_hpfjmm_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8sj6` (
    `table_kqlwza_customer_id` INT,
    `table_kqlwza_order_date` DATE,
    `table_kqlwza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng8sj6` (`table_kqlwza_customer_id`, `table_kqlwza_order_date`, `table_kqlwza_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2taqkj` (
    `table_0nhylw_meter_id` INT,
    `table_0nhylw_customer_id` INT,
    `table_0nhylw_meter_reading` INT,
    `table_0nhylw_reading_date` DATE,
    `table_0nhylw_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktjwg` (
    `table_sbl96p_tariff_id` INT,
    `table_sbl96p_tier_name` VARCHAR(50),
    `table_sbl96p_min_kwh` INT,
    `table_sbl96p_max_kwh` INT,
    `table_sbl96p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2taqkj` (`table_0nhylw_meter_id`, `table_0nhylw_customer_id`, `table_0nhylw_meter_reading`, `table_0nhylw_reading_date`, `table_0nhylw_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zktjwg` (`table_sbl96p_tariff_id`, `table_sbl96p_tier_name`, `table_sbl96p_min_kwh`, `table_sbl96p_max_kwh`, `table_sbl96p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvm50l` (
    `table_91r04g_order_id` INT,
    `table_91r04g_warehouse_id` INT,
    `table_91r04g_order_date` DATE,
    `table_91r04g_total_items` DECIMAL(10,2),
    `table_91r04g_total_weight` DECIMAL(10,2),
    `table_91r04g_shipping_method` INT,
    `table_91r04g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvm50l` (`table_91r04g_order_id`, `table_91r04g_warehouse_id`, `table_91r04g_order_date`, `table_91r04g_total_items`, `table_91r04g_total_weight`, `table_91r04g_shipping_method`, `table_91r04g_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4u3f` (
    `table_e6ljbm_campaign_id` INT,
    `table_e6ljbm_budget` INT,
    `table_e6ljbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cil8ym` (
    `table_h13h9a_conversion_id` INT,
    `table_h13h9a_campaign_id` INT,
    `table_h13h9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_4k4u3f` (`table_e6ljbm_campaign_id`, `table_e6ljbm_budget`, `table_e6ljbm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cil8ym` (`table_h13h9a_conversion_id`, `table_h13h9a_campaign_id`, `table_h13h9a_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxawwt` (
    `table_ikc59f_emp_id` INT,
    `table_ikc59f_department_id` INT,
    `table_ikc59f_salary` INT,
    `table_ikc59f_hire_date` DATE,
    `table_ikc59f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxawwt` (`table_ikc59f_emp_id`, `table_ikc59f_department_id`, `table_ikc59f_salary`, `table_ikc59f_hire_date`, `table_ikc59f_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_877gi3` (
    `table_fiaxmb_customer_id` INT,
    `table_fiaxmb_country` INT
);

INSERT INTO `mysql_tbl_877gi3` (`table_fiaxmb_customer_id`, `table_fiaxmb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4i54p` (
    `table_kyhzjw_product_id` INT,
    `table_kyhzjw_price` DECIMAL(10,2),
    `table_kyhzjw_category_id` INT
);

INSERT INTO `mysql_tbl_o4i54p` (`table_kyhzjw_product_id`, `table_kyhzjw_price`, `table_kyhzjw_category_id`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf66ua` (
    `table_q909b4_category_id` INT,
    `table_q909b4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf66ua` (`table_q909b4_category_id`, `table_q909b4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(ORDER_DATE), MIN(ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_l0qvwj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0) * COALESCE(STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m2dj8t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(SHIPPING_COST, 0), COALESCE(TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_l0qvwj` O
    LEFT JOIN SHIPMENTS S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m2dj8t`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m2dj8t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m2dj8t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ab92gm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX(50);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE(-82);
        ELSE SET V_METHOD_MULTIPLIER = 1 END;
    END;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_agh9zx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT C.CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM CUSTOMERS C
    LEFT JOIN `mysql_tbl_qsyk2q` S ON C.CUSTOMER_ID = S.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(PERFORMANCE_RATING), 0), COALESCE(AVG(SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_gkl5on`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l7oag1`
    WHERE METER_ID = METER_ID_PARAM
    ORDER BY READING_DATE DESC LIMIT 1;

    SELECT COALESCE(METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_l7oag1`
    WHERE METER_ID = METER_ID_PARAM
    ORDER BY READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX(-12);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG(-22);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE(62)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qsyk2q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST(26, -51)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(SALARY), 0), COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gkl5on`
    WHERE DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT(-68);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(-36);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR(96);
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY(-25)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qsyk2q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS(99)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;