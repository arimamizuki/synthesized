/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5i08` (
    `mysql_tbl_3w5i08_product_id` INT,
    `mysql_tbl_3w5i08_category_id` INT,
    `mysql_tbl_3w5i08_price` DECIMAL(10,2),
    `mysql_tbl_3w5i08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l34sy7` (
    `mysql_tbl_l34sy7_order_id` INT,
    `mysql_tbl_l34sy7_product_id` INT,
    `mysql_tbl_l34sy7_quantity` INT
);

INSERT INTO `mysql_tbl_3w5i08` (`mysql_tbl_3w5i08_product_id`, `mysql_tbl_3w5i08_category_id`, `mysql_tbl_3w5i08_price`, `mysql_tbl_3w5i08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l34sy7` (`mysql_tbl_l34sy7_order_id`, `mysql_tbl_l34sy7_product_id`, `mysql_tbl_l34sy7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3nxco` (mysql_tbl_v3nxco_id INT, mysql_tbl_v3nxco_stock_quantity INT, mysql_tbl_v3nxco_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyfuz` (
    `mysql_tbl_8fyfuz_customer_id` INT,
    `mysql_tbl_8fyfuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fyfuz` (`mysql_tbl_8fyfuz_customer_id`, `mysql_tbl_8fyfuz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pos90f` (
    mysql_tbl_pos90f_employee_id INT,
    mysql_tbl_pos90f_first_name VARCHAR(50),
    mysql_tbl_pos90f_last_name VARCHAR(50),
    mysql_tbl_pos90f_salary INT
);

INSERT INTO `mysql_tbl_pos90f` (`mysql_tbl_pos90f_employee_id`, `mysql_tbl_pos90f_first_name`, `mysql_tbl_pos90f_last_name`, `mysql_tbl_pos90f_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w5i08_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3w5i08`
    WHERE mysql_tbl_3w5i08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_l34sy7`
    WHERE mysql_tbl_l34sy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_v3nxco_STOCK_QUANTITY, mysql_tbl_v3nxco_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_v3nxco` WHERE mysql_tbl_v3nxco_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pos90f`
    WHERE mysql_tbl_pos90f_SALARY > 35000
    ORDER BY mysql_tbl_pos90f_FIRST_NAME, mysql_tbl_pos90f_LAST_NAME, mysql_tbl_pos90f_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8fyfuz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8fyfuz`
    WHERE mysql_tbl_8fyfuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);