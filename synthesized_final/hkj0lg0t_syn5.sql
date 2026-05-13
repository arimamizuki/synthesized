/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3tfo` (
    `mysql_tbl_6e3tfo_order_id` INT,
    `mysql_tbl_6e3tfo_customer_id` INT,
    `mysql_tbl_6e3tfo_order_date` DATE,
    `mysql_tbl_6e3tfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_6e3tfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2xe7` (
    `mysql_tbl_yv2xe7_order_id` INT,
    `mysql_tbl_yv2xe7_product_id` INT,
    `mysql_tbl_yv2xe7_quantity` INT
);

INSERT INTO `mysql_tbl_6e3tfo` (`mysql_tbl_6e3tfo_order_id`, `mysql_tbl_6e3tfo_customer_id`, `mysql_tbl_6e3tfo_order_date`, `mysql_tbl_6e3tfo_total_amount`, `mysql_tbl_6e3tfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yv2xe7` (`mysql_tbl_yv2xe7_order_id`, `mysql_tbl_yv2xe7_product_id`, `mysql_tbl_yv2xe7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zezrc` (
    `mysql_tbl_8zezrc_emp_id` INT,
    `mysql_tbl_8zezrc_salary` INT
);

INSERT INTO `mysql_tbl_8zezrc` (`mysql_tbl_8zezrc_emp_id`, `mysql_tbl_8zezrc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjc58` (
    `mysql_tbl_rvjc58_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvjc58` (`mysql_tbl_rvjc58_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o9b7` (
    `mysql_tbl_h5o9b7_customer_id` INT,
    `mysql_tbl_h5o9b7_country` INT,
    `mysql_tbl_h5o9b7_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5o9b7` (`mysql_tbl_h5o9b7_customer_id`, `mysql_tbl_h5o9b7_country`, `mysql_tbl_h5o9b7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8k032` (
    `mysql_tbl_q8k032_emp_id` INT,
    `mysql_tbl_q8k032_department_id` INT,
    `mysql_tbl_q8k032_salary` INT
);

INSERT INTO `mysql_tbl_q8k032` (`mysql_tbl_q8k032_emp_id`, `mysql_tbl_q8k032_department_id`, `mysql_tbl_q8k032_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxa2o` (
    `mysql_tbl_jpxa2o_product_id` INT,
    `mysql_tbl_jpxa2o_price` DECIMAL(10,2),
    `mysql_tbl_jpxa2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jpxa2o` (`mysql_tbl_jpxa2o_product_id`, `mysql_tbl_jpxa2o_price`, `mysql_tbl_jpxa2o_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_h5o9b7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_h5o9b7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_h5o9b7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_iau4q5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_iau4q5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_iau4q5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_iau4q5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_iau4q5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpxa2o_PRICE, 0) * COALESCE(mysql_tbl_jpxa2o_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jpxa2o`
    WHERE mysql_tbl_jpxa2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q8k032_DEPARTMENT_ID, COALESCE(mysql_tbl_q8k032_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q8k032`
    WHERE mysql_tbl_q8k032_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8k032_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q8k032`
    WHERE mysql_tbl_q8k032_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvjc58_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rvjc58`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zezrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8zezrc`
    WHERE mysql_tbl_8zezrc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_iau4q5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fvjyy2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nck24f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yv2xe7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yv2xe7`
    WHERE mysql_tbl_yv2xe7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);