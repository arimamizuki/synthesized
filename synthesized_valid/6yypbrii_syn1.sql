/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ugrv` (
    `mysql_tbl_j3ugrv_customer_id` INT,
    `mysql_tbl_j3ugrv_country` INT,
    `mysql_tbl_j3ugrv_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3ugrv` (`mysql_tbl_j3ugrv_customer_id`, `mysql_tbl_j3ugrv_country`, `mysql_tbl_j3ugrv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krd50j` (
    `mysql_tbl_krd50j_transaction_id` INT,
    `mysql_tbl_krd50j_account_id` INT,
    `mysql_tbl_krd50j_transaction_date` DATE,
    `mysql_tbl_krd50j_amount` DECIMAL(10,2),
    `mysql_tbl_krd50j_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16yjxz` (
    `mysql_tbl_16yjxz_account_id` INT,
    `mysql_tbl_16yjxz_customer_id` INT,
    `mysql_tbl_16yjxz_balance` INT,
    `mysql_tbl_16yjxz_account_type` INT
);

INSERT INTO `mysql_tbl_krd50j` (`mysql_tbl_krd50j_transaction_id`, `mysql_tbl_krd50j_account_id`, `mysql_tbl_krd50j_transaction_date`, `mysql_tbl_krd50j_amount`, `mysql_tbl_krd50j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16yjxz` (`mysql_tbl_16yjxz_account_id`, `mysql_tbl_16yjxz_customer_id`, `mysql_tbl_16yjxz_balance`, `mysql_tbl_16yjxz_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjfs0` (
    `mysql_tbl_4zjfs0_budget` INT
);

INSERT INTO `mysql_tbl_4zjfs0` (`mysql_tbl_4zjfs0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5voln` (
    `mysql_tbl_u5voln_item_id` INT,
    `mysql_tbl_u5voln_sku` INT,
    `mysql_tbl_u5voln_name` VARCHAR(50),
    `mysql_tbl_u5voln_warehouse_id` INT,
    `mysql_tbl_u5voln_quantity_on_hand` INT,
    `mysql_tbl_u5voln_reorder_point` INT,
    `mysql_tbl_u5voln_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vrl2` (
    `mysql_tbl_e6vrl2_txn_id` INT,
    `mysql_tbl_e6vrl2_item_id` INT,
    `mysql_tbl_e6vrl2_txn_type` VARCHAR(50),
    `mysql_tbl_e6vrl2_quantity` INT,
    `mysql_tbl_e6vrl2_txn_date` DATE
);

INSERT INTO `mysql_tbl_u5voln` (`mysql_tbl_u5voln_item_id`, `mysql_tbl_u5voln_sku`, `mysql_tbl_u5voln_name`, `mysql_tbl_u5voln_warehouse_id`, `mysql_tbl_u5voln_quantity_on_hand`, `mysql_tbl_u5voln_reorder_point`, `mysql_tbl_u5voln_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e6vrl2` (`mysql_tbl_e6vrl2_txn_id`, `mysql_tbl_e6vrl2_item_id`, `mysql_tbl_e6vrl2_txn_type`, `mysql_tbl_e6vrl2_quantity`, `mysql_tbl_e6vrl2_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00el8p` (
    `mysql_tbl_00el8p_category_id` INT,
    `mysql_tbl_00el8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00el8p` (`mysql_tbl_00el8p_category_id`, `mysql_tbl_00el8p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q10d9` (
    `mysql_tbl_3q10d9_property_id` INT,
    `mysql_tbl_3q10d9_location` INT,
    `mysql_tbl_3q10d9_bedrooms` INT,
    `mysql_tbl_3q10d9_bathrooms` INT,
    `mysql_tbl_3q10d9_monthly_rent` INT,
    `mysql_tbl_3q10d9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92osg` (
    `mysql_tbl_h92osg_request_id` INT,
    `mysql_tbl_h92osg_property_id` INT,
    `mysql_tbl_h92osg_request_date` DATE,
    `mysql_tbl_h92osg_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_h92osg_priority` INT
);

INSERT INTO `mysql_tbl_3q10d9` (`mysql_tbl_3q10d9_property_id`, `mysql_tbl_3q10d9_location`, `mysql_tbl_3q10d9_bedrooms`, `mysql_tbl_3q10d9_bathrooms`, `mysql_tbl_3q10d9_monthly_rent`, `mysql_tbl_3q10d9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h92osg` (`mysql_tbl_h92osg_request_id`, `mysql_tbl_h92osg_property_id`, `mysql_tbl_h92osg_request_date`, `mysql_tbl_h92osg_estimated_cost`, `mysql_tbl_h92osg_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cqld1` (
    `mysql_tbl_1cqld1_salary` INT
);

INSERT INTO `mysql_tbl_1cqld1` (`mysql_tbl_1cqld1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5q8id` (
    `mysql_tbl_i5q8id_customer_id` INT,
    `mysql_tbl_i5q8id_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5q8id` (`mysql_tbl_i5q8id_customer_id`, `mysql_tbl_i5q8id_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3qxg` (
    `mysql_tbl_gt3qxg_emp_id` INT,
    `mysql_tbl_gt3qxg_department_id` INT,
    `mysql_tbl_gt3qxg_salary` INT,
    `mysql_tbl_gt3qxg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5lu2` (
    `mysql_tbl_cs5lu2_department_id` INT,
    `mysql_tbl_cs5lu2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt3qxg` (`mysql_tbl_gt3qxg_emp_id`, `mysql_tbl_gt3qxg_department_id`, `mysql_tbl_gt3qxg_salary`, `mysql_tbl_gt3qxg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cs5lu2` (`mysql_tbl_cs5lu2_department_id`, `mysql_tbl_cs5lu2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90baov` (
    `mysql_tbl_90baov_product_id` INT,
    `mysql_tbl_90baov_category_id` INT,
    `mysql_tbl_90baov_price` DECIMAL(10,2),
    `mysql_tbl_90baov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkovxq` (
    `mysql_tbl_lkovxq_category_id` INT,
    `mysql_tbl_lkovxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90baov` (`mysql_tbl_90baov_product_id`, `mysql_tbl_90baov_category_id`, `mysql_tbl_90baov_price`, `mysql_tbl_90baov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lkovxq` (`mysql_tbl_lkovxq_category_id`, `mysql_tbl_lkovxq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9f060` (
    `mysql_tbl_t9f060_campaign_id` INT,
    `mysql_tbl_t9f060_target_audience_size` INT,
    `mysql_tbl_t9f060_budget` INT,
    `mysql_tbl_t9f060_start_date` DATE,
    `mysql_tbl_t9f060_end_date` DATE,
    `mysql_tbl_t9f060_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kge7s6` (
    `mysql_tbl_kge7s6_conversion_id` INT,
    `mysql_tbl_kge7s6_campaign_id` INT,
    `mysql_tbl_kge7s6_conversion_date` DATE,
    `mysql_tbl_kge7s6_conversion_value` INT
);

INSERT INTO `mysql_tbl_t9f060` (`mysql_tbl_t9f060_campaign_id`, `mysql_tbl_t9f060_target_audience_size`, `mysql_tbl_t9f060_budget`, `mysql_tbl_t9f060_start_date`, `mysql_tbl_t9f060_end_date`, `mysql_tbl_t9f060_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kge7s6` (`mysql_tbl_kge7s6_conversion_id`, `mysql_tbl_kge7s6_campaign_id`, `mysql_tbl_kge7s6_conversion_date`, `mysql_tbl_kge7s6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehf2he` (
    `mysql_tbl_ehf2he_campaign_id` INT,
    `mysql_tbl_ehf2he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehf2he` (`mysql_tbl_ehf2he_campaign_id`, `mysql_tbl_ehf2he_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20s86` (
    `mysql_tbl_r20s86_product_id` INT,
    `mysql_tbl_r20s86_category_id` INT,
    `mysql_tbl_r20s86_price` DECIMAL(10,2),
    `mysql_tbl_r20s86_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tp7m` (
    `mysql_tbl_j5tp7m_category_id` INT,
    `mysql_tbl_j5tp7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r20s86` (`mysql_tbl_r20s86_product_id`, `mysql_tbl_r20s86_category_id`, `mysql_tbl_r20s86_price`, `mysql_tbl_r20s86_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j5tp7m` (`mysql_tbl_j5tp7m_category_id`, `mysql_tbl_j5tp7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luuhg6` (
    `mysql_tbl_luuhg6_campaign_id` INT,
    `mysql_tbl_luuhg6_channel` INT,
    `mysql_tbl_luuhg6_budget` INT,
    `mysql_tbl_luuhg6_start_date` DATE,
    `mysql_tbl_luuhg6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2a6mv` (
    `mysql_tbl_a2a6mv_conversion_id` INT,
    `mysql_tbl_a2a6mv_campaign_id` INT,
    `mysql_tbl_a2a6mv_conversion_value` INT
);

INSERT INTO `mysql_tbl_luuhg6` (`mysql_tbl_luuhg6_campaign_id`, `mysql_tbl_luuhg6_channel`, `mysql_tbl_luuhg6_budget`, `mysql_tbl_luuhg6_start_date`, `mysql_tbl_luuhg6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a2a6mv` (`mysql_tbl_a2a6mv_conversion_id`, `mysql_tbl_a2a6mv_campaign_id`, `mysql_tbl_a2a6mv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4s5r` (
    `mysql_tbl_ux4s5r_category_id` INT,
    `mysql_tbl_ux4s5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux4s5r` (`mysql_tbl_ux4s5r_category_id`, `mysql_tbl_ux4s5r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10heo` (
    `mysql_tbl_q10heo_order_id` INT,
    `mysql_tbl_q10heo_customer_id` INT,
    `mysql_tbl_q10heo_order_date` DATE,
    `mysql_tbl_q10heo_total_amount` DECIMAL(10,2),
    `mysql_tbl_q10heo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar5taj` (
    `mysql_tbl_ar5taj_order_id` INT,
    `mysql_tbl_ar5taj_product_id` INT,
    `mysql_tbl_ar5taj_quantity` INT,
    `mysql_tbl_ar5taj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q10heo` (`mysql_tbl_q10heo_order_id`, `mysql_tbl_q10heo_customer_id`, `mysql_tbl_q10heo_order_date`, `mysql_tbl_q10heo_total_amount`, `mysql_tbl_q10heo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ar5taj` (`mysql_tbl_ar5taj_order_id`, `mysql_tbl_ar5taj_product_id`, `mysql_tbl_ar5taj_quantity`, `mysql_tbl_ar5taj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdjzc` (
    `mysql_tbl_1fdjzc_customer_id` INT,
    `mysql_tbl_1fdjzc_registration_date` DATE,
    `mysql_tbl_1fdjzc_country` INT,
    `mysql_tbl_1fdjzc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2lw9l` (
    `mysql_tbl_z2lw9l_order_id` INT,
    `mysql_tbl_z2lw9l_customer_id` INT,
    `mysql_tbl_z2lw9l_order_date` DATE,
    `mysql_tbl_z2lw9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2lw9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fdjzc` (`mysql_tbl_1fdjzc_customer_id`, `mysql_tbl_1fdjzc_registration_date`, `mysql_tbl_1fdjzc_country`, `mysql_tbl_1fdjzc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z2lw9l` (`mysql_tbl_z2lw9l_order_id`, `mysql_tbl_z2lw9l_customer_id`, `mysql_tbl_z2lw9l_order_date`, `mysql_tbl_z2lw9l_total_amount`, `mysql_tbl_z2lw9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10eof` (
    `mysql_tbl_c10eof_campaign_id` INT,
    `mysql_tbl_c10eof_status` VARCHAR(50),
    `mysql_tbl_c10eof_budget` INT,
    `mysql_tbl_c10eof_start_date` DATE
);

INSERT INTO `mysql_tbl_c10eof` (`mysql_tbl_c10eof_campaign_id`, `mysql_tbl_c10eof_status`, `mysql_tbl_c10eof_budget`, `mysql_tbl_c10eof_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osfc5e` (
    `mysql_tbl_osfc5e_supplier_id` INT,
    `mysql_tbl_osfc5e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osfc5e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjrxtk` (
    `mysql_tbl_qjrxtk_product_id` INT,
    `mysql_tbl_qjrxtk_supplier_id` INT,
    `mysql_tbl_qjrxtk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osfc5e` (`mysql_tbl_osfc5e_supplier_id`, `mysql_tbl_osfc5e_supplier_rating`, `mysql_tbl_osfc5e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qjrxtk` (`mysql_tbl_qjrxtk_product_id`, `mysql_tbl_qjrxtk_supplier_id`, `mysql_tbl_qjrxtk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsa51s` (mysql_tbl_nsa51s_id INT, mysql_tbl_nsa51s_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krd50j_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_krd50j`
    WHERE mysql_tbl_krd50j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_krd50j_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_krd50j_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_krd50j_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_krd50j`
    WHERE mysql_tbl_krd50j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_krd50j_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_16yjxz_BALANCE INTO V_BALANCE FROM `mysql_tbl_16yjxz` WHERE mysql_tbl_16yjxz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luuhg6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_luuhg6`
    WHERE mysql_tbl_luuhg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2a6mv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2a6mv`
    WHERE mysql_tbl_a2a6mv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_z2lw9l_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z2lw9l`
    WHERE mysql_tbl_z2lw9l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z2lw9l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1fdjzc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1fdjzc`
    WHERE mysql_tbl_1fdjzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osfc5e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osfc5e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osfc5e`
    WHERE mysql_tbl_osfc5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qjrxtk`
    WHERE mysql_tbl_qjrxtk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nsa51s` SET mysql_tbl_nsa51s_METRIC_VALUE = mysql_tbl_nsa51s_METRIC_VALUE * 2 WHERE mysql_tbl_nsa51s_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ar5taj_QUANTITY * mysql_tbl_ar5taj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ar5taj`
    WHERE mysql_tbl_ar5taj_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN V_FINAL_PRICE;
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
    JOIN `mysql_tbl_ux4s5r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ux4s5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90baov_PRICE, 0), COALESCE(mysql_tbl_90baov_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_90baov`
    WHERE mysql_tbl_90baov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90baov_STOCK_QUANTITY * mysql_tbl_90baov_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_90baov` P
    WHERE mysql_tbl_90baov_CATEGORY_ID = (SELECT mysql_tbl_90baov_CATEGORY_ID FROM `mysql_tbl_90baov` WHERE mysql_tbl_90baov_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gt3qxg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gt3qxg`
    WHERE mysql_tbl_gt3qxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zjfs0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4zjfs0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5voln_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_u5voln_REORDER_POINT, 0), COALESCE(mysql_tbl_u5voln_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u5voln`
    WHERE mysql_tbl_u5voln_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_e6vrl2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_e6vrl2`
    WHERE mysql_tbl_e6vrl2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_e6vrl2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_e6vrl2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c10eof_STATUS, COALESCE(mysql_tbl_c10eof_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c10eof_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c10eof`
    WHERE mysql_tbl_c10eof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_00el8p_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_00el8p`
    WHERE mysql_tbl_00el8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r20s86`
    WHERE mysql_tbl_r20s86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_r20s86`
    WHERE mysql_tbl_r20s86_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r20s86_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ehf2he_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ehf2he` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ehf2he_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ehf2he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ehf2he_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9f060_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_t9f060`
    WHERE mysql_tbl_t9f060_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kge7s6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kge7s6`
    WHERE mysql_tbl_kge7s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i5q8id_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i5q8id`
    WHERE mysql_tbl_i5q8id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cqld1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1cqld1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_3q10d9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3q10d9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_3q10d9`
    WHERE mysql_tbl_3q10d9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h92osg_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_h92osg`
    WHERE mysql_tbl_h92osg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_j3ugrv` C
    LEFT JOIN ORDERS O ON mysql_tbl_j3ugrv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j3ugrv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);