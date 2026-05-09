/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xre6a` (
    `table_l4m2p1_emp_id` INT,
    `table_l4m2p1_salary` INT,
    `table_l4m2p1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmzns` (
    `table_d4quel_dept_id` INT,
    `table_d4quel_dept_name` VARCHAR(50),
    `table_d4quel_budget` INT
);

INSERT INTO `mysql_tbl_2xre6a` (`table_l4m2p1_emp_id`, `table_l4m2p1_salary`, `table_l4m2p1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5zmzns` (`table_d4quel_dept_id`, `table_d4quel_dept_name`, `table_d4quel_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yrra` (
    `table_6voczj_vec` INT
);

INSERT INTO `mysql_tbl_b5yrra` (`table_6voczj_vec`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_facvsq` (
    `table_7eg1j8_product_id` INT,
    `table_7eg1j8_supplier_id` INT
);

INSERT INTO `mysql_tbl_facvsq` (`table_7eg1j8_product_id`, `table_7eg1j8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7uyoy` (
    `table_nkllof_emp_id` INT,
    `table_nkllof_salary` INT
);

INSERT INTO `mysql_tbl_i7uyoy` (`table_nkllof_emp_id`, `table_nkllof_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmr9wg` (
    `table_fgyt1z_product_id` INT,
    `table_fgyt1z_category_id` INT,
    `table_fgyt1z_price` DECIMAL(10,2),
    `table_fgyt1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7sw1` (
    `table_4hjqjw_order_id` INT,
    `table_4hjqjw_product_id` INT,
    `table_4hjqjw_quantity` INT
);

INSERT INTO `mysql_tbl_tmr9wg` (`table_fgyt1z_product_id`, `table_fgyt1z_category_id`, `table_fgyt1z_price`, `table_fgyt1z_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_bs7sw1` (`table_4hjqjw_order_id`, `table_4hjqjw_product_id`, `table_4hjqjw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fahfx` (
    `table_s2wtpc_customer_id` INT,
    `table_s2wtpc_order_id` INT,
    `table_s2wtpc_order_date` DATE
);

INSERT INTO `mysql_tbl_3fahfx` (`table_s2wtpc_customer_id`, `table_s2wtpc_order_id`, `table_s2wtpc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a57nx` (
    `table_v9h14h_customer_id` INT,
    `table_v9h14h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hlor` (
    `table_m1pzex_order_id` INT,
    `table_m1pzex_customer_id` INT,
    `table_m1pzex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a57nx` (`table_v9h14h_customer_id`, `table_v9h14h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_07hlor` (`table_m1pzex_order_id`, `table_m1pzex_customer_id`, `table_m1pzex_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlnhpv` (
    `table_wov6t7_student_id` INT,
    `table_wov6t7_name` VARCHAR(50),
    `table_wov6t7_gpa` INT,
    `table_wov6t7_major_id` INT,
    `table_wov6t7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbqure` (
    `table_dmt6xc_major_id` INT,
    `table_dmt6xc_name` VARCHAR(50),
    `table_dmt6xc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfthk4` (
    `table_1s3xr8_department_id` INT,
    `table_1s3xr8_name` VARCHAR(50),
    `table_1s3xr8_budget` INT
);

INSERT INTO `mysql_tbl_tlnhpv` (`table_wov6t7_student_id`, `table_wov6t7_name`, `table_wov6t7_gpa`, `table_wov6t7_major_id`, `table_wov6t7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dbqure` (`table_dmt6xc_major_id`, `table_dmt6xc_name`, `table_dmt6xc_department_id`) VALUES (1, 'test', 1);

INSERT INTO `mysql_tbl_nfthk4` (`table_1s3xr8_department_id`, `table_1s3xr8_name`, `table_1s3xr8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzplt` (
    `table_whhk0i_transaction_id` INT,
    `table_whhk0i_account_id` INT,
    `table_whhk0i_transaction_date` DATE,
    `table_whhk0i_amount` DECIMAL(10,2),
    `table_whhk0i_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7d6xg` (
    `table_1n3iit_account_id` INT,
    `table_1n3iit_customer_id` INT,
    `table_1n3iit_balance` INT,
    `table_1n3iit_account_type` INT
);

INSERT INTO `mysql_tbl_puzplt` (`table_whhk0i_transaction_id`, `table_whhk0i_account_id`, `table_whhk0i_transaction_date`, `table_whhk0i_amount`, `table_whhk0i_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a7d6xg` (`table_1n3iit_account_id`, `table_1n3iit_customer_id`, `table_1n3iit_balance`, `table_1n3iit_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VECTOR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT VEC INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_hqphnc`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'CREDIT'
      AND AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hqphnc`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'DEBIT';

    SELECT BALANCE INTO V_BALANCE FROM `mysql_tbl_03jks6` WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5zsv8m` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5zsv8m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(GPA, 0.00), MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_u45qur`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_hnykj4`
    WHERE MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(S.GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_u45qur` S
    JOIN `mysql_tbl_hnykj4` M ON S.MAJOR_ID = M.MAJOR_ID
    WHERE M.DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iqj4l9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2qz9nk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5zsv8m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION(1)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(-39);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH(48, -22)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5zsv8m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_csx8l0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH(-82)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED(24)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT SALARY FROM `mysql_tbl_csx8l0` WHERE DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_PROC_VECTOR()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX(-96)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;