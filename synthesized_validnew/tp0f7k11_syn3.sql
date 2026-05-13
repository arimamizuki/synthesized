/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snyh7a` (
    `mysql_tbl_snyh7a_emp_id` INT,
    `mysql_tbl_snyh7a_dept_id` INT,
    `mysql_tbl_snyh7a_salary` INT,
    `mysql_tbl_snyh7a_hire_date` DATE,
    `mysql_tbl_snyh7a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcb5bt` (
    `mysql_tbl_vcb5bt_dept_id` INT,
    `mysql_tbl_vcb5bt_name` VARCHAR(50),
    `mysql_tbl_vcb5bt_avg_salary` INT
);

INSERT INTO `mysql_tbl_snyh7a` (`mysql_tbl_snyh7a_emp_id`, `mysql_tbl_snyh7a_dept_id`, `mysql_tbl_snyh7a_salary`, `mysql_tbl_snyh7a_hire_date`, `mysql_tbl_snyh7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vcb5bt` (`mysql_tbl_vcb5bt_dept_id`, `mysql_tbl_vcb5bt_name`, `mysql_tbl_vcb5bt_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a15683` (
    `mysql_tbl_a15683_customer_id` INT,
    `mysql_tbl_a15683_registration_date` DATE
);

INSERT INTO `mysql_tbl_a15683` (`mysql_tbl_a15683_customer_id`, `mysql_tbl_a15683_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlr0x` (
    `mysql_tbl_yhlr0x_product_id` INT,
    `mysql_tbl_yhlr0x_supplier_id` INT,
    `mysql_tbl_yhlr0x_price` DECIMAL(10,2),
    `mysql_tbl_yhlr0x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhlr0x` (`mysql_tbl_yhlr0x_product_id`, `mysql_tbl_yhlr0x_supplier_id`, `mysql_tbl_yhlr0x_price`, `mysql_tbl_yhlr0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rjnd` (
    `mysql_tbl_s9rjnd_customer_id` INT,
    `mysql_tbl_s9rjnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9rjnd` (`mysql_tbl_s9rjnd_customer_id`, `mysql_tbl_s9rjnd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1rs2` (
    `mysql_tbl_9w1rs2_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9w1rs2` (`mysql_tbl_9w1rs2_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kypf8j` (
    `mysql_tbl_kypf8j_order_id` INT,
    `mysql_tbl_kypf8j_customer_id` INT,
    `mysql_tbl_kypf8j_order_date` DATE,
    `mysql_tbl_kypf8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_kypf8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je7ngx` (
    `mysql_tbl_je7ngx_order_id` INT,
    `mysql_tbl_je7ngx_product_id` INT,
    `mysql_tbl_je7ngx_quantity` INT
);

INSERT INTO `mysql_tbl_kypf8j` (`mysql_tbl_kypf8j_order_id`, `mysql_tbl_kypf8j_customer_id`, `mysql_tbl_kypf8j_order_date`, `mysql_tbl_kypf8j_total_amount`, `mysql_tbl_kypf8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je7ngx` (`mysql_tbl_je7ngx_order_id`, `mysql_tbl_je7ngx_product_id`, `mysql_tbl_je7ngx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91xhz2` (
    `mysql_tbl_91xhz2_order_id` INT,
    `mysql_tbl_91xhz2_customer_id` INT,
    `mysql_tbl_91xhz2_order_date` DATE,
    `mysql_tbl_91xhz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91xhz2` (`mysql_tbl_91xhz2_order_id`, `mysql_tbl_91xhz2_customer_id`, `mysql_tbl_91xhz2_order_date`, `mysql_tbl_91xhz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_91xhz2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_91xhz2`
    WHERE mysql_tbl_91xhz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_je7ngx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_je7ngx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_je7ngx`
    WHERE mysql_tbl_je7ngx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73));

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_COMPLEXITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9rjnd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s9rjnd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9w1rs2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhlr0x_PRICE, 0), COALESCE(mysql_tbl_yhlr0x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yhlr0x`
    WHERE mysql_tbl_yhlr0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a15683_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a15683`
    WHERE mysql_tbl_a15683_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (-((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snyh7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_snyh7a`
    WHERE mysql_tbl_snyh7a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vcb5bt_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vcb5bt` D
    JOIN `mysql_tbl_snyh7a` E ON mysql_tbl_vcb5bt_DEPT_ID = mysql_tbl_snyh7a_DEPT_ID
    WHERE mysql_tbl_snyh7a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snyh7a_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_snyh7a`
    WHERE mysql_tbl_snyh7a_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);