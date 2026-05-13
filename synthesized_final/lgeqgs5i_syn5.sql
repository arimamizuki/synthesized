/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvx482` (
    `mysql_tbl_lvx482_order_id` INT,
    `mysql_tbl_lvx482_customer_id` INT,
    `mysql_tbl_lvx482_order_date` DATE,
    `mysql_tbl_lvx482_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvx482_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9or8cr` (
    `mysql_tbl_9or8cr_customer_id` INT,
    `mysql_tbl_9or8cr_customer_segment` INT
);

INSERT INTO `mysql_tbl_lvx482` (`mysql_tbl_lvx482_order_id`, `mysql_tbl_lvx482_customer_id`, `mysql_tbl_lvx482_order_date`, `mysql_tbl_lvx482_total_amount`, `mysql_tbl_lvx482_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9or8cr` (`mysql_tbl_9or8cr_customer_id`, `mysql_tbl_9or8cr_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21wcdi` (
    `mysql_tbl_21wcdi_customer_id` INT,
    `mysql_tbl_21wcdi_status` VARCHAR(50),
    `mysql_tbl_21wcdi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21wcdi` (`mysql_tbl_21wcdi_customer_id`, `mysql_tbl_21wcdi_status`, `mysql_tbl_21wcdi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xguw3d` (
    `mysql_tbl_xguw3d_customer_id` INT,
    `mysql_tbl_xguw3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_xguw3d` (`mysql_tbl_xguw3d_customer_id`, `mysql_tbl_xguw3d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gnwlr` (
    `mysql_tbl_0gnwlr_campaign_id` INT,
    `mysql_tbl_0gnwlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gnwlr` (`mysql_tbl_0gnwlr_campaign_id`, `mysql_tbl_0gnwlr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcq4i` (
    `mysql_tbl_3rcq4i_customer_id` INT,
    `mysql_tbl_3rcq4i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rcq4i` (`mysql_tbl_3rcq4i_customer_id`, `mysql_tbl_3rcq4i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzanr` (
    `mysql_tbl_nrzanr_order_id` INT,
    `mysql_tbl_nrzanr_customer_id` INT,
    `mysql_tbl_nrzanr_order_date` DATE,
    `mysql_tbl_nrzanr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd9aqm` (
    `mysql_tbl_kd9aqm_customer_id` INT,
    `mysql_tbl_kd9aqm_country` INT
);

INSERT INTO `mysql_tbl_nrzanr` (`mysql_tbl_nrzanr_order_id`, `mysql_tbl_nrzanr_customer_id`, `mysql_tbl_nrzanr_order_date`, `mysql_tbl_nrzanr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kd9aqm` (`mysql_tbl_kd9aqm_customer_id`, `mysql_tbl_kd9aqm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrba8` (
    `mysql_tbl_1qrba8_order_id` INT,
    `mysql_tbl_1qrba8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qrba8` (`mysql_tbl_1qrba8_order_id`, `mysql_tbl_1qrba8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1k69` (
    `mysql_tbl_dj1k69_product_id` INT,
    `mysql_tbl_dj1k69_category_id` INT,
    `mysql_tbl_dj1k69_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq9ip` (
    `mysql_tbl_2cq9ip_category_id` INT,
    `mysql_tbl_2cq9ip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj1k69` (`mysql_tbl_dj1k69_product_id`, `mysql_tbl_dj1k69_category_id`, `mysql_tbl_dj1k69_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2cq9ip` (`mysql_tbl_2cq9ip_category_id`, `mysql_tbl_2cq9ip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcm27` (
    `mysql_tbl_3bcm27_account_id` INT,
    `mysql_tbl_3bcm27_holder_id` INT,
    `mysql_tbl_3bcm27_account_type` INT,
    `mysql_tbl_3bcm27_balance` INT,
    `mysql_tbl_3bcm27_annual_contribution` INT,
    `mysql_tbl_3bcm27_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt51sd` (
    `mysql_tbl_rt51sd_transaction_id` INT,
    `mysql_tbl_rt51sd_account_id` INT,
    `mysql_tbl_rt51sd_transaction_date` DATE,
    `mysql_tbl_rt51sd_amount` DECIMAL(10,2),
    `mysql_tbl_rt51sd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bcm27` (`mysql_tbl_3bcm27_account_id`, `mysql_tbl_3bcm27_holder_id`, `mysql_tbl_3bcm27_account_type`, `mysql_tbl_3bcm27_balance`, `mysql_tbl_3bcm27_annual_contribution`, `mysql_tbl_3bcm27_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt51sd` (`mysql_tbl_rt51sd_transaction_id`, `mysql_tbl_rt51sd_account_id`, `mysql_tbl_rt51sd_transaction_date`, `mysql_tbl_rt51sd_amount`, `mysql_tbl_rt51sd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenapo` (
    `mysql_tbl_zenapo_supplier_id` INT,
    `mysql_tbl_zenapo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zenapo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zenapo` (`mysql_tbl_zenapo_supplier_id`, `mysql_tbl_zenapo_supplier_rating`, `mysql_tbl_zenapo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s80dt` (
    `mysql_tbl_3s80dt_policy_id` INT,
    `mysql_tbl_3s80dt_customer_id` INT,
    `mysql_tbl_3s80dt_policy_type` VARCHAR(50),
    `mysql_tbl_3s80dt_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3s80dt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3s80dt_start_date` DATE,
    `mysql_tbl_3s80dt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d21wwi` (
    `mysql_tbl_d21wwi_claim_id` INT,
    `mysql_tbl_d21wwi_policy_id` INT,
    `mysql_tbl_d21wwi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d21wwi_claim_date` DATE,
    `mysql_tbl_d21wwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s80dt` (`mysql_tbl_3s80dt_policy_id`, `mysql_tbl_3s80dt_customer_id`, `mysql_tbl_3s80dt_policy_type`, `mysql_tbl_3s80dt_premium_amount`, `mysql_tbl_3s80dt_coverage_amount`, `mysql_tbl_3s80dt_start_date`, `mysql_tbl_3s80dt_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d21wwi` (`mysql_tbl_d21wwi_claim_id`, `mysql_tbl_d21wwi_policy_id`, `mysql_tbl_d21wwi_claim_amount`, `mysql_tbl_d21wwi_claim_date`, `mysql_tbl_d21wwi_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm3l51` (
    `mysql_tbl_cm3l51_product_id` INT,
    `mysql_tbl_cm3l51_category_id` INT,
    `mysql_tbl_cm3l51_price` DECIMAL(10,2),
    `mysql_tbl_cm3l51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2dn0b` (
    `mysql_tbl_y2dn0b_order_id` INT,
    `mysql_tbl_y2dn0b_product_id` INT,
    `mysql_tbl_y2dn0b_quantity` INT
);

INSERT INTO `mysql_tbl_cm3l51` (`mysql_tbl_cm3l51_product_id`, `mysql_tbl_cm3l51_category_id`, `mysql_tbl_cm3l51_price`, `mysql_tbl_cm3l51_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2dn0b` (`mysql_tbl_y2dn0b_order_id`, `mysql_tbl_y2dn0b_product_id`, `mysql_tbl_y2dn0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwrr9d` (
    `mysql_tbl_nwrr9d_category_id` INT,
    `mysql_tbl_nwrr9d_price` DECIMAL(10,2),
    `mysql_tbl_nwrr9d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nwrr9d` (`mysql_tbl_nwrr9d_category_id`, `mysql_tbl_nwrr9d_price`, `mysql_tbl_nwrr9d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or7moh` (
    `mysql_tbl_or7moh_dept_id` INT,
    `mysql_tbl_or7moh_name` VARCHAR(50),
    `mysql_tbl_or7moh_budget` INT,
    `mysql_tbl_or7moh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k0s2` (
    `mysql_tbl_02k0s2_emp_id` INT,
    `mysql_tbl_02k0s2_dept_id` INT,
    `mysql_tbl_02k0s2_salary` INT
);

INSERT INTO `mysql_tbl_or7moh` (`mysql_tbl_or7moh_dept_id`, `mysql_tbl_or7moh_name`, `mysql_tbl_or7moh_budget`, `mysql_tbl_or7moh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_02k0s2` (`mysql_tbl_02k0s2_emp_id`, `mysql_tbl_02k0s2_dept_id`, `mysql_tbl_02k0s2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjcdf` (
    `mysql_tbl_7hjcdf_product_id` INT,
    `mysql_tbl_7hjcdf_category_id` INT,
    `mysql_tbl_7hjcdf_brand_id` INT,
    `mysql_tbl_7hjcdf_price` DECIMAL(10,2),
    `mysql_tbl_7hjcdf_cost` DECIMAL(10,2),
    `mysql_tbl_7hjcdf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrhac` (
    `mysql_tbl_omrhac_supplier_id` INT,
    `mysql_tbl_omrhac_brand_id` INT,
    `mysql_tbl_omrhac_lead_time_days` DATE,
    `mysql_tbl_omrhac_reliability_score` INT
);

INSERT INTO `mysql_tbl_7hjcdf` (`mysql_tbl_7hjcdf_product_id`, `mysql_tbl_7hjcdf_category_id`, `mysql_tbl_7hjcdf_brand_id`, `mysql_tbl_7hjcdf_price`, `mysql_tbl_7hjcdf_cost`, `mysql_tbl_7hjcdf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_omrhac` (`mysql_tbl_omrhac_supplier_id`, `mysql_tbl_omrhac_brand_id`, `mysql_tbl_omrhac_lead_time_days`, `mysql_tbl_omrhac_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4qdc` (
    `mysql_tbl_qk4qdc_customer_id` INT,
    `mysql_tbl_qk4qdc_country` INT
);

INSERT INTO `mysql_tbl_qk4qdc` (`mysql_tbl_qk4qdc_customer_id`, `mysql_tbl_qk4qdc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tomb` (
    `mysql_tbl_61tomb_customer_id` INT,
    `mysql_tbl_61tomb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61tomb` (`mysql_tbl_61tomb_customer_id`, `mysql_tbl_61tomb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6n8x` (
    `mysql_tbl_bb6n8x_customer_id` INT,
    `mysql_tbl_bb6n8x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytzuy9` (
    `mysql_tbl_ytzuy9_order_id` INT,
    `mysql_tbl_ytzuy9_customer_id` INT,
    `mysql_tbl_ytzuy9_order_date` DATE,
    `mysql_tbl_ytzuy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb6n8x` (`mysql_tbl_bb6n8x_customer_id`, `mysql_tbl_bb6n8x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ytzuy9` (`mysql_tbl_ytzuy9_order_id`, `mysql_tbl_ytzuy9_customer_id`, `mysql_tbl_ytzuy9_order_date`, `mysql_tbl_ytzuy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eir3g` (
    `mysql_tbl_6eir3g_loan_id` INT,
    `mysql_tbl_6eir3g_customer_id` INT,
    `mysql_tbl_6eir3g_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6eir3g_interest_rate` INT,
    `mysql_tbl_6eir3g_term_months` INT,
    `mysql_tbl_6eir3g_monthly_payment` INT,
    `mysql_tbl_6eir3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eir3g` (`mysql_tbl_6eir3g_loan_id`, `mysql_tbl_6eir3g_customer_id`, `mysql_tbl_6eir3g_principal_amount`, `mysql_tbl_6eir3g_interest_rate`, `mysql_tbl_6eir3g_term_months`, `mysql_tbl_6eir3g_monthly_payment`, `mysql_tbl_6eir3g_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhe3f4` (
    `mysql_tbl_hhe3f4_customer_id` INT,
    `mysql_tbl_hhe3f4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56uyz` (
    `mysql_tbl_r56uyz_order_id` INT,
    `mysql_tbl_r56uyz_customer_id` INT,
    `mysql_tbl_r56uyz_order_date` DATE,
    `mysql_tbl_r56uyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhe3f4` (`mysql_tbl_hhe3f4_customer_id`, `mysql_tbl_hhe3f4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r56uyz` (`mysql_tbl_r56uyz_order_id`, `mysql_tbl_r56uyz_customer_id`, `mysql_tbl_r56uyz_order_date`, `mysql_tbl_r56uyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6mxig` (
    `mysql_tbl_q6mxig_campaign_id` INT
);

INSERT INTO `mysql_tbl_q6mxig` (`mysql_tbl_q6mxig_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h13jvw` (
    mysql_tbl_h13jvw_inventory_id INT PRIMARY KEY,
    mysql_tbl_h13jvw_film_id INT,
    mysql_tbl_h13jvw_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uw6lx` (
    mysql_tbl_4uw6lx_rental_id INT PRIMARY KEY,
    mysql_tbl_4uw6lx_inventory_id INT,
    mysql_tbl_4uw6lx_return_date DATE
);

INSERT INTO `mysql_tbl_h13jvw` (`mysql_tbl_h13jvw_inventory_id`, `mysql_tbl_h13jvw_film_id`, `mysql_tbl_h13jvw_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4uw6lx` (`mysql_tbl_4uw6lx_rental_id`, `mysql_tbl_4uw6lx_inventory_id`, `mysql_tbl_4uw6lx_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or7moh_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_or7moh`
    WHERE mysql_tbl_or7moh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_02k0s2`
    WHERE mysql_tbl_02k0s2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qk4qdc` C ON S.CUSTOMER_ID = mysql_tbl_qk4qdc_CUSTOMER_ID
    WHERE mysql_tbl_qk4qdc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hjcdf_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7hjcdf`
    WHERE mysql_tbl_7hjcdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omrhac_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_omrhac_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_omrhac` S
    JOIN `mysql_tbl_7hjcdf` P ON mysql_tbl_omrhac_BRAND_ID = mysql_tbl_7hjcdf_BRAND_ID
    WHERE mysql_tbl_7hjcdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nwrr9d_PRICE), 0), COALESCE(SUM(mysql_tbl_nwrr9d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nwrr9d`
    WHERE mysql_tbl_nwrr9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ytzuy9_ORDER_DATE), MAX(mysql_tbl_ytzuy9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ytzuy9`
    WHERE mysql_tbl_ytzuy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r56uyz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r56uyz`
    WHERE mysql_tbl_r56uyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eir3g_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6eir3g_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6eir3g_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6eir3g`
    WHERE mysql_tbl_6eir3g_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bcm27_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3bcm27_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3bcm27`
    WHERE mysql_tbl_3bcm27_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zenapo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zenapo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zenapo`
    WHERE mysql_tbl_zenapo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9e0rpt`
    WHERE mysql_tbl_zenapo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_61tomb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_61tomb`
    WHERE mysql_tbl_61tomb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s80dt_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3s80dt_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3s80dt`
    WHERE mysql_tbl_3s80dt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d21wwi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d21wwi`
    WHERE mysql_tbl_d21wwi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d21wwi_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm3l51_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cm3l51`
    WHERE mysql_tbl_cm3l51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2dn0b_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y2dn0b`
    WHERE mysql_tbl_y2dn0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + 0)) + 1))) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dj1k69_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj1k69` P ON OI.PRODUCT_ID = mysql_tbl_dj1k69_PRODUCT_ID
    WHERE mysql_tbl_dj1k69_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_dj1k69_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj1k69` P ON OI.PRODUCT_ID = mysql_tbl_dj1k69_PRODUCT_ID
    WHERE mysql_tbl_dj1k69_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_h13jvw`
    WHERE mysql_tbl_h13jvw_FILM_ID = P_FILM_ID
    AND mysql_tbl_h13jvw_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4uw6lx` 
        WHERE mysql_tbl_4uw6lx.mysql_tbl_4uw6lx_INVENTORY_ID = mysql_tbl_h13jvw.mysql_tbl_h13jvw_INVENTORY_ID 
        AND mysql_tbl_4uw6lx.mysql_tbl_4uw6lx_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_klk27a`
    WHERE mysql_tbl_q6mxig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qrba8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1qrba8`
    WHERE mysql_tbl_1qrba8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nrzanr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nrzanr` O
    JOIN `mysql_tbl_kd9aqm` C ON mysql_tbl_nrzanr_CUSTOMER_ID = mysql_tbl_kd9aqm_CUSTOMER_ID
    WHERE mysql_tbl_kd9aqm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0gnwlr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0gnwlr`
    WHERE mysql_tbl_0gnwlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rcq4i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3rcq4i`
    WHERE mysql_tbl_3rcq4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xguw3d_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xguw3d`
    WHERE mysql_tbl_xguw3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_21wcdi_STATUS, COALESCE(mysql_tbl_21wcdi_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_21wcdi`
    WHERE mysql_tbl_21wcdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9or8cr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9or8cr`
    WHERE mysql_tbl_9or8cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lvx482` O
    JOIN `mysql_tbl_9or8cr` C ON mysql_tbl_lvx482_CUSTOMER_ID = mysql_tbl_9or8cr_CUSTOMER_ID
    WHERE mysql_tbl_9or8cr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lvx482_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lvx482_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);