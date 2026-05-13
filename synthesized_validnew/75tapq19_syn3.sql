/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jee3qz` (
    `mysql_tbl_jee3qz_emp_id` INT,
    `mysql_tbl_jee3qz_department_id` INT,
    `mysql_tbl_jee3qz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40p7z8` (
    `mysql_tbl_40p7z8_department_id` INT,
    `mysql_tbl_40p7z8_name` VARCHAR(50),
    `mysql_tbl_40p7z8_budget` INT
);

INSERT INTO `mysql_tbl_jee3qz` (`mysql_tbl_jee3qz_emp_id`, `mysql_tbl_jee3qz_department_id`, `mysql_tbl_jee3qz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_40p7z8` (`mysql_tbl_40p7z8_department_id`, `mysql_tbl_40p7z8_name`, `mysql_tbl_40p7z8_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7vvx8` (
    `mysql_tbl_p7vvx8_order_id` INT,
    `mysql_tbl_p7vvx8_customer_id` INT
);

INSERT INTO `mysql_tbl_p7vvx8` (`mysql_tbl_p7vvx8_order_id`, `mysql_tbl_p7vvx8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89wfb` (
    `mysql_tbl_m89wfb_order_id` INT,
    `mysql_tbl_m89wfb_customer_id` INT,
    `mysql_tbl_m89wfb_order_date` DATE,
    `mysql_tbl_m89wfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_m89wfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9spar` (
    `mysql_tbl_x9spar_refund_id` INT,
    `mysql_tbl_x9spar_order_id` INT,
    `mysql_tbl_x9spar_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m89wfb` (`mysql_tbl_m89wfb_order_id`, `mysql_tbl_m89wfb_customer_id`, `mysql_tbl_m89wfb_order_date`, `mysql_tbl_m89wfb_total_amount`, `mysql_tbl_m89wfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9spar` (`mysql_tbl_x9spar_refund_id`, `mysql_tbl_x9spar_order_id`, `mysql_tbl_x9spar_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6q79p` (
    `mysql_tbl_a6q79p_plan_id` INT,
    `mysql_tbl_a6q79p_plan_name` VARCHAR(50),
    `mysql_tbl_a6q79p_monthly_price` DECIMAL(10,2),
    `mysql_tbl_a6q79p_data_limit_mb` TEXT,
    `mysql_tbl_a6q79p_minutes_limit` INT,
    `mysql_tbl_a6q79p_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rz25` (
    `mysql_tbl_i1rz25_sub_id` INT,
    `mysql_tbl_i1rz25_user_id` INT,
    `mysql_tbl_i1rz25_plan_id` INT,
    `mysql_tbl_i1rz25_start_date` DATE,
    `mysql_tbl_i1rz25_data_used_mb` TEXT,
    `mysql_tbl_i1rz25_minutes_used` INT,
    `mysql_tbl_i1rz25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6q79p` (`mysql_tbl_a6q79p_plan_id`, `mysql_tbl_a6q79p_plan_name`, `mysql_tbl_a6q79p_monthly_price`, `mysql_tbl_a6q79p_data_limit_mb`, `mysql_tbl_a6q79p_minutes_limit`, `mysql_tbl_a6q79p_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_i1rz25` (`mysql_tbl_i1rz25_sub_id`, `mysql_tbl_i1rz25_user_id`, `mysql_tbl_i1rz25_plan_id`, `mysql_tbl_i1rz25_start_date`, `mysql_tbl_i1rz25_data_used_mb`, `mysql_tbl_i1rz25_minutes_used`, `mysql_tbl_i1rz25_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02dd5n` (
    `mysql_tbl_02dd5n_product_id` INT,
    `mysql_tbl_02dd5n_supplier_id` INT
);

INSERT INTO `mysql_tbl_02dd5n` (`mysql_tbl_02dd5n_product_id`, `mysql_tbl_02dd5n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2obf1` (
    `mysql_tbl_h2obf1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2obf1` (`mysql_tbl_h2obf1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5p8n` (
    `mysql_tbl_ot5p8n_order_id` INT,
    `mysql_tbl_ot5p8n_customer_id` INT,
    `mysql_tbl_ot5p8n_order_date` DATE,
    `mysql_tbl_ot5p8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ot5p8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjv0k` (
    `mysql_tbl_4mjv0k_shipment_id` INT,
    `mysql_tbl_4mjv0k_order_id` INT,
    `mysql_tbl_4mjv0k_carrier` INT,
    `mysql_tbl_4mjv0k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot5p8n` (`mysql_tbl_ot5p8n_order_id`, `mysql_tbl_ot5p8n_customer_id`, `mysql_tbl_ot5p8n_order_date`, `mysql_tbl_ot5p8n_total_amount`, `mysql_tbl_ot5p8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mjv0k` (`mysql_tbl_4mjv0k_shipment_id`, `mysql_tbl_4mjv0k_order_id`, `mysql_tbl_4mjv0k_carrier`, `mysql_tbl_4mjv0k_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z213jv` (mysql_tbl_z213jv_id INT, mysql_tbl_z213jv_expiry_date DATE, mysql_tbl_z213jv_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_icpdfe` (
    `mysql_tbl_icpdfe_plan_id` INT,
    `mysql_tbl_icpdfe_carrier` INT,
    `mysql_tbl_icpdfe_data_limit_gb` TEXT,
    `mysql_tbl_icpdfe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_icpdfe_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8h7s` (
    `mysql_tbl_tm8h7s_record_id` INT,
    `mysql_tbl_tm8h7s_account_id` INT,
    `mysql_tbl_tm8h7s_call_type` VARCHAR(50),
    `mysql_tbl_tm8h7s_duration_minutes` INT,
    `mysql_tbl_tm8h7s_destination_number` INT
);

INSERT INTO `mysql_tbl_icpdfe` (`mysql_tbl_icpdfe_plan_id`, `mysql_tbl_icpdfe_carrier`, `mysql_tbl_icpdfe_data_limit_gb`, `mysql_tbl_icpdfe_monthly_cost`, `mysql_tbl_icpdfe_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tm8h7s` (`mysql_tbl_tm8h7s_record_id`, `mysql_tbl_tm8h7s_account_id`, `mysql_tbl_tm8h7s_call_type`, `mysql_tbl_tm8h7s_duration_minutes`, `mysql_tbl_tm8h7s_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4h8ne` (
    `mysql_tbl_v4h8ne_supplier_id` INT,
    `mysql_tbl_v4h8ne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v4h8ne` (`mysql_tbl_v4h8ne_supplier_id`, `mysql_tbl_v4h8ne_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpqju7` (
    `mysql_tbl_tpqju7_cblob` BLOB
);

INSERT INTO `mysql_tbl_tpqju7` (`mysql_tbl_tpqju7_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k5e01` (mysql_tbl_5k5e01_id INT, mysql_tbl_5k5e01_balance DECIMAL(10,2), mysql_tbl_5k5e01_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykfem` (
    `mysql_tbl_9ykfem_campaign_id` INT,
    `mysql_tbl_9ykfem_channel` INT,
    `mysql_tbl_9ykfem_budget` INT,
    `mysql_tbl_9ykfem_start_date` DATE,
    `mysql_tbl_9ykfem_end_date` DATE,
    `mysql_tbl_9ykfem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bociuz` (
    `mysql_tbl_bociuz_conversion_id` INT,
    `mysql_tbl_bociuz_campaign_id` INT,
    `mysql_tbl_bociuz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ykfem` (`mysql_tbl_9ykfem_campaign_id`, `mysql_tbl_9ykfem_channel`, `mysql_tbl_9ykfem_budget`, `mysql_tbl_9ykfem_start_date`, `mysql_tbl_9ykfem_end_date`, `mysql_tbl_9ykfem_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bociuz` (`mysql_tbl_bociuz_conversion_id`, `mysql_tbl_bociuz_campaign_id`, `mysql_tbl_bociuz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nho505` (
    `mysql_tbl_nho505_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nho505` (`mysql_tbl_nho505_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2psoy` (
    `mysql_tbl_v2psoy_product_id` INT,
    `mysql_tbl_v2psoy_category_id` INT,
    `mysql_tbl_v2psoy_price` DECIMAL(10,2),
    `mysql_tbl_v2psoy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6m2c` (
    `mysql_tbl_xz6m2c_category_id` INT,
    `mysql_tbl_xz6m2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2psoy` (`mysql_tbl_v2psoy_product_id`, `mysql_tbl_v2psoy_category_id`, `mysql_tbl_v2psoy_price`, `mysql_tbl_v2psoy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xz6m2c` (`mysql_tbl_xz6m2c_category_id`, `mysql_tbl_xz6m2c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_z213jv_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_z213jv` WHERE mysql_tbl_z213jv_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5k5e01_BALANCE INTO V_BALANCE FROM `mysql_tbl_5k5e01` WHERE mysql_tbl_5k5e01_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5k5e01_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5k5e01` SET mysql_tbl_5k5e01_STATUS = 'CLOSED' WHERE mysql_tbl_5k5e01_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icpdfe_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_icpdfe_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_icpdfe`
    WHERE mysql_tbl_icpdfe_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tm8h7s`
    WHERE mysql_tbl_tm8h7s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tm8h7s_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mjv0k_SHIPPING_COST, 0), COALESCE(mysql_tbl_ot5p8n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ot5p8n` O
    LEFT JOIN `mysql_tbl_4mjv0k` S ON mysql_tbl_ot5p8n_ORDER_ID = mysql_tbl_4mjv0k_ORDER_ID
    WHERE mysql_tbl_ot5p8n_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9z9py1`
    WHERE mysql_tbl_p7vvx8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m89wfb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m89wfb`
    WHERE mysql_tbl_m89wfb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9spar_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x9spar`
    WHERE mysql_tbl_x9spar_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9ykfem_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bociuz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9ykfem` C
    LEFT JOIN `mysql_tbl_bociuz` CV ON mysql_tbl_9ykfem_CAMPAIGN_ID = mysql_tbl_bociuz_CAMPAIGN_ID
    WHERE mysql_tbl_9ykfem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ykfem_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2psoy_PRICE, 0), COALESCE(mysql_tbl_v2psoy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v2psoy`
    WHERE mysql_tbl_v2psoy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nho505_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nho505`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tpqju7`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v4h8ne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v4h8ne`
    WHERE mysql_tbl_v4h8ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_a6q79p_DATA_LIMIT_MB, COALESCE(mysql_tbl_i1rz25_DATA_USED_MB, 0), mysql_tbl_a6q79p_MINUTES_LIMIT, COALESCE(mysql_tbl_i1rz25_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_i1rz25` U
    JOIN `mysql_tbl_a6q79p` P ON mysql_tbl_i1rz25_PLAN_ID = mysql_tbl_a6q79p_PLAN_ID
    WHERE mysql_tbl_i1rz25_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2obf1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h2obf1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jee3qz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jee3qz`
    WHERE mysql_tbl_jee3qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40p7z8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_40p7z8`
    WHERE mysql_tbl_40p7z8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);