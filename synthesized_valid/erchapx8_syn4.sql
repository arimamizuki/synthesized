/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2at9h2` (
    mysql_tbl_2at9h2_inventory_id INT,
    mysql_tbl_2at9h2_customer_id INT,
    mysql_tbl_2at9h2_return_date DATE
);

INSERT INTO `mysql_tbl_2at9h2` (`mysql_tbl_2at9h2_inventory_id`, `mysql_tbl_2at9h2_customer_id`, `mysql_tbl_2at9h2_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfnl2u` (
    `mysql_tbl_tfnl2u_order_id` INT,
    `mysql_tbl_tfnl2u_customer_id` INT,
    `mysql_tbl_tfnl2u_order_date` DATE,
    `mysql_tbl_tfnl2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfnl2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfacr3` (
    `mysql_tbl_qfacr3_payment_id` INT,
    `mysql_tbl_qfacr3_order_id` INT,
    `mysql_tbl_qfacr3_payment_method` INT,
    `mysql_tbl_qfacr3_amount_paid` INT,
    `mysql_tbl_qfacr3_transaction_fee` INT
);

INSERT INTO `mysql_tbl_tfnl2u` (`mysql_tbl_tfnl2u_order_id`, `mysql_tbl_tfnl2u_customer_id`, `mysql_tbl_tfnl2u_order_date`, `mysql_tbl_tfnl2u_total_amount`, `mysql_tbl_tfnl2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfacr3` (`mysql_tbl_qfacr3_payment_id`, `mysql_tbl_qfacr3_order_id`, `mysql_tbl_qfacr3_payment_method`, `mysql_tbl_qfacr3_amount_paid`, `mysql_tbl_qfacr3_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kcy9h` (
    `mysql_tbl_3kcy9h_emp_id` INT,
    `mysql_tbl_3kcy9h_salary` INT
);

INSERT INTO `mysql_tbl_3kcy9h` (`mysql_tbl_3kcy9h_emp_id`, `mysql_tbl_3kcy9h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq90u7` (
    `mysql_tbl_lq90u7_emp_id` INT,
    `mysql_tbl_lq90u7_department_id` INT
);

INSERT INTO `mysql_tbl_lq90u7` (`mysql_tbl_lq90u7_emp_id`, `mysql_tbl_lq90u7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdnvd` (
    `mysql_tbl_ybdnvd_customer_id` INT,
    `mysql_tbl_ybdnvd_order_date` DATE,
    `mysql_tbl_ybdnvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybdnvd` (`mysql_tbl_ybdnvd_customer_id`, `mysql_tbl_ybdnvd_order_date`, `mysql_tbl_ybdnvd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84na0` (
    `mysql_tbl_b84na0_customer_id` INT,
    `mysql_tbl_b84na0_status` VARCHAR(50),
    `mysql_tbl_b84na0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b84na0` (`mysql_tbl_b84na0_customer_id`, `mysql_tbl_b84na0_status`, `mysql_tbl_b84na0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfblgr` (
    `mysql_tbl_mfblgr_customer_id` INT,
    `mysql_tbl_mfblgr_country` INT
);

INSERT INTO `mysql_tbl_mfblgr` (`mysql_tbl_mfblgr_customer_id`, `mysql_tbl_mfblgr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euslld` (
    `mysql_tbl_euslld_order_id` INT,
    `mysql_tbl_euslld_customer_id` INT,
    `mysql_tbl_euslld_order_status` VARCHAR(50),
    `mysql_tbl_euslld_total_amount` DECIMAL(10,2),
    `mysql_tbl_euslld_order_date` DATE
);

INSERT INTO `mysql_tbl_euslld` (`mysql_tbl_euslld_order_id`, `mysql_tbl_euslld_customer_id`, `mysql_tbl_euslld_order_status`, `mysql_tbl_euslld_total_amount`, `mysql_tbl_euslld_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmty5` (
    `mysql_tbl_njmty5_item_id` INT,
    `mysql_tbl_njmty5_sku` INT,
    `mysql_tbl_njmty5_name` VARCHAR(50),
    `mysql_tbl_njmty5_warehouse_id` INT,
    `mysql_tbl_njmty5_quantity_on_hand` INT,
    `mysql_tbl_njmty5_reorder_point` INT,
    `mysql_tbl_njmty5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxffc5` (
    `mysql_tbl_jxffc5_txn_id` INT,
    `mysql_tbl_jxffc5_item_id` INT,
    `mysql_tbl_jxffc5_txn_type` VARCHAR(50),
    `mysql_tbl_jxffc5_quantity` INT,
    `mysql_tbl_jxffc5_txn_date` DATE
);

INSERT INTO `mysql_tbl_njmty5` (`mysql_tbl_njmty5_item_id`, `mysql_tbl_njmty5_sku`, `mysql_tbl_njmty5_name`, `mysql_tbl_njmty5_warehouse_id`, `mysql_tbl_njmty5_quantity_on_hand`, `mysql_tbl_njmty5_reorder_point`, `mysql_tbl_njmty5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jxffc5` (`mysql_tbl_jxffc5_txn_id`, `mysql_tbl_jxffc5_item_id`, `mysql_tbl_jxffc5_txn_type`, `mysql_tbl_jxffc5_quantity`, `mysql_tbl_jxffc5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtc7pm` (
    `mysql_tbl_qtc7pm_supplier_id` INT
);

INSERT INTO `mysql_tbl_qtc7pm` (`mysql_tbl_qtc7pm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unsg6j` (
    `mysql_tbl_unsg6j_budget` INT
);

INSERT INTO `mysql_tbl_unsg6j` (`mysql_tbl_unsg6j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuz4au` (
    `mysql_tbl_tuz4au_order_id` INT,
    `mysql_tbl_tuz4au_customer_id` INT,
    `mysql_tbl_tuz4au_order_date` DATE,
    `mysql_tbl_tuz4au_shipped_date` DATE,
    `mysql_tbl_tuz4au_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuz4au` (`mysql_tbl_tuz4au_order_id`, `mysql_tbl_tuz4au_customer_id`, `mysql_tbl_tuz4au_order_date`, `mysql_tbl_tuz4au_shipped_date`, `mysql_tbl_tuz4au_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r64m3a` (
    `mysql_tbl_r64m3a_order_id` INT,
    `mysql_tbl_r64m3a_customer_id` INT,
    `mysql_tbl_r64m3a_order_date` DATE,
    `mysql_tbl_r64m3a_status` VARCHAR(50),
    `mysql_tbl_r64m3a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ief8fd` (
    `mysql_tbl_ief8fd_order_id` INT,
    `mysql_tbl_ief8fd_product_id` INT,
    `mysql_tbl_ief8fd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2j6m` (
    `mysql_tbl_bt2j6m_product_id` INT,
    `mysql_tbl_bt2j6m_category_id` INT,
    `mysql_tbl_bt2j6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r64m3a` (`mysql_tbl_r64m3a_order_id`, `mysql_tbl_r64m3a_customer_id`, `mysql_tbl_r64m3a_order_date`, `mysql_tbl_r64m3a_status`, `mysql_tbl_r64m3a_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ief8fd` (`mysql_tbl_ief8fd_order_id`, `mysql_tbl_ief8fd_product_id`, `mysql_tbl_ief8fd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bt2j6m` (`mysql_tbl_bt2j6m_product_id`, `mysql_tbl_bt2j6m_category_id`, `mysql_tbl_bt2j6m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5n1s0` (mysql_tbl_l5n1s0_id INT, mysql_tbl_l5n1s0_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3pxs` (
    mysql_tbl_xx3pxs_inventory_id INT PRIMARY KEY,
    mysql_tbl_xx3pxs_film_id INT,
    mysql_tbl_xx3pxs_store_id INT
);

