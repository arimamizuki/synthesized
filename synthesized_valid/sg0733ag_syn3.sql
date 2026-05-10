/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1prpsc` (
    `mysql_tbl_1prpsc_policy_id` INT,
    `mysql_tbl_1prpsc_customer_id` INT,
    `mysql_tbl_1prpsc_policy_type` VARCHAR(50),
    `mysql_tbl_1prpsc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_1prpsc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1prpsc_start_date` DATE,
    `mysql_tbl_1prpsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnbjh` (
    `mysql_tbl_sgnbjh_claim_id` INT,
    `mysql_tbl_sgnbjh_policy_id` INT,
    `mysql_tbl_sgnbjh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sgnbjh_claim_date` DATE,
    `mysql_tbl_sgnbjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1prpsc` (`mysql_tbl_1prpsc_policy_id`, `mysql_tbl_1prpsc_customer_id`, `mysql_tbl_1prpsc_policy_type`, `mysql_tbl_1prpsc_premium_amount`, `mysql_tbl_1prpsc_coverage_amount`, `mysql_tbl_1prpsc_start_date`, `mysql_tbl_1prpsc_status`) VALUES (1, 2, 'mysql_tbl_6al1po', 1.0, 1.0, '2024-01-01', 'mysql_tbl_6al1po');

INSERT INTO `mysql_tbl_sgnbjh` (`mysql_tbl_sgnbjh_claim_id`, `mysql_tbl_sgnbjh_policy_id`, `mysql_tbl_sgnbjh_claim_amount`, `mysql_tbl_sgnbjh_claim_date`, `mysql_tbl_sgnbjh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_6al1po');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxamr` (
    `mysql_tbl_ahxamr_product_id` INT,
    `mysql_tbl_ahxamr_category_id` INT,
    `mysql_tbl_ahxamr_brand_id` INT,
    `mysql_tbl_ahxamr_price` DECIMAL(10,2),
    `mysql_tbl_ahxamr_cost` DECIMAL(10,2),
    `mysql_tbl_ahxamr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojsubs` (
    `mysql_tbl_ojsubs_supplier_id` INT,
    `mysql_tbl_ojsubs_brand_id` INT,
    `mysql_tbl_ojsubs_lead_time_days` DATE,
    `mysql_tbl_ojsubs_reliability_score` INT
);

