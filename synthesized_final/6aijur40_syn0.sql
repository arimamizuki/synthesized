/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dmwx` (
    `mysql_tbl_l3dmwx_emp_id` INT,
    `mysql_tbl_l3dmwx_department_id` INT,
    `mysql_tbl_l3dmwx_salary` INT,
    `mysql_tbl_l3dmwx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t73gfj` (
    `mysql_tbl_t73gfj_department_id` INT,
    `mysql_tbl_t73gfj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3dmwx` (`mysql_tbl_l3dmwx_emp_id`, `mysql_tbl_l3dmwx_department_id`, `mysql_tbl_l3dmwx_salary`, `mysql_tbl_l3dmwx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t73gfj` (`mysql_tbl_t73gfj_department_id`, `mysql_tbl_t73gfj_name`) VALUES (1, 'mysql_tbl_a6ifj0');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8086` (
    `mysql_tbl_gd8086_emp_id` INT,
    `mysql_tbl_gd8086_department_id` INT,
    `mysql_tbl_gd8086_salary` INT
);

INSERT INTO `mysql_tbl_gd8086` (`mysql_tbl_gd8086_emp_id`, `mysql_tbl_gd8086_department_id`, `mysql_tbl_gd8086_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwscu` (
    `mysql_tbl_rnwscu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnwscu` (`mysql_tbl_rnwscu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87funq` (
    `mysql_tbl_87funq_product_id` INT,
    `mysql_tbl_87funq_category_id` INT,
    `mysql_tbl_87funq_price` DECIMAL(10,2),
    `mysql_tbl_87funq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_87funq` (`mysql_tbl_87funq_product_id`, `mysql_tbl_87funq_category_id`, `mysql_tbl_87funq_price`, `mysql_tbl_87funq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87funq_PRICE * mysql_tbl_87funq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_87funq`
    WHERE mysql_tbl_87funq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnwscu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rnwscu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gd8086_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gd8086`
    WHERE mysql_tbl_gd8086_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gd8086_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gd8086`;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_a6ifj0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_a6ifj0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l3dmwx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l3dmwx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l3dmwx`
    WHERE mysql_tbl_l3dmwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26));

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);