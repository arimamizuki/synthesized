/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzha7` (
    `mysql_tbl_4pzha7_customer_id` INT,
    `mysql_tbl_4pzha7_order_date` DATE,
    `mysql_tbl_4pzha7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pzha7` (`mysql_tbl_4pzha7_customer_id`, `mysql_tbl_4pzha7_order_date`, `mysql_tbl_4pzha7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5esey` (
    `mysql_tbl_k5esey_patient_id` INT,
    `mysql_tbl_k5esey_name` VARCHAR(50),
    `mysql_tbl_k5esey_date_of_birth` DATE,
    `mysql_tbl_k5esey_blood_type` VARCHAR(50),
    `mysql_tbl_k5esey_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxj44m` (
    `mysql_tbl_bxj44m_appt_id` INT,
    `mysql_tbl_bxj44m_patient_id` INT,
    `mysql_tbl_bxj44m_doctor_id` INT,
    `mysql_tbl_bxj44m_appt_date` DATE,
    `mysql_tbl_bxj44m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlrh1` (
    `mysql_tbl_nxlrh1_bill_id` INT,
    `mysql_tbl_nxlrh1_patient_id` INT,
    `mysql_tbl_nxlrh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxlrh1_paid_amount` INT
);

INSERT INTO `mysql_tbl_k5esey` (`mysql_tbl_k5esey_patient_id`, `mysql_tbl_k5esey_name`, `mysql_tbl_k5esey_date_of_birth`, `mysql_tbl_k5esey_blood_type`, `mysql_tbl_k5esey_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxj44m` (`mysql_tbl_bxj44m_appt_id`, `mysql_tbl_bxj44m_patient_id`, `mysql_tbl_bxj44m_doctor_id`, `mysql_tbl_bxj44m_appt_date`, `mysql_tbl_bxj44m_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nxlrh1` (`mysql_tbl_nxlrh1_bill_id`, `mysql_tbl_nxlrh1_patient_id`, `mysql_tbl_nxlrh1_total_amount`, `mysql_tbl_nxlrh1_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv27i6` (
    `mysql_tbl_nv27i6_customer_id` INT,
    `mysql_tbl_nv27i6_plan_type` VARCHAR(50),
    `mysql_tbl_nv27i6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nv27i6_start_date` DATE,
    `mysql_tbl_nv27i6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24b13y` (
    `mysql_tbl_24b13y_invoice_id` INT,
    `mysql_tbl_24b13y_customer_id` INT,
    `mysql_tbl_24b13y_invoice_date` DATE,
    `mysql_tbl_24b13y_amount_due` DECIMAL(10,2),
    `mysql_tbl_24b13y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv27i6` (`mysql_tbl_nv27i6_customer_id`, `mysql_tbl_nv27i6_plan_type`, `mysql_tbl_nv27i6_monthly_cost`, `mysql_tbl_nv27i6_start_date`, `mysql_tbl_nv27i6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24b13y` (`mysql_tbl_24b13y_invoice_id`, `mysql_tbl_24b13y_customer_id`, `mysql_tbl_24b13y_invoice_date`, `mysql_tbl_24b13y_amount_due`, `mysql_tbl_24b13y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mneh8` (
    `mysql_tbl_8mneh8_supplier_id` INT,
    `mysql_tbl_8mneh8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8mneh8` (`mysql_tbl_8mneh8_supplier_id`, `mysql_tbl_8mneh8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c059w` (
    `mysql_tbl_6c059w_order_id` INT,
    `mysql_tbl_6c059w_customer_id` INT,
    `mysql_tbl_6c059w_order_date` DATE,
    `mysql_tbl_6c059w_total_amount` DECIMAL(10,2),
    `mysql_tbl_6c059w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwch9d` (
    `mysql_tbl_fwch9d_order_id` INT,
    `mysql_tbl_fwch9d_product_id` INT,
    `mysql_tbl_fwch9d_quantity` INT
);

INSERT INTO `mysql_tbl_6c059w` (`mysql_tbl_6c059w_order_id`, `mysql_tbl_6c059w_customer_id`, `mysql_tbl_6c059w_order_date`, `mysql_tbl_6c059w_total_amount`, `mysql_tbl_6c059w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fwch9d` (`mysql_tbl_fwch9d_order_id`, `mysql_tbl_fwch9d_product_id`, `mysql_tbl_fwch9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7m1i` (
    `mysql_tbl_7p7m1i_emp_id` INT,
    `mysql_tbl_7p7m1i_department_id` INT
);

INSERT INTO `mysql_tbl_7p7m1i` (`mysql_tbl_7p7m1i_emp_id`, `mysql_tbl_7p7m1i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn794z` (
    `mysql_tbl_rn794z_campaign_id` INT,
    `mysql_tbl_rn794z_start_date` DATE
);

INSERT INTO `mysql_tbl_rn794z` (`mysql_tbl_rn794z_campaign_id`, `mysql_tbl_rn794z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_952uip` (
    `mysql_tbl_952uip_product_id` INT,
    `mysql_tbl_952uip_price` DECIMAL(10,2),
    `mysql_tbl_952uip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_952uip` (`mysql_tbl_952uip_product_id`, `mysql_tbl_952uip_price`, `mysql_tbl_952uip_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufn1z` (
    `mysql_tbl_wufn1z_emp_id` INT,
    `mysql_tbl_wufn1z_department_id` INT,
    `mysql_tbl_wufn1z_salary` INT,
    `mysql_tbl_wufn1z_hire_date` DATE,
    `mysql_tbl_wufn1z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wufn1z` (`mysql_tbl_wufn1z_emp_id`, `mysql_tbl_wufn1z_department_id`, `mysql_tbl_wufn1z_salary`, `mysql_tbl_wufn1z_hire_date`, `mysql_tbl_wufn1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30has1` (
    `mysql_tbl_30has1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_30has1` (`mysql_tbl_30has1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5d7bf` (
    `mysql_tbl_x5d7bf_policy_id` INT,
    `mysql_tbl_x5d7bf_customer_id` INT,
    `mysql_tbl_x5d7bf_policy_type` VARCHAR(50),
    `mysql_tbl_x5d7bf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x5d7bf_premium_annual` INT,
    `mysql_tbl_x5d7bf_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdej0f` (
    `mysql_tbl_xdej0f_claim_id` INT,
    `mysql_tbl_xdej0f_policy_id` INT,
    `mysql_tbl_xdej0f_claim_date` DATE,
    `mysql_tbl_xdej0f_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xdej0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5d7bf` (`mysql_tbl_x5d7bf_policy_id`, `mysql_tbl_x5d7bf_customer_id`, `mysql_tbl_x5d7bf_policy_type`, `mysql_tbl_x5d7bf_coverage_amount`, `mysql_tbl_x5d7bf_premium_annual`, `mysql_tbl_x5d7bf_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xdej0f` (`mysql_tbl_xdej0f_claim_id`, `mysql_tbl_xdej0f_policy_id`, `mysql_tbl_xdej0f_claim_date`, `mysql_tbl_xdej0f_payout_amount`, `mysql_tbl_xdej0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42qvy` (
    `mysql_tbl_l42qvy_customer_id` INT,
    `mysql_tbl_l42qvy_country` INT,
    `mysql_tbl_l42qvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_l42qvy` (`mysql_tbl_l42qvy_customer_id`, `mysql_tbl_l42qvy_country`, `mysql_tbl_l42qvy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zpory` (
    `mysql_tbl_3zpory_order_id` INT,
    `mysql_tbl_3zpory_order_date` DATE
);

INSERT INTO `mysql_tbl_3zpory` (`mysql_tbl_3zpory_order_id`, `mysql_tbl_3zpory_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2unb` (
    `mysql_tbl_cf2unb_customer_id` INT,
    `mysql_tbl_cf2unb_registration_date` DATE,
    `mysql_tbl_cf2unb_city` INT,
    `mysql_tbl_cf2unb_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf2unb` (`mysql_tbl_cf2unb_customer_id`, `mysql_tbl_cf2unb_registration_date`, `mysql_tbl_cf2unb_city`, `mysql_tbl_cf2unb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbyxs` (
    `mysql_tbl_jxbyxs_customer_id` INT,
    `mysql_tbl_jxbyxs_registration_date` DATE,
    `mysql_tbl_jxbyxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnxdtn` (
    `mysql_tbl_pnxdtn_order_id` INT,
    `mysql_tbl_pnxdtn_customer_id` INT,
    `mysql_tbl_pnxdtn_order_date` DATE
);

INSERT INTO `mysql_tbl_jxbyxs` (`mysql_tbl_jxbyxs_customer_id`, `mysql_tbl_jxbyxs_registration_date`, `mysql_tbl_jxbyxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pnxdtn` (`mysql_tbl_pnxdtn_order_id`, `mysql_tbl_pnxdtn_customer_id`, `mysql_tbl_pnxdtn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkibxv` (
    `mysql_tbl_fkibxv_listing_id` INT,
    `mysql_tbl_fkibxv_agent_id` INT,
    `mysql_tbl_fkibxv_property_type` VARCHAR(50),
    `mysql_tbl_fkibxv_list_price` DECIMAL(10,2),
    `mysql_tbl_fkibxv_days_on_market` INT,
    `mysql_tbl_fkibxv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibd1tn` (
    `mysql_tbl_ibd1tn_agent_id` INT,
    `mysql_tbl_ibd1tn_name` VARCHAR(50),
    `mysql_tbl_ibd1tn_commission_rate` INT
);

INSERT INTO `mysql_tbl_fkibxv` (`mysql_tbl_fkibxv_listing_id`, `mysql_tbl_fkibxv_agent_id`, `mysql_tbl_fkibxv_property_type`, `mysql_tbl_fkibxv_list_price`, `mysql_tbl_fkibxv_days_on_market`, `mysql_tbl_fkibxv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ibd1tn` (`mysql_tbl_ibd1tn_agent_id`, `mysql_tbl_ibd1tn_name`, `mysql_tbl_ibd1tn_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7v9c` (
    `mysql_tbl_ai7v9c_order_id` INT,
    `mysql_tbl_ai7v9c_customer_id` INT
);

INSERT INTO `mysql_tbl_ai7v9c` (`mysql_tbl_ai7v9c_order_id`, `mysql_tbl_ai7v9c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfl3i` (
    `mysql_tbl_0nfl3i_customer_id` INT,
    `mysql_tbl_0nfl3i_plan_type` VARCHAR(50),
    `mysql_tbl_0nfl3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0nfl3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpej7` (
    `mysql_tbl_wqpej7_customer_id` INT,
    `mysql_tbl_wqpej7_tier_level` INT
);

INSERT INTO `mysql_tbl_0nfl3i` (`mysql_tbl_0nfl3i_customer_id`, `mysql_tbl_0nfl3i_plan_type`, `mysql_tbl_0nfl3i_monthly_cost`, `mysql_tbl_0nfl3i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wqpej7` (`mysql_tbl_wqpej7_customer_id`, `mysql_tbl_wqpej7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x20080` (
    `mysql_tbl_x20080_product_id` INT,
    `mysql_tbl_x20080_category_id` INT,
    `mysql_tbl_x20080_supplier_id` INT,
    `mysql_tbl_x20080_unit_cost` DECIMAL(10,2),
    `mysql_tbl_x20080_unit_price` DECIMAL(10,2),
    `mysql_tbl_x20080_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sivdn` (
    `mysql_tbl_1sivdn_order_id` INT,
    `mysql_tbl_1sivdn_product_id` INT,
    `mysql_tbl_1sivdn_quantity` INT
);

INSERT INTO `mysql_tbl_x20080` (`mysql_tbl_x20080_product_id`, `mysql_tbl_x20080_category_id`, `mysql_tbl_x20080_supplier_id`, `mysql_tbl_x20080_unit_cost`, `mysql_tbl_x20080_unit_price`, `mysql_tbl_x20080_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1sivdn` (`mysql_tbl_1sivdn_order_id`, `mysql_tbl_1sivdn_product_id`, `mysql_tbl_1sivdn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4u42` (
    `mysql_tbl_wy4u42_budget` INT
);

INSERT INTO `mysql_tbl_wy4u42` (`mysql_tbl_wy4u42_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9qcyg` (
    `mysql_tbl_x9qcyg_customer_id` INT,
    `mysql_tbl_x9qcyg_order_date` DATE,
    `mysql_tbl_x9qcyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9qcyg` (`mysql_tbl_x9qcyg_customer_id`, `mysql_tbl_x9qcyg_order_date`, `mysql_tbl_x9qcyg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_l42qvy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l42qvy` C
    LEFT JOIN ORDERS O ON mysql_tbl_l42qvy_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_l42qvy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_jxbyxs`
    WHERE mysql_tbl_jxbyxs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jxbyxs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_fkibxv_LIST_PRICE, 0), COALESCE(mysql_tbl_fkibxv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_fkibxv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_fkibxv`
    WHERE mysql_tbl_fkibxv_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5d7bf_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_x5d7bf_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_x5d7bf`
    WHERE mysql_tbl_x5d7bf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdej0f_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xdej0f`
    WHERE mysql_tbl_xdej0f_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_30has1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_30has1` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ai7v9c`
    WHERE mysql_tbl_ai7v9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x20080_UNIT_COST, 0), COALESCE(mysql_tbl_x20080_UNIT_PRICE, 0), COALESCE(mysql_tbl_x20080_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_x20080`
    WHERE mysql_tbl_x20080_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1sivdn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1sivdn`
    WHERE mysql_tbl_1sivdn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x9qcyg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_x9qcyg`
    WHERE mysql_tbl_x9qcyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9qcyg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy4u42_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wy4u42`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0nfl3i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0nfl3i`
    WHERE mysql_tbl_0nfl3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wqpej7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wqpej7`
    WHERE mysql_tbl_wqpej7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(mysql_tbl_cf2unb_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_cf2unb_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_cf2unb`
    WHERE mysql_tbl_cf2unb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3zpory_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3zpory`
    WHERE mysql_tbl_3zpory_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wufn1z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wufn1z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wufn1z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wufn1z`
    WHERE mysql_tbl_wufn1z_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rn794z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rn794z`
    WHERE mysql_tbl_rn794z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_952uip_PRICE, 0), COALESCE(mysql_tbl_952uip_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_952uip`
    WHERE mysql_tbl_952uip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwch9d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fwch9d`
    WHERE mysql_tbl_fwch9d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7p7m1i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7p7m1i`
    WHERE mysql_tbl_7p7m1i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7p7m1i`
    WHERE mysql_tbl_7p7m1i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8mneh8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8mneh8`
    WHERE mysql_tbl_8mneh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nv27i6_PLAN_TYPE, COALESCE(mysql_tbl_nv27i6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nv27i6`
    WHERE mysql_tbl_nv27i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_24b13y_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_24b13y`
    WHERE mysql_tbl_24b13y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxlrh1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nxlrh1_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_nxlrh1`
    WHERE mysql_tbl_nxlrh1_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bxj44m`
    WHERE mysql_tbl_bxj44m_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bxj44m_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4pzha7_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4pzha7`
    WHERE mysql_tbl_4pzha7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);