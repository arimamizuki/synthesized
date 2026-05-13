/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5sxg` (
    `mysql_tbl_jz5sxg_product_id` INT,
    `mysql_tbl_jz5sxg_category_id` INT,
    `mysql_tbl_jz5sxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz5sxg` (`mysql_tbl_jz5sxg_product_id`, `mysql_tbl_jz5sxg_category_id`, `mysql_tbl_jz5sxg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6h6be` (
    `mysql_tbl_n6h6be_emp_id` INT,
    `mysql_tbl_n6h6be_dept_id` INT,
    `mysql_tbl_n6h6be_salary` INT,
    `mysql_tbl_n6h6be_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddnu7` (
    `mysql_tbl_rddnu7_dept_id` INT,
    `mysql_tbl_rddnu7_name` VARCHAR(50),
    `mysql_tbl_rddnu7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_n6h6be` (`mysql_tbl_n6h6be_emp_id`, `mysql_tbl_n6h6be_dept_id`, `mysql_tbl_n6h6be_salary`, `mysql_tbl_n6h6be_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rddnu7` (`mysql_tbl_rddnu7_dept_id`, `mysql_tbl_rddnu7_name`, `mysql_tbl_rddnu7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmc7b` (mysql_tbl_lzmc7b_id INT, user_mysql_tbl_lzmc7b_id INT, mysql_tbl_lzmc7b_plan VARCHAR(50), mysql_tbl_lzmc7b_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_54e752` (
    `mysql_tbl_54e752_emp_id` INT,
    `mysql_tbl_54e752_department_id` INT,
    `mysql_tbl_54e752_salary` INT
);

INSERT INTO `mysql_tbl_54e752` (`mysql_tbl_54e752_emp_id`, `mysql_tbl_54e752_department_id`, `mysql_tbl_54e752_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lzmc7b_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lzmc7b_PLAN, mysql_tbl_lzmc7b_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lzmc7b` WHERE mysql_tbl_lzmc7b_USER_ID = mysql_tbl_lzmc7b_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lzmc7b_PLAN';
    END IF;
    UPDATE `mysql_tbl_lzmc7b` SET mysql_tbl_lzmc7b_PLAN = NEW_PLAN WHERE mysql_tbl_lzmc7b_USER_ID = mysql_tbl_lzmc7b_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_54e752_DEPARTMENT_ID, COALESCE(mysql_tbl_54e752_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_54e752`
    WHERE mysql_tbl_54e752_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54e752_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_54e752`
    WHERE mysql_tbl_54e752_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6h6be_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n6h6be_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n6h6be`
    WHERE mysql_tbl_n6h6be_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rddnu7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_rddnu7` D
    JOIN `mysql_tbl_n6h6be` E ON mysql_tbl_rddnu7_DEPT_ID = mysql_tbl_n6h6be_DEPT_ID
    WHERE mysql_tbl_n6h6be_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jz5sxg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jz5sxg`
    WHERE mysql_tbl_jz5sxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);