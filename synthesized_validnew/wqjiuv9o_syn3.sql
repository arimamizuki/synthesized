/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z9op1` (
    `mysql_tbl_1z9op1_emp_id` INT,
    `mysql_tbl_1z9op1_department_id` INT,
    `mysql_tbl_1z9op1_salary` INT,
    `mysql_tbl_1z9op1_hire_date` DATE,
    `mysql_tbl_1z9op1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1z9op1` (`mysql_tbl_1z9op1_emp_id`, `mysql_tbl_1z9op1_department_id`, `mysql_tbl_1z9op1_salary`, `mysql_tbl_1z9op1_hire_date`, `mysql_tbl_1z9op1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0m5wl` (
    `mysql_tbl_o0m5wl_emp_id` INT,
    `mysql_tbl_o0m5wl_salary` INT
);

INSERT INTO `mysql_tbl_o0m5wl` (`mysql_tbl_o0m5wl_emp_id`, `mysql_tbl_o0m5wl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9urghh` (
    `mysql_tbl_9urghh_order_id` INT,
    `mysql_tbl_9urghh_customer_id` INT,
    `mysql_tbl_9urghh_order_date` DATE,
    `mysql_tbl_9urghh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9urghh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbozvp` (
    `mysql_tbl_cbozvp_customer_id` INT,
    `mysql_tbl_cbozvp_country` INT
);

INSERT INTO `mysql_tbl_9urghh` (`mysql_tbl_9urghh_order_id`, `mysql_tbl_9urghh_customer_id`, `mysql_tbl_9urghh_order_date`, `mysql_tbl_9urghh_total_amount`, `mysql_tbl_9urghh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbozvp` (`mysql_tbl_cbozvp_customer_id`, `mysql_tbl_cbozvp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hopd3` (
    `mysql_tbl_7hopd3_emp_id` INT,
    `mysql_tbl_7hopd3_salary` INT,
    `mysql_tbl_7hopd3_hire_date` DATE
);

INSERT INTO `mysql_tbl_7hopd3` (`mysql_tbl_7hopd3_emp_id`, `mysql_tbl_7hopd3_salary`, `mysql_tbl_7hopd3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxpjwg` (mysql_tbl_sxpjwg_id INT, mysql_tbl_sxpjwg_name VARCHAR(100), mysql_tbl_sxpjwg_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z9op1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1z9op1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1z9op1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1z9op1`
    WHERE mysql_tbl_1z9op1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_sxpjwg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_sxpjwg_EMAIL IS NULL OR mysql_tbl_sxpjwg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_sxpjwg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_sxpjwg` (`mysql_tbl_sxpjwg_NAME`, `mysql_tbl_sxpjwg_EMAIL`) VALUES (USER_NAME, mysql_tbl_sxpjwg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hopd3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7hopd3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7hopd3`
    WHERE mysql_tbl_7hopd3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9urghh`
    WHERE mysql_tbl_9urghh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9urghh` O
    JOIN `mysql_tbl_cbozvp` C ON mysql_tbl_9urghh_CUSTOMER_ID = mysql_tbl_cbozvp_CUSTOMER_ID
    WHERE mysql_tbl_9urghh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cbozvp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0m5wl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o0m5wl`
    WHERE mysql_tbl_o0m5wl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);