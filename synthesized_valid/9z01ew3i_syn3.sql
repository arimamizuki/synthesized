/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j4z7i` (
    `mysql_tbl_7j4z7i_customer_id` INT,
    `mysql_tbl_7j4z7i_status` VARCHAR(50),
    `mysql_tbl_7j4z7i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7j4z7i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j4z7i` (`mysql_tbl_7j4z7i_customer_id`, `mysql_tbl_7j4z7i_status`, `mysql_tbl_7j4z7i_monthly_cost`, `mysql_tbl_7j4z7i_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhsbj` (
    `mysql_tbl_ekhsbj_order_id` INT,
    `mysql_tbl_ekhsbj_customer_id` INT,
    `mysql_tbl_ekhsbj_order_date` DATE,
    `mysql_tbl_ekhsbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pduhrq` (
    `mysql_tbl_pduhrq_customer_id` INT,
    `mysql_tbl_pduhrq_country` INT
);

INSERT INTO `mysql_tbl_ekhsbj` (`mysql_tbl_ekhsbj_order_id`, `mysql_tbl_ekhsbj_customer_id`, `mysql_tbl_ekhsbj_order_date`, `mysql_tbl_ekhsbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pduhrq` (`mysql_tbl_pduhrq_customer_id`, `mysql_tbl_pduhrq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0d7i` (
    `mysql_tbl_5k0d7i_emp_id` INT,
    `mysql_tbl_5k0d7i_department_id` INT,
    `mysql_tbl_5k0d7i_salary` INT,
    `mysql_tbl_5k0d7i_hire_date` DATE,
    `mysql_tbl_5k0d7i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitbbp` (
    `mysql_tbl_eitbbp_department_id` INT,
    `mysql_tbl_eitbbp_name` VARCHAR(50),
    `mysql_tbl_eitbbp_manager_id` INT
);

INSERT INTO `mysql_tbl_5k0d7i` (`mysql_tbl_5k0d7i_emp_id`, `mysql_tbl_5k0d7i_department_id`, `mysql_tbl_5k0d7i_salary`, `mysql_tbl_5k0d7i_hire_date`, `mysql_tbl_5k0d7i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eitbbp` (`mysql_tbl_eitbbp_department_id`, `mysql_tbl_eitbbp_name`, `mysql_tbl_eitbbp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abxzc3` (
    `mysql_tbl_abxzc3_customer_id` INT,
    `mysql_tbl_abxzc3_plan_type` VARCHAR(50),
    `mysql_tbl_abxzc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abxzc3` (`mysql_tbl_abxzc3_customer_id`, `mysql_tbl_abxzc3_plan_type`, `mysql_tbl_abxzc3_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ymzp` (
    `mysql_tbl_n5ymzp_customer_id` INT,
    `mysql_tbl_n5ymzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_n5ymzp` (`mysql_tbl_n5ymzp_customer_id`, `mysql_tbl_n5ymzp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4cg9t` (
    `mysql_tbl_n4cg9t_product_id` INT,
    `mysql_tbl_n4cg9t_category_id` INT,
    `mysql_tbl_n4cg9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4cg9t` (`mysql_tbl_n4cg9t_product_id`, `mysql_tbl_n4cg9t_category_id`, `mysql_tbl_n4cg9t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhb1r` (
    `mysql_tbl_3zhb1r_customer_id` INT,
    `mysql_tbl_3zhb1r_plan_type` VARCHAR(50),
    `mysql_tbl_3zhb1r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zhb1r` (`mysql_tbl_3zhb1r_customer_id`, `mysql_tbl_3zhb1r_plan_type`, `mysql_tbl_3zhb1r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scy866` (
    `mysql_tbl_scy866_ship_id` INT,
    `mysql_tbl_scy866_order_id` INT,
    `mysql_tbl_scy866_weight` INT,
    `mysql_tbl_scy866_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_scy866_zone` INT,
    `mysql_tbl_scy866_delivery_days` INT
);

INSERT INTO `mysql_tbl_scy866` (`mysql_tbl_scy866_ship_id`, `mysql_tbl_scy866_order_id`, `mysql_tbl_scy866_weight`, `mysql_tbl_scy866_shipping_cost`, `mysql_tbl_scy866_zone`, `mysql_tbl_scy866_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mysj9z` (
    `mysql_tbl_mysj9z_campaign_id` INT,
    `mysql_tbl_mysj9z_channel_type` VARCHAR(50),
    `mysql_tbl_mysj9z_target_impressions` INT,
    `mysql_tbl_mysj9z_actual_impressions` INT,
    `mysql_tbl_mysj9z_cost_usd` DECIMAL(10,2),
    `mysql_tbl_mysj9z_revenue_usd` INT
);

INSERT INTO `mysql_tbl_mysj9z` (`mysql_tbl_mysj9z_campaign_id`, `mysql_tbl_mysj9z_channel_type`, `mysql_tbl_mysj9z_target_impressions`, `mysql_tbl_mysj9z_actual_impressions`, `mysql_tbl_mysj9z_cost_usd`, `mysql_tbl_mysj9z_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ds45` (
    `mysql_tbl_r7ds45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7ds45` (`mysql_tbl_r7ds45_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bahlqf` (
    `mysql_tbl_bahlqf_customer_id` INT,
    `mysql_tbl_bahlqf_country` INT,
    `mysql_tbl_bahlqf_registration_date` DATE
);

INSERT INTO `mysql_tbl_bahlqf` (`mysql_tbl_bahlqf_customer_id`, `mysql_tbl_bahlqf_country`, `mysql_tbl_bahlqf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbzrvb` (
    `mysql_tbl_xbzrvb_emp_id` INT,
    `mysql_tbl_xbzrvb_department_id` INT,
    `mysql_tbl_xbzrvb_salary` INT
);

INSERT INTO `mysql_tbl_xbzrvb` (`mysql_tbl_xbzrvb_emp_id`, `mysql_tbl_xbzrvb_department_id`, `mysql_tbl_xbzrvb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u27ueo` (
    `mysql_tbl_u27ueo_campaign_id` INT,
    `mysql_tbl_u27ueo_start_date` DATE
);

INSERT INTO `mysql_tbl_u27ueo` (`mysql_tbl_u27ueo_campaign_id`, `mysql_tbl_u27ueo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1kd2` (
    `mysql_tbl_2m1kd2_supplier_id` INT,
    `mysql_tbl_2m1kd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2m1kd2` (`mysql_tbl_2m1kd2_supplier_id`, `mysql_tbl_2m1kd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexr28` (
    `mysql_tbl_iexr28_category_id` INT,
    `mysql_tbl_iexr28_price` DECIMAL(10,2),
    `mysql_tbl_iexr28_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iexr28` (`mysql_tbl_iexr28_category_id`, `mysql_tbl_iexr28_price`, `mysql_tbl_iexr28_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dtym` (
    `mysql_tbl_n6dtym_campaign_id` INT,
    `mysql_tbl_n6dtym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6dtym` (`mysql_tbl_n6dtym_campaign_id`, `mysql_tbl_n6dtym_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfd0x` (
    `mysql_tbl_irfd0x_budget` INT
);

INSERT INTO `mysql_tbl_irfd0x` (`mysql_tbl_irfd0x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozb9w` (
    `mysql_tbl_vozb9w_customer_id` INT,
    `mysql_tbl_vozb9w_order_date` DATE,
    `mysql_tbl_vozb9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vozb9w` (`mysql_tbl_vozb9w_customer_id`, `mysql_tbl_vozb9w_order_date`, `mysql_tbl_vozb9w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qislh` (
    `mysql_tbl_3qislh_product_id` INT,
    `mysql_tbl_3qislh_supplier_id` INT,
    `mysql_tbl_3qislh_price` DECIMAL(10,2),
    `mysql_tbl_3qislh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekdjvk` (
    `mysql_tbl_ekdjvk_supplier_id` INT,
    `mysql_tbl_ekdjvk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ekdjvk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qislh` (`mysql_tbl_3qislh_product_id`, `mysql_tbl_3qislh_supplier_id`, `mysql_tbl_3qislh_price`, `mysql_tbl_3qislh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekdjvk` (`mysql_tbl_ekdjvk_supplier_id`, `mysql_tbl_ekdjvk_supplier_rating`, `mysql_tbl_ekdjvk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qqit` (
    `mysql_tbl_d9qqit_product_id` INT,
    `mysql_tbl_d9qqit_category_id` INT,
    `mysql_tbl_d9qqit_price` DECIMAL(10,2),
    `mysql_tbl_d9qqit_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9qqit` (`mysql_tbl_d9qqit_product_id`, `mysql_tbl_d9qqit_category_id`, `mysql_tbl_d9qqit_price`, `mysql_tbl_d9qqit_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3vysl` (
    `mysql_tbl_i3vysl_order_id` INT,
    `mysql_tbl_i3vysl_customer_id` INT,
    `mysql_tbl_i3vysl_order_date` DATE,
    `mysql_tbl_i3vysl_shipping_address` INT,
    `mysql_tbl_i3vysl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy5ubv` (
    `mysql_tbl_dy5ubv_shipment_id` INT,
    `mysql_tbl_dy5ubv_order_id` INT,
    `mysql_tbl_dy5ubv_carrier` INT,
    `mysql_tbl_dy5ubv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dy5ubv_estimated_delivery` INT,
    `mysql_tbl_dy5ubv_actual_delivery` INT
);

INSERT INTO `mysql_tbl_i3vysl` (`mysql_tbl_i3vysl_order_id`, `mysql_tbl_i3vysl_customer_id`, `mysql_tbl_i3vysl_order_date`, `mysql_tbl_i3vysl_shipping_address`, `mysql_tbl_i3vysl_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dy5ubv` (`mysql_tbl_dy5ubv_shipment_id`, `mysql_tbl_dy5ubv_order_id`, `mysql_tbl_dy5ubv_carrier`, `mysql_tbl_dy5ubv_shipping_cost`, `mysql_tbl_dy5ubv_estimated_delivery`, `mysql_tbl_dy5ubv_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6qo5m` (
    `mysql_tbl_a6qo5m_investment_id` INT,
    `mysql_tbl_a6qo5m_customer_id` INT,
    `mysql_tbl_a6qo5m_portfolio_id` INT,
    `mysql_tbl_a6qo5m_investment_type` VARCHAR(50),
    `mysql_tbl_a6qo5m_current_value` INT,
    `mysql_tbl_a6qo5m_initial_investment` INT,
    `mysql_tbl_a6qo5m_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95w3q8` (
    `mysql_tbl_95w3q8_portfolio_id` INT,
    `mysql_tbl_95w3q8_manager_id` INT,
    `mysql_tbl_95w3q8_total_value` DECIMAL(10,2),
    `mysql_tbl_95w3q8_performance_score` INT
);

INSERT INTO `mysql_tbl_a6qo5m` (`mysql_tbl_a6qo5m_investment_id`, `mysql_tbl_a6qo5m_customer_id`, `mysql_tbl_a6qo5m_portfolio_id`, `mysql_tbl_a6qo5m_investment_type`, `mysql_tbl_a6qo5m_current_value`, `mysql_tbl_a6qo5m_initial_investment`, `mysql_tbl_a6qo5m_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_95w3q8` (`mysql_tbl_95w3q8_portfolio_id`, `mysql_tbl_95w3q8_manager_id`, `mysql_tbl_95w3q8_total_value`, `mysql_tbl_95w3q8_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2m1kd2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2m1kd2`
    WHERE mysql_tbl_2m1kd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u27ueo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u27ueo`
    WHERE mysql_tbl_u27ueo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbzrvb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xbzrvb`
    WHERE mysql_tbl_xbzrvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekdjvk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ekdjvk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ekdjvk`
    WHERE mysql_tbl_ekdjvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qislh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3qislh`
    WHERE mysql_tbl_3qislh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6qo5m_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_a6qo5m_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_a6qo5m`
    WHERE mysql_tbl_a6qo5m_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a6qo5m_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_a6qo5m`
    WHERE mysql_tbl_a6qo5m_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dy5ubv_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_i3vysl` O
    JOIN `mysql_tbl_dy5ubv` S ON mysql_tbl_i3vysl_ORDER_ID = mysql_tbl_dy5ubv_ORDER_ID
    WHERE mysql_tbl_i3vysl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dy5ubv_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dy5ubv_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dy5ubv` S
    WHERE mysql_tbl_dy5ubv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9qqit_PRICE, 0), COALESCE(mysql_tbl_d9qqit_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d9qqit`
    WHERE mysql_tbl_d9qqit_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bahlqf_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_bahlqf` C
    LEFT JOIN `mysql_tbl_crmtgq` O ON mysql_tbl_bahlqf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bahlqf_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
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
    FROM `mysql_tbl_pduhrq`
    WHERE mysql_tbl_pduhrq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pduhrq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n5ymzp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_n5ymzp`
    WHERE mysql_tbl_n5ymzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mysj9z_COST_USD, 0), COALESCE(mysql_tbl_mysj9z_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_mysj9z`
    WHERE mysql_tbl_mysj9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7ds45_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r7ds45`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scy866_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_scy866`
    WHERE mysql_tbl_scy866_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5k0d7i`
    WHERE mysql_tbl_5k0d7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5k0d7i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5k0d7i`
    WHERE mysql_tbl_5k0d7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5k0d7i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5k0d7i`
    WHERE mysql_tbl_5k0d7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_abxzc3_PLAN_TYPE, mysql_tbl_abxzc3_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_abxzc3`
    WHERE mysql_tbl_abxzc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_crmtgq`
    WHERE mysql_tbl_abxzc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3zhb1r_PLAN_TYPE, COALESCE(mysql_tbl_3zhb1r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3zhb1r`
    WHERE mysql_tbl_3zhb1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n6dtym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n6dtym`
    WHERE mysql_tbl_n6dtym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irfd0x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_irfd0x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iexr28_PRICE * mysql_tbl_iexr28_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_iexr28`
    WHERE mysql_tbl_iexr28_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vozb9w_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vozb9w`
    WHERE mysql_tbl_vozb9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c7989b` OI
    JOIN `mysql_tbl_n4cg9t` P ON OI.PRODUCT_ID = mysql_tbl_n4cg9t_PRODUCT_ID
    WHERE mysql_tbl_n4cg9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c7989b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7j4z7i_STATUS, COALESCE(mysql_tbl_7j4z7i_MONTHLY_COST, 0), mysql_tbl_7j4z7i_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7j4z7i`
    WHERE mysql_tbl_7j4z7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);