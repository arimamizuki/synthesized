/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1m56v` (
    `mysql_tbl_i1m56v_category_id` INT,
    `mysql_tbl_i1m56v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1m56v` (`mysql_tbl_i1m56v_category_id`, `mysql_tbl_i1m56v_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8ax3` (
    `mysql_tbl_vh8ax3_customer_id` INT,
    `mysql_tbl_vh8ax3_registration_date` DATE,
    `mysql_tbl_vh8ax3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sh5wd` (
    `mysql_tbl_7sh5wd_order_id` INT,
    `mysql_tbl_7sh5wd_customer_id` INT,
    `mysql_tbl_7sh5wd_order_date` DATE,
    `mysql_tbl_7sh5wd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh8ax3` (`mysql_tbl_vh8ax3_customer_id`, `mysql_tbl_vh8ax3_registration_date`, `mysql_tbl_vh8ax3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7sh5wd` (`mysql_tbl_7sh5wd_order_id`, `mysql_tbl_7sh5wd_customer_id`, `mysql_tbl_7sh5wd_order_date`, `mysql_tbl_7sh5wd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9u5iw` (
    `mysql_tbl_g9u5iw_product_id` INT,
    `mysql_tbl_g9u5iw_name` VARCHAR(50),
    `mysql_tbl_g9u5iw_sku` INT,
    `mysql_tbl_g9u5iw_stock_quantity` INT,
    `mysql_tbl_g9u5iw_reorder_point` INT,
    `mysql_tbl_g9u5iw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaoqw4` (
    `mysql_tbl_oaoqw4_order_id` INT,
    `mysql_tbl_oaoqw4_supplier_id` INT,
    `mysql_tbl_oaoqw4_order_date` DATE,
    `mysql_tbl_oaoqw4_expected_delivery` INT,
    `mysql_tbl_oaoqw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9u5iw` (`mysql_tbl_g9u5iw_product_id`, `mysql_tbl_g9u5iw_name`, `mysql_tbl_g9u5iw_sku`, `mysql_tbl_g9u5iw_stock_quantity`, `mysql_tbl_g9u5iw_reorder_point`, `mysql_tbl_g9u5iw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oaoqw4` (`mysql_tbl_oaoqw4_order_id`, `mysql_tbl_oaoqw4_supplier_id`, `mysql_tbl_oaoqw4_order_date`, `mysql_tbl_oaoqw4_expected_delivery`, `mysql_tbl_oaoqw4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsmgl` (
    `mysql_tbl_gnsmgl_product_id` INT,
    `mysql_tbl_gnsmgl_category_id` INT
);

INSERT INTO `mysql_tbl_gnsmgl` (`mysql_tbl_gnsmgl_product_id`, `mysql_tbl_gnsmgl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e39s06` (
    `mysql_tbl_e39s06_order_id` INT,
    `mysql_tbl_e39s06_customer_id` INT,
    `mysql_tbl_e39s06_order_date` DATE,
    `mysql_tbl_e39s06_total_amount` DECIMAL(10,2),
    `mysql_tbl_e39s06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e99fek` (
    `mysql_tbl_e99fek_refund_id` INT,
    `mysql_tbl_e99fek_order_id` INT,
    `mysql_tbl_e99fek_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e39s06` (`mysql_tbl_e39s06_order_id`, `mysql_tbl_e39s06_customer_id`, `mysql_tbl_e39s06_order_date`, `mysql_tbl_e39s06_total_amount`, `mysql_tbl_e39s06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e99fek` (`mysql_tbl_e99fek_refund_id`, `mysql_tbl_e99fek_order_id`, `mysql_tbl_e99fek_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35hng` (
    `mysql_tbl_v35hng_order_id` INT,
    `mysql_tbl_v35hng_customer_id` INT,
    `mysql_tbl_v35hng_order_date` DATE,
    `mysql_tbl_v35hng_total_amount` DECIMAL(10,2),
    `mysql_tbl_v35hng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmehc` (
    `mysql_tbl_jlmehc_order_id` INT,
    `mysql_tbl_jlmehc_product_id` INT,
    `mysql_tbl_jlmehc_quantity` INT
);

INSERT INTO `mysql_tbl_v35hng` (`mysql_tbl_v35hng_order_id`, `mysql_tbl_v35hng_customer_id`, `mysql_tbl_v35hng_order_date`, `mysql_tbl_v35hng_total_amount`, `mysql_tbl_v35hng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlmehc` (`mysql_tbl_jlmehc_order_id`, `mysql_tbl_jlmehc_product_id`, `mysql_tbl_jlmehc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzhncv` (
    `mysql_tbl_xzhncv_department_id` INT
);

INSERT INTO `mysql_tbl_xzhncv` (`mysql_tbl_xzhncv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acp8az` (
    `mysql_tbl_acp8az_order_id` INT,
    `mysql_tbl_acp8az_customer_id` INT,
    `mysql_tbl_acp8az_order_date` DATE,
    `mysql_tbl_acp8az_total_amount` DECIMAL(10,2),
    `mysql_tbl_acp8az_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4pkpj` (
    `mysql_tbl_y4pkpj_shipment_id` INT,
    `mysql_tbl_y4pkpj_order_id` INT,
    `mysql_tbl_y4pkpj_carrier` INT,
    `mysql_tbl_y4pkpj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acp8az` (`mysql_tbl_acp8az_order_id`, `mysql_tbl_acp8az_customer_id`, `mysql_tbl_acp8az_order_date`, `mysql_tbl_acp8az_total_amount`, `mysql_tbl_acp8az_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4pkpj` (`mysql_tbl_y4pkpj_shipment_id`, `mysql_tbl_y4pkpj_order_id`, `mysql_tbl_y4pkpj_carrier`, `mysql_tbl_y4pkpj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4mfns` (
    `mysql_tbl_i4mfns_customer_id` INT,
    `mysql_tbl_i4mfns_country` INT
);

INSERT INTO `mysql_tbl_i4mfns` (`mysql_tbl_i4mfns_customer_id`, `mysql_tbl_i4mfns_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61pi4` (
    `mysql_tbl_c61pi4_campaign_id` INT,
    `mysql_tbl_c61pi4_channel_type` VARCHAR(50),
    `mysql_tbl_c61pi4_target_impressions` INT,
    `mysql_tbl_c61pi4_actual_impressions` INT,
    `mysql_tbl_c61pi4_cost_usd` DECIMAL(10,2),
    `mysql_tbl_c61pi4_revenue_usd` INT
);

INSERT INTO `mysql_tbl_c61pi4` (`mysql_tbl_c61pi4_campaign_id`, `mysql_tbl_c61pi4_channel_type`, `mysql_tbl_c61pi4_target_impressions`, `mysql_tbl_c61pi4_actual_impressions`, `mysql_tbl_c61pi4_cost_usd`, `mysql_tbl_c61pi4_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nxb6` (
    `mysql_tbl_o6nxb6_order_id` INT,
    `mysql_tbl_o6nxb6_customer_id` INT,
    `mysql_tbl_o6nxb6_order_date` DATE,
    `mysql_tbl_o6nxb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6nxb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8k31g` (
    `mysql_tbl_p8k31g_refund_id` INT,
    `mysql_tbl_p8k31g_order_id` INT,
    `mysql_tbl_p8k31g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6nxb6` (`mysql_tbl_o6nxb6_order_id`, `mysql_tbl_o6nxb6_customer_id`, `mysql_tbl_o6nxb6_order_date`, `mysql_tbl_o6nxb6_total_amount`, `mysql_tbl_o6nxb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8k31g` (`mysql_tbl_p8k31g_refund_id`, `mysql_tbl_p8k31g_order_id`, `mysql_tbl_p8k31g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgr9ng` (
    `mysql_tbl_pgr9ng_product_id` INT,
    `mysql_tbl_pgr9ng_category_id` INT,
    `mysql_tbl_pgr9ng_supplier_id` INT,
    `mysql_tbl_pgr9ng_price` DECIMAL(10,2),
    `mysql_tbl_pgr9ng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wrf4` (
    `mysql_tbl_h7wrf4_category_id` INT,
    `mysql_tbl_h7wrf4_name` VARCHAR(50),
    `mysql_tbl_h7wrf4_discount_percent` INT
);

INSERT INTO `mysql_tbl_pgr9ng` (`mysql_tbl_pgr9ng_product_id`, `mysql_tbl_pgr9ng_category_id`, `mysql_tbl_pgr9ng_supplier_id`, `mysql_tbl_pgr9ng_price`, `mysql_tbl_pgr9ng_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h7wrf4` (`mysql_tbl_h7wrf4_category_id`, `mysql_tbl_h7wrf4_name`, `mysql_tbl_h7wrf4_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdp6c` (
    `mysql_tbl_9xdp6c_policy_id` INT,
    `mysql_tbl_9xdp6c_customer_id` INT,
    `mysql_tbl_9xdp6c_monthly_benefit` INT,
    `mysql_tbl_9xdp6c_elimination_period_days` INT,
    `mysql_tbl_9xdp6c_benefit_duration_months` INT,
    `mysql_tbl_9xdp6c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0o3j6` (
    `mysql_tbl_v0o3j6_claim_id` INT,
    `mysql_tbl_v0o3j6_policy_id` INT,
    `mysql_tbl_v0o3j6_claim_start_date` DATE,
    `mysql_tbl_v0o3j6_claim_end_date` DATE,
    `mysql_tbl_v0o3j6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9xdp6c` (`mysql_tbl_9xdp6c_policy_id`, `mysql_tbl_9xdp6c_customer_id`, `mysql_tbl_9xdp6c_monthly_benefit`, `mysql_tbl_9xdp6c_elimination_period_days`, `mysql_tbl_9xdp6c_benefit_duration_months`, `mysql_tbl_9xdp6c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v0o3j6` (`mysql_tbl_v0o3j6_claim_id`, `mysql_tbl_v0o3j6_policy_id`, `mysql_tbl_v0o3j6_claim_start_date`, `mysql_tbl_v0o3j6_claim_end_date`, `mysql_tbl_v0o3j6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qq859` (
    mysql_tbl_1qq859_id INT,
    mysql_tbl_1qq859_preco INT
);

INSERT INTO `mysql_tbl_1qq859` (`mysql_tbl_1qq859_id`, `mysql_tbl_1qq859_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_razkww` (mysql_tbl_razkww_id INT, mysql_tbl_razkww_status VARCHAR(20), refund_mysql_tbl_razkww_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0g64` (
    `mysql_tbl_ix0g64_return_id` INT,
    `mysql_tbl_ix0g64_transaction_id` INT,
    `mysql_tbl_ix0g64_customer_id` INT,
    `mysql_tbl_ix0g64_return_date` DATE,
    `mysql_tbl_ix0g64_item_count` INT,
    `mysql_tbl_ix0g64_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8bim` (
    `mysql_tbl_8y8bim_transaction_id` INT,
    `mysql_tbl_8y8bim_store_id` INT,
    `mysql_tbl_8y8bim_transaction_date` DATE,
    `mysql_tbl_8y8bim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix0g64` (`mysql_tbl_ix0g64_return_id`, `mysql_tbl_ix0g64_transaction_id`, `mysql_tbl_ix0g64_customer_id`, `mysql_tbl_ix0g64_return_date`, `mysql_tbl_ix0g64_item_count`, `mysql_tbl_ix0g64_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8y8bim` (`mysql_tbl_8y8bim_transaction_id`, `mysql_tbl_8y8bim_store_id`, `mysql_tbl_8y8bim_transaction_date`, `mysql_tbl_8y8bim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xdp6c_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9xdp6c_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9xdp6c`
    WHERE mysql_tbl_9xdp6c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0o3j6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_v0o3j6`
    WHERE mysql_tbl_v0o3j6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1qq859_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1qq859`
    WHERE mysql_tbl_1qq859.mysql_tbl_1qq859_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_pgr9ng_PRICE, COALESCE(mysql_tbl_h7wrf4_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_pgr9ng` P
    LEFT JOIN `mysql_tbl_h7wrf4` C ON mysql_tbl_pgr9ng_CATEGORY_ID = mysql_tbl_h7wrf4_CATEGORY_ID
    WHERE mysql_tbl_pgr9ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e99fek`
    WHERE mysql_tbl_e99fek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e39s06_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e39s06`
    WHERE mysql_tbl_e39s06_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6nxb6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o6nxb6`
    WHERE mysql_tbl_o6nxb6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8k31g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p8k31g`
    WHERE mysql_tbl_p8k31g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gnsmgl`
    WHERE mysql_tbl_gnsmgl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_razkww_STATUS, mysql_tbl_razkww_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_razkww` WHERE mysql_tbl_razkww_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_razkww CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_razkww` SET mysql_tbl_razkww_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_razkww_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8y8bim`
    WHERE mysql_tbl_8y8bim_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8y8bim_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ix0g64` R
    JOIN `mysql_tbl_8y8bim` T ON mysql_tbl_ix0g64_TRANSACTION_ID = mysql_tbl_8y8bim_TRANSACTION_ID
    WHERE mysql_tbl_8y8bim_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ix0g64_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4pkpj_SHIPPING_COST, 0), COALESCE(mysql_tbl_acp8az_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_acp8az` O
    LEFT JOIN `mysql_tbl_y4pkpj` S ON mysql_tbl_acp8az_ORDER_ID = mysql_tbl_y4pkpj_ORDER_ID
    WHERE mysql_tbl_acp8az_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c61pi4_COST_USD, 0), COALESCE(mysql_tbl_c61pi4_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_c61pi4`
    WHERE mysql_tbl_c61pi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xzhncv`
    WHERE mysql_tbl_xzhncv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i4mfns`
    WHERE mysql_tbl_i4mfns_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jlmehc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jlmehc`
    WHERE mysql_tbl_jlmehc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v35hng_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v35hng`
    WHERE mysql_tbl_v35hng_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9u5iw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_g9u5iw_REORDER_POINT, 10), COALESCE(mysql_tbl_g9u5iw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_g9u5iw`
    WHERE mysql_tbl_g9u5iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7sh5wd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7sh5wd`
    WHERE mysql_tbl_7sh5wd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i1m56v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_i1m56v`
    WHERE mysql_tbl_i1m56v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);