/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v23kg` (
    `mysql_tbl_9v23kg_vehicle_id` INT,
    `mysql_tbl_9v23kg_vin` INT,
    `mysql_tbl_9v23kg_mileage` INT,
    `mysql_tbl_9v23kg_last_service_date` DATE,
    `mysql_tbl_9v23kg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8anm6a` (
    `mysql_tbl_8anm6a_record_id` INT,
    `mysql_tbl_8anm6a_vehicle_id` INT,
    `mysql_tbl_8anm6a_service_date` DATE,
    `mysql_tbl_8anm6a_labor_hours` INT,
    `mysql_tbl_8anm6a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v23kg` (`mysql_tbl_9v23kg_vehicle_id`, `mysql_tbl_9v23kg_vin`, `mysql_tbl_9v23kg_mileage`, `mysql_tbl_9v23kg_last_service_date`, `mysql_tbl_9v23kg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8anm6a` (`mysql_tbl_8anm6a_record_id`, `mysql_tbl_8anm6a_vehicle_id`, `mysql_tbl_8anm6a_service_date`, `mysql_tbl_8anm6a_labor_hours`, `mysql_tbl_8anm6a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rzbm` (
    `mysql_tbl_z3rzbm_order_id` INT,
    `mysql_tbl_z3rzbm_customer_id` INT,
    `mysql_tbl_z3rzbm_order_date` DATE,
    `mysql_tbl_z3rzbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3rzbm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6tpuh` (
    `mysql_tbl_k6tpuh_shipment_id` INT,
    `mysql_tbl_k6tpuh_order_id` INT,
    `mysql_tbl_k6tpuh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k6tpuh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z3rzbm` (`mysql_tbl_z3rzbm_order_id`, `mysql_tbl_z3rzbm_customer_id`, `mysql_tbl_z3rzbm_order_date`, `mysql_tbl_z3rzbm_total_amount`, `mysql_tbl_z3rzbm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k6tpuh` (`mysql_tbl_k6tpuh_shipment_id`, `mysql_tbl_k6tpuh_order_id`, `mysql_tbl_k6tpuh_shipping_cost`, `mysql_tbl_k6tpuh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tbl2` (
    `mysql_tbl_y0tbl2_product_id` INT,
    `mysql_tbl_y0tbl2_supplier_id` INT,
    `mysql_tbl_y0tbl2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5t797` (
    `mysql_tbl_x5t797_supplier_id` INT,
    `mysql_tbl_x5t797_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0tbl2` (`mysql_tbl_y0tbl2_product_id`, `mysql_tbl_y0tbl2_supplier_id`, `mysql_tbl_y0tbl2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x5t797` (`mysql_tbl_x5t797_supplier_id`, `mysql_tbl_x5t797_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2nm3` (
    `mysql_tbl_ed2nm3_product_id` INT,
    `mysql_tbl_ed2nm3_category_id` INT,
    `mysql_tbl_ed2nm3_price` DECIMAL(10,2),
    `mysql_tbl_ed2nm3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ed2nm3` (`mysql_tbl_ed2nm3_product_id`, `mysql_tbl_ed2nm3_category_id`, `mysql_tbl_ed2nm3_price`, `mysql_tbl_ed2nm3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802381` (
    `mysql_tbl_802381_customer_id` INT,
    `mysql_tbl_802381_country` INT,
    `mysql_tbl_802381_registration_date` DATE
);

INSERT INTO `mysql_tbl_802381` (`mysql_tbl_802381_customer_id`, `mysql_tbl_802381_country`, `mysql_tbl_802381_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myynjy` (
    `mysql_tbl_myynjy_campaign_id` INT,
    `mysql_tbl_myynjy_start_date` DATE,
    `mysql_tbl_myynjy_end_date` DATE,
    `mysql_tbl_myynjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xk3tn` (
    `mysql_tbl_8xk3tn_conversion_id` INT,
    `mysql_tbl_8xk3tn_campaign_id` INT,
    `mysql_tbl_8xk3tn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_myynjy` (`mysql_tbl_myynjy_campaign_id`, `mysql_tbl_myynjy_start_date`, `mysql_tbl_myynjy_end_date`, `mysql_tbl_myynjy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8xk3tn` (`mysql_tbl_8xk3tn_conversion_id`, `mysql_tbl_8xk3tn_campaign_id`, `mysql_tbl_8xk3tn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0f0zr` (
    `mysql_tbl_r0f0zr_order_id` INT,
    `mysql_tbl_r0f0zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0f0zr` (`mysql_tbl_r0f0zr_order_id`, `mysql_tbl_r0f0zr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvm3t` (
    `mysql_tbl_mqvm3t_repair_id` INT,
    `mysql_tbl_mqvm3t_customer_id` INT,
    `mysql_tbl_mqvm3t_technician_id` INT,
    `mysql_tbl_mqvm3t_appliance_type` VARCHAR(50),
    `mysql_tbl_mqvm3t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mqvm3t_labor_hours` INT,
    `mysql_tbl_mqvm3t_labor_rate` INT,
    `mysql_tbl_mqvm3t_service_date` DATE
);

INSERT INTO `mysql_tbl_mqvm3t` (`mysql_tbl_mqvm3t_repair_id`, `mysql_tbl_mqvm3t_customer_id`, `mysql_tbl_mqvm3t_technician_id`, `mysql_tbl_mqvm3t_appliance_type`, `mysql_tbl_mqvm3t_parts_cost`, `mysql_tbl_mqvm3t_labor_hours`, `mysql_tbl_mqvm3t_labor_rate`, `mysql_tbl_mqvm3t_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12volo` (
    `mysql_tbl_12volo_emp_id` INT,
    `mysql_tbl_12volo_department_id` INT,
    `mysql_tbl_12volo_salary` INT,
    `mysql_tbl_12volo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49f3n` (
    `mysql_tbl_e49f3n_department_id` INT,
    `mysql_tbl_e49f3n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12volo` (`mysql_tbl_12volo_emp_id`, `mysql_tbl_12volo_department_id`, `mysql_tbl_12volo_salary`, `mysql_tbl_12volo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e49f3n` (`mysql_tbl_e49f3n_department_id`, `mysql_tbl_e49f3n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvi03` (
    `mysql_tbl_5gvi03_customer_id` INT,
    `mysql_tbl_5gvi03_registration_date` DATE,
    `mysql_tbl_5gvi03_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svp69p` (
    `mysql_tbl_svp69p_order_id` INT,
    `mysql_tbl_svp69p_customer_id` INT,
    `mysql_tbl_svp69p_order_date` DATE,
    `mysql_tbl_svp69p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gvi03` (`mysql_tbl_5gvi03_customer_id`, `mysql_tbl_5gvi03_registration_date`, `mysql_tbl_5gvi03_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svp69p` (`mysql_tbl_svp69p_order_id`, `mysql_tbl_svp69p_customer_id`, `mysql_tbl_svp69p_order_date`, `mysql_tbl_svp69p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plfq1d` (
    `mysql_tbl_plfq1d_account_id` INT,
    `mysql_tbl_plfq1d_customer_id` INT,
    `mysql_tbl_plfq1d_account_type` INT,
    `mysql_tbl_plfq1d_balance` INT,
    `mysql_tbl_plfq1d_interest_rate` INT,
    `mysql_tbl_plfq1d_opened_date` DATE
);

INSERT INTO `mysql_tbl_plfq1d` (`mysql_tbl_plfq1d_account_id`, `mysql_tbl_plfq1d_customer_id`, `mysql_tbl_plfq1d_account_type`, `mysql_tbl_plfq1d_balance`, `mysql_tbl_plfq1d_interest_rate`, `mysql_tbl_plfq1d_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te4lta` (
    `mysql_tbl_te4lta_order_id` INT,
    `mysql_tbl_te4lta_customer_id` INT,
    `mysql_tbl_te4lta_order_date` DATE,
    `mysql_tbl_te4lta_total_amount` DECIMAL(10,2),
    `mysql_tbl_te4lta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhn4gx` (
    `mysql_tbl_zhn4gx_order_id` INT,
    `mysql_tbl_zhn4gx_product_id` INT,
    `mysql_tbl_zhn4gx_quantity` INT
);

INSERT INTO `mysql_tbl_te4lta` (`mysql_tbl_te4lta_order_id`, `mysql_tbl_te4lta_customer_id`, `mysql_tbl_te4lta_order_date`, `mysql_tbl_te4lta_total_amount`, `mysql_tbl_te4lta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhn4gx` (`mysql_tbl_zhn4gx_order_id`, `mysql_tbl_zhn4gx_product_id`, `mysql_tbl_zhn4gx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7w4r` (
    `mysql_tbl_cl7w4r_customer_id` INT,
    `mysql_tbl_cl7w4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl7w4r` (`mysql_tbl_cl7w4r_customer_id`, `mysql_tbl_cl7w4r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0y7j8` (
    `mysql_tbl_o0y7j8_product_id` INT,
    `mysql_tbl_o0y7j8_category_id` INT,
    `mysql_tbl_o0y7j8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvxju` (
    `mysql_tbl_6uvxju_category_id` INT,
    `mysql_tbl_6uvxju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0y7j8` (`mysql_tbl_o0y7j8_product_id`, `mysql_tbl_o0y7j8_category_id`, `mysql_tbl_o0y7j8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6uvxju` (`mysql_tbl_6uvxju_category_id`, `mysql_tbl_6uvxju_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0f0zr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r0f0zr`
    WHERE mysql_tbl_r0f0zr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ke7med AS (SELECT * FROM `mysql_tbl_g6m53v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ke7med`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_wgl0fw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_wgl0fw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wgl0fw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8xk3tn_CONVERSION_DATE, mysql_tbl_myynjy_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8xk3tn` C
    JOIN `mysql_tbl_myynjy` CAMP ON mysql_tbl_8xk3tn_CAMPAIGN_ID = mysql_tbl_myynjy_CAMPAIGN_ID
    WHERE mysql_tbl_8xk3tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k6tpuh_DELIVERY_DATE, mysql_tbl_z3rzbm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k6tpuh`
    WHERE mysql_tbl_k6tpuh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_12volo_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_12volo`
    WHERE mysql_tbl_12volo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqvm3t_PARTS_COST, 0), COALESCE(mysql_tbl_mqvm3t_LABOR_HOURS, 0), COALESCE(mysql_tbl_mqvm3t_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mqvm3t`
    WHERE mysql_tbl_mqvm3t_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_802381`
    WHERE mysql_tbl_802381_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_802381_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svp69p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_svp69p`
    WHERE mysql_tbl_svp69p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_svp69p_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_svp69p`
    WHERE mysql_tbl_svp69p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0y7j8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o0y7j8`
    WHERE mysql_tbl_o0y7j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0y7j8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o0y7j8`
    WHERE mysql_tbl_o0y7j8_CATEGORY_ID = (SELECT mysql_tbl_o0y7j8_CATEGORY_ID FROM `mysql_tbl_o0y7j8` WHERE mysql_tbl_o0y7j8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zhn4gx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zhn4gx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zhn4gx`
    WHERE mysql_tbl_zhn4gx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl7w4r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cl7w4r`
    WHERE mysql_tbl_cl7w4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plfq1d_BALANCE, 0), COALESCE(mysql_tbl_plfq1d_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_plfq1d`
    WHERE mysql_tbl_plfq1d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_plfq1d_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_plfq1d`
    WHERE mysql_tbl_plfq1d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ed2nm3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ed2nm3`
    WHERE mysql_tbl_ed2nm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9041te`
    WHERE mysql_tbl_ed2nm3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_92q8xn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y0tbl2_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_y0tbl2`
    WHERE mysql_tbl_y0tbl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0tbl2_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y0tbl2`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_9v23kg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9v23kg`
    WHERE mysql_tbl_9v23kg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9v23kg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_8anm6a`
    WHERE mysql_tbl_8anm6a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_8anm6a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();