/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6x9f` (
    `mysql_tbl_3h6x9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3h6x9f` (`mysql_tbl_3h6x9f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f8041` (
    `mysql_tbl_7f8041_product_id` INT,
    `mysql_tbl_7f8041_category_id` INT,
    `mysql_tbl_7f8041_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f8041` (`mysql_tbl_7f8041_product_id`, `mysql_tbl_7f8041_category_id`, `mysql_tbl_7f8041_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n5sj7` (
    mysql_tbl_0n5sj7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfo5w8` (
    mysql_tbl_sfo5w8_emp_no INT,
    mysql_tbl_sfo5w8_salary INT,
    FOREIGN KEY (mysql_tbl_sfo5w8_emp_no) REFERENCES table_2gq48u(mysql_tbl_sfo5w8_emp_no)
);

INSERT INTO `mysql_tbl_0n5sj7` (`mysql_tbl_0n5sj7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_sfo5w8` (`mysql_tbl_sfo5w8_emp_no`, `mysql_tbl_sfo5w8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sfo5w8` (`mysql_tbl_sfo5w8_emp_no`, `mysql_tbl_sfo5w8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sfo5w8` (`mysql_tbl_sfo5w8_emp_no`, `mysql_tbl_sfo5w8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ysgr` (
    `mysql_tbl_w6ysgr_dept_id` INT,
    `mysql_tbl_w6ysgr_name` VARCHAR(50),
    `mysql_tbl_w6ysgr_budget` INT,
    `mysql_tbl_w6ysgr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwwmp` (
    `mysql_tbl_giwwmp_emp_id` INT,
    `mysql_tbl_giwwmp_dept_id` INT,
    `mysql_tbl_giwwmp_salary` INT
);

INSERT INTO `mysql_tbl_w6ysgr` (`mysql_tbl_w6ysgr_dept_id`, `mysql_tbl_w6ysgr_name`, `mysql_tbl_w6ysgr_budget`, `mysql_tbl_w6ysgr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_giwwmp` (`mysql_tbl_giwwmp_emp_id`, `mysql_tbl_giwwmp_dept_id`, `mysql_tbl_giwwmp_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_sfo5w8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0n5sj7` E
    JOIN `mysql_tbl_sfo5w8` S ON mysql_tbl_0n5sj7_EMP_NO = mysql_tbl_sfo5w8_EMP_NO
    WHERE mysql_tbl_0n5sj7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6ysgr_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w6ysgr` D
    LEFT JOIN `mysql_tbl_giwwmp` E ON mysql_tbl_w6ysgr_DEPT_ID = mysql_tbl_giwwmp_DEPT_ID
    WHERE mysql_tbl_w6ysgr_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w6ysgr_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_giwwmp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_giwwmp`
    WHERE mysql_tbl_giwwmp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_7f8041_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_7f8041`
    WHERE mysql_tbl_7f8041_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h6x9f_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3h6x9f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();