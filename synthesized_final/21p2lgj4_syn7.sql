/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7rjy` (
    `mysql_tbl_lu7rjy_category_id` mysql_tbl_uc3duf,
    `mysql_tbl_lu7rjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu7rjy` (`mysql_tbl_lu7rjy_category_id`, `mysql_tbl_lu7rjy_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzeyds` (
    `mysql_tbl_rzeyds_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_rzeyds_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzeyds` (`mysql_tbl_rzeyds_customer_id`, `mysql_tbl_rzeyds_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hic1wg` (
    `mysql_tbl_hic1wg_supplier_id` mysql_tbl_uc3duf
);

INSERT INTO `mysql_tbl_hic1wg` (`mysql_tbl_hic1wg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wkgyp` (
    `mysql_tbl_2wkgyp_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_2wkgyp_registration_date` DATE,
    `mysql_tbl_2wkgyp_country` mysql_tbl_uc3duf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w17lx` (
    `mysql_tbl_7w17lx_order_id` mysql_tbl_uc3duf,
    `mysql_tbl_7w17lx_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_7w17lx_order_date` DATE,
    `mysql_tbl_7w17lx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wkgyp` (`mysql_tbl_2wkgyp_customer_id`, `mysql_tbl_2wkgyp_registration_date`, `mysql_tbl_2wkgyp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7w17lx` (`mysql_tbl_7w17lx_order_id`, `mysql_tbl_7w17lx_customer_id`, `mysql_tbl_7w17lx_order_date`, `mysql_tbl_7w17lx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_com9r2` (
    `mysql_tbl_com9r2_order_id` mysql_tbl_uc3duf,
    `mysql_tbl_com9r2_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_com9r2_order_date` DATE,
    `mysql_tbl_com9r2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4l5d` (
    `mysql_tbl_8p4l5d_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_8p4l5d_referral_code` mysql_tbl_uc3duf,
    `mysql_tbl_8p4l5d_referred_by` mysql_tbl_uc3duf
);

INSERT INTO `mysql_tbl_com9r2` (`mysql_tbl_com9r2_order_id`, `mysql_tbl_com9r2_customer_id`, `mysql_tbl_com9r2_order_date`, `mysql_tbl_com9r2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8p4l5d` (`mysql_tbl_8p4l5d_customer_id`, `mysql_tbl_8p4l5d_referral_code`, `mysql_tbl_8p4l5d_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b0b89` (
    `mysql_tbl_3b0b89_item_id` mysql_tbl_uc3duf,
    `mysql_tbl_3b0b89_sku` mysql_tbl_uc3duf,
    `mysql_tbl_3b0b89_name` VARCHAR(50),
    `mysql_tbl_3b0b89_warehouse_id` mysql_tbl_uc3duf,
    `mysql_tbl_3b0b89_quantity_on_hand` mysql_tbl_uc3duf,
    `mysql_tbl_3b0b89_reorder_point` mysql_tbl_uc3duf,
    `mysql_tbl_3b0b89_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wu8h` (
    `mysql_tbl_u5wu8h_txn_id` mysql_tbl_uc3duf,
    `mysql_tbl_u5wu8h_item_id` mysql_tbl_uc3duf,
    `mysql_tbl_u5wu8h_txn_type` VARCHAR(50),
    `mysql_tbl_u5wu8h_quantity` mysql_tbl_uc3duf,
    `mysql_tbl_u5wu8h_txn_date` DATE
);

INSERT INTO `mysql_tbl_3b0b89` (`mysql_tbl_3b0b89_item_id`, `mysql_tbl_3b0b89_sku`, `mysql_tbl_3b0b89_name`, `mysql_tbl_3b0b89_warehouse_id`, `mysql_tbl_3b0b89_quantity_on_hand`, `mysql_tbl_3b0b89_reorder_point`, `mysql_tbl_3b0b89_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u5wu8h` (`mysql_tbl_u5wu8h_txn_id`, `mysql_tbl_u5wu8h_item_id`, `mysql_tbl_u5wu8h_txn_type`, `mysql_tbl_u5wu8h_quantity`, `mysql_tbl_u5wu8h_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkkou` (
    `mysql_tbl_shkkou_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_shkkou_order_date` DATE,
    `mysql_tbl_shkkou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shkkou` (`mysql_tbl_shkkou_customer_id`, `mysql_tbl_shkkou_order_date`, `mysql_tbl_shkkou_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0thd6q` (
    `mysql_tbl_0thd6q_supplier_id` mysql_tbl_uc3duf,
    `mysql_tbl_0thd6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0thd6q` (`mysql_tbl_0thd6q_supplier_id`, `mysql_tbl_0thd6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7axn8` (
    `mysql_tbl_l7axn8_customer_id` mysql_tbl_uc3duf,
    `mysql_tbl_l7axn8_registration_date` DATE,
    `mysql_tbl_l7axn8_total_orders` DECIMAL(10,2),
    `mysql_tbl_l7axn8_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7axn8` (`mysql_tbl_l7axn8_customer_id`, `mysql_tbl_l7axn8_registration_date`, `mysql_tbl_l7axn8_total_orders`, `mysql_tbl_l7axn8_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_uc3duf DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7w17lx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7w17lx`
    WHERE mysql_tbl_7w17lx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_uc3duf;
    DECLARE V_LOYALTY_YEARS mysql_tbl_uc3duf;
    DECLARE V_CURRENT_YEAR mysql_tbl_uc3duf DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE mysql_tbl_uc3duf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7axn8_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_l7axn8_TOTAL_SPENT, 0), YEAR(mysql_tbl_l7axn8_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_l7axn8`
    WHERE mysql_tbl_l7axn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT mysql_tbl_uc3duf DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shkkou_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_shkkou`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0thd6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0thd6q`
    WHERE mysql_tbl_0thd6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8p4l5d_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8p4l5d`
    WHERE mysql_tbl_8p4l5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8p4l5d`
    WHERE mysql_tbl_8p4l5d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_com9r2_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_com9r2` O
    JOIN `mysql_tbl_8p4l5d` C ON mysql_tbl_com9r2_CUSTOMER_ID = mysql_tbl_8p4l5d_CUSTOMER_ID
    WHERE mysql_tbl_8p4l5d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_com9r2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_com9r2`
    WHERE mysql_tbl_com9r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING mysql_tbl_uc3duf DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_uc3duf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b0b89_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_3b0b89_REORDER_POINT, 0), COALESCE(mysql_tbl_3b0b89_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3b0b89`
    WHERE mysql_tbl_3b0b89_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_u5wu8h_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_u5wu8h`
    WHERE mysql_tbl_u5wu8h_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_u5wu8h_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_u5wu8h_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_uc3duf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ezbz6t`
    WHERE mysql_tbl_hic1wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rzeyds_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rzeyds`
    WHERE mysql_tbl_rzeyds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_uc3duf DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w6wte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0w6wte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0w6wte`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_uc3duf DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5yk9kq` (mysql_tbl_5yk9kq_ID mysql_tbl_uc3duf, mysql_tbl_5yk9kq_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x3i7z1` (mysql_tbl_x3i7z1_ID mysql_tbl_uc3duf, mysql_tbl_x3i7z1_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_uc3duf`, DATE_TO mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_uc3duf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM mysql_tbl_uc3duf) RETURNS mysql_tbl_uc3duf DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lu7rjy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lu7rjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);