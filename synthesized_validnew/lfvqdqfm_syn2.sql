/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us8x9f` (
    mysql_tbl_us8x9f_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lor41` (
    mysql_tbl_9lor41_emp_no INT,
    mysql_tbl_9lor41_salary INT,
    FOREIGN KEY (mysql_tbl_9lor41_emp_no) REFERENCES table_2gq48u(mysql_tbl_9lor41_emp_no)
);

INSERT INTO `mysql_tbl_us8x9f` (`mysql_tbl_us8x9f_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_9lor41` (`mysql_tbl_9lor41_emp_no`, `mysql_tbl_9lor41_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9lor41` (`mysql_tbl_9lor41_emp_no`, `mysql_tbl_9lor41_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9lor41` (`mysql_tbl_9lor41_emp_no`, `mysql_tbl_9lor41_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12zbg9` (
    `mysql_tbl_12zbg9_emp_id` INT,
    `mysql_tbl_12zbg9_department_id` INT,
    `mysql_tbl_12zbg9_salary` INT,
    `mysql_tbl_12zbg9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg7zj` (
    `mysql_tbl_ptg7zj_department_id` INT,
    `mysql_tbl_ptg7zj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12zbg9` (`mysql_tbl_12zbg9_emp_id`, `mysql_tbl_12zbg9_department_id`, `mysql_tbl_12zbg9_salary`, `mysql_tbl_12zbg9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptg7zj` (`mysql_tbl_ptg7zj_department_id`, `mysql_tbl_ptg7zj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zkha` (
    `mysql_tbl_s3zkha_customer_id` INT,
    `mysql_tbl_s3zkha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3zkha` (`mysql_tbl_s3zkha_customer_id`, `mysql_tbl_s3zkha_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipepr` (
    `mysql_tbl_bipepr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bipepr` (`mysql_tbl_bipepr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlsoh` (
    `mysql_tbl_uxlsoh_emp_id` INT,
    `mysql_tbl_uxlsoh_salary` INT
);

INSERT INTO `mysql_tbl_uxlsoh` (`mysql_tbl_uxlsoh_emp_id`, `mysql_tbl_uxlsoh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6mjok` (
    `mysql_tbl_t6mjok_supplier_id` INT,
    `mysql_tbl_t6mjok_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t6mjok_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6mjok` (`mysql_tbl_t6mjok_supplier_id`, `mysql_tbl_t6mjok_supplier_rating`, `mysql_tbl_t6mjok_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxlsoh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uxlsoh`
    WHERE mysql_tbl_uxlsoh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6mjok_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t6mjok_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t6mjok`
    WHERE mysql_tbl_t6mjok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sflrwr`
    WHERE mysql_tbl_t6mjok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bipepr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bipepr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s3zkha`
    WHERE mysql_tbl_s3zkha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s3zkha_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_12zbg9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_12zbg9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_12zbg9`
    WHERE mysql_tbl_12zbg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_9lor41_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_us8x9f` E
    JOIN `mysql_tbl_9lor41` S ON mysql_tbl_us8x9f_EMP_NO = mysql_tbl_9lor41_EMP_NO
    WHERE mysql_tbl_us8x9f_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);