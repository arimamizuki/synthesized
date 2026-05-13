/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqd4k` (
    `mysql_tbl_fvqd4k_customer_id` INT,
    `mysql_tbl_fvqd4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvqd4k` (`mysql_tbl_fvqd4k_customer_id`, `mysql_tbl_fvqd4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kla573` (
    `mysql_tbl_kla573_emp_id` INT,
    `mysql_tbl_kla573_manager_id` INT
);

INSERT INTO `mysql_tbl_kla573` (`mysql_tbl_kla573_emp_id`, `mysql_tbl_kla573_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeq187` (
    `mysql_tbl_xeq187_transaction_id` INT,
    `mysql_tbl_xeq187_account_id` INT,
    `mysql_tbl_xeq187_transaction_date` DATE,
    `mysql_tbl_xeq187_transaction_type` VARCHAR(50),
    `mysql_tbl_xeq187_amount` DECIMAL(10,2),
    `mysql_tbl_xeq187_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaygme` (
    `mysql_tbl_aaygme_account_id` INT,
    `mysql_tbl_aaygme_customer_id` INT,
    `mysql_tbl_aaygme_account_type` INT,
    `mysql_tbl_aaygme_credit_limit` INT
);

INSERT INTO `mysql_tbl_xeq187` (`mysql_tbl_xeq187_transaction_id`, `mysql_tbl_xeq187_account_id`, `mysql_tbl_xeq187_transaction_date`, `mysql_tbl_xeq187_transaction_type`, `mysql_tbl_xeq187_amount`, `mysql_tbl_xeq187_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_aaygme` (`mysql_tbl_aaygme_account_id`, `mysql_tbl_aaygme_customer_id`, `mysql_tbl_aaygme_account_type`, `mysql_tbl_aaygme_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9btu8` (
    `mysql_tbl_j9btu8_salary` INT
);

INSERT INTO `mysql_tbl_j9btu8` (`mysql_tbl_j9btu8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4u1a` (
    `mysql_tbl_4p4u1a_sale_id` INT,
    `mysql_tbl_4p4u1a_product_id` INT,
    `mysql_tbl_4p4u1a_salesperson_id` INT,
    `mysql_tbl_4p4u1a_sale_date` DATE,
    `mysql_tbl_4p4u1a_quantity` INT,
    `mysql_tbl_4p4u1a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p4u1a` (`mysql_tbl_4p4u1a_sale_id`, `mysql_tbl_4p4u1a_product_id`, `mysql_tbl_4p4u1a_salesperson_id`, `mysql_tbl_4p4u1a_sale_date`, `mysql_tbl_4p4u1a_quantity`, `mysql_tbl_4p4u1a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q39ii` (
    `mysql_tbl_1q39ii_order_id` INT,
    `mysql_tbl_1q39ii_customer_id` INT,
    `mysql_tbl_1q39ii_order_date` DATE
);

INSERT INTO `mysql_tbl_1q39ii` (`mysql_tbl_1q39ii_order_id`, `mysql_tbl_1q39ii_customer_id`, `mysql_tbl_1q39ii_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gmvfk` (mysql_tbl_2gmvfk_id INT, mysql_tbl_2gmvfk_name VARCHAR(100), mysql_tbl_2gmvfk_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_irx0kc` (
    `mysql_tbl_irx0kc_dept_id` INT,
    `mysql_tbl_irx0kc_name` VARCHAR(50),
    `mysql_tbl_irx0kc_budget` INT,
    `mysql_tbl_irx0kc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdxwj` (
    `mysql_tbl_gxdxwj_emp_id` INT,
    `mysql_tbl_gxdxwj_dept_id` INT,
    `mysql_tbl_gxdxwj_salary` INT
);

INSERT INTO `mysql_tbl_irx0kc` (`mysql_tbl_irx0kc_dept_id`, `mysql_tbl_irx0kc_name`, `mysql_tbl_irx0kc_budget`, `mysql_tbl_irx0kc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gxdxwj` (`mysql_tbl_gxdxwj_emp_id`, `mysql_tbl_gxdxwj_dept_id`, `mysql_tbl_gxdxwj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8uke` (
    `mysql_tbl_fp8uke_order_id` INT,
    `mysql_tbl_fp8uke_customer_id` INT,
    `mysql_tbl_fp8uke_order_date` DATE,
    `mysql_tbl_fp8uke_total_amount` DECIMAL(10,2),
    `mysql_tbl_fp8uke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umy7w3` (
    `mysql_tbl_umy7w3_shipment_id` INT,
    `mysql_tbl_umy7w3_order_id` INT,
    `mysql_tbl_umy7w3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp8uke` (`mysql_tbl_fp8uke_order_id`, `mysql_tbl_fp8uke_customer_id`, `mysql_tbl_fp8uke_order_date`, `mysql_tbl_fp8uke_total_amount`, `mysql_tbl_fp8uke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umy7w3` (`mysql_tbl_umy7w3_shipment_id`, `mysql_tbl_umy7w3_order_id`, `mysql_tbl_umy7w3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jc0rh` (
    `mysql_tbl_2jc0rh_emp_id` INT,
    `mysql_tbl_2jc0rh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2jc0rh` (`mysql_tbl_2jc0rh_emp_id`, `mysql_tbl_2jc0rh_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irx0kc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_irx0kc` D
    LEFT JOIN `mysql_tbl_gxdxwj` E ON mysql_tbl_irx0kc_DEPT_ID = mysql_tbl_gxdxwj_DEPT_ID
    WHERE mysql_tbl_irx0kc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_irx0kc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gxdxwj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gxdxwj`
    WHERE mysql_tbl_gxdxwj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2gmvfk_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2gmvfk_EMAIL IS NULL OR mysql_tbl_2gmvfk_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2gmvfk_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2gmvfk` (`mysql_tbl_2gmvfk_NAME`, `mysql_tbl_2gmvfk_EMAIL`) VALUES (USER_NAME, mysql_tbl_2gmvfk_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp8uke_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fp8uke`
    WHERE mysql_tbl_fp8uke_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umy7w3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_umy7w3`
    WHERE mysql_tbl_umy7w3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_xeq187_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xeq187`
    WHERE mysql_tbl_xeq187_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xeq187_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xeq187` T
    JOIN `mysql_tbl_aaygme` A ON mysql_tbl_xeq187_ACCOUNT_ID = mysql_tbl_aaygme_ACCOUNT_ID
    WHERE mysql_tbl_xeq187_ACCOUNT_ID = (SELECT mysql_tbl_xeq187_ACCOUNT_ID FROM `mysql_tbl_xeq187` WHERE mysql_tbl_xeq187_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xeq187_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xeq187_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xeq187`
    WHERE mysql_tbl_xeq187_ACCOUNT_ID = (SELECT mysql_tbl_xeq187_ACCOUNT_ID FROM `mysql_tbl_xeq187` WHERE mysql_tbl_xeq187_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xeq187_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9btu8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j9btu8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_kla573_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_kla573` WHERE mysql_tbl_kla573_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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

    SELECT COUNT(*), SUM(mysql_tbl_4p4u1a_QUANTITY * mysql_tbl_4p4u1a_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4p4u1a`
    WHERE mysql_tbl_4p4u1a_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4p4u1a_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2jc0rh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2jc0rh`
    WHERE mysql_tbl_2jc0rh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1q39ii_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1q39ii`
    WHERE mysql_tbl_1q39ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        SET V_COUNTER = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvqd4k`
    WHERE mysql_tbl_fvqd4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fvqd4k_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2020_9l0gfd()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 20 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2020_9l0gfd();