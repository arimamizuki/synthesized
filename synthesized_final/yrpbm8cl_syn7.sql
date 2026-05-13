/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf18pu` (
    `mysql_tbl_nf18pu_customer_id` INT,
    `mysql_tbl_nf18pu_start_date` DATE
);

INSERT INTO `mysql_tbl_nf18pu` (`mysql_tbl_nf18pu_customer_id`, `mysql_tbl_nf18pu_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45kh7u` (
    `mysql_tbl_45kh7u_product_id` INT,
    `mysql_tbl_45kh7u_category_id` INT,
    `mysql_tbl_45kh7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddtjl` (
    `mysql_tbl_2ddtjl_category_id` INT,
    `mysql_tbl_2ddtjl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45kh7u` (`mysql_tbl_45kh7u_product_id`, `mysql_tbl_45kh7u_category_id`, `mysql_tbl_45kh7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ddtjl` (`mysql_tbl_2ddtjl_category_id`, `mysql_tbl_2ddtjl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdw1r` (
    mysql_tbl_1vdw1r_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsey9w` (
    mysql_tbl_tsey9w_emp_no INT,
    mysql_tbl_tsey9w_salary INT,
    FOREIGN KEY (mysql_tbl_tsey9w_emp_no) REFERENCES table_2gq48u(mysql_tbl_tsey9w_emp_no)
);

INSERT INTO `mysql_tbl_1vdw1r` (`mysql_tbl_1vdw1r_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tsey9w` (`mysql_tbl_tsey9w_emp_no`, `mysql_tbl_tsey9w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tsey9w` (`mysql_tbl_tsey9w_emp_no`, `mysql_tbl_tsey9w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tsey9w` (`mysql_tbl_tsey9w_emp_no`, `mysql_tbl_tsey9w_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjxef` (mysql_tbl_xcjxef_ID INT PRIMARY KEY, mysql_tbl_xcjxef_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xdq42u` (mysql_tbl_xdq42u_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tsey9w_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_1vdw1r` E
    JOIN `mysql_tbl_tsey9w` S ON mysql_tbl_1vdw1r_EMP_NO = mysql_tbl_tsey9w_EMP_NO
    WHERE mysql_tbl_1vdw1r_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_45kh7u_PRICE), 0), COALESCE(MAX(mysql_tbl_45kh7u_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_45kh7u`
    WHERE mysql_tbl_45kh7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nf18pu_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nf18pu`
    WHERE mysql_tbl_nf18pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);