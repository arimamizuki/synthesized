/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pde2r` (
    `mysql_tbl_9pde2r_emp_id` INT,
    `mysql_tbl_9pde2r_department_id` INT,
    `mysql_tbl_9pde2r_salary` INT,
    `mysql_tbl_9pde2r_hire_date` DATE
);

INSERT INTO `mysql_tbl_9pde2r` (`mysql_tbl_9pde2r_emp_id`, `mysql_tbl_9pde2r_department_id`, `mysql_tbl_9pde2r_salary`, `mysql_tbl_9pde2r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h359ty` (
    `mysql_tbl_h359ty_customer_id` INT,
    `mysql_tbl_h359ty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00jyw` (
    `mysql_tbl_t00jyw_order_id` INT,
    `mysql_tbl_t00jyw_customer_id` INT,
    `mysql_tbl_t00jyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h359ty` (`mysql_tbl_h359ty_customer_id`, `mysql_tbl_h359ty_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t00jyw` (`mysql_tbl_t00jyw_order_id`, `mysql_tbl_t00jyw_customer_id`, `mysql_tbl_t00jyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73z57v` (
    `mysql_tbl_73z57v_employee_id` INT,
    `mysql_tbl_73z57v_department_id` INT,
    `mysql_tbl_73z57v_salary` INT,
    `mysql_tbl_73z57v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2752o` (
    `mysql_tbl_o2752o_review_id` INT,
    `mysql_tbl_o2752o_employee_id` INT,
    `mysql_tbl_o2752o_review_date` DATE,
    `mysql_tbl_o2752o_score` INT
);

INSERT INTO `mysql_tbl_73z57v` (`mysql_tbl_73z57v_employee_id`, `mysql_tbl_73z57v_department_id`, `mysql_tbl_73z57v_salary`, `mysql_tbl_73z57v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2752o` (`mysql_tbl_o2752o_review_id`, `mysql_tbl_o2752o_employee_id`, `mysql_tbl_o2752o_review_date`, `mysql_tbl_o2752o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3htbor` (
    `mysql_tbl_3htbor_customer_id` INT
);

INSERT INTO `mysql_tbl_3htbor` (`mysql_tbl_3htbor_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_58d9q7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_58d9q7`
    WHERE mysql_tbl_3htbor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_h359ty_CUSTOMER_ID, SUM(mysql_tbl_t00jyw_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_h359ty` C
        JOIN `mysql_tbl_t00jyw` O ON mysql_tbl_h359ty_CUSTOMER_ID = mysql_tbl_t00jyw_CUSTOMER_ID
        WHERE mysql_tbl_h359ty_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_h359ty_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_t00jyw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t00jyw` O
    JOIN `mysql_tbl_h359ty` C ON mysql_tbl_t00jyw_CUSTOMER_ID = mysql_tbl_h359ty_CUSTOMER_ID
    WHERE mysql_tbl_h359ty_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_58d9q7_z1bx3w(4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_73z57v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_73z57v`
    WHERE mysql_tbl_73z57v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2752o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_o2752o`
    WHERE mysql_tbl_o2752o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_73z57v_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_73z57v`
    WHERE mysql_tbl_73z57v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9pde2r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9pde2r`
    WHERE mysql_tbl_9pde2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);