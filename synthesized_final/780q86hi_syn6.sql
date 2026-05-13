/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwjien` (
    `mysql_tbl_gwjien_invoice_id` INT,
    `mysql_tbl_gwjien_customer_id` INT,
    `mysql_tbl_gwjien_amount` DECIMAL(10,2),
    `mysql_tbl_gwjien_due_date` DATE,
    `mysql_tbl_gwjien_paid_date` INT,
    `mysql_tbl_gwjien_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwjien` (`mysql_tbl_gwjien_invoice_id`, `mysql_tbl_gwjien_customer_id`, `mysql_tbl_gwjien_amount`, `mysql_tbl_gwjien_due_date`, `mysql_tbl_gwjien_paid_date`, `mysql_tbl_gwjien_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wofj` (mysql_tbl_71wofj_id INT, mysql_tbl_71wofj_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_65emy9` (
    `mysql_tbl_65emy9_product_id` INT,
    `mysql_tbl_65emy9_category_id` INT,
    `mysql_tbl_65emy9_price` DECIMAL(10,2),
    `mysql_tbl_65emy9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65emy9` (`mysql_tbl_65emy9_product_id`, `mysql_tbl_65emy9_category_id`, `mysql_tbl_65emy9_price`, `mysql_tbl_65emy9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pv3no` (
    `mysql_tbl_3pv3no_product_id` INT,
    `mysql_tbl_3pv3no_supplier_id` INT
);

INSERT INTO `mysql_tbl_3pv3no` (`mysql_tbl_3pv3no_product_id`, `mysql_tbl_3pv3no_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgo00p` (
    `mysql_tbl_qgo00p_customer_id` INT
);

INSERT INTO `mysql_tbl_qgo00p` (`mysql_tbl_qgo00p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ia17g` (
    `mysql_tbl_1ia17g_product_id` INT,
    `mysql_tbl_1ia17g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ia17g` (`mysql_tbl_1ia17g_product_id`, `mysql_tbl_1ia17g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2iyt` (
    `mysql_tbl_sg2iyt_order_id` INT,
    `mysql_tbl_sg2iyt_customer_id` INT,
    `mysql_tbl_sg2iyt_order_date` DATE,
    `mysql_tbl_sg2iyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_sg2iyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5o9y` (
    `mysql_tbl_7p5o9y_order_id` INT,
    `mysql_tbl_7p5o9y_product_id` INT,
    `mysql_tbl_7p5o9y_quantity` INT
);

INSERT INTO `mysql_tbl_sg2iyt` (`mysql_tbl_sg2iyt_order_id`, `mysql_tbl_sg2iyt_customer_id`, `mysql_tbl_sg2iyt_order_date`, `mysql_tbl_sg2iyt_total_amount`, `mysql_tbl_sg2iyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7p5o9y` (`mysql_tbl_7p5o9y_order_id`, `mysql_tbl_7p5o9y_product_id`, `mysql_tbl_7p5o9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gp3y` (
    `mysql_tbl_p4gp3y_emp_id` INT,
    `mysql_tbl_p4gp3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_p4gp3y` (`mysql_tbl_p4gp3y_emp_id`, `mysql_tbl_p4gp3y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4h4fj` (
    `mysql_tbl_g4h4fj_customer_id` INT,
    `mysql_tbl_g4h4fj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4h4fj` (`mysql_tbl_g4h4fj_customer_id`, `mysql_tbl_g4h4fj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssqgk` (
    `mysql_tbl_hssqgk_product_id` INT,
    `mysql_tbl_hssqgk_category_id` INT,
    `mysql_tbl_hssqgk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241kqi` (
    `mysql_tbl_241kqi_category_id` INT,
    `mysql_tbl_241kqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hssqgk` (`mysql_tbl_hssqgk_product_id`, `mysql_tbl_hssqgk_category_id`, `mysql_tbl_hssqgk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_241kqi` (`mysql_tbl_241kqi_category_id`, `mysql_tbl_241kqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9677x` (
    `mysql_tbl_a9677x_product_id` INT,
    `mysql_tbl_a9677x_price` DECIMAL(10,2),
    `mysql_tbl_a9677x_category_id` INT
);

INSERT INTO `mysql_tbl_a9677x` (`mysql_tbl_a9677x_product_id`, `mysql_tbl_a9677x_price`, `mysql_tbl_a9677x_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49kmn` (
    `mysql_tbl_z49kmn_emp_id` INT,
    `mysql_tbl_z49kmn_department_id` INT,
    `mysql_tbl_z49kmn_salary` INT
);

INSERT INTO `mysql_tbl_z49kmn` (`mysql_tbl_z49kmn_emp_id`, `mysql_tbl_z49kmn_department_id`, `mysql_tbl_z49kmn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vni7gu` (
    `mysql_tbl_vni7gu_customer_id` INT,
    `mysql_tbl_vni7gu_registration_date` DATE
);

INSERT INTO `mysql_tbl_vni7gu` (`mysql_tbl_vni7gu_customer_id`, `mysql_tbl_vni7gu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jligq9` (
    `mysql_tbl_jligq9_customer_id` INT,
    `mysql_tbl_jligq9_registration_date` DATE,
    `mysql_tbl_jligq9_total_orders` DECIMAL(10,2),
    `mysql_tbl_jligq9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jligq9` (`mysql_tbl_jligq9_customer_id`, `mysql_tbl_jligq9_registration_date`, `mysql_tbl_jligq9_total_orders`, `mysql_tbl_jligq9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwj3a` (
    `mysql_tbl_8gwj3a_location_id` INT,
    `mysql_tbl_8gwj3a_zone` INT,
    `mysql_tbl_8gwj3a_aisle` INT,
    `mysql_tbl_8gwj3a_rack` INT,
    `mysql_tbl_8gwj3a_shelf` INT,
    `mysql_tbl_8gwj3a_capacity` INT
);

INSERT INTO `mysql_tbl_8gwj3a` (`mysql_tbl_8gwj3a_location_id`, `mysql_tbl_8gwj3a_zone`, `mysql_tbl_8gwj3a_aisle`, `mysql_tbl_8gwj3a_rack`, `mysql_tbl_8gwj3a_shelf`, `mysql_tbl_8gwj3a_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rweml4` (
    `mysql_tbl_rweml4_customer_id` INT,
    `mysql_tbl_rweml4_plan_type` VARCHAR(50),
    `mysql_tbl_rweml4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rweml4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rweml4` (`mysql_tbl_rweml4_customer_id`, `mysql_tbl_rweml4_plan_type`, `mysql_tbl_rweml4_monthly_cost`, `mysql_tbl_rweml4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkuqcm` (
    `mysql_tbl_gkuqcm_emp_id` INT,
    `mysql_tbl_gkuqcm_salary` INT
);

INSERT INTO `mysql_tbl_gkuqcm` (`mysql_tbl_gkuqcm_emp_id`, `mysql_tbl_gkuqcm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lkqp` (
    `mysql_tbl_x1lkqp_product_id` INT,
    `mysql_tbl_x1lkqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1lkqp` (`mysql_tbl_x1lkqp_product_id`, `mysql_tbl_x1lkqp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3bsb` (
    `mysql_tbl_0i3bsb_emp_id` INT,
    `mysql_tbl_0i3bsb_department_id` INT,
    `mysql_tbl_0i3bsb_salary` INT,
    `mysql_tbl_0i3bsb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nunnsc` (
    `mysql_tbl_nunnsc_department_id` INT,
    `mysql_tbl_nunnsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i3bsb` (`mysql_tbl_0i3bsb_emp_id`, `mysql_tbl_0i3bsb_department_id`, `mysql_tbl_0i3bsb_salary`, `mysql_tbl_0i3bsb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nunnsc` (`mysql_tbl_nunnsc_department_id`, `mysql_tbl_nunnsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ip5ge` (
    `mysql_tbl_5ip5ge_product_id` INT,
    `mysql_tbl_5ip5ge_category_id` INT
);

INSERT INTO `mysql_tbl_5ip5ge` (`mysql_tbl_5ip5ge_product_id`, `mysql_tbl_5ip5ge_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61l33` (
    `mysql_tbl_v61l33_contract_id` INT,
    `mysql_tbl_v61l33_customer_id` INT,
    `mysql_tbl_v61l33_contract_type` VARCHAR(50),
    `mysql_tbl_v61l33_start_date` DATE,
    `mysql_tbl_v61l33_end_date` DATE,
    `mysql_tbl_v61l33_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx56lg` (
    `mysql_tbl_lx56lg_payment_id` INT,
    `mysql_tbl_lx56lg_contract_id` INT,
    `mysql_tbl_lx56lg_payment_date` DATE,
    `mysql_tbl_lx56lg_amount_paid` INT,
    `mysql_tbl_lx56lg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_v61l33` (`mysql_tbl_v61l33_contract_id`, `mysql_tbl_v61l33_customer_id`, `mysql_tbl_v61l33_contract_type`, `mysql_tbl_v61l33_start_date`, `mysql_tbl_v61l33_end_date`, `mysql_tbl_v61l33_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lx56lg` (`mysql_tbl_lx56lg_payment_id`, `mysql_tbl_lx56lg_contract_id`, `mysql_tbl_lx56lg_payment_date`, `mysql_tbl_lx56lg_amount_paid`, `mysql_tbl_lx56lg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgjiu` (
    mysql_tbl_umgjiu_emp_no INT,
    mysql_tbl_umgjiu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7s8ws` (
    mysql_tbl_k7s8ws_emp_no INT,
    mysql_tbl_k7s8ws_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umgjiu` (`mysql_tbl_umgjiu_emp_no`, `mysql_tbl_umgjiu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_k7s8ws` (`mysql_tbl_k7s8ws_emp_no`, `mysql_tbl_k7s8ws_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k7s8ws` (`mysql_tbl_k7s8ws_emp_no`, `mysql_tbl_k7s8ws_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k7s8ws` (`mysql_tbl_k7s8ws_emp_no`, `mysql_tbl_k7s8ws_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj95pa` (
    `mysql_tbl_yj95pa_emp_id` INT,
    `mysql_tbl_yj95pa_department_id` INT,
    `mysql_tbl_yj95pa_salary` INT,
    `mysql_tbl_yj95pa_hire_date` DATE,
    `mysql_tbl_yj95pa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yj95pa` (`mysql_tbl_yj95pa_emp_id`, `mysql_tbl_yj95pa_department_id`, `mysql_tbl_yj95pa_salary`, `mysql_tbl_yj95pa_hire_date`, `mysql_tbl_yj95pa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzaw50`
    WHERE mysql_tbl_qgo00p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7p5o9y_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7p5o9y`
    WHERE mysql_tbl_7p5o9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sg2iyt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sg2iyt`
    WHERE mysql_tbl_sg2iyt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ia17g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ia17g`
    WHERE mysql_tbl_1ia17g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65emy9_PRICE, 0), COALESCE(mysql_tbl_65emy9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_65emy9`
    WHERE mysql_tbl_65emy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_71wofj_BALANCE INTO V_BALANCE FROM `mysql_tbl_71wofj` WHERE mysql_tbl_71wofj_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_71wofj_BALANCE';
    END IF;
    UPDATE `mysql_tbl_71wofj` SET mysql_tbl_71wofj_BALANCE = mysql_tbl_71wofj_BALANCE - AMOUNT WHERE mysql_tbl_71wofj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_p4gp3y_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p4gp3y`
    WHERE mysql_tbl_p4gp3y_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hssqgk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hssqgk`
    WHERE mysql_tbl_hssqgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hssqgk`
    WHERE mysql_tbl_hssqgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a9677x` P ON OI.PRODUCT_ID = mysql_tbl_a9677x_PRODUCT_ID
    WHERE mysql_tbl_a9677x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_z49kmn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_z49kmn`
    WHERE mysql_tbl_z49kmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rweml4_PLAN_TYPE, COALESCE(mysql_tbl_rweml4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rweml4`
    WHERE mysql_tbl_rweml4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vni7gu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vni7gu`
    WHERE mysql_tbl_vni7gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ip5ge`
    WHERE mysql_tbl_5ip5ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5ip5ge` P ON OI.PRODUCT_ID = mysql_tbl_5ip5ge_PRODUCT_ID
    WHERE mysql_tbl_5ip5ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_k7s8ws_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_umgjiu` E 
    JOIN `mysql_tbl_k7s8ws` S ON mysql_tbl_umgjiu_EMP_NO = mysql_tbl_k7s8ws_EMP_NO
    WHERE mysql_tbl_umgjiu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v61l33_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_v61l33`
    WHERE mysql_tbl_v61l33_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lx56lg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_lx56lg`
    WHERE mysql_tbl_lx56lg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v61l33_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_v61l33`
    WHERE mysql_tbl_v61l33_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0i3bsb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0i3bsb_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0i3bsb`
    WHERE mysql_tbl_0i3bsb_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1lkqp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x1lkqp`
    WHERE mysql_tbl_x1lkqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jligq9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_jligq9_TOTAL_SPENT, 0), YEAR(mysql_tbl_jligq9_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jligq9`
    WHERE mysql_tbl_jligq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yj95pa_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yj95pa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yj95pa_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yj95pa`
    WHERE mysql_tbl_yj95pa_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkuqcm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gkuqcm`
    WHERE mysql_tbl_gkuqcm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g4h4fj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g4h4fj`
    WHERE mysql_tbl_g4h4fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_gwjien_AMOUNT, 0), mysql_tbl_gwjien_DUE_DATE, mysql_tbl_gwjien_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_gwjien`
    WHERE mysql_tbl_gwjien_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();