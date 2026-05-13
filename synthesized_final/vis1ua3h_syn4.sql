/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59a6mo` (
    `mysql_tbl_59a6mo_appointment_id` INT,
    `mysql_tbl_59a6mo_customer_id` INT,
    `mysql_tbl_59a6mo_car_id` INT,
    `mysql_tbl_59a6mo_wash_type` VARCHAR(50),
    `mysql_tbl_59a6mo_appointment_date` DATE,
    `mysql_tbl_59a6mo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzdl4` (
    `mysql_tbl_bqzdl4_car_id` INT,
    `mysql_tbl_bqzdl4_make` INT,
    `mysql_tbl_bqzdl4_model` INT,
    `mysql_tbl_bqzdl4_car_type` VARCHAR(50),
    `mysql_tbl_bqzdl4_size_category` INT
);

INSERT INTO `mysql_tbl_59a6mo` (`mysql_tbl_59a6mo_appointment_id`, `mysql_tbl_59a6mo_customer_id`, `mysql_tbl_59a6mo_car_id`, `mysql_tbl_59a6mo_wash_type`, `mysql_tbl_59a6mo_appointment_date`, `mysql_tbl_59a6mo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqzdl4` (`mysql_tbl_bqzdl4_car_id`, `mysql_tbl_bqzdl4_make`, `mysql_tbl_bqzdl4_model`, `mysql_tbl_bqzdl4_car_type`, `mysql_tbl_bqzdl4_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7472` (
    `mysql_tbl_oq7472_emp_id` INT,
    `mysql_tbl_oq7472_salary` INT
);

INSERT INTO `mysql_tbl_oq7472` (`mysql_tbl_oq7472_emp_id`, `mysql_tbl_oq7472_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4md26` (
    `mysql_tbl_c4md26_cyear` INT
);

INSERT INTO `mysql_tbl_c4md26` (`mysql_tbl_c4md26_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8rsn` (
    `mysql_tbl_ei8rsn_emp_id` INT,
    `mysql_tbl_ei8rsn_department_id` INT,
    `mysql_tbl_ei8rsn_hire_date` DATE,
    `mysql_tbl_ei8rsn_salary` INT
);

INSERT INTO `mysql_tbl_ei8rsn` (`mysql_tbl_ei8rsn_emp_id`, `mysql_tbl_ei8rsn_department_id`, `mysql_tbl_ei8rsn_hire_date`, `mysql_tbl_ei8rsn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9tavl` (
    `mysql_tbl_r9tavl_customer_id` INT
);

INSERT INTO `mysql_tbl_r9tavl` (`mysql_tbl_r9tavl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6q6s` (
    `mysql_tbl_ig6q6s_emp_id` INT,
    `mysql_tbl_ig6q6s_salary` INT,
    `mysql_tbl_ig6q6s_department_id` INT
);

INSERT INTO `mysql_tbl_ig6q6s` (`mysql_tbl_ig6q6s_emp_id`, `mysql_tbl_ig6q6s_salary`, `mysql_tbl_ig6q6s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbh8u` (
    `mysql_tbl_ggbh8u_transaction_id` INT,
    `mysql_tbl_ggbh8u_account_id` INT,
    `mysql_tbl_ggbh8u_transaction_date` DATE,
    `mysql_tbl_ggbh8u_amount` DECIMAL(10,2),
    `mysql_tbl_ggbh8u_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31aq9` (
    `mysql_tbl_v31aq9_account_id` INT,
    `mysql_tbl_v31aq9_customer_id` INT,
    `mysql_tbl_v31aq9_balance` INT,
    `mysql_tbl_v31aq9_account_type` INT
);

INSERT INTO `mysql_tbl_ggbh8u` (`mysql_tbl_ggbh8u_transaction_id`, `mysql_tbl_ggbh8u_account_id`, `mysql_tbl_ggbh8u_transaction_date`, `mysql_tbl_ggbh8u_amount`, `mysql_tbl_ggbh8u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v31aq9` (`mysql_tbl_v31aq9_account_id`, `mysql_tbl_v31aq9_customer_id`, `mysql_tbl_v31aq9_balance`, `mysql_tbl_v31aq9_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9j7f` (
    `mysql_tbl_sk9j7f_emp_id` INT,
    `mysql_tbl_sk9j7f_department_id` INT
);

INSERT INTO `mysql_tbl_sk9j7f` (`mysql_tbl_sk9j7f_emp_id`, `mysql_tbl_sk9j7f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkhrmz` (
    mysql_tbl_wkhrmz_produto_id INT,
    mysql_tbl_wkhrmz_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wkhrmz` (`mysql_tbl_wkhrmz_produto_id`, `mysql_tbl_wkhrmz_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wkhrmz` (`mysql_tbl_wkhrmz_produto_id`, `mysql_tbl_wkhrmz_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wkhrmz` (`mysql_tbl_wkhrmz_produto_id`, `mysql_tbl_wkhrmz_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5hof0` (
    `mysql_tbl_u5hof0_order_id` INT,
    `mysql_tbl_u5hof0_order_date` DATE
);

INSERT INTO `mysql_tbl_u5hof0` (`mysql_tbl_u5hof0_order_id`, `mysql_tbl_u5hof0_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oq7472_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oq7472`
    WHERE mysql_tbl_oq7472_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ig6q6s_DEPARTMENT_ID, COALESCE(mysql_tbl_ig6q6s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ig6q6s`
    WHERE mysql_tbl_ig6q6s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ig6q6s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ig6q6s`
    WHERE mysql_tbl_ig6q6s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9tavl`
    WHERE mysql_tbl_r9tavl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ei8rsn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ei8rsn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ei8rsn`
    WHERE mysql_tbl_ei8rsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u5hof0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u5hof0`
    WHERE mysql_tbl_u5hof0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggbh8u_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ggbh8u`
    WHERE mysql_tbl_ggbh8u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ggbh8u_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ggbh8u_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ggbh8u_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ggbh8u`
    WHERE mysql_tbl_ggbh8u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ggbh8u_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_v31aq9_BALANCE INTO V_BALANCE FROM `mysql_tbl_v31aq9` WHERE mysql_tbl_v31aq9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wkhrmz` WHERE mysql_tbl_wkhrmz_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wkhrmz` SET mysql_tbl_wkhrmz_QUANTIDADE_PRODUTO = mysql_tbl_wkhrmz_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wkhrmz_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wkhrmz` (`mysql_tbl_wkhrmz_PRODUTO_ID`, `mysql_tbl_wkhrmz_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sk9j7f`
    WHERE mysql_tbl_sk9j7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
        SET V_COUNTER = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_c4md26_CYEAR INTO RESULT FROM `mysql_tbl_c4md26` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqzdl4_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bqzdl4`
    WHERE mysql_tbl_bqzdl4_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();