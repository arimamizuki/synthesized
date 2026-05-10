/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcoq7n` (
    `mysql_tbl_qcoq7n_customer_id` INT,
    `mysql_tbl_qcoq7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcoq7n` (`mysql_tbl_qcoq7n_customer_id`, `mysql_tbl_qcoq7n_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9obbf3` (
    `mysql_tbl_9obbf3_order_id` INT,
    `mysql_tbl_9obbf3_customer_id` INT,
    `mysql_tbl_9obbf3_order_date` DATE,
    `mysql_tbl_9obbf3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9obbf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2ubx` (
    `mysql_tbl_xi2ubx_customer_id` INT,
    `mysql_tbl_xi2ubx_country` INT
);

INSERT INTO `mysql_tbl_9obbf3` (`mysql_tbl_9obbf3_order_id`, `mysql_tbl_9obbf3_customer_id`, `mysql_tbl_9obbf3_order_date`, `mysql_tbl_9obbf3_total_amount`, `mysql_tbl_9obbf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xi2ubx` (`mysql_tbl_xi2ubx_customer_id`, `mysql_tbl_xi2ubx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7nw7m` (
    `mysql_tbl_x7nw7m_campaign_id` INT,
    `mysql_tbl_x7nw7m_status` VARCHAR(50),
    `mysql_tbl_x7nw7m_budget` INT
);

INSERT INTO `mysql_tbl_x7nw7m` (`mysql_tbl_x7nw7m_campaign_id`, `mysql_tbl_x7nw7m_status`, `mysql_tbl_x7nw7m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0wvd` (
    `mysql_tbl_xt0wvd_rental_id` INT,
    `mysql_tbl_xt0wvd_customer_id` INT,
    `mysql_tbl_xt0wvd_bicycle_id` INT,
    `mysql_tbl_xt0wvd_rental_date` DATE,
    `mysql_tbl_xt0wvd_rental_hours` INT,
    `mysql_tbl_xt0wvd_hourly_rate` INT,
    `mysql_tbl_xt0wvd_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igd5f` (
    `mysql_tbl_5igd5f_bicycle_id` INT,
    `mysql_tbl_5igd5f_bicycle_type` VARCHAR(50),
    `mysql_tbl_5igd5f_condition` INT,
    `mysql_tbl_5igd5f_value` INT
);

INSERT INTO `mysql_tbl_xt0wvd` (`mysql_tbl_xt0wvd_rental_id`, `mysql_tbl_xt0wvd_customer_id`, `mysql_tbl_xt0wvd_bicycle_id`, `mysql_tbl_xt0wvd_rental_date`, `mysql_tbl_xt0wvd_rental_hours`, `mysql_tbl_xt0wvd_hourly_rate`, `mysql_tbl_xt0wvd_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5igd5f` (`mysql_tbl_5igd5f_bicycle_id`, `mysql_tbl_5igd5f_bicycle_type`, `mysql_tbl_5igd5f_condition`, `mysql_tbl_5igd5f_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be8461` (
    `mysql_tbl_be8461_category_id` INT,
    `mysql_tbl_be8461_price` DECIMAL(10,2),
    `mysql_tbl_be8461_stock_quantity` INT
);

INSERT INTO `mysql_tbl_be8461` (`mysql_tbl_be8461_category_id`, `mysql_tbl_be8461_price`, `mysql_tbl_be8461_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8kb7s` (
    `mysql_tbl_p8kb7s_shipment_id` INT,
    `mysql_tbl_p8kb7s_order_id` INT,
    `mysql_tbl_p8kb7s_carrier_id` INT,
    `mysql_tbl_p8kb7s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p8kb7s_weight_kg` INT,
    `mysql_tbl_p8kb7s_shipping_date` DATE,
    `mysql_tbl_p8kb7s_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9veeuw` (
    `mysql_tbl_9veeuw_carrier_id` INT,
    `mysql_tbl_9veeuw_name` VARCHAR(50),
    `mysql_tbl_9veeuw_base_rate` INT,
    `mysql_tbl_9veeuw_weight_rate` INT
);

INSERT INTO `mysql_tbl_p8kb7s` (`mysql_tbl_p8kb7s_shipment_id`, `mysql_tbl_p8kb7s_order_id`, `mysql_tbl_p8kb7s_carrier_id`, `mysql_tbl_p8kb7s_shipping_cost`, `mysql_tbl_p8kb7s_weight_kg`, `mysql_tbl_p8kb7s_shipping_date`, `mysql_tbl_p8kb7s_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9veeuw` (`mysql_tbl_9veeuw_carrier_id`, `mysql_tbl_9veeuw_name`, `mysql_tbl_9veeuw_base_rate`, `mysql_tbl_9veeuw_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpoym1` (
    `mysql_tbl_mpoym1_customer_id` INT,
    `mysql_tbl_mpoym1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpoym1` (`mysql_tbl_mpoym1_customer_id`, `mysql_tbl_mpoym1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5npp4k` (
    `mysql_tbl_5npp4k_campaign_id` INT,
    `mysql_tbl_5npp4k_budget` INT,
    `mysql_tbl_5npp4k_start_date` DATE,
    `mysql_tbl_5npp4k_end_date` DATE,
    `mysql_tbl_5npp4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmkte` (
    `mysql_tbl_pqmkte_conversion_id` INT,
    `mysql_tbl_pqmkte_campaign_id` INT,
    `mysql_tbl_pqmkte_conversion_value` INT
);

INSERT INTO `mysql_tbl_5npp4k` (`mysql_tbl_5npp4k_campaign_id`, `mysql_tbl_5npp4k_budget`, `mysql_tbl_5npp4k_start_date`, `mysql_tbl_5npp4k_end_date`, `mysql_tbl_5npp4k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqmkte` (`mysql_tbl_pqmkte_conversion_id`, `mysql_tbl_pqmkte_campaign_id`, `mysql_tbl_pqmkte_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fql4n` (
    `mysql_tbl_5fql4n_supplier_id` INT,
    `mysql_tbl_5fql4n_lead_time_days` DATE,
    `mysql_tbl_5fql4n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5fql4n` (`mysql_tbl_5fql4n_supplier_id`, `mysql_tbl_5fql4n_lead_time_days`, `mysql_tbl_5fql4n_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r19qt` (
    `mysql_tbl_6r19qt_product_id` INT,
    `mysql_tbl_6r19qt_category_id` INT,
    `mysql_tbl_6r19qt_price` DECIMAL(10,2),
    `mysql_tbl_6r19qt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6r19qt` (`mysql_tbl_6r19qt_product_id`, `mysql_tbl_6r19qt_category_id`, `mysql_tbl_6r19qt_price`, `mysql_tbl_6r19qt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9msw83` (
    `mysql_tbl_9msw83_order_id` INT,
    `mysql_tbl_9msw83_customer_id` INT,
    `mysql_tbl_9msw83_order_date` DATE,
    `mysql_tbl_9msw83_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1958xh` (
    `mysql_tbl_1958xh_order_id` INT,
    `mysql_tbl_1958xh_product_id` INT,
    `mysql_tbl_1958xh_quantity` INT
);

INSERT INTO `mysql_tbl_9msw83` (`mysql_tbl_9msw83_order_id`, `mysql_tbl_9msw83_customer_id`, `mysql_tbl_9msw83_order_date`, `mysql_tbl_9msw83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1958xh` (`mysql_tbl_1958xh_order_id`, `mysql_tbl_1958xh_product_id`, `mysql_tbl_1958xh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9o7w4` (
    `mysql_tbl_t9o7w4_employee_id` INT,
    `mysql_tbl_t9o7w4_name` VARCHAR(50),
    `mysql_tbl_t9o7w4_department_id` INT,
    `mysql_tbl_t9o7w4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprt4j` (
    `mysql_tbl_lprt4j_department_id` INT,
    `mysql_tbl_lprt4j_name` VARCHAR(50),
    `mysql_tbl_lprt4j_budget` INT
);

INSERT INTO `mysql_tbl_t9o7w4` (`mysql_tbl_t9o7w4_employee_id`, `mysql_tbl_t9o7w4_name`, `mysql_tbl_t9o7w4_department_id`, `mysql_tbl_t9o7w4_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lprt4j` (`mysql_tbl_lprt4j_department_id`, `mysql_tbl_lprt4j_name`, `mysql_tbl_lprt4j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1baq` (
    `mysql_tbl_ng1baq_order_id` INT,
    `mysql_tbl_ng1baq_customer_id` INT,
    `mysql_tbl_ng1baq_order_date` DATE,
    `mysql_tbl_ng1baq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng1baq` (`mysql_tbl_ng1baq_order_id`, `mysql_tbl_ng1baq_customer_id`, `mysql_tbl_ng1baq_order_date`, `mysql_tbl_ng1baq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky93g7` (
    `mysql_tbl_ky93g7_customer_id` INT,
    `mysql_tbl_ky93g7_registration_date` DATE,
    `mysql_tbl_ky93g7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4a5gs` (
    `mysql_tbl_c4a5gs_order_id` INT,
    `mysql_tbl_c4a5gs_customer_id` INT,
    `mysql_tbl_c4a5gs_order_date` DATE,
    `mysql_tbl_c4a5gs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky93g7` (`mysql_tbl_ky93g7_customer_id`, `mysql_tbl_ky93g7_registration_date`, `mysql_tbl_ky93g7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4a5gs` (`mysql_tbl_c4a5gs_order_id`, `mysql_tbl_c4a5gs_customer_id`, `mysql_tbl_c4a5gs_order_date`, `mysql_tbl_c4a5gs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9obbf3`
    WHERE mysql_tbl_9obbf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9obbf3` O
    JOIN `mysql_tbl_xi2ubx` C ON mysql_tbl_9obbf3_CUSTOMER_ID = mysql_tbl_xi2ubx_CUSTOMER_ID
    WHERE mysql_tbl_9obbf3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_xi2ubx_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m0z8zy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6rgwe8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5fql4n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5fql4n_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_5fql4n`
    WHERE mysql_tbl_5fql4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpoym1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mpoym1`
    WHERE mysql_tbl_mpoym1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p8kb7s_SHIPPING_DATE, mysql_tbl_p8kb7s_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_p8kb7s`
    WHERE mysql_tbl_p8kb7s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r19qt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6r19qt`
    WHERE mysql_tbl_6r19qt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sd3gr1`
    WHERE mysql_tbl_6r19qt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6rgwe8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5npp4k_BUDGET, 1), DATEDIFF(mysql_tbl_5npp4k_END_DATE, mysql_tbl_5npp4k_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_5npp4k`
    WHERE mysql_tbl_5npp4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqmkte_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pqmkte`
    WHERE mysql_tbl_pqmkte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_be8461_PRICE), 0), COALESCE(SUM(mysql_tbl_be8461_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_be8461`
    WHERE mysql_tbl_be8461_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x7nw7m_STATUS, COALESCE(mysql_tbl_x7nw7m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x7nw7m`
    WHERE mysql_tbl_x7nw7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1958xh` OI
    JOIN PRODUCTS P ON mysql_tbl_1958xh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1958xh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1958xh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1958xh`
    WHERE mysql_tbl_1958xh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9o7w4_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_t9o7w4`
    WHERE mysql_tbl_t9o7w4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lprt4j_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_lprt4j`
    WHERE mysql_tbl_lprt4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m0z8zy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m0z8zy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_m0z8zy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6rgwe8_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ng1baq_ORDER_DATE), MAX(mysql_tbl_ng1baq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ng1baq`
    WHERE mysql_tbl_ng1baq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c4a5gs`
    WHERE mysql_tbl_c4a5gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ky93g7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ky93g7`
    WHERE mysql_tbl_ky93g7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6rgwe8_azqzsi(-3);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_xt0wvd_RENTAL_HOURS, 1), COALESCE(mysql_tbl_xt0wvd_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_xt0wvd`
    WHERE mysql_tbl_xt0wvd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5igd5f_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_xt0wvd` BR
    JOIN `mysql_tbl_5igd5f` B ON mysql_tbl_xt0wvd_BICYCLE_ID = mysql_tbl_5igd5f_BICYCLE_ID
    WHERE mysql_tbl_xt0wvd_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_TOTAL_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qcoq7n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qcoq7n`
    WHERE mysql_tbl_qcoq7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);