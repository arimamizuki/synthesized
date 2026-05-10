/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knitkk` (
    `mysql_tbl_knitkk_estimate_id` INT,
    `mysql_tbl_knitkk_customer_id` INT,
    `mysql_tbl_knitkk_mover_id` INT,
    `mysql_tbl_knitkk_inventory_items` INT,
    `mysql_tbl_knitkk_distance_miles` INT,
    `mysql_tbl_knitkk_packing_required` INT,
    `mysql_tbl_knitkk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mba4w` (
    `mysql_tbl_3mba4w_company_id` INT,
    `mysql_tbl_3mba4w_name` VARCHAR(50),
    `mysql_tbl_3mba4w_hourly_rate` INT,
    `mysql_tbl_3mba4w_deposit_percent` INT
);

INSERT INTO `mysql_tbl_knitkk` (`mysql_tbl_knitkk_estimate_id`, `mysql_tbl_knitkk_customer_id`, `mysql_tbl_knitkk_mover_id`, `mysql_tbl_knitkk_inventory_items`, `mysql_tbl_knitkk_distance_miles`, `mysql_tbl_knitkk_packing_required`, `mysql_tbl_knitkk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mba4w` (`mysql_tbl_3mba4w_company_id`, `mysql_tbl_3mba4w_name`, `mysql_tbl_3mba4w_hourly_rate`, `mysql_tbl_3mba4w_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wrx6z` (
    `mysql_tbl_2wrx6z_emp_id` INT,
    `mysql_tbl_2wrx6z_salary` INT
);

INSERT INTO `mysql_tbl_2wrx6z` (`mysql_tbl_2wrx6z_emp_id`, `mysql_tbl_2wrx6z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dof82p` (
    `mysql_tbl_dof82p_order_id` INT,
    `mysql_tbl_dof82p_customer_id` INT,
    `mysql_tbl_dof82p_order_date` DATE,
    `mysql_tbl_dof82p_subtotal` DECIMAL(10,2),
    `mysql_tbl_dof82p_tax_amount` DECIMAL(10,2),
    `mysql_tbl_dof82p_discount_amount` INT,
    `mysql_tbl_dof82p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dof82p` (`mysql_tbl_dof82p_order_id`, `mysql_tbl_dof82p_customer_id`, `mysql_tbl_dof82p_order_date`, `mysql_tbl_dof82p_subtotal`, `mysql_tbl_dof82p_tax_amount`, `mysql_tbl_dof82p_discount_amount`, `mysql_tbl_dof82p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chtjr` (
    `mysql_tbl_5chtjr_salary` INT
);

INSERT INTO `mysql_tbl_5chtjr` (`mysql_tbl_5chtjr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsriok` (
    `mysql_tbl_hsriok_invoice_id` INT,
    `mysql_tbl_hsriok_customer_id` INT,
    `mysql_tbl_hsriok_issue_date` DATE,
    `mysql_tbl_hsriok_due_date` DATE,
    `mysql_tbl_hsriok_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsriok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqcvzv` (
    `mysql_tbl_yqcvzv_payment_id` INT,
    `mysql_tbl_yqcvzv_invoice_id` INT,
    `mysql_tbl_yqcvzv_payment_date` DATE,
    `mysql_tbl_yqcvzv_amount_paid` INT
);

INSERT INTO `mysql_tbl_hsriok` (`mysql_tbl_hsriok_invoice_id`, `mysql_tbl_hsriok_customer_id`, `mysql_tbl_hsriok_issue_date`, `mysql_tbl_hsriok_due_date`, `mysql_tbl_hsriok_total_amount`, `mysql_tbl_hsriok_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqcvzv` (`mysql_tbl_yqcvzv_payment_id`, `mysql_tbl_yqcvzv_invoice_id`, `mysql_tbl_yqcvzv_payment_date`, `mysql_tbl_yqcvzv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkoytx` (
    `mysql_tbl_jkoytx_customer_id` INT,
    `mysql_tbl_jkoytx_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkoytx` (`mysql_tbl_jkoytx_customer_id`, `mysql_tbl_jkoytx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmeep4` (
    mysql_tbl_tmeep4_inventory_id INT PRIMARY KEY,
    mysql_tbl_tmeep4_film_id INT,
    mysql_tbl_tmeep4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5qeh` (
    mysql_tbl_6f5qeh_rental_id INT PRIMARY KEY,
    mysql_tbl_6f5qeh_inventory_id INT,
    mysql_tbl_6f5qeh_return_date DATE
);

INSERT INTO `mysql_tbl_tmeep4` (`mysql_tbl_tmeep4_inventory_id`, `mysql_tbl_tmeep4_film_id`, `mysql_tbl_tmeep4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6f5qeh` (`mysql_tbl_6f5qeh_rental_id`, `mysql_tbl_6f5qeh_inventory_id`, `mysql_tbl_6f5qeh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebouv` (
    `mysql_tbl_yebouv_order_id` INT,
    `mysql_tbl_yebouv_customer_id` INT,
    `mysql_tbl_yebouv_order_date` DATE,
    `mysql_tbl_yebouv_total_amount` DECIMAL(10,2),
    `mysql_tbl_yebouv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d1qc` (
    `mysql_tbl_i0d1qc_order_id` INT,
    `mysql_tbl_i0d1qc_product_id` INT,
    `mysql_tbl_i0d1qc_quantity` INT
);

INSERT INTO `mysql_tbl_yebouv` (`mysql_tbl_yebouv_order_id`, `mysql_tbl_yebouv_customer_id`, `mysql_tbl_yebouv_order_date`, `mysql_tbl_yebouv_total_amount`, `mysql_tbl_yebouv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0d1qc` (`mysql_tbl_i0d1qc_order_id`, `mysql_tbl_i0d1qc_product_id`, `mysql_tbl_i0d1qc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5chtjr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5chtjr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jkoytx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jkoytx`
    WHERE mysql_tbl_jkoytx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsriok_TOTAL_AMOUNT, 0), mysql_tbl_hsriok_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hsriok`
    WHERE mysql_tbl_hsriok_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqcvzv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yqcvzv`
    WHERE mysql_tbl_yqcvzv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_tmeep4`
    WHERE mysql_tbl_tmeep4_FILM_ID = P_FILM_ID
    AND mysql_tbl_tmeep4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_6f5qeh` 
        WHERE mysql_tbl_6f5qeh.mysql_tbl_6f5qeh_INVENTORY_ID = mysql_tbl_tmeep4.mysql_tbl_tmeep4_INVENTORY_ID 
        AND mysql_tbl_6f5qeh.mysql_tbl_6f5qeh_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0d1qc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i0d1qc`
    WHERE mysql_tbl_i0d1qc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

    SELECT COALESCE(mysql_tbl_dof82p_SUBTOTAL, 0), COALESCE(mysql_tbl_dof82p_TAX_AMOUNT, 0), COALESCE(mysql_tbl_dof82p_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_dof82p_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_dof82p`
    WHERE mysql_tbl_dof82p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wrx6z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wrx6z`
    WHERE mysql_tbl_2wrx6z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knitkk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_knitkk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_knitkk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_knitkk`
    WHERE mysql_tbl_knitkk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mba4w_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_knitkk` ME
    JOIN `mysql_tbl_3mba4w` MC ON mysql_tbl_knitkk_MOVER_ID = mysql_tbl_3mba4w_COMPANY_ID
    WHERE mysql_tbl_knitkk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_knitkk`
    WHERE mysql_tbl_knitkk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_knitkk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);