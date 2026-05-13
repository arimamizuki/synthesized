/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rwb8` (
    `mysql_tbl_w3rwb8_product_id` INT,
    `mysql_tbl_w3rwb8_category_id` INT,
    `mysql_tbl_w3rwb8_price` DECIMAL(10,2),
    `mysql_tbl_w3rwb8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brml8k` (
    `mysql_tbl_brml8k_category_id` INT,
    `mysql_tbl_brml8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3rwb8` (`mysql_tbl_w3rwb8_product_id`, `mysql_tbl_w3rwb8_category_id`, `mysql_tbl_w3rwb8_price`, `mysql_tbl_w3rwb8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brml8k` (`mysql_tbl_brml8k_category_id`, `mysql_tbl_brml8k_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3yz3` (
    `mysql_tbl_5m3yz3_order_id` INT,
    `mysql_tbl_5m3yz3_customer_id` INT
);

INSERT INTO `mysql_tbl_5m3yz3` (`mysql_tbl_5m3yz3_order_id`, `mysql_tbl_5m3yz3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c20fyj` (
    `mysql_tbl_c20fyj_supplier_id` INT
);

INSERT INTO `mysql_tbl_c20fyj` (`mysql_tbl_c20fyj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huc3ur` (
    `mysql_tbl_huc3ur_supplier_id` INT,
    `mysql_tbl_huc3ur_country` INT,
    `mysql_tbl_huc3ur_quality_certified` INT,
    `mysql_tbl_huc3ur_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnjds` (
    `mysql_tbl_mnnjds_product_id` INT,
    `mysql_tbl_mnnjds_supplier_id` INT,
    `mysql_tbl_mnnjds_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mnnjds_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtv1ea` (
    `mysql_tbl_vtv1ea_po_id` INT,
    `mysql_tbl_vtv1ea_supplier_id` INT,
    `mysql_tbl_vtv1ea_product_id` INT,
    `mysql_tbl_vtv1ea_quantity` INT,
    `mysql_tbl_vtv1ea_order_date` DATE,
    `mysql_tbl_vtv1ea_delivery_date` DATE
);

INSERT INTO `mysql_tbl_huc3ur` (`mysql_tbl_huc3ur_supplier_id`, `mysql_tbl_huc3ur_country`, `mysql_tbl_huc3ur_quality_certified`, `mysql_tbl_huc3ur_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnnjds` (`mysql_tbl_mnnjds_product_id`, `mysql_tbl_mnnjds_supplier_id`, `mysql_tbl_mnnjds_unit_cost`, `mysql_tbl_mnnjds_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vtv1ea` (`mysql_tbl_vtv1ea_po_id`, `mysql_tbl_vtv1ea_supplier_id`, `mysql_tbl_vtv1ea_product_id`, `mysql_tbl_vtv1ea_quantity`, `mysql_tbl_vtv1ea_order_date`, `mysql_tbl_vtv1ea_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huc3ur_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_huc3ur_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_huc3ur`
    WHERE mysql_tbl_huc3ur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_vtv1ea`
    WHERE mysql_tbl_vtv1ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lumrm`
    WHERE mysql_tbl_c20fyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_485l4h`
    WHERE mysql_tbl_5m3yz3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3rwb8_PRICE, 0), COALESCE(mysql_tbl_w3rwb8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w3rwb8`
    WHERE mysql_tbl_w3rwb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);