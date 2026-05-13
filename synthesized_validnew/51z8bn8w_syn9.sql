/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1o1a` (
    `mysql_tbl_qa1o1a_product_id` INT,
    `mysql_tbl_qa1o1a_category_id` INT,
    `mysql_tbl_qa1o1a_price` DECIMAL(10,2),
    `mysql_tbl_qa1o1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvh33n` (
    `mysql_tbl_nvh33n_category_id` INT,
    `mysql_tbl_nvh33n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa1o1a` (`mysql_tbl_qa1o1a_product_id`, `mysql_tbl_qa1o1a_category_id`, `mysql_tbl_qa1o1a_price`, `mysql_tbl_qa1o1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nvh33n` (`mysql_tbl_nvh33n_category_id`, `mysql_tbl_nvh33n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs62at` (
    `mysql_tbl_rs62at_emp_id` INT,
    `mysql_tbl_rs62at_hire_date` DATE,
    `mysql_tbl_rs62at_salary` INT
);

INSERT INTO `mysql_tbl_rs62at` (`mysql_tbl_rs62at_emp_id`, `mysql_tbl_rs62at_hire_date`, `mysql_tbl_rs62at_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slz8mb` (
    `mysql_tbl_slz8mb_order_id` INT,
    `mysql_tbl_slz8mb_customer_id` INT,
    `mysql_tbl_slz8mb_order_date` DATE,
    `mysql_tbl_slz8mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_slz8mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdqrbw` (
    `mysql_tbl_hdqrbw_order_id` INT,
    `mysql_tbl_hdqrbw_product_id` INT,
    `mysql_tbl_hdqrbw_quantity` INT
);

INSERT INTO `mysql_tbl_slz8mb` (`mysql_tbl_slz8mb_order_id`, `mysql_tbl_slz8mb_customer_id`, `mysql_tbl_slz8mb_order_date`, `mysql_tbl_slz8mb_total_amount`, `mysql_tbl_slz8mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdqrbw` (`mysql_tbl_hdqrbw_order_id`, `mysql_tbl_hdqrbw_product_id`, `mysql_tbl_hdqrbw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rs62at_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rs62at_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rs62at`
    WHERE mysql_tbl_rs62at_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hdqrbw_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hdqrbw`
    WHERE mysql_tbl_hdqrbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qa1o1a_PRICE, 0), COALESCE(mysql_tbl_qa1o1a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qa1o1a`
    WHERE mysql_tbl_qa1o1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);