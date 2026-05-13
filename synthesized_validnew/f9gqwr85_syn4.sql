/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpyybz` (
    `mysql_tbl_dpyybz_order_id` INT,
    `mysql_tbl_dpyybz_customer_id` INT,
    `mysql_tbl_dpyybz_paper_type` VARCHAR(50),
    `mysql_tbl_dpyybz_color_mode` INT,
    `mysql_tbl_dpyybz_page_count` INT,
    `mysql_tbl_dpyybz_quantity` INT,
    `mysql_tbl_dpyybz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqygc` (
    `mysql_tbl_vuqygc_paper_type_id` INT,
    `mysql_tbl_vuqygc_name` VARCHAR(50),
    `mysql_tbl_vuqygc_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpyybz` (`mysql_tbl_dpyybz_order_id`, `mysql_tbl_dpyybz_customer_id`, `mysql_tbl_dpyybz_paper_type`, `mysql_tbl_dpyybz_color_mode`, `mysql_tbl_dpyybz_page_count`, `mysql_tbl_dpyybz_quantity`, `mysql_tbl_dpyybz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vuqygc` (`mysql_tbl_vuqygc_paper_type_id`, `mysql_tbl_vuqygc_name`, `mysql_tbl_vuqygc_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxzv5` (
    `mysql_tbl_jfxzv5_emp_id` INT,
    `mysql_tbl_jfxzv5_salary` INT,
    `mysql_tbl_jfxzv5_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfxzv5` (`mysql_tbl_jfxzv5_emp_id`, `mysql_tbl_jfxzv5_salary`, `mysql_tbl_jfxzv5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lymx7` (
    `mysql_tbl_6lymx7_supplier_id` INT,
    `mysql_tbl_6lymx7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lymx7` (`mysql_tbl_6lymx7_supplier_id`, `mysql_tbl_6lymx7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0fdv6` (
    `mysql_tbl_q0fdv6_customer_id` INT,
    `mysql_tbl_q0fdv6_order_id` INT
);

INSERT INTO `mysql_tbl_q0fdv6` (`mysql_tbl_q0fdv6_customer_id`, `mysql_tbl_q0fdv6_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfxzv5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jfxzv5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jfxzv5`
    WHERE mysql_tbl_jfxzv5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6lymx7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6lymx7`
    WHERE mysql_tbl_6lymx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q0fdv6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_q0fdv6`
    WHERE mysql_tbl_q0fdv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);