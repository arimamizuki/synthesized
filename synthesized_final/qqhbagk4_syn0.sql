/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2z4xa` (
    `mysql_tbl_h2z4xa_order_id` mysql_tbl_2wvh0d,
    `mysql_tbl_h2z4xa_customer_id` mysql_tbl_2wvh0d,
    `mysql_tbl_h2z4xa_order_date` DATE,
    `mysql_tbl_h2z4xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2z4xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t838l` (
    `mysql_tbl_9t838l_refund_id` mysql_tbl_2wvh0d,
    `mysql_tbl_9t838l_order_id` mysql_tbl_2wvh0d,
    `mysql_tbl_9t838l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2z4xa` (`mysql_tbl_h2z4xa_order_id`, `mysql_tbl_h2z4xa_customer_id`, `mysql_tbl_h2z4xa_order_date`, `mysql_tbl_h2z4xa_total_amount`, `mysql_tbl_h2z4xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9t838l` (`mysql_tbl_9t838l_refund_id`, `mysql_tbl_9t838l_order_id`, `mysql_tbl_9t838l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idlel7` (
    `mysql_tbl_idlel7_customer_id` mysql_tbl_2wvh0d,
    `mysql_tbl_idlel7_country` mysql_tbl_2wvh0d
);

INSERT INTO `mysql_tbl_idlel7` (`mysql_tbl_idlel7_customer_id`, `mysql_tbl_idlel7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56u6e` (
    `mysql_tbl_v56u6e_campaign_id` mysql_tbl_2wvh0d,
    `mysql_tbl_v56u6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v56u6e` (`mysql_tbl_v56u6e_campaign_id`, `mysql_tbl_v56u6e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tco4` (
    `mysql_tbl_64tco4_campaign_id` mysql_tbl_2wvh0d
);

INSERT INTO `mysql_tbl_64tco4` (`mysql_tbl_64tco4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnfw20` (
    `mysql_tbl_vnfw20_supplier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_vnfw20_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vnfw20_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vnfw20` (`mysql_tbl_vnfw20_supplier_id`, `mysql_tbl_vnfw20_supplier_rating`, `mysql_tbl_vnfw20_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieeab2` (
    `mysql_tbl_ieeab2_supplier_id` mysql_tbl_2wvh0d
);

INSERT INTO `mysql_tbl_ieeab2` (`mysql_tbl_ieeab2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez72ik` (
    `mysql_tbl_ez72ik_order_id` mysql_tbl_2wvh0d,
    `mysql_tbl_ez72ik_customer_id` mysql_tbl_2wvh0d,
    `mysql_tbl_ez72ik_order_date` DATE,
    `mysql_tbl_ez72ik_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez72ik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vvsh` (
    `mysql_tbl_b7vvsh_payment_id` mysql_tbl_2wvh0d,
    `mysql_tbl_b7vvsh_order_id` mysql_tbl_2wvh0d,
    `mysql_tbl_b7vvsh_payment_method` mysql_tbl_2wvh0d,
    `mysql_tbl_b7vvsh_amount_paid` mysql_tbl_2wvh0d,
    `mysql_tbl_b7vvsh_transaction_fee` mysql_tbl_2wvh0d
);

INSERT INTO `mysql_tbl_ez72ik` (`mysql_tbl_ez72ik_order_id`, `mysql_tbl_ez72ik_customer_id`, `mysql_tbl_ez72ik_order_date`, `mysql_tbl_ez72ik_total_amount`, `mysql_tbl_ez72ik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7vvsh` (`mysql_tbl_b7vvsh_payment_id`, `mysql_tbl_b7vvsh_order_id`, `mysql_tbl_b7vvsh_payment_method`, `mysql_tbl_b7vvsh_amount_paid`, `mysql_tbl_b7vvsh_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox09dr` (
    `mysql_tbl_ox09dr_customer_id` mysql_tbl_2wvh0d,
    `mysql_tbl_ox09dr_tier_level` mysql_tbl_2wvh0d,
    `mysql_tbl_ox09dr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fx0ny` (
    `mysql_tbl_4fx0ny_order_id` mysql_tbl_2wvh0d,
    `mysql_tbl_4fx0ny_customer_id` mysql_tbl_2wvh0d,
    `mysql_tbl_4fx0ny_order_date` DATE,
    `mysql_tbl_4fx0ny_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fx0ny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox09dr` (`mysql_tbl_ox09dr_customer_id`, `mysql_tbl_ox09dr_tier_level`, `mysql_tbl_ox09dr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fx0ny` (`mysql_tbl_4fx0ny_order_id`, `mysql_tbl_4fx0ny_customer_id`, `mysql_tbl_4fx0ny_order_date`, `mysql_tbl_4fx0ny_total_amount`, `mysql_tbl_4fx0ny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zryr0m` (
    `mysql_tbl_zryr0m_shipment_id` mysql_tbl_2wvh0d,
    `mysql_tbl_zryr0m_carrier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_zryr0m_origin_zip` mysql_tbl_2wvh0d,
    `mysql_tbl_zryr0m_dest_zip` mysql_tbl_2wvh0d,
    `mysql_tbl_zryr0m_weight_lbs` mysql_tbl_2wvh0d,
    `mysql_tbl_zryr0m_distance_miles` mysql_tbl_2wvh0d,
    `mysql_tbl_zryr0m_base_rate_per_lb` mysql_tbl_2wvh0d
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38c92` (
    `mysql_tbl_x38c92_carrier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_x38c92_name` VARCHAR(50),
    `mysql_tbl_x38c92_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_x38c92_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_zryr0m` (`mysql_tbl_zryr0m_shipment_id`, `mysql_tbl_zryr0m_carrier_id`, `mysql_tbl_zryr0m_origin_zip`, `mysql_tbl_zryr0m_dest_zip`, `mysql_tbl_zryr0m_weight_lbs`, `mysql_tbl_zryr0m_distance_miles`, `mysql_tbl_zryr0m_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x38c92` (`mysql_tbl_x38c92_carrier_id`, `mysql_tbl_x38c92_name`, `mysql_tbl_x38c92_reliability_rating`, `mysql_tbl_x38c92_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9ke3` (
    `mysql_tbl_8e9ke3_product_id` mysql_tbl_2wvh0d,
    `mysql_tbl_8e9ke3_price` DECIMAL(10,2),
    `mysql_tbl_8e9ke3_stock_quantity` mysql_tbl_2wvh0d
);

INSERT INTO `mysql_tbl_8e9ke3` (`mysql_tbl_8e9ke3_product_id`, `mysql_tbl_8e9ke3_price`, `mysql_tbl_8e9ke3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlbb8` (
    `mysql_tbl_ptlbb8_cdate` DATE
);

INSERT INTO `mysql_tbl_ptlbb8` (`mysql_tbl_ptlbb8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j61sl` (
    `mysql_tbl_4j61sl_campaign_id` mysql_tbl_2wvh0d,
    `mysql_tbl_4j61sl_channel` mysql_tbl_2wvh0d,
    `mysql_tbl_4j61sl_budget` mysql_tbl_2wvh0d,
    `mysql_tbl_4j61sl_start_date` DATE,
    `mysql_tbl_4j61sl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcing5` (
    `mysql_tbl_lcing5_conversion_id` mysql_tbl_2wvh0d,
    `mysql_tbl_lcing5_campaign_id` mysql_tbl_2wvh0d,
    `mysql_tbl_lcing5_conversion_value` mysql_tbl_2wvh0d
);

INSERT INTO `mysql_tbl_4j61sl` (`mysql_tbl_4j61sl_campaign_id`, `mysql_tbl_4j61sl_channel`, `mysql_tbl_4j61sl_budget`, `mysql_tbl_4j61sl_start_date`, `mysql_tbl_4j61sl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lcing5` (`mysql_tbl_lcing5_conversion_id`, `mysql_tbl_lcing5_campaign_id`, `mysql_tbl_lcing5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek40kk` (mysql_tbl_ek40kk_id mysql_tbl_2wvh0d, mysql_tbl_ek40kk_status VARCHAR(20), refund_mysql_tbl_ek40kk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_268vm8` (
    `mysql_tbl_268vm8_order_id` mysql_tbl_2wvh0d,
    `mysql_tbl_268vm8_order_date` DATE
);

INSERT INTO `mysql_tbl_268vm8` (`mysql_tbl_268vm8_order_id`, `mysql_tbl_268vm8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oy9h4` (
    `mysql_tbl_4oy9h4_product_id` mysql_tbl_2wvh0d,
    `mysql_tbl_4oy9h4_supplier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_4oy9h4_price` DECIMAL(10,2),
    `mysql_tbl_4oy9h4_stock_quantity` mysql_tbl_2wvh0d
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8xe5` (
    `mysql_tbl_9w8xe5_supplier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_9w8xe5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9w8xe5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4oy9h4` (`mysql_tbl_4oy9h4_product_id`, `mysql_tbl_4oy9h4_supplier_id`, `mysql_tbl_4oy9h4_price`, `mysql_tbl_4oy9h4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9w8xe5` (`mysql_tbl_9w8xe5_supplier_id`, `mysql_tbl_9w8xe5_supplier_rating`, `mysql_tbl_9w8xe5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l74955` (
    `mysql_tbl_l74955_product_id` mysql_tbl_2wvh0d,
    `mysql_tbl_l74955_category_id` mysql_tbl_2wvh0d,
    `mysql_tbl_l74955_price` DECIMAL(10,2),
    `mysql_tbl_l74955_stock_quantity` mysql_tbl_2wvh0d
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2ckg` (
    `mysql_tbl_2j2ckg_category_id` mysql_tbl_2wvh0d,
    `mysql_tbl_2j2ckg_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l74955` (`mysql_tbl_l74955_product_id`, `mysql_tbl_l74955_category_id`, `mysql_tbl_l74955_price`, `mysql_tbl_l74955_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2j2ckg` (`mysql_tbl_2j2ckg_category_id`, `mysql_tbl_2j2ckg_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuce50` (
    `mysql_tbl_fuce50_supplier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_fuce50_country` mysql_tbl_2wvh0d,
    `mysql_tbl_fuce50_quality_certified` mysql_tbl_2wvh0d,
    `mysql_tbl_fuce50_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92ctb` (
    `mysql_tbl_i92ctb_product_id` mysql_tbl_2wvh0d,
    `mysql_tbl_i92ctb_supplier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_i92ctb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_i92ctb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241wk6` (
    `mysql_tbl_241wk6_po_id` mysql_tbl_2wvh0d,
    `mysql_tbl_241wk6_supplier_id` mysql_tbl_2wvh0d,
    `mysql_tbl_241wk6_product_id` mysql_tbl_2wvh0d,
    `mysql_tbl_241wk6_quantity` mysql_tbl_2wvh0d,
    `mysql_tbl_241wk6_order_date` DATE,
    `mysql_tbl_241wk6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fuce50` (`mysql_tbl_fuce50_supplier_id`, `mysql_tbl_fuce50_country`, `mysql_tbl_fuce50_quality_certified`, `mysql_tbl_fuce50_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i92ctb` (`mysql_tbl_i92ctb_product_id`, `mysql_tbl_i92ctb_supplier_id`, `mysql_tbl_i92ctb_unit_cost`, `mysql_tbl_i92ctb_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_241wk6` (`mysql_tbl_241wk6_po_id`, `mysql_tbl_241wk6_supplier_id`, `mysql_tbl_241wk6_product_id`, `mysql_tbl_241wk6_quantity`, `mysql_tbl_241wk6_order_date`, `mysql_tbl_241wk6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v56u6e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v56u6e`
    WHERE mysql_tbl_v56u6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j61sl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4j61sl`
    WHERE mysql_tbl_4j61sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcing5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lcing5`
    WHERE mysql_tbl_lcing5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT mysql_tbl_2wvh0d DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2wvh0d DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ptlbb8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e9ke3_PRICE, 0), COALESCE(mysql_tbl_8e9ke3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8e9ke3`
    WHERE mysql_tbl_8e9ke3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_2wvh0d DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_I mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_TRANSACTION_FEE mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez72ik_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ez72ik`
    WHERE mysql_tbl_ez72ik_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_b7vvsh_PAYMENT_METHOD, COALESCE(mysql_tbl_b7vvsh_AMOUNT_PAID, 0), COALESCE(mysql_tbl_b7vvsh_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_b7vvsh`
    WHERE mysql_tbl_b7vvsh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w8xe5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9w8xe5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9w8xe5`
    WHERE mysql_tbl_9w8xe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oy9h4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4oy9h4`
    WHERE mysql_tbl_4oy9h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ek40kk_STATUS, mysql_tbl_ek40kk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ek40kk` WHERE mysql_tbl_ek40kk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ek40kk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ek40kk` SET mysql_tbl_ek40kk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ek40kk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE mysql_tbl_2wvh0d;
    DECLARE V_MIN_PRICE mysql_tbl_2wvh0d;
    DECLARE V_MAX_PRICE mysql_tbl_2wvh0d;
    DECLARE V_PRODUCT_COUNT mysql_tbl_2wvh0d;

    SELECT COALESCE(AVG(mysql_tbl_l74955_PRICE), 0), MIN(mysql_tbl_l74955_PRICE), MAX(mysql_tbl_l74955_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_l74955`
    WHERE mysql_tbl_l74955_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2wvh0d`, DATE_TO mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2wvh0d;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_ON_TIME_RATE mysql_tbl_2wvh0d DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME mysql_tbl_2wvh0d DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_RETURN_COUNT mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuce50_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fuce50_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fuce50`
    WHERE mysql_tbl_fuce50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_241wk6`
    WHERE mysql_tbl_241wk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_2wvh0d DEFAULT 0;

    SELECT YEAR(mysql_tbl_268vm8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_268vm8`
    WHERE mysql_tbl_268vm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_BENEFIT_SCORE mysql_tbl_2wvh0d DEFAULT 0;

    SELECT mysql_tbl_ox09dr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ox09dr`
    WHERE mysql_tbl_ox09dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4fx0ny_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4fx0ny`
    WHERE mysql_tbl_4fx0ny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fx0ny_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnfw20_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vnfw20_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vnfw20`
    WHERE mysql_tbl_vnfw20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uw6uxz`
    WHERE mysql_tbl_vnfw20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r19oii`
    WHERE mysql_tbl_64tco4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_2wvh0d DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zryr0m_WEIGHT_LBS, 100), COALESCE(mysql_tbl_zryr0m_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_zryr0m`
    WHERE mysql_tbl_zryr0m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x38c92_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_zryr0m` FS
    JOIN `mysql_tbl_x38c92` C ON mysql_tbl_zryr0m_CARRIER_ID = mysql_tbl_x38c92_CARRIER_ID
    WHERE mysql_tbl_zryr0m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2z4xa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h2z4xa`
    WHERE mysql_tbl_h2z4xa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9t838l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9t838l`
    WHERE mysql_tbl_9t838l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8cfl1j` O
    JOIN `mysql_tbl_idlel7` C ON O.CUSTOMER_ID = mysql_tbl_idlel7_CUSTOMER_ID
    WHERE mysql_tbl_idlel7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8cfl1j`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_2wvh0d DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uw6uxz`
    WHERE mysql_tbl_ieeab2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT mysql_tbl_2wvh0d DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A mysql_tbl_2wvh0d, B mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N mysql_tbl_2wvh0d) RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_IS_EVEN mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_SQRT_N mysql_tbl_2wvh0d DEFAULT 0;
    DECLARE V_CLASS_SCORE mysql_tbl_2wvh0d DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS mysql_tbl_2wvh0d DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_2wvh0d DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23map9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8cfl1j` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23map9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();