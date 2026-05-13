/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzsv07` (
    `mysql_tbl_zzsv07_supplier_id` INT,
    `mysql_tbl_zzsv07_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zzsv07_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zzsv07` (`mysql_tbl_zzsv07_supplier_id`, `mysql_tbl_zzsv07_supplier_rating`, `mysql_tbl_zzsv07_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_md0ouw` (
    `mysql_tbl_md0ouw_emp_id` INT,
    `mysql_tbl_md0ouw_department_id` INT,
    `mysql_tbl_md0ouw_salary` INT
);

INSERT INTO `mysql_tbl_md0ouw` (`mysql_tbl_md0ouw_emp_id`, `mysql_tbl_md0ouw_department_id`, `mysql_tbl_md0ouw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llk3fx` (
    `mysql_tbl_llk3fx_order_id` INT,
    `mysql_tbl_llk3fx_customer_id` INT,
    `mysql_tbl_llk3fx_order_date` DATE,
    `mysql_tbl_llk3fx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llk3fx` (`mysql_tbl_llk3fx_order_id`, `mysql_tbl_llk3fx_customer_id`, `mysql_tbl_llk3fx_order_date`, `mysql_tbl_llk3fx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_059snc` (
    `mysql_tbl_059snc_product_id` INT,
    `mysql_tbl_059snc_supplier_id` INT,
    `mysql_tbl_059snc_category_id` INT
);

INSERT INTO `mysql_tbl_059snc` (`mysql_tbl_059snc_product_id`, `mysql_tbl_059snc_supplier_id`, `mysql_tbl_059snc_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_md0ouw_DEPARTMENT_ID, COALESCE(mysql_tbl_md0ouw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_md0ouw`
    WHERE mysql_tbl_md0ouw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_md0ouw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_md0ouw`
    WHERE mysql_tbl_md0ouw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_059snc_SUPPLIER_ID, mysql_tbl_059snc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_059snc`
    WHERE mysql_tbl_059snc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_llk3fx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_llk3fx`
    WHERE mysql_tbl_llk3fx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzsv07_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zzsv07_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zzsv07`
    WHERE mysql_tbl_zzsv07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);