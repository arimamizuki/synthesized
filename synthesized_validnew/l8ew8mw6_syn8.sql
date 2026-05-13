/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78sypx` (
    `mysql_tbl_78sypx_emp_id` INT,
    `mysql_tbl_78sypx_department_id` INT,
    `mysql_tbl_78sypx_salary` INT,
    `mysql_tbl_78sypx_hire_date` DATE,
    `mysql_tbl_78sypx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i75k7` (
    `mysql_tbl_7i75k7_department_id` INT,
    `mysql_tbl_7i75k7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78sypx` (`mysql_tbl_78sypx_emp_id`, `mysql_tbl_78sypx_department_id`, `mysql_tbl_78sypx_salary`, `mysql_tbl_78sypx_hire_date`, `mysql_tbl_78sypx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7i75k7` (`mysql_tbl_7i75k7_department_id`, `mysql_tbl_7i75k7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87xwgd` (
    `mysql_tbl_87xwgd_customer_id` INT,
    `mysql_tbl_87xwgd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvm88u` (
    `mysql_tbl_gvm88u_order_id` INT,
    `mysql_tbl_gvm88u_customer_id` INT,
    `mysql_tbl_gvm88u_order_date` DATE,
    `mysql_tbl_gvm88u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87xwgd` (`mysql_tbl_87xwgd_customer_id`, `mysql_tbl_87xwgd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gvm88u` (`mysql_tbl_gvm88u_order_id`, `mysql_tbl_gvm88u_customer_id`, `mysql_tbl_gvm88u_order_date`, `mysql_tbl_gvm88u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_87xwgd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_87xwgd`
    WHERE mysql_tbl_87xwgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_78sypx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_78sypx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_78sypx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_78sypx`
    WHERE mysql_tbl_78sypx_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41));

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);