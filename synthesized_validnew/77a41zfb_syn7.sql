/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxt0ie` (
    `mysql_tbl_sxt0ie_order_id` INT,
    `mysql_tbl_sxt0ie_customer_id` INT,
    `mysql_tbl_sxt0ie_order_date` DATE,
    `mysql_tbl_sxt0ie_shipping_address` INT,
    `mysql_tbl_sxt0ie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4zwk8` (
    `mysql_tbl_s4zwk8_shipment_id` INT,
    `mysql_tbl_s4zwk8_order_id` INT,
    `mysql_tbl_s4zwk8_carrier` INT,
    `mysql_tbl_s4zwk8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s4zwk8_estimated_delivery` INT,
    `mysql_tbl_s4zwk8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sxt0ie` (`mysql_tbl_sxt0ie_order_id`, `mysql_tbl_sxt0ie_customer_id`, `mysql_tbl_sxt0ie_order_date`, `mysql_tbl_sxt0ie_shipping_address`, `mysql_tbl_sxt0ie_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_s4zwk8` (`mysql_tbl_s4zwk8_shipment_id`, `mysql_tbl_s4zwk8_order_id`, `mysql_tbl_s4zwk8_carrier`, `mysql_tbl_s4zwk8_shipping_cost`, `mysql_tbl_s4zwk8_estimated_delivery`, `mysql_tbl_s4zwk8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvxi7` (
    `mysql_tbl_1cvxi7_customer_id` INT,
    `mysql_tbl_1cvxi7_registration_date` DATE
);

INSERT INTO `mysql_tbl_1cvxi7` (`mysql_tbl_1cvxi7_customer_id`, `mysql_tbl_1cvxi7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jjbo` (
    `mysql_tbl_84jjbo_table_id` INT,
    `mysql_tbl_84jjbo_capacity` INT,
    `mysql_tbl_84jjbo_is_occupied` INT,
    `mysql_tbl_84jjbo_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwwfv` (
    `mysql_tbl_aiwwfv_res_id` INT,
    `mysql_tbl_aiwwfv_table_id` INT,
    `mysql_tbl_aiwwfv_guest_count` INT,
    `mysql_tbl_aiwwfv_reservation_date` DATE,
    `mysql_tbl_aiwwfv_reservation_time` DATE,
    `mysql_tbl_aiwwfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84jjbo` (`mysql_tbl_84jjbo_table_id`, `mysql_tbl_84jjbo_capacity`, `mysql_tbl_84jjbo_is_occupied`, `mysql_tbl_84jjbo_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aiwwfv` (`mysql_tbl_aiwwfv_res_id`, `mysql_tbl_aiwwfv_table_id`, `mysql_tbl_aiwwfv_guest_count`, `mysql_tbl_aiwwfv_reservation_date`, `mysql_tbl_aiwwfv_reservation_time`, `mysql_tbl_aiwwfv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40x7n4` (
    `mysql_tbl_40x7n4_product_id` INT,
    `mysql_tbl_40x7n4_category_id` INT,
    `mysql_tbl_40x7n4_price` DECIMAL(10,2),
    `mysql_tbl_40x7n4_stock_quantity` INT,
    `mysql_tbl_40x7n4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogmys` (
    `mysql_tbl_pogmys_supplier_id` INT,
    `mysql_tbl_pogmys_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pogmys_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bod8nx` (
    `mysql_tbl_bod8nx_order_id` INT,
    `mysql_tbl_bod8nx_product_id` INT,
    `mysql_tbl_bod8nx_quantity` INT
);

INSERT INTO `mysql_tbl_40x7n4` (`mysql_tbl_40x7n4_product_id`, `mysql_tbl_40x7n4_category_id`, `mysql_tbl_40x7n4_price`, `mysql_tbl_40x7n4_stock_quantity`, `mysql_tbl_40x7n4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_pogmys` (`mysql_tbl_pogmys_supplier_id`, `mysql_tbl_pogmys_supplier_rating`, `mysql_tbl_pogmys_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bod8nx` (`mysql_tbl_bod8nx_order_id`, `mysql_tbl_bod8nx_product_id`, `mysql_tbl_bod8nx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt900x` (mysql_tbl_vt900x_id INT, mysql_tbl_vt900x_start_date DATE, mysql_tbl_vt900x_end_date DATE, mysql_tbl_vt900x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_udks0u` (
    `mysql_tbl_udks0u_campaign_id` INT,
    `mysql_tbl_udks0u_status` VARCHAR(50),
    `mysql_tbl_udks0u_budget` INT
);

