/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u557zd` (
    `mysql_tbl_u557zd_emp_id` INT,
    `mysql_tbl_u557zd_department_id` INT
);

INSERT INTO `mysql_tbl_u557zd` (`mysql_tbl_u557zd_emp_id`, `mysql_tbl_u557zd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbda1` (
    `mysql_tbl_anbda1_emp_id` INT,
    `mysql_tbl_anbda1_hire_date` DATE
);

INSERT INTO `mysql_tbl_anbda1` (`mysql_tbl_anbda1_emp_id`, `mysql_tbl_anbda1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq0k3` (
    `mysql_tbl_ezq0k3_customer_id` INT,
    `mysql_tbl_ezq0k3_country` INT
);

INSERT INTO `mysql_tbl_ezq0k3` (`mysql_tbl_ezq0k3_customer_id`, `mysql_tbl_ezq0k3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wism3j` (
    `mysql_tbl_wism3j_supplier_id` INT,
    `mysql_tbl_wism3j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wism3j` (`mysql_tbl_wism3j_supplier_id`, `mysql_tbl_wism3j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idyak` (
    `mysql_tbl_9idyak_service_id` INT,
    `mysql_tbl_9idyak_customer_id` INT,
    `mysql_tbl_9idyak_pool_volume_gallons` INT,
    `mysql_tbl_9idyak_service_type` VARCHAR(50),
    `mysql_tbl_9idyak_service_date` DATE,
    `mysql_tbl_9idyak_labor_hours` INT,
    `mysql_tbl_9idyak_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbku27` (
    `mysql_tbl_gbku27_equipment_id` INT,
    `mysql_tbl_gbku27_service_id` INT,
    `mysql_tbl_gbku27_equipment_type` VARCHAR(50),
    `mysql_tbl_gbku27_lifespan_months` INT,
    `mysql_tbl_gbku27_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9idyak` (`mysql_tbl_9idyak_service_id`, `mysql_tbl_9idyak_customer_id`, `mysql_tbl_9idyak_pool_volume_gallons`, `mysql_tbl_9idyak_service_type`, `mysql_tbl_9idyak_service_date`, `mysql_tbl_9idyak_labor_hours`, `mysql_tbl_9idyak_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gbku27` (`mysql_tbl_gbku27_equipment_id`, `mysql_tbl_gbku27_service_id`, `mysql_tbl_gbku27_equipment_type`, `mysql_tbl_gbku27_lifespan_months`, `mysql_tbl_gbku27_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2nzin` (
    `mysql_tbl_y2nzin_customer_id` INT,
    `mysql_tbl_y2nzin_plan_type` VARCHAR(50),
    `mysql_tbl_y2nzin_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2nzin_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkz72u` (
    `mysql_tbl_dkz72u_customer_id` INT,
    `mysql_tbl_dkz72u_tier_level` INT
);

INSERT INTO `mysql_tbl_y2nzin` (`mysql_tbl_y2nzin_customer_id`, `mysql_tbl_y2nzin_plan_type`, `mysql_tbl_y2nzin_monthly_cost`, `mysql_tbl_y2nzin_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dkz72u` (`mysql_tbl_dkz72u_customer_id`, `mysql_tbl_dkz72u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzsn61` (
    `mysql_tbl_rzsn61_order_id` INT,
    `mysql_tbl_rzsn61_order_date` DATE
);

INSERT INTO `mysql_tbl_rzsn61` (`mysql_tbl_rzsn61_order_id`, `mysql_tbl_rzsn61_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1zp2` (
    `mysql_tbl_hr1zp2_category_id` INT,
    `mysql_tbl_hr1zp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr1zp2` (`mysql_tbl_hr1zp2_category_id`, `mysql_tbl_hr1zp2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemflx` (
    `mysql_tbl_zemflx_order_id` INT,
    `mysql_tbl_zemflx_customer_id` INT,
    `mysql_tbl_zemflx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zemflx` (`mysql_tbl_zemflx_order_id`, `mysql_tbl_zemflx_customer_id`, `mysql_tbl_zemflx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sigswi` (
    `mysql_tbl_sigswi_invoice_id` INT,
    `mysql_tbl_sigswi_customer_id` INT,
    `mysql_tbl_sigswi_issue_date` DATE,
    `mysql_tbl_sigswi_due_date` DATE,
    `mysql_tbl_sigswi_total_amount` DECIMAL(10,2),
    `mysql_tbl_sigswi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5nksj` (
    `mysql_tbl_u5nksj_payment_id` INT,
    `mysql_tbl_u5nksj_invoice_id` INT,
    `mysql_tbl_u5nksj_payment_date` DATE,
    `mysql_tbl_u5nksj_amount_paid` INT
);

INSERT INTO `mysql_tbl_sigswi` (`mysql_tbl_sigswi_invoice_id`, `mysql_tbl_sigswi_customer_id`, `mysql_tbl_sigswi_issue_date`, `mysql_tbl_sigswi_due_date`, `mysql_tbl_sigswi_total_amount`, `mysql_tbl_sigswi_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5nksj` (`mysql_tbl_u5nksj_payment_id`, `mysql_tbl_u5nksj_invoice_id`, `mysql_tbl_u5nksj_payment_date`, `mysql_tbl_u5nksj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k04jp2` (
    `mysql_tbl_k04jp2_zone_id` INT,
    `mysql_tbl_k04jp2_weight_min` INT,
    `mysql_tbl_k04jp2_weight_max` INT,
    `mysql_tbl_k04jp2_base_rate` INT,
    `mysql_tbl_k04jp2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwbp4` (
    `mysql_tbl_2qwbp4_order_id` INT,
    `mysql_tbl_2qwbp4_destination_zone` INT,
    `mysql_tbl_2qwbp4_package_weight` INT
);

INSERT INTO `mysql_tbl_k04jp2` (`mysql_tbl_k04jp2_zone_id`, `mysql_tbl_k04jp2_weight_min`, `mysql_tbl_k04jp2_weight_max`, `mysql_tbl_k04jp2_base_rate`, `mysql_tbl_k04jp2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2qwbp4` (`mysql_tbl_2qwbp4_order_id`, `mysql_tbl_2qwbp4_destination_zone`, `mysql_tbl_2qwbp4_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kq08g` (
    `mysql_tbl_1kq08g_shipment_id` INT,
    `mysql_tbl_1kq08g_order_id` INT,
    `mysql_tbl_1kq08g_carrier_id` INT,
    `mysql_tbl_1kq08g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1kq08g_weight_kg` INT,
    `mysql_tbl_1kq08g_shipping_date` DATE,
    `mysql_tbl_1kq08g_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh35ly` (
    `mysql_tbl_hh35ly_carrier_id` INT,
    `mysql_tbl_hh35ly_name` VARCHAR(50),
    `mysql_tbl_hh35ly_base_rate` INT,
    `mysql_tbl_hh35ly_weight_rate` INT
);

INSERT INTO `mysql_tbl_1kq08g` (`mysql_tbl_1kq08g_shipment_id`, `mysql_tbl_1kq08g_order_id`, `mysql_tbl_1kq08g_carrier_id`, `mysql_tbl_1kq08g_shipping_cost`, `mysql_tbl_1kq08g_weight_kg`, `mysql_tbl_1kq08g_shipping_date`, `mysql_tbl_1kq08g_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hh35ly` (`mysql_tbl_hh35ly_carrier_id`, `mysql_tbl_hh35ly_name`, `mysql_tbl_hh35ly_base_rate`, `mysql_tbl_hh35ly_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rzsn61_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rzsn61`
    WHERE mysql_tbl_rzsn61_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hjqn9q` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hjqn9q` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_hjqn9q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_anbda1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_anbda1`
    WHERE mysql_tbl_anbda1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ezq0k3`
    WHERE mysql_tbl_ezq0k3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zemflx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zemflx`
    WHERE mysql_tbl_zemflx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zemflx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zemflx`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9idyak_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9idyak_LABOR_HOURS, 2), COALESCE(mysql_tbl_9idyak_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9idyak`
    WHERE mysql_tbl_9idyak_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbku27_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9idyak` SS
    JOIN `mysql_tbl_gbku27` PE ON mysql_tbl_9idyak_SERVICE_ID = mysql_tbl_gbku27_SERVICE_ID
    WHERE mysql_tbl_9idyak_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wism3j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wism3j`
    WHERE mysql_tbl_wism3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT mysql_tbl_1kq08g_SHIPPING_DATE, mysql_tbl_1kq08g_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1kq08g`
    WHERE mysql_tbl_1kq08g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hr1zp2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hr1zp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2nzin_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_y2nzin`
    WHERE mysql_tbl_y2nzin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_u557zd`
    WHERE mysql_tbl_u557zd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_u557zd`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sigswi_TOTAL_AMOUNT, 0), mysql_tbl_sigswi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sigswi`
    WHERE mysql_tbl_sigswi_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5nksj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u5nksj`
    WHERE mysql_tbl_u5nksj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k04jp2_BASE_RATE, 10), COALESCE(mysql_tbl_k04jp2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_k04jp2`
    WHERE mysql_tbl_k04jp2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_k04jp2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_k04jp2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_21i5my`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_21i5my`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_21i5my`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);