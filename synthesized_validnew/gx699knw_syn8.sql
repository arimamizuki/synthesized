/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5wjk` (
    `mysql_tbl_ef5wjk_customer_id` INT,
    `mysql_tbl_ef5wjk_order_date` DATE,
    `mysql_tbl_ef5wjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef5wjk` (`mysql_tbl_ef5wjk_customer_id`, `mysql_tbl_ef5wjk_order_date`, `mysql_tbl_ef5wjk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fwdmf` (
    `mysql_tbl_7fwdmf_emp_id` INT,
    `mysql_tbl_7fwdmf_manager_id` INT,
    `mysql_tbl_7fwdmf_department_id` INT
);

INSERT INTO `mysql_tbl_7fwdmf` (`mysql_tbl_7fwdmf_emp_id`, `mysql_tbl_7fwdmf_manager_id`, `mysql_tbl_7fwdmf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29pn4` (
    `mysql_tbl_w29pn4_order_id` INT,
    `mysql_tbl_w29pn4_customer_id` INT,
    `mysql_tbl_w29pn4_order_date` DATE,
    `mysql_tbl_w29pn4_total_amount` DECIMAL(10,2),
    `mysql_tbl_w29pn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuah83` (
    `mysql_tbl_wuah83_order_id` INT,
    `mysql_tbl_wuah83_product_id` INT,
    `mysql_tbl_wuah83_quantity` INT,
    `mysql_tbl_wuah83_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w29pn4` (`mysql_tbl_w29pn4_order_id`, `mysql_tbl_w29pn4_customer_id`, `mysql_tbl_w29pn4_order_date`, `mysql_tbl_w29pn4_total_amount`, `mysql_tbl_w29pn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wuah83` (`mysql_tbl_wuah83_order_id`, `mysql_tbl_wuah83_product_id`, `mysql_tbl_wuah83_quantity`, `mysql_tbl_wuah83_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wuah83_QUANTITY * mysql_tbl_wuah83_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wuah83`
    WHERE mysql_tbl_wuah83_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7fwdmf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7fwdmf`
    WHERE mysql_tbl_7fwdmf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ef5wjk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ef5wjk`
    WHERE mysql_tbl_ef5wjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);