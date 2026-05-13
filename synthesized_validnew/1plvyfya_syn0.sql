/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbr42` (
    mysql_tbl_2zbr42_emp_no INT,
    mysql_tbl_2zbr42_first_name VARCHAR(50),
    mysql_tbl_2zbr42_last_name VARCHAR(50),
    mysql_tbl_2zbr42_birth_date DATE,
    mysql_tbl_2zbr42_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhjsn` (
    mysql_tbl_nxhjsn_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n87yr5` (
    mysql_tbl_n87yr5_emp_no INT,
    mysql_tbl_n87yr5_salary INT,
    FOREIGN KEY (mysql_tbl_n87yr5_emp_no) REFERENCES table_2gq48u(mysql_tbl_n87yr5_emp_no)
);

INSERT INTO `mysql_tbl_nxhjsn` (`mysql_tbl_nxhjsn_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_n87yr5` (`mysql_tbl_n87yr5_emp_no`, `mysql_tbl_n87yr5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_n87yr5` (`mysql_tbl_n87yr5_emp_no`, `mysql_tbl_n87yr5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_n87yr5` (`mysql_tbl_n87yr5_emp_no`, `mysql_tbl_n87yr5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s64zn` (
    `mysql_tbl_0s64zn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s64zn` (`mysql_tbl_0s64zn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xed8` (
    `mysql_tbl_x7xed8_customer_id` INT,
    `mysql_tbl_x7xed8_country` INT
);

INSERT INTO `mysql_tbl_x7xed8` (`mysql_tbl_x7xed8_customer_id`, `mysql_tbl_x7xed8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjk2j` (
    `mysql_tbl_evjk2j_customer_id` INT,
    `mysql_tbl_evjk2j_registration_date` DATE,
    `mysql_tbl_evjk2j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utciz0` (
    `mysql_tbl_utciz0_order_id` INT,
    `mysql_tbl_utciz0_customer_id` INT,
    `mysql_tbl_utciz0_order_date` DATE,
    `mysql_tbl_utciz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evjk2j` (`mysql_tbl_evjk2j_customer_id`, `mysql_tbl_evjk2j_registration_date`, `mysql_tbl_evjk2j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utciz0` (`mysql_tbl_utciz0_order_id`, `mysql_tbl_utciz0_customer_id`, `mysql_tbl_utciz0_order_date`, `mysql_tbl_utciz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7xed8`
    WHERE mysql_tbl_x7xed8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_utciz0`
        WHERE mysql_tbl_utciz0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_utciz0_ORDER_DATE), MONTH(mysql_tbl_utciz0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s64zn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0s64zn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_n87yr5_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_nxhjsn` E
    JOIN `mysql_tbl_n87yr5` S ON mysql_tbl_nxhjsn_EMP_NO = mysql_tbl_n87yr5_EMP_NO
    WHERE mysql_tbl_nxhjsn_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2zbr42` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();