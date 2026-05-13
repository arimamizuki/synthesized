/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7n9d` (
    `mysql_tbl_ll7n9d_campaign_id` INT,
    `mysql_tbl_ll7n9d_start_date` DATE,
    `mysql_tbl_ll7n9d_end_date` DATE,
    `mysql_tbl_ll7n9d_budget` INT,
    `mysql_tbl_ll7n9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmic37` (
    `mysql_tbl_pmic37_conversion_id` INT,
    `mysql_tbl_pmic37_campaign_id` INT,
    `mysql_tbl_pmic37_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ll7n9d` (`mysql_tbl_ll7n9d_campaign_id`, `mysql_tbl_ll7n9d_start_date`, `mysql_tbl_ll7n9d_end_date`, `mysql_tbl_ll7n9d_budget`, `mysql_tbl_ll7n9d_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmic37` (`mysql_tbl_pmic37_conversion_id`, `mysql_tbl_pmic37_campaign_id`, `mysql_tbl_pmic37_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rec43k` (
    `mysql_tbl_rec43k_product_id` INT,
    `mysql_tbl_rec43k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rec43k` (`mysql_tbl_rec43k_product_id`, `mysql_tbl_rec43k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrktn` (
    `mysql_tbl_ekrktn_product_id` INT,
    `mysql_tbl_ekrktn_supplier_id` INT,
    `mysql_tbl_ekrktn_price` DECIMAL(10,2),
    `mysql_tbl_ekrktn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosyu0` (
    `mysql_tbl_hosyu0_supplier_id` INT,
    `mysql_tbl_hosyu0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hosyu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ekrktn` (`mysql_tbl_ekrktn_product_id`, `mysql_tbl_ekrktn_supplier_id`, `mysql_tbl_ekrktn_price`, `mysql_tbl_ekrktn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hosyu0` (`mysql_tbl_hosyu0_supplier_id`, `mysql_tbl_hosyu0_supplier_rating`, `mysql_tbl_hosyu0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgsw4b` (
    `mysql_tbl_pgsw4b_customer_id` INT,
    `mysql_tbl_pgsw4b_order_id` INT,
    `mysql_tbl_pgsw4b_order_date` DATE
);

INSERT INTO `mysql_tbl_pgsw4b` (`mysql_tbl_pgsw4b_customer_id`, `mysql_tbl_pgsw4b_order_id`, `mysql_tbl_pgsw4b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4x6s` (
    `mysql_tbl_xk4x6s_supplier_id` INT,
    `mysql_tbl_xk4x6s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xk4x6s` (`mysql_tbl_xk4x6s_supplier_id`, `mysql_tbl_xk4x6s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c462r` (
    `mysql_tbl_1c462r_customer_id` INT,
    `mysql_tbl_1c462r_status` VARCHAR(50),
    `mysql_tbl_1c462r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1c462r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c462r` (`mysql_tbl_1c462r_customer_id`, `mysql_tbl_1c462r_status`, `mysql_tbl_1c462r_monthly_cost`, `mysql_tbl_1c462r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbu55` (
    `mysql_tbl_8wbu55_product_id` INT,
    `mysql_tbl_8wbu55_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wbu55` (`mysql_tbl_8wbu55_product_id`, `mysql_tbl_8wbu55_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr5vd` (
    `mysql_tbl_sdr5vd_order_id` INT,
    `mysql_tbl_sdr5vd_customer_id` INT,
    `mysql_tbl_sdr5vd_order_date` DATE,
    `mysql_tbl_sdr5vd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydmpf` (
    `mysql_tbl_tydmpf_customer_id` INT,
    `mysql_tbl_tydmpf_country` INT
);

INSERT INTO `mysql_tbl_sdr5vd` (`mysql_tbl_sdr5vd_order_id`, `mysql_tbl_sdr5vd_customer_id`, `mysql_tbl_sdr5vd_order_date`, `mysql_tbl_sdr5vd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tydmpf` (`mysql_tbl_tydmpf_customer_id`, `mysql_tbl_tydmpf_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rec43k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rec43k`
    WHERE mysql_tbl_rec43k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hosyu0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hosyu0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hosyu0`
    WHERE mysql_tbl_hosyu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ekrktn`
    WHERE mysql_tbl_ekrktn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_tydmpf`
    WHERE mysql_tbl_tydmpf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tydmpf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wbu55_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8wbu55`
    WHERE mysql_tbl_8wbu55_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1c462r_PLAN_TYPE, COALESCE(mysql_tbl_1c462r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1c462r`
    WHERE mysql_tbl_1c462r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1c462r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xk4x6s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xk4x6s`
    WHERE mysql_tbl_xk4x6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pgsw4b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pgsw4b`
    WHERE mysql_tbl_pgsw4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ll7n9d_END_DATE, mysql_tbl_ll7n9d_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ll7n9d`
    WHERE mysql_tbl_ll7n9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pmic37`
    WHERE mysql_tbl_pmic37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);