/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8udqk` (
    `mysql_tbl_h8udqk_customer_id` INT
);

INSERT INTO `mysql_tbl_h8udqk` (`mysql_tbl_h8udqk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq94ib` (
    `mysql_tbl_aq94ib_order_id` INT,
    `mysql_tbl_aq94ib_customer_id` INT,
    `mysql_tbl_aq94ib_order_date` DATE,
    `mysql_tbl_aq94ib_total_amount` DECIMAL(10,2),
    `mysql_tbl_aq94ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmqag` (
    `mysql_tbl_oqmqag_order_id` INT,
    `mysql_tbl_oqmqag_product_id` INT,
    `mysql_tbl_oqmqag_quantity` INT,
    `mysql_tbl_oqmqag_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq94ib` (`mysql_tbl_aq94ib_order_id`, `mysql_tbl_aq94ib_customer_id`, `mysql_tbl_aq94ib_order_date`, `mysql_tbl_aq94ib_total_amount`, `mysql_tbl_aq94ib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqmqag` (`mysql_tbl_oqmqag_order_id`, `mysql_tbl_oqmqag_product_id`, `mysql_tbl_oqmqag_quantity`, `mysql_tbl_oqmqag_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66js4x` (
    `mysql_tbl_66js4x_installation_id` INT,
    `mysql_tbl_66js4x_customer_id` INT,
    `mysql_tbl_66js4x_vehicle_id` INT,
    `mysql_tbl_66js4x_alarm_type` VARCHAR(50),
    `mysql_tbl_66js4x_installation_date` DATE,
    `mysql_tbl_66js4x_warranty_months` INT,
    `mysql_tbl_66js4x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjk6x` (
    `mysql_tbl_5kjk6x_vehicle_id` INT,
    `mysql_tbl_5kjk6x_make` INT,
    `mysql_tbl_5kjk6x_model` INT,
    `mysql_tbl_5kjk6x_year` INT,
    `mysql_tbl_5kjk6x_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_66js4x` (`mysql_tbl_66js4x_installation_id`, `mysql_tbl_66js4x_customer_id`, `mysql_tbl_66js4x_vehicle_id`, `mysql_tbl_66js4x_alarm_type`, `mysql_tbl_66js4x_installation_date`, `mysql_tbl_66js4x_warranty_months`, `mysql_tbl_66js4x_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5kjk6x` (`mysql_tbl_5kjk6x_vehicle_id`, `mysql_tbl_5kjk6x_make`, `mysql_tbl_5kjk6x_model`, `mysql_tbl_5kjk6x_year`, `mysql_tbl_5kjk6x_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bafm` (
    `mysql_tbl_n9bafm_booking_id` INT,
    `mysql_tbl_n9bafm_customer_id` INT,
    `mysql_tbl_n9bafm_destination` INT,
    `mysql_tbl_n9bafm_booking_date` DATE,
    `mysql_tbl_n9bafm_travel_type` VARCHAR(50),
    `mysql_tbl_n9bafm_total_cost` DECIMAL(10,2),
    `mysql_tbl_n9bafm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fng26l` (
    `mysql_tbl_fng26l_package_id` INT,
    `mysql_tbl_fng26l_destination` INT,
    `mysql_tbl_fng26l_base_price` DECIMAL(10,2),
    `mysql_tbl_fng26l_season_multiplier` INT
);

INSERT INTO `mysql_tbl_n9bafm` (`mysql_tbl_n9bafm_booking_id`, `mysql_tbl_n9bafm_customer_id`, `mysql_tbl_n9bafm_destination`, `mysql_tbl_n9bafm_booking_date`, `mysql_tbl_n9bafm_travel_type`, `mysql_tbl_n9bafm_total_cost`, `mysql_tbl_n9bafm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_fng26l` (`mysql_tbl_fng26l_package_id`, `mysql_tbl_fng26l_destination`, `mysql_tbl_fng26l_base_price`, `mysql_tbl_fng26l_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55cvzp` (
    `mysql_tbl_55cvzp_hire_date` DATE
);

INSERT INTO `mysql_tbl_55cvzp` (`mysql_tbl_55cvzp_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrny6t` (
    `mysql_tbl_qrny6t_category_id` INT,
    `mysql_tbl_qrny6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrny6t` (`mysql_tbl_qrny6t_category_id`, `mysql_tbl_qrny6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4i9rs` (
    `mysql_tbl_n4i9rs_customer_id` INT,
    `mysql_tbl_n4i9rs_country` INT,
    `mysql_tbl_n4i9rs_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4i9rs` (`mysql_tbl_n4i9rs_customer_id`, `mysql_tbl_n4i9rs_country`, `mysql_tbl_n4i9rs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6tap7` (
    `mysql_tbl_z6tap7_customer_id` INT,
    `mysql_tbl_z6tap7_plan_type` VARCHAR(50),
    `mysql_tbl_z6tap7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z6tap7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhsgan` (
    `mysql_tbl_rhsgan_customer_id` INT,
    `mysql_tbl_rhsgan_tier_level` INT
);

INSERT INTO `mysql_tbl_z6tap7` (`mysql_tbl_z6tap7_customer_id`, `mysql_tbl_z6tap7_plan_type`, `mysql_tbl_z6tap7_monthly_cost`, `mysql_tbl_z6tap7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rhsgan` (`mysql_tbl_rhsgan_customer_id`, `mysql_tbl_rhsgan_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74yhs` (
    `mysql_tbl_g74yhs_order_id` INT,
    `mysql_tbl_g74yhs_customer_id` INT,
    `mysql_tbl_g74yhs_order_date` DATE,
    `mysql_tbl_g74yhs_total_amount` DECIMAL(10,2),
    `mysql_tbl_g74yhs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qob3` (
    `mysql_tbl_d1qob3_shipment_id` INT,
    `mysql_tbl_d1qob3_order_id` INT,
    `mysql_tbl_d1qob3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d1qob3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g74yhs` (`mysql_tbl_g74yhs_order_id`, `mysql_tbl_g74yhs_customer_id`, `mysql_tbl_g74yhs_order_date`, `mysql_tbl_g74yhs_total_amount`, `mysql_tbl_g74yhs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d1qob3` (`mysql_tbl_d1qob3_shipment_id`, `mysql_tbl_d1qob3_order_id`, `mysql_tbl_d1qob3_shipping_cost`, `mysql_tbl_d1qob3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iux7yh` (
    mysql_tbl_iux7yh_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_iux7yh` (`mysql_tbl_iux7yh_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mcjl` (
    `mysql_tbl_s1mcjl_product_id` INT,
    `mysql_tbl_s1mcjl_category_id` INT
);

INSERT INTO `mysql_tbl_s1mcjl` (`mysql_tbl_s1mcjl_product_id`, `mysql_tbl_s1mcjl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obti3m` (
    `mysql_tbl_obti3m_invoice_id` INT,
    `mysql_tbl_obti3m_customer_id` INT,
    `mysql_tbl_obti3m_issue_date` DATE,
    `mysql_tbl_obti3m_due_date` DATE,
    `mysql_tbl_obti3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_obti3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdbgh` (
    `mysql_tbl_3fdbgh_payment_id` INT,
    `mysql_tbl_3fdbgh_invoice_id` INT,
    `mysql_tbl_3fdbgh_payment_date` DATE,
    `mysql_tbl_3fdbgh_amount_paid` INT
);

INSERT INTO `mysql_tbl_obti3m` (`mysql_tbl_obti3m_invoice_id`, `mysql_tbl_obti3m_customer_id`, `mysql_tbl_obti3m_issue_date`, `mysql_tbl_obti3m_due_date`, `mysql_tbl_obti3m_total_amount`, `mysql_tbl_obti3m_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fdbgh` (`mysql_tbl_3fdbgh_payment_id`, `mysql_tbl_3fdbgh_invoice_id`, `mysql_tbl_3fdbgh_payment_date`, `mysql_tbl_3fdbgh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfgo6` (
    `mysql_tbl_xsfgo6_order_id` INT,
    `mysql_tbl_xsfgo6_customer_id` INT,
    `mysql_tbl_xsfgo6_order_date` DATE,
    `mysql_tbl_xsfgo6_status` VARCHAR(50),
    `mysql_tbl_xsfgo6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64k0a5` (
    `mysql_tbl_64k0a5_order_id` INT,
    `mysql_tbl_64k0a5_product_id` INT,
    `mysql_tbl_64k0a5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rbms` (
    `mysql_tbl_t5rbms_product_id` INT,
    `mysql_tbl_t5rbms_category_id` INT,
    `mysql_tbl_t5rbms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsfgo6` (`mysql_tbl_xsfgo6_order_id`, `mysql_tbl_xsfgo6_customer_id`, `mysql_tbl_xsfgo6_order_date`, `mysql_tbl_xsfgo6_status`, `mysql_tbl_xsfgo6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_64k0a5` (`mysql_tbl_64k0a5_order_id`, `mysql_tbl_64k0a5_product_id`, `mysql_tbl_64k0a5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t5rbms` (`mysql_tbl_t5rbms_product_id`, `mysql_tbl_t5rbms_category_id`, `mysql_tbl_t5rbms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bujw` (
    `mysql_tbl_f2bujw_customer_id` INT,
    `mysql_tbl_f2bujw_registration_date` DATE,
    `mysql_tbl_f2bujw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxid54` (
    `mysql_tbl_jxid54_order_id` INT,
    `mysql_tbl_jxid54_customer_id` INT,
    `mysql_tbl_jxid54_order_date` DATE,
    `mysql_tbl_jxid54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2bujw` (`mysql_tbl_f2bujw_customer_id`, `mysql_tbl_f2bujw_registration_date`, `mysql_tbl_f2bujw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxid54` (`mysql_tbl_jxid54_order_id`, `mysql_tbl_jxid54_customer_id`, `mysql_tbl_jxid54_order_date`, `mysql_tbl_jxid54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ju3u` (
    `mysql_tbl_91ju3u_campaign_id` INT,
    `mysql_tbl_91ju3u_channel` INT,
    `mysql_tbl_91ju3u_budget` INT
);

INSERT INTO `mysql_tbl_91ju3u` (`mysql_tbl_91ju3u_campaign_id`, `mysql_tbl_91ju3u_channel`, `mysql_tbl_91ju3u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1oclu` (
    `mysql_tbl_k1oclu_campaign_id` INT,
    `mysql_tbl_k1oclu_channel` INT,
    `mysql_tbl_k1oclu_budget` INT,
    `mysql_tbl_k1oclu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3o06` (
    `mysql_tbl_ca3o06_conversion_id` INT,
    `mysql_tbl_ca3o06_campaign_id` INT,
    `mysql_tbl_ca3o06_conversion_value` INT
);

INSERT INTO `mysql_tbl_k1oclu` (`mysql_tbl_k1oclu_campaign_id`, `mysql_tbl_k1oclu_channel`, `mysql_tbl_k1oclu_budget`, `mysql_tbl_k1oclu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ca3o06` (`mysql_tbl_ca3o06_conversion_id`, `mysql_tbl_ca3o06_campaign_id`, `mysql_tbl_ca3o06_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywkmz` (
    `mysql_tbl_jywkmz_customer_id` INT,
    `mysql_tbl_jywkmz_registration_date` DATE
);

INSERT INTO `mysql_tbl_jywkmz` (`mysql_tbl_jywkmz_customer_id`, `mysql_tbl_jywkmz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj8hoa` (mysql_tbl_aj8hoa_id INT, mysql_tbl_aj8hoa_name VARCHAR(100), mysql_tbl_aj8hoa_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4uzt` (
    `mysql_tbl_oa4uzt_customer_id` INT,
    `mysql_tbl_oa4uzt_status` VARCHAR(50),
    `mysql_tbl_oa4uzt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa4uzt` (`mysql_tbl_oa4uzt_customer_id`, `mysql_tbl_oa4uzt_status`, `mysql_tbl_oa4uzt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1tv3` (
    `mysql_tbl_3e1tv3_supplier_id` INT,
    `mysql_tbl_3e1tv3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3e1tv3` (`mysql_tbl_3e1tv3_supplier_id`, `mysql_tbl_3e1tv3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zibprf` (
    `mysql_tbl_zibprf_emp_id` INT,
    `mysql_tbl_zibprf_manager_id` INT,
    `mysql_tbl_zibprf_department_id` INT
);

INSERT INTO `mysql_tbl_zibprf` (`mysql_tbl_zibprf_emp_id`, `mysql_tbl_zibprf_manager_id`, `mysql_tbl_zibprf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxdbr` (
    `mysql_tbl_zoxdbr_campaign_id` INT
);

INSERT INTO `mysql_tbl_zoxdbr` (`mysql_tbl_zoxdbr_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h8udqk`
    WHERE mysql_tbl_h8udqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_55cvzp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_55cvzp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqmqag_QUANTITY * mysql_tbl_oqmqag_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_oqmqag`
    WHERE mysql_tbl_oqmqag_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_64k0a5_QUANTITY * mysql_tbl_t5rbms_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xsfgo6` O
    JOIN `mysql_tbl_64k0a5` OI ON mysql_tbl_xsfgo6_ORDER_ID = mysql_tbl_64k0a5_ORDER_ID
    JOIN `mysql_tbl_t5rbms` P ON mysql_tbl_64k0a5_PRODUCT_ID = mysql_tbl_t5rbms_PRODUCT_ID
    WHERE mysql_tbl_xsfgo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t5rbms_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xsfgo6_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xsfgo6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xsfgo6`
    WHERE mysql_tbl_xsfgo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xsfgo6_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obti3m_TOTAL_AMOUNT, 0), mysql_tbl_obti3m_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_obti3m`
    WHERE mysql_tbl_obti3m_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fdbgh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3fdbgh`
    WHERE mysql_tbl_3fdbgh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jxid54_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jxid54`
    WHERE mysql_tbl_jxid54_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jxid54_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_jxid54_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jxid54`
    WHERE mysql_tbl_jxid54_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jxid54_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n4i9rs_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_n4i9rs` C
    LEFT JOIN ORDERS O ON mysql_tbl_n4i9rs_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_n4i9rs_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qrny6t_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qrny6t`
    WHERE mysql_tbl_qrny6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_aj8hoa_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_aj8hoa_EMAIL IS NULL OR mysql_tbl_aj8hoa_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_aj8hoa_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_aj8hoa` (`mysql_tbl_aj8hoa_NAME`, `mysql_tbl_aj8hoa_EMAIL`) VALUES (USER_NAME, mysql_tbl_aj8hoa_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k1oclu_CHANNEL, COALESCE(mysql_tbl_k1oclu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k1oclu`
    WHERE mysql_tbl_k1oclu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ca3o06`
    WHERE mysql_tbl_ca3o06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e1tv3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3e1tv3`
    WHERE mysql_tbl_3e1tv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zibprf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zibprf`
    WHERE mysql_tbl_zibprf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oa4uzt_STATUS, COALESCE(mysql_tbl_oa4uzt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oa4uzt`
    WHERE mysql_tbl_oa4uzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2qbl66`
    WHERE mysql_tbl_zoxdbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_91ju3u_CHANNEL, COALESCE(mysql_tbl_91ju3u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_91ju3u`
    WHERE mysql_tbl_91ju3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2qbl66`
    WHERE mysql_tbl_91ju3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_jywkmz_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_jywkmz`
    WHERE mysql_tbl_jywkmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_z6tap7_PLAN_TYPE, COALESCE(mysql_tbl_z6tap7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z6tap7`
    WHERE mysql_tbl_z6tap7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rhsgan_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rhsgan`
    WHERE mysql_tbl_rhsgan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d1qob3_DELIVERY_DATE, mysql_tbl_g74yhs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d1qob3`
    WHERE mysql_tbl_d1qob3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9bafm_TOTAL_COST, 0), COALESCE(mysql_tbl_n9bafm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n9bafm`
    WHERE mysql_tbl_n9bafm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fng26l_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_fng26l` TP
    JOIN `mysql_tbl_n9bafm` TB ON mysql_tbl_fng26l_DESTINATION = mysql_tbl_n9bafm_DESTINATION
    WHERE mysql_tbl_n9bafm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s1mcjl`
    WHERE mysql_tbl_s1mcjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_iux7yh_CTINYINT) INTO RESULT FROM `mysql_tbl_iux7yh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66js4x_COST, 500), COALESCE(mysql_tbl_66js4x_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_66js4x`
    WHERE mysql_tbl_66js4x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5kjk6x_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_66js4x` CAI
    JOIN `mysql_tbl_5kjk6x` V ON mysql_tbl_66js4x_VEHICLE_ID = mysql_tbl_5kjk6x_VEHICLE_ID
    WHERE mysql_tbl_66js4x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROC_TINYINT_wstbiu());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
        SET V_COUNTER = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);