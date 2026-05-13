/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqih7` (
    `mysql_tbl_ixqih7_campaign_id` INT,
    `mysql_tbl_ixqih7_status` VARCHAR(50),
    `mysql_tbl_ixqih7_budget` INT
);

INSERT INTO `mysql_tbl_ixqih7` (`mysql_tbl_ixqih7_campaign_id`, `mysql_tbl_ixqih7_status`, `mysql_tbl_ixqih7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfxka` (
    `mysql_tbl_6bfxka_customer_id` INT,
    `mysql_tbl_6bfxka_registratimysql_tbl_3q3vgy_date DATE,
    `mysql_tbl_6bfxka_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nagx31` (
    `mysql_tbl_nagx31_order_id` INT,
    `mysql_tbl_nagx31_customer_id` INT,
    `mysql_tbl_nagx31_order_date` DATE,
    `mysql_tbl_nagx31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bfxka` (`mysql_tbl_6bfxka_customer_id`, `mysql_tbl_6bfxka_registratimysql_tbl_3q3vgy_date, `mysql_tbl_6bfxka_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nagx31` (`mysql_tbl_nagx31_order_id`, `mysql_tbl_nagx31_customer_id`, `mysql_tbl_nagx31_order_date`, `mysql_tbl_nagx31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaic95` (
    `mysql_tbl_oaic95_number_id` INT,
    `mysql_tbl_oaic95_customer_id` INT,
    `mysql_tbl_oaic95_area_code` INT,
    `mysql_tbl_oaic95_number_type` INT,
    `mysql_tbl_oaic95_monthly_fee` INT,
    `mysql_tbl_oaic95_activatimysql_tbl_3q3vgy_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjq2s` (
    `mysql_tbl_iqjq2s_number_id` INT,
    `mysql_tbl_iqjq2s_call_minutes` INT,
    `mysql_tbl_iqjq2s_data_mb` TEXT,
    `mysql_tbl_iqjq2s_sms_count` INT,
    `mysql_tbl_iqjq2s_billing_month` INT
);

INSERT INTO `mysql_tbl_oaic95` (`mysql_tbl_oaic95_number_id`, `mysql_tbl_oaic95_customer_id`, `mysql_tbl_oaic95_area_code`, `mysql_tbl_oaic95_number_type`, `mysql_tbl_oaic95_monthly_fee`, `mysql_tbl_oaic95_activatimysql_tbl_3q3vgy_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqjq2s` (`mysql_tbl_iqjq2s_number_id`, `mysql_tbl_iqjq2s_call_minutes`, `mysql_tbl_iqjq2s_data_mb`, `mysql_tbl_iqjq2s_sms_count`, `mysql_tbl_iqjq2s_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lf6c` (
    `mysql_tbl_i3lf6c_cyear` INT
);

INSERT INTO `mysql_tbl_i3lf6c` (`mysql_tbl_i3lf6c_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp9es9` (
    `mysql_tbl_mp9es9_customer_id` INT,
    `mysql_tbl_mp9es9_country` INT
);

INSERT INTO `mysql_tbl_mp9es9` (`mysql_tbl_mp9es9_customer_id`, `mysql_tbl_mp9es9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hblj7` (
    `mysql_tbl_2hblj7_order_id` INT,
    `mysql_tbl_2hblj7_order_date` DATE
);

INSERT INTO `mysql_tbl_2hblj7` (`mysql_tbl_2hblj7_order_id`, `mysql_tbl_2hblj7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosy1z` (
    `mysql_tbl_hosy1z_order_id` INT,
    `mysql_tbl_hosy1z_customer_id` INT,
    `mysql_tbl_hosy1z_order_date` DATE,
    `mysql_tbl_hosy1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59bd2` (
    `mysql_tbl_m59bd2_customer_id` INT,
    `mysql_tbl_m59bd2_registratimysql_tbl_3q3vgy_date DATE,
    `mysql_tbl_m59bd2_country` INT
);

INSERT INTO `mysql_tbl_hosy1z` (`mysql_tbl_hosy1z_order_id`, `mysql_tbl_hosy1z_customer_id`, `mysql_tbl_hosy1z_order_date`, `mysql_tbl_hosy1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m59bd2` (`mysql_tbl_m59bd2_customer_id`, `mysql_tbl_m59bd2_registratimysql_tbl_3q3vgy_date, `mysql_tbl_m59bd2_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1lvt` (
    `mysql_tbl_ra1lvt_emp_id` INT,
    `mysql_tbl_ra1lvt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ra1lvt` (`mysql_tbl_ra1lvt_emp_id`, `mysql_tbl_ra1lvt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3mwg` (
    `mysql_tbl_aj3mwg_customer_id` INT,
    `mysql_tbl_aj3mwg_country` INT
);

INSERT INTO `mysql_tbl_aj3mwg` (`mysql_tbl_aj3mwg_customer_id`, `mysql_tbl_aj3mwg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4wumx` (
    `mysql_tbl_t4wumx_transactimysql_tbl_3q3vgy_id INT,
    `mysql_tbl_t4wumx_account_id` INT,
    `mysql_tbl_t4wumx_amount` DECIMAL(10,2),
    `mysql_tbl_t4wumx_transactimysql_tbl_3q3vgy_date DATE,
    `mysql_tbl_t4wumx_transactimysql_tbl_3q3vgy_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4wumx` (`mysql_tbl_t4wumx_transactimysql_tbl_3q3vgy_id, `mysql_tbl_t4wumx_account_id`, `mysql_tbl_t4wumx_amount`, `mysql_tbl_t4wumx_transactimysql_tbl_3q3vgy_date, `mysql_tbl_t4wumx_transactimysql_tbl_3q3vgy_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2xmp6` (
    `mysql_tbl_r2xmp6_estimate_id` INT,
    `mysql_tbl_r2xmp6_customer_id` INT,
    `mysql_tbl_r2xmp6_mover_id` INT,
    `mysql_tbl_r2xmp6_inventory_items` INT,
    `mysql_tbl_r2xmp6_distance_miles` INT,
    `mysql_tbl_r2xmp6_packing_required` INT,
    `mysql_tbl_r2xmp6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yikfv5` (
    `mysql_tbl_yikfv5_company_id` INT,
    `mysql_tbl_yikfv5_name` VARCHAR(50),
    `mysql_tbl_yikfv5_hourly_rate` INT,
    `mysql_tbl_yikfv5_deposit_percent` INT
);

INSERT INTO `mysql_tbl_r2xmp6` (`mysql_tbl_r2xmp6_estimate_id`, `mysql_tbl_r2xmp6_customer_id`, `mysql_tbl_r2xmp6_mover_id`, `mysql_tbl_r2xmp6_inventory_items`, `mysql_tbl_r2xmp6_distance_miles`, `mysql_tbl_r2xmp6_packing_required`, `mysql_tbl_r2xmp6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yikfv5` (`mysql_tbl_yikfv5_company_id`, `mysql_tbl_yikfv5_name`, `mysql_tbl_yikfv5_hourly_rate`, `mysql_tbl_yikfv5_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtjb9` (
    `mysql_tbl_umtjb9_customer_id` INT,
    `mysql_tbl_umtjb9_order_date` DATE,
    `mysql_tbl_umtjb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umtjb9` (`mysql_tbl_umtjb9_customer_id`, `mysql_tbl_umtjb9_order_date`, `mysql_tbl_umtjb9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvgk7o` (
    `mysql_tbl_uvgk7o_supplier_id` INT,
    `mysql_tbl_uvgk7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uvgk7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uvgk7o` (`mysql_tbl_uvgk7o_supplier_id`, `mysql_tbl_uvgk7o_supplier_rating`, `mysql_tbl_uvgk7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnfnfu` (
    `mysql_tbl_dnfnfu_campaign_id` INT,
    `mysql_tbl_dnfnfu_status` VARCHAR(50),
    `mysql_tbl_dnfnfu_budget` INT,
    `mysql_tbl_dnfnfu_start_date` DATE
);

INSERT INTO `mysql_tbl_dnfnfu` (`mysql_tbl_dnfnfu_campaign_id`, `mysql_tbl_dnfnfu_status`, `mysql_tbl_dnfnfu_budget`, `mysql_tbl_dnfnfu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy545` (
    `mysql_tbl_bxy545_policy_id` INT,
    `mysql_tbl_bxy545_customer_id` INT,
    `mysql_tbl_bxy545_bike_value` INT,
    `mysql_tbl_bxy545_bike_type` VARCHAR(50),
    `mysql_tbl_bxy545_annual_premium` INT,
    `mysql_tbl_bxy545_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75eaa2` (
    `mysql_tbl_75eaa2_claim_id` INT,
    `mysql_tbl_75eaa2_policy_id` INT,
    `mysql_tbl_75eaa2_claim_date` DATE,
    `mysql_tbl_75eaa2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75eaa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxy545` (`mysql_tbl_bxy545_policy_id`, `mysql_tbl_bxy545_customer_id`, `mysql_tbl_bxy545_bike_value`, `mysql_tbl_bxy545_bike_type`, `mysql_tbl_bxy545_annual_premium`, `mysql_tbl_bxy545_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_75eaa2` (`mysql_tbl_75eaa2_claim_id`, `mysql_tbl_75eaa2_policy_id`, `mysql_tbl_75eaa2_claim_date`, `mysql_tbl_75eaa2_claim_amount`, `mysql_tbl_75eaa2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhl5lg` (
    `mysql_tbl_vhl5lg_product_id` INT,
    `mysql_tbl_vhl5lg_category_id` INT,
    `mysql_tbl_vhl5lg_price` DECIMAL(10,2),
    `mysql_tbl_vhl5lg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vhl5lg` (`mysql_tbl_vhl5lg_product_id`, `mysql_tbl_vhl5lg_category_id`, `mysql_tbl_vhl5lg_price`, `mysql_tbl_vhl5lg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u25ru` (
    `mysql_tbl_4u25ru_category_id` INT,
    `mysql_tbl_4u25ru_price` DECIMAL(10,2),
    `mysql_tbl_4u25ru_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4u25ru` (`mysql_tbl_4u25ru_category_id`, `mysql_tbl_4u25ru_price`, `mysql_tbl_4u25ru_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpaqot` (
    `mysql_tbl_gpaqot_emp_id` INT,
    `mysql_tbl_gpaqot_hire_date` DATE
);

INSERT INTO `mysql_tbl_gpaqot` (`mysql_tbl_gpaqot_emp_id`, `mysql_tbl_gpaqot_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_umtjb9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_umtjb9`
    WHERE mysql_tbl_umtjb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvgk7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uvgk7o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uvgk7o`
    WHERE mysql_tbl_uvgk7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_15p68g`
    WHERE mysql_tbl_uvgk7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4u25ru_PRICE * mysql_tbl_4u25ru_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4u25ru`
    WHERE mysql_tbl_4u25ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxy545_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bxy545_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bxy545_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bxy545`
    WHERE mysql_tbl_bxy545_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vhl5lg` P mysql_tbl_3q3vgy OI.PRODUCT_ID = mysql_tbl_vhl5lg_PRODUCT_ID
    WHERE mysql_tbl_vhl5lg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dnfnfu_STATUS, COALESCE(mysql_tbl_dnfnfu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dnfnfu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dnfnfu`
    WHERE mysql_tbl_dnfnfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2xmp6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_r2xmp6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_r2xmp6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_r2xmp6`
    WHERE mysql_tbl_r2xmp6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yikfv5_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r2xmp6` ME
    JOIN `mysql_tbl_yikfv5` MC mysql_tbl_3q3vgy mysql_tbl_r2xmp6_MOVER_ID = mysql_tbl_yikfv5_COMPANY_ID
    WHERE mysql_tbl_r2xmp6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_r2xmp6`
    WHERE mysql_tbl_r2xmp6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_r2xmp6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_aj3mwg`
    WHERE mysql_tbl_aj3mwg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_aj3mwg` C mysql_tbl_3q3vgy O.CUSTOMER_ID = mysql_tbl_aj3mwg_CUSTOMER_ID
    WHERE mysql_tbl_aj3mwg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4wumx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_t4wumx`
    WHERE mysql_tbl_t4wumx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t4wumx_TRANSACTImysql_tbl_3q3vgy_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_t4wumx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_t4wumx`
    WHERE mysql_tbl_t4wumx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t4wumx_TRANSACTImysql_tbl_3q3vgy_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

    SELECT mysql_tbl_oaic95_MONTHLY_FEE, COALESCE(mysql_tbl_iqjq2s_CALL_MINUTES, 0), COALESCE(mysql_tbl_iqjq2s_DATA_MB, 0), COALESCE(mysql_tbl_iqjq2s_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_oaic95` T
    LEFT JOIN `mysql_tbl_iqjq2s` U mysql_tbl_3q3vgy mysql_tbl_oaic95_NUMBER_ID = mysql_tbl_iqjq2s_NUMBER_ID AND mysql_tbl_iqjq2s_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_oaic95_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2hblj7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2hblj7`
    WHERE mysql_tbl_2hblj7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_i3lf6c_CYEAR INTO RESULT FROM `mysql_tbl_i3lf6c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3q3vgy_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_3q3vgy_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_3qchxh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_m59bd2`
    WHERE mysql_tbl_m59bd2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m59bd2_REGISTRATImysql_tbl_3q3vgy_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITImysql_tbl_3q3vgy_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITImysql_tbl_3q3vgy_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ra1lvt_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ra1lvt`
    WHERE mysql_tbl_ra1lvt_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mp9es9` C mysql_tbl_3q3vgy S.CUSTOMER_ID = mysql_tbl_mp9es9_CUSTOMER_ID
    WHERE mysql_tbl_mp9es9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ixqih7_STATUS, COALESCE(mysql_tbl_ixqih7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ixqih7`
    WHERE mysql_tbl_ixqih7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3q3vgy_COST_BY_COUNTRY_21ub84(29)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gpaqot_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gpaqot`
    WHERE mysql_tbl_gpaqot_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_3q3vgy_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_3q3vgy_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nagx31`
    WHERE mysql_tbl_nagx31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6bfxka_REGISTRATImysql_tbl_3q3vgy_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6bfxka`
    WHERE mysql_tbl_6bfxka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTImysql_tbl_3q3vgy_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN FLOOR(V_RETENTImysql_tbl_3q3vgy_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3q3vgy TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3q3vgy TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3q3vgy` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_3q3vgy_INDEX_mddhqa(-34)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();