INSERT INTO `mysql_tbl_ahxamr` (`mysql_tbl_ahxamr_product_id`, `mysql_tbl_ahxamr_category_id`, `mysql_tbl_ahxamr_brand_id`, `mysql_tbl_ahxamr_price`, `mysql_tbl_ahxamr_cost`, `mysql_tbl_ahxamr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ojsubs` (`mysql_tbl_ojsubs_supplier_id`, `mysql_tbl_ojsubs_brand_id`, `mysql_tbl_ojsubs_lead_time_days`, `mysql_tbl_ojsubs_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhx5k4` (
    `mysql_tbl_lhx5k4_product_id` INT,
    `mysql_tbl_lhx5k4_category_id` INT,
    `mysql_tbl_lhx5k4_supplier_id` INT,
    `mysql_tbl_lhx5k4_price` DECIMAL(10,2),
    `mysql_tbl_lhx5k4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oigbwm` (
    `mysql_tbl_oigbwm_category_id` INT,
    `mysql_tbl_oigbwm_name` VARCHAR(50),
    `mysql_tbl_oigbwm_discount_percent` INT
);

INSERT INTO `mysql_tbl_lhx5k4` (`mysql_tbl_lhx5k4_product_id`, `mysql_tbl_lhx5k4_category_id`, `mysql_tbl_lhx5k4_supplier_id`, `mysql_tbl_lhx5k4_price`, `mysql_tbl_lhx5k4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_oigbwm` (`mysql_tbl_oigbwm_category_id`, `mysql_tbl_oigbwm_name`, `mysql_tbl_oigbwm_discount_percent`) VALUES (1, 'mysql_tbl_6al1po', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1jypf` (
    `mysql_tbl_o1jypf_product_id` INT,
    `mysql_tbl_o1jypf_category_id` INT,
    `mysql_tbl_o1jypf_price` DECIMAL(10,2),
    `mysql_tbl_o1jypf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my9r8x` (
    `mysql_tbl_my9r8x_order_id` INT,
    `mysql_tbl_my9r8x_product_id` INT,
    `mysql_tbl_my9r8x_quantity` INT
);

INSERT INTO `mysql_tbl_o1jypf` (`mysql_tbl_o1jypf_product_id`, `mysql_tbl_o1jypf_category_id`, `mysql_tbl_o1jypf_price`, `mysql_tbl_o1jypf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_my9r8x` (`mysql_tbl_my9r8x_order_id`, `mysql_tbl_my9r8x_product_id`, `mysql_tbl_my9r8x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tamj0` (
    `mysql_tbl_1tamj0_sub_id` INT,
    `mysql_tbl_1tamj0_customer_id` INT,
    `mysql_tbl_1tamj0_start_date` DATE,
    `mysql_tbl_1tamj0_end_date` DATE,
    `mysql_tbl_1tamj0_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1tamj0` (`mysql_tbl_1tamj0_sub_id`, `mysql_tbl_1tamj0_customer_id`, `mysql_tbl_1tamj0_start_date`, `mysql_tbl_1tamj0_end_date`, `mysql_tbl_1tamj0_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hueewj` (
    `mysql_tbl_hueewj_order_id` INT,
    `mysql_tbl_hueewj_customer_id` INT,
    `mysql_tbl_hueewj_order_date` DATE,
    `mysql_tbl_hueewj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tagseb` (
    `mysql_tbl_tagseb_customer_id` INT,
    `mysql_tbl_tagseb_tier_level` INT
);

INSERT INTO `mysql_tbl_hueewj` (`mysql_tbl_hueewj_order_id`, `mysql_tbl_hueewj_customer_id`, `mysql_tbl_hueewj_order_date`, `mysql_tbl_hueewj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tagseb` (`mysql_tbl_tagseb_customer_id`, `mysql_tbl_tagseb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94es0j` (
    `mysql_tbl_94es0j_order_id` INT,
    `mysql_tbl_94es0j_customer_id` INT,
    `mysql_tbl_94es0j_order_date` DATE,
    `mysql_tbl_94es0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hojm` (
    `mysql_tbl_q7hojm_customer_id` INT,
    `mysql_tbl_q7hojm_registration_date` DATE
);

INSERT INTO `mysql_tbl_94es0j` (`mysql_tbl_94es0j_order_id`, `mysql_tbl_94es0j_customer_id`, `mysql_tbl_94es0j_order_date`, `mysql_tbl_94es0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7hojm` (`mysql_tbl_q7hojm_customer_id`, `mysql_tbl_q7hojm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loyd3m` (
    `mysql_tbl_loyd3m_card_id` INT,
    `mysql_tbl_loyd3m_customer_id` INT,
    `mysql_tbl_loyd3m_card_type` VARCHAR(50),
    `mysql_tbl_loyd3m_credit_limit` INT,
    `mysql_tbl_loyd3m_current_balance` INT,
    `mysql_tbl_loyd3m_interest_rate` INT,
    `mysql_tbl_loyd3m_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_loyd3m` (`mysql_tbl_loyd3m_card_id`, `mysql_tbl_loyd3m_customer_id`, `mysql_tbl_loyd3m_card_type`, `mysql_tbl_loyd3m_credit_limit`, `mysql_tbl_loyd3m_current_balance`, `mysql_tbl_loyd3m_interest_rate`, `mysql_tbl_loyd3m_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_6al1po', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bde7` (
    `mysql_tbl_56bde7_customer_id` INT,
    `mysql_tbl_56bde7_registration_date` DATE,
    `mysql_tbl_56bde7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqg58` (
    `mysql_tbl_fnqg58_order_id` INT,
    `mysql_tbl_fnqg58_customer_id` INT,
    `mysql_tbl_fnqg58_order_date` DATE,
    `mysql_tbl_fnqg58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56bde7` (`mysql_tbl_56bde7_customer_id`, `mysql_tbl_56bde7_registration_date`, `mysql_tbl_56bde7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnqg58` (`mysql_tbl_fnqg58_order_id`, `mysql_tbl_fnqg58_customer_id`, `mysql_tbl_fnqg58_order_date`, `mysql_tbl_fnqg58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8bk7` (
    `mysql_tbl_uo8bk7_order_id` INT,
    `mysql_tbl_uo8bk7_customer_id` INT
);

INSERT INTO `mysql_tbl_uo8bk7` (`mysql_tbl_uo8bk7_order_id`, `mysql_tbl_uo8bk7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozabw` (
    `mysql_tbl_oozabw_customer_id` INT,
    `mysql_tbl_oozabw_registration_date` DATE
);

INSERT INTO `mysql_tbl_oozabw` (`mysql_tbl_oozabw_customer_id`, `mysql_tbl_oozabw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o670ce` (
    `mysql_tbl_o670ce_booking_id` INT,
    `mysql_tbl_o670ce_customer_id` INT,
    `mysql_tbl_o670ce_provider_id` INT,
    `mysql_tbl_o670ce_service_type` VARCHAR(50),
    `mysql_tbl_o670ce_scheduled_date` DATE,
    `mysql_tbl_o670ce_duration_hours` INT,
    `mysql_tbl_o670ce_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gd5o` (
    `mysql_tbl_d2gd5o_provider_id` INT,
    `mysql_tbl_d2gd5o_rating` DECIMAL(3,1),
    `mysql_tbl_d2gd5o_years_experience` INT,
    `mysql_tbl_d2gd5o_is_available` INT
);

INSERT INTO `mysql_tbl_o670ce` (`mysql_tbl_o670ce_booking_id`, `mysql_tbl_o670ce_customer_id`, `mysql_tbl_o670ce_provider_id`, `mysql_tbl_o670ce_service_type`, `mysql_tbl_o670ce_scheduled_date`, `mysql_tbl_o670ce_duration_hours`, `mysql_tbl_o670ce_base_price`) VALUES (1, 2, 3, 'mysql_tbl_6al1po', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d2gd5o` (`mysql_tbl_d2gd5o_provider_id`, `mysql_tbl_d2gd5o_rating`, `mysql_tbl_d2gd5o_years_experience`, `mysql_tbl_d2gd5o_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktfyie` (
    `mysql_tbl_ktfyie_customer_id` INT,
    `mysql_tbl_ktfyie_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktfyie` (`mysql_tbl_ktfyie_customer_id`, `mysql_tbl_ktfyie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2jb5` (
    `mysql_tbl_xv2jb5_emp_id` INT,
    `mysql_tbl_xv2jb5_department_id` INT
);

INSERT INTO `mysql_tbl_xv2jb5` (`mysql_tbl_xv2jb5_emp_id`, `mysql_tbl_xv2jb5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tffnx` (
    `mysql_tbl_8tffnx_customer_id` INT,
    `mysql_tbl_8tffnx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tffnx` (`mysql_tbl_8tffnx_customer_id`, `mysql_tbl_8tffnx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbvqp` (
    `mysql_tbl_pkbvqp_order_id` INT,
    `mysql_tbl_pkbvqp_customer_id` INT,
    `mysql_tbl_pkbvqp_order_date` DATE,
    `mysql_tbl_pkbvqp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbl2o` (
    `mysql_tbl_kwbl2o_shipment_id` INT,
    `mysql_tbl_kwbl2o_order_id` INT,
    `mysql_tbl_kwbl2o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kwbl2o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pkbvqp` (`mysql_tbl_pkbvqp_order_id`, `mysql_tbl_pkbvqp_customer_id`, `mysql_tbl_pkbvqp_order_date`, `mysql_tbl_pkbvqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwbl2o` (`mysql_tbl_kwbl2o_shipment_id`, `mysql_tbl_kwbl2o_order_id`, `mysql_tbl_kwbl2o_shipping_cost`, `mysql_tbl_kwbl2o_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfip7` (
    `mysql_tbl_ydfip7_customer_id` INT,
    `mysql_tbl_ydfip7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn39ux` (
    `mysql_tbl_zn39ux_order_id` INT,
    `mysql_tbl_zn39ux_customer_id` INT,
    `mysql_tbl_zn39ux_order_date` DATE,
    `mysql_tbl_zn39ux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydfip7` (`mysql_tbl_ydfip7_customer_id`, `mysql_tbl_ydfip7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zn39ux` (`mysql_tbl_zn39ux_order_id`, `mysql_tbl_zn39ux_customer_id`, `mysql_tbl_zn39ux_order_date`, `mysql_tbl_zn39ux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wpro` (
    `mysql_tbl_g8wpro_emp_id` INT,
    `mysql_tbl_g8wpro_department_id` INT,
    `mysql_tbl_g8wpro_salary` INT
);

INSERT INTO `mysql_tbl_g8wpro` (`mysql_tbl_g8wpro_emp_id`, `mysql_tbl_g8wpro_department_id`, `mysql_tbl_g8wpro_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1jypf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o1jypf`
    WHERE mysql_tbl_o1jypf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_my9r8x_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_my9r8x`
    WHERE mysql_tbl_my9r8x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_my9r8x_ORDER_ID IN (SELECT mysql_tbl_my9r8x_ORDER_ID FROM `mysql_tbl_ysefcd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1tamj0_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1tamj0`
    WHERE mysql_tbl_1tamj0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1tamj0_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f5wq7t DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f5wq7t IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f5wq7t FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_lhx5k4_PRICE, COALESCE(mysql_tbl_oigbwm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lhx5k4` P
    LEFT JOIN `mysql_tbl_oigbwm` C ON mysql_tbl_lhx5k4_CATEGORY_ID = mysql_tbl_oigbwm_CATEGORY_ID
    WHERE mysql_tbl_lhx5k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_oozabw_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_oozabw`
    WHERE mysql_tbl_oozabw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_6al1po`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_6al1po`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_f5wq7t`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uo8bk7`
    WHERE mysql_tbl_uo8bk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loyd3m_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_loyd3m_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_loyd3m`
    WHERE mysql_tbl_loyd3m_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zn39ux_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zn39ux` O
    JOIN `mysql_tbl_ydfip7` C ON mysql_tbl_zn39ux_CUSTOMER_ID = mysql_tbl_ydfip7_CUSTOMER_ID
    WHERE mysql_tbl_ydfip7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tffnx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8tffnx`
    WHERE mysql_tbl_8tffnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_xv2jb5`
    WHERE mysql_tbl_xv2jb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_xv2jb5`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkbvqp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pkbvqp`
    WHERE mysql_tbl_pkbvqp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kwbl2o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kwbl2o`
    WHERE mysql_tbl_kwbl2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8wpro_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g8wpro`
    WHERE mysql_tbl_g8wpro_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g8wpro_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g8wpro`
    WHERE mysql_tbl_g8wpro_DEPARTMENT_ID = (SELECT mysql_tbl_g8wpro_DEPARTMENT_ID FROM `mysql_tbl_g8wpro` WHERE mysql_tbl_g8wpro_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_f5wq7t READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ysefcd WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ktfyie_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ktfyie`
    WHERE mysql_tbl_ktfyie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fnqg58_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fnqg58`
    WHERE mysql_tbl_fnqg58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROC2_ktdgwa();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hueewj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hueewj` O
    JOIN `mysql_tbl_tagseb` C ON mysql_tbl_hueewj_CUSTOMER_ID = mysql_tbl_tagseb_CUSTOMER_ID
    WHERE mysql_tbl_tagseb_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94es0j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_94es0j`
    WHERE mysql_tbl_94es0j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q7hojm_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_q7hojm`
    WHERE mysql_tbl_q7hojm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_ahxamr_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ahxamr`
    WHERE mysql_tbl_ahxamr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojsubs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ojsubs_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ojsubs` S
    JOIN `mysql_tbl_ahxamr` P ON mysql_tbl_ojsubs_BRAND_ID = mysql_tbl_ahxamr_BRAND_ID
    WHERE mysql_tbl_ahxamr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_SUPPLY_RISK);
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

    SELECT COALESCE(mysql_tbl_1prpsc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_1prpsc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_1prpsc`
    WHERE mysql_tbl_1prpsc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sgnbjh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_sgnbjh`
    WHERE mysql_tbl_sgnbjh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sgnbjh_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();