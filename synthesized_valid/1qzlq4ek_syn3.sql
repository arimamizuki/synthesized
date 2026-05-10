/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvxgyc` (
    `mysql_tbl_yvxgyc_product_id` INT,
    `mysql_tbl_yvxgyc_category_id` INT,
    `mysql_tbl_yvxgyc_price` DECIMAL(10,2),
    `mysql_tbl_yvxgyc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yvxgyc` (`mysql_tbl_yvxgyc_product_id`, `mysql_tbl_yvxgyc_category_id`, `mysql_tbl_yvxgyc_price`, `mysql_tbl_yvxgyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrheo` (
    `mysql_tbl_ycrheo_emp_id` INT,
    `mysql_tbl_ycrheo_salary` INT,
    `mysql_tbl_ycrheo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ycrheo` (`mysql_tbl_ycrheo_emp_id`, `mysql_tbl_ycrheo_salary`, `mysql_tbl_ycrheo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulstmm` (
    `mysql_tbl_ulstmm_emp_id` INT,
    `mysql_tbl_ulstmm_department_id` INT,
    `mysql_tbl_ulstmm_salary` INT,
    `mysql_tbl_ulstmm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ulstmm` (`mysql_tbl_ulstmm_emp_id`, `mysql_tbl_ulstmm_department_id`, `mysql_tbl_ulstmm_salary`, `mysql_tbl_ulstmm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7fkg` (
    `mysql_tbl_1o7fkg_customer_id` INT,
    `mysql_tbl_1o7fkg_start_date` DATE
);

INSERT INTO `mysql_tbl_1o7fkg` (`mysql_tbl_1o7fkg_customer_id`, `mysql_tbl_1o7fkg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiab8n` (
    `mysql_tbl_eiab8n_emp_id` INT,
    `mysql_tbl_eiab8n_hire_date` DATE
);

INSERT INTO `mysql_tbl_eiab8n` (`mysql_tbl_eiab8n_emp_id`, `mysql_tbl_eiab8n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i303ua` (mysql_tbl_i303ua_id INT, mysql_tbl_i303ua_stock_quantity INT, mysql_tbl_i303ua_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvq556` (
    `mysql_tbl_yvq556_order_id` INT,
    `mysql_tbl_yvq556_customer_id` INT,
    `mysql_tbl_yvq556_order_date` DATE,
    `mysql_tbl_yvq556_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9266` (
    `mysql_tbl_of9266_order_id` INT,
    `mysql_tbl_of9266_product_id` INT,
    `mysql_tbl_of9266_quantity` INT,
    `mysql_tbl_of9266_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvq556` (`mysql_tbl_yvq556_order_id`, `mysql_tbl_yvq556_customer_id`, `mysql_tbl_yvq556_order_date`, `mysql_tbl_yvq556_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_of9266` (`mysql_tbl_of9266_order_id`, `mysql_tbl_of9266_product_id`, `mysql_tbl_of9266_quantity`, `mysql_tbl_of9266_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvxgyc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yvxgyc`
    WHERE mysql_tbl_yvxgyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_guinq2`
    WHERE mysql_tbl_yvxgyc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ngk2tn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycrheo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ycrheo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ycrheo`
    WHERE mysql_tbl_ycrheo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of9266_QUANTITY * mysql_tbl_of9266_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_of9266`
    WHERE mysql_tbl_of9266_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvq556_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yvq556`
    WHERE mysql_tbl_yvq556_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ulstmm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ulstmm`
    WHERE mysql_tbl_ulstmm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1o7fkg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1o7fkg`
    WHERE mysql_tbl_1o7fkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eiab8n_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eiab8n`
    WHERE mysql_tbl_eiab8n_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_i303ua_STOCK_QUANTITY, mysql_tbl_i303ua_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_i303ua` WHERE mysql_tbl_i303ua_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);