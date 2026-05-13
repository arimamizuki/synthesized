/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kcbr` (
    `mysql_tbl_f9kcbr_product_id` INT,
    `mysql_tbl_f9kcbr_category_id` INT,
    `mysql_tbl_f9kcbr_price` DECIMAL(10,2),
    `mysql_tbl_f9kcbr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjigc0` (
    `mysql_tbl_sjigc0_order_id` INT,
    `mysql_tbl_sjigc0_product_id` INT,
    `mysql_tbl_sjigc0_quantity` INT
);

INSERT INTO `mysql_tbl_f9kcbr` (`mysql_tbl_f9kcbr_product_id`, `mysql_tbl_f9kcbr_category_id`, `mysql_tbl_f9kcbr_price`, `mysql_tbl_f9kcbr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sjigc0` (`mysql_tbl_sjigc0_order_id`, `mysql_tbl_sjigc0_product_id`, `mysql_tbl_sjigc0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yusrlh` (
    `mysql_tbl_yusrlh_emp_id` INT,
    `mysql_tbl_yusrlh_salary` INT,
    `mysql_tbl_yusrlh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0xsn` (
    `mysql_tbl_fj0xsn_dept_id` INT,
    `mysql_tbl_fj0xsn_dept_name` VARCHAR(50),
    `mysql_tbl_fj0xsn_budget` INT
);

INSERT INTO `mysql_tbl_yusrlh` (`mysql_tbl_yusrlh_emp_id`, `mysql_tbl_yusrlh_salary`, `mysql_tbl_yusrlh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fj0xsn` (`mysql_tbl_fj0xsn_dept_id`, `mysql_tbl_fj0xsn_dept_name`, `mysql_tbl_fj0xsn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ut7ge` (
    `mysql_tbl_8ut7ge_order_id` INT,
    `mysql_tbl_8ut7ge_customer_id` INT,
    `mysql_tbl_8ut7ge_order_date` DATE,
    `mysql_tbl_8ut7ge_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkh44` (
    `mysql_tbl_ewkh44_shipment_id` INT,
    `mysql_tbl_ewkh44_order_id` INT,
    `mysql_tbl_ewkh44_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8ut7ge` (`mysql_tbl_8ut7ge_order_id`, `mysql_tbl_8ut7ge_customer_id`, `mysql_tbl_8ut7ge_order_date`, `mysql_tbl_8ut7ge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewkh44` (`mysql_tbl_ewkh44_shipment_id`, `mysql_tbl_ewkh44_order_id`, `mysql_tbl_ewkh44_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_yusrlh_SALARY FROM `mysql_tbl_yusrlh` WHERE mysql_tbl_yusrlh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ewkh44_DELIVERY_DATE, CURDATE()), mysql_tbl_8ut7ge_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ewkh44`
    WHERE mysql_tbl_ewkh44_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9kcbr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f9kcbr`
    WHERE mysql_tbl_f9kcbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjigc0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_sjigc0` OI
    JOIN ORDERS O ON mysql_tbl_sjigc0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sjigc0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);