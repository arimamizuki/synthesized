/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tolkls` (
    `mysql_tbl_tolkls_order_id` INT,
    `mysql_tbl_tolkls_customer_id` INT,
    `mysql_tbl_tolkls_order_date` DATE,
    `mysql_tbl_tolkls_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25l247` (
    `mysql_tbl_25l247_customer_id` INT,
    `mysql_tbl_25l247_registration_date` DATE
);

INSERT INTO `mysql_tbl_tolkls` (`mysql_tbl_tolkls_order_id`, `mysql_tbl_tolkls_customer_id`, `mysql_tbl_tolkls_order_date`, `mysql_tbl_tolkls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_25l247` (`mysql_tbl_25l247_customer_id`, `mysql_tbl_25l247_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41w8af` (
    `mysql_tbl_41w8af_emp_id` INT,
    `mysql_tbl_41w8af_department_id` INT,
    `mysql_tbl_41w8af_salary` INT,
    `mysql_tbl_41w8af_hire_date` DATE,
    `mysql_tbl_41w8af_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41w8af` (`mysql_tbl_41w8af_emp_id`, `mysql_tbl_41w8af_department_id`, `mysql_tbl_41w8af_salary`, `mysql_tbl_41w8af_hire_date`, `mysql_tbl_41w8af_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h33z88` (
    `mysql_tbl_h33z88_customer_id` INT,
    `mysql_tbl_h33z88_order_date` DATE,
    `mysql_tbl_h33z88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h33z88` (`mysql_tbl_h33z88_customer_id`, `mysql_tbl_h33z88_order_date`, `mysql_tbl_h33z88_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbnfx` (
    `mysql_tbl_hgbnfx_shipment_id` INT,
    `mysql_tbl_hgbnfx_carrier_id` INT,
    `mysql_tbl_hgbnfx_origin_zip` INT,
    `mysql_tbl_hgbnfx_dest_zip` INT,
    `mysql_tbl_hgbnfx_weight_lbs` INT,
    `mysql_tbl_hgbnfx_distance_miles` INT,
    `mysql_tbl_hgbnfx_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbgyjy` (
    `mysql_tbl_bbgyjy_carrier_id` INT,
    `mysql_tbl_bbgyjy_name` VARCHAR(50),
    `mysql_tbl_bbgyjy_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bbgyjy_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hgbnfx` (`mysql_tbl_hgbnfx_shipment_id`, `mysql_tbl_hgbnfx_carrier_id`, `mysql_tbl_hgbnfx_origin_zip`, `mysql_tbl_hgbnfx_dest_zip`, `mysql_tbl_hgbnfx_weight_lbs`, `mysql_tbl_hgbnfx_distance_miles`, `mysql_tbl_hgbnfx_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbgyjy` (`mysql_tbl_bbgyjy_carrier_id`, `mysql_tbl_bbgyjy_name`, `mysql_tbl_bbgyjy_reliability_rating`, `mysql_tbl_bbgyjy_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvjaik` (
    `mysql_tbl_uvjaik_supplier_id` INT,
    `mysql_tbl_uvjaik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uvjaik` (`mysql_tbl_uvjaik_supplier_id`, `mysql_tbl_uvjaik_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgbnfx_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hgbnfx_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hgbnfx`
    WHERE mysql_tbl_hgbnfx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbgyjy_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hgbnfx` FS
    JOIN `mysql_tbl_bbgyjy` C ON mysql_tbl_hgbnfx_CARRIER_ID = mysql_tbl_bbgyjy_CARRIER_ID
    WHERE mysql_tbl_hgbnfx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h33z88_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h33z88_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_h33z88`
    WHERE mysql_tbl_h33z88_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h33z88_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h33z88_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_h33z88`
    WHERE mysql_tbl_h33z88_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h33z88_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_h33z88_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41w8af_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_41w8af_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_41w8af`
    WHERE mysql_tbl_41w8af_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_41w8af`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95));

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvjaik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uvjaik`
    WHERE mysql_tbl_uvjaik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tolkls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tolkls`
    WHERE mysql_tbl_tolkls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_25l247_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_25l247`
    WHERE mysql_tbl_25l247_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);