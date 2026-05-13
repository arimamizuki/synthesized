/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sx66s7` (
    `mysql_tbl_sx66s7_order_id` mysql_tbl_7a5dys,
    `mysql_tbl_sx66s7_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_sx66s7_order_date` DATE,
    `mysql_tbl_sx66s7_subtotal` DECIMAL(10,2),
    `mysql_tbl_sx66s7_tax_amount` DECIMAL(10,2),
    `mysql_tbl_sx66s7_discount_amount` mysql_tbl_7a5dys,
    `mysql_tbl_sx66s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx66s7` (`mysql_tbl_sx66s7_order_id`, `mysql_tbl_sx66s7_customer_id`, `mysql_tbl_sx66s7_order_date`, `mysql_tbl_sx66s7_subtotal`, `mysql_tbl_sx66s7_tax_amount`, `mysql_tbl_sx66s7_discount_amount`, `mysql_tbl_sx66s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qflnsm` (
    `mysql_tbl_qflnsm_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_qflnsm_country` mysql_tbl_7a5dys
);

INSERT INTO `mysql_tbl_qflnsm` (`mysql_tbl_qflnsm_customer_id`, `mysql_tbl_qflnsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfsnq1` (
    `mysql_tbl_cfsnq1_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_cfsnq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfsnq1` (`mysql_tbl_cfsnq1_customer_id`, `mysql_tbl_cfsnq1_status`) VALUES (1, 'mysql_tbl_0hpm9g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktawb3` (
    `mysql_tbl_ktawb3_order_id` mysql_tbl_7a5dys,
    `mysql_tbl_ktawb3_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_ktawb3_order_date` DATE,
    `mysql_tbl_ktawb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktawb3_discount_percent` mysql_tbl_7a5dys
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz54ok` (
    `mysql_tbl_uz54ok_product_id` mysql_tbl_7a5dys,
    `mysql_tbl_uz54ok_name` VARCHAR(50),
    `mysql_tbl_uz54ok_price` DECIMAL(10,2),
    `mysql_tbl_uz54ok_category_id` mysql_tbl_7a5dys
);

INSERT INTO `mysql_tbl_ktawb3` (`mysql_tbl_ktawb3_order_id`, `mysql_tbl_ktawb3_customer_id`, `mysql_tbl_ktawb3_order_date`, `mysql_tbl_ktawb3_total_amount`, `mysql_tbl_ktawb3_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uz54ok` (`mysql_tbl_uz54ok_product_id`, `mysql_tbl_uz54ok_name`, `mysql_tbl_uz54ok_price`, `mysql_tbl_uz54ok_category_id`) VALUES (1, 'mysql_tbl_0hpm9g', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvb5v` (
    `mysql_tbl_rpvb5v_supplier_id` mysql_tbl_7a5dys
);

INSERT INTO `mysql_tbl_rpvb5v` (`mysql_tbl_rpvb5v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dikso` (
    `mysql_tbl_6dikso_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_6dikso_registration_date` DATE,
    `mysql_tbl_6dikso_country` mysql_tbl_7a5dys
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0tlz` (
    `mysql_tbl_yq0tlz_order_id` mysql_tbl_7a5dys,
    `mysql_tbl_yq0tlz_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_yq0tlz_order_date` DATE,
    `mysql_tbl_yq0tlz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dikso` (`mysql_tbl_6dikso_customer_id`, `mysql_tbl_6dikso_registration_date`, `mysql_tbl_6dikso_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yq0tlz` (`mysql_tbl_yq0tlz_order_id`, `mysql_tbl_yq0tlz_customer_id`, `mysql_tbl_yq0tlz_order_date`, `mysql_tbl_yq0tlz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aud4rv` (
    `mysql_tbl_aud4rv_product_id` mysql_tbl_7a5dys,
    `mysql_tbl_aud4rv_category_id` mysql_tbl_7a5dys,
    `mysql_tbl_aud4rv_price` DECIMAL(10,2),
    `mysql_tbl_aud4rv_stock_quantity` mysql_tbl_7a5dys
);

INSERT INTO `mysql_tbl_aud4rv` (`mysql_tbl_aud4rv_product_id`, `mysql_tbl_aud4rv_category_id`, `mysql_tbl_aud4rv_price`, `mysql_tbl_aud4rv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrw3a` (
    `mysql_tbl_3lrw3a_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_3lrw3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lrw3a` (`mysql_tbl_3lrw3a_customer_id`, `mysql_tbl_3lrw3a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txutkv` (
    `mysql_tbl_txutkv_order_id` mysql_tbl_7a5dys,
    `mysql_tbl_txutkv_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_txutkv_order_date` DATE,
    `mysql_tbl_txutkv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1k8a` (
    `mysql_tbl_br1k8a_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_br1k8a_country` mysql_tbl_7a5dys
);

INSERT INTO `mysql_tbl_txutkv` (`mysql_tbl_txutkv_order_id`, `mysql_tbl_txutkv_customer_id`, `mysql_tbl_txutkv_order_date`, `mysql_tbl_txutkv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_br1k8a` (`mysql_tbl_br1k8a_customer_id`, `mysql_tbl_br1k8a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlop1k` (
    `mysql_tbl_zlop1k_emp_id` mysql_tbl_7a5dys,
    `mysql_tbl_zlop1k_salary` mysql_tbl_7a5dys,
    `mysql_tbl_zlop1k_hire_date` DATE
);

INSERT INTO `mysql_tbl_zlop1k` (`mysql_tbl_zlop1k_emp_id`, `mysql_tbl_zlop1k_salary`, `mysql_tbl_zlop1k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qy1l` (
    `mysql_tbl_x5qy1l_vehicle_id` mysql_tbl_7a5dys,
    `mysql_tbl_x5qy1l_owner_id` mysql_tbl_7a5dys,
    `mysql_tbl_x5qy1l_vehicle_type` VARCHAR(50),
    `mysql_tbl_x5qy1l_make` mysql_tbl_7a5dys,
    `mysql_tbl_x5qy1l_model` mysql_tbl_7a5dys,
    `mysql_tbl_x5qy1l_year` mysql_tbl_7a5dys,
    `mysql_tbl_x5qy1l_insured_value` mysql_tbl_7a5dys
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2v0j` (
    `mysql_tbl_3k2v0j_claim_id` mysql_tbl_7a5dys,
    `mysql_tbl_3k2v0j_vehicle_id` mysql_tbl_7a5dys,
    `mysql_tbl_3k2v0j_claim_date` DATE,
    `mysql_tbl_3k2v0j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3k2v0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5qy1l` (`mysql_tbl_x5qy1l_vehicle_id`, `mysql_tbl_x5qy1l_owner_id`, `mysql_tbl_x5qy1l_vehicle_type`, `mysql_tbl_x5qy1l_make`, `mysql_tbl_x5qy1l_model`, `mysql_tbl_x5qy1l_year`, `mysql_tbl_x5qy1l_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3k2v0j` (`mysql_tbl_3k2v0j_claim_id`, `mysql_tbl_3k2v0j_vehicle_id`, `mysql_tbl_3k2v0j_claim_date`, `mysql_tbl_3k2v0j_claim_amount`, `mysql_tbl_3k2v0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0hpm9g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pai0` (
    `mysql_tbl_f9pai0_product_id` mysql_tbl_7a5dys,
    `mysql_tbl_f9pai0_category_id` mysql_tbl_7a5dys,
    `mysql_tbl_f9pai0_supplier_id` mysql_tbl_7a5dys,
    `mysql_tbl_f9pai0_price` DECIMAL(10,2),
    `mysql_tbl_f9pai0_stock_quantity` mysql_tbl_7a5dys
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7msbm7` (
    `mysql_tbl_7msbm7_category_id` mysql_tbl_7a5dys,
    `mysql_tbl_7msbm7_name` VARCHAR(50),
    `mysql_tbl_7msbm7_discount_percent` mysql_tbl_7a5dys
);

INSERT INTO `mysql_tbl_f9pai0` (`mysql_tbl_f9pai0_product_id`, `mysql_tbl_f9pai0_category_id`, `mysql_tbl_f9pai0_supplier_id`, `mysql_tbl_f9pai0_price`, `mysql_tbl_f9pai0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7msbm7` (`mysql_tbl_7msbm7_category_id`, `mysql_tbl_7msbm7_name`, `mysql_tbl_7msbm7_discount_percent`) VALUES (1, 'mysql_tbl_0hpm9g', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o15h6o` (
    `mysql_tbl_o15h6o_campaign_id` mysql_tbl_7a5dys,
    `mysql_tbl_o15h6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o15h6o` (`mysql_tbl_o15h6o_campaign_id`, `mysql_tbl_o15h6o_status`) VALUES (1, 'mysql_tbl_0hpm9g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbcoy` (
    `mysql_tbl_xbbcoy_order_id` mysql_tbl_7a5dys,
    `mysql_tbl_xbbcoy_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_xbbcoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbbcoy` (`mysql_tbl_xbbcoy_order_id`, `mysql_tbl_xbbcoy_customer_id`, `mysql_tbl_xbbcoy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bba2gx` (
    `mysql_tbl_bba2gx_return_id` mysql_tbl_7a5dys,
    `mysql_tbl_bba2gx_transaction_id` mysql_tbl_7a5dys,
    `mysql_tbl_bba2gx_customer_id` mysql_tbl_7a5dys,
    `mysql_tbl_bba2gx_return_date` DATE,
    `mysql_tbl_bba2gx_item_count` mysql_tbl_7a5dys,
    `mysql_tbl_bba2gx_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj9lsw` (
    `mysql_tbl_kj9lsw_transaction_id` mysql_tbl_7a5dys,
    `mysql_tbl_kj9lsw_store_id` mysql_tbl_7a5dys,
    `mysql_tbl_kj9lsw_transaction_date` DATE,
    `mysql_tbl_kj9lsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bba2gx` (`mysql_tbl_bba2gx_return_id`, `mysql_tbl_bba2gx_transaction_id`, `mysql_tbl_bba2gx_customer_id`, `mysql_tbl_bba2gx_return_date`, `mysql_tbl_bba2gx_item_count`, `mysql_tbl_bba2gx_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kj9lsw` (`mysql_tbl_kj9lsw_transaction_id`, `mysql_tbl_kj9lsw_store_id`, `mysql_tbl_kj9lsw_transaction_date`, `mysql_tbl_kj9lsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sivzzx` (
    `mysql_tbl_sivzzx_campaign_id` mysql_tbl_7a5dys,
    `mysql_tbl_sivzzx_channel` mysql_tbl_7a5dys,
    `mysql_tbl_sivzzx_target_audience` mysql_tbl_7a5dys,
    `mysql_tbl_sivzzx_budget` mysql_tbl_7a5dys,
    `mysql_tbl_sivzzx_start_date` DATE,
    `mysql_tbl_sivzzx_end_date` DATE,
    `mysql_tbl_sivzzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sivzzx` (`mysql_tbl_sivzzx_campaign_id`, `mysql_tbl_sivzzx_channel`, `mysql_tbl_sivzzx_target_audience`, `mysql_tbl_sivzzx_budget`, `mysql_tbl_sivzzx_start_date`, `mysql_tbl_sivzzx_end_date`, `mysql_tbl_sivzzx_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7mqq` (
    `mysql_tbl_9d7mqq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_9d7mqq` (`mysql_tbl_9d7mqq_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_7a5dys DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_7a5dys`, DATE_TO mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_7a5dys;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lrw3a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3lrw3a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_7a5dys DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cfsnq1`
    WHERE mysql_tbl_cfsnq1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cfsnq1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_SALES_COUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aud4rv_STOCK_QUANTITY, 0), mysql_tbl_aud4rv_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_aud4rv`
    WHERE mysql_tbl_aud4rv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_r5i0ix`
    WHERE mysql_tbl_aud4rv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_7a5dys DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_q581js`
    WHERE mysql_tbl_rpvb5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yq0tlz`
    WHERE mysql_tbl_yq0tlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6dikso_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6dikso`
    WHERE mysql_tbl_6dikso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_7a5dys DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_I mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_DONE mysql_tbl_7a5dys DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_7a5dys DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0hpm9g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0hpm9g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS mysql_tbl_7a5dys DEFAULT 0;

    SELECT mysql_tbl_sivzzx_START_DATE, mysql_tbl_sivzzx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sivzzx`
    WHERE mysql_tbl_sivzzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbbcoy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xbbcoy`
    WHERE mysql_tbl_xbbcoy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o15h6o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o15h6o`
    WHERE mysql_tbl_o15h6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_7a5dys DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kj9lsw`
    WHERE mysql_tbl_kj9lsw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kj9lsw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bba2gx` R
    JOIN `mysql_tbl_kj9lsw` T ON mysql_tbl_bba2gx_TRANSACTION_ID = mysql_tbl_kj9lsw_TRANSACTION_ID
    WHERE mysql_tbl_kj9lsw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bba2gx_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM mysql_tbl_7a5dys, QUANTITY_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_FINAL_PRICE mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT mysql_tbl_7a5dys DEFAULT 0;

    SELECT mysql_tbl_f9pai0_PRICE, COALESCE(mysql_tbl_7msbm7_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_f9pai0` P
    LEFT JOIN `mysql_tbl_7msbm7` C ON mysql_tbl_f9pai0_CATEGORY_ID = mysql_tbl_7msbm7_CATEGORY_ID
    WHERE mysql_tbl_f9pai0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_7a5dys_2839ti() RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_7a5dys DEFAULT 0;
    SELECT mysql_tbl_9d7mqq_CSMALLINT INTO RESULT FROM `mysql_tbl_9d7mqq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txutkv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_txutkv` O
    JOIN `mysql_tbl_br1k8a` C ON mysql_tbl_txutkv_CUSTOMER_ID = mysql_tbl_br1k8a_CUSTOMER_ID
    WHERE mysql_tbl_br1k8a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLmysql_tbl_7a5dys_2839ti()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_VEHICLE_YEAR mysql_tbl_7a5dys DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_7a5dys DEFAULT 500;
    DECLARE V_FINAL_PREMIUM mysql_tbl_7a5dys DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5qy1l_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_x5qy1l_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_x5qy1l`
    WHERE mysql_tbl_x5qy1l_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3k2v0j`
    WHERE mysql_tbl_3k2v0j_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3k2v0j_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE mysql_tbl_7a5dys DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlop1k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zlop1k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zlop1k`
    WHERE mysql_tbl_zlop1k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_7a5dys DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_7a5dys DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz54ok_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ktawb3` BO
    JOIN `mysql_tbl_uz54ok` P ON RAND() > 0.5
    WHERE mysql_tbl_ktawb3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ktawb3_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ktawb3`
    WHERE mysql_tbl_ktawb3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_7a5dys DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qflnsm`
    WHERE mysql_tbl_qflnsm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_qflnsm` C ON O.CUSTOMER_ID = mysql_tbl_qflnsm_CUSTOMER_ID
    WHERE mysql_tbl_qflnsm_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_7a5dys) RETURNS mysql_tbl_7a5dys DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_7a5dys DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_7a5dys DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx66s7_SUBTOTAL, 0), COALESCE(mysql_tbl_sx66s7_TAX_AMOUNT, 0), COALESCE(mysql_tbl_sx66s7_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_sx66s7_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_sx66s7`
    WHERE mysql_tbl_sx66s7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);