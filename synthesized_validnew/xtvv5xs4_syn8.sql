/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3dm7k` (
    `mysql_tbl_a3dm7k_emp_id` INT,
    `mysql_tbl_a3dm7k_salary` INT
);

INSERT INTO `mysql_tbl_a3dm7k` (`mysql_tbl_a3dm7k_emp_id`, `mysql_tbl_a3dm7k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjg8k` (
    `mysql_tbl_vqjg8k_order_id` INT,
    `mysql_tbl_vqjg8k_customer_id` INT,
    `mysql_tbl_vqjg8k_order_date` DATE,
    `mysql_tbl_vqjg8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqjg8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5z0k` (
    `mysql_tbl_gl5z0k_order_id` INT,
    `mysql_tbl_gl5z0k_product_id` INT,
    `mysql_tbl_gl5z0k_quantity` INT
);

INSERT INTO `mysql_tbl_vqjg8k` (`mysql_tbl_vqjg8k_order_id`, `mysql_tbl_vqjg8k_customer_id`, `mysql_tbl_vqjg8k_order_date`, `mysql_tbl_vqjg8k_total_amount`, `mysql_tbl_vqjg8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl5z0k` (`mysql_tbl_gl5z0k_order_id`, `mysql_tbl_gl5z0k_product_id`, `mysql_tbl_gl5z0k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7uxt` (
    `mysql_tbl_zy7uxt_emp_id` INT,
    `mysql_tbl_zy7uxt_department_id` INT,
    `mysql_tbl_zy7uxt_salary` INT,
    `mysql_tbl_zy7uxt_hire_date` DATE
);

INSERT INTO `mysql_tbl_zy7uxt` (`mysql_tbl_zy7uxt_emp_id`, `mysql_tbl_zy7uxt_department_id`, `mysql_tbl_zy7uxt_salary`, `mysql_tbl_zy7uxt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiya4r` (
    `mysql_tbl_uiya4r_product_id` INT,
    `mysql_tbl_uiya4r_sku` INT,
    `mysql_tbl_uiya4r_name` VARCHAR(50),
    `mysql_tbl_uiya4r_category_id` INT,
    `mysql_tbl_uiya4r_price` DECIMAL(10,2),
    `mysql_tbl_uiya4r_cost` DECIMAL(10,2),
    `mysql_tbl_uiya4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ofdn` (
    `mysql_tbl_p5ofdn_transaction_id` INT,
    `mysql_tbl_p5ofdn_product_id` INT,
    `mysql_tbl_p5ofdn_quantity` INT,
    `mysql_tbl_p5ofdn_transaction_date` DATE
);

INSERT INTO `mysql_tbl_uiya4r` (`mysql_tbl_uiya4r_product_id`, `mysql_tbl_uiya4r_sku`, `mysql_tbl_uiya4r_name`, `mysql_tbl_uiya4r_category_id`, `mysql_tbl_uiya4r_price`, `mysql_tbl_uiya4r_cost`, `mysql_tbl_uiya4r_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_p5ofdn` (`mysql_tbl_p5ofdn_transaction_id`, `mysql_tbl_p5ofdn_product_id`, `mysql_tbl_p5ofdn_quantity`, `mysql_tbl_p5ofdn_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiya4r_PRICE, 0), COALESCE(mysql_tbl_uiya4r_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uiya4r`
    WHERE mysql_tbl_uiya4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_p5ofdn`
    WHERE mysql_tbl_p5ofdn_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_p5ofdn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zy7uxt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zy7uxt`
    WHERE mysql_tbl_zy7uxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gl5z0k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gl5z0k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gl5z0k`
    WHERE mysql_tbl_gl5z0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3dm7k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a3dm7k`
    WHERE mysql_tbl_a3dm7k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);