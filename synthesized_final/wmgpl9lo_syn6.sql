/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kji1as` (
    `mysql_tbl_kji1as_supplier_id` INT,
    `mysql_tbl_kji1as_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kji1as_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kji1as` (`mysql_tbl_kji1as_supplier_id`, `mysql_tbl_kji1as_supplier_rating`, `mysql_tbl_kji1as_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvjzx` (
    `mysql_tbl_qwvjzx_customer_id` INT,
    `mysql_tbl_qwvjzx_order_date` DATE,
    `mysql_tbl_qwvjzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwvjzx` (`mysql_tbl_qwvjzx_customer_id`, `mysql_tbl_qwvjzx_order_date`, `mysql_tbl_qwvjzx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qpid6` (
    `mysql_tbl_8qpid6_emp_id` INT,
    `mysql_tbl_8qpid6_department_id` INT,
    `mysql_tbl_8qpid6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iit0f1` (
    `mysql_tbl_iit0f1_department_id` INT,
    `mysql_tbl_iit0f1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qpid6` (`mysql_tbl_8qpid6_emp_id`, `mysql_tbl_8qpid6_department_id`, `mysql_tbl_8qpid6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iit0f1` (`mysql_tbl_iit0f1_department_id`, `mysql_tbl_iit0f1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44y0i` (
    `mysql_tbl_p44y0i_product_id` INT,
    `mysql_tbl_p44y0i_category_id` INT,
    `mysql_tbl_p44y0i_price` DECIMAL(10,2),
    `mysql_tbl_p44y0i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h983ey` (
    `mysql_tbl_h983ey_order_id` INT,
    `mysql_tbl_h983ey_product_id` INT,
    `mysql_tbl_h983ey_quantity` INT
);

INSERT INTO `mysql_tbl_p44y0i` (`mysql_tbl_p44y0i_product_id`, `mysql_tbl_p44y0i_category_id`, `mysql_tbl_p44y0i_price`, `mysql_tbl_p44y0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h983ey` (`mysql_tbl_h983ey_order_id`, `mysql_tbl_h983ey_product_id`, `mysql_tbl_h983ey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngw85d` (
    `mysql_tbl_ngw85d_customer_id` INT,
    `mysql_tbl_ngw85d_status` VARCHAR(50),
    `mysql_tbl_ngw85d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngw85d` (`mysql_tbl_ngw85d_customer_id`, `mysql_tbl_ngw85d_status`, `mysql_tbl_ngw85d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yi2b` (
    `mysql_tbl_k3yi2b_emp_id` INT,
    `mysql_tbl_k3yi2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3yi2b` (`mysql_tbl_k3yi2b_emp_id`, `mysql_tbl_k3yi2b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwrj8d` (
    `mysql_tbl_dwrj8d_product_id` INT,
    `mysql_tbl_dwrj8d_category_id` INT,
    `mysql_tbl_dwrj8d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwrj8d` (`mysql_tbl_dwrj8d_product_id`, `mysql_tbl_dwrj8d_category_id`, `mysql_tbl_dwrj8d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8qpid6_SALARY), 0), COALESCE(MAX(mysql_tbl_8qpid6_SALARY), 0), COALESCE(MIN(mysql_tbl_8qpid6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8qpid6`
    WHERE mysql_tbl_8qpid6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dwrj8d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dwrj8d`
    WHERE mysql_tbl_dwrj8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k3yi2b_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_k3yi2b`
    WHERE mysql_tbl_k3yi2b_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ngw85d_STATUS, COALESCE(mysql_tbl_ngw85d_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ngw85d`
    WHERE mysql_tbl_ngw85d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p44y0i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p44y0i`
    WHERE mysql_tbl_p44y0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h983ey_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_h983ey` OI
    JOIN ORDERS O ON mysql_tbl_h983ey_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h983ey_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwvjzx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qwvjzx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_qwvjzx`
    WHERE mysql_tbl_qwvjzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qwvjzx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qwvjzx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_qwvjzx`
    WHERE mysql_tbl_qwvjzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qwvjzx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kji1as_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kji1as_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kji1as`
    WHERE mysql_tbl_kji1as_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);