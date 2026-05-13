/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57r4ai` (
    `mysql_tbl_57r4ai_product_id` INT,
    `mysql_tbl_57r4ai_category_id` INT,
    `mysql_tbl_57r4ai_price` DECIMAL(10,2),
    `mysql_tbl_57r4ai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57r4ai` (`mysql_tbl_57r4ai_product_id`, `mysql_tbl_57r4ai_category_id`, `mysql_tbl_57r4ai_price`, `mysql_tbl_57r4ai_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0239mp` (
    `mysql_tbl_0239mp_order_id` INT,
    `mysql_tbl_0239mp_customer_id` INT,
    `mysql_tbl_0239mp_order_date` DATE,
    `mysql_tbl_0239mp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2aofo` (
    `mysql_tbl_o2aofo_shipment_id` INT,
    `mysql_tbl_o2aofo_order_id` INT,
    `mysql_tbl_o2aofo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o2aofo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0239mp` (`mysql_tbl_0239mp_order_id`, `mysql_tbl_0239mp_customer_id`, `mysql_tbl_0239mp_order_date`, `mysql_tbl_0239mp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2aofo` (`mysql_tbl_o2aofo_shipment_id`, `mysql_tbl_o2aofo_order_id`, `mysql_tbl_o2aofo_shipping_cost`, `mysql_tbl_o2aofo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7lqj` (
    `mysql_tbl_2i7lqj_campaign_id` INT,
    `mysql_tbl_2i7lqj_target_audience_size` INT,
    `mysql_tbl_2i7lqj_budget` INT,
    `mysql_tbl_2i7lqj_start_date` DATE,
    `mysql_tbl_2i7lqj_end_date` DATE,
    `mysql_tbl_2i7lqj_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o575o` (
    `mysql_tbl_3o575o_conversion_id` INT,
    `mysql_tbl_3o575o_campaign_id` INT,
    `mysql_tbl_3o575o_conversion_date` DATE,
    `mysql_tbl_3o575o_conversion_value` INT
);

INSERT INTO `mysql_tbl_2i7lqj` (`mysql_tbl_2i7lqj_campaign_id`, `mysql_tbl_2i7lqj_target_audience_size`, `mysql_tbl_2i7lqj_budget`, `mysql_tbl_2i7lqj_start_date`, `mysql_tbl_2i7lqj_end_date`, `mysql_tbl_2i7lqj_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3o575o` (`mysql_tbl_3o575o_conversion_id`, `mysql_tbl_3o575o_campaign_id`, `mysql_tbl_3o575o_conversion_date`, `mysql_tbl_3o575o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcwtk` (
    `mysql_tbl_7vcwtk_emp_id` INT,
    `mysql_tbl_7vcwtk_department_id` INT,
    `mysql_tbl_7vcwtk_hire_date` DATE,
    `mysql_tbl_7vcwtk_salary` INT
);

INSERT INTO `mysql_tbl_7vcwtk` (`mysql_tbl_7vcwtk_emp_id`, `mysql_tbl_7vcwtk_department_id`, `mysql_tbl_7vcwtk_hire_date`, `mysql_tbl_7vcwtk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kldvpl` (
    `mysql_tbl_kldvpl_customer_id` INT,
    `mysql_tbl_kldvpl_country` INT,
    `mysql_tbl_kldvpl_registration_date` DATE
);

INSERT INTO `mysql_tbl_kldvpl` (`mysql_tbl_kldvpl_customer_id`, `mysql_tbl_kldvpl_country`, `mysql_tbl_kldvpl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36f3dr` (
    `mysql_tbl_36f3dr_installation_id` INT,
    `mysql_tbl_36f3dr_customer_id` INT,
    `mysql_tbl_36f3dr_vehicle_id` INT,
    `mysql_tbl_36f3dr_alarm_type` VARCHAR(50),
    `mysql_tbl_36f3dr_installation_date` DATE,
    `mysql_tbl_36f3dr_warranty_months` INT,
    `mysql_tbl_36f3dr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmgvk2` (
    `mysql_tbl_tmgvk2_vehicle_id` INT,
    `mysql_tbl_tmgvk2_make` INT,
    `mysql_tbl_tmgvk2_model` INT,
    `mysql_tbl_tmgvk2_year` INT,
    `mysql_tbl_tmgvk2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36f3dr` (`mysql_tbl_36f3dr_installation_id`, `mysql_tbl_36f3dr_customer_id`, `mysql_tbl_36f3dr_vehicle_id`, `mysql_tbl_36f3dr_alarm_type`, `mysql_tbl_36f3dr_installation_date`, `mysql_tbl_36f3dr_warranty_months`, `mysql_tbl_36f3dr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tmgvk2` (`mysql_tbl_tmgvk2_vehicle_id`, `mysql_tbl_tmgvk2_make`, `mysql_tbl_tmgvk2_model`, `mysql_tbl_tmgvk2_year`, `mysql_tbl_tmgvk2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rx33` (
    `mysql_tbl_01rx33_emp_id` INT,
    `mysql_tbl_01rx33_department_id` INT
);

INSERT INTO `mysql_tbl_01rx33` (`mysql_tbl_01rx33_emp_id`, `mysql_tbl_01rx33_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36f3dr_COST, 500), COALESCE(mysql_tbl_36f3dr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_36f3dr`
    WHERE mysql_tbl_36f3dr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmgvk2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_36f3dr` CAI
    JOIN `mysql_tbl_tmgvk2` V ON mysql_tbl_36f3dr_VEHICLE_ID = mysql_tbl_tmgvk2_VEHICLE_ID
    WHERE mysql_tbl_36f3dr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_01rx33`
    WHERE mysql_tbl_01rx33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i7lqj_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2i7lqj`
    WHERE mysql_tbl_2i7lqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3o575o_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3o575o`
    WHERE mysql_tbl_3o575o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kldvpl`
    WHERE mysql_tbl_kldvpl_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kldvpl_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_7vcwtk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7vcwtk`
    WHERE mysql_tbl_7vcwtk_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0239mp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0239mp`
    WHERE mysql_tbl_0239mp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o2aofo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o2aofo`
    WHERE mysql_tbl_o2aofo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57r4ai_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_57r4ai`
    WHERE mysql_tbl_57r4ai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hwdwsf`
    WHERE mysql_tbl_57r4ai_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3t1yw6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);