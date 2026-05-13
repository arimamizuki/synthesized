/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zlu2` (
    `mysql_tbl_j4zlu2_customer_id` INT,
    `mysql_tbl_j4zlu2_plan_type` VARCHAR(50),
    `mysql_tbl_j4zlu2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j4zlu2_start_date` DATE,
    `mysql_tbl_j4zlu2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x66udx` (
    `mysql_tbl_x66udx_invoice_id` INT,
    `mysql_tbl_x66udx_customer_id` INT,
    `mysql_tbl_x66udx_invoice_date` DATE,
    `mysql_tbl_x66udx_amount_due` DECIMAL(10,2),
    `mysql_tbl_x66udx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4zlu2` (`mysql_tbl_j4zlu2_customer_id`, `mysql_tbl_j4zlu2_plan_type`, `mysql_tbl_j4zlu2_monthly_cost`, `mysql_tbl_j4zlu2_start_date`, `mysql_tbl_j4zlu2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x66udx` (`mysql_tbl_x66udx_invoice_id`, `mysql_tbl_x66udx_customer_id`, `mysql_tbl_x66udx_invoice_date`, `mysql_tbl_x66udx_amount_due`, `mysql_tbl_x66udx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_506oow` (
    `mysql_tbl_506oow_emp_id` INT,
    `mysql_tbl_506oow_salary` INT
);

INSERT INTO `mysql_tbl_506oow` (`mysql_tbl_506oow_emp_id`, `mysql_tbl_506oow_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfj2y` (
    `mysql_tbl_7rfj2y_claim_id` INT,
    `mysql_tbl_7rfj2y_policy_id` INT,
    `mysql_tbl_7rfj2y_claim_date` DATE,
    `mysql_tbl_7rfj2y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7rfj2y_status` VARCHAR(50),
    `mysql_tbl_7rfj2y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip5hnq` (
    `mysql_tbl_ip5hnq_policy_id` INT,
    `mysql_tbl_ip5hnq_customer_id` INT,
    `mysql_tbl_ip5hnq_policy_type` VARCHAR(50),
    `mysql_tbl_ip5hnq_premium_annual` INT
);

INSERT INTO `mysql_tbl_7rfj2y` (`mysql_tbl_7rfj2y_claim_id`, `mysql_tbl_7rfj2y_policy_id`, `mysql_tbl_7rfj2y_claim_date`, `mysql_tbl_7rfj2y_claim_amount`, `mysql_tbl_7rfj2y_status`, `mysql_tbl_7rfj2y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ip5hnq` (`mysql_tbl_ip5hnq_policy_id`, `mysql_tbl_ip5hnq_customer_id`, `mysql_tbl_ip5hnq_policy_type`, `mysql_tbl_ip5hnq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8hjlu` (
    `mysql_tbl_w8hjlu_customer_id` INT,
    `mysql_tbl_w8hjlu_order_date` DATE,
    `mysql_tbl_w8hjlu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8hjlu` (`mysql_tbl_w8hjlu_customer_id`, `mysql_tbl_w8hjlu_order_date`, `mysql_tbl_w8hjlu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz71i5` (
    `mysql_tbl_vz71i5_campaign_id` INT,
    `mysql_tbl_vz71i5_status` VARCHAR(50),
    `mysql_tbl_vz71i5_budget` INT,
    `mysql_tbl_vz71i5_start_date` DATE
);

INSERT INTO `mysql_tbl_vz71i5` (`mysql_tbl_vz71i5_campaign_id`, `mysql_tbl_vz71i5_status`, `mysql_tbl_vz71i5_budget`, `mysql_tbl_vz71i5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptsxr` (
    `mysql_tbl_nptsxr_case_id` INT,
    `mysql_tbl_nptsxr_attorney_id` INT,
    `mysql_tbl_nptsxr_case_type` VARCHAR(50),
    `mysql_tbl_nptsxr_filing_date` DATE,
    `mysql_tbl_nptsxr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nptsxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vfb0` (
    `mysql_tbl_62vfb0_attorney_id` INT,
    `mysql_tbl_62vfb0_name` VARCHAR(50),
    `mysql_tbl_62vfb0_hourly_rate` INT,
    `mysql_tbl_62vfb0_experience_years` INT
);

INSERT INTO `mysql_tbl_nptsxr` (`mysql_tbl_nptsxr_case_id`, `mysql_tbl_nptsxr_attorney_id`, `mysql_tbl_nptsxr_case_type`, `mysql_tbl_nptsxr_filing_date`, `mysql_tbl_nptsxr_settlement_amount`, `mysql_tbl_nptsxr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_62vfb0` (`mysql_tbl_62vfb0_attorney_id`, `mysql_tbl_62vfb0_name`, `mysql_tbl_62vfb0_hourly_rate`, `mysql_tbl_62vfb0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah707e` (
    `mysql_tbl_ah707e_order_id` INT,
    `mysql_tbl_ah707e_customer_id` INT
);

INSERT INTO `mysql_tbl_ah707e` (`mysql_tbl_ah707e_order_id`, `mysql_tbl_ah707e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7u61` (
    `mysql_tbl_mz7u61_customer_id` INT,
    `mysql_tbl_mz7u61_status` VARCHAR(50),
    `mysql_tbl_mz7u61_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz7u61` (`mysql_tbl_mz7u61_customer_id`, `mysql_tbl_mz7u61_status`, `mysql_tbl_mz7u61_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtoti` (
    `mysql_tbl_dhtoti_customer_id` INT,
    `mysql_tbl_dhtoti_plan_type` VARCHAR(50),
    `mysql_tbl_dhtoti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhtoti` (`mysql_tbl_dhtoti_customer_id`, `mysql_tbl_dhtoti_plan_type`, `mysql_tbl_dhtoti_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8yy5m` (
    `mysql_tbl_d8yy5m_supplier_id` INT,
    `mysql_tbl_d8yy5m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d8yy5m` (`mysql_tbl_d8yy5m_supplier_id`, `mysql_tbl_d8yy5m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxqly` (
    `mysql_tbl_ohxqly_customer_id` INT,
    `mysql_tbl_ohxqly_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohxqly` (`mysql_tbl_ohxqly_customer_id`, `mysql_tbl_ohxqly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1juso` (
    `mysql_tbl_l1juso_product_id` INT,
    `mysql_tbl_l1juso_category_id` INT,
    `mysql_tbl_l1juso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1juso` (`mysql_tbl_l1juso_product_id`, `mysql_tbl_l1juso_category_id`, `mysql_tbl_l1juso_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7cmz` (
    `mysql_tbl_kp7cmz_product_id` INT,
    `mysql_tbl_kp7cmz_price` DECIMAL(10,2),
    `mysql_tbl_kp7cmz_stock_quantity` INT,
    `mysql_tbl_kp7cmz_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gefhu8` (
    `mysql_tbl_gefhu8_order_id` INT,
    `mysql_tbl_gefhu8_product_id` INT,
    `mysql_tbl_gefhu8_quantity` INT
);

INSERT INTO `mysql_tbl_kp7cmz` (`mysql_tbl_kp7cmz_product_id`, `mysql_tbl_kp7cmz_price`, `mysql_tbl_kp7cmz_stock_quantity`, `mysql_tbl_kp7cmz_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gefhu8` (`mysql_tbl_gefhu8_order_id`, `mysql_tbl_gefhu8_product_id`, `mysql_tbl_gefhu8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m979z` (
    `mysql_tbl_7m979z_customer_id` INT,
    `mysql_tbl_7m979z_registration_date` DATE,
    `mysql_tbl_7m979z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o70ft4` (
    `mysql_tbl_o70ft4_order_id` INT,
    `mysql_tbl_o70ft4_customer_id` INT,
    `mysql_tbl_o70ft4_order_date` DATE,
    `mysql_tbl_o70ft4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m979z` (`mysql_tbl_7m979z_customer_id`, `mysql_tbl_7m979z_registration_date`, `mysql_tbl_7m979z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o70ft4` (`mysql_tbl_o70ft4_order_id`, `mysql_tbl_o70ft4_customer_id`, `mysql_tbl_o70ft4_order_date`, `mysql_tbl_o70ft4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xj6k` (mysql_tbl_k0xj6k_id INT, mysql_tbl_k0xj6k_weight_kg DECIMAL(5,2), mysql_tbl_k0xj6k_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nptsxr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nptsxr`
    WHERE mysql_tbl_nptsxr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62vfb0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nptsxr` LC
    JOIN `mysql_tbl_62vfb0` A ON mysql_tbl_nptsxr_ATTORNEY_ID = mysql_tbl_62vfb0_ATTORNEY_ID
    WHERE mysql_tbl_nptsxr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT mysql_tbl_j4zlu2_PLAN_TYPE, COALESCE(mysql_tbl_j4zlu2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j4zlu2`
    WHERE mysql_tbl_j4zlu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x66udx_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_x66udx`
    WHERE mysql_tbl_x66udx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ah707e`
    WHERE mysql_tbl_ah707e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ah707e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1juso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l1juso`
    WHERE mysql_tbl_l1juso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1juso_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l1juso`
    WHERE mysql_tbl_l1juso_CATEGORY_ID = (SELECT mysql_tbl_l1juso_CATEGORY_ID FROM `mysql_tbl_l1juso` WHERE mysql_tbl_l1juso_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp7cmz_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kp7cmz`
    WHERE mysql_tbl_kp7cmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gefhu8_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gefhu8`
    WHERE mysql_tbl_gefhu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ohxqly_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ohxqly`
    WHERE mysql_tbl_ohxqly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8yy5m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d8yy5m`
    WHERE mysql_tbl_d8yy5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dhtoti_PLAN_TYPE, COALESCE(mysql_tbl_dhtoti_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dhtoti`
    WHERE mysql_tbl_dhtoti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mz7u61_STATUS, COALESCE(mysql_tbl_mz7u61_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mz7u61`
    WHERE mysql_tbl_mz7u61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_w8hjlu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_w8hjlu`
    WHERE mysql_tbl_w8hjlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_k0xj6k_WEIGHT_KG, mysql_tbl_k0xj6k_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_k0xj6k` WHERE mysql_tbl_k0xj6k_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_k0xj6k mysql_tbl_k0xj6k_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o70ft4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_o70ft4`
    WHERE mysql_tbl_o70ft4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o70ft4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_o70ft4` O
    JOIN `mysql_tbl_7m979z` C ON mysql_tbl_o70ft4_CUSTOMER_ID = mysql_tbl_7m979z_CUSTOMER_ID
    WHERE mysql_tbl_7m979z_COUNTRY = (SELECT mysql_tbl_7m979z_COUNTRY FROM `mysql_tbl_7m979z` WHERE mysql_tbl_7m979z_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vz71i5_STATUS, COALESCE(mysql_tbl_vz71i5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vz71i5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vz71i5`
    WHERE mysql_tbl_vz71i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7rfj2y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7rfj2y`
    WHERE mysql_tbl_7rfj2y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7rfj2y`
    WHERE mysql_tbl_7rfj2y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7rfj2y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_506oow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_506oow`
    WHERE mysql_tbl_506oow_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);