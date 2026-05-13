/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfq8q` (
    `mysql_tbl_pgfq8q_product_id` INT,
    `mysql_tbl_pgfq8q_category_id` INT,
    `mysql_tbl_pgfq8q_price` DECIMAL(10,2),
    `mysql_tbl_pgfq8q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgfq8q` (`mysql_tbl_pgfq8q_product_id`, `mysql_tbl_pgfq8q_category_id`, `mysql_tbl_pgfq8q_price`, `mysql_tbl_pgfq8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vk7le` (
    `mysql_tbl_0vk7le_customer_id` INT,
    `mysql_tbl_0vk7le_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xncz` (
    `mysql_tbl_q5xncz_order_id` INT,
    `mysql_tbl_q5xncz_customer_id` INT,
    `mysql_tbl_q5xncz_order_date` DATE,
    `mysql_tbl_q5xncz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vk7le` (`mysql_tbl_0vk7le_customer_id`, `mysql_tbl_0vk7le_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q5xncz` (`mysql_tbl_q5xncz_order_id`, `mysql_tbl_q5xncz_customer_id`, `mysql_tbl_q5xncz_order_date`, `mysql_tbl_q5xncz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82iet` (
    `mysql_tbl_e82iet_transaction_id` INT,
    `mysql_tbl_e82iet_account_id` INT,
    `mysql_tbl_e82iet_transaction_date` DATE,
    `mysql_tbl_e82iet_transaction_type` VARCHAR(50),
    `mysql_tbl_e82iet_amount` DECIMAL(10,2),
    `mysql_tbl_e82iet_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4phw` (
    `mysql_tbl_vq4phw_account_id` INT,
    `mysql_tbl_vq4phw_customer_id` INT,
    `mysql_tbl_vq4phw_account_type` INT,
    `mysql_tbl_vq4phw_credit_limit` INT
);

INSERT INTO `mysql_tbl_e82iet` (`mysql_tbl_e82iet_transaction_id`, `mysql_tbl_e82iet_account_id`, `mysql_tbl_e82iet_transaction_date`, `mysql_tbl_e82iet_transaction_type`, `mysql_tbl_e82iet_amount`, `mysql_tbl_e82iet_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_vq4phw` (`mysql_tbl_vq4phw_account_id`, `mysql_tbl_vq4phw_customer_id`, `mysql_tbl_vq4phw_account_type`, `mysql_tbl_vq4phw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xto7w` (
    `mysql_tbl_6xto7w_emp_id` INT,
    `mysql_tbl_6xto7w_salary` INT
);

INSERT INTO `mysql_tbl_6xto7w` (`mysql_tbl_6xto7w_emp_id`, `mysql_tbl_6xto7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9trf` (
    `mysql_tbl_5x9trf_customer_id` INT,
    `mysql_tbl_5x9trf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5x9trf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x9trf` (`mysql_tbl_5x9trf_customer_id`, `mysql_tbl_5x9trf_monthly_cost`, `mysql_tbl_5x9trf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6t8p` (
    `mysql_tbl_ks6t8p_customer_id` INT,
    `mysql_tbl_ks6t8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks6t8p` (`mysql_tbl_ks6t8p_customer_id`, `mysql_tbl_ks6t8p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ko4l` (
    `mysql_tbl_33ko4l_order_id` INT,
    `mysql_tbl_33ko4l_customer_id` INT,
    `mysql_tbl_33ko4l_order_date` DATE,
    `mysql_tbl_33ko4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_33ko4l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j31z6` (
    `mysql_tbl_0j31z6_payment_id` INT,
    `mysql_tbl_0j31z6_order_id` INT,
    `mysql_tbl_0j31z6_payment_date` DATE,
    `mysql_tbl_0j31z6_amount_paid` INT
);

INSERT INTO `mysql_tbl_33ko4l` (`mysql_tbl_33ko4l_order_id`, `mysql_tbl_33ko4l_customer_id`, `mysql_tbl_33ko4l_order_date`, `mysql_tbl_33ko4l_total_amount`, `mysql_tbl_33ko4l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j31z6` (`mysql_tbl_0j31z6_payment_id`, `mysql_tbl_0j31z6_order_id`, `mysql_tbl_0j31z6_payment_date`, `mysql_tbl_0j31z6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqv9vv` (
    `mysql_tbl_hqv9vv_order_id` INT,
    `mysql_tbl_hqv9vv_customer_id` INT,
    `mysql_tbl_hqv9vv_order_date` DATE,
    `mysql_tbl_hqv9vv_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqv9vv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8snez` (
    `mysql_tbl_u8snez_customer_id` INT,
    `mysql_tbl_u8snez_customer_segment` INT
);

INSERT INTO `mysql_tbl_hqv9vv` (`mysql_tbl_hqv9vv_order_id`, `mysql_tbl_hqv9vv_customer_id`, `mysql_tbl_hqv9vv_order_date`, `mysql_tbl_hqv9vv_total_amount`, `mysql_tbl_hqv9vv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8snez` (`mysql_tbl_u8snez_customer_id`, `mysql_tbl_u8snez_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fa60` (
    mysql_tbl_i3fa60_rental_id INT,
    mysql_tbl_i3fa60_inventory_id INT,
    mysql_tbl_i3fa60_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwtit` (
    mysql_tbl_slwtit_inventory_id INT
);

