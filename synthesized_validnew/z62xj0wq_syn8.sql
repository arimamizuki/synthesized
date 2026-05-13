/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78kk4x` (
    `mysql_tbl_78kk4x_ctime` INT
);

INSERT INTO `mysql_tbl_78kk4x` (`mysql_tbl_78kk4x_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcsz7` (
    `mysql_tbl_wqcsz7_emp_id` INT
);

INSERT INTO `mysql_tbl_wqcsz7` (`mysql_tbl_wqcsz7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cby5rl` (
    `mysql_tbl_cby5rl_product_id` INT,
    `mysql_tbl_cby5rl_category_id` INT,
    `mysql_tbl_cby5rl_price` DECIMAL(10,2),
    `mysql_tbl_cby5rl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjf5h` (
    `mysql_tbl_wmjf5h_category_id` INT,
    `mysql_tbl_wmjf5h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cby5rl` (`mysql_tbl_cby5rl_product_id`, `mysql_tbl_cby5rl_category_id`, `mysql_tbl_cby5rl_price`, `mysql_tbl_cby5rl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmjf5h` (`mysql_tbl_wmjf5h_category_id`, `mysql_tbl_wmjf5h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8sk2z` (
    mysql_tbl_q8sk2z_emp_no INT,
    mysql_tbl_q8sk2z_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rq5ia` (
    mysql_tbl_8rq5ia_emp_no INT,
    mysql_tbl_8rq5ia_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8sk2z` (`mysql_tbl_q8sk2z_emp_no`, `mysql_tbl_q8sk2z_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8rq5ia` (`mysql_tbl_8rq5ia_emp_no`, `mysql_tbl_8rq5ia_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8rq5ia` (`mysql_tbl_8rq5ia_emp_no`, `mysql_tbl_8rq5ia_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8rq5ia` (`mysql_tbl_8rq5ia_emp_no`, `mysql_tbl_8rq5ia_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uwty` (
    `mysql_tbl_c8uwty_order_id` INT,
    `mysql_tbl_c8uwty_customer_id` INT,
    `mysql_tbl_c8uwty_order_date` DATE,
    `mysql_tbl_c8uwty_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8uwty_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stcfe1` (
    `mysql_tbl_stcfe1_shipment_id` INT,
    `mysql_tbl_stcfe1_order_id` INT,
    `mysql_tbl_stcfe1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_stcfe1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c8uwty` (`mysql_tbl_c8uwty_order_id`, `mysql_tbl_c8uwty_customer_id`, `mysql_tbl_c8uwty_order_date`, `mysql_tbl_c8uwty_total_amount`, `mysql_tbl_c8uwty_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_stcfe1` (`mysql_tbl_stcfe1_shipment_id`, `mysql_tbl_stcfe1_order_id`, `mysql_tbl_stcfe1_shipping_cost`, `mysql_tbl_stcfe1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sva3z` (
    `mysql_tbl_7sva3z_customer_id` INT,
    `mysql_tbl_7sva3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sva3z` (`mysql_tbl_7sva3z_customer_id`, `mysql_tbl_7sva3z_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_78kk4x_CTIME` INTO RESULT FROM `mysql_tbl_78kk4x`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ykl2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0ykl2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0ykl2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0ykl2l DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ykl2l IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ykl2l FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cby5rl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cby5rl`
    WHERE mysql_tbl_cby5rl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cby5rl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_cby5rl`
    WHERE mysql_tbl_cby5rl_CATEGORY_ID = (SELECT mysql_tbl_cby5rl_CATEGORY_ID FROM `mysql_tbl_cby5rl` WHERE mysql_tbl_cby5rl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_TEMP = MYSQL_FUNC_IS_EVEN_uknm28(20);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8rq5ia_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_q8sk2z` E 
    JOIN `mysql_tbl_8rq5ia` S ON mysql_tbl_q8sk2z_EMP_NO = mysql_tbl_8rq5ia_EMP_NO
    WHERE mysql_tbl_q8sk2z_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sva3z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7sva3z`
    WHERE mysql_tbl_7sva3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_stcfe1_DELIVERY_DATE, mysql_tbl_c8uwty_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_stcfe1`
    WHERE mysql_tbl_stcfe1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
        SET V_RESULT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0ykl2l CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0ykl2l DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);