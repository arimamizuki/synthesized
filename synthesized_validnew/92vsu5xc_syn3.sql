/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30i0q0` (
    `mysql_tbl_30i0q0_dept_id` INT,
    `mysql_tbl_30i0q0_name` VARCHAR(50),
    `mysql_tbl_30i0q0_budget` INT,
    `mysql_tbl_30i0q0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flt449` (
    `mysql_tbl_flt449_emp_id` INT,
    `mysql_tbl_flt449_dept_id` INT,
    `mysql_tbl_flt449_salary` INT
);

INSERT INTO `mysql_tbl_30i0q0` (`mysql_tbl_30i0q0_dept_id`, `mysql_tbl_30i0q0_name`, `mysql_tbl_30i0q0_budget`, `mysql_tbl_30i0q0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_flt449` (`mysql_tbl_flt449_emp_id`, `mysql_tbl_flt449_dept_id`, `mysql_tbl_flt449_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6x55u` (
    `mysql_tbl_k6x55u_product_id` INT,
    `mysql_tbl_k6x55u_category_id` INT,
    `mysql_tbl_k6x55u_price` DECIMAL(10,2),
    `mysql_tbl_k6x55u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6x55u` (`mysql_tbl_k6x55u_product_id`, `mysql_tbl_k6x55u_category_id`, `mysql_tbl_k6x55u_price`, `mysql_tbl_k6x55u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iadvu` (
    `mysql_tbl_1iadvu_cbit10` INT
);

INSERT INTO `mysql_tbl_1iadvu` (`mysql_tbl_1iadvu_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6ht6` (
    `mysql_tbl_cv6ht6_supplier_id` INT,
    `mysql_tbl_cv6ht6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cv6ht6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cv6ht6` (`mysql_tbl_cv6ht6_supplier_id`, `mysql_tbl_cv6ht6_supplier_rating`, `mysql_tbl_cv6ht6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clfaw` (
    `mysql_tbl_0clfaw_order_id` INT,
    `mysql_tbl_0clfaw_order_date` DATE
);

INSERT INTO `mysql_tbl_0clfaw` (`mysql_tbl_0clfaw_order_id`, `mysql_tbl_0clfaw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0b76i` (
    `mysql_tbl_n0b76i_customer_id` INT,
    `mysql_tbl_n0b76i_order_date` DATE,
    `mysql_tbl_n0b76i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0b76i` (`mysql_tbl_n0b76i_customer_id`, `mysql_tbl_n0b76i_order_date`, `mysql_tbl_n0b76i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivspzi` (mysql_tbl_ivspzi_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ivspzi` WHERE mysql_tbl_ivspzi_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ivspzi` WHERE mysql_tbl_ivspzi_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6x55u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6x55u`
    WHERE mysql_tbl_k6x55u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_diuxn6`
    WHERE mysql_tbl_k6x55u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z4w7l6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0b76i_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_n0b76i`
    WHERE mysql_tbl_n0b76i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1iadvu_CBIT10 INTO RESULT FROM `mysql_tbl_1iadvu` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv6ht6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cv6ht6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cv6ht6`
    WHERE mysql_tbl_cv6ht6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6z4361`
    WHERE mysql_tbl_cv6ht6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0clfaw_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0clfaw`
    WHERE mysql_tbl_0clfaw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30i0q0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_30i0q0` D
    LEFT JOIN `mysql_tbl_flt449` E ON mysql_tbl_30i0q0_DEPT_ID = mysql_tbl_flt449_DEPT_ID
    WHERE mysql_tbl_30i0q0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_30i0q0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_flt449_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_flt449`
    WHERE mysql_tbl_flt449_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);