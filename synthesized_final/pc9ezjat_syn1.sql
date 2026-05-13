/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_202i3c` (
    `mysql_tbl_202i3c_customer_id` INT,
    `mysql_tbl_202i3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_202i3c` (`mysql_tbl_202i3c_customer_id`, `mysql_tbl_202i3c_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxc45i` (
    `mysql_tbl_dxc45i_product_id` INT,
    `mysql_tbl_dxc45i_category_id` INT,
    `mysql_tbl_dxc45i_price` DECIMAL(10,2),
    `mysql_tbl_dxc45i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvn4z3` (
    `mysql_tbl_jvn4z3_order_id` INT,
    `mysql_tbl_jvn4z3_product_id` INT,
    `mysql_tbl_jvn4z3_quantity` INT
);

INSERT INTO `mysql_tbl_dxc45i` (`mysql_tbl_dxc45i_product_id`, `mysql_tbl_dxc45i_category_id`, `mysql_tbl_dxc45i_price`, `mysql_tbl_dxc45i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jvn4z3` (`mysql_tbl_jvn4z3_order_id`, `mysql_tbl_jvn4z3_product_id`, `mysql_tbl_jvn4z3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96q8z` (
    `mysql_tbl_k96q8z_product_id` INT,
    `mysql_tbl_k96q8z_category_id` INT,
    `mysql_tbl_k96q8z_price` DECIMAL(10,2),
    `mysql_tbl_k96q8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lz3g` (
    `mysql_tbl_09lz3g_category_id` INT,
    `mysql_tbl_09lz3g_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k96q8z` (`mysql_tbl_k96q8z_product_id`, `mysql_tbl_k96q8z_category_id`, `mysql_tbl_k96q8z_price`, `mysql_tbl_k96q8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_09lz3g` (`mysql_tbl_09lz3g_category_id`, `mysql_tbl_09lz3g_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46rn4p` (
    `mysql_tbl_46rn4p_emp_id` INT,
    `mysql_tbl_46rn4p_manager_id` INT,
    `mysql_tbl_46rn4p_salary` INT,
    `mysql_tbl_46rn4p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci6wq` (
    `mysql_tbl_4ci6wq_dept_id` INT,
    `mysql_tbl_4ci6wq_budget` INT,
    `mysql_tbl_4ci6wq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_46rn4p` (`mysql_tbl_46rn4p_emp_id`, `mysql_tbl_46rn4p_manager_id`, `mysql_tbl_46rn4p_salary`, `mysql_tbl_46rn4p_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ci6wq` (`mysql_tbl_4ci6wq_dept_id`, `mysql_tbl_4ci6wq_budget`, `mysql_tbl_4ci6wq_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46rn4p_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_46rn4p`
    WHERE mysql_tbl_46rn4p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ci6wq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4ci6wq`
    WHERE mysql_tbl_4ci6wq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_k96q8z_PRICE), 0), MIN(mysql_tbl_k96q8z_PRICE), MAX(mysql_tbl_k96q8z_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_k96q8z`
    WHERE mysql_tbl_k96q8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jvn4z3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jvn4z3`;

    SELECT COUNT(DISTINCT mysql_tbl_jvn4z3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_jvn4z3`
    WHERE mysql_tbl_jvn4z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_202i3c_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_202i3c`
    WHERE mysql_tbl_202i3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);