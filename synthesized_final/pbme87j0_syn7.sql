/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9m5gk` (
    `mysql_tbl_b9m5gk_emp_id` INT,
    `mysql_tbl_b9m5gk_manager_id` INT,
    `mysql_tbl_b9m5gk_salary` INT,
    `mysql_tbl_b9m5gk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyooqa` (
    `mysql_tbl_wyooqa_dept_id` INT,
    `mysql_tbl_wyooqa_budget` INT,
    `mysql_tbl_wyooqa_allocated_budget` INT
);

INSERT INTO `mysql_tbl_b9m5gk` (`mysql_tbl_b9m5gk_emp_id`, `mysql_tbl_b9m5gk_manager_id`, `mysql_tbl_b9m5gk_salary`, `mysql_tbl_b9m5gk_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wyooqa` (`mysql_tbl_wyooqa_dept_id`, `mysql_tbl_wyooqa_budget`, `mysql_tbl_wyooqa_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsb4bg` (
    `mysql_tbl_hsb4bg_customer_id` INT,
    `mysql_tbl_hsb4bg_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsb4bg` (`mysql_tbl_hsb4bg_customer_id`, `mysql_tbl_hsb4bg_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9su5` (mysql_tbl_0h9su5_ID INT, mysql_tbl_0h9su5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_0h9su5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hsb4bg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hsb4bg`
    WHERE mysql_tbl_hsb4bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9m5gk_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_b9m5gk`
    WHERE mysql_tbl_b9m5gk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wyooqa_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wyooqa`
    WHERE mysql_tbl_wyooqa_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);