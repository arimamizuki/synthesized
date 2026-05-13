/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi17v3` (
    `mysql_tbl_gi17v3_customer_id` INT,
    `mysql_tbl_gi17v3_order_date` DATE,
    `mysql_tbl_gi17v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi17v3` (`mysql_tbl_gi17v3_customer_id`, `mysql_tbl_gi17v3_order_date`, `mysql_tbl_gi17v3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lehz` (
    `mysql_tbl_q6lehz_product_id` INT,
    `mysql_tbl_q6lehz_supplier_id` INT,
    `mysql_tbl_q6lehz_price` DECIMAL(10,2),
    `mysql_tbl_q6lehz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhucko` (
    `mysql_tbl_yhucko_supplier_id` INT,
    `mysql_tbl_yhucko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6lehz` (`mysql_tbl_q6lehz_product_id`, `mysql_tbl_q6lehz_supplier_id`, `mysql_tbl_q6lehz_price`, `mysql_tbl_q6lehz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhucko` (`mysql_tbl_yhucko_supplier_id`, `mysql_tbl_yhucko_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncapn` (
    `mysql_tbl_lncapn_ctime` INT
);

INSERT INTO `mysql_tbl_lncapn` (`mysql_tbl_lncapn_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj60f8` (
    `mysql_tbl_bj60f8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj60f8` (`mysql_tbl_bj60f8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7931t` (
    `mysql_tbl_v7931t_emp_id` INT,
    `mysql_tbl_v7931t_department_id` INT,
    `mysql_tbl_v7931t_salary` INT,
    `mysql_tbl_v7931t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8smrq` (
    `mysql_tbl_o8smrq_department_id` INT,
    `mysql_tbl_o8smrq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7931t` (`mysql_tbl_v7931t_emp_id`, `mysql_tbl_v7931t_department_id`, `mysql_tbl_v7931t_salary`, `mysql_tbl_v7931t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8smrq` (`mysql_tbl_o8smrq_department_id`, `mysql_tbl_o8smrq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ssxb` (
    `mysql_tbl_v8ssxb_emp_id` INT,
    `mysql_tbl_v8ssxb_department_id` INT,
    `mysql_tbl_v8ssxb_salary` INT,
    `mysql_tbl_v8ssxb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c38k` (
    `mysql_tbl_q8c38k_department_id` INT,
    `mysql_tbl_q8c38k_name` VARCHAR(50),
    `mysql_tbl_q8c38k_location` INT
);

INSERT INTO `mysql_tbl_v8ssxb` (`mysql_tbl_v8ssxb_emp_id`, `mysql_tbl_v8ssxb_department_id`, `mysql_tbl_v8ssxb_salary`, `mysql_tbl_v8ssxb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8c38k` (`mysql_tbl_q8c38k_department_id`, `mysql_tbl_q8c38k_name`, `mysql_tbl_q8c38k_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itd1e8` (
    `mysql_tbl_itd1e8_emp_id` INT,
    `mysql_tbl_itd1e8_salary` INT
);

INSERT INTO `mysql_tbl_itd1e8` (`mysql_tbl_itd1e8_emp_id`, `mysql_tbl_itd1e8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sirds` (
    `mysql_tbl_4sirds_emp_id` INT,
    `mysql_tbl_4sirds_department_id` INT,
    `mysql_tbl_4sirds_hire_date` DATE,
    `mysql_tbl_4sirds_salary` INT
);

INSERT INTO `mysql_tbl_4sirds` (`mysql_tbl_4sirds_emp_id`, `mysql_tbl_4sirds_department_id`, `mysql_tbl_4sirds_hire_date`, `mysql_tbl_4sirds_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2vz6` (
    `mysql_tbl_tt2vz6_product_id` INT,
    `mysql_tbl_tt2vz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt2vz6` (`mysql_tbl_tt2vz6_product_id`, `mysql_tbl_tt2vz6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxjhp` (
    `mysql_tbl_wsxjhp_order_id` INT,
    `mysql_tbl_wsxjhp_customer_id` INT,
    `mysql_tbl_wsxjhp_order_date` DATE,
    `mysql_tbl_wsxjhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsxjhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vz6a` (
    `mysql_tbl_b1vz6a_order_id` INT,
    `mysql_tbl_b1vz6a_product_id` INT,
    `mysql_tbl_b1vz6a_quantity` INT
);

INSERT INTO `mysql_tbl_wsxjhp` (`mysql_tbl_wsxjhp_order_id`, `mysql_tbl_wsxjhp_customer_id`, `mysql_tbl_wsxjhp_order_date`, `mysql_tbl_wsxjhp_total_amount`, `mysql_tbl_wsxjhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1vz6a` (`mysql_tbl_b1vz6a_order_id`, `mysql_tbl_b1vz6a_product_id`, `mysql_tbl_b1vz6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bdxn` (
    `mysql_tbl_w7bdxn_product_id` INT,
    `mysql_tbl_w7bdxn_category_id` INT,
    `mysql_tbl_w7bdxn_price` DECIMAL(10,2),
    `mysql_tbl_w7bdxn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_647rbj` (
    `mysql_tbl_647rbj_order_id` INT,
    `mysql_tbl_647rbj_product_id` INT,
    `mysql_tbl_647rbj_quantity` INT
);

INSERT INTO `mysql_tbl_w7bdxn` (`mysql_tbl_w7bdxn_product_id`, `mysql_tbl_w7bdxn_category_id`, `mysql_tbl_w7bdxn_price`, `mysql_tbl_w7bdxn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_647rbj` (`mysql_tbl_647rbj_order_id`, `mysql_tbl_647rbj_product_id`, `mysql_tbl_647rbj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v7931t_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v7931t`
    WHERE mysql_tbl_v7931t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt2vz6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tt2vz6`
    WHERE mysql_tbl_tt2vz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_647rbj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_647rbj` OI
    JOIN ORDERS O ON mysql_tbl_647rbj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_647rbj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_w7bdxn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_w7bdxn`
    WHERE mysql_tbl_w7bdxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itd1e8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_itd1e8`
    WHERE mysql_tbl_itd1e8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4sirds_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4sirds`
    WHERE mysql_tbl_4sirds_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1vz6a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_b1vz6a_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_b1vz6a`
    WHERE mysql_tbl_b1vz6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_v8ssxb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_v8ssxb`
    WHERE mysql_tbl_v8ssxb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v8ssxb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v8ssxb`
    WHERE mysql_tbl_v8ssxb_DEPARTMENT_ID = (SELECT mysql_tbl_v8ssxb_DEPARTMENT_ID FROM `mysql_tbl_v8ssxb` WHERE mysql_tbl_v8ssxb_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bj60f8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bj60f8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_lncapn_CTIME` INTO RESULT FROM `mysql_tbl_lncapn`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhucko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yhucko`
    WHERE mysql_tbl_yhucko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q6lehz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_q6lehz`
    WHERE mysql_tbl_q6lehz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gi17v3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gi17v3`
    WHERE mysql_tbl_gi17v3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);