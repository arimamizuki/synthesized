/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa7gkf` (
    `mysql_tbl_wa7gkf_order_id` INT,
    `mysql_tbl_wa7gkf_customer_id` INT,
    `mysql_tbl_wa7gkf_order_date` DATE,
    `mysql_tbl_wa7gkf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wa7gkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6m36l` (
    `mysql_tbl_w6m36l_shipment_id` INT,
    `mysql_tbl_w6m36l_order_id` INT,
    `mysql_tbl_w6m36l_carrier` INT,
    `mysql_tbl_w6m36l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa7gkf` (`mysql_tbl_wa7gkf_order_id`, `mysql_tbl_wa7gkf_customer_id`, `mysql_tbl_wa7gkf_order_date`, `mysql_tbl_wa7gkf_total_amount`, `mysql_tbl_wa7gkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6m36l` (`mysql_tbl_w6m36l_shipment_id`, `mysql_tbl_w6m36l_order_id`, `mysql_tbl_w6m36l_carrier`, `mysql_tbl_w6m36l_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj43yf` (
    `mysql_tbl_nj43yf_emp_id` INT,
    `mysql_tbl_nj43yf_department_id` INT
);

INSERT INTO `mysql_tbl_nj43yf` (`mysql_tbl_nj43yf_emp_id`, `mysql_tbl_nj43yf_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nj43yf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nj43yf`
    WHERE mysql_tbl_nj43yf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nj43yf`
    WHERE mysql_tbl_nj43yf_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6m36l_SHIPPING_COST, 0), COALESCE(mysql_tbl_wa7gkf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wa7gkf` O
    LEFT JOIN `mysql_tbl_w6m36l` S ON mysql_tbl_wa7gkf_ORDER_ID = mysql_tbl_w6m36l_ORDER_ID
    WHERE mysql_tbl_wa7gkf_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);