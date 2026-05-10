/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_magehm` (
    `mysql_tbl_magehm_order_id` INT,
    `mysql_tbl_magehm_customer_id` INT,
    `mysql_tbl_magehm_order_date` DATE,
    `mysql_tbl_magehm_total_amount` DECIMAL(10,2),
    `mysql_tbl_magehm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldxm95` (
    `mysql_tbl_ldxm95_order_id` INT,
    `mysql_tbl_ldxm95_product_id` INT,
    `mysql_tbl_ldxm95_quantity` INT
);

INSERT INTO `mysql_tbl_magehm` (`mysql_tbl_magehm_order_id`, `mysql_tbl_magehm_customer_id`, `mysql_tbl_magehm_order_date`, `mysql_tbl_magehm_total_amount`, `mysql_tbl_magehm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ldxm95` (`mysql_tbl_ldxm95_order_id`, `mysql_tbl_ldxm95_product_id`, `mysql_tbl_ldxm95_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6kq5` (
    `mysql_tbl_hx6kq5_emp_id` INT,
    `mysql_tbl_hx6kq5_dept_id` INT,
    `mysql_tbl_hx6kq5_salary` INT,
    `mysql_tbl_hx6kq5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wkgt` (
    `mysql_tbl_24wkgt_dept_id` INT,
    `mysql_tbl_24wkgt_name` VARCHAR(50),
    `mysql_tbl_24wkgt_manager_id` INT,
    `mysql_tbl_24wkgt_salary_budget` INT
);

INSERT INTO `mysql_tbl_hx6kq5` (`mysql_tbl_hx6kq5_emp_id`, `mysql_tbl_hx6kq5_dept_id`, `mysql_tbl_hx6kq5_salary`, `mysql_tbl_hx6kq5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24wkgt` (`mysql_tbl_24wkgt_dept_id`, `mysql_tbl_24wkgt_name`, `mysql_tbl_24wkgt_manager_id`, `mysql_tbl_24wkgt_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2wuz` (
    `mysql_tbl_nl2wuz_customer_id` INT,
    `mysql_tbl_nl2wuz_country` INT
);

INSERT INTO `mysql_tbl_nl2wuz` (`mysql_tbl_nl2wuz_customer_id`, `mysql_tbl_nl2wuz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj27b` (
    `mysql_tbl_nuj27b_salary` INT
);

INSERT INTO `mysql_tbl_nuj27b` (`mysql_tbl_nuj27b_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdrq8` (
    `mysql_tbl_5jdrq8_order_id` INT,
    `mysql_tbl_5jdrq8_customer_id` INT,
    `mysql_tbl_5jdrq8_order_status` VARCHAR(50),
    `mysql_tbl_5jdrq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jdrq8_order_date` DATE
);

INSERT INTO `mysql_tbl_5jdrq8` (`mysql_tbl_5jdrq8_order_id`, `mysql_tbl_5jdrq8_customer_id`, `mysql_tbl_5jdrq8_order_status`, `mysql_tbl_5jdrq8_total_amount`, `mysql_tbl_5jdrq8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4mwl6` (
    `mysql_tbl_s4mwl6_order_id` INT,
    `mysql_tbl_s4mwl6_customer_id` INT,
    `mysql_tbl_s4mwl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4mwl6` (`mysql_tbl_s4mwl6_order_id`, `mysql_tbl_s4mwl6_customer_id`, `mysql_tbl_s4mwl6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0v9o` (
    `mysql_tbl_mt0v9o_customer_id` INT,
    `mysql_tbl_mt0v9o_registration_date` DATE,
    `mysql_tbl_mt0v9o_country` INT
);

INSERT INTO `mysql_tbl_mt0v9o` (`mysql_tbl_mt0v9o_customer_id`, `mysql_tbl_mt0v9o_registration_date`, `mysql_tbl_mt0v9o_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gsksv` (
    `mysql_tbl_4gsksv_product_id` INT,
    `mysql_tbl_4gsksv_category_id` INT,
    `mysql_tbl_4gsksv_price` DECIMAL(10,2),
    `mysql_tbl_4gsksv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4gsksv` (`mysql_tbl_4gsksv_product_id`, `mysql_tbl_4gsksv_category_id`, `mysql_tbl_4gsksv_price`, `mysql_tbl_4gsksv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y52w6t` (
    `mysql_tbl_y52w6t_supplier_id` INT
);

INSERT INTO `mysql_tbl_y52w6t` (`mysql_tbl_y52w6t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvx3y` (
    `mysql_tbl_obvx3y_order_id` INT,
    `mysql_tbl_obvx3y_customer_id` INT,
    `mysql_tbl_obvx3y_order_date` DATE,
    `mysql_tbl_obvx3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_obvx3y_discount_percent` INT,
    `mysql_tbl_obvx3y_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywmuq` (
    `mysql_tbl_8ywmuq_order_id` INT,
    `mysql_tbl_8ywmuq_product_id` INT,
    `mysql_tbl_8ywmuq_quantity` INT,
    `mysql_tbl_8ywmuq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obvx3y` (`mysql_tbl_obvx3y_order_id`, `mysql_tbl_obvx3y_customer_id`, `mysql_tbl_obvx3y_order_date`, `mysql_tbl_obvx3y_total_amount`, `mysql_tbl_obvx3y_discount_percent`, `mysql_tbl_obvx3y_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8ywmuq` (`mysql_tbl_8ywmuq_order_id`, `mysql_tbl_8ywmuq_product_id`, `mysql_tbl_8ywmuq_quantity`, `mysql_tbl_8ywmuq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jclau1` (
    `mysql_tbl_jclau1_supplier_id` INT,
    `mysql_tbl_jclau1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jclau1` (`mysql_tbl_jclau1_supplier_id`, `mysql_tbl_jclau1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxxqv` (
    `mysql_tbl_uuxxqv_product_id` INT,
    `mysql_tbl_uuxxqv_supplier_id` INT,
    `mysql_tbl_uuxxqv_price` DECIMAL(10,2),
    `mysql_tbl_uuxxqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppampp` (
    `mysql_tbl_ppampp_supplier_id` INT,
    `mysql_tbl_ppampp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ppampp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uuxxqv` (`mysql_tbl_uuxxqv_product_id`, `mysql_tbl_uuxxqv_supplier_id`, `mysql_tbl_uuxxqv_price`, `mysql_tbl_uuxxqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ppampp` (`mysql_tbl_ppampp_supplier_id`, `mysql_tbl_ppampp_supplier_rating`, `mysql_tbl_ppampp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fvw8` (
    `mysql_tbl_x4fvw8_cbit10` INT
);

INSERT INTO `mysql_tbl_x4fvw8` (`mysql_tbl_x4fvw8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qjv0z` (
    `mysql_tbl_1qjv0z_campaign_id` INT,
    `mysql_tbl_1qjv0z_start_date` DATE,
    `mysql_tbl_1qjv0z_end_date` DATE
);

INSERT INTO `mysql_tbl_1qjv0z` (`mysql_tbl_1qjv0z_campaign_id`, `mysql_tbl_1qjv0z_start_date`, `mysql_tbl_1qjv0z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwypu` (
    `mysql_tbl_8iwypu_customer_id` INT,
    `mysql_tbl_8iwypu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iwypu` (`mysql_tbl_8iwypu_customer_id`, `mysql_tbl_8iwypu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ph2j` (
    `mysql_tbl_30ph2j_product_id` INT,
    `mysql_tbl_30ph2j_supplier_id` INT,
    `mysql_tbl_30ph2j_category_id` INT
);

INSERT INTO `mysql_tbl_30ph2j` (`mysql_tbl_30ph2j_product_id`, `mysql_tbl_30ph2j_supplier_id`, `mysql_tbl_30ph2j_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25qw3g` (
    `mysql_tbl_25qw3g_property_id` INT,
    `mysql_tbl_25qw3g_address` INT,
    `mysql_tbl_25qw3g_property_type` VARCHAR(50),
    `mysql_tbl_25qw3g_area_sqft` INT,
    `mysql_tbl_25qw3g_bedrooms` INT,
    `mysql_tbl_25qw3g_bathrooms` INT,
    `mysql_tbl_25qw3g_list_price` DECIMAL(10,2),
    `mysql_tbl_25qw3g_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f39dr` (
    `mysql_tbl_8f39dr_commission_id` INT,
    `mysql_tbl_8f39dr_property_id` INT,
    `mysql_tbl_8f39dr_agent_id` INT,
    `mysql_tbl_8f39dr_commission_rate` INT,
    `mysql_tbl_8f39dr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25qw3g` (`mysql_tbl_25qw3g_property_id`, `mysql_tbl_25qw3g_address`, `mysql_tbl_25qw3g_property_type`, `mysql_tbl_25qw3g_area_sqft`, `mysql_tbl_25qw3g_bedrooms`, `mysql_tbl_25qw3g_bathrooms`, `mysql_tbl_25qw3g_list_price`, `mysql_tbl_25qw3g_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8f39dr` (`mysql_tbl_8f39dr_commission_id`, `mysql_tbl_8f39dr_property_id`, `mysql_tbl_8f39dr_agent_id`, `mysql_tbl_8f39dr_commission_rate`, `mysql_tbl_8f39dr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78ua0` (
    `mysql_tbl_f78ua0_customer_id` INT,
    `mysql_tbl_f78ua0_status` VARCHAR(50),
    `mysql_tbl_f78ua0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f78ua0` (`mysql_tbl_f78ua0_customer_id`, `mysql_tbl_f78ua0_status`, `mysql_tbl_f78ua0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jclau1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jclau1`
    WHERE mysql_tbl_jclau1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_ppampp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ppampp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ppampp`
    WHERE mysql_tbl_ppampp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uuxxqv`
    WHERE mysql_tbl_uuxxqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_30ph2j_SUPPLIER_ID, mysql_tbl_30ph2j_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_30ph2j`
    WHERE mysql_tbl_30ph2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8iwypu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8iwypu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25qw3g_LIST_PRICE, 0), COALESCE(mysql_tbl_25qw3g_AREA_SQFT, 0), COALESCE(mysql_tbl_25qw3g_BEDROOMS, 0), COALESCE(mysql_tbl_25qw3g_BATHROOMS, 0), COALESCE(mysql_tbl_25qw3g_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_25qw3g`
    WHERE mysql_tbl_25qw3g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1qjv0z_START_DATE, mysql_tbl_1qjv0z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1qjv0z`
    WHERE mysql_tbl_1qjv0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nod52p`
    WHERE mysql_tbl_y52w6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f78ua0_STATUS, COALESCE(mysql_tbl_f78ua0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f78ua0`
    WHERE mysql_tbl_f78ua0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gsksv_PRICE, 0), COALESCE(mysql_tbl_4gsksv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4gsksv`
    WHERE mysql_tbl_4gsksv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4mwl6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_s4mwl6`
    WHERE mysql_tbl_s4mwl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nuj27b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nuj27b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wxv6gc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_u725tc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_u725tc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0intse`
    WHERE mysql_tbl_mt0v9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mt0v9o_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mt0v9o`
        WHERE mysql_tbl_mt0v9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ae0ffh`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0intse_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5jdrq8`
    WHERE mysql_tbl_5jdrq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5jdrq8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5jdrq8`
    WHERE mysql_tbl_5jdrq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5jdrq8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5jdrq8`
    WHERE mysql_tbl_5jdrq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5jdrq8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ywmuq_QUANTITY * mysql_tbl_8ywmuq_UNIT_PRICE), 0), COALESCE(mysql_tbl_obvx3y_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_obvx3y_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8ywmuq` OI
    JOIN `mysql_tbl_obvx3y` O ON mysql_tbl_8ywmuq_ORDER_ID = mysql_tbl_obvx3y_ORDER_ID
    WHERE mysql_tbl_obvx3y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_obvx3y_DISCOUNT_PERCENT FROM `mysql_tbl_obvx3y` WHERE mysql_tbl_obvx3y_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_obvx3y_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_obvx3y`
    WHERE mysql_tbl_obvx3y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0intse_9y2rye(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hx6kq5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hx6kq5`
    WHERE mysql_tbl_hx6kq5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24wkgt_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_24wkgt`
    WHERE mysql_tbl_24wkgt_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x4fvw8_CBIT10 INTO RESULT FROM `mysql_tbl_x4fvw8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nl2wuz`
    WHERE mysql_tbl_nl2wuz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ldxm95_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ldxm95_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ldxm95`
    WHERE mysql_tbl_ldxm95_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);