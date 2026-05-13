/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t98x7z` (
    `mysql_tbl_t98x7z_emp_id` INT,
    `mysql_tbl_t98x7z_department_id` INT,
    `mysql_tbl_t98x7z_salary` INT,
    `mysql_tbl_t98x7z_hire_date` DATE,
    `mysql_tbl_t98x7z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t98x7z` (`mysql_tbl_t98x7z_emp_id`, `mysql_tbl_t98x7z_department_id`, `mysql_tbl_t98x7z_salary`, `mysql_tbl_t98x7z_hire_date`, `mysql_tbl_t98x7z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5wwm` (
    `mysql_tbl_oi5wwm_order_id` INT,
    `mysql_tbl_oi5wwm_customer_id` INT,
    `mysql_tbl_oi5wwm_order_date` DATE,
    `mysql_tbl_oi5wwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_oi5wwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zms4` (
    `mysql_tbl_l4zms4_refund_id` INT,
    `mysql_tbl_l4zms4_order_id` INT,
    `mysql_tbl_l4zms4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l4zms4_refund_date` DATE,
    `mysql_tbl_l4zms4_reason` INT
);

INSERT INTO `mysql_tbl_oi5wwm` (`mysql_tbl_oi5wwm_order_id`, `mysql_tbl_oi5wwm_customer_id`, `mysql_tbl_oi5wwm_order_date`, `mysql_tbl_oi5wwm_total_amount`, `mysql_tbl_oi5wwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l4zms4` (`mysql_tbl_l4zms4_refund_id`, `mysql_tbl_l4zms4_order_id`, `mysql_tbl_l4zms4_refund_amount`, `mysql_tbl_l4zms4_refund_date`, `mysql_tbl_l4zms4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fu7cy` (
    `mysql_tbl_6fu7cy_order_id` INT,
    `mysql_tbl_6fu7cy_customer_id` INT,
    `mysql_tbl_6fu7cy_order_date` DATE,
    `mysql_tbl_6fu7cy_shipping_date` DATE,
    `mysql_tbl_6fu7cy_delivery_date` DATE,
    `mysql_tbl_6fu7cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4f68r` (
    `mysql_tbl_n4f68r_order_id` INT,
    `mysql_tbl_n4f68r_product_id` INT,
    `mysql_tbl_n4f68r_quantity` INT,
    `mysql_tbl_n4f68r_discount_percent` INT
);

INSERT INTO `mysql_tbl_6fu7cy` (`mysql_tbl_6fu7cy_order_id`, `mysql_tbl_6fu7cy_customer_id`, `mysql_tbl_6fu7cy_order_date`, `mysql_tbl_6fu7cy_shipping_date`, `mysql_tbl_6fu7cy_delivery_date`, `mysql_tbl_6fu7cy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n4f68r` (`mysql_tbl_n4f68r_order_id`, `mysql_tbl_n4f68r_product_id`, `mysql_tbl_n4f68r_quantity`, `mysql_tbl_n4f68r_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltj3w` (
    `mysql_tbl_oltj3w_inventory_id` INT,
    `mysql_tbl_oltj3w_product_id` INT,
    `mysql_tbl_oltj3w_warehouse_id` INT,
    `mysql_tbl_oltj3w_quantity` INT,
    `mysql_tbl_oltj3w_min_stock_level` INT
);

INSERT INTO `mysql_tbl_oltj3w` (`mysql_tbl_oltj3w_inventory_id`, `mysql_tbl_oltj3w_product_id`, `mysql_tbl_oltj3w_warehouse_id`, `mysql_tbl_oltj3w_quantity`, `mysql_tbl_oltj3w_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txjxz3` (
    `mysql_tbl_txjxz3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txjxz3` (`mysql_tbl_txjxz3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5yb9l` (
    `mysql_tbl_h5yb9l_category_id` INT,
    `mysql_tbl_h5yb9l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5yb9l` (`mysql_tbl_h5yb9l_category_id`, `mysql_tbl_h5yb9l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mykcnp` (
    `mysql_tbl_mykcnp_emp_id` INT,
    `mysql_tbl_mykcnp_department_id` INT
);

INSERT INTO `mysql_tbl_mykcnp` (`mysql_tbl_mykcnp_emp_id`, `mysql_tbl_mykcnp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjr57` (
    `mysql_tbl_yhjr57_order_id` INT,
    `mysql_tbl_yhjr57_customer_id` INT,
    `mysql_tbl_yhjr57_order_date` DATE,
    `mysql_tbl_yhjr57_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhjr57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhwpb` (
    `mysql_tbl_kyhwpb_payment_id` INT,
    `mysql_tbl_kyhwpb_order_id` INT,
    `mysql_tbl_kyhwpb_payment_method` INT,
    `mysql_tbl_kyhwpb_amount_paid` INT,
    `mysql_tbl_kyhwpb_transaction_fee` INT
);

INSERT INTO `mysql_tbl_yhjr57` (`mysql_tbl_yhjr57_order_id`, `mysql_tbl_yhjr57_customer_id`, `mysql_tbl_yhjr57_order_date`, `mysql_tbl_yhjr57_total_amount`, `mysql_tbl_yhjr57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kyhwpb` (`mysql_tbl_kyhwpb_payment_id`, `mysql_tbl_kyhwpb_order_id`, `mysql_tbl_kyhwpb_payment_method`, `mysql_tbl_kyhwpb_amount_paid`, `mysql_tbl_kyhwpb_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lncv5` (
    `mysql_tbl_1lncv5_customer_id` INT,
    `mysql_tbl_1lncv5_status` VARCHAR(50),
    `mysql_tbl_1lncv5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lncv5` (`mysql_tbl_1lncv5_customer_id`, `mysql_tbl_1lncv5_status`, `mysql_tbl_1lncv5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mykcnp`
    WHERE mysql_tbl_mykcnp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_txjxz3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_txjxz3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_yhjr57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yhjr57`
    WHERE mysql_tbl_yhjr57_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_kyhwpb_PAYMENT_METHOD, COALESCE(mysql_tbl_kyhwpb_AMOUNT_PAID, 0), COALESCE(mysql_tbl_kyhwpb_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_kyhwpb`
    WHERE mysql_tbl_kyhwpb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5yb9l_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h5yb9l`
    WHERE mysql_tbl_h5yb9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1lncv5_STATUS, COALESCE(mysql_tbl_1lncv5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1lncv5`
    WHERE mysql_tbl_1lncv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oltj3w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_oltj3w_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_oltj3w`
    WHERE mysql_tbl_oltj3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91));
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_n4f68r_QUANTITY * mysql_tbl_n4f68r_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n4f68r`
    WHERE mysql_tbl_n4f68r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6fu7cy_DELIVERY_DATE, CURDATE()), mysql_tbl_6fu7cy_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6fu7cy`
    WHERE mysql_tbl_6fu7cy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi5wwm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oi5wwm`
    WHERE mysql_tbl_oi5wwm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4zms4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l4zms4`
    WHERE mysql_tbl_l4zms4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t98x7z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t98x7z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t98x7z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t98x7z`
    WHERE mysql_tbl_t98x7z_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);