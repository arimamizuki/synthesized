/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4d3q` (
    `mysql_tbl_qa4d3q_order_id` INT,
    `mysql_tbl_qa4d3q_customer_id` INT,
    `mysql_tbl_qa4d3q_order_date` DATE,
    `mysql_tbl_qa4d3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_qa4d3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcwjb` (
    `mysql_tbl_5qcwjb_order_id` INT,
    `mysql_tbl_5qcwjb_product_id` INT,
    `mysql_tbl_5qcwjb_quantity` INT,
    `mysql_tbl_5qcwjb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa4d3q` (`mysql_tbl_qa4d3q_order_id`, `mysql_tbl_qa4d3q_customer_id`, `mysql_tbl_qa4d3q_order_date`, `mysql_tbl_qa4d3q_total_amount`, `mysql_tbl_qa4d3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qcwjb` (`mysql_tbl_5qcwjb_order_id`, `mysql_tbl_5qcwjb_product_id`, `mysql_tbl_5qcwjb_quantity`, `mysql_tbl_5qcwjb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbfm8` (
    `mysql_tbl_mwbfm8_category_id` INT,
    `mysql_tbl_mwbfm8_price` DECIMAL(10,2),
    `mysql_tbl_mwbfm8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mwbfm8` (`mysql_tbl_mwbfm8_category_id`, `mysql_tbl_mwbfm8_price`, `mysql_tbl_mwbfm8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ct5n` (mysql_tbl_k3ct5n_id INT, mysql_tbl_k3ct5n_amount_due DECIMAL(10,2), amount_pamysql_tbl_k3ct5n_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_73iy9i` (
    `mysql_tbl_73iy9i_campaign_id` INT,
    `mysql_tbl_73iy9i_start_date` DATE,
    `mysql_tbl_73iy9i_end_date` DATE
);

INSERT INTO `mysql_tbl_73iy9i` (`mysql_tbl_73iy9i_campaign_id`, `mysql_tbl_73iy9i_start_date`, `mysql_tbl_73iy9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqpc7` (
    `mysql_tbl_uqqpc7_order_id` INT,
    `mysql_tbl_uqqpc7_customer_id` INT,
    `mysql_tbl_uqqpc7_order_date` DATE,
    `mysql_tbl_uqqpc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqqpc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqinl1` (
    `mysql_tbl_jqinl1_refund_id` INT,
    `mysql_tbl_jqinl1_order_id` INT,
    `mysql_tbl_jqinl1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqqpc7` (`mysql_tbl_uqqpc7_order_id`, `mysql_tbl_uqqpc7_customer_id`, `mysql_tbl_uqqpc7_order_date`, `mysql_tbl_uqqpc7_total_amount`, `mysql_tbl_uqqpc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqinl1` (`mysql_tbl_jqinl1_refund_id`, `mysql_tbl_jqinl1_order_id`, `mysql_tbl_jqinl1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0od4` (
    `mysql_tbl_uf0od4_order_id` INT,
    `mysql_tbl_uf0od4_customer_id` INT,
    `mysql_tbl_uf0od4_order_date` DATE,
    `mysql_tbl_uf0od4_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf0od4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12s6os` (
    `mysql_tbl_12s6os_order_id` INT,
    `mysql_tbl_12s6os_product_id` INT,
    `mysql_tbl_12s6os_quantity` INT,
    `mysql_tbl_12s6os_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf0od4` (`mysql_tbl_uf0od4_order_id`, `mysql_tbl_uf0od4_customer_id`, `mysql_tbl_uf0od4_order_date`, `mysql_tbl_uf0od4_total_amount`, `mysql_tbl_uf0od4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12s6os` (`mysql_tbl_12s6os_order_id`, `mysql_tbl_12s6os_product_id`, `mysql_tbl_12s6os_quantity`, `mysql_tbl_12s6os_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mytuj1` (
    `mysql_tbl_mytuj1_salary` INT
);

INSERT INTO `mysql_tbl_mytuj1` (`mysql_tbl_mytuj1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9o49n` (
    `mysql_tbl_y9o49n_emp_id` INT,
    `mysql_tbl_y9o49n_salary` INT
);

INSERT INTO `mysql_tbl_y9o49n` (`mysql_tbl_y9o49n_emp_id`, `mysql_tbl_y9o49n_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_5qcwjb_QUANTITY * mysql_tbl_5qcwjb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5qcwjb`
    WHERE mysql_tbl_5qcwjb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_73iy9i_END_DATE, mysql_tbl_73iy9i_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_73iy9i`
    WHERE mysql_tbl_73iy9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mytuj1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mytuj1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9o49n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y9o49n`
    WHERE mysql_tbl_y9o49n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqqpc7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uqqpc7`
    WHERE mysql_tbl_uqqpc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqinl1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jqinl1`
    WHERE mysql_tbl_jqinl1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12s6os_QUANTITY * mysql_tbl_12s6os_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_12s6os`
    WHERE mysql_tbl_12s6os_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uf0od4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uf0od4`
    WHERE mysql_tbl_uf0od4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mwbfm8_PRICE), 0), COALESCE(SUM(mysql_tbl_mwbfm8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mwbfm8`
    WHERE mysql_tbl_mwbfm8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_k3ct5n_AMOUNT_DUE, mysql_tbl_k3ct5n_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_k3ct5n` WHERE mysql_tbl_k3ct5n_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        SET V_SQUARED_SUM = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);