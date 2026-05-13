/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tzun` (
    `mysql_tbl_j9tzun_customer_id` INT,
    `mysql_tbl_j9tzun_registration_date` DATE,
    `mysql_tbl_j9tzun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu1if` (
    `mysql_tbl_qtu1if_order_id` INT,
    `mysql_tbl_qtu1if_customer_id` INT,
    `mysql_tbl_qtu1if_order_date` DATE,
    `mysql_tbl_qtu1if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9tzun` (`mysql_tbl_j9tzun_customer_id`, `mysql_tbl_j9tzun_registration_date`, `mysql_tbl_j9tzun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtu1if` (`mysql_tbl_qtu1if_order_id`, `mysql_tbl_qtu1if_customer_id`, `mysql_tbl_qtu1if_order_date`, `mysql_tbl_qtu1if_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyjfod` (
    `mysql_tbl_oyjfod_supplier_id` INT
);

INSERT INTO `mysql_tbl_oyjfod` (`mysql_tbl_oyjfod_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4aavr` (
    `mysql_tbl_m4aavr_product_id` INT,
    `mysql_tbl_m4aavr_category_id` INT,
    `mysql_tbl_m4aavr_price` DECIMAL(10,2),
    `mysql_tbl_m4aavr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m4aavr` (`mysql_tbl_m4aavr_product_id`, `mysql_tbl_m4aavr_category_id`, `mysql_tbl_m4aavr_price`, `mysql_tbl_m4aavr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvhpc` (
    `mysql_tbl_nlvhpc_emp_id` INT,
    `mysql_tbl_nlvhpc_dept_id` INT,
    `mysql_tbl_nlvhpc_salary` INT,
    `mysql_tbl_nlvhpc_hire_date` DATE,
    `mysql_tbl_nlvhpc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13219` (
    `mysql_tbl_t13219_dept_id` INT,
    `mysql_tbl_t13219_name` VARCHAR(50),
    `mysql_tbl_t13219_avg_salary` INT
);

INSERT INTO `mysql_tbl_nlvhpc` (`mysql_tbl_nlvhpc_emp_id`, `mysql_tbl_nlvhpc_dept_id`, `mysql_tbl_nlvhpc_salary`, `mysql_tbl_nlvhpc_hire_date`, `mysql_tbl_nlvhpc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t13219` (`mysql_tbl_t13219_dept_id`, `mysql_tbl_t13219_name`, `mysql_tbl_t13219_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9phl2u`
    WHERE mysql_tbl_oyjfod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4aavr_STOCK_QUANTITY, 0), mysql_tbl_m4aavr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_m4aavr`
    WHERE mysql_tbl_m4aavr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_uyaknc`
    WHERE mysql_tbl_m4aavr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlvhpc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nlvhpc`
    WHERE mysql_tbl_nlvhpc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t13219_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t13219` D
    JOIN `mysql_tbl_nlvhpc` E ON mysql_tbl_t13219_DEPT_ID = mysql_tbl_nlvhpc_DEPT_ID
    WHERE mysql_tbl_nlvhpc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nlvhpc_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_nlvhpc`
    WHERE mysql_tbl_nlvhpc_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qtu1if_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qtu1if`
    WHERE mysql_tbl_qtu1if_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qtu1if_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_qtu1if`
    WHERE mysql_tbl_qtu1if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);