INSERT INTO `mysql_tbl_i3fa60` (`mysql_tbl_i3fa60_rental_id`, `mysql_tbl_i3fa60_inventory_id`, `mysql_tbl_i3fa60_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_slwtit` (`mysql_tbl_slwtit_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hd6v7` (
    `mysql_tbl_6hd6v7_product_id` INT,
    `mysql_tbl_6hd6v7_category_id` INT,
    `mysql_tbl_6hd6v7_price` DECIMAL(10,2),
    `mysql_tbl_6hd6v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiab8o` (
    `mysql_tbl_oiab8o_order_id` INT,
    `mysql_tbl_oiab8o_product_id` INT,
    `mysql_tbl_oiab8o_quantity` INT
);

INSERT INTO `mysql_tbl_6hd6v7` (`mysql_tbl_6hd6v7_product_id`, `mysql_tbl_6hd6v7_category_id`, `mysql_tbl_6hd6v7_price`, `mysql_tbl_6hd6v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oiab8o` (`mysql_tbl_oiab8o_order_id`, `mysql_tbl_oiab8o_product_id`, `mysql_tbl_oiab8o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgfq8q_PRICE, 0), COALESCE(mysql_tbl_pgfq8q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pgfq8q`
    WHERE mysql_tbl_pgfq8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q5xncz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_q5xncz`
    WHERE mysql_tbl_q5xncz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33ko4l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_33ko4l`
    WHERE mysql_tbl_33ko4l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0j31z6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0j31z6`
    WHERE mysql_tbl_0j31z6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u8snez_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_u8snez`
    WHERE mysql_tbl_u8snez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hqv9vv` O
    JOIN `mysql_tbl_u8snez` C ON mysql_tbl_hqv9vv_CUSTOMER_ID = mysql_tbl_u8snez_CUSTOMER_ID
    WHERE mysql_tbl_u8snez_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hqv9vv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hqv9vv_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ks6t8p`
    WHERE mysql_tbl_ks6t8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ks6t8p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_i3fa60`
    WHERE mysql_tbl_i3fa60_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_i3fa60_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_slwtit` LEFT JOIN `mysql_tbl_i3fa60` USING(mysql_tbl_slwtit_INVENTORY_ID)
    WHERE mysql_tbl_slwtit.mysql_tbl_slwtit_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_i3fa60.mysql_tbl_i3fa60_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hd6v7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6hd6v7`
    WHERE mysql_tbl_6hd6v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oiab8o_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oiab8o`
    WHERE mysql_tbl_oiab8o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oiab8o_ORDER_ID IN (SELECT mysql_tbl_oiab8o_ORDER_ID FROM `mysql_tbl_neh02v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5x9trf_MONTHLY_COST, 0), mysql_tbl_5x9trf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5x9trf`
    WHERE mysql_tbl_5x9trf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xto7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6xto7w`
    WHERE mysql_tbl_6xto7w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e82iet_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e82iet`
    WHERE mysql_tbl_e82iet_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e82iet_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_e82iet` T
    JOIN `mysql_tbl_vq4phw` A ON mysql_tbl_e82iet_ACCOUNT_ID = mysql_tbl_vq4phw_ACCOUNT_ID
    WHERE mysql_tbl_e82iet_ACCOUNT_ID = (SELECT mysql_tbl_e82iet_ACCOUNT_ID FROM `mysql_tbl_e82iet` WHERE mysql_tbl_e82iet_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e82iet_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_e82iet_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_e82iet`
    WHERE mysql_tbl_e82iet_ACCOUNT_ID = (SELECT mysql_tbl_e82iet_ACCOUNT_ID FROM `mysql_tbl_e82iet` WHERE mysql_tbl_e82iet_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e82iet_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);