/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mm19km` (
    `table_m8c6zt_product_id` INT,
    `table_m8c6zt_category_id` INT,
    `table_m8c6zt_price` DECIMAL(10,2),
    `table_m8c6zt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmc97` (
    `table_om7j3d_category_id` INT,
    `table_om7j3d_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm19km` (`table_m8c6zt_product_id`, `table_m8c6zt_category_id`, `table_m8c6zt_price`, `table_m8c6zt_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_avmc97` (`table_om7j3d_category_id`, `table_om7j3d_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67dvy3` (
    `table_raw2h9_book_id` INT,
    `table_raw2h9_isbn` INT,
    `table_raw2h9_title` INT,
    `table_raw2h9_author` INT,
    `table_raw2h9_category_id` INT,
    `table_raw2h9_total_copies` DECIMAL(10,2),
    `table_raw2h9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvb7vh` (
    `table_8zvx8v_loan_id` INT,
    `table_8zvx8v_book_id` INT,
    `table_8zvx8v_borrower_id` INT,
    `table_8zvx8v_loan_date` DATE,
    `table_8zvx8v_due_date` DATE,
    `table_8zvx8v_return_date` DATE
);

INSERT INTO `mysql_tbl_67dvy3` (`table_raw2h9_book_id`, `table_raw2h9_isbn`, `table_raw2h9_title`, `table_raw2h9_author`, `table_raw2h9_category_id`, `table_raw2h9_total_copies`, `table_raw2h9_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_rvb7vh` (`table_8zvx8v_loan_id`, `table_8zvx8v_book_id`, `table_8zvx8v_borrower_id`, `table_8zvx8v_loan_date`, `table_8zvx8v_due_date`, `table_8zvx8v_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abylqa` (
    `table_p9ihot_supplier_id` INT
);

INSERT INTO `mysql_tbl_abylqa` (`table_p9ihot_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6ojc` (
    `table_mcoyn6_customer_id` INT,
    `table_mcoyn6_country` INT
);

INSERT INTO `mysql_tbl_cj6ojc` (`table_mcoyn6_customer_id`, `table_mcoyn6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0i0t` (
    `table_46rnpd_emp_id` INT
);

INSERT INTO `mysql_tbl_3a0i0t` (`table_46rnpd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svv2xd` (
    `table_90dxby_customer_id` INT,
    `table_90dxby_country` INT
);

INSERT INTO `mysql_tbl_svv2xd` (`table_90dxby_customer_id`, `table_90dxby_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uruvs6` (
    `table_0ryjg4_customer_id` INT,
    `table_0ryjg4_name` VARCHAR(50),
    `table_0ryjg4_email` INT,
    `table_0ryjg4_registration_date` DATE,
    `table_0ryjg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8q74q` (
    `table_xc9ojb_order_id` INT,
    `table_xc9ojb_customer_id` INT,
    `table_xc9ojb_order_date` DATE,
    `table_xc9ojb_total_amount` DECIMAL(10,2),
    `table_xc9ojb_shipping_country` INT
);

INSERT INTO `mysql_tbl_uruvs6` (`table_0ryjg4_customer_id`, `table_0ryjg4_name`, `table_0ryjg4_email`, `table_0ryjg4_registration_date`, `table_0ryjg4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8q74q` (`table_xc9ojb_order_id`, `table_xc9ojb_customer_id`, `table_xc9ojb_order_date`, `table_xc9ojb_total_amount`, `table_xc9ojb_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwg56` (
    `table_4rvywk_emp_id` INT,
    `table_4rvywk_dept_id` INT,
    `table_4rvywk_manager_id` INT,
    `table_4rvywk_salary` INT,
    `table_4rvywk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zqmh` (
    `table_lv3ouo_dept_id` INT,
    `table_lv3ouo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vwg56` (`table_4rvywk_emp_id`, `table_4rvywk_dept_id`, `table_4rvywk_manager_id`, `table_4rvywk_salary`, `table_4rvywk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98zqmh` (`table_lv3ouo_dept_id`, `table_lv3ouo_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrza5h` (
    `table_gysnvj_payment_id` INT,
    `table_gysnvj_order_id` INT,
    `table_gysnvj_amount` DECIMAL(10,2),
    `table_gysnvj_payment_date` DATE,
    `table_gysnvj_payment_method` INT,
    `table_gysnvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrza5h` (`table_gysnvj_payment_id`, `table_gysnvj_order_id`, `table_gysnvj_amount`, `table_gysnvj_payment_date`, `table_gysnvj_payment_method`, `table_gysnvj_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxjgn` (
    `table_jdjp6k_emp_id` INT,
    `table_jdjp6k_department_id` INT,
    `table_jdjp6k_salary` INT,
    `table_jdjp6k_hire_date` DATE,
    `table_jdjp6k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbxjgn` (`table_jdjp6k_emp_id`, `table_jdjp6k_department_id`, `table_jdjp6k_salary`, `table_jdjp6k_hire_date`, `table_jdjp6k_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_g1oc5x`
    WHERE BOOK_ID = BOOK_ID_PARAM AND RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_p99v13` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1xb334`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT(-26)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b6b76i`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_09r8m2`
    WHERE ORDER_ID = ORDER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT COUNTRY, COUNT(*), SUM(TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p99v13` C
    LEFT JOIN ORDERS O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY C.CUSTOMER_ID, C.COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND(92, -92)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX(-71)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 50000), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_b6b76i`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b6b76i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_b6b76i` E
    JOIN DEPARTMENTS D ON E.DEPT_ID = D.DEPT_ID
    WHERE D.DEPT_ID = (SELECT DEPT_ID FROM `mysql_tbl_b6b76i` WHERE EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_p99v13`
    WHERE COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p99v13`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS(-41)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(PRICE), 0), MIN(PRICE), MAX(PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1xb334`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE(48, 21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX(2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO(-4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;