/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + ((v_performance * 30) + (v_tenure_years * 5) - (v_salary / 1000));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (floor(v_stock_value));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);