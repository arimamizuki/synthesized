/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9scp5` (
    `mysql_tbl_k9scp5_product_id` INT,
    `mysql_tbl_k9scp5_category_id` INT,
    `mysql_tbl_k9scp5_price` DECIMAL(10,2),
    `mysql_tbl_k9scp5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lb3ho` (
    `mysql_tbl_0lb3ho_order_id` INT,
    `mysql_tbl_0lb3ho_product_id` INT,
    `mysql_tbl_0lb3ho_quantity` INT
);

INSERT INTO `mysql_tbl_k9scp5` (`mysql_tbl_k9scp5_product_id`, `mysql_tbl_k9scp5_category_id`, `mysql_tbl_k9scp5_price`, `mysql_tbl_k9scp5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lb3ho` (`mysql_tbl_0lb3ho_order_id`, `mysql_tbl_0lb3ho_product_id`, `mysql_tbl_0lb3ho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptx07v` (
    `mysql_tbl_ptx07v_customer_id` INT,
    `mysql_tbl_ptx07v_country` INT,
    `mysql_tbl_ptx07v_registration_date` DATE
);

INSERT INTO `mysql_tbl_ptx07v` (`mysql_tbl_ptx07v_customer_id`, `mysql_tbl_ptx07v_country`, `mysql_tbl_ptx07v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu85i0` (
    `mysql_tbl_xu85i0_customer_id` INT,
    `mysql_tbl_xu85i0_order_id` INT
);

INSERT INTO `mysql_tbl_xu85i0` (`mysql_tbl_xu85i0_customer_id`, `mysql_tbl_xu85i0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv6f8p` (mysql_tbl_lv6f8p_id INT, mysql_tbl_lv6f8p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnzamm` (
    `mysql_tbl_rnzamm_order_id` INT,
    `mysql_tbl_rnzamm_customer_id` INT
);

INSERT INTO `mysql_tbl_rnzamm` (`mysql_tbl_rnzamm_order_id`, `mysql_tbl_rnzamm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo73ur` (
    `mysql_tbl_jo73ur_customer_id` INT,
    `mysql_tbl_jo73ur_registration_date` DATE,
    `mysql_tbl_jo73ur_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswxtk` (
    `mysql_tbl_hswxtk_order_id` INT,
    `mysql_tbl_hswxtk_customer_id` INT,
    `mysql_tbl_hswxtk_order_date` DATE
);

INSERT INTO `mysql_tbl_jo73ur` (`mysql_tbl_jo73ur_customer_id`, `mysql_tbl_jo73ur_registration_date`, `mysql_tbl_jo73ur_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hswxtk` (`mysql_tbl_hswxtk_order_id`, `mysql_tbl_hswxtk_customer_id`, `mysql_tbl_hswxtk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttdq0` (
    `mysql_tbl_dttdq0_order_id` INT,
    `mysql_tbl_dttdq0_customer_id` INT,
    `mysql_tbl_dttdq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dttdq0` (`mysql_tbl_dttdq0_order_id`, `mysql_tbl_dttdq0_customer_id`, `mysql_tbl_dttdq0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28g13a` (
    `mysql_tbl_28g13a_vehicle_id` INT,
    `mysql_tbl_28g13a_vin` INT,
    `mysql_tbl_28g13a_mileage` INT,
    `mysql_tbl_28g13a_last_service_date` DATE,
    `mysql_tbl_28g13a_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lfwt` (
    `mysql_tbl_v4lfwt_record_id` INT,
    `mysql_tbl_v4lfwt_vehicle_id` INT,
    `mysql_tbl_v4lfwt_service_date` DATE,
    `mysql_tbl_v4lfwt_labor_hours` INT,
    `mysql_tbl_v4lfwt_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28g13a` (`mysql_tbl_28g13a_vehicle_id`, `mysql_tbl_28g13a_vin`, `mysql_tbl_28g13a_mileage`, `mysql_tbl_28g13a_last_service_date`, `mysql_tbl_28g13a_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v4lfwt` (`mysql_tbl_v4lfwt_record_id`, `mysql_tbl_v4lfwt_vehicle_id`, `mysql_tbl_v4lfwt_service_date`, `mysql_tbl_v4lfwt_labor_hours`, `mysql_tbl_v4lfwt_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6afkd` (
    `mysql_tbl_f6afkd_product_id` INT,
    `mysql_tbl_f6afkd_sku` INT,
    `mysql_tbl_f6afkd_name` VARCHAR(50),
    `mysql_tbl_f6afkd_category_id` INT,
    `mysql_tbl_f6afkd_price` DECIMAL(10,2),
    `mysql_tbl_f6afkd_cost` DECIMAL(10,2),
    `mysql_tbl_f6afkd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cfcj4` (
    `mysql_tbl_7cfcj4_transaction_id` INT,
    `mysql_tbl_7cfcj4_product_id` INT,
    `mysql_tbl_7cfcj4_quantity` INT,
    `mysql_tbl_7cfcj4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_f6afkd` (`mysql_tbl_f6afkd_product_id`, `mysql_tbl_f6afkd_sku`, `mysql_tbl_f6afkd_name`, `mysql_tbl_f6afkd_category_id`, `mysql_tbl_f6afkd_price`, `mysql_tbl_f6afkd_cost`, `mysql_tbl_f6afkd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7cfcj4` (`mysql_tbl_7cfcj4_transaction_id`, `mysql_tbl_7cfcj4_product_id`, `mysql_tbl_7cfcj4_quantity`, `mysql_tbl_7cfcj4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ns4sf7 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5fachn DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5fachn DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dttdq0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dttdq0`
    WHERE mysql_tbl_dttdq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xu85i0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xu85i0`
    WHERE mysql_tbl_xu85i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_28g13a_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_28g13a`
    WHERE mysql_tbl_28g13a_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28g13a_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_v4lfwt`
    WHERE mysql_tbl_v4lfwt_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_v4lfwt_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lv6f8p` SET mysql_tbl_lv6f8p_STATUS = 'PROCESSED' WHERE mysql_tbl_lv6f8p_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6afkd_PRICE, 0), COALESCE(mysql_tbl_f6afkd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_f6afkd`
    WHERE mysql_tbl_f6afkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7cfcj4`
    WHERE mysql_tbl_7cfcj4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7cfcj4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5fachn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + PREP_COUNT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_jo73ur`
    WHERE mysql_tbl_jo73ur_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jo73ur_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rnzamm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rnzamm`
    WHERE mysql_tbl_rnzamm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ptx07v_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ptx07v` C
    LEFT JOIN `mysql_tbl_ns4sf7` O ON mysql_tbl_ptx07v_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ptx07v_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9scp5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k9scp5`
    WHERE mysql_tbl_k9scp5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lb3ho_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0lb3ho`
    WHERE mysql_tbl_0lb3ho_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0lb3ho_ORDER_ID IN (SELECT mysql_tbl_0lb3ho_ORDER_ID FROM `mysql_tbl_ns4sf7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();