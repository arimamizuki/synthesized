/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uygee` (
    `mysql_tbl_6uygee_order_id` INT,
    `mysql_tbl_6uygee_customer_id` INT,
    `mysql_tbl_6uygee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uygee` (`mysql_tbl_6uygee_order_id`, `mysql_tbl_6uygee_customer_id`, `mysql_tbl_6uygee_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyr8j2` (
    `mysql_tbl_tyr8j2_supplier_id` INT,
    `mysql_tbl_tyr8j2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tyr8j2` (`mysql_tbl_tyr8j2_supplier_id`, `mysql_tbl_tyr8j2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5saa2` (
    `mysql_tbl_u5saa2_order_id` INT,
    `mysql_tbl_u5saa2_customer_id` INT,
    `mysql_tbl_u5saa2_order_date` DATE,
    `mysql_tbl_u5saa2_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5saa2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bye4xc` (
    `mysql_tbl_bye4xc_product_id` INT,
    `mysql_tbl_bye4xc_name` VARCHAR(50),
    `mysql_tbl_bye4xc_price` DECIMAL(10,2),
    `mysql_tbl_bye4xc_category_id` INT
);

INSERT INTO `mysql_tbl_u5saa2` (`mysql_tbl_u5saa2_order_id`, `mysql_tbl_u5saa2_customer_id`, `mysql_tbl_u5saa2_order_date`, `mysql_tbl_u5saa2_total_amount`, `mysql_tbl_u5saa2_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bye4xc` (`mysql_tbl_bye4xc_product_id`, `mysql_tbl_bye4xc_name`, `mysql_tbl_bye4xc_price`, `mysql_tbl_bye4xc_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r96z` (
    `mysql_tbl_w6r96z_emp_id` INT,
    `mysql_tbl_w6r96z_department_id` INT,
    `mysql_tbl_w6r96z_salary` INT,
    `mysql_tbl_w6r96z_hire_date` DATE,
    `mysql_tbl_w6r96z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6r96z` (`mysql_tbl_w6r96z_emp_id`, `mysql_tbl_w6r96z_department_id`, `mysql_tbl_w6r96z_salary`, `mysql_tbl_w6r96z_hire_date`, `mysql_tbl_w6r96z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bye4xc_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_u5saa2` BO
    JOIN `mysql_tbl_bye4xc` P ON RAND() > 0.5
    WHERE mysql_tbl_u5saa2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5saa2_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_u5saa2`
    WHERE mysql_tbl_u5saa2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6r96z_SALARY, 0), COALESCE(mysql_tbl_w6r96z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w6r96z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w6r96z`
    WHERE mysql_tbl_w6r96z_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyr8j2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tyr8j2`
    WHERE mysql_tbl_tyr8j2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6471v8`
    WHERE mysql_tbl_tyr8j2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6uygee_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_6uygee`
    WHERE mysql_tbl_6uygee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);