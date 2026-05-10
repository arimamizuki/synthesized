/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_limjiy` (
    `mysql_tbl_limjiy_order_id` INT,
    `mysql_tbl_limjiy_customer_id` INT,
    `mysql_tbl_limjiy_order_date` DATE,
    `mysql_tbl_limjiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_limjiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6oi5` (
    `mysql_tbl_dp6oi5_shipment_id` INT,
    `mysql_tbl_dp6oi5_order_id` INT,
    `mysql_tbl_dp6oi5_carrier` INT,
    `mysql_tbl_dp6oi5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_limjiy` (`mysql_tbl_limjiy_order_id`, `mysql_tbl_limjiy_customer_id`, `mysql_tbl_limjiy_order_date`, `mysql_tbl_limjiy_total_amount`, `mysql_tbl_limjiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dp6oi5` (`mysql_tbl_dp6oi5_shipment_id`, `mysql_tbl_dp6oi5_order_id`, `mysql_tbl_dp6oi5_carrier`, `mysql_tbl_dp6oi5_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4ycr` (
    `mysql_tbl_jx4ycr_emp_id` INT,
    `mysql_tbl_jx4ycr_salary` INT
);

INSERT INTO `mysql_tbl_jx4ycr` (`mysql_tbl_jx4ycr_emp_id`, `mysql_tbl_jx4ycr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9nzoq` (
    `mysql_tbl_n9nzoq_emp_id` INT,
    `mysql_tbl_n9nzoq_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9nzoq` (`mysql_tbl_n9nzoq_emp_id`, `mysql_tbl_n9nzoq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsgxs` (
    `mysql_tbl_9bsgxs_order_id` INT,
    `mysql_tbl_9bsgxs_customer_id` INT,
    `mysql_tbl_9bsgxs_order_date` DATE,
    `mysql_tbl_9bsgxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bsgxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4qc3` (
    `mysql_tbl_zq4qc3_order_id` INT,
    `mysql_tbl_zq4qc3_product_id` INT,
    `mysql_tbl_zq4qc3_quantity` INT
);

INSERT INTO `mysql_tbl_9bsgxs` (`mysql_tbl_9bsgxs_order_id`, `mysql_tbl_9bsgxs_customer_id`, `mysql_tbl_9bsgxs_order_date`, `mysql_tbl_9bsgxs_total_amount`, `mysql_tbl_9bsgxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zq4qc3` (`mysql_tbl_zq4qc3_order_id`, `mysql_tbl_zq4qc3_product_id`, `mysql_tbl_zq4qc3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jx4ycr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jx4ycr`
    WHERE mysql_tbl_jx4ycr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n9nzoq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n9nzoq`
    WHERE mysql_tbl_n9nzoq_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zq4qc3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zq4qc3`
    WHERE mysql_tbl_zq4qc3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp6oi5_SHIPPING_COST, 0), COALESCE(mysql_tbl_limjiy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_limjiy` O
    LEFT JOIN `mysql_tbl_dp6oi5` S ON mysql_tbl_limjiy_ORDER_ID = mysql_tbl_dp6oi5_ORDER_ID
    WHERE mysql_tbl_limjiy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);