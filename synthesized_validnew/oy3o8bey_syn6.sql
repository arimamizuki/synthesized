/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21ie5f` (
    `mysql_tbl_21ie5f_emp_id` INT,
    `mysql_tbl_21ie5f_department_id` INT,
    `mysql_tbl_21ie5f_salary` INT
);

INSERT INTO `mysql_tbl_21ie5f` (`mysql_tbl_21ie5f_emp_id`, `mysql_tbl_21ie5f_department_id`, `mysql_tbl_21ie5f_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljo36` (
    `mysql_tbl_2ljo36_order_id` INT,
    `mysql_tbl_2ljo36_customer_id` INT,
    `mysql_tbl_2ljo36_order_date` DATE,
    `mysql_tbl_2ljo36_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ljo36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmuj3d` (
    `mysql_tbl_tmuj3d_customer_id` INT,
    `mysql_tbl_tmuj3d_country` INT
);

INSERT INTO `mysql_tbl_2ljo36` (`mysql_tbl_2ljo36_order_id`, `mysql_tbl_2ljo36_customer_id`, `mysql_tbl_2ljo36_order_date`, `mysql_tbl_2ljo36_total_amount`, `mysql_tbl_2ljo36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmuj3d` (`mysql_tbl_tmuj3d_customer_id`, `mysql_tbl_tmuj3d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ji9e4` (
    `mysql_tbl_7ji9e4_customer_id` INT,
    `mysql_tbl_7ji9e4_country` INT
);

INSERT INTO `mysql_tbl_7ji9e4` (`mysql_tbl_7ji9e4_customer_id`, `mysql_tbl_7ji9e4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7ji9e4` C ON O.CUSTOMER_ID = mysql_tbl_7ji9e4_CUSTOMER_ID
    WHERE mysql_tbl_7ji9e4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2ljo36`
    WHERE mysql_tbl_2ljo36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2ljo36` O
    JOIN `mysql_tbl_tmuj3d` C1 ON mysql_tbl_2ljo36_CUSTOMER_ID = mysql_tbl_tmuj3d_CUSTOMER_ID
    JOIN `mysql_tbl_tmuj3d` C2 ON mysql_tbl_tmuj3d_COUNTRY != mysql_tbl_tmuj3d_COUNTRY
    WHERE mysql_tbl_2ljo36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21ie5f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_21ie5f`
    WHERE mysql_tbl_21ie5f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21ie5f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_21ie5f`
    WHERE mysql_tbl_21ie5f_DEPARTMENT_ID = (SELECT mysql_tbl_21ie5f_DEPARTMENT_ID FROM `mysql_tbl_21ie5f` WHERE mysql_tbl_21ie5f_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);