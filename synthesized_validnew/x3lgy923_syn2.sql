/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1nx1` (
    `mysql_tbl_hh1nx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh1nx1` (`mysql_tbl_hh1nx1_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkb0m4` (
    `mysql_tbl_kkb0m4_emp_id` INT,
    `mysql_tbl_kkb0m4_salary` INT
);

INSERT INTO `mysql_tbl_kkb0m4` (`mysql_tbl_kkb0m4_emp_id`, `mysql_tbl_kkb0m4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hlmr` (
    `mysql_tbl_b7hlmr_department_id` INT
);

INSERT INTO `mysql_tbl_b7hlmr` (`mysql_tbl_b7hlmr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f921r` (
    `mysql_tbl_0f921r_order_id` INT,
    `mysql_tbl_0f921r_customer_id` INT,
    `mysql_tbl_0f921r_order_date` DATE,
    `mysql_tbl_0f921r_total_amount` DECIMAL(10,2),
    `mysql_tbl_0f921r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmog5` (
    `mysql_tbl_ksmog5_order_id` INT,
    `mysql_tbl_ksmog5_product_id` INT,
    `mysql_tbl_ksmog5_quantity` INT,
    `mysql_tbl_ksmog5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f921r` (`mysql_tbl_0f921r_order_id`, `mysql_tbl_0f921r_customer_id`, `mysql_tbl_0f921r_order_date`, `mysql_tbl_0f921r_total_amount`, `mysql_tbl_0f921r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksmog5` (`mysql_tbl_ksmog5_order_id`, `mysql_tbl_ksmog5_product_id`, `mysql_tbl_ksmog5_quantity`, `mysql_tbl_ksmog5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkb0m4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kkb0m4`
    WHERE mysql_tbl_kkb0m4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1et53a` (mysql_tbl_1et53a_ID INT, mysql_tbl_1et53a_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1et53a_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ksmog5_QUANTITY * mysql_tbl_ksmog5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ksmog5`
    WHERE mysql_tbl_ksmog5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7hlmr`
    WHERE mysql_tbl_b7hlmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hh1nx1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hh1nx1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);