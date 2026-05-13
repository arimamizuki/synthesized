/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em14vk` (
    `mysql_tbl_em14vk_student_id` INT,
    `mysql_tbl_em14vk_first_name` VARCHAR(50),
    `mysql_tbl_em14vk_last_name` VARCHAR(50),
    `mysql_tbl_em14vk_grade_level` INT,
    `mysql_tbl_em14vk_enrollment_date` DATE,
    `mysql_tbl_em14vk_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snkvd6` (
    `mysql_tbl_snkvd6_payment_id` INT,
    `mysql_tbl_snkvd6_student_id` INT,
    `mysql_tbl_snkvd6_amount` DECIMAL(10,2),
    `mysql_tbl_snkvd6_payment_date` DATE,
    `mysql_tbl_snkvd6_payment_method` INT
);

INSERT INTO `mysql_tbl_em14vk` (`mysql_tbl_em14vk_student_id`, `mysql_tbl_em14vk_first_name`, `mysql_tbl_em14vk_last_name`, `mysql_tbl_em14vk_grade_level`, `mysql_tbl_em14vk_enrollment_date`, `mysql_tbl_em14vk_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_snkvd6` (`mysql_tbl_snkvd6_payment_id`, `mysql_tbl_snkvd6_student_id`, `mysql_tbl_snkvd6_amount`, `mysql_tbl_snkvd6_payment_date`, `mysql_tbl_snkvd6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi23uv` (
    `mysql_tbl_bi23uv_customer_id` INT
);

INSERT INTO `mysql_tbl_bi23uv` (`mysql_tbl_bi23uv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9muox` (
    `mysql_tbl_x9muox_product_id` INT,
    `mysql_tbl_x9muox_price` DECIMAL(10,2),
    `mysql_tbl_x9muox_stock_quantity` INT,
    `mysql_tbl_x9muox_reorder_level` INT
);

INSERT INTO `mysql_tbl_x9muox` (`mysql_tbl_x9muox_product_id`, `mysql_tbl_x9muox_price`, `mysql_tbl_x9muox_stock_quantity`, `mysql_tbl_x9muox_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhv1t` (
    `mysql_tbl_rqhv1t_order_id` INT,
    `mysql_tbl_rqhv1t_customer_id` INT,
    `mysql_tbl_rqhv1t_order_status` VARCHAR(50),
    `mysql_tbl_rqhv1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqhv1t_order_date` DATE
);

INSERT INTO `mysql_tbl_rqhv1t` (`mysql_tbl_rqhv1t_order_id`, `mysql_tbl_rqhv1t_customer_id`, `mysql_tbl_rqhv1t_order_status`, `mysql_tbl_rqhv1t_total_amount`, `mysql_tbl_rqhv1t_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9muox_PRICE, 0), COALESCE(mysql_tbl_x9muox_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x9muox_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_x9muox`
    WHERE mysql_tbl_x9muox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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
    FROM `mysql_tbl_rqhv1t`
    WHERE mysql_tbl_rqhv1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqhv1t_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rqhv1t`
    WHERE mysql_tbl_rqhv1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqhv1t_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rqhv1t`
    WHERE mysql_tbl_rqhv1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqhv1t_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em14vk_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_em14vk`
    WHERE mysql_tbl_em14vk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_snkvd6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_snkvd6`
    WHERE mysql_tbl_snkvd6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);