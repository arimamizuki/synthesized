/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_553353` (
    `mysql_tbl_553353_order_id` INT,
    `mysql_tbl_553353_customer_id` INT,
    `mysql_tbl_553353_order_date` DATE,
    `mysql_tbl_553353_total_amount` DECIMAL(10,2),
    `mysql_tbl_553353_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qqyp` (
    `mysql_tbl_r9qqyp_order_id` INT,
    `mysql_tbl_r9qqyp_product_id` INT,
    `mysql_tbl_r9qqyp_quantity` INT
);

INSERT INTO `mysql_tbl_553353` (`mysql_tbl_553353_order_id`, `mysql_tbl_553353_customer_id`, `mysql_tbl_553353_order_date`, `mysql_tbl_553353_total_amount`, `mysql_tbl_553353_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9qqyp` (`mysql_tbl_r9qqyp_order_id`, `mysql_tbl_r9qqyp_product_id`, `mysql_tbl_r9qqyp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e782c` (
    `mysql_tbl_1e782c_product_id` INT,
    `mysql_tbl_1e782c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e782c` (`mysql_tbl_1e782c_product_id`, `mysql_tbl_1e782c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4n6va` (
    `mysql_tbl_d4n6va_claim_id` INT,
    `mysql_tbl_d4n6va_policy_id` INT,
    `mysql_tbl_d4n6va_claim_type` VARCHAR(50),
    `mysql_tbl_d4n6va_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d4n6va_filing_date` DATE,
    `mysql_tbl_d4n6va_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei94zj` (
    `mysql_tbl_ei94zj_transaction_id` INT,
    `mysql_tbl_ei94zj_policy_id` INT,
    `mysql_tbl_ei94zj_transaction_date` DATE,
    `mysql_tbl_ei94zj_amount` DECIMAL(10,2),
    `mysql_tbl_ei94zj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4n6va` (`mysql_tbl_d4n6va_claim_id`, `mysql_tbl_d4n6va_policy_id`, `mysql_tbl_d4n6va_claim_type`, `mysql_tbl_d4n6va_claim_amount`, `mysql_tbl_d4n6va_filing_date`, `mysql_tbl_d4n6va_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ei94zj` (`mysql_tbl_ei94zj_transaction_id`, `mysql_tbl_ei94zj_policy_id`, `mysql_tbl_ei94zj_transaction_date`, `mysql_tbl_ei94zj_amount`, `mysql_tbl_ei94zj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqjaho` (
    `mysql_tbl_jqjaho_campaign_id` INT
);

INSERT INTO `mysql_tbl_jqjaho` (`mysql_tbl_jqjaho_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uo83e` (
    `mysql_tbl_4uo83e_policy_id` INT,
    `mysql_tbl_4uo83e_customer_id` INT,
    `mysql_tbl_4uo83e_destination` INT,
    `mysql_tbl_4uo83e_trip_duration_days` INT,
    `mysql_tbl_4uo83e_coverage_type` VARCHAR(50),
    `mysql_tbl_4uo83e_premium` INT,
    `mysql_tbl_4uo83e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnsi0k` (
    `mysql_tbl_hnsi0k_claim_id` INT,
    `mysql_tbl_hnsi0k_policy_id` INT,
    `mysql_tbl_hnsi0k_claim_type` VARCHAR(50),
    `mysql_tbl_hnsi0k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hnsi0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uo83e` (`mysql_tbl_4uo83e_policy_id`, `mysql_tbl_4uo83e_customer_id`, `mysql_tbl_4uo83e_destination`, `mysql_tbl_4uo83e_trip_duration_days`, `mysql_tbl_4uo83e_coverage_type`, `mysql_tbl_4uo83e_premium`, `mysql_tbl_4uo83e_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hnsi0k` (`mysql_tbl_hnsi0k_claim_id`, `mysql_tbl_hnsi0k_policy_id`, `mysql_tbl_hnsi0k_claim_type`, `mysql_tbl_hnsi0k_claim_amount`, `mysql_tbl_hnsi0k_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5toike` (
    `mysql_tbl_5toike_order_id` INT,
    `mysql_tbl_5toike_order_date` DATE
);

INSERT INTO `mysql_tbl_5toike` (`mysql_tbl_5toike_order_id`, `mysql_tbl_5toike_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpqcsj` (
    `mysql_tbl_vpqcsj_task_id` INT,
    `mysql_tbl_vpqcsj_project_id` INT,
    `mysql_tbl_vpqcsj_assignee_id` INT,
    `mysql_tbl_vpqcsj_estimated_hours` INT,
    `mysql_tbl_vpqcsj_actual_hours` INT,
    `mysql_tbl_vpqcsj_status` VARCHAR(50),
    `mysql_tbl_vpqcsj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fukt8s` (
    `mysql_tbl_fukt8s_project_id` INT,
    `mysql_tbl_fukt8s_project_name` VARCHAR(50),
    `mysql_tbl_fukt8s_start_date` DATE,
    `mysql_tbl_fukt8s_deadline` INT,
    `mysql_tbl_fukt8s_budget` INT
);

INSERT INTO `mysql_tbl_vpqcsj` (`mysql_tbl_vpqcsj_task_id`, `mysql_tbl_vpqcsj_project_id`, `mysql_tbl_vpqcsj_assignee_id`, `mysql_tbl_vpqcsj_estimated_hours`, `mysql_tbl_vpqcsj_actual_hours`, `mysql_tbl_vpqcsj_status`, `mysql_tbl_vpqcsj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fukt8s` (`mysql_tbl_fukt8s_project_id`, `mysql_tbl_fukt8s_project_name`, `mysql_tbl_fukt8s_start_date`, `mysql_tbl_fukt8s_deadline`, `mysql_tbl_fukt8s_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92fyn7` (mysql_tbl_92fyn7_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7za6m` (
    `mysql_tbl_s7za6m_customer_id` INT,
    `mysql_tbl_s7za6m_plan_type` VARCHAR(50),
    `mysql_tbl_s7za6m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s7za6m_start_date` DATE,
    `mysql_tbl_s7za6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7za6m` (`mysql_tbl_s7za6m_customer_id`, `mysql_tbl_s7za6m_plan_type`, `mysql_tbl_s7za6m_monthly_cost`, `mysql_tbl_s7za6m_start_date`, `mysql_tbl_s7za6m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72126` (
    `mysql_tbl_d72126_meter_id` INT,
    `mysql_tbl_d72126_customer_id` INT,
    `mysql_tbl_d72126_meter_reading` INT,
    `mysql_tbl_d72126_reading_date` DATE,
    `mysql_tbl_d72126_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ipr07` (
    `mysql_tbl_1ipr07_tariff_id` INT,
    `mysql_tbl_1ipr07_tier_name` VARCHAR(50),
    `mysql_tbl_1ipr07_min_kwh` INT,
    `mysql_tbl_1ipr07_max_kwh` INT,
    `mysql_tbl_1ipr07_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_d72126` (`mysql_tbl_d72126_meter_id`, `mysql_tbl_d72126_customer_id`, `mysql_tbl_d72126_meter_reading`, `mysql_tbl_d72126_reading_date`, `mysql_tbl_d72126_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ipr07` (`mysql_tbl_1ipr07_tariff_id`, `mysql_tbl_1ipr07_tier_name`, `mysql_tbl_1ipr07_min_kwh`, `mysql_tbl_1ipr07_max_kwh`, `mysql_tbl_1ipr07_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2ny9` (
    `mysql_tbl_ru2ny9_campaign_id` INT,
    `mysql_tbl_ru2ny9_status` VARCHAR(50),
    `mysql_tbl_ru2ny9_budget` INT,
    `mysql_tbl_ru2ny9_start_date` DATE
);

INSERT INTO `mysql_tbl_ru2ny9` (`mysql_tbl_ru2ny9_campaign_id`, `mysql_tbl_ru2ny9_status`, `mysql_tbl_ru2ny9_budget`, `mysql_tbl_ru2ny9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yuozn` (
    `mysql_tbl_7yuozn_order_id` INT,
    `mysql_tbl_7yuozn_customer_id` INT,
    `mysql_tbl_7yuozn_order_date` DATE,
    `mysql_tbl_7yuozn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9lpfw` (
    `mysql_tbl_u9lpfw_shipment_id` INT,
    `mysql_tbl_u9lpfw_order_id` INT,
    `mysql_tbl_u9lpfw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u9lpfw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7yuozn` (`mysql_tbl_7yuozn_order_id`, `mysql_tbl_7yuozn_customer_id`, `mysql_tbl_7yuozn_order_date`, `mysql_tbl_7yuozn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9lpfw` (`mysql_tbl_u9lpfw_shipment_id`, `mysql_tbl_u9lpfw_order_id`, `mysql_tbl_u9lpfw_shipping_cost`, `mysql_tbl_u9lpfw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1l615` (
    `mysql_tbl_u1l615_order_id` INT,
    `mysql_tbl_u1l615_customer_id` INT,
    `mysql_tbl_u1l615_order_date` DATE,
    `mysql_tbl_u1l615_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1l615_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05p1d` (
    `mysql_tbl_p05p1d_customer_id` INT,
    `mysql_tbl_p05p1d_country` INT
);

INSERT INTO `mysql_tbl_u1l615` (`mysql_tbl_u1l615_order_id`, `mysql_tbl_u1l615_customer_id`, `mysql_tbl_u1l615_order_date`, `mysql_tbl_u1l615_total_amount`, `mysql_tbl_u1l615_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p05p1d` (`mysql_tbl_p05p1d_customer_id`, `mysql_tbl_p05p1d_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_r9qqyp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_r9qqyp` OI
    JOIN PRODUCTS P ON mysql_tbl_r9qqyp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r9qqyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_92fyn7` (`mysql_tbl_92fyn7_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e782c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1e782c`
    WHERE mysql_tbl_1e782c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4n6va_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_d4n6va_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_d4n6va`
    WHERE mysql_tbl_d4n6va_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ei94zj`
    WHERE mysql_tbl_ei94zj_POLICY_ID = (SELECT mysql_tbl_d4n6va_POLICY_ID FROM `mysql_tbl_d4n6va` WHERE mysql_tbl_d4n6va_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oj163n`
    WHERE mysql_tbl_jqjaho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u1l615`
    WHERE mysql_tbl_u1l615_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_u1l615` O
    JOIN `mysql_tbl_p05p1d` C ON mysql_tbl_u1l615_CUSTOMER_ID = mysql_tbl_p05p1d_CUSTOMER_ID
    WHERE mysql_tbl_u1l615_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_p05p1d_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yuozn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7yuozn`
    WHERE mysql_tbl_7yuozn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u9lpfw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u9lpfw`
    WHERE mysql_tbl_u9lpfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT mysql_tbl_ru2ny9_STATUS, COALESCE(mysql_tbl_ru2ny9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ru2ny9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ru2ny9`
    WHERE mysql_tbl_ru2ny9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oj163n`
    WHERE mysql_tbl_ru2ny9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uo83e_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4uo83e`
    WHERE mysql_tbl_4uo83e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnsi0k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_hnsi0k`
    WHERE mysql_tbl_hnsi0k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hnsi0k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5toike_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5toike`
    WHERE mysql_tbl_5toike_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d72126_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_d72126`
    WHERE mysql_tbl_d72126_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_d72126_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d72126_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_d72126`
    WHERE mysql_tbl_d72126_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_d72126_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s7za6m_START_DATE, CURDATE()), mysql_tbl_s7za6m_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_s7za6m`
    WHERE mysql_tbl_s7za6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpqcsj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vpqcsj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vpqcsj`
    WHERE mysql_tbl_vpqcsj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vpqcsj`
    WHERE mysql_tbl_vpqcsj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vpqcsj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        SET V_PREV = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);