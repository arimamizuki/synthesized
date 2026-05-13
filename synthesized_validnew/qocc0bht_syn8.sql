/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2kmj` (
    `mysql_tbl_ye2kmj_customer_id` INT,
    `mysql_tbl_ye2kmj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj53d1` (
    `mysql_tbl_gj53d1_order_id` INT,
    `mysql_tbl_gj53d1_customer_id` INT,
    `mysql_tbl_gj53d1_order_date` DATE,
    `mysql_tbl_gj53d1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye2kmj` (`mysql_tbl_ye2kmj_customer_id`, `mysql_tbl_ye2kmj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gj53d1` (`mysql_tbl_gj53d1_order_id`, `mysql_tbl_gj53d1_customer_id`, `mysql_tbl_gj53d1_order_date`, `mysql_tbl_gj53d1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hlryf` (
    `mysql_tbl_2hlryf_product_id` INT,
    `mysql_tbl_2hlryf_supplier_id` INT,
    `mysql_tbl_2hlryf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqswf` (
    `mysql_tbl_ujqswf_supplier_id` INT,
    `mysql_tbl_ujqswf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hlryf` (`mysql_tbl_2hlryf_product_id`, `mysql_tbl_2hlryf_supplier_id`, `mysql_tbl_2hlryf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ujqswf` (`mysql_tbl_ujqswf_supplier_id`, `mysql_tbl_ujqswf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9c8p` (
    mysql_tbl_sb9c8p_emp_no INT,
    mysql_tbl_sb9c8p_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8udugj` (
    mysql_tbl_8udugj_emp_no INT,
    mysql_tbl_8udugj_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb9c8p` (`mysql_tbl_sb9c8p_emp_no`, `mysql_tbl_sb9c8p_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_8udugj` (`mysql_tbl_8udugj_emp_no`, `mysql_tbl_8udugj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8udugj` (`mysql_tbl_8udugj_emp_no`, `mysql_tbl_8udugj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8udugj` (`mysql_tbl_8udugj_emp_no`, `mysql_tbl_8udugj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3jzs` (
    `mysql_tbl_8z3jzs_emp_id` INT,
    `mysql_tbl_8z3jzs_department_id` INT,
    `mysql_tbl_8z3jzs_salary` INT,
    `mysql_tbl_8z3jzs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0feg5c` (
    `mysql_tbl_0feg5c_department_id` INT,
    `mysql_tbl_0feg5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z3jzs` (`mysql_tbl_8z3jzs_emp_id`, `mysql_tbl_8z3jzs_department_id`, `mysql_tbl_8z3jzs_salary`, `mysql_tbl_8z3jzs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0feg5c` (`mysql_tbl_0feg5c_department_id`, `mysql_tbl_0feg5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknedk` (
    `mysql_tbl_qknedk_emp_id` INT,
    `mysql_tbl_qknedk_hire_date` DATE
);

INSERT INTO `mysql_tbl_qknedk` (`mysql_tbl_qknedk_emp_id`, `mysql_tbl_qknedk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9quiq7` (
    `mysql_tbl_9quiq7_customer_id` INT
);

INSERT INTO `mysql_tbl_9quiq7` (`mysql_tbl_9quiq7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqiyu` (
    `mysql_tbl_8uqiyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uqiyu` (`mysql_tbl_8uqiyu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdnl46` (
    `mysql_tbl_wdnl46_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wdnl46` (`mysql_tbl_wdnl46_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqm88` (
    `mysql_tbl_umqm88_emp_id` INT,
    `mysql_tbl_umqm88_department_id` INT,
    `mysql_tbl_umqm88_salary` INT,
    `mysql_tbl_umqm88_hire_date` DATE,
    `mysql_tbl_umqm88_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_umqm88` (`mysql_tbl_umqm88_emp_id`, `mysql_tbl_umqm88_department_id`, `mysql_tbl_umqm88_salary`, `mysql_tbl_umqm88_hire_date`, `mysql_tbl_umqm88_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8gtj` (
    `mysql_tbl_0y8gtj_emp_id` INT,
    `mysql_tbl_0y8gtj_department_id` INT,
    `mysql_tbl_0y8gtj_hire_date` DATE,
    `mysql_tbl_0y8gtj_salary` INT
);

INSERT INTO `mysql_tbl_0y8gtj` (`mysql_tbl_0y8gtj_emp_id`, `mysql_tbl_0y8gtj_department_id`, `mysql_tbl_0y8gtj_hire_date`, `mysql_tbl_0y8gtj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gvo6` (
    `mysql_tbl_22gvo6_customer_id` INT,
    `mysql_tbl_22gvo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22gvo6` (`mysql_tbl_22gvo6_customer_id`, `mysql_tbl_22gvo6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqew22` (
    mysql_tbl_jqew22_produto_id INT,
    mysql_tbl_jqew22_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jqew22` (`mysql_tbl_jqew22_produto_id`, `mysql_tbl_jqew22_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jqew22` (`mysql_tbl_jqew22_produto_id`, `mysql_tbl_jqew22_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jqew22` (`mysql_tbl_jqew22_produto_id`, `mysql_tbl_jqew22_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxda3` (
    mysql_tbl_0fxda3_User CHAR(32),
    mysql_tbl_0fxda3_Host CHAR(255),
    mysql_tbl_0fxda3_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_0fxda3` (`mysql_tbl_0fxda3_User`, `mysql_tbl_0fxda3_Host`, `mysql_tbl_0fxda3_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr73i` (
    `mysql_tbl_kzr73i_emp_id` INT
);

INSERT INTO `mysql_tbl_kzr73i` (`mysql_tbl_kzr73i_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8uqiyu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8uqiyu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2zwke0`
    WHERE mysql_tbl_9quiq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jqew22` WHERE mysql_tbl_jqew22_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jqew22` SET mysql_tbl_jqew22_QUANTIDADE_PRODUTO = mysql_tbl_jqew22_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jqew22_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jqew22` (`mysql_tbl_jqew22_PRODUTO_ID`, `mysql_tbl_jqew22_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0fxda3`
    WHERE mysql_tbl_0fxda3_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22gvo6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_22gvo6`
    WHERE mysql_tbl_22gvo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umqm88_SALARY, 0), COALESCE(mysql_tbl_umqm88_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_umqm88_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_umqm88`
    WHERE mysql_tbl_umqm88_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umqm88_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_umqm88`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11));

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdnl46_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wdnl46`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qknedk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qknedk`
    WHERE mysql_tbl_qknedk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_8udugj_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_sb9c8p` E 
    JOIN `mysql_tbl_8udugj` S ON mysql_tbl_sb9c8p_EMP_NO = mysql_tbl_8udugj_EMP_NO
    WHERE mysql_tbl_sb9c8p_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + AVG_SALARY));
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0y8gtj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0y8gtj`
    WHERE mysql_tbl_0y8gtj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8z3jzs_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8z3jzs`
    WHERE mysql_tbl_8z3jzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2hlryf_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2hlryf`
    WHERE mysql_tbl_2hlryf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2hlryf_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2hlryf`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_gj53d1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_gj53d1`
    WHERE mysql_tbl_gj53d1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);