/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60rnup` (
    `mysql_tbl_60rnup_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_60rnup` (`mysql_tbl_60rnup_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3c5q` (
    `mysql_tbl_8z3c5q_dept_id` INT,
    `mysql_tbl_8z3c5q_name` VARCHAR(50),
    `mysql_tbl_8z3c5q_budget` INT,
    `mysql_tbl_8z3c5q_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z7pup` (
    `mysql_tbl_1z7pup_emp_id` INT,
    `mysql_tbl_1z7pup_dept_id` INT,
    `mysql_tbl_1z7pup_salary` INT
);

INSERT INTO `mysql_tbl_8z3c5q` (`mysql_tbl_8z3c5q_dept_id`, `mysql_tbl_8z3c5q_name`, `mysql_tbl_8z3c5q_budget`, `mysql_tbl_8z3c5q_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1z7pup` (`mysql_tbl_1z7pup_emp_id`, `mysql_tbl_1z7pup_dept_id`, `mysql_tbl_1z7pup_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pll09b` (
    `mysql_tbl_pll09b_customer_id` INT
);

INSERT INTO `mysql_tbl_pll09b` (`mysql_tbl_pll09b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4mhn3` (
    `mysql_tbl_j4mhn3_cyear` INT
);

INSERT INTO `mysql_tbl_j4mhn3` (`mysql_tbl_j4mhn3_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nchwmt` (
    `mysql_tbl_nchwmt_order_id` INT,
    `mysql_tbl_nchwmt_customer_id` INT,
    `mysql_tbl_nchwmt_order_date` DATE,
    `mysql_tbl_nchwmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_nchwmt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyea01` (
    `mysql_tbl_oyea01_product_id` INT,
    `mysql_tbl_oyea01_name` VARCHAR(50),
    `mysql_tbl_oyea01_price` DECIMAL(10,2),
    `mysql_tbl_oyea01_category_id` INT
);

INSERT INTO `mysql_tbl_nchwmt` (`mysql_tbl_nchwmt_order_id`, `mysql_tbl_nchwmt_customer_id`, `mysql_tbl_nchwmt_order_date`, `mysql_tbl_nchwmt_total_amount`, `mysql_tbl_nchwmt_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_oyea01` (`mysql_tbl_oyea01_product_id`, `mysql_tbl_oyea01_name`, `mysql_tbl_oyea01_price`, `mysql_tbl_oyea01_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2d0nt` (
    `mysql_tbl_l2d0nt_order_id` INT,
    `mysql_tbl_l2d0nt_customer_id` INT,
    `mysql_tbl_l2d0nt_order_date` DATE,
    `mysql_tbl_l2d0nt_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2d0nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpord` (
    `mysql_tbl_ulpord_order_id` INT,
    `mysql_tbl_ulpord_product_id` INT,
    `mysql_tbl_ulpord_quantity` INT
);

INSERT INTO `mysql_tbl_l2d0nt` (`mysql_tbl_l2d0nt_order_id`, `mysql_tbl_l2d0nt_customer_id`, `mysql_tbl_l2d0nt_order_date`, `mysql_tbl_l2d0nt_total_amount`, `mysql_tbl_l2d0nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ulpord` (`mysql_tbl_ulpord_order_id`, `mysql_tbl_ulpord_product_id`, `mysql_tbl_ulpord_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtlvjw` (
    `mysql_tbl_rtlvjw_campaign_id` INT,
    `mysql_tbl_rtlvjw_budget` INT,
    `mysql_tbl_rtlvjw_start_date` DATE,
    `mysql_tbl_rtlvjw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfkxnx` (
    `mysql_tbl_bfkxnx_conversion_id` INT,
    `mysql_tbl_bfkxnx_campaign_id` INT,
    `mysql_tbl_bfkxnx_conversion_value` INT
);

INSERT INTO `mysql_tbl_rtlvjw` (`mysql_tbl_rtlvjw_campaign_id`, `mysql_tbl_rtlvjw_budget`, `mysql_tbl_rtlvjw_start_date`, `mysql_tbl_rtlvjw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bfkxnx` (`mysql_tbl_bfkxnx_conversion_id`, `mysql_tbl_bfkxnx_campaign_id`, `mysql_tbl_bfkxnx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwlbu` (
    `mysql_tbl_1fwlbu_product_id` INT,
    `mysql_tbl_1fwlbu_category_id` INT,
    `mysql_tbl_1fwlbu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fwlbu` (`mysql_tbl_1fwlbu_product_id`, `mysql_tbl_1fwlbu_category_id`, `mysql_tbl_1fwlbu_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4sh7h` (
    `mysql_tbl_u4sh7h_customer_id` INT,
    `mysql_tbl_u4sh7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_u4sh7h` (`mysql_tbl_u4sh7h_customer_id`, `mysql_tbl_u4sh7h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7kwc` (
    `mysql_tbl_vd7kwc_customer_id` INT,
    `mysql_tbl_vd7kwc_country` INT,
    `mysql_tbl_vd7kwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vd7kwc` (`mysql_tbl_vd7kwc_customer_id`, `mysql_tbl_vd7kwc_country`, `mysql_tbl_vd7kwc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwiwrw` (
    `mysql_tbl_bwiwrw_emp_id` INT,
    `mysql_tbl_bwiwrw_department_id` INT,
    `mysql_tbl_bwiwrw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyblod` (
    `mysql_tbl_xyblod_department_id` INT,
    `mysql_tbl_xyblod_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwiwrw` (`mysql_tbl_bwiwrw_emp_id`, `mysql_tbl_bwiwrw_department_id`, `mysql_tbl_bwiwrw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xyblod` (`mysql_tbl_xyblod_department_id`, `mysql_tbl_xyblod_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oyea01_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nchwmt` BO
    JOIN `mysql_tbl_oyea01` P ON RAND() > 0.5
    WHERE mysql_tbl_nchwmt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nchwmt_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nchwmt`
    WHERE mysql_tbl_nchwmt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1eocxh`
    WHERE mysql_tbl_pll09b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_j4mhn3_CYEAR INTO RESULT FROM `mysql_tbl_j4mhn3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bwiwrw_SALARY, mysql_tbl_bwiwrw_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bwiwrw`
    WHERE mysql_tbl_bwiwrw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bwiwrw`
    WHERE mysql_tbl_bwiwrw_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bwiwrw_SALARY > V_SALARY;

    RETURN V_RANK;
END //

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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ulpord_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ulpord` OI
    JOIN PRODUCTS P ON mysql_tbl_ulpord_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ulpord_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulpord_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ulpord` OI
    WHERE mysql_tbl_ulpord_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fwlbu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1fwlbu`
    WHERE mysql_tbl_1fwlbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u4sh7h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_u4sh7h`
    WHERE mysql_tbl_u4sh7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vd7kwc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vd7kwc` C
    LEFT JOIN `mysql_tbl_1eocxh` O ON mysql_tbl_vd7kwc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vd7kwc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtlvjw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtlvjw`
    WHERE mysql_tbl_rtlvjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfkxnx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bfkxnx`
    WHERE mysql_tbl_bfkxnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END WHILE;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z3c5q_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8z3c5q` D
    LEFT JOIN `mysql_tbl_1z7pup` E ON mysql_tbl_8z3c5q_DEPT_ID = mysql_tbl_1z7pup_DEPT_ID
    WHERE mysql_tbl_8z3c5q_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8z3c5q_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1z7pup_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1z7pup`
    WHERE mysql_tbl_1z7pup_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60rnup_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_60rnup`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);