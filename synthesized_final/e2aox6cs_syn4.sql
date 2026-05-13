/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm9olt` (
    `mysql_tbl_qm9olt_customer_id` INT,
    `mysql_tbl_qm9olt_registration_date` DATE,
    `mysql_tbl_qm9olt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cklgu5` (
    `mysql_tbl_cklgu5_order_id` INT,
    `mysql_tbl_cklgu5_customer_id` INT,
    `mysql_tbl_cklgu5_order_date` DATE
);

INSERT INTO `mysql_tbl_qm9olt` (`mysql_tbl_qm9olt_customer_id`, `mysql_tbl_qm9olt_registration_date`, `mysql_tbl_qm9olt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cklgu5` (`mysql_tbl_cklgu5_order_id`, `mysql_tbl_cklgu5_customer_id`, `mysql_tbl_cklgu5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnh6t3` (
    `mysql_tbl_fnh6t3_appt_id` INT,
    `mysql_tbl_fnh6t3_client_id` INT,
    `mysql_tbl_fnh6t3_stylist_id` INT,
    `mysql_tbl_fnh6t3_service_id` INT,
    `mysql_tbl_fnh6t3_appointment_date` DATE,
    `mysql_tbl_fnh6t3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8zf2` (
    `mysql_tbl_tl8zf2_service_id` INT,
    `mysql_tbl_tl8zf2_service_name` VARCHAR(50),
    `mysql_tbl_tl8zf2_base_price` DECIMAL(10,2),
    `mysql_tbl_tl8zf2_category` INT
);

INSERT INTO `mysql_tbl_fnh6t3` (`mysql_tbl_fnh6t3_appt_id`, `mysql_tbl_fnh6t3_client_id`, `mysql_tbl_fnh6t3_stylist_id`, `mysql_tbl_fnh6t3_service_id`, `mysql_tbl_fnh6t3_appointment_date`, `mysql_tbl_fnh6t3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tl8zf2` (`mysql_tbl_tl8zf2_service_id`, `mysql_tbl_tl8zf2_service_name`, `mysql_tbl_tl8zf2_base_price`, `mysql_tbl_tl8zf2_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhhpz` (
    `mysql_tbl_ivhhpz_campaign_id` INT,
    `mysql_tbl_ivhhpz_status` VARCHAR(50),
    `mysql_tbl_ivhhpz_start_date` DATE,
    `mysql_tbl_ivhhpz_end_date` DATE
);

INSERT INTO `mysql_tbl_ivhhpz` (`mysql_tbl_ivhhpz_campaign_id`, `mysql_tbl_ivhhpz_status`, `mysql_tbl_ivhhpz_start_date`, `mysql_tbl_ivhhpz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ffwy` (
    `mysql_tbl_c1ffwy_policy_id` INT,
    `mysql_tbl_c1ffwy_customer_id` INT,
    `mysql_tbl_c1ffwy_policy_type` VARCHAR(50),
    `mysql_tbl_c1ffwy_premium_annual` INT,
    `mysql_tbl_c1ffwy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c1ffwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0mcxh` (
    `mysql_tbl_w0mcxh_claim_id` INT,
    `mysql_tbl_w0mcxh_policy_id` INT,
    `mysql_tbl_w0mcxh_claim_date` DATE,
    `mysql_tbl_w0mcxh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w0mcxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1ffwy` (`mysql_tbl_c1ffwy_policy_id`, `mysql_tbl_c1ffwy_customer_id`, `mysql_tbl_c1ffwy_policy_type`, `mysql_tbl_c1ffwy_premium_annual`, `mysql_tbl_c1ffwy_coverage_amount`, `mysql_tbl_c1ffwy_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_w0mcxh` (`mysql_tbl_w0mcxh_claim_id`, `mysql_tbl_w0mcxh_policy_id`, `mysql_tbl_w0mcxh_claim_date`, `mysql_tbl_w0mcxh_claim_amount`, `mysql_tbl_w0mcxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjkv5` (
    `mysql_tbl_drjkv5_policy_id` INT,
    `mysql_tbl_drjkv5_customer_id` INT,
    `mysql_tbl_drjkv5_plan_type` VARCHAR(50),
    `mysql_tbl_drjkv5_premium_monthly` INT,
    `mysql_tbl_drjkv5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_drjkv5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3ouy` (
    `mysql_tbl_hy3ouy_claim_id` INT,
    `mysql_tbl_hy3ouy_policy_id` INT,
    `mysql_tbl_hy3ouy_claim_date` DATE,
    `mysql_tbl_hy3ouy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hy3ouy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drjkv5` (`mysql_tbl_drjkv5_policy_id`, `mysql_tbl_drjkv5_customer_id`, `mysql_tbl_drjkv5_plan_type`, `mysql_tbl_drjkv5_premium_monthly`, `mysql_tbl_drjkv5_deductible_amount`, `mysql_tbl_drjkv5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hy3ouy` (`mysql_tbl_hy3ouy_claim_id`, `mysql_tbl_hy3ouy_policy_id`, `mysql_tbl_hy3ouy_claim_date`, `mysql_tbl_hy3ouy_claim_amount`, `mysql_tbl_hy3ouy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieaunb` (
    `mysql_tbl_ieaunb_emp_id` INT,
    `mysql_tbl_ieaunb_manager_id` INT,
    `mysql_tbl_ieaunb_department_id` INT,
    `mysql_tbl_ieaunb_salary` INT
);

INSERT INTO `mysql_tbl_ieaunb` (`mysql_tbl_ieaunb_emp_id`, `mysql_tbl_ieaunb_manager_id`, `mysql_tbl_ieaunb_department_id`, `mysql_tbl_ieaunb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuknjp` (
    `mysql_tbl_fuknjp_campaign_id` INT,
    `mysql_tbl_fuknjp_channel` INT,
    `mysql_tbl_fuknjp_budget` INT,
    `mysql_tbl_fuknjp_start_date` DATE,
    `mysql_tbl_fuknjp_end_date` DATE,
    `mysql_tbl_fuknjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzj35m` (
    `mysql_tbl_uzj35m_conversion_id` INT,
    `mysql_tbl_uzj35m_campaign_id` INT,
    `mysql_tbl_uzj35m_conversion_value` INT
);

INSERT INTO `mysql_tbl_fuknjp` (`mysql_tbl_fuknjp_campaign_id`, `mysql_tbl_fuknjp_channel`, `mysql_tbl_fuknjp_budget`, `mysql_tbl_fuknjp_start_date`, `mysql_tbl_fuknjp_end_date`, `mysql_tbl_fuknjp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzj35m` (`mysql_tbl_uzj35m_conversion_id`, `mysql_tbl_uzj35m_campaign_id`, `mysql_tbl_uzj35m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xxa2y` (
    `mysql_tbl_6xxa2y_supplier_id` INT,
    `mysql_tbl_6xxa2y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6xxa2y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xxa2y` (`mysql_tbl_6xxa2y_supplier_id`, `mysql_tbl_6xxa2y_supplier_rating`, `mysql_tbl_6xxa2y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4cj3` (
    `mysql_tbl_2h4cj3_campaign_id` INT
);

INSERT INTO `mysql_tbl_2h4cj3` (`mysql_tbl_2h4cj3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1491li` (
    `mysql_tbl_1491li_product_id` INT,
    `mysql_tbl_1491li_category_id` INT,
    `mysql_tbl_1491li_price` DECIMAL(10,2),
    `mysql_tbl_1491li_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4n5j3` (
    `mysql_tbl_u4n5j3_order_id` INT,
    `mysql_tbl_u4n5j3_product_id` INT,
    `mysql_tbl_u4n5j3_quantity` INT
);

INSERT INTO `mysql_tbl_1491li` (`mysql_tbl_1491li_product_id`, `mysql_tbl_1491li_category_id`, `mysql_tbl_1491li_price`, `mysql_tbl_1491li_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u4n5j3` (`mysql_tbl_u4n5j3_order_id`, `mysql_tbl_u4n5j3_product_id`, `mysql_tbl_u4n5j3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agcnc` (
    `mysql_tbl_3agcnc_product_id` INT,
    `mysql_tbl_3agcnc_price` DECIMAL(10,2),
    `mysql_tbl_3agcnc_category_id` INT
);

INSERT INTO `mysql_tbl_3agcnc` (`mysql_tbl_3agcnc_product_id`, `mysql_tbl_3agcnc_price`, `mysql_tbl_3agcnc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bq3g` (
    `mysql_tbl_29bq3g_transaction_id` INT,
    `mysql_tbl_29bq3g_account_id` INT,
    `mysql_tbl_29bq3g_transaction_date` DATE,
    `mysql_tbl_29bq3g_transaction_type` VARCHAR(50),
    `mysql_tbl_29bq3g_amount` DECIMAL(10,2),
    `mysql_tbl_29bq3g_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ikn0` (
    `mysql_tbl_u0ikn0_account_id` INT,
    `mysql_tbl_u0ikn0_customer_id` INT,
    `mysql_tbl_u0ikn0_account_type` INT,
    `mysql_tbl_u0ikn0_credit_limit` INT
);

INSERT INTO `mysql_tbl_29bq3g` (`mysql_tbl_29bq3g_transaction_id`, `mysql_tbl_29bq3g_account_id`, `mysql_tbl_29bq3g_transaction_date`, `mysql_tbl_29bq3g_transaction_type`, `mysql_tbl_29bq3g_amount`, `mysql_tbl_29bq3g_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_u0ikn0` (`mysql_tbl_u0ikn0_account_id`, `mysql_tbl_u0ikn0_customer_id`, `mysql_tbl_u0ikn0_account_type`, `mysql_tbl_u0ikn0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shmrzo` (
    `mysql_tbl_shmrzo_customer_id` INT,
    `mysql_tbl_shmrzo_order_date` DATE,
    `mysql_tbl_shmrzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shmrzo` (`mysql_tbl_shmrzo_customer_id`, `mysql_tbl_shmrzo_order_date`, `mysql_tbl_shmrzo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3opy` (
    `mysql_tbl_pk3opy_emp_id` INT,
    `mysql_tbl_pk3opy_department_id` INT,
    `mysql_tbl_pk3opy_salary` INT
);

INSERT INTO `mysql_tbl_pk3opy` (`mysql_tbl_pk3opy_emp_id`, `mysql_tbl_pk3opy_department_id`, `mysql_tbl_pk3opy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pl1zy` (
    `mysql_tbl_5pl1zy_customer_id` INT,
    `mysql_tbl_5pl1zy_country` INT
);

INSERT INTO `mysql_tbl_5pl1zy` (`mysql_tbl_5pl1zy_customer_id`, `mysql_tbl_5pl1zy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r8so7` (
    `mysql_tbl_8r8so7_customer_id` INT,
    `mysql_tbl_8r8so7_country` INT,
    `mysql_tbl_8r8so7_registration_date` DATE
);

INSERT INTO `mysql_tbl_8r8so7` (`mysql_tbl_8r8so7_customer_id`, `mysql_tbl_8r8so7_country`, `mysql_tbl_8r8so7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6be1m` (
    `mysql_tbl_e6be1m_customer_id` INT,
    `mysql_tbl_e6be1m_order_date` DATE,
    `mysql_tbl_e6be1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6be1m` (`mysql_tbl_e6be1m_customer_id`, `mysql_tbl_e6be1m_order_date`, `mysql_tbl_e6be1m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyshe` (
    `mysql_tbl_deyshe_salary` INT
);

INSERT INTO `mysql_tbl_deyshe` (`mysql_tbl_deyshe_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkuylc` (
    `mysql_tbl_tkuylc_customer_id` INT,
    `mysql_tbl_tkuylc_registration_date` DATE
);

INSERT INTO `mysql_tbl_tkuylc` (`mysql_tbl_tkuylc_customer_id`, `mysql_tbl_tkuylc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36vtm` (
    `mysql_tbl_u36vtm_supplier_id` INT,
    `mysql_tbl_u36vtm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u36vtm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u36vtm` (`mysql_tbl_u36vtm_supplier_id`, `mysql_tbl_u36vtm_supplier_rating`, `mysql_tbl_u36vtm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_29bq3g_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_29bq3g`
    WHERE mysql_tbl_29bq3g_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_29bq3g_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_29bq3g` T
    JOIN `mysql_tbl_u0ikn0` A ON mysql_tbl_29bq3g_ACCOUNT_ID = mysql_tbl_u0ikn0_ACCOUNT_ID
    WHERE mysql_tbl_29bq3g_ACCOUNT_ID = (SELECT mysql_tbl_29bq3g_ACCOUNT_ID FROM `mysql_tbl_29bq3g` WHERE mysql_tbl_29bq3g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_29bq3g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_29bq3g_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_29bq3g`
    WHERE mysql_tbl_29bq3g_ACCOUNT_ID = (SELECT mysql_tbl_29bq3g_ACCOUNT_ID FROM `mysql_tbl_29bq3g` WHERE mysql_tbl_29bq3g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_29bq3g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3agcnc` P ON OI.PRODUCT_ID = mysql_tbl_3agcnc_PRODUCT_ID
    WHERE mysql_tbl_3agcnc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pk3opy_DEPARTMENT_ID, COALESCE(mysql_tbl_pk3opy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pk3opy`
    WHERE mysql_tbl_pk3opy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pk3opy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pk3opy`
    WHERE mysql_tbl_pk3opy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_shmrzo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_shmrzo`
    WHERE mysql_tbl_shmrzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5pl1zy`
    WHERE mysql_tbl_5pl1zy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8r8so7`
    WHERE mysql_tbl_8r8so7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1491li_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1491li`
    WHERE mysql_tbl_1491li_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4n5j3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_u4n5j3` OI
    JOIN ORDERS O ON mysql_tbl_u4n5j3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u4n5j3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ieaunb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ieaunb` WHERE mysql_tbl_ieaunb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n8lhb7`
    WHERE mysql_tbl_2h4cj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xxa2y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6xxa2y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6xxa2y`
    WHERE mysql_tbl_6xxa2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uzj35m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_uzj35m`
    WHERE mysql_tbl_uzj35m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fuknjp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fuknjp`
    WHERE mysql_tbl_fuknjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drjkv5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_drjkv5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_drjkv5`
    WHERE mysql_tbl_drjkv5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy3ouy_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hy3ouy`
    WHERE mysql_tbl_hy3ouy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hy3ouy_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_e6be1m_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_e6be1m`
    WHERE mysql_tbl_e6be1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_deyshe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_deyshe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ffwy_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_c1ffwy`
    WHERE mysql_tbl_c1ffwy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0mcxh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w0mcxh`
    WHERE mysql_tbl_w0mcxh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w0mcxh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl8zf2_BASE_PRICE, 50), COALESCE(mysql_tbl_fnh6t3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_fnh6t3` A
    JOIN `mysql_tbl_tl8zf2` S ON mysql_tbl_fnh6t3_SERVICE_ID = mysql_tbl_tl8zf2_SERVICE_ID
    WHERE mysql_tbl_fnh6t3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u36vtm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u36vtm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u36vtm`
    WHERE mysql_tbl_u36vtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x2okcp`
    WHERE mysql_tbl_u36vtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tkuylc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_tkuylc`
    WHERE mysql_tbl_tkuylc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ivhhpz_STATUS, mysql_tbl_ivhhpz_START_DATE, mysql_tbl_ivhhpz_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ivhhpz`
    WHERE mysql_tbl_ivhhpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n8lhb7`
    WHERE mysql_tbl_ivhhpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_m78kwo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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
    FROM `mysql_tbl_cklgu5`
    WHERE mysql_tbl_cklgu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qm9olt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qm9olt`
    WHERE mysql_tbl_qm9olt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();