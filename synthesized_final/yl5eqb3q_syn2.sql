/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zg490a` (
    `mysql_tbl_zg490a_order_id` INT,
    `mysql_tbl_zg490a_customer_id` INT,
    `mysql_tbl_zg490a_order_date` DATE,
    `mysql_tbl_zg490a_total_amount` DECIMAL(10,2),
    `mysql_tbl_zg490a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuapai` (
    `mysql_tbl_kuapai_order_id` INT,
    `mysql_tbl_kuapai_product_id` INT,
    `mysql_tbl_kuapai_quantity` INT,
    `mysql_tbl_kuapai_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg490a` (`mysql_tbl_zg490a_order_id`, `mysql_tbl_zg490a_customer_id`, `mysql_tbl_zg490a_order_date`, `mysql_tbl_zg490a_total_amount`, `mysql_tbl_zg490a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kuapai` (`mysql_tbl_kuapai_order_id`, `mysql_tbl_kuapai_product_id`, `mysql_tbl_kuapai_quantity`, `mysql_tbl_kuapai_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07mrdb` (
    `mysql_tbl_07mrdb_product_id` INT,
    `mysql_tbl_07mrdb_category_id` INT,
    `mysql_tbl_07mrdb_price` DECIMAL(10,2),
    `mysql_tbl_07mrdb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omad4o` (
    `mysql_tbl_omad4o_category_id` INT,
    `mysql_tbl_omad4o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07mrdb` (`mysql_tbl_07mrdb_product_id`, `mysql_tbl_07mrdb_category_id`, `mysql_tbl_07mrdb_price`, `mysql_tbl_07mrdb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_omad4o` (`mysql_tbl_omad4o_category_id`, `mysql_tbl_omad4o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctgn0` (
    `mysql_tbl_yctgn0_order_id` INT,
    `mysql_tbl_yctgn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yctgn0` (`mysql_tbl_yctgn0_order_id`, `mysql_tbl_yctgn0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_757ckk` (
    `mysql_tbl_757ckk_order_id` INT,
    `mysql_tbl_757ckk_customer_id` INT,
    `mysql_tbl_757ckk_order_date` DATE,
    `mysql_tbl_757ckk_total_amount` DECIMAL(10,2),
    `mysql_tbl_757ckk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubnpjm` (
    `mysql_tbl_ubnpjm_refund_id` INT,
    `mysql_tbl_ubnpjm_order_id` INT,
    `mysql_tbl_ubnpjm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_757ckk` (`mysql_tbl_757ckk_order_id`, `mysql_tbl_757ckk_customer_id`, `mysql_tbl_757ckk_order_date`, `mysql_tbl_757ckk_total_amount`, `mysql_tbl_757ckk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubnpjm` (`mysql_tbl_ubnpjm_refund_id`, `mysql_tbl_ubnpjm_order_id`, `mysql_tbl_ubnpjm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm151x` (
    `mysql_tbl_bm151x_item_id` INT,
    `mysql_tbl_bm151x_sku` INT,
    `mysql_tbl_bm151x_name` VARCHAR(50),
    `mysql_tbl_bm151x_warehouse_id` INT,
    `mysql_tbl_bm151x_quantity_on_hand` INT,
    `mysql_tbl_bm151x_reorder_point` INT,
    `mysql_tbl_bm151x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arp7jp` (
    `mysql_tbl_arp7jp_txn_id` INT,
    `mysql_tbl_arp7jp_item_id` INT,
    `mysql_tbl_arp7jp_txn_type` VARCHAR(50),
    `mysql_tbl_arp7jp_quantity` INT,
    `mysql_tbl_arp7jp_txn_date` DATE
);

INSERT INTO `mysql_tbl_bm151x` (`mysql_tbl_bm151x_item_id`, `mysql_tbl_bm151x_sku`, `mysql_tbl_bm151x_name`, `mysql_tbl_bm151x_warehouse_id`, `mysql_tbl_bm151x_quantity_on_hand`, `mysql_tbl_bm151x_reorder_point`, `mysql_tbl_bm151x_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_arp7jp` (`mysql_tbl_arp7jp_txn_id`, `mysql_tbl_arp7jp_item_id`, `mysql_tbl_arp7jp_txn_type`, `mysql_tbl_arp7jp_quantity`, `mysql_tbl_arp7jp_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws8wy` (
    `mysql_tbl_tws8wy_order_id` INT,
    `mysql_tbl_tws8wy_customer_id` INT,
    `mysql_tbl_tws8wy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tws8wy` (`mysql_tbl_tws8wy_order_id`, `mysql_tbl_tws8wy_customer_id`, `mysql_tbl_tws8wy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1ams` (
    `mysql_tbl_hc1ams_customer_id` INT,
    `mysql_tbl_hc1ams_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc1ams` (`mysql_tbl_hc1ams_customer_id`, `mysql_tbl_hc1ams_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_497aaa` (mysql_tbl_497aaa_id INT, mysql_tbl_497aaa_expiry_date DATE, mysql_tbl_497aaa_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_njqqa8` (
    `mysql_tbl_njqqa8_transaction_id` INT,
    `mysql_tbl_njqqa8_account_id` INT,
    `mysql_tbl_njqqa8_transaction_date` DATE,
    `mysql_tbl_njqqa8_amount` DECIMAL(10,2),
    `mysql_tbl_njqqa8_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhaweq` (
    `mysql_tbl_zhaweq_account_id` INT,
    `mysql_tbl_zhaweq_customer_id` INT,
    `mysql_tbl_zhaweq_balance` INT,
    `mysql_tbl_zhaweq_account_type` INT
);

INSERT INTO `mysql_tbl_njqqa8` (`mysql_tbl_njqqa8_transaction_id`, `mysql_tbl_njqqa8_account_id`, `mysql_tbl_njqqa8_transaction_date`, `mysql_tbl_njqqa8_amount`, `mysql_tbl_njqqa8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhaweq` (`mysql_tbl_zhaweq_account_id`, `mysql_tbl_zhaweq_customer_id`, `mysql_tbl_zhaweq_balance`, `mysql_tbl_zhaweq_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07mrdb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_07mrdb`
    WHERE mysql_tbl_07mrdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_497aaa_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_497aaa` WHERE mysql_tbl_497aaa_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tws8wy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tws8wy`
    WHERE mysql_tbl_tws8wy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc1ams_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hc1ams`
    WHERE mysql_tbl_hc1ams_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(mysql_tbl_bm151x_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bm151x_REORDER_POINT, 0), COALESCE(mysql_tbl_bm151x_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bm151x`
    WHERE mysql_tbl_bm151x_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_arp7jp_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_arp7jp`
    WHERE mysql_tbl_arp7jp_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_arp7jp_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_arp7jp_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_757ckk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_757ckk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_757ckk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_757ckk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_757ckk_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16));

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njqqa8_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_njqqa8`
    WHERE mysql_tbl_njqqa8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_njqqa8_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_njqqa8_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_njqqa8_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_njqqa8`
    WHERE mysql_tbl_njqqa8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_njqqa8_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zhaweq_BALANCE INTO V_BALANCE FROM `mysql_tbl_zhaweq` WHERE mysql_tbl_zhaweq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yctgn0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yctgn0`
    WHERE mysql_tbl_yctgn0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kuapai_QUANTITY * mysql_tbl_kuapai_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kuapai_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_kuapai`
    WHERE mysql_tbl_kuapai_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);