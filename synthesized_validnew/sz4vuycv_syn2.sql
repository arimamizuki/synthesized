/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2d58` (
    `mysql_tbl_0i2d58_order_id` INT,
    `mysql_tbl_0i2d58_customer_id` INT,
    `mysql_tbl_0i2d58_order_date` DATE,
    `mysql_tbl_0i2d58_total_amount` DECIMAL(10,2),
    `mysql_tbl_0i2d58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xz1l2` (
    `mysql_tbl_4xz1l2_refund_id` INT,
    `mysql_tbl_4xz1l2_order_id` INT,
    `mysql_tbl_4xz1l2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i2d58` (`mysql_tbl_0i2d58_order_id`, `mysql_tbl_0i2d58_customer_id`, `mysql_tbl_0i2d58_order_date`, `mysql_tbl_0i2d58_total_amount`, `mysql_tbl_0i2d58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xz1l2` (`mysql_tbl_4xz1l2_refund_id`, `mysql_tbl_4xz1l2_order_id`, `mysql_tbl_4xz1l2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3eaiv` (
    `mysql_tbl_i3eaiv_emp_id` INT,
    `mysql_tbl_i3eaiv_department_id` INT,
    `mysql_tbl_i3eaiv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prco9i` (
    `mysql_tbl_prco9i_department_id` INT,
    `mysql_tbl_prco9i_name` VARCHAR(50),
    `mysql_tbl_prco9i_budget` INT
);

INSERT INTO `mysql_tbl_i3eaiv` (`mysql_tbl_i3eaiv_emp_id`, `mysql_tbl_i3eaiv_department_id`, `mysql_tbl_i3eaiv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_prco9i` (`mysql_tbl_prco9i_department_id`, `mysql_tbl_prco9i_name`, `mysql_tbl_prco9i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4n03` (
    `mysql_tbl_jt4n03_product_id` INT,
    `mysql_tbl_jt4n03_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jt4n03` (`mysql_tbl_jt4n03_product_id`, `mysql_tbl_jt4n03_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zq0wb` (
    mysql_tbl_6zq0wb_id INT,
    mysql_tbl_6zq0wb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6zq0wb` (`mysql_tbl_6zq0wb_id`, `mysql_tbl_6zq0wb_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6zq0wb` (`mysql_tbl_6zq0wb_id`, `mysql_tbl_6zq0wb_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6zq0wb`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt4n03_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jt4n03`
    WHERE mysql_tbl_jt4n03_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i3eaiv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i3eaiv`;

    SELECT COALESCE(AVG(mysql_tbl_i3eaiv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i3eaiv`
    WHERE mysql_tbl_i3eaiv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jmc6lt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xz1l2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4xz1l2`
    WHERE mysql_tbl_4xz1l2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);