INSERT INTO `mysql_tbl_xx3pxs` (`mysql_tbl_xx3pxs_inventory_id`, `mysql_tbl_xx3pxs_film_id`, `mysql_tbl_xx3pxs_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ufwd` (
    `mysql_tbl_d0ufwd_cblob` BLOB
);

INSERT INTO `mysql_tbl_d0ufwd` (`mysql_tbl_d0ufwd_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxyvgf` (
    `mysql_tbl_dxyvgf_campaign_id` INT,
    `mysql_tbl_dxyvgf_start_date` DATE
);

INSERT INTO `mysql_tbl_dxyvgf` (`mysql_tbl_dxyvgf_campaign_id`, `mysql_tbl_dxyvgf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lthyy` (
    `mysql_tbl_4lthyy_number_id` INT,
    `mysql_tbl_4lthyy_customer_id` INT,
    `mysql_tbl_4lthyy_area_code` INT,
    `mysql_tbl_4lthyy_number_type` INT,
    `mysql_tbl_4lthyy_monthly_fee` INT,
    `mysql_tbl_4lthyy_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bsr4d` (
    `mysql_tbl_5bsr4d_number_id` INT,
    `mysql_tbl_5bsr4d_call_minutes` INT,
    `mysql_tbl_5bsr4d_data_mb` TEXT,
    `mysql_tbl_5bsr4d_sms_count` INT,
    `mysql_tbl_5bsr4d_billing_month` INT
);

INSERT INTO `mysql_tbl_4lthyy` (`mysql_tbl_4lthyy_number_id`, `mysql_tbl_4lthyy_customer_id`, `mysql_tbl_4lthyy_area_code`, `mysql_tbl_4lthyy_number_type`, `mysql_tbl_4lthyy_monthly_fee`, `mysql_tbl_4lthyy_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bsr4d` (`mysql_tbl_5bsr4d_number_id`, `mysql_tbl_5bsr4d_call_minutes`, `mysql_tbl_5bsr4d_data_mb`, `mysql_tbl_5bsr4d_sms_count`, `mysql_tbl_5bsr4d_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tuz4au_ORDER_DATE, mysql_tbl_tuz4au_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_tuz4au`
    WHERE mysql_tbl_tuz4au_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6p0gk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_6p0gk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_6p0gk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + SEL_COUNT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ief8fd_QUANTITY * mysql_tbl_bt2j6m_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_r64m3a` O
    JOIN `mysql_tbl_ief8fd` OI ON mysql_tbl_r64m3a_ORDER_ID = mysql_tbl_ief8fd_ORDER_ID
    JOIN `mysql_tbl_bt2j6m` P ON mysql_tbl_ief8fd_PRODUCT_ID = mysql_tbl_bt2j6m_PRODUCT_ID
    WHERE mysql_tbl_r64m3a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bt2j6m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r64m3a_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r64m3a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r64m3a`
    WHERE mysql_tbl_r64m3a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r64m3a_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6p0gk6`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xx3pxs`
    WHERE mysql_tbl_xx3pxs_FILM_ID = P_FILM_ID
    AND mysql_tbl_xx3pxs_STORE_ID = P_STORE_ID
    AND mysql_tbl_xx3pxs_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d0ufwd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l5n1s0` (`mysql_tbl_l5n1s0_ID`, `mysql_tbl_l5n1s0_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfnl2u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tfnl2u`
    WHERE mysql_tbl_tfnl2u_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_qfacr3_PAYMENT_METHOD, COALESCE(mysql_tbl_qfacr3_AMOUNT_PAID, 0), COALESCE(mysql_tbl_qfacr3_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_qfacr3`
    WHERE mysql_tbl_qfacr3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfblgr`
    WHERE mysql_tbl_mfblgr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6p0gk6 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6p0gk6 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unsg6j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_unsg6j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtc7pm`
    WHERE mysql_tbl_qtc7pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_werwn9`
    WHERE mysql_tbl_qtc7pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_euslld`
    WHERE mysql_tbl_euslld_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_euslld_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_euslld`
    WHERE mysql_tbl_euslld_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_euslld_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_euslld`
    WHERE mysql_tbl_euslld_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_euslld_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dxyvgf_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dxyvgf`
    WHERE mysql_tbl_dxyvgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4lthyy_MONTHLY_FEE, COALESCE(mysql_tbl_5bsr4d_CALL_MINUTES, 0), COALESCE(mysql_tbl_5bsr4d_DATA_MB, 0), COALESCE(mysql_tbl_5bsr4d_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4lthyy` T
    LEFT JOIN `mysql_tbl_5bsr4d` U ON mysql_tbl_4lthyy_NUMBER_ID = mysql_tbl_5bsr4d_NUMBER_ID AND mysql_tbl_5bsr4d_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4lthyy_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_njmty5_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0)), COALESCE(mysql_tbl_njmty5_REORDER_POINT, 0), COALESCE(mysql_tbl_njmty5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_njmty5`
    WHERE mysql_tbl_njmty5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jxffc5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jxffc5`
    WHERE mysql_tbl_jxffc5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jxffc5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jxffc5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b84na0_STATUS, COALESCE(mysql_tbl_b84na0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b84na0`
    WHERE mysql_tbl_b84na0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ybdnvd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ybdnvd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ybdnvd`
    WHERE mysql_tbl_ybdnvd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ybdnvd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ybdnvd_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ybdnvd`
    WHERE mysql_tbl_ybdnvd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ybdnvd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ybdnvd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lq90u7`
    WHERE mysql_tbl_lq90u7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kcy9h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3kcy9h`
    WHERE mysql_tbl_3kcy9h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2at9h2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2at9h2`
  WHERE mysql_tbl_2at9h2_RETURN_DATE IS NULL
  AND mysql_tbl_2at9h2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);