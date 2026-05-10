/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr8j5` (
    `mysql_tbl_2vr8j5_emp_id` INT,
    `mysql_tbl_2vr8j5_department_id` INT,
    `mysql_tbl_2vr8j5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01455` (
    `mysql_tbl_u01455_department_id` INT,
    `mysql_tbl_u01455_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vr8j5` (`mysql_tbl_2vr8j5_emp_id`, `mysql_tbl_2vr8j5_department_id`, `mysql_tbl_2vr8j5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u01455` (`mysql_tbl_u01455_department_id`, `mysql_tbl_u01455_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iag8p5` (
    `mysql_tbl_iag8p5_salary` INT
);

INSERT INTO `mysql_tbl_iag8p5` (`mysql_tbl_iag8p5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ued70l` (
    `mysql_tbl_ued70l_product_id` INT,
    `mysql_tbl_ued70l_category_id` INT,
    `mysql_tbl_ued70l_price` DECIMAL(10,2),
    `mysql_tbl_ued70l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ued70l` (`mysql_tbl_ued70l_product_id`, `mysql_tbl_ued70l_category_id`, `mysql_tbl_ued70l_price`, `mysql_tbl_ued70l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2k4hv` (
    `mysql_tbl_l2k4hv_customer_id` INT,
    `mysql_tbl_l2k4hv_country` INT
);

INSERT INTO `mysql_tbl_l2k4hv` (`mysql_tbl_l2k4hv_customer_id`, `mysql_tbl_l2k4hv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oci8f2` (
    `mysql_tbl_oci8f2_customer_id` INT,
    `mysql_tbl_oci8f2_order_date` DATE
);

INSERT INTO `mysql_tbl_oci8f2` (`mysql_tbl_oci8f2_customer_id`, `mysql_tbl_oci8f2_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2k4hv`
    WHERE mysql_tbl_l2k4hv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_oci8f2_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_oci8f2`
    WHERE mysql_tbl_oci8f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89x93b` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89x93b` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f0vyb3` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ued70l_PRICE * mysql_tbl_ued70l_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ued70l`
    WHERE mysql_tbl_ued70l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iag8p5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iag8p5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2vr8j5_SALARY, mysql_tbl_2vr8j5_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_2vr8j5`
    WHERE mysql_tbl_2vr8j5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_2vr8j5`
    WHERE mysql_tbl_2vr8j5_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_2vr8j5_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);