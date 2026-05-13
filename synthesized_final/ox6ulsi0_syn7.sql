/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8ff1` (
    `mysql_tbl_jh8ff1_customer_id` INT,
    `mysql_tbl_jh8ff1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh8ff1` (`mysql_tbl_jh8ff1_customer_id`, `mysql_tbl_jh8ff1_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8pb9` (
    `mysql_tbl_9o8pb9_product_id` INT,
    `mysql_tbl_9o8pb9_category_id` INT,
    `mysql_tbl_9o8pb9_price` DECIMAL(10,2),
    `mysql_tbl_9o8pb9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcn2ob` (
    `mysql_tbl_qcn2ob_order_id` INT,
    `mysql_tbl_qcn2ob_product_id` INT,
    `mysql_tbl_qcn2ob_quantity` INT
);

INSERT INTO `mysql_tbl_9o8pb9` (`mysql_tbl_9o8pb9_product_id`, `mysql_tbl_9o8pb9_category_id`, `mysql_tbl_9o8pb9_price`, `mysql_tbl_9o8pb9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qcn2ob` (`mysql_tbl_qcn2ob_order_id`, `mysql_tbl_qcn2ob_product_id`, `mysql_tbl_qcn2ob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7i4jl` (
    `mysql_tbl_q7i4jl_number_id` INT,
    `mysql_tbl_q7i4jl_customer_id` INT,
    `mysql_tbl_q7i4jl_area_code` INT,
    `mysql_tbl_q7i4jl_number_type` INT,
    `mysql_tbl_q7i4jl_monthly_fee` INT,
    `mysql_tbl_q7i4jl_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ikx4` (
    `mysql_tbl_o9ikx4_number_id` INT,
    `mysql_tbl_o9ikx4_call_minutes` INT,
    `mysql_tbl_o9ikx4_data_mb` TEXT,
    `mysql_tbl_o9ikx4_sms_count` INT,
    `mysql_tbl_o9ikx4_billing_month` INT
);

INSERT INTO `mysql_tbl_q7i4jl` (`mysql_tbl_q7i4jl_number_id`, `mysql_tbl_q7i4jl_customer_id`, `mysql_tbl_q7i4jl_area_code`, `mysql_tbl_q7i4jl_number_type`, `mysql_tbl_q7i4jl_monthly_fee`, `mysql_tbl_q7i4jl_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9ikx4` (`mysql_tbl_o9ikx4_number_id`, `mysql_tbl_o9ikx4_call_minutes`, `mysql_tbl_o9ikx4_data_mb`, `mysql_tbl_o9ikx4_sms_count`, `mysql_tbl_o9ikx4_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuuqr` (
    `mysql_tbl_jfuuqr_customer_id` INT,
    `mysql_tbl_jfuuqr_registration_date` DATE,
    `mysql_tbl_jfuuqr_city` INT,
    `mysql_tbl_jfuuqr_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfuuqr` (`mysql_tbl_jfuuqr_customer_id`, `mysql_tbl_jfuuqr_registration_date`, `mysql_tbl_jfuuqr_city`, `mysql_tbl_jfuuqr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0yhh9` (
    `mysql_tbl_d0yhh9_customer_id` INT,
    `mysql_tbl_d0yhh9_registration_date` DATE,
    `mysql_tbl_d0yhh9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjolb8` (
    `mysql_tbl_tjolb8_order_id` INT,
    `mysql_tbl_tjolb8_customer_id` INT,
    `mysql_tbl_tjolb8_order_date` DATE,
    `mysql_tbl_tjolb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0yhh9` (`mysql_tbl_d0yhh9_customer_id`, `mysql_tbl_d0yhh9_registration_date`, `mysql_tbl_d0yhh9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tjolb8` (`mysql_tbl_tjolb8_order_id`, `mysql_tbl_tjolb8_customer_id`, `mysql_tbl_tjolb8_order_date`, `mysql_tbl_tjolb8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kri7fi` (
    `mysql_tbl_kri7fi_order_id` INT,
    `mysql_tbl_kri7fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kri7fi` (`mysql_tbl_kri7fi_order_id`, `mysql_tbl_kri7fi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnyu8` (
    `mysql_tbl_vjnyu8_supplier_id` INT,
    `mysql_tbl_vjnyu8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vjnyu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vjnyu8` (`mysql_tbl_vjnyu8_supplier_id`, `mysql_tbl_vjnyu8_supplier_rating`, `mysql_tbl_vjnyu8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjnyu8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vjnyu8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vjnyu8`
    WHERE mysql_tbl_vjnyu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_es7doi`
    WHERE mysql_tbl_vjnyu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tjolb8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tjolb8`
    WHERE mysql_tbl_tjolb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tjolb8_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tjolb8`
    WHERE mysql_tbl_tjolb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kri7fi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kri7fi`
    WHERE mysql_tbl_kri7fi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_jfuuqr_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_jfuuqr_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jfuuqr`
    WHERE mysql_tbl_jfuuqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_q7i4jl_MONTHLY_FEE, COALESCE(mysql_tbl_o9ikx4_CALL_MINUTES, 0), COALESCE(mysql_tbl_o9ikx4_DATA_MB, 0), COALESCE(mysql_tbl_o9ikx4_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_q7i4jl` T
    LEFT JOIN `mysql_tbl_o9ikx4` U ON mysql_tbl_q7i4jl_NUMBER_ID = mysql_tbl_o9ikx4_NUMBER_ID AND mysql_tbl_o9ikx4_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_q7i4jl_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o8pb9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9o8pb9`
    WHERE mysql_tbl_9o8pb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qcn2ob_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qcn2ob`
    WHERE mysql_tbl_qcn2ob_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qcn2ob_ORDER_ID IN (SELECT mysql_tbl_qcn2ob_ORDER_ID FROM `mysql_tbl_qz8gnn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh8ff1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jh8ff1`
    WHERE mysql_tbl_jh8ff1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);