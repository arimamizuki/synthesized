/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7izxs` (
    `mysql_tbl_o7izxs_product_id` INT,
    `mysql_tbl_o7izxs_category_id` INT,
    `mysql_tbl_o7izxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7izxs` (`mysql_tbl_o7izxs_product_id`, `mysql_tbl_o7izxs_category_id`, `mysql_tbl_o7izxs_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvz0h9` (
    `mysql_tbl_fvz0h9_product_id` INT,
    `mysql_tbl_fvz0h9_category_id` INT,
    `mysql_tbl_fvz0h9_price` DECIMAL(10,2),
    `mysql_tbl_fvz0h9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5s6mp` (
    `mysql_tbl_l5s6mp_order_id` INT,
    `mysql_tbl_l5s6mp_product_id` INT,
    `mysql_tbl_l5s6mp_quantity` INT
);

INSERT INTO `mysql_tbl_fvz0h9` (`mysql_tbl_fvz0h9_product_id`, `mysql_tbl_fvz0h9_category_id`, `mysql_tbl_fvz0h9_price`, `mysql_tbl_fvz0h9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5s6mp` (`mysql_tbl_l5s6mp_order_id`, `mysql_tbl_l5s6mp_product_id`, `mysql_tbl_l5s6mp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22i0qg` (
    `mysql_tbl_22i0qg_customer_id` INT,
    `mysql_tbl_22i0qg_registration_date` DATE
);

INSERT INTO `mysql_tbl_22i0qg` (`mysql_tbl_22i0qg_customer_id`, `mysql_tbl_22i0qg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7icom` (
    `mysql_tbl_s7icom_emp_id` INT,
    `mysql_tbl_s7icom_salary` INT
);

INSERT INTO `mysql_tbl_s7icom` (`mysql_tbl_s7icom_emp_id`, `mysql_tbl_s7icom_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhl35h` (
    `mysql_tbl_yhl35h_order_id` INT,
    `mysql_tbl_yhl35h_customer_id` INT,
    `mysql_tbl_yhl35h_order_date` DATE,
    `mysql_tbl_yhl35h_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhl35h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zes97x` (
    `mysql_tbl_zes97x_refund_id` INT,
    `mysql_tbl_zes97x_order_id` INT,
    `mysql_tbl_zes97x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhl35h` (`mysql_tbl_yhl35h_order_id`, `mysql_tbl_yhl35h_customer_id`, `mysql_tbl_yhl35h_order_date`, `mysql_tbl_yhl35h_total_amount`, `mysql_tbl_yhl35h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zes97x` (`mysql_tbl_zes97x_refund_id`, `mysql_tbl_zes97x_order_id`, `mysql_tbl_zes97x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69uy9s` (
    `mysql_tbl_69uy9s_customer_id` INT,
    `mysql_tbl_69uy9s_country` INT
);

INSERT INTO `mysql_tbl_69uy9s` (`mysql_tbl_69uy9s_customer_id`, `mysql_tbl_69uy9s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1u39d7 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1u39d7 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1u39d7 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_22i0qg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_22i0qg`
    WHERE mysql_tbl_22i0qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_60k472`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zes97x_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zes97x`
    WHERE mysql_tbl_zes97x_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7icom_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s7icom`
    WHERE mysql_tbl_s7icom_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_69uy9s`
    WHERE mysql_tbl_69uy9s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_69uy9s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l5s6mp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l5s6mp`;

    SELECT COUNT(DISTINCT mysql_tbl_l5s6mp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_l5s6mp`
    WHERE mysql_tbl_l5s6mp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1u39d7` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t4qs4k` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0wqwgv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_o7izxs_CATEGORY_ID, COALESCE(mysql_tbl_o7izxs_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_o7izxs`
    WHERE mysql_tbl_o7izxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7izxs_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_o7izxs`
    WHERE mysql_tbl_o7izxs_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);