INSERT INTO `mysql_tbl_udks0u` (`mysql_tbl_udks0u_campaign_id`, `mysql_tbl_udks0u_status`, `mysql_tbl_udks0u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ajt4` (
    `mysql_tbl_n2ajt4_customer_id` INT,
    `mysql_tbl_n2ajt4_order_date` DATE,
    `mysql_tbl_n2ajt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2ajt4` (`mysql_tbl_n2ajt4_customer_id`, `mysql_tbl_n2ajt4_order_date`, `mysql_tbl_n2ajt4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gsix5` (
    `mysql_tbl_5gsix5_customer_id` INT,
    `mysql_tbl_5gsix5_registration_date` DATE,
    `mysql_tbl_5gsix5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdtj4` (
    `mysql_tbl_5fdtj4_order_id` INT,
    `mysql_tbl_5fdtj4_customer_id` INT,
    `mysql_tbl_5fdtj4_order_date` DATE,
    `mysql_tbl_5fdtj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gsix5` (`mysql_tbl_5gsix5_customer_id`, `mysql_tbl_5gsix5_registration_date`, `mysql_tbl_5gsix5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fdtj4` (`mysql_tbl_5fdtj4_order_id`, `mysql_tbl_5fdtj4_customer_id`, `mysql_tbl_5fdtj4_order_date`, `mysql_tbl_5fdtj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eecwq` (
    `mysql_tbl_6eecwq_order_id` INT,
    `mysql_tbl_6eecwq_order_date` DATE
);

INSERT INTO `mysql_tbl_6eecwq` (`mysql_tbl_6eecwq_order_id`, `mysql_tbl_6eecwq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk72a0` (
    `mysql_tbl_wk72a0_customer_id` INT,
    `mysql_tbl_wk72a0_plan_type` VARCHAR(50),
    `mysql_tbl_wk72a0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wk72a0_start_date` DATE,
    `mysql_tbl_wk72a0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2g6c` (
    `mysql_tbl_9m2g6c_invoice_id` INT,
    `mysql_tbl_9m2g6c_customer_id` INT,
    `mysql_tbl_9m2g6c_invoice_date` DATE,
    `mysql_tbl_9m2g6c_amount_due` DECIMAL(10,2),
    `mysql_tbl_9m2g6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk72a0` (`mysql_tbl_wk72a0_customer_id`, `mysql_tbl_wk72a0_plan_type`, `mysql_tbl_wk72a0_monthly_cost`, `mysql_tbl_wk72a0_start_date`, `mysql_tbl_wk72a0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9m2g6c` (`mysql_tbl_9m2g6c_invoice_id`, `mysql_tbl_9m2g6c_customer_id`, `mysql_tbl_9m2g6c_invoice_date`, `mysql_tbl_9m2g6c_amount_due`, `mysql_tbl_9m2g6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l91c8` (mysql_tbl_3l91c8_id INT, mysql_tbl_3l91c8_amount DECIMAL(10,2), mysql_tbl_3l91c8_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wk72a0_PLAN_TYPE, COALESCE(mysql_tbl_wk72a0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wk72a0`
    WHERE mysql_tbl_wk72a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9m2g6c_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_9m2g6c`
    WHERE mysql_tbl_9m2g6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3l91c8_AMOUNT, mysql_tbl_3l91c8_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3l91c8` WHERE mysql_tbl_3l91c8_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3l91c8_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3l91c8` SET mysql_tbl_3l91c8_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3l91c8_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2ajt4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_n2ajt4`
    WHERE mysql_tbl_n2ajt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5fdtj4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5fdtj4`
    WHERE mysql_tbl_5fdtj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_6eecwq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6eecwq`
    WHERE mysql_tbl_6eecwq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_udks0u_STATUS, COALESCE(mysql_tbl_udks0u_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_udks0u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_udks0u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_udks0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_udks0u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vt900x_START_DATE, mysql_tbl_vt900x_END_DATE INTO V_START, V_END FROM `mysql_tbl_vt900x` WHERE mysql_tbl_vt900x_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40x7n4_PRICE, 0), COALESCE(mysql_tbl_40x7n4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pogmys_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pogmys_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_40x7n4` P
    LEFT JOIN `mysql_tbl_pogmys` S ON mysql_tbl_40x7n4_SUPPLIER_ID = mysql_tbl_pogmys_SUPPLIER_ID
    WHERE mysql_tbl_40x7n4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bod8nx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bod8nx`
    WHERE mysql_tbl_bod8nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84jjbo_CAPACITY, 0), COALESCE(mysql_tbl_84jjbo_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_84jjbo`
    WHERE mysql_tbl_84jjbo_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_aiwwfv`
    WHERE mysql_tbl_aiwwfv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_aiwwfv_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1cvxi7_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1cvxi7`
    WHERE mysql_tbl_1cvxi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s4zwk8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sxt0ie` O
    JOIN `mysql_tbl_s4zwk8` S ON mysql_tbl_sxt0ie_ORDER_ID = mysql_tbl_s4zwk8_ORDER_ID
    WHERE mysql_tbl_sxt0ie_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s4zwk8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_s4zwk8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s4zwk8` S
    WHERE mysql_tbl_s4zwk8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();