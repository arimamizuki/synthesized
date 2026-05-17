/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - -251 + (v_value_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
CREATE TABLE IF NOT EXISTS `table_atvcax` (
    `table_atvcax_opportunity_id` INT,
    `table_atvcax_customer_id` INT,
    `table_atvcax_sales_rep_id` INT,
    `table_atvcax_stage` INT,
    `table_atvcax_probability_percent` INT,
    `table_atvcax_deal_value` INT,
    `table_atvcax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_5f5rgz` (
    `table_5f5rgz_rep_id` INT,
    `table_5f5rgz_name` VARCHAR(50),
    `table_5f5rgz_quota` INT,
    `table_5f5rgz_territory` INT
);

INSERT INTO `table_atvcax` (`table_atvcax_opportunity_id`, `table_atvcax_customer_id`, `table_atvcax_sales_rep_id`, `table_atvcax_stage`, `table_atvcax_probability_percent`, `table_atvcax_deal_value`, `table_atvcax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_5f5rgz` (`table_5f5rgz_rep_id`, `table_5f5rgz_name`, `table_5f5rgz_quota`, `table_5f5rgz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ATVCAX_PROBABILITY_PERCENT, 0), COALESCE(TABLE_ATVCAX_DEAL_VALUE, 0), DATEDIFF(TABLE_ATVCAX_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM TABLE_ATVCAX
    WHERE TABLE_ATVCAX_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - -321 + (cast(v_weight_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
CREATE TABLE IF NOT EXISTS `table_imgrn8` (
    `table_imgrn8_dept_id` INT,
    `table_imgrn8_name` VARCHAR(50),
    `table_imgrn8_budget` INT,
    `table_imgrn8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_3b91qv` (
    `table_3b91qv_emp_id` INT,
    `table_3b91qv_dept_id` INT,
    `table_3b91qv_salary` INT
);

INSERT INTO `table_imgrn8` (`table_imgrn8_dept_id`, `table_imgrn8_name`, `table_imgrn8_budget`, `table_imgrn8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_3b91qv` (`table_3b91qv_emp_id`, `table_3b91qv_dept_id`, `table_3b91qv_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_IMGRN8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM TABLE_IMGRN8
    WHERE TABLE_IMGRN8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_3B91QV
    WHERE TABLE_3B91QV_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - -753 + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + ((v_tenure * 1000) + floor(v_salary / 1000))));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);