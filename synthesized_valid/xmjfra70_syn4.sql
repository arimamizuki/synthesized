/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mkc5` (
    `mysql_tbl_k5mkc5_emp_id` INT,
    `mysql_tbl_k5mkc5_salary` INT
);

INSERT INTO `mysql_tbl_k5mkc5` (`mysql_tbl_k5mkc5_emp_id`, `mysql_tbl_k5mkc5_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqfi5` (
    mysql_tbl_fqqfi5_id INT,
    mysql_tbl_fqqfi5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fqqfi5` (`mysql_tbl_fqqfi5_id`, `mysql_tbl_fqqfi5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_fqqfi5` (`mysql_tbl_fqqfi5_id`, `mysql_tbl_fqqfi5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tqgp` (
    `mysql_tbl_94tqgp_customer_id` INT,
    `mysql_tbl_94tqgp_start_date` DATE
);

INSERT INTO `mysql_tbl_94tqgp` (`mysql_tbl_94tqgp_customer_id`, `mysql_tbl_94tqgp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5l003` (
    `mysql_tbl_c5l003_emp_id` INT,
    `mysql_tbl_c5l003_department_id` INT,
    `mysql_tbl_c5l003_salary` INT
);

INSERT INTO `mysql_tbl_c5l003` (`mysql_tbl_c5l003_emp_id`, `mysql_tbl_c5l003_department_id`, `mysql_tbl_c5l003_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_c5l003_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_c5l003`
    WHERE mysql_tbl_c5l003_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_94tqgp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_94tqgp`
    WHERE mysql_tbl_94tqgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_fqqfi5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5mkc5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k5mkc5`
    WHERE mysql_tbl_k5mkc5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);