/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9cb5y` (
    `mysql_tbl_x9cb5y_product_id` INT,
    `mysql_tbl_x9cb5y_category_id` INT,
    `mysql_tbl_x9cb5y_price` DECIMAL(10,2),
    `mysql_tbl_x9cb5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtcbhz` (
    `mysql_tbl_vtcbhz_order_id` INT,
    `mysql_tbl_vtcbhz_product_id` INT,
    `mysql_tbl_vtcbhz_quantity` INT
);

INSERT INTO `mysql_tbl_x9cb5y` (`mysql_tbl_x9cb5y_product_id`, `mysql_tbl_x9cb5y_category_id`, `mysql_tbl_x9cb5y_price`, `mysql_tbl_x9cb5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vtcbhz` (`mysql_tbl_vtcbhz_order_id`, `mysql_tbl_vtcbhz_product_id`, `mysql_tbl_vtcbhz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05iye2` (
    `mysql_tbl_05iye2_customer_id` INT,
    `mysql_tbl_05iye2_country` INT,
    `mysql_tbl_05iye2_registration_date` DATE
);

INSERT INTO `mysql_tbl_05iye2` (`mysql_tbl_05iye2_customer_id`, `mysql_tbl_05iye2_country`, `mysql_tbl_05iye2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbc3x` (
    `mysql_tbl_3dbc3x_emp_id` INT,
    `mysql_tbl_3dbc3x_dept_id` INT,
    `mysql_tbl_3dbc3x_salary` INT,
    `mysql_tbl_3dbc3x_hire_date` DATE,
    `mysql_tbl_3dbc3x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5xlq` (
    `mysql_tbl_9y5xlq_dept_id` INT,
    `mysql_tbl_9y5xlq_name` VARCHAR(50),
    `mysql_tbl_9y5xlq_avg_salary` INT
);

INSERT INTO `mysql_tbl_3dbc3x` (`mysql_tbl_3dbc3x_emp_id`, `mysql_tbl_3dbc3x_dept_id`, `mysql_tbl_3dbc3x_salary`, `mysql_tbl_3dbc3x_hire_date`, `mysql_tbl_3dbc3x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9y5xlq` (`mysql_tbl_9y5xlq_dept_id`, `mysql_tbl_9y5xlq_name`, `mysql_tbl_9y5xlq_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvo9e` (
    `mysql_tbl_xfvo9e_customer_id` INT,
    `mysql_tbl_xfvo9e_country` INT
);

INSERT INTO `mysql_tbl_xfvo9e` (`mysql_tbl_xfvo9e_customer_id`, `mysql_tbl_xfvo9e_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_05iye2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_05iye2` C
    LEFT JOIN ORDERS O ON mysql_tbl_05iye2_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_05iye2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_3dbc3x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3dbc3x`
    WHERE mysql_tbl_3dbc3x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9y5xlq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9y5xlq` D
    JOIN `mysql_tbl_3dbc3x` E ON mysql_tbl_9y5xlq_DEPT_ID = mysql_tbl_3dbc3x_DEPT_ID
    WHERE mysql_tbl_3dbc3x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3dbc3x_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3dbc3x`
    WHERE mysql_tbl_3dbc3x_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfvo9e`
    WHERE mysql_tbl_xfvo9e_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9cb5y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x9cb5y`
    WHERE mysql_tbl_x9cb5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtcbhz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_vtcbhz` OI
    JOIN ORDERS O ON mysql_tbl_vtcbhz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vtcbhz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);