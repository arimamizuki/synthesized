/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv9qsf` (
    `mysql_tbl_kv9qsf_customer_id` INT,
    `mysql_tbl_kv9qsf_order_date` DATE,
    `mysql_tbl_kv9qsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv9qsf` (`mysql_tbl_kv9qsf_customer_id`, `mysql_tbl_kv9qsf_order_date`, `mysql_tbl_kv9qsf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hrwm` (
    `mysql_tbl_p0hrwm_order_id` INT,
    `mysql_tbl_p0hrwm_customer_id` INT,
    `mysql_tbl_p0hrwm_order_date` DATE,
    `mysql_tbl_p0hrwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0hrwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3gaxf` (
    `mysql_tbl_f3gaxf_shipment_id` INT,
    `mysql_tbl_f3gaxf_order_id` INT,
    `mysql_tbl_f3gaxf_carrier` INT,
    `mysql_tbl_f3gaxf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0hrwm` (`mysql_tbl_p0hrwm_order_id`, `mysql_tbl_p0hrwm_customer_id`, `mysql_tbl_p0hrwm_order_date`, `mysql_tbl_p0hrwm_total_amount`, `mysql_tbl_p0hrwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3gaxf` (`mysql_tbl_f3gaxf_shipment_id`, `mysql_tbl_f3gaxf_order_id`, `mysql_tbl_f3gaxf_carrier`, `mysql_tbl_f3gaxf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ltwqy` (
    `mysql_tbl_0ltwqy_emp_id` INT,
    `mysql_tbl_0ltwqy_department_id` INT,
    `mysql_tbl_0ltwqy_hire_date` DATE,
    `mysql_tbl_0ltwqy_salary` INT
);

INSERT INTO `mysql_tbl_0ltwqy` (`mysql_tbl_0ltwqy_emp_id`, `mysql_tbl_0ltwqy_department_id`, `mysql_tbl_0ltwqy_hire_date`, `mysql_tbl_0ltwqy_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ltwqy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ltwqy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0ltwqy`
    WHERE mysql_tbl_0ltwqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3gaxf_SHIPPING_COST, 0), COALESCE(mysql_tbl_p0hrwm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p0hrwm` O
    LEFT JOIN `mysql_tbl_f3gaxf` S ON mysql_tbl_p0hrwm_ORDER_ID = mysql_tbl_f3gaxf_ORDER_ID
    WHERE mysql_tbl_p0hrwm_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kv9qsf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kv9qsf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);