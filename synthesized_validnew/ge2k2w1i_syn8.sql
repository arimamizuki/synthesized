/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jse89u` (
    `mysql_tbl_jse89u_customer_id` INT,
    `mysql_tbl_jse89u_country` INT,
    `mysql_tbl_jse89u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2il41` (
    `mysql_tbl_t2il41_order_id` INT,
    `mysql_tbl_t2il41_customer_id` INT,
    `mysql_tbl_t2il41_order_date` DATE
);

INSERT INTO `mysql_tbl_jse89u` (`mysql_tbl_jse89u_customer_id`, `mysql_tbl_jse89u_country`, `mysql_tbl_jse89u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t2il41` (`mysql_tbl_t2il41_order_id`, `mysql_tbl_t2il41_customer_id`, `mysql_tbl_t2il41_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ht3p` (
    `mysql_tbl_z6ht3p_emp_id` INT,
    `mysql_tbl_z6ht3p_department_id` INT,
    `mysql_tbl_z6ht3p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un2xsw` (
    `mysql_tbl_un2xsw_department_id` INT,
    `mysql_tbl_un2xsw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6ht3p` (`mysql_tbl_z6ht3p_emp_id`, `mysql_tbl_z6ht3p_department_id`, `mysql_tbl_z6ht3p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_un2xsw` (`mysql_tbl_un2xsw_department_id`, `mysql_tbl_un2xsw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xsg2` (
    `mysql_tbl_z9xsg2_product_id` INT,
    `mysql_tbl_z9xsg2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9xsg2` (`mysql_tbl_z9xsg2_product_id`, `mysql_tbl_z9xsg2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43rqk` (
    `mysql_tbl_i43rqk_order_id` INT,
    `mysql_tbl_i43rqk_order_date` DATE
);

INSERT INTO `mysql_tbl_i43rqk` (`mysql_tbl_i43rqk_order_id`, `mysql_tbl_i43rqk_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z6ht3p_SALARY, mysql_tbl_z6ht3p_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_z6ht3p`
    WHERE mysql_tbl_z6ht3p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_z6ht3p`
    WHERE mysql_tbl_z6ht3p_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_z6ht3p_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i43rqk_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i43rqk`
    WHERE mysql_tbl_i43rqk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9xsg2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z9xsg2`
    WHERE mysql_tbl_z9xsg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jse89u`
    WHERE mysql_tbl_jse89u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jse89u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);