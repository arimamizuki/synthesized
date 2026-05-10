/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcdcm` (
    `mysql_tbl_gzcdcm_claim_id` INT,
    `mysql_tbl_gzcdcm_policy_id` INT,
    `mysql_tbl_gzcdcm_claim_type` VARCHAR(50),
    `mysql_tbl_gzcdcm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gzcdcm_filing_date` DATE,
    `mysql_tbl_gzcdcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23xzg` (
    `mysql_tbl_u23xzg_transaction_id` INT,
    `mysql_tbl_u23xzg_policy_id` INT,
    `mysql_tbl_u23xzg_transaction_date` DATE,
    `mysql_tbl_u23xzg_amount` DECIMAL(10,2),
    `mysql_tbl_u23xzg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzcdcm` (`mysql_tbl_gzcdcm_claim_id`, `mysql_tbl_gzcdcm_policy_id`, `mysql_tbl_gzcdcm_claim_type`, `mysql_tbl_gzcdcm_claim_amount`, `mysql_tbl_gzcdcm_filing_date`, `mysql_tbl_gzcdcm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u23xzg` (`mysql_tbl_u23xzg_transaction_id`, `mysql_tbl_u23xzg_policy_id`, `mysql_tbl_u23xzg_transaction_date`, `mysql_tbl_u23xzg_amount`, `mysql_tbl_u23xzg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4om2iy` (
    `mysql_tbl_4om2iy_customer_id` INT,
    `mysql_tbl_4om2iy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4om2iy` (`mysql_tbl_4om2iy_customer_id`, `mysql_tbl_4om2iy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yty9u` (
    `mysql_tbl_6yty9u_customer_id` INT,
    `mysql_tbl_6yty9u_country` INT,
    `mysql_tbl_6yty9u_registration_date` DATE
);

INSERT INTO `mysql_tbl_6yty9u` (`mysql_tbl_6yty9u_customer_id`, `mysql_tbl_6yty9u_country`, `mysql_tbl_6yty9u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrvmq` (
    `mysql_tbl_sxrvmq_emp_id` INT,
    `mysql_tbl_sxrvmq_department_id` INT,
    `mysql_tbl_sxrvmq_salary` INT,
    `mysql_tbl_sxrvmq_hire_date` DATE,
    `mysql_tbl_sxrvmq_performance_score` INT
);

INSERT INTO `mysql_tbl_sxrvmq` (`mysql_tbl_sxrvmq_emp_id`, `mysql_tbl_sxrvmq_department_id`, `mysql_tbl_sxrvmq_salary`, `mysql_tbl_sxrvmq_hire_date`, `mysql_tbl_sxrvmq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m669qv` (
    `mysql_tbl_m669qv_reg_id` INT,
    `mysql_tbl_m669qv_attendee_id` INT,
    `mysql_tbl_m669qv_conference_id` INT,
    `mysql_tbl_m669qv_registration_date` DATE,
    `mysql_tbl_m669qv_ticket_type` VARCHAR(50),
    `mysql_tbl_m669qv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6lijk` (
    `mysql_tbl_c6lijk_conference_id` INT,
    `mysql_tbl_c6lijk_name` VARCHAR(50),
    `mysql_tbl_c6lijk_start_date` DATE,
    `mysql_tbl_c6lijk_venue_id` INT,
    `mysql_tbl_c6lijk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m669qv` (`mysql_tbl_m669qv_reg_id`, `mysql_tbl_m669qv_attendee_id`, `mysql_tbl_m669qv_conference_id`, `mysql_tbl_m669qv_registration_date`, `mysql_tbl_m669qv_ticket_type`, `mysql_tbl_m669qv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6lijk` (`mysql_tbl_c6lijk_conference_id`, `mysql_tbl_c6lijk_name`, `mysql_tbl_c6lijk_start_date`, `mysql_tbl_c6lijk_venue_id`, `mysql_tbl_c6lijk_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf31oy` (
    `mysql_tbl_gf31oy_inventory_id` INT,
    `mysql_tbl_gf31oy_product_id` INT,
    `mysql_tbl_gf31oy_warehouse_id` INT,
    `mysql_tbl_gf31oy_quantity` INT,
    `mysql_tbl_gf31oy_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0ii9` (
    `mysql_tbl_9k0ii9_product_id` INT,
    `mysql_tbl_9k0ii9_name` VARCHAR(50),
    `mysql_tbl_9k0ii9_reorder_level` INT,
    `mysql_tbl_9k0ii9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf31oy` (`mysql_tbl_gf31oy_inventory_id`, `mysql_tbl_gf31oy_product_id`, `mysql_tbl_gf31oy_warehouse_id`, `mysql_tbl_gf31oy_quantity`, `mysql_tbl_gf31oy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k0ii9` (`mysql_tbl_9k0ii9_product_id`, `mysql_tbl_9k0ii9_name`, `mysql_tbl_9k0ii9_reorder_level`, `mysql_tbl_9k0ii9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj272v` (
    `mysql_tbl_rj272v_supplier_id` INT
);

INSERT INTO `mysql_tbl_rj272v` (`mysql_tbl_rj272v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90yejr` (
    `mysql_tbl_90yejr_campaign_id` INT,
    `mysql_tbl_90yejr_budget` INT,
    `mysql_tbl_90yejr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0otz3` (
    `mysql_tbl_q0otz3_conversion_id` INT,
    `mysql_tbl_q0otz3_campaign_id` INT,
    `mysql_tbl_q0otz3_conversion_value` INT
);

INSERT INTO `mysql_tbl_90yejr` (`mysql_tbl_90yejr_campaign_id`, `mysql_tbl_90yejr_budget`, `mysql_tbl_90yejr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q0otz3` (`mysql_tbl_q0otz3_conversion_id`, `mysql_tbl_q0otz3_campaign_id`, `mysql_tbl_q0otz3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etz76s` (
    `mysql_tbl_etz76s_customer_id` INT,
    `mysql_tbl_etz76s_status` VARCHAR(50),
    `mysql_tbl_etz76s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etz76s` (`mysql_tbl_etz76s_customer_id`, `mysql_tbl_etz76s_status`, `mysql_tbl_etz76s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ja9tu` (
    `mysql_tbl_2ja9tu_supplier_id` INT,
    `mysql_tbl_2ja9tu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ja9tu` (`mysql_tbl_2ja9tu_supplier_id`, `mysql_tbl_2ja9tu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maljt7` (
    `mysql_tbl_maljt7_emp_id` INT,
    `mysql_tbl_maljt7_hire_date` DATE
);

INSERT INTO `mysql_tbl_maljt7` (`mysql_tbl_maljt7_emp_id`, `mysql_tbl_maljt7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fveht2` (
    `mysql_tbl_fveht2_customer_id` INT,
    `mysql_tbl_fveht2_registration_date` DATE,
    `mysql_tbl_fveht2_city` INT,
    `mysql_tbl_fveht2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fveht2` (`mysql_tbl_fveht2_customer_id`, `mysql_tbl_fveht2_registration_date`, `mysql_tbl_fveht2_city`, `mysql_tbl_fveht2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgnzr` (
    `mysql_tbl_lcgnzr_product_id` INT,
    `mysql_tbl_lcgnzr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lcgnzr` (`mysql_tbl_lcgnzr_product_id`, `mysql_tbl_lcgnzr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzp7a` (
    `mysql_tbl_bxzp7a_customer_id` INT,
    `mysql_tbl_bxzp7a_order_id` INT,
    `mysql_tbl_bxzp7a_order_date` DATE
);

INSERT INTO `mysql_tbl_bxzp7a` (`mysql_tbl_bxzp7a_customer_id`, `mysql_tbl_bxzp7a_order_id`, `mysql_tbl_bxzp7a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j54ec` (
    `mysql_tbl_6j54ec_customer_id` INT,
    `mysql_tbl_6j54ec_country` INT
);

INSERT INTO `mysql_tbl_6j54ec` (`mysql_tbl_6j54ec_customer_id`, `mysql_tbl_6j54ec_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7te7` (
    `mysql_tbl_7c7te7_property_id` INT,
    `mysql_tbl_7c7te7_location` INT,
    `mysql_tbl_7c7te7_bedrooms` INT,
    `mysql_tbl_7c7te7_bathrooms` INT,
    `mysql_tbl_7c7te7_monthly_rent` INT,
    `mysql_tbl_7c7te7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u07g2a` (
    `mysql_tbl_u07g2a_request_id` INT,
    `mysql_tbl_u07g2a_property_id` INT,
    `mysql_tbl_u07g2a_request_date` DATE,
    `mysql_tbl_u07g2a_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_u07g2a_priority` INT
);

INSERT INTO `mysql_tbl_7c7te7` (`mysql_tbl_7c7te7_property_id`, `mysql_tbl_7c7te7_location`, `mysql_tbl_7c7te7_bedrooms`, `mysql_tbl_7c7te7_bathrooms`, `mysql_tbl_7c7te7_monthly_rent`, `mysql_tbl_7c7te7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u07g2a` (`mysql_tbl_u07g2a_request_id`, `mysql_tbl_u07g2a_property_id`, `mysql_tbl_u07g2a_request_date`, `mysql_tbl_u07g2a_estimated_cost`, `mysql_tbl_u07g2a_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15c6q` (
    `mysql_tbl_s15c6q_order_id` INT,
    `mysql_tbl_s15c6q_customer_id` INT,
    `mysql_tbl_s15c6q_order_date` DATE,
    `mysql_tbl_s15c6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_s15c6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3scb5` (
    `mysql_tbl_x3scb5_customer_id` INT,
    `mysql_tbl_x3scb5_country` INT
);

INSERT INTO `mysql_tbl_s15c6q` (`mysql_tbl_s15c6q_order_id`, `mysql_tbl_s15c6q_customer_id`, `mysql_tbl_s15c6q_order_date`, `mysql_tbl_s15c6q_total_amount`, `mysql_tbl_s15c6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3scb5` (`mysql_tbl_x3scb5_customer_id`, `mysql_tbl_x3scb5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gs81` (
    `mysql_tbl_e8gs81_sale_id` INT,
    `mysql_tbl_e8gs81_product_id` INT,
    `mysql_tbl_e8gs81_quantity` INT,
    `mysql_tbl_e8gs81_sale_date` DATE,
    `mysql_tbl_e8gs81_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8gs81` (`mysql_tbl_e8gs81_sale_id`, `mysql_tbl_e8gs81_product_id`, `mysql_tbl_e8gs81_quantity`, `mysql_tbl_e8gs81_sale_date`, `mysql_tbl_e8gs81_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4om2iy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4om2iy`
    WHERE mysql_tbl_4om2iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c7te7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7c7te7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7c7te7`
    WHERE mysql_tbl_7c7te7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u07g2a_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_u07g2a`
    WHERE mysql_tbl_u07g2a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcgnzr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lcgnzr`
    WHERE mysql_tbl_lcgnzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_x3scb5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x3scb5`
    WHERE mysql_tbl_x3scb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s15c6q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s15c6q`
    WHERE mysql_tbl_s15c6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s15c6q_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s15c6q_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_s15c6q` O
    JOIN `mysql_tbl_x3scb5` C ON mysql_tbl_s15c6q_CUSTOMER_ID = mysql_tbl_x3scb5_CUSTOMER_ID
    WHERE mysql_tbl_x3scb5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_s15c6q_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6j54ec`
    WHERE mysql_tbl_6j54ec_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8gs81_QUANTITY * mysql_tbl_e8gs81_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_e8gs81`
    WHERE YEAR(mysql_tbl_e8gs81_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bxzp7a_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bxzp7a`
    WHERE mysql_tbl_bxzp7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf31oy_QUANTITY, 0), COALESCE(mysql_tbl_9k0ii9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9k0ii9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gf31oy` I
    JOIN `mysql_tbl_9k0ii9` P ON mysql_tbl_gf31oy_PRODUCT_ID = mysql_tbl_9k0ii9_PRODUCT_ID
    WHERE mysql_tbl_gf31oy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gf31oy_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_fveht2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_fveht2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fveht2`
    WHERE mysql_tbl_fveht2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ja9tu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ja9tu`
    WHERE mysql_tbl_2ja9tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_maljt7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_maljt7`
    WHERE mysql_tbl_maljt7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_rts46a TO mysql_tbl_rts46a_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0otz3_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_q0otz3`
    WHERE mysql_tbl_q0otz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_etz76s_STATUS, COALESCE(mysql_tbl_etz76s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_etz76s`
    WHERE mysql_tbl_etz76s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4o0hx5`
    WHERE mysql_tbl_rj272v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6lijk_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_c6lijk`
    WHERE mysql_tbl_c6lijk_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6yty9u_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6yty9u`
    WHERE mysql_tbl_6yty9u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxrvmq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_sxrvmq`
    WHERE mysql_tbl_sxrvmq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_sxrvmq`
    WHERE mysql_tbl_sxrvmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sxrvmq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_sxrvmq`
    WHERE mysql_tbl_sxrvmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sxrvmq_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rts46a DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rts46a IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rts46a FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_rts46a` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_rts46a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_rts46a` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzcdcm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gzcdcm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gzcdcm`
    WHERE mysql_tbl_gzcdcm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_u23xzg`
    WHERE mysql_tbl_u23xzg_POLICY_ID = (SELECT mysql_tbl_gzcdcm_POLICY_ID FROM `mysql_tbl_gzcdcm` WHERE mysql_tbl_gzcdcm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);