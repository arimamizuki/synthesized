/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h85x31` (
    `mysql_tbl_h85x31_product_id` INT,
    `mysql_tbl_h85x31_category_id` INT,
    `mysql_tbl_h85x31_price` DECIMAL(10,2),
    `mysql_tbl_h85x31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib408u` (
    `mysql_tbl_ib408u_order_id` INT,
    `mysql_tbl_ib408u_product_id` INT,
    `mysql_tbl_ib408u_quantity` INT
);

INSERT INTO `mysql_tbl_h85x31` (`mysql_tbl_h85x31_product_id`, `mysql_tbl_h85x31_category_id`, `mysql_tbl_h85x31_price`, `mysql_tbl_h85x31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ib408u` (`mysql_tbl_ib408u_order_id`, `mysql_tbl_ib408u_product_id`, `mysql_tbl_ib408u_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k297f1` (
    `mysql_tbl_k297f1_emp_id` INT,
    `mysql_tbl_k297f1_department_id` INT,
    `mysql_tbl_k297f1_salary` INT,
    `mysql_tbl_k297f1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae54gx` (
    `mysql_tbl_ae54gx_department_id` INT,
    `mysql_tbl_ae54gx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k297f1` (`mysql_tbl_k297f1_emp_id`, `mysql_tbl_k297f1_department_id`, `mysql_tbl_k297f1_salary`, `mysql_tbl_k297f1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ae54gx` (`mysql_tbl_ae54gx_department_id`, `mysql_tbl_ae54gx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qguk6t` (
    `mysql_tbl_qguk6t_supplier_id` INT,
    `mysql_tbl_qguk6t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qguk6t` (`mysql_tbl_qguk6t_supplier_id`, `mysql_tbl_qguk6t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtl76` (
    `mysql_tbl_9xtl76_order_id` INT,
    `mysql_tbl_9xtl76_customer_id` INT,
    `mysql_tbl_9xtl76_order_date` DATE,
    `mysql_tbl_9xtl76_subtotal` DECIMAL(10,2),
    `mysql_tbl_9xtl76_tax_amount` DECIMAL(10,2),
    `mysql_tbl_9xtl76_discount_amount` INT,
    `mysql_tbl_9xtl76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xtl76` (`mysql_tbl_9xtl76_order_id`, `mysql_tbl_9xtl76_customer_id`, `mysql_tbl_9xtl76_order_date`, `mysql_tbl_9xtl76_subtotal`, `mysql_tbl_9xtl76_tax_amount`, `mysql_tbl_9xtl76_discount_amount`, `mysql_tbl_9xtl76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sguoa` (
    `mysql_tbl_1sguoa_order_id` INT,
    `mysql_tbl_1sguoa_customer_id` INT,
    `mysql_tbl_1sguoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sguoa` (`mysql_tbl_1sguoa_order_id`, `mysql_tbl_1sguoa_customer_id`, `mysql_tbl_1sguoa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eel7zs` (
    `mysql_tbl_eel7zs_customer_id` INT,
    `mysql_tbl_eel7zs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eel7zs` (`mysql_tbl_eel7zs_customer_id`, `mysql_tbl_eel7zs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psosqs` (
    `mysql_tbl_psosqs_id` INT PRIMARY KEY,
    `mysql_tbl_psosqs_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83da8d` (
    `mysql_tbl_83da8d_user_id` INT,
    `mysql_tbl_83da8d_address` VARCHAR(30),
    `mysql_tbl_83da8d_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_psosqs` (`mysql_tbl_psosqs_id`, `mysql_tbl_psosqs_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_83da8d` (`mysql_tbl_83da8d_user_id`, `mysql_tbl_83da8d_address`, `mysql_tbl_83da8d_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbiq0` (
    `mysql_tbl_ypbiq0_customer_id` INT,
    `mysql_tbl_ypbiq0_order_id` INT,
    `mysql_tbl_ypbiq0_order_date` DATE
);

INSERT INTO `mysql_tbl_ypbiq0` (`mysql_tbl_ypbiq0_customer_id`, `mysql_tbl_ypbiq0_order_id`, `mysql_tbl_ypbiq0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fjslc` (
    `mysql_tbl_1fjslc_order_id` INT,
    `mysql_tbl_1fjslc_customer_id` INT,
    `mysql_tbl_1fjslc_order_date` DATE,
    `mysql_tbl_1fjslc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fjslc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_122fja` (
    `mysql_tbl_122fja_shipment_id` INT,
    `mysql_tbl_122fja_order_id` INT,
    `mysql_tbl_122fja_carrier` INT,
    `mysql_tbl_122fja_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fjslc` (`mysql_tbl_1fjslc_order_id`, `mysql_tbl_1fjslc_customer_id`, `mysql_tbl_1fjslc_order_date`, `mysql_tbl_1fjslc_total_amount`, `mysql_tbl_1fjslc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_122fja` (`mysql_tbl_122fja_shipment_id`, `mysql_tbl_122fja_order_id`, `mysql_tbl_122fja_carrier`, `mysql_tbl_122fja_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbxqhe` (
    `mysql_tbl_gbxqhe_emp_id` INT,
    `mysql_tbl_gbxqhe_department_id` INT
);

INSERT INTO `mysql_tbl_gbxqhe` (`mysql_tbl_gbxqhe_emp_id`, `mysql_tbl_gbxqhe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6nf1` (
    `mysql_tbl_5l6nf1_emp_id` INT,
    `mysql_tbl_5l6nf1_salary` INT
);

INSERT INTO `mysql_tbl_5l6nf1` (`mysql_tbl_5l6nf1_emp_id`, `mysql_tbl_5l6nf1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7brpe` (
    `mysql_tbl_x7brpe_customer_id` INT,
    `mysql_tbl_x7brpe_country` INT
);

INSERT INTO `mysql_tbl_x7brpe` (`mysql_tbl_x7brpe_customer_id`, `mysql_tbl_x7brpe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3mkm` (
    `mysql_tbl_sq3mkm_emp_id` INT,
    `mysql_tbl_sq3mkm_manager_id` INT,
    `mysql_tbl_sq3mkm_department_id` INT,
    `mysql_tbl_sq3mkm_salary` INT,
    `mysql_tbl_sq3mkm_hire_date` DATE
);

INSERT INTO `mysql_tbl_sq3mkm` (`mysql_tbl_sq3mkm_emp_id`, `mysql_tbl_sq3mkm_manager_id`, `mysql_tbl_sq3mkm_department_id`, `mysql_tbl_sq3mkm_salary`, `mysql_tbl_sq3mkm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eel7zs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eel7zs`
    WHERE mysql_tbl_eel7zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7brpe`
    WHERE mysql_tbl_x7brpe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sq3mkm`
    WHERE mysql_tbl_sq3mkm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5l6nf1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5l6nf1`
    WHERE mysql_tbl_5l6nf1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gbxqhe`
    WHERE mysql_tbl_gbxqhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_psosqs` AS U
    JOIN `mysql_tbl_83da8d` AS A
    ON U.`mysql_tbl_psosqs_ID` = A.`mysql_tbl_83da8d_USER_ID`
    SET `mysql_tbl_psosqs_AGE` = `mysql_tbl_psosqs_AGE` + 10
    WHERE A.`mysql_tbl_83da8d_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_83da8d_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qguk6t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qguk6t`
    WHERE mysql_tbl_qguk6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xtl76_SUBTOTAL, 0), COALESCE(mysql_tbl_9xtl76_TAX_AMOUNT, 0), COALESCE(mysql_tbl_9xtl76_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_9xtl76_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_9xtl76`
    WHERE mysql_tbl_9xtl76_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ypbiq0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ypbiq0`
    WHERE mysql_tbl_ypbiq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fjslc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1fjslc`
    WHERE mysql_tbl_1fjslc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_122fja_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_122fja`
    WHERE mysql_tbl_122fja_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1sguoa_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_1sguoa`
    WHERE mysql_tbl_1sguoa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k297f1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k297f1`
    WHERE mysql_tbl_k297f1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ae54gx`
    WHERE mysql_tbl_ae54gx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h85x31_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h85x31`
    WHERE mysql_tbl_h85x31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib408u_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ib408u` OI
    JOIN ORDERS O ON mysql_tbl_ib408u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ib408u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);