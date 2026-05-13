/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twpw9z` (
    `mysql_tbl_twpw9z_order_id` INT,
    `mysql_tbl_twpw9z_customer_id` INT,
    `mysql_tbl_twpw9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twpw9z` (`mysql_tbl_twpw9z_order_id`, `mysql_tbl_twpw9z_customer_id`, `mysql_tbl_twpw9z_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrep1l` (
    `mysql_tbl_hrep1l_order_id` INT,
    `mysql_tbl_hrep1l_warehouse_id` INT,
    `mysql_tbl_hrep1l_order_date` DATE,
    `mysql_tbl_hrep1l_total_items` DECIMAL(10,2),
    `mysql_tbl_hrep1l_total_weight` DECIMAL(10,2),
    `mysql_tbl_hrep1l_shipping_method` INT,
    `mysql_tbl_hrep1l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrep1l` (`mysql_tbl_hrep1l_order_id`, `mysql_tbl_hrep1l_warehouse_id`, `mysql_tbl_hrep1l_order_date`, `mysql_tbl_hrep1l_total_items`, `mysql_tbl_hrep1l_total_weight`, `mysql_tbl_hrep1l_shipping_method`, `mysql_tbl_hrep1l_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvh06` (
    `mysql_tbl_nxvh06_order_id` INT,
    `mysql_tbl_nxvh06_customer_id` INT,
    `mysql_tbl_nxvh06_order_date` DATE,
    `mysql_tbl_nxvh06_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxvh06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go4wv7` (
    `mysql_tbl_go4wv7_order_id` INT,
    `mysql_tbl_go4wv7_product_id` INT,
    `mysql_tbl_go4wv7_quantity` INT
);

INSERT INTO `mysql_tbl_nxvh06` (`mysql_tbl_nxvh06_order_id`, `mysql_tbl_nxvh06_customer_id`, `mysql_tbl_nxvh06_order_date`, `mysql_tbl_nxvh06_total_amount`, `mysql_tbl_nxvh06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_go4wv7` (`mysql_tbl_go4wv7_order_id`, `mysql_tbl_go4wv7_product_id`, `mysql_tbl_go4wv7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpt5tm` (
    `mysql_tbl_qpt5tm_order_id` INT,
    `mysql_tbl_qpt5tm_customer_id` INT,
    `mysql_tbl_qpt5tm_order_date` DATE,
    `mysql_tbl_qpt5tm_shipping_date` DATE,
    `mysql_tbl_qpt5tm_delivery_date` DATE,
    `mysql_tbl_qpt5tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmy61` (
    `mysql_tbl_3gmy61_order_id` INT,
    `mysql_tbl_3gmy61_product_id` INT,
    `mysql_tbl_3gmy61_quantity` INT,
    `mysql_tbl_3gmy61_discount_percent` INT
);

INSERT INTO `mysql_tbl_qpt5tm` (`mysql_tbl_qpt5tm_order_id`, `mysql_tbl_qpt5tm_customer_id`, `mysql_tbl_qpt5tm_order_date`, `mysql_tbl_qpt5tm_shipping_date`, `mysql_tbl_qpt5tm_delivery_date`, `mysql_tbl_qpt5tm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3gmy61` (`mysql_tbl_3gmy61_order_id`, `mysql_tbl_3gmy61_product_id`, `mysql_tbl_3gmy61_quantity`, `mysql_tbl_3gmy61_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nr7sq` (
    `mysql_tbl_2nr7sq_emp_id` INT,
    `mysql_tbl_2nr7sq_department_id` INT,
    `mysql_tbl_2nr7sq_salary` INT
);

INSERT INTO `mysql_tbl_2nr7sq` (`mysql_tbl_2nr7sq_emp_id`, `mysql_tbl_2nr7sq_department_id`, `mysql_tbl_2nr7sq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98lsdv` (
    `mysql_tbl_98lsdv_product_id` INT,
    `mysql_tbl_98lsdv_supplier_id` INT
);

INSERT INTO `mysql_tbl_98lsdv` (`mysql_tbl_98lsdv_product_id`, `mysql_tbl_98lsdv_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gmy61_QUANTITY * mysql_tbl_3gmy61_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3gmy61`
    WHERE mysql_tbl_3gmy61_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qpt5tm_DELIVERY_DATE, CURDATE()), mysql_tbl_qpt5tm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qpt5tm`
    WHERE mysql_tbl_qpt5tm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go4wv7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_go4wv7`
    WHERE mysql_tbl_go4wv7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq03o8` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_98lsdv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_98lsdv`
    WHERE mysql_tbl_98lsdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_98lsdv`
    WHERE mysql_tbl_98lsdv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nr7sq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2nr7sq`
    WHERE mysql_tbl_2nr7sq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nr7sq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2nr7sq`
    WHERE mysql_tbl_2nr7sq_DEPARTMENT_ID = (SELECT mysql_tbl_2nr7sq_DEPARTMENT_ID FROM `mysql_tbl_2nr7sq` WHERE mysql_tbl_2nr7sq_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrep1l_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_hrep1l`
    WHERE mysql_tbl_hrep1l_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_twpw9z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_twpw9z`
    WHERE mysql_tbl_twpw9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);