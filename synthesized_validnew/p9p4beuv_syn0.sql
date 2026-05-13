/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0iv09` (
    `mysql_tbl_f0iv09_campaign_id` INT,
    `mysql_tbl_f0iv09_channel` INT,
    `mysql_tbl_f0iv09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98h7bn` (
    `mysql_tbl_98h7bn_conversion_id` INT,
    `mysql_tbl_98h7bn_campaign_id` INT,
    `mysql_tbl_98h7bn_conversion_value` INT
);

INSERT INTO `mysql_tbl_f0iv09` (`mysql_tbl_f0iv09_campaign_id`, `mysql_tbl_f0iv09_channel`, `mysql_tbl_f0iv09_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_98h7bn` (`mysql_tbl_98h7bn_conversion_id`, `mysql_tbl_98h7bn_campaign_id`, `mysql_tbl_98h7bn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibrun` (
    `mysql_tbl_8ibrun_department_id` INT
);

INSERT INTO `mysql_tbl_8ibrun` (`mysql_tbl_8ibrun_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oeile` (
    `mysql_tbl_7oeile_customer_id` INT,
    `mysql_tbl_7oeile_tier_level` INT,
    `mysql_tbl_7oeile_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh1zqg` (
    `mysql_tbl_wh1zqg_order_id` INT,
    `mysql_tbl_wh1zqg_customer_id` INT,
    `mysql_tbl_wh1zqg_order_date` DATE,
    `mysql_tbl_wh1zqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oeile` (`mysql_tbl_7oeile_customer_id`, `mysql_tbl_7oeile_tier_level`, `mysql_tbl_7oeile_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh1zqg` (`mysql_tbl_wh1zqg_order_id`, `mysql_tbl_wh1zqg_customer_id`, `mysql_tbl_wh1zqg_order_date`, `mysql_tbl_wh1zqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfurhp` (
    `mysql_tbl_dfurhp_category_id` INT,
    `mysql_tbl_dfurhp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfurhp` (`mysql_tbl_dfurhp_category_id`, `mysql_tbl_dfurhp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wq490` (
    `mysql_tbl_7wq490_customer_id` INT,
    `mysql_tbl_7wq490_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_654jjs` (
    `mysql_tbl_654jjs_order_id` INT,
    `mysql_tbl_654jjs_customer_id` INT,
    `mysql_tbl_654jjs_order_date` DATE,
    `mysql_tbl_654jjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wq490` (`mysql_tbl_7wq490_customer_id`, `mysql_tbl_7wq490_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_654jjs` (`mysql_tbl_654jjs_order_id`, `mysql_tbl_654jjs_customer_id`, `mysql_tbl_654jjs_order_date`, `mysql_tbl_654jjs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77yav9` (
    `mysql_tbl_77yav9_order_id` INT,
    `mysql_tbl_77yav9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77yav9` (`mysql_tbl_77yav9_order_id`, `mysql_tbl_77yav9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5oljf` (
    `mysql_tbl_a5oljf_cbit10` INT
);

INSERT INTO `mysql_tbl_a5oljf` (`mysql_tbl_a5oljf_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozj7v` (
    `mysql_tbl_1ozj7v_order_id` INT,
    `mysql_tbl_1ozj7v_customer_id` INT,
    `mysql_tbl_1ozj7v_order_date` DATE,
    `mysql_tbl_1ozj7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ozj7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0u06` (
    `mysql_tbl_vx0u06_order_id` INT,
    `mysql_tbl_vx0u06_product_id` INT,
    `mysql_tbl_vx0u06_quantity` INT,
    `mysql_tbl_vx0u06_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ozj7v` (`mysql_tbl_1ozj7v_order_id`, `mysql_tbl_1ozj7v_customer_id`, `mysql_tbl_1ozj7v_order_date`, `mysql_tbl_1ozj7v_total_amount`, `mysql_tbl_1ozj7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vx0u06` (`mysql_tbl_vx0u06_order_id`, `mysql_tbl_vx0u06_product_id`, `mysql_tbl_vx0u06_quantity`, `mysql_tbl_vx0u06_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xsfi` (
    `mysql_tbl_e7xsfi_order_id` INT,
    `mysql_tbl_e7xsfi_customer_id` INT,
    `mysql_tbl_e7xsfi_order_date` DATE,
    `mysql_tbl_e7xsfi_shipping_date` DATE,
    `mysql_tbl_e7xsfi_delivery_date` DATE,
    `mysql_tbl_e7xsfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7062e` (
    `mysql_tbl_i7062e_order_id` INT,
    `mysql_tbl_i7062e_product_id` INT,
    `mysql_tbl_i7062e_quantity` INT,
    `mysql_tbl_i7062e_discount_percent` INT
);

INSERT INTO `mysql_tbl_e7xsfi` (`mysql_tbl_e7xsfi_order_id`, `mysql_tbl_e7xsfi_customer_id`, `mysql_tbl_e7xsfi_order_date`, `mysql_tbl_e7xsfi_shipping_date`, `mysql_tbl_e7xsfi_delivery_date`, `mysql_tbl_e7xsfi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i7062e` (`mysql_tbl_i7062e_order_id`, `mysql_tbl_i7062e_product_id`, `mysql_tbl_i7062e_quantity`, `mysql_tbl_i7062e_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gb4t0` (
    `mysql_tbl_1gb4t0_customer_id` INT,
    `mysql_tbl_1gb4t0_plan_type` VARCHAR(50),
    `mysql_tbl_1gb4t0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gb4t0` (`mysql_tbl_1gb4t0_customer_id`, `mysql_tbl_1gb4t0_plan_type`, `mysql_tbl_1gb4t0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k8g3m` (
    `mysql_tbl_2k8g3m_customer_id` INT,
    `mysql_tbl_2k8g3m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzqol` (
    `mysql_tbl_dgzqol_order_id` INT,
    `mysql_tbl_dgzqol_customer_id` INT,
    `mysql_tbl_dgzqol_order_date` DATE,
    `mysql_tbl_dgzqol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k8g3m` (`mysql_tbl_2k8g3m_customer_id`, `mysql_tbl_2k8g3m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dgzqol` (`mysql_tbl_dgzqol_order_id`, `mysql_tbl_dgzqol_customer_id`, `mysql_tbl_dgzqol_order_date`, `mysql_tbl_dgzqol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4871` (
    `mysql_tbl_we4871_campaign_id` INT,
    `mysql_tbl_we4871_start_date` DATE
);

INSERT INTO `mysql_tbl_we4871` (`mysql_tbl_we4871_campaign_id`, `mysql_tbl_we4871_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf722f` (
    `mysql_tbl_xf722f_invoice_id` INT,
    `mysql_tbl_xf722f_customer_id` INT,
    `mysql_tbl_xf722f_issue_date` DATE,
    `mysql_tbl_xf722f_due_date` DATE,
    `mysql_tbl_xf722f_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf722f_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53qes` (
    `mysql_tbl_g53qes_payment_id` INT,
    `mysql_tbl_g53qes_invoice_id` INT,
    `mysql_tbl_g53qes_payment_date` DATE,
    `mysql_tbl_g53qes_amount_paid` INT,
    `mysql_tbl_g53qes_payment_method` INT
);

INSERT INTO `mysql_tbl_xf722f` (`mysql_tbl_xf722f_invoice_id`, `mysql_tbl_xf722f_customer_id`, `mysql_tbl_xf722f_issue_date`, `mysql_tbl_xf722f_due_date`, `mysql_tbl_xf722f_total_amount`, `mysql_tbl_xf722f_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_g53qes` (`mysql_tbl_g53qes_payment_id`, `mysql_tbl_g53qes_invoice_id`, `mysql_tbl_g53qes_payment_date`, `mysql_tbl_g53qes_amount_paid`, `mysql_tbl_g53qes_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cvrir` (
    `mysql_tbl_0cvrir_customer_id` INT,
    `mysql_tbl_0cvrir_registration_date` DATE,
    `mysql_tbl_0cvrir_total_orders` DECIMAL(10,2),
    `mysql_tbl_0cvrir_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cvrir` (`mysql_tbl_0cvrir_customer_id`, `mysql_tbl_0cvrir_registration_date`, `mysql_tbl_0cvrir_total_orders`, `mysql_tbl_0cvrir_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlzym` (
    `mysql_tbl_khlzym_product_id` INT,
    `mysql_tbl_khlzym_category_id` INT,
    `mysql_tbl_khlzym_price` DECIMAL(10,2),
    `mysql_tbl_khlzym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2d2s` (
    `mysql_tbl_fm2d2s_category_id` INT,
    `mysql_tbl_fm2d2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khlzym` (`mysql_tbl_khlzym_product_id`, `mysql_tbl_khlzym_category_id`, `mysql_tbl_khlzym_price`, `mysql_tbl_khlzym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fm2d2s` (`mysql_tbl_fm2d2s_category_id`, `mysql_tbl_fm2d2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqi3j` (
    `mysql_tbl_ldqi3j_customer_id` INT,
    `mysql_tbl_ldqi3j_registration_date` DATE,
    `mysql_tbl_ldqi3j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlvo7` (
    `mysql_tbl_mnlvo7_order_id` INT,
    `mysql_tbl_mnlvo7_customer_id` INT,
    `mysql_tbl_mnlvo7_order_date` DATE
);

INSERT INTO `mysql_tbl_ldqi3j` (`mysql_tbl_ldqi3j_customer_id`, `mysql_tbl_ldqi3j_registration_date`, `mysql_tbl_ldqi3j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mnlvo7` (`mysql_tbl_mnlvo7_order_id`, `mysql_tbl_mnlvo7_customer_id`, `mysql_tbl_mnlvo7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f16dlx` (
    `mysql_tbl_f16dlx_customer_id` INT
);

INSERT INTO `mysql_tbl_f16dlx` (`mysql_tbl_f16dlx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1gob3` (
    `mysql_tbl_s1gob3_table_id` INT,
    `mysql_tbl_s1gob3_capacity` INT,
    `mysql_tbl_s1gob3_is_occupied` INT,
    `mysql_tbl_s1gob3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk0pql` (
    `mysql_tbl_qk0pql_res_id` INT,
    `mysql_tbl_qk0pql_table_id` INT,
    `mysql_tbl_qk0pql_guest_count` INT,
    `mysql_tbl_qk0pql_reservation_date` DATE,
    `mysql_tbl_qk0pql_reservation_time` DATE,
    `mysql_tbl_qk0pql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1gob3` (`mysql_tbl_s1gob3_table_id`, `mysql_tbl_s1gob3_capacity`, `mysql_tbl_s1gob3_is_occupied`, `mysql_tbl_s1gob3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qk0pql` (`mysql_tbl_qk0pql_res_id`, `mysql_tbl_qk0pql_table_id`, `mysql_tbl_qk0pql_guest_count`, `mysql_tbl_qk0pql_reservation_date`, `mysql_tbl_qk0pql_reservation_time`, `mysql_tbl_qk0pql_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4ysy` (
    `mysql_tbl_iv4ysy_customer_id` INT,
    `mysql_tbl_iv4ysy_order_id` INT
);

INSERT INTO `mysql_tbl_iv4ysy` (`mysql_tbl_iv4ysy_customer_id`, `mysql_tbl_iv4ysy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3yyu2` (
    `mysql_tbl_n3yyu2_product_id` INT,
    `mysql_tbl_n3yyu2_supplier_id` INT,
    `mysql_tbl_n3yyu2_price` DECIMAL(10,2),
    `mysql_tbl_n3yyu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwn2l` (
    `mysql_tbl_yuwn2l_supplier_id` INT,
    `mysql_tbl_yuwn2l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3yyu2` (`mysql_tbl_n3yyu2_product_id`, `mysql_tbl_n3yyu2_supplier_id`, `mysql_tbl_n3yyu2_price`, `mysql_tbl_n3yyu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yuwn2l` (`mysql_tbl_yuwn2l_supplier_id`, `mysql_tbl_yuwn2l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3ot4` (
    `mysql_tbl_on3ot4_product_id` INT,
    `mysql_tbl_on3ot4_category_id` INT,
    `mysql_tbl_on3ot4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on3ot4` (`mysql_tbl_on3ot4_product_id`, `mysql_tbl_on3ot4_category_id`, `mysql_tbl_on3ot4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwb9x` (
    `mysql_tbl_lvwb9x_customer_id` INT,
    `mysql_tbl_lvwb9x_order_date` DATE,
    `mysql_tbl_lvwb9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvwb9x` (`mysql_tbl_lvwb9x_customer_id`, `mysql_tbl_lvwb9x_order_date`, `mysql_tbl_lvwb9x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxmui` (
    `mysql_tbl_zdxmui_cbin` INT
);

INSERT INTO `mysql_tbl_zdxmui` (`mysql_tbl_zdxmui_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8ibrun`
    WHERE mysql_tbl_8ibrun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7oeile_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7oeile`
    WHERE mysql_tbl_7oeile_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wh1zqg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wh1zqg`
    WHERE mysql_tbl_wh1zqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7oeile_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7oeile`
    WHERE mysql_tbl_7oeile_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cvrir_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_0cvrir_TOTAL_SPENT, 0), YEAR(mysql_tbl_0cvrir_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0cvrir`
    WHERE mysql_tbl_0cvrir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_we4871_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_we4871`
    WHERE mysql_tbl_we4871_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77yav9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_77yav9`
    WHERE mysql_tbl_77yav9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mnlvo7`
    WHERE mysql_tbl_mnlvo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ldqi3j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ldqi3j`
    WHERE mysql_tbl_ldqi3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khlzym_PRICE, 0), COALESCE(mysql_tbl_khlzym_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_khlzym`
    WHERE mysql_tbl_khlzym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2k8g3m_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_2k8g3m`
    WHERE mysql_tbl_2k8g3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dgzqol`
    WHERE mysql_tbl_dgzqol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr7zo7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr7zo7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zr7zo7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zr7zo7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lvwb9x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_lvwb9x`
    WHERE mysql_tbl_lvwb9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuwn2l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yuwn2l`
    WHERE mysql_tbl_yuwn2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n3yyu2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_n3yyu2`
    WHERE mysql_tbl_n3yyu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_iv4ysy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_iv4ysy`
    WHERE mysql_tbl_iv4ysy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1gob3_CAPACITY, 0), COALESCE(mysql_tbl_s1gob3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_s1gob3`
    WHERE mysql_tbl_s1gob3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_qk0pql`
    WHERE mysql_tbl_qk0pql_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qk0pql_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_on3ot4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_on3ot4`
    WHERE mysql_tbl_on3ot4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_on3ot4_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_on3ot4`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f16dlx`
    WHERE mysql_tbl_f16dlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf722f_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xf722f_PAID_AMOUNT, 0), mysql_tbl_xf722f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xf722f`
    WHERE mysql_tbl_xf722f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7062e_QUANTITY * mysql_tbl_i7062e_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_i7062e`
    WHERE mysql_tbl_i7062e_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e7xsfi_DELIVERY_DATE, CURDATE()), mysql_tbl_e7xsfi_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_e7xsfi`
    WHERE mysql_tbl_e7xsfi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1gb4t0_PLAN_TYPE, COALESCE(mysql_tbl_1gb4t0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1gb4t0`
    WHERE mysql_tbl_1gb4t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vx0u06_QUANTITY * mysql_tbl_vx0u06_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_vx0u06`
    WHERE mysql_tbl_vx0u06_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a5oljf_CBIT10 INTO RESULT FROM `mysql_tbl_a5oljf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zdxmui_CBIN INTO RESULT FROM `mysql_tbl_zdxmui` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr7zo7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + PREP_COUNT));
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

    SELECT COUNT(*), MIN(mysql_tbl_654jjs_ORDER_DATE), MAX(mysql_tbl_654jjs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_654jjs`
    WHERE mysql_tbl_654jjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dfurhp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dfurhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f0iv09_CHANNEL, COALESCE(SUM(mysql_tbl_98h7bn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_f0iv09` C
    LEFT JOIN `mysql_tbl_98h7bn` CV ON mysql_tbl_f0iv09_CAMPAIGN_ID = mysql_tbl_98h7bn_CAMPAIGN_ID
    WHERE mysql_tbl_f0iv09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f0iv09_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);