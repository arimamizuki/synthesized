/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v25bo4` (
    `mysql_tbl_v25bo4_customer_id` INT,
    `mysql_tbl_v25bo4_order_date` DATE,
    `mysql_tbl_v25bo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v25bo4` (`mysql_tbl_v25bo4_customer_id`, `mysql_tbl_v25bo4_order_date`, `mysql_tbl_v25bo4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psw8bs` (
    `mysql_tbl_psw8bs_category_id` INT,
    `mysql_tbl_psw8bs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psw8bs` (`mysql_tbl_psw8bs_category_id`, `mysql_tbl_psw8bs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnam87` (
    `mysql_tbl_jnam87_emp_id` INT,
    `mysql_tbl_jnam87_hire_date` DATE
);

INSERT INTO `mysql_tbl_jnam87` (`mysql_tbl_jnam87_emp_id`, `mysql_tbl_jnam87_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_macdig` (
    `mysql_tbl_macdig_campaign_id` INT,
    `mysql_tbl_macdig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_macdig` (`mysql_tbl_macdig_campaign_id`, `mysql_tbl_macdig_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbgwvf` (
    `mysql_tbl_xbgwvf_customer_id` INT,
    `mysql_tbl_xbgwvf_status` VARCHAR(50),
    `mysql_tbl_xbgwvf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbgwvf` (`mysql_tbl_xbgwvf_customer_id`, `mysql_tbl_xbgwvf_status`, `mysql_tbl_xbgwvf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uuacj` (
    `mysql_tbl_5uuacj_transaction_id` INT,
    `mysql_tbl_5uuacj_account_id` INT,
    `mysql_tbl_5uuacj_transaction_date` DATE,
    `mysql_tbl_5uuacj_transaction_type` VARCHAR(50),
    `mysql_tbl_5uuacj_amount` DECIMAL(10,2),
    `mysql_tbl_5uuacj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fan0i` (
    `mysql_tbl_7fan0i_account_id` INT,
    `mysql_tbl_7fan0i_customer_id` INT,
    `mysql_tbl_7fan0i_account_type` INT,
    `mysql_tbl_7fan0i_credit_limit` INT
);

INSERT INTO `mysql_tbl_5uuacj` (`mysql_tbl_5uuacj_transaction_id`, `mysql_tbl_5uuacj_account_id`, `mysql_tbl_5uuacj_transaction_date`, `mysql_tbl_5uuacj_transaction_type`, `mysql_tbl_5uuacj_amount`, `mysql_tbl_5uuacj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_7fan0i` (`mysql_tbl_7fan0i_account_id`, `mysql_tbl_7fan0i_customer_id`, `mysql_tbl_7fan0i_account_type`, `mysql_tbl_7fan0i_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihulr` (
    `mysql_tbl_2ihulr_order_id` INT,
    `mysql_tbl_2ihulr_order_date` DATE
);

INSERT INTO `mysql_tbl_2ihulr` (`mysql_tbl_2ihulr_order_id`, `mysql_tbl_2ihulr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9yd43` (
    `mysql_tbl_f9yd43_emp_id` INT,
    `mysql_tbl_f9yd43_department_id` INT,
    `mysql_tbl_f9yd43_salary` INT
);

INSERT INTO `mysql_tbl_f9yd43` (`mysql_tbl_f9yd43_emp_id`, `mysql_tbl_f9yd43_department_id`, `mysql_tbl_f9yd43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiro3` (
    `mysql_tbl_7wiro3_campaign_id` INT,
    `mysql_tbl_7wiro3_status` VARCHAR(50),
    `mysql_tbl_7wiro3_budget` INT
);

INSERT INTO `mysql_tbl_7wiro3` (`mysql_tbl_7wiro3_campaign_id`, `mysql_tbl_7wiro3_status`, `mysql_tbl_7wiro3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22w37` (
    `mysql_tbl_w22w37_order_id` INT,
    `mysql_tbl_w22w37_customer_id` INT,
    `mysql_tbl_w22w37_order_date` DATE,
    `mysql_tbl_w22w37_total_amount` DECIMAL(10,2),
    `mysql_tbl_w22w37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6vpa` (
    `mysql_tbl_3p6vpa_order_id` INT,
    `mysql_tbl_3p6vpa_product_id` INT,
    `mysql_tbl_3p6vpa_quantity` INT,
    `mysql_tbl_3p6vpa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w22w37` (`mysql_tbl_w22w37_order_id`, `mysql_tbl_w22w37_customer_id`, `mysql_tbl_w22w37_order_date`, `mysql_tbl_w22w37_total_amount`, `mysql_tbl_w22w37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3p6vpa` (`mysql_tbl_3p6vpa_order_id`, `mysql_tbl_3p6vpa_product_id`, `mysql_tbl_3p6vpa_quantity`, `mysql_tbl_3p6vpa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygippl` (
    `mysql_tbl_ygippl_order_id` INT,
    `mysql_tbl_ygippl_customer_id` INT,
    `mysql_tbl_ygippl_order_date` DATE,
    `mysql_tbl_ygippl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf8uoz` (
    `mysql_tbl_sf8uoz_customer_id` INT,
    `mysql_tbl_sf8uoz_country` INT
);

INSERT INTO `mysql_tbl_ygippl` (`mysql_tbl_ygippl_order_id`, `mysql_tbl_ygippl_customer_id`, `mysql_tbl_ygippl_order_date`, `mysql_tbl_ygippl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sf8uoz` (`mysql_tbl_sf8uoz_customer_id`, `mysql_tbl_sf8uoz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oigalh` (
    `mysql_tbl_oigalh_emp_id` INT,
    `mysql_tbl_oigalh_department_id` INT,
    `mysql_tbl_oigalh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0c8yb` (
    `mysql_tbl_k0c8yb_department_id` INT,
    `mysql_tbl_k0c8yb_name` VARCHAR(50),
    `mysql_tbl_k0c8yb_budget` INT
);

INSERT INTO `mysql_tbl_oigalh` (`mysql_tbl_oigalh_emp_id`, `mysql_tbl_oigalh_department_id`, `mysql_tbl_oigalh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k0c8yb` (`mysql_tbl_k0c8yb_department_id`, `mysql_tbl_k0c8yb_name`, `mysql_tbl_k0c8yb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmitia` (
    `mysql_tbl_gmitia_product_id` INT,
    `mysql_tbl_gmitia_category_id` INT,
    `mysql_tbl_gmitia_price` DECIMAL(10,2),
    `mysql_tbl_gmitia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goktzs` (
    `mysql_tbl_goktzs_order_id` INT,
    `mysql_tbl_goktzs_product_id` INT,
    `mysql_tbl_goktzs_quantity` INT
);

INSERT INTO `mysql_tbl_gmitia` (`mysql_tbl_gmitia_product_id`, `mysql_tbl_gmitia_category_id`, `mysql_tbl_gmitia_price`, `mysql_tbl_gmitia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_goktzs` (`mysql_tbl_goktzs_order_id`, `mysql_tbl_goktzs_product_id`, `mysql_tbl_goktzs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbbhoc` (
    `mysql_tbl_tbbhoc_customer_id` INT,
    `mysql_tbl_tbbhoc_country` INT,
    `mysql_tbl_tbbhoc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oewm7m` (
    `mysql_tbl_oewm7m_order_id` INT,
    `mysql_tbl_oewm7m_customer_id` INT,
    `mysql_tbl_oewm7m_order_date` DATE
);

INSERT INTO `mysql_tbl_tbbhoc` (`mysql_tbl_tbbhoc_customer_id`, `mysql_tbl_tbbhoc_country`, `mysql_tbl_tbbhoc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oewm7m` (`mysql_tbl_oewm7m_order_id`, `mysql_tbl_oewm7m_customer_id`, `mysql_tbl_oewm7m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oszzn` (
    `mysql_tbl_7oszzn_category_id` INT,
    `mysql_tbl_7oszzn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oszzn` (`mysql_tbl_7oszzn_category_id`, `mysql_tbl_7oszzn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_075u5u` (
    `mysql_tbl_075u5u_supplier_id` INT,
    `mysql_tbl_075u5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_075u5u` (`mysql_tbl_075u5u_supplier_id`, `mysql_tbl_075u5u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyx4ng` (
    mysql_tbl_iyx4ng_inventory_id INT PRIMARY KEY,
    mysql_tbl_iyx4ng_film_id INT,
    mysql_tbl_iyx4ng_store_id INT
);

INSERT INTO `mysql_tbl_iyx4ng` (`mysql_tbl_iyx4ng_inventory_id`, `mysql_tbl_iyx4ng_film_id`, `mysql_tbl_iyx4ng_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkxh0` (
    `mysql_tbl_0rkxh0_customer_id` INT,
    `mysql_tbl_0rkxh0_country` INT
);

INSERT INTO `mysql_tbl_0rkxh0` (`mysql_tbl_0rkxh0_customer_id`, `mysql_tbl_0rkxh0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfhktk` (
    `mysql_tbl_wfhktk_customer_id` INT,
    `mysql_tbl_wfhktk_registration_date` DATE,
    `mysql_tbl_wfhktk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfeuk` (
    `mysql_tbl_hcfeuk_order_id` INT,
    `mysql_tbl_hcfeuk_customer_id` INT,
    `mysql_tbl_hcfeuk_order_date` DATE,
    `mysql_tbl_hcfeuk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfhktk` (`mysql_tbl_wfhktk_customer_id`, `mysql_tbl_wfhktk_registration_date`, `mysql_tbl_wfhktk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcfeuk` (`mysql_tbl_hcfeuk_order_id`, `mysql_tbl_hcfeuk_customer_id`, `mysql_tbl_hcfeuk_order_date`, `mysql_tbl_hcfeuk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fcn5` (
    `mysql_tbl_32fcn5_customer_id` INT
);

INSERT INTO `mysql_tbl_32fcn5` (`mysql_tbl_32fcn5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92hdb3` (
    `mysql_tbl_92hdb3_investment_id` INT,
    `mysql_tbl_92hdb3_customer_id` INT,
    `mysql_tbl_92hdb3_portfolio_id` INT,
    `mysql_tbl_92hdb3_investment_type` VARCHAR(50),
    `mysql_tbl_92hdb3_current_value` INT,
    `mysql_tbl_92hdb3_initial_investment` INT,
    `mysql_tbl_92hdb3_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j642lm` (
    `mysql_tbl_j642lm_portfolio_id` INT,
    `mysql_tbl_j642lm_manager_id` INT,
    `mysql_tbl_j642lm_total_value` DECIMAL(10,2),
    `mysql_tbl_j642lm_performance_score` INT
);

INSERT INTO `mysql_tbl_92hdb3` (`mysql_tbl_92hdb3_investment_id`, `mysql_tbl_92hdb3_customer_id`, `mysql_tbl_92hdb3_portfolio_id`, `mysql_tbl_92hdb3_investment_type`, `mysql_tbl_92hdb3_current_value`, `mysql_tbl_92hdb3_initial_investment`, `mysql_tbl_92hdb3_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_j642lm` (`mysql_tbl_j642lm_portfolio_id`, `mysql_tbl_j642lm_manager_id`, `mysql_tbl_j642lm_total_value`, `mysql_tbl_j642lm_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdp06y` (
    `mysql_tbl_qdp06y_customer_id` INT,
    `mysql_tbl_qdp06y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdp06y` (`mysql_tbl_qdp06y_customer_id`, `mysql_tbl_qdp06y_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_psw8bs_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_psw8bs`
    WHERE mysql_tbl_psw8bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v25bo4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v25bo4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2ihulr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2ihulr`
    WHERE mysql_tbl_2ihulr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wiro3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7wiro3`
    WHERE mysql_tbl_7wiro3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6zlyik`
    WHERE mysql_tbl_7wiro3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tbbhoc`
    WHERE mysql_tbl_tbbhoc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tbbhoc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_075u5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_075u5u`
    WHERE mysql_tbl_075u5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4dg0t1`
    WHERE mysql_tbl_075u5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_iyx4ng`
    WHERE mysql_tbl_iyx4ng_FILM_ID = P_FILM_ID
    AND mysql_tbl_iyx4ng_STORE_ID = P_STORE_ID
    AND mysql_tbl_iyx4ng_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0rkxh0`
    WHERE mysql_tbl_0rkxh0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7oszzn_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_7oszzn`
    WHERE mysql_tbl_7oszzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_LCM));
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
    FROM `mysql_tbl_sf8uoz`
    WHERE mysql_tbl_sf8uoz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sf8uoz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hcfeuk`
    WHERE mysql_tbl_hcfeuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wfhktk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wfhktk`
    WHERE mysql_tbl_wfhktk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ye82hu`
    WHERE mysql_tbl_32fcn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qdp06y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qdp06y`
    WHERE mysql_tbl_qdp06y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_92hdb3_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_92hdb3_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_92hdb3`
    WHERE mysql_tbl_92hdb3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_92hdb3_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_92hdb3`
    WHERE mysql_tbl_92hdb3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3p6vpa_QUANTITY * mysql_tbl_3p6vpa_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_3p6vpa`
    WHERE mysql_tbl_3p6vpa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w22w37_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_w22w37`
    WHERE mysql_tbl_w22w37_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_goktzs_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_goktzs` OI
    JOIN `mysql_tbl_ye82hu` O ON mysql_tbl_goktzs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_goktzs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_gmitia_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gmitia`
    WHERE mysql_tbl_gmitia_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oigalh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oigalh`
    WHERE mysql_tbl_oigalh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0c8yb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k0c8yb`
    WHERE mysql_tbl_k0c8yb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l2qiy` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l2qiy` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0l2qiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9yd43_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9yd43`
    WHERE mysql_tbl_f9yd43_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f9yd43_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f9yd43`
    WHERE mysql_tbl_f9yd43_DEPARTMENT_ID = (SELECT mysql_tbl_f9yd43_DEPARTMENT_ID FROM `mysql_tbl_f9yd43` WHERE mysql_tbl_f9yd43_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uuacj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5uuacj`
    WHERE mysql_tbl_5uuacj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5uuacj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5uuacj` T
    JOIN `mysql_tbl_7fan0i` A ON mysql_tbl_5uuacj_ACCOUNT_ID = mysql_tbl_7fan0i_ACCOUNT_ID
    WHERE mysql_tbl_5uuacj_ACCOUNT_ID = (SELECT mysql_tbl_5uuacj_ACCOUNT_ID FROM `mysql_tbl_5uuacj` WHERE mysql_tbl_5uuacj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5uuacj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_5uuacj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5uuacj`
    WHERE mysql_tbl_5uuacj_ACCOUNT_ID = (SELECT mysql_tbl_5uuacj_ACCOUNT_ID FROM `mysql_tbl_5uuacj` WHERE mysql_tbl_5uuacj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5uuacj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_macdig_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_macdig`
    WHERE mysql_tbl_macdig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jnam87_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jnam87`
    WHERE mysql_tbl_jnam87_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xbgwvf_STATUS, COALESCE(mysql_tbl_xbgwvf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_xbgwvf`
    WHERE mysql_tbl_xbgwvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ihv1a4` U JOIN `mysql_tbl_ye82hu` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ihv1a4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ihv1a4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();