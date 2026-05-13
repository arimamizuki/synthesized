/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q86bq5` (
    `mysql_tbl_q86bq5_emp_id` INT,
    `mysql_tbl_q86bq5_department_id` INT,
    `mysql_tbl_q86bq5_salary` INT,
    `mysql_tbl_q86bq5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnne9` (
    `mysql_tbl_8pnne9_department_id` INT,
    `mysql_tbl_8pnne9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q86bq5` (`mysql_tbl_q86bq5_emp_id`, `mysql_tbl_q86bq5_department_id`, `mysql_tbl_q86bq5_salary`, `mysql_tbl_q86bq5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8pnne9` (`mysql_tbl_8pnne9_department_id`, `mysql_tbl_8pnne9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubdy1d` (
    `mysql_tbl_ubdy1d_supplier_id` INT,
    `mysql_tbl_ubdy1d_country` INT,
    `mysql_tbl_ubdy1d_quality_certified` INT,
    `mysql_tbl_ubdy1d_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyoad6` (
    `mysql_tbl_cyoad6_product_id` INT,
    `mysql_tbl_cyoad6_supplier_id` INT,
    `mysql_tbl_cyoad6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cyoad6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0hj9` (
    `mysql_tbl_yx0hj9_po_id` INT,
    `mysql_tbl_yx0hj9_supplier_id` INT,
    `mysql_tbl_yx0hj9_product_id` INT,
    `mysql_tbl_yx0hj9_quantity` INT,
    `mysql_tbl_yx0hj9_order_date` DATE,
    `mysql_tbl_yx0hj9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ubdy1d` (`mysql_tbl_ubdy1d_supplier_id`, `mysql_tbl_ubdy1d_country`, `mysql_tbl_ubdy1d_quality_certified`, `mysql_tbl_ubdy1d_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cyoad6` (`mysql_tbl_cyoad6_product_id`, `mysql_tbl_cyoad6_supplier_id`, `mysql_tbl_cyoad6_unit_cost`, `mysql_tbl_cyoad6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yx0hj9` (`mysql_tbl_yx0hj9_po_id`, `mysql_tbl_yx0hj9_supplier_id`, `mysql_tbl_yx0hj9_product_id`, `mysql_tbl_yx0hj9_quantity`, `mysql_tbl_yx0hj9_order_date`, `mysql_tbl_yx0hj9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubdy1d_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ubdy1d_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ubdy1d`
    WHERE mysql_tbl_ubdy1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_yx0hj9`
    WHERE mysql_tbl_yx0hj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + UUID_COUNT));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q86bq5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q86bq5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q86bq5`
    WHERE mysql_tbl_q86bq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);