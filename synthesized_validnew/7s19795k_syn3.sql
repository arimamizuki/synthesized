/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co1yhl` (
    `mysql_tbl_co1yhl_customer_id` INT,
    `mysql_tbl_co1yhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co1yhl` (`mysql_tbl_co1yhl_customer_id`, `mysql_tbl_co1yhl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjgcz` (
    `mysql_tbl_vgjgcz_campaign_id` INT,
    `mysql_tbl_vgjgcz_channel` INT,
    `mysql_tbl_vgjgcz_target_audience` INT,
    `mysql_tbl_vgjgcz_budget` INT,
    `mysql_tbl_vgjgcz_start_date` DATE,
    `mysql_tbl_vgjgcz_end_date` DATE,
    `mysql_tbl_vgjgcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgjgcz` (`mysql_tbl_vgjgcz_campaign_id`, `mysql_tbl_vgjgcz_channel`, `mysql_tbl_vgjgcz_target_audience`, `mysql_tbl_vgjgcz_budget`, `mysql_tbl_vgjgcz_start_date`, `mysql_tbl_vgjgcz_end_date`, `mysql_tbl_vgjgcz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7fm71` (
    `mysql_tbl_d7fm71_emp_id` INT,
    `mysql_tbl_d7fm71_salary` INT,
    `mysql_tbl_d7fm71_department_id` INT
);

INSERT INTO `mysql_tbl_d7fm71` (`mysql_tbl_d7fm71_emp_id`, `mysql_tbl_d7fm71_salary`, `mysql_tbl_d7fm71_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpw5o` (
    `mysql_tbl_9mpw5o_sale_id` INT,
    `mysql_tbl_9mpw5o_product_id` INT,
    `mysql_tbl_9mpw5o_salesperson_id` INT,
    `mysql_tbl_9mpw5o_sale_date` DATE,
    `mysql_tbl_9mpw5o_quantity` INT,
    `mysql_tbl_9mpw5o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mpw5o` (`mysql_tbl_9mpw5o_sale_id`, `mysql_tbl_9mpw5o_product_id`, `mysql_tbl_9mpw5o_salesperson_id`, `mysql_tbl_9mpw5o_sale_date`, `mysql_tbl_9mpw5o_quantity`, `mysql_tbl_9mpw5o_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5m8j` (
    `mysql_tbl_1o5m8j_product_id` INT,
    `mysql_tbl_1o5m8j_sku` INT,
    `mysql_tbl_1o5m8j_name` VARCHAR(50),
    `mysql_tbl_1o5m8j_category_id` INT,
    `mysql_tbl_1o5m8j_price` DECIMAL(10,2),
    `mysql_tbl_1o5m8j_cost` DECIMAL(10,2),
    `mysql_tbl_1o5m8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyb7b9` (
    `mysql_tbl_cyb7b9_transaction_id` INT,
    `mysql_tbl_cyb7b9_product_id` INT,
    `mysql_tbl_cyb7b9_quantity` INT,
    `mysql_tbl_cyb7b9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_1o5m8j` (`mysql_tbl_1o5m8j_product_id`, `mysql_tbl_1o5m8j_sku`, `mysql_tbl_1o5m8j_name`, `mysql_tbl_1o5m8j_category_id`, `mysql_tbl_1o5m8j_price`, `mysql_tbl_1o5m8j_cost`, `mysql_tbl_1o5m8j_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_cyb7b9` (`mysql_tbl_cyb7b9_transaction_id`, `mysql_tbl_cyb7b9_product_id`, `mysql_tbl_cyb7b9_quantity`, `mysql_tbl_cyb7b9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udtb9f` (
    `mysql_tbl_udtb9f_department_id` INT,
    `mysql_tbl_udtb9f_salary` INT
);

INSERT INTO `mysql_tbl_udtb9f` (`mysql_tbl_udtb9f_department_id`, `mysql_tbl_udtb9f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co2nhy` (
    `mysql_tbl_co2nhy_customer_id` INT,
    `mysql_tbl_co2nhy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsou32` (
    `mysql_tbl_qsou32_order_id` INT,
    `mysql_tbl_qsou32_customer_id` INT,
    `mysql_tbl_qsou32_order_date` DATE
);

INSERT INTO `mysql_tbl_co2nhy` (`mysql_tbl_co2nhy_customer_id`, `mysql_tbl_co2nhy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qsou32` (`mysql_tbl_qsou32_order_id`, `mysql_tbl_qsou32_customer_id`, `mysql_tbl_qsou32_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hxxj` (mysql_tbl_z3hxxj_id INT, mysql_tbl_z3hxxj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5ays` (
    `mysql_tbl_9u5ays_order_id` INT,
    `mysql_tbl_9u5ays_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u5ays` (`mysql_tbl_9u5ays_order_id`, `mysql_tbl_9u5ays_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3r3jg` (
    `mysql_tbl_y3r3jg_customer_id` INT,
    `mysql_tbl_y3r3jg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3r3jg` (`mysql_tbl_y3r3jg_customer_id`, `mysql_tbl_y3r3jg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvyuzy` (
    `mysql_tbl_jvyuzy_product_id` INT,
    `mysql_tbl_jvyuzy_name` VARCHAR(50),
    `mysql_tbl_jvyuzy_sku` INT,
    `mysql_tbl_jvyuzy_stock_quantity` INT,
    `mysql_tbl_jvyuzy_reorder_point` INT,
    `mysql_tbl_jvyuzy_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fnr4b` (
    `mysql_tbl_9fnr4b_order_id` INT,
    `mysql_tbl_9fnr4b_supplier_id` INT,
    `mysql_tbl_9fnr4b_order_date` DATE,
    `mysql_tbl_9fnr4b_expected_delivery` INT,
    `mysql_tbl_9fnr4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvyuzy` (`mysql_tbl_jvyuzy_product_id`, `mysql_tbl_jvyuzy_name`, `mysql_tbl_jvyuzy_sku`, `mysql_tbl_jvyuzy_stock_quantity`, `mysql_tbl_jvyuzy_reorder_point`, `mysql_tbl_jvyuzy_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_9fnr4b` (`mysql_tbl_9fnr4b_order_id`, `mysql_tbl_9fnr4b_supplier_id`, `mysql_tbl_9fnr4b_order_date`, `mysql_tbl_9fnr4b_expected_delivery`, `mysql_tbl_9fnr4b_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqamo5` (
    `mysql_tbl_pqamo5_emp_id` INT,
    `mysql_tbl_pqamo5_department_id` INT
);

INSERT INTO `mysql_tbl_pqamo5` (`mysql_tbl_pqamo5_emp_id`, `mysql_tbl_pqamo5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iya26` (mysql_tbl_8iya26_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vl8s` (mysql_tbl_99vl8s_id INT, mysql_tbl_99vl8s_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba37r7` (
    `mysql_tbl_ba37r7_product_id` INT,
    `mysql_tbl_ba37r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba37r7` (`mysql_tbl_ba37r7_product_id`, `mysql_tbl_ba37r7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsmj8` (
    `mysql_tbl_vtsmj8_customer_id` INT,
    `mysql_tbl_vtsmj8_order_date` DATE
);

INSERT INTO `mysql_tbl_vtsmj8` (`mysql_tbl_vtsmj8_customer_id`, `mysql_tbl_vtsmj8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsqbk` (
    `mysql_tbl_xhsqbk_supplier_id` INT
);

INSERT INTO `mysql_tbl_xhsqbk` (`mysql_tbl_xhsqbk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zpe5` (
    `mysql_tbl_79zpe5_supplier_id` INT,
    `mysql_tbl_79zpe5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_79zpe5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_79zpe5` (`mysql_tbl_79zpe5_supplier_id`, `mysql_tbl_79zpe5_supplier_rating`, `mysql_tbl_79zpe5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjona` (
    `mysql_tbl_zbjona_book_id` INT,
    `mysql_tbl_zbjona_isbn` INT,
    `mysql_tbl_zbjona_title` INT,
    `mysql_tbl_zbjona_author` INT,
    `mysql_tbl_zbjona_category_id` INT,
    `mysql_tbl_zbjona_total_copies` DECIMAL(10,2),
    `mysql_tbl_zbjona_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7f4i` (
    `mysql_tbl_0b7f4i_loan_id` INT,
    `mysql_tbl_0b7f4i_book_id` INT,
    `mysql_tbl_0b7f4i_borrower_id` INT,
    `mysql_tbl_0b7f4i_loan_date` DATE,
    `mysql_tbl_0b7f4i_due_date` DATE,
    `mysql_tbl_0b7f4i_return_date` DATE
);

INSERT INTO `mysql_tbl_zbjona` (`mysql_tbl_zbjona_book_id`, `mysql_tbl_zbjona_isbn`, `mysql_tbl_zbjona_title`, `mysql_tbl_zbjona_author`, `mysql_tbl_zbjona_category_id`, `mysql_tbl_zbjona_total_copies`, `mysql_tbl_zbjona_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0b7f4i` (`mysql_tbl_0b7f4i_loan_id`, `mysql_tbl_0b7f4i_book_id`, `mysql_tbl_0b7f4i_borrower_id`, `mysql_tbl_0b7f4i_loan_date`, `mysql_tbl_0b7f4i_due_date`, `mysql_tbl_0b7f4i_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhswhr` (
    `mysql_tbl_qhswhr_order_id` INT,
    `mysql_tbl_qhswhr_customer_id` INT,
    `mysql_tbl_qhswhr_order_date` DATE,
    `mysql_tbl_qhswhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhswhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wswb` (
    `mysql_tbl_m8wswb_shipment_id` INT,
    `mysql_tbl_m8wswb_order_id` INT,
    `mysql_tbl_m8wswb_carrier` INT,
    `mysql_tbl_m8wswb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhswhr` (`mysql_tbl_qhswhr_order_id`, `mysql_tbl_qhswhr_customer_id`, `mysql_tbl_qhswhr_order_date`, `mysql_tbl_qhswhr_total_amount`, `mysql_tbl_qhswhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8wswb` (`mysql_tbl_m8wswb_shipment_id`, `mysql_tbl_m8wswb_order_id`, `mysql_tbl_m8wswb_carrier`, `mysql_tbl_m8wswb_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_co1yhl`
    WHERE mysql_tbl_co1yhl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_co1yhl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qsou32_ORDER_DATE), MAX(mysql_tbl_qsou32_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qsou32`
    WHERE mysql_tbl_qsou32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1nm21j`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d7fm71_DEPARTMENT_ID, COALESCE(mysql_tbl_d7fm71_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_d7fm71`
    WHERE mysql_tbl_d7fm71_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d7fm71_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d7fm71`
    WHERE mysql_tbl_d7fm71_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ba37r7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ba37r7`
    WHERE mysql_tbl_ba37r7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vtsmj8_ORDER_DATE), MAX(mysql_tbl_vtsmj8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vtsmj8`
    WHERE mysql_tbl_vtsmj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_99vl8s_BALANCE INTO V_BALANCE FROM `mysql_tbl_99vl8s` WHERE mysql_tbl_99vl8s_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_99vl8s_BALANCE';
    END IF;
    UPDATE `mysql_tbl_99vl8s` SET mysql_tbl_99vl8s_BALANCE = mysql_tbl_99vl8s_BALANCE - AMOUNT WHERE mysql_tbl_99vl8s_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2o17t3`
    WHERE mysql_tbl_xhsqbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t7te4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_e2jgtt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_e2jgtt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_1o5m8j_PRICE, 0), COALESCE(mysql_tbl_1o5m8j_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1o5m8j`
    WHERE mysql_tbl_1o5m8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_cyb7b9`
    WHERE mysql_tbl_cyb7b9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_cyb7b9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvyuzy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jvyuzy_REORDER_POINT, 10), COALESCE(mysql_tbl_jvyuzy_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jvyuzy`
    WHERE mysql_tbl_jvyuzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8wswb_SHIPPING_COST, 0), COALESCE(mysql_tbl_qhswhr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qhswhr` O
    LEFT JOIN `mysql_tbl_m8wswb` S ON mysql_tbl_qhswhr_ORDER_ID = mysql_tbl_m8wswb_ORDER_ID
    WHERE mysql_tbl_qhswhr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_z3hxxj_ID) INTO V_MAX_ID FROM `mysql_tbl_z3hxxj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_z3hxxj` WHERE mysql_tbl_z3hxxj_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pqamo5`
    WHERE mysql_tbl_pqamo5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0b7f4i`
    WHERE mysql_tbl_0b7f4i_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0b7f4i_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79zpe5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_79zpe5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_79zpe5`
    WHERE mysql_tbl_79zpe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8iya26` WHERE mysql_tbl_8iya26_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8iya26` WHERE mysql_tbl_8iya26_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y3r3jg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y3r3jg`
    WHERE mysql_tbl_y3r3jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9u5ays_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9u5ays`
    WHERE mysql_tbl_9u5ays_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COUNT(*), SUM(mysql_tbl_9mpw5o_QUANTITY * mysql_tbl_9mpw5o_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9mpw5o`
    WHERE mysql_tbl_9mpw5o_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9mpw5o_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t7te4l` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_udtb9f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_udtb9f`
    WHERE mysql_tbl_udtb9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vgjgcz_START_DATE, mysql_tbl_vgjgcz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vgjgcz`
    WHERE mysql_tbl_vgjgcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);