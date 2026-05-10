/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eavk39` (
    `mysql_tbl_eavk39_customer_id` INT,
    `mysql_tbl_eavk39_order_id` INT,
    `mysql_tbl_eavk39_order_date` DATE
);

INSERT INTO `mysql_tbl_eavk39` (`mysql_tbl_eavk39_customer_id`, `mysql_tbl_eavk39_order_id`, `mysql_tbl_eavk39_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyqj5` (
    `mysql_tbl_8fyqj5_product_id` INT,
    `mysql_tbl_8fyqj5_category_id` INT,
    `mysql_tbl_8fyqj5_price` DECIMAL(10,2),
    `mysql_tbl_8fyqj5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjj5a` (
    `mysql_tbl_nrjj5a_category_id` INT,
    `mysql_tbl_nrjj5a_parent_id` INT,
    `mysql_tbl_nrjj5a_category_level` INT
);

INSERT INTO `mysql_tbl_8fyqj5` (`mysql_tbl_8fyqj5_product_id`, `mysql_tbl_8fyqj5_category_id`, `mysql_tbl_8fyqj5_price`, `mysql_tbl_8fyqj5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nrjj5a` (`mysql_tbl_nrjj5a_category_id`, `mysql_tbl_nrjj5a_parent_id`, `mysql_tbl_nrjj5a_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_docdh7` (
    `mysql_tbl_docdh7_emp_id` INT,
    `mysql_tbl_docdh7_department_id` INT,
    `mysql_tbl_docdh7_salary` INT,
    `mysql_tbl_docdh7_hire_date` DATE
);

INSERT INTO `mysql_tbl_docdh7` (`mysql_tbl_docdh7_emp_id`, `mysql_tbl_docdh7_department_id`, `mysql_tbl_docdh7_salary`, `mysql_tbl_docdh7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfa4bg` (
    `mysql_tbl_kfa4bg_order_id` INT,
    `mysql_tbl_kfa4bg_customer_id` INT,
    `mysql_tbl_kfa4bg_order_date` DATE,
    `mysql_tbl_kfa4bg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfa4bg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep88yi` (
    `mysql_tbl_ep88yi_product_id` INT,
    `mysql_tbl_ep88yi_name` VARCHAR(50),
    `mysql_tbl_ep88yi_price` DECIMAL(10,2),
    `mysql_tbl_ep88yi_category_id` INT
);

INSERT INTO `mysql_tbl_kfa4bg` (`mysql_tbl_kfa4bg_order_id`, `mysql_tbl_kfa4bg_customer_id`, `mysql_tbl_kfa4bg_order_date`, `mysql_tbl_kfa4bg_total_amount`, `mysql_tbl_kfa4bg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ep88yi` (`mysql_tbl_ep88yi_product_id`, `mysql_tbl_ep88yi_name`, `mysql_tbl_ep88yi_price`, `mysql_tbl_ep88yi_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2qydzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2qydzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2qydzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ep88yi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kfa4bg` BO
    JOIN `mysql_tbl_ep88yi` P ON RAND() > 0.5
    WHERE mysql_tbl_kfa4bg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfa4bg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kfa4bg`
    WHERE mysql_tbl_kfa4bg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_docdh7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_docdh7`
    WHERE mysql_tbl_docdh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_nrjj5a_CATEGORY_ID FROM `mysql_tbl_nrjj5a` WHERE mysql_tbl_nrjj5a_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_nrjj5a_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_nrjj5a` WHERE mysql_tbl_nrjj5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8fyqj5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8fyqj5`
        WHERE mysql_tbl_8fyqj5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8fyqj5_IS_ACTIVE = 1;

        SELECT mysql_tbl_nrjj5a_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_nrjj5a` WHERE mysql_tbl_nrjj5a_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_eavk39_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_eavk39`
    WHERE mysql_tbl_eavk39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();