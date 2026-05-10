/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfvum0` (
    `mysql_tbl_bfvum0_product_id` INT,
    `mysql_tbl_bfvum0_category_id` INT,
    `mysql_tbl_bfvum0_price` DECIMAL(10,2),
    `mysql_tbl_bfvum0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uj9a9` (
    `mysql_tbl_4uj9a9_order_id` INT,
    `mysql_tbl_4uj9a9_product_id` INT,
    `mysql_tbl_4uj9a9_quantity` INT
);

INSERT INTO `mysql_tbl_bfvum0` (`mysql_tbl_bfvum0_product_id`, `mysql_tbl_bfvum0_category_id`, `mysql_tbl_bfvum0_price`, `mysql_tbl_bfvum0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4uj9a9` (`mysql_tbl_4uj9a9_order_id`, `mysql_tbl_4uj9a9_product_id`, `mysql_tbl_4uj9a9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tx6tf` (
    mysql_tbl_5tx6tf_produto_id INT,
    mysql_tbl_5tx6tf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5tx6tf` (`mysql_tbl_5tx6tf_produto_id`, `mysql_tbl_5tx6tf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5tx6tf` (`mysql_tbl_5tx6tf_produto_id`, `mysql_tbl_5tx6tf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5tx6tf` (`mysql_tbl_5tx6tf_produto_id`, `mysql_tbl_5tx6tf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc8l7g` (
    `mysql_tbl_rc8l7g_emp_id` INT,
    `mysql_tbl_rc8l7g_department_id` INT,
    `mysql_tbl_rc8l7g_salary` INT,
    `mysql_tbl_rc8l7g_hire_date` DATE
);

INSERT INTO `mysql_tbl_rc8l7g` (`mysql_tbl_rc8l7g_emp_id`, `mysql_tbl_rc8l7g_department_id`, `mysql_tbl_rc8l7g_salary`, `mysql_tbl_rc8l7g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6mja` (
    `mysql_tbl_re6mja_customer_id` INT,
    `mysql_tbl_re6mja_order_date` DATE,
    `mysql_tbl_re6mja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re6mja` (`mysql_tbl_re6mja_customer_id`, `mysql_tbl_re6mja_order_date`, `mysql_tbl_re6mja_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tal3in` (
    `mysql_tbl_tal3in_customer_id` INT,
    `mysql_tbl_tal3in_order_date` DATE,
    `mysql_tbl_tal3in_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tal3in` (`mysql_tbl_tal3in_customer_id`, `mysql_tbl_tal3in_order_date`, `mysql_tbl_tal3in_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkbg6` (
    `mysql_tbl_mnkbg6_customer_id` INT,
    `mysql_tbl_mnkbg6_registration_date` DATE,
    `mysql_tbl_mnkbg6_city` INT,
    `mysql_tbl_mnkbg6_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnkbg6` (`mysql_tbl_mnkbg6_customer_id`, `mysql_tbl_mnkbg6_registration_date`, `mysql_tbl_mnkbg6_city`, `mysql_tbl_mnkbg6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bloohc` (
    `mysql_tbl_bloohc_case_id` INT,
    `mysql_tbl_bloohc_attorney_id` INT,
    `mysql_tbl_bloohc_case_type` VARCHAR(50),
    `mysql_tbl_bloohc_filing_date` DATE,
    `mysql_tbl_bloohc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_bloohc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyf930` (
    `mysql_tbl_nyf930_attorney_id` INT,
    `mysql_tbl_nyf930_name` VARCHAR(50),
    `mysql_tbl_nyf930_hourly_rate` INT,
    `mysql_tbl_nyf930_experience_years` INT
);

INSERT INTO `mysql_tbl_bloohc` (`mysql_tbl_bloohc_case_id`, `mysql_tbl_bloohc_attorney_id`, `mysql_tbl_bloohc_case_type`, `mysql_tbl_bloohc_filing_date`, `mysql_tbl_bloohc_settlement_amount`, `mysql_tbl_bloohc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nyf930` (`mysql_tbl_nyf930_attorney_id`, `mysql_tbl_nyf930_name`, `mysql_tbl_nyf930_hourly_rate`, `mysql_tbl_nyf930_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h700hw` (
    `mysql_tbl_h700hw_customer_id` INT,
    `mysql_tbl_h700hw_plan_type` VARCHAR(50),
    `mysql_tbl_h700hw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h700hw_start_date` DATE,
    `mysql_tbl_h700hw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkz7w` (
    `mysql_tbl_yqkz7w_customer_id` INT,
    `mysql_tbl_yqkz7w_tier_level` INT
);

INSERT INTO `mysql_tbl_h700hw` (`mysql_tbl_h700hw_customer_id`, `mysql_tbl_h700hw_plan_type`, `mysql_tbl_h700hw_monthly_cost`, `mysql_tbl_h700hw_start_date`, `mysql_tbl_h700hw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yqkz7w` (`mysql_tbl_yqkz7w_customer_id`, `mysql_tbl_yqkz7w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vtkz` (
    `mysql_tbl_p8vtkz_customer_id` INT,
    `mysql_tbl_p8vtkz_registration_date` DATE,
    `mysql_tbl_p8vtkz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sf2bw` (
    `mysql_tbl_2sf2bw_order_id` INT,
    `mysql_tbl_2sf2bw_customer_id` INT,
    `mysql_tbl_2sf2bw_order_date` DATE,
    `mysql_tbl_2sf2bw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8vtkz` (`mysql_tbl_p8vtkz_customer_id`, `mysql_tbl_p8vtkz_registration_date`, `mysql_tbl_p8vtkz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sf2bw` (`mysql_tbl_2sf2bw_order_id`, `mysql_tbl_2sf2bw_customer_id`, `mysql_tbl_2sf2bw_order_date`, `mysql_tbl_2sf2bw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9ige` (
    `mysql_tbl_ya9ige_order_id` INT,
    `mysql_tbl_ya9ige_customer_id` INT
);

INSERT INTO `mysql_tbl_ya9ige` (`mysql_tbl_ya9ige_order_id`, `mysql_tbl_ya9ige_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjf8g` (
    `mysql_tbl_bpjf8g_emp_id` INT,
    `mysql_tbl_bpjf8g_department_id` INT,
    `mysql_tbl_bpjf8g_salary` INT,
    `mysql_tbl_bpjf8g_hire_date` DATE,
    `mysql_tbl_bpjf8g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bpjf8g` (`mysql_tbl_bpjf8g_emp_id`, `mysql_tbl_bpjf8g_department_id`, `mysql_tbl_bpjf8g_salary`, `mysql_tbl_bpjf8g_hire_date`, `mysql_tbl_bpjf8g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owixu` (
    `mysql_tbl_3owixu_invoice_id` INT,
    `mysql_tbl_3owixu_customer_id` INT,
    `mysql_tbl_3owixu_issue_date` DATE,
    `mysql_tbl_3owixu_due_date` DATE,
    `mysql_tbl_3owixu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3owixu_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90m3lq` (
    `mysql_tbl_90m3lq_payment_id` INT,
    `mysql_tbl_90m3lq_invoice_id` INT,
    `mysql_tbl_90m3lq_payment_date` DATE,
    `mysql_tbl_90m3lq_amount_paid` INT,
    `mysql_tbl_90m3lq_payment_method` INT
);

INSERT INTO `mysql_tbl_3owixu` (`mysql_tbl_3owixu_invoice_id`, `mysql_tbl_3owixu_customer_id`, `mysql_tbl_3owixu_issue_date`, `mysql_tbl_3owixu_due_date`, `mysql_tbl_3owixu_total_amount`, `mysql_tbl_3owixu_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_90m3lq` (`mysql_tbl_90m3lq_payment_id`, `mysql_tbl_90m3lq_invoice_id`, `mysql_tbl_90m3lq_payment_date`, `mysql_tbl_90m3lq_amount_paid`, `mysql_tbl_90m3lq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wuufq` (
    `mysql_tbl_3wuufq_customer_id` INT
);

INSERT INTO `mysql_tbl_3wuufq` (`mysql_tbl_3wuufq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rytfe` (
    `mysql_tbl_1rytfe_inventory_id` INT,
    `mysql_tbl_1rytfe_product_id` INT,
    `mysql_tbl_1rytfe_warehouse_id` INT,
    `mysql_tbl_1rytfe_quantity` INT,
    `mysql_tbl_1rytfe_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1rytfe` (`mysql_tbl_1rytfe_inventory_id`, `mysql_tbl_1rytfe_product_id`, `mysql_tbl_1rytfe_warehouse_id`, `mysql_tbl_1rytfe_quantity`, `mysql_tbl_1rytfe_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rytfe_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1rytfe_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1rytfe`
    WHERE mysql_tbl_1rytfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_re6mja`
    WHERE mysql_tbl_re6mja_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_re6mja_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bloohc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_bloohc`
    WHERE mysql_tbl_bloohc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nyf930_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bloohc` LC
    JOIN `mysql_tbl_nyf930` A ON mysql_tbl_bloohc_ATTORNEY_ID = mysql_tbl_nyf930_ATTORNEY_ID
    WHERE mysql_tbl_bloohc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tal3in_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tal3in`
    WHERE mysql_tbl_tal3in_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tal3in_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ya9ige_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ya9ige`
    WHERE mysql_tbl_ya9ige_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2sf2bw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2sf2bw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2sf2bw` O
    JOIN `mysql_tbl_p8vtkz` C ON mysql_tbl_2sf2bw_CUSTOMER_ID = mysql_tbl_p8vtkz_CUSTOMER_ID
    WHERE mysql_tbl_p8vtkz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bpjf8g_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_bpjf8g_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_bpjf8g`
    WHERE mysql_tbl_bpjf8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4uj9a9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4uj9a9`;

    SELECT COUNT(DISTINCT mysql_tbl_4uj9a9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4uj9a9`
    WHERE mysql_tbl_4uj9a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3wuufq`
    WHERE mysql_tbl_3wuufq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3owixu_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3owixu_PAID_AMOUNT, 0), mysql_tbl_3owixu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3owixu`
    WHERE mysql_tbl_3owixu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5tx6tf` WHERE mysql_tbl_5tx6tf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5tx6tf` SET mysql_tbl_5tx6tf_QUANTIDADE_PRODUTO = mysql_tbl_5tx6tf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5tx6tf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5tx6tf` (`mysql_tbl_5tx6tf_PRODUTO_ID`, `mysql_tbl_5tx6tf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnkbg6_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_mnkbg6_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mnkbg6`
    WHERE mysql_tbl_mnkbg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rc8l7g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rc8l7g`
    WHERE mysql_tbl_rc8l7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h700hw_PLAN_TYPE, COALESCE(mysql_tbl_h700hw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h700hw`
    WHERE mysql_tbl_h700hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yqkz7w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yqkz7w`
    WHERE mysql_tbl_yqkz7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);