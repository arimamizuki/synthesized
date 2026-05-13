/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20sv8a` (
    `mysql_tbl_20sv8a_customer_id` INT,
    `mysql_tbl_20sv8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_20sv8a` (`mysql_tbl_20sv8a_customer_id`, `mysql_tbl_20sv8a_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ouhj` (
    `mysql_tbl_w7ouhj_customer_id` INT,
    `mysql_tbl_w7ouhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7ouhj` (`mysql_tbl_w7ouhj_customer_id`, `mysql_tbl_w7ouhj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwn5t` (
    `mysql_tbl_liwn5t_campaign_id` INT,
    `mysql_tbl_liwn5t_budget` INT,
    `mysql_tbl_liwn5t_start_date` DATE,
    `mysql_tbl_liwn5t_end_date` DATE,
    `mysql_tbl_liwn5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyeut` (
    `mysql_tbl_qoyeut_conversion_id` INT,
    `mysql_tbl_qoyeut_campaign_id` INT,
    `mysql_tbl_qoyeut_conversion_value` INT
);

INSERT INTO `mysql_tbl_liwn5t` (`mysql_tbl_liwn5t_campaign_id`, `mysql_tbl_liwn5t_budget`, `mysql_tbl_liwn5t_start_date`, `mysql_tbl_liwn5t_end_date`, `mysql_tbl_liwn5t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qoyeut` (`mysql_tbl_qoyeut_conversion_id`, `mysql_tbl_qoyeut_campaign_id`, `mysql_tbl_qoyeut_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no96e9` (
    `mysql_tbl_no96e9_order_id` INT,
    `mysql_tbl_no96e9_customer_id` INT,
    `mysql_tbl_no96e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no96e9` (`mysql_tbl_no96e9_order_id`, `mysql_tbl_no96e9_customer_id`, `mysql_tbl_no96e9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexc1y` (
    `mysql_tbl_jexc1y_customer_id` INT,
    `mysql_tbl_jexc1y_registration_date` DATE
);

INSERT INTO `mysql_tbl_jexc1y` (`mysql_tbl_jexc1y_customer_id`, `mysql_tbl_jexc1y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jweosb` (
    `mysql_tbl_jweosb_id` INT
);

INSERT INTO `mysql_tbl_jweosb` (`mysql_tbl_jweosb_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anjowt` (
    `mysql_tbl_anjowt_payment_id` INT,
    `mysql_tbl_anjowt_order_id` INT,
    `mysql_tbl_anjowt_amount` DECIMAL(10,2),
    `mysql_tbl_anjowt_payment_date` DATE,
    `mysql_tbl_anjowt_payment_method` INT,
    `mysql_tbl_anjowt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anjowt` (`mysql_tbl_anjowt_payment_id`, `mysql_tbl_anjowt_order_id`, `mysql_tbl_anjowt_amount`, `mysql_tbl_anjowt_payment_date`, `mysql_tbl_anjowt_payment_method`, `mysql_tbl_anjowt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bttzp` (
    `mysql_tbl_9bttzp_order_id` INT,
    `mysql_tbl_9bttzp_customer_id` INT,
    `mysql_tbl_9bttzp_order_date` DATE,
    `mysql_tbl_9bttzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bttzp_discount_percent` INT,
    `mysql_tbl_9bttzp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstse3` (
    `mysql_tbl_sstse3_order_id` INT,
    `mysql_tbl_sstse3_product_id` INT,
    `mysql_tbl_sstse3_quantity` INT,
    `mysql_tbl_sstse3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bttzp` (`mysql_tbl_9bttzp_order_id`, `mysql_tbl_9bttzp_customer_id`, `mysql_tbl_9bttzp_order_date`, `mysql_tbl_9bttzp_total_amount`, `mysql_tbl_9bttzp_discount_percent`, `mysql_tbl_9bttzp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_sstse3` (`mysql_tbl_sstse3_order_id`, `mysql_tbl_sstse3_product_id`, `mysql_tbl_sstse3_quantity`, `mysql_tbl_sstse3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzs1rt` (
    `mysql_tbl_nzs1rt_item_id` INT,
    `mysql_tbl_nzs1rt_sku` INT,
    `mysql_tbl_nzs1rt_name` VARCHAR(50),
    `mysql_tbl_nzs1rt_warehouse_id` INT,
    `mysql_tbl_nzs1rt_quantity_on_hand` INT,
    `mysql_tbl_nzs1rt_reorder_point` INT,
    `mysql_tbl_nzs1rt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ueii` (
    `mysql_tbl_r4ueii_txn_id` INT,
    `mysql_tbl_r4ueii_item_id` INT,
    `mysql_tbl_r4ueii_txn_type` VARCHAR(50),
    `mysql_tbl_r4ueii_quantity` INT,
    `mysql_tbl_r4ueii_txn_date` DATE
);

INSERT INTO `mysql_tbl_nzs1rt` (`mysql_tbl_nzs1rt_item_id`, `mysql_tbl_nzs1rt_sku`, `mysql_tbl_nzs1rt_name`, `mysql_tbl_nzs1rt_warehouse_id`, `mysql_tbl_nzs1rt_quantity_on_hand`, `mysql_tbl_nzs1rt_reorder_point`, `mysql_tbl_nzs1rt_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r4ueii` (`mysql_tbl_r4ueii_txn_id`, `mysql_tbl_r4ueii_item_id`, `mysql_tbl_r4ueii_txn_type`, `mysql_tbl_r4ueii_quantity`, `mysql_tbl_r4ueii_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j56um` (
    `mysql_tbl_7j56um_product_id` INT,
    `mysql_tbl_7j56um_category_id` INT,
    `mysql_tbl_7j56um_price` DECIMAL(10,2),
    `mysql_tbl_7j56um_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7j56um` (`mysql_tbl_7j56um_product_id`, `mysql_tbl_7j56um_category_id`, `mysql_tbl_7j56um_price`, `mysql_tbl_7j56um_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ju2l` (
    `mysql_tbl_06ju2l_campaign_id` INT,
    `mysql_tbl_06ju2l_target_audience_size` INT,
    `mysql_tbl_06ju2l_budget` INT,
    `mysql_tbl_06ju2l_start_date` DATE,
    `mysql_tbl_06ju2l_end_date` DATE,
    `mysql_tbl_06ju2l_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3olkxf` (
    `mysql_tbl_3olkxf_conversion_id` INT,
    `mysql_tbl_3olkxf_campaign_id` INT,
    `mysql_tbl_3olkxf_conversion_date` DATE,
    `mysql_tbl_3olkxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_06ju2l` (`mysql_tbl_06ju2l_campaign_id`, `mysql_tbl_06ju2l_target_audience_size`, `mysql_tbl_06ju2l_budget`, `mysql_tbl_06ju2l_start_date`, `mysql_tbl_06ju2l_end_date`, `mysql_tbl_06ju2l_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3olkxf` (`mysql_tbl_3olkxf_conversion_id`, `mysql_tbl_3olkxf_campaign_id`, `mysql_tbl_3olkxf_conversion_date`, `mysql_tbl_3olkxf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72p6ct` (
    `mysql_tbl_72p6ct_emp_id` INT,
    `mysql_tbl_72p6ct_department_id` INT
);

INSERT INTO `mysql_tbl_72p6ct` (`mysql_tbl_72p6ct_emp_id`, `mysql_tbl_72p6ct_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miaa1l` (
    `mysql_tbl_miaa1l_book_id` INT,
    `mysql_tbl_miaa1l_isbn` INT,
    `mysql_tbl_miaa1l_title` INT,
    `mysql_tbl_miaa1l_author` INT,
    `mysql_tbl_miaa1l_category_id` INT,
    `mysql_tbl_miaa1l_total_copies` DECIMAL(10,2),
    `mysql_tbl_miaa1l_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ucmei` (
    `mysql_tbl_0ucmei_loan_id` INT,
    `mysql_tbl_0ucmei_book_id` INT,
    `mysql_tbl_0ucmei_borrower_id` INT,
    `mysql_tbl_0ucmei_loan_date` DATE,
    `mysql_tbl_0ucmei_due_date` DATE,
    `mysql_tbl_0ucmei_return_date` DATE
);

INSERT INTO `mysql_tbl_miaa1l` (`mysql_tbl_miaa1l_book_id`, `mysql_tbl_miaa1l_isbn`, `mysql_tbl_miaa1l_title`, `mysql_tbl_miaa1l_author`, `mysql_tbl_miaa1l_category_id`, `mysql_tbl_miaa1l_total_copies`, `mysql_tbl_miaa1l_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0ucmei` (`mysql_tbl_0ucmei_loan_id`, `mysql_tbl_0ucmei_book_id`, `mysql_tbl_0ucmei_borrower_id`, `mysql_tbl_0ucmei_loan_date`, `mysql_tbl_0ucmei_due_date`, `mysql_tbl_0ucmei_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ovxh` (
    `mysql_tbl_93ovxh_product_id` INT,
    `mysql_tbl_93ovxh_supplier_id` INT
);

INSERT INTO `mysql_tbl_93ovxh` (`mysql_tbl_93ovxh_product_id`, `mysql_tbl_93ovxh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgyzge` (
    `mysql_tbl_hgyzge_appt_id` INT,
    `mysql_tbl_hgyzge_customer_id` INT,
    `mysql_tbl_hgyzge_service_id` INT,
    `mysql_tbl_hgyzge_provider_id` INT,
    `mysql_tbl_hgyzge_scheduled_time` DATE,
    `mysql_tbl_hgyzge_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of506n` (
    `mysql_tbl_of506n_service_id` INT,
    `mysql_tbl_of506n_service_name` VARCHAR(50),
    `mysql_tbl_of506n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgyzge` (`mysql_tbl_hgyzge_appt_id`, `mysql_tbl_hgyzge_customer_id`, `mysql_tbl_hgyzge_service_id`, `mysql_tbl_hgyzge_provider_id`, `mysql_tbl_hgyzge_scheduled_time`, `mysql_tbl_hgyzge_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_of506n` (`mysql_tbl_of506n_service_id`, `mysql_tbl_of506n_service_name`, `mysql_tbl_of506n_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqn05u` (
    `mysql_tbl_hqn05u_order_id` INT,
    `mysql_tbl_hqn05u_customer_id` INT,
    `mysql_tbl_hqn05u_order_date` DATE,
    `mysql_tbl_hqn05u_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqn05u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putmth` (
    `mysql_tbl_putmth_customer_id` INT,
    `mysql_tbl_putmth_customer_segment` INT
);

INSERT INTO `mysql_tbl_hqn05u` (`mysql_tbl_hqn05u_order_id`, `mysql_tbl_hqn05u_customer_id`, `mysql_tbl_hqn05u_order_date`, `mysql_tbl_hqn05u_total_amount`, `mysql_tbl_hqn05u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_putmth` (`mysql_tbl_putmth_customer_id`, `mysql_tbl_putmth_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_72p6ct_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_72p6ct`
    WHERE mysql_tbl_72p6ct_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT COALESCE(mysql_tbl_06ju2l_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_06ju2l`
    WHERE mysql_tbl_06ju2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3olkxf_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3olkxf`
    WHERE mysql_tbl_3olkxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0ucmei`
    WHERE mysql_tbl_0ucmei_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0ucmei_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j56um_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7j56um`
    WHERE mysql_tbl_7j56um_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ammdg9`
    WHERE mysql_tbl_7j56um_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_40z5bn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_no96e9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_no96e9`
    WHERE mysql_tbl_no96e9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sstse3_QUANTITY * mysql_tbl_sstse3_UNIT_PRICE), 0), COALESCE(mysql_tbl_9bttzp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9bttzp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sstse3` OI
    JOIN `mysql_tbl_9bttzp` O ON mysql_tbl_sstse3_ORDER_ID = mysql_tbl_9bttzp_ORDER_ID
    WHERE mysql_tbl_9bttzp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9bttzp_DISCOUNT_PERCENT FROM `mysql_tbl_9bttzp` WHERE mysql_tbl_9bttzp_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_9bttzp_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9bttzp`
    WHERE mysql_tbl_9bttzp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_nzs1rt_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_nzs1rt_REORDER_POINT, 0), COALESCE(mysql_tbl_nzs1rt_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nzs1rt`
    WHERE mysql_tbl_nzs1rt_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_r4ueii_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_r4ueii`
    WHERE mysql_tbl_r4ueii_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_r4ueii_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_r4ueii_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jweosb_ID INTO RESULT FROM `mysql_tbl_jweosb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_anjowt_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_anjowt`
    WHERE mysql_tbl_anjowt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_anjowt_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_jexc1y_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_jexc1y`
    WHERE mysql_tbl_jexc1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
            SET V_FOUND = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgyzge_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_hgyzge_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_hgyzge`
    WHERE mysql_tbl_hgyzge_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_93ovxh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_93ovxh`
    WHERE mysql_tbl_93ovxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93ovxh`
    WHERE mysql_tbl_93ovxh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hqn05u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hqn05u`
    WHERE mysql_tbl_hqn05u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqn05u_STATUS = 'COMPLETED';

    SELECT mysql_tbl_putmth_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_putmth`
    WHERE mysql_tbl_putmth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hqn05u_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hqn05u`
    WHERE mysql_tbl_hqn05u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_liwn5t_BUDGET, 1), DATEDIFF(mysql_tbl_liwn5t_END_DATE, mysql_tbl_liwn5t_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_liwn5t`
    WHERE mysql_tbl_liwn5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qoyeut_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qoyeut`
    WHERE mysql_tbl_qoyeut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_w7ouhj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w7ouhj`
    WHERE mysql_tbl_w7ouhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_20sv8a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_20sv8a`
    WHERE mysql_tbl_20sv8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);