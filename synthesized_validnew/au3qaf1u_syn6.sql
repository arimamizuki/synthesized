/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93curr` (
    `mysql_tbl_93curr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93curr` (`mysql_tbl_93curr_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6l5l9` (
    `mysql_tbl_p6l5l9_investment_id` INT,
    `mysql_tbl_p6l5l9_customer_id` INT,
    `mysql_tbl_p6l5l9_portfolio_id` INT,
    `mysql_tbl_p6l5l9_investment_type` VARCHAR(50),
    `mysql_tbl_p6l5l9_current_value` INT,
    `mysql_tbl_p6l5l9_initial_investment` INT,
    `mysql_tbl_p6l5l9_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zykf` (
    `mysql_tbl_k1zykf_portfolio_id` INT,
    `mysql_tbl_k1zykf_manager_id` INT,
    `mysql_tbl_k1zykf_total_value` DECIMAL(10,2),
    `mysql_tbl_k1zykf_performance_score` INT
);

INSERT INTO `mysql_tbl_p6l5l9` (`mysql_tbl_p6l5l9_investment_id`, `mysql_tbl_p6l5l9_customer_id`, `mysql_tbl_p6l5l9_portfolio_id`, `mysql_tbl_p6l5l9_investment_type`, `mysql_tbl_p6l5l9_current_value`, `mysql_tbl_p6l5l9_initial_investment`, `mysql_tbl_p6l5l9_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k1zykf` (`mysql_tbl_k1zykf_portfolio_id`, `mysql_tbl_k1zykf_manager_id`, `mysql_tbl_k1zykf_total_value`, `mysql_tbl_k1zykf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c12t9` (
    `mysql_tbl_4c12t9_order_id` INT,
    `mysql_tbl_4c12t9_customer_id` INT,
    `mysql_tbl_4c12t9_order_date` DATE,
    `mysql_tbl_4c12t9_total_amount` DECIMAL(10,2),
    `mysql_tbl_4c12t9_discount_percent` INT,
    `mysql_tbl_4c12t9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2vg81` (
    `mysql_tbl_e2vg81_order_id` INT,
    `mysql_tbl_e2vg81_product_id` INT,
    `mysql_tbl_e2vg81_quantity` INT,
    `mysql_tbl_e2vg81_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c12t9` (`mysql_tbl_4c12t9_order_id`, `mysql_tbl_4c12t9_customer_id`, `mysql_tbl_4c12t9_order_date`, `mysql_tbl_4c12t9_total_amount`, `mysql_tbl_4c12t9_discount_percent`, `mysql_tbl_4c12t9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_e2vg81` (`mysql_tbl_e2vg81_order_id`, `mysql_tbl_e2vg81_product_id`, `mysql_tbl_e2vg81_quantity`, `mysql_tbl_e2vg81_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5rf2` (
    mysql_tbl_ec5rf2_emp_no INT,
    mysql_tbl_ec5rf2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec5rf2` (`mysql_tbl_ec5rf2_emp_no`, `mysql_tbl_ec5rf2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2hody` (
    `mysql_tbl_o2hody_customer_id` INT,
    `mysql_tbl_o2hody_status` VARCHAR(50),
    `mysql_tbl_o2hody_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2hody` (`mysql_tbl_o2hody_customer_id`, `mysql_tbl_o2hody_status`, `mysql_tbl_o2hody_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bq4p` (
    `mysql_tbl_b3bq4p_product_id` INT,
    `mysql_tbl_b3bq4p_price` DECIMAL(10,2),
    `mysql_tbl_b3bq4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b3bq4p` (`mysql_tbl_b3bq4p_product_id`, `mysql_tbl_b3bq4p_price`, `mysql_tbl_b3bq4p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgk07w` (
    `mysql_tbl_kgk07w_employee_id` INT,
    `mysql_tbl_kgk07w_department_id` INT,
    `mysql_tbl_kgk07w_salary` INT,
    `mysql_tbl_kgk07w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkkzt9` (
    `mysql_tbl_zkkzt9_department_id` INT,
    `mysql_tbl_zkkzt9_name` VARCHAR(50),
    `mysql_tbl_zkkzt9_manager_id` INT
);

INSERT INTO `mysql_tbl_kgk07w` (`mysql_tbl_kgk07w_employee_id`, `mysql_tbl_kgk07w_department_id`, `mysql_tbl_kgk07w_salary`, `mysql_tbl_kgk07w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkkzt9` (`mysql_tbl_zkkzt9_department_id`, `mysql_tbl_zkkzt9_name`, `mysql_tbl_zkkzt9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8b42t` (
    `mysql_tbl_d8b42t_listing_id` INT,
    `mysql_tbl_d8b42t_agent_id` INT,
    `mysql_tbl_d8b42t_property_type` VARCHAR(50),
    `mysql_tbl_d8b42t_list_price` DECIMAL(10,2),
    `mysql_tbl_d8b42t_days_on_market` INT,
    `mysql_tbl_d8b42t_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1b0u0` (
    `mysql_tbl_g1b0u0_agent_id` INT,
    `mysql_tbl_g1b0u0_name` VARCHAR(50),
    `mysql_tbl_g1b0u0_commission_rate` INT
);

INSERT INTO `mysql_tbl_d8b42t` (`mysql_tbl_d8b42t_listing_id`, `mysql_tbl_d8b42t_agent_id`, `mysql_tbl_d8b42t_property_type`, `mysql_tbl_d8b42t_list_price`, `mysql_tbl_d8b42t_days_on_market`, `mysql_tbl_d8b42t_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g1b0u0` (`mysql_tbl_g1b0u0_agent_id`, `mysql_tbl_g1b0u0_name`, `mysql_tbl_g1b0u0_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhayq` (
    `mysql_tbl_hrhayq_customer_id` INT,
    `mysql_tbl_hrhayq_country` INT,
    `mysql_tbl_hrhayq_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrhayq` (`mysql_tbl_hrhayq_customer_id`, `mysql_tbl_hrhayq_country`, `mysql_tbl_hrhayq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjn4o9` (
    `mysql_tbl_kjn4o9_customer_id` INT,
    `mysql_tbl_kjn4o9_status` VARCHAR(50),
    `mysql_tbl_kjn4o9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjn4o9` (`mysql_tbl_kjn4o9_customer_id`, `mysql_tbl_kjn4o9_status`, `mysql_tbl_kjn4o9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2fdb` (
    `mysql_tbl_rs2fdb_customer_id` INT,
    `mysql_tbl_rs2fdb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs2fdb` (`mysql_tbl_rs2fdb_customer_id`, `mysql_tbl_rs2fdb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffa7gh` (
    `mysql_tbl_ffa7gh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ffa7gh` (`mysql_tbl_ffa7gh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpk5r9` (
    `mysql_tbl_mpk5r9_emp_id` INT,
    `mysql_tbl_mpk5r9_hire_date` DATE
);

INSERT INTO `mysql_tbl_mpk5r9` (`mysql_tbl_mpk5r9_emp_id`, `mysql_tbl_mpk5r9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plza5a` (
    `mysql_tbl_plza5a_category_id` INT
);

INSERT INTO `mysql_tbl_plza5a` (`mysql_tbl_plza5a_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4xsv` (
    `mysql_tbl_kg4xsv_supplier_id` INT,
    `mysql_tbl_kg4xsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kg4xsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kg4xsv` (`mysql_tbl_kg4xsv_supplier_id`, `mysql_tbl_kg4xsv_supplier_rating`, `mysql_tbl_kg4xsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvk8tu` (
    `mysql_tbl_bvk8tu_customer_id` INT,
    `mysql_tbl_bvk8tu_country` INT
);

INSERT INTO `mysql_tbl_bvk8tu` (`mysql_tbl_bvk8tu_customer_id`, `mysql_tbl_bvk8tu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgbps3` (
    `mysql_tbl_dgbps3_policy_id` INT,
    `mysql_tbl_dgbps3_customer_id` INT,
    `mysql_tbl_dgbps3_property_value` INT,
    `mysql_tbl_dgbps3_coverage_limit` INT,
    `mysql_tbl_dgbps3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dgbps3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxvaz` (
    `mysql_tbl_izxvaz_claim_id` INT,
    `mysql_tbl_izxvaz_policy_id` INT,
    `mysql_tbl_izxvaz_claim_date` DATE,
    `mysql_tbl_izxvaz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_izxvaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgbps3` (`mysql_tbl_dgbps3_policy_id`, `mysql_tbl_dgbps3_customer_id`, `mysql_tbl_dgbps3_property_value`, `mysql_tbl_dgbps3_coverage_limit`, `mysql_tbl_dgbps3_deductible_amount`, `mysql_tbl_dgbps3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_izxvaz` (`mysql_tbl_izxvaz_claim_id`, `mysql_tbl_izxvaz_policy_id`, `mysql_tbl_izxvaz_claim_date`, `mysql_tbl_izxvaz_claim_amount`, `mysql_tbl_izxvaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yktqlb` (
    `mysql_tbl_yktqlb_order_id` INT,
    `mysql_tbl_yktqlb_customer_id` INT
);

INSERT INTO `mysql_tbl_yktqlb` (`mysql_tbl_yktqlb_order_id`, `mysql_tbl_yktqlb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh0eii` (
    `mysql_tbl_oh0eii_customer_id` INT,
    `mysql_tbl_oh0eii_country` INT,
    `mysql_tbl_oh0eii_registration_date` DATE
);

INSERT INTO `mysql_tbl_oh0eii` (`mysql_tbl_oh0eii_customer_id`, `mysql_tbl_oh0eii_country`, `mysql_tbl_oh0eii_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzi4e8` (
    `mysql_tbl_tzi4e8_supplier_id` INT,
    `mysql_tbl_tzi4e8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tzi4e8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzi4e8` (`mysql_tbl_tzi4e8_supplier_id`, `mysql_tbl_tzi4e8_supplier_rating`, `mysql_tbl_tzi4e8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ec5rf2` E 
    WHERE mysql_tbl_ec5rf2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hrhayq`
    WHERE mysql_tbl_hrhayq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hrhayq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3bq4p_PRICE, 0) * COALESCE(mysql_tbl_b3bq4p_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_b3bq4p`
    WHERE mysql_tbl_b3bq4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kgk07w_SALARY), 0), COALESCE(MAX(mysql_tbl_kgk07w_SALARY), 0), COALESCE(MIN(mysql_tbl_kgk07w_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kgk07w`
    WHERE mysql_tbl_kgk07w_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8b42t_LIST_PRICE, 0), COALESCE(mysql_tbl_d8b42t_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_d8b42t_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_d8b42t`
    WHERE mysql_tbl_d8b42t_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kjn4o9_STATUS, COALESCE(mysql_tbl_kjn4o9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kjn4o9`
    WHERE mysql_tbl_kjn4o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs2fdb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rs2fdb`
    WHERE mysql_tbl_rs2fdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgbps3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dgbps3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dgbps3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dgbps3`
    WHERE mysql_tbl_dgbps3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ahoq3`
    WHERE mysql_tbl_ffa7gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bvk8tu`
    WHERE mysql_tbl_bvk8tu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yktqlb`
    WHERE mysql_tbl_yktqlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg4xsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kg4xsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kg4xsv`
    WHERE mysql_tbl_kg4xsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_plza5a`
    WHERE mysql_tbl_plza5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oh0eii_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_oh0eii`
    WHERE mysql_tbl_oh0eii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzi4e8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tzi4e8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tzi4e8`
    WHERE mysql_tbl_tzi4e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mpk5r9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mpk5r9`
    WHERE mysql_tbl_mpk5r9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oq16wn` (mysql_tbl_oq16wn_ID INT, mysql_tbl_oq16wn_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_oq16wn_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o2hody_STATUS, COALESCE(mysql_tbl_o2hody_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o2hody`
    WHERE mysql_tbl_o2hody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (V_MONTHLY_COST * 10))));
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

    SELECT COALESCE(SUM(mysql_tbl_e2vg81_QUANTITY * mysql_tbl_e2vg81_UNIT_PRICE), 0), COALESCE(mysql_tbl_4c12t9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_4c12t9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_e2vg81` OI
    JOIN `mysql_tbl_4c12t9` O ON mysql_tbl_e2vg81_ORDER_ID = mysql_tbl_4c12t9_ORDER_ID
    WHERE mysql_tbl_4c12t9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    SELECT COALESCE(mysql_tbl_4c12t9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_4c12t9`
    WHERE mysql_tbl_4c12t9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ALTER_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_p6l5l9_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_p6l5l9_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_p6l5l9`
    WHERE mysql_tbl_p6l5l9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6l5l9_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_p6l5l9`
    WHERE mysql_tbl_p6l5l9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_93curr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_93curr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);