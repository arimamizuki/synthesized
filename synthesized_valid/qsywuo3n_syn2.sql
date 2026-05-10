/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mn5h2` (
    `mysql_tbl_0mn5h2_customer_id` INT,
    `mysql_tbl_0mn5h2_country` INT
);

INSERT INTO `mysql_tbl_0mn5h2` (`mysql_tbl_0mn5h2_customer_id`, `mysql_tbl_0mn5h2_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e93nl0` (
    `mysql_tbl_e93nl0_product_id` INT,
    `mysql_tbl_e93nl0_category_id` INT,
    `mysql_tbl_e93nl0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e93nl0` (`mysql_tbl_e93nl0_product_id`, `mysql_tbl_e93nl0_category_id`, `mysql_tbl_e93nl0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npox5c` (
    `mysql_tbl_npox5c_category_id` INT,
    `mysql_tbl_npox5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npox5c` (`mysql_tbl_npox5c_category_id`, `mysql_tbl_npox5c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xi8s` (
    `mysql_tbl_e6xi8s_product_id` INT,
    `mysql_tbl_e6xi8s_category_id` INT,
    `mysql_tbl_e6xi8s_price` DECIMAL(10,2),
    `mysql_tbl_e6xi8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1g9pk` (
    `mysql_tbl_m1g9pk_order_id` INT,
    `mysql_tbl_m1g9pk_product_id` INT,
    `mysql_tbl_m1g9pk_quantity` INT
);

INSERT INTO `mysql_tbl_e6xi8s` (`mysql_tbl_e6xi8s_product_id`, `mysql_tbl_e6xi8s_category_id`, `mysql_tbl_e6xi8s_price`, `mysql_tbl_e6xi8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1g9pk` (`mysql_tbl_m1g9pk_order_id`, `mysql_tbl_m1g9pk_product_id`, `mysql_tbl_m1g9pk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fx9t` (
    `mysql_tbl_v2fx9t_student_id` INT,
    `mysql_tbl_v2fx9t_first_name` VARCHAR(50),
    `mysql_tbl_v2fx9t_last_name` VARCHAR(50),
    `mysql_tbl_v2fx9t_grade_level` INT,
    `mysql_tbl_v2fx9t_enrollment_date` DATE,
    `mysql_tbl_v2fx9t_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7000k` (
    `mysql_tbl_r7000k_payment_id` INT,
    `mysql_tbl_r7000k_student_id` INT,
    `mysql_tbl_r7000k_amount` DECIMAL(10,2),
    `mysql_tbl_r7000k_payment_date` DATE,
    `mysql_tbl_r7000k_payment_method` INT
);

INSERT INTO `mysql_tbl_v2fx9t` (`mysql_tbl_v2fx9t_student_id`, `mysql_tbl_v2fx9t_first_name`, `mysql_tbl_v2fx9t_last_name`, `mysql_tbl_v2fx9t_grade_level`, `mysql_tbl_v2fx9t_enrollment_date`, `mysql_tbl_v2fx9t_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7000k` (`mysql_tbl_r7000k_payment_id`, `mysql_tbl_r7000k_student_id`, `mysql_tbl_r7000k_amount`, `mysql_tbl_r7000k_payment_date`, `mysql_tbl_r7000k_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k28e3g` (mysql_tbl_k28e3g_id INT, mysql_tbl_k28e3g_status VARCHAR(20), mysql_tbl_k28e3g_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnqqy` (mysql_tbl_7cnqqy_id INT, mysql_tbl_7cnqqy_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tladt6` (
    `mysql_tbl_tladt6_sale_id` INT,
    `mysql_tbl_tladt6_product_id` INT,
    `mysql_tbl_tladt6_salesperson_id` INT,
    `mysql_tbl_tladt6_sale_date` DATE,
    `mysql_tbl_tladt6_quantity` INT,
    `mysql_tbl_tladt6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tladt6` (`mysql_tbl_tladt6_sale_id`, `mysql_tbl_tladt6_product_id`, `mysql_tbl_tladt6_salesperson_id`, `mysql_tbl_tladt6_sale_date`, `mysql_tbl_tladt6_quantity`, `mysql_tbl_tladt6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybakb` (
    `mysql_tbl_4ybakb_item_id` INT,
    `mysql_tbl_4ybakb_sku` INT,
    `mysql_tbl_4ybakb_name` VARCHAR(50),
    `mysql_tbl_4ybakb_warehouse_id` INT,
    `mysql_tbl_4ybakb_quantity_on_hand` INT,
    `mysql_tbl_4ybakb_reorder_point` INT,
    `mysql_tbl_4ybakb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xk5s` (
    `mysql_tbl_a9xk5s_txn_id` INT,
    `mysql_tbl_a9xk5s_item_id` INT,
    `mysql_tbl_a9xk5s_txn_type` VARCHAR(50),
    `mysql_tbl_a9xk5s_quantity` INT,
    `mysql_tbl_a9xk5s_txn_date` DATE
);

INSERT INTO `mysql_tbl_4ybakb` (`mysql_tbl_4ybakb_item_id`, `mysql_tbl_4ybakb_sku`, `mysql_tbl_4ybakb_name`, `mysql_tbl_4ybakb_warehouse_id`, `mysql_tbl_4ybakb_quantity_on_hand`, `mysql_tbl_4ybakb_reorder_point`, `mysql_tbl_4ybakb_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a9xk5s` (`mysql_tbl_a9xk5s_txn_id`, `mysql_tbl_a9xk5s_item_id`, `mysql_tbl_a9xk5s_txn_type`, `mysql_tbl_a9xk5s_quantity`, `mysql_tbl_a9xk5s_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(mysql_tbl_4ybakb_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4ybakb_REORDER_POINT, 0), COALESCE(mysql_tbl_4ybakb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4ybakb`
    WHERE mysql_tbl_4ybakb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_a9xk5s_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_a9xk5s`
    WHERE mysql_tbl_a9xk5s_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_a9xk5s_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_a9xk5s_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_tladt6_QUANTITY * mysql_tbl_tladt6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_tladt6`
    WHERE mysql_tbl_tladt6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_tladt6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_k28e3g_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_k28e3g` WHERE mysql_tbl_k28e3g_ID = TASK_ID;
    SELECT mysql_tbl_7cnqqy_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7cnqqy` WHERE mysql_tbl_7cnqqy_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_k28e3g` SET mysql_tbl_k28e3g_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7cnqqy_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2fx9t_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_v2fx9t`
    WHERE mysql_tbl_v2fx9t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7000k_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_r7000k`
    WHERE mysql_tbl_r7000k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m1g9pk_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m1g9pk`;

    SELECT COUNT(DISTINCT mysql_tbl_m1g9pk_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m1g9pk`
    WHERE mysql_tbl_m1g9pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_e93nl0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_e93nl0`
    WHERE mysql_tbl_e93nl0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (FLOOR(V_MIN_PRICE)));
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
    JOIN `mysql_tbl_npox5c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_npox5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0mn5h2`
    WHERE mysql_tbl_0mn5h2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0mn5h2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);