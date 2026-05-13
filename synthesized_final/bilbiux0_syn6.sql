/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6r93` (
    mysql_tbl_8i6r93_emp_no INT,
    mysql_tbl_8i6r93_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bzyx` (
    mysql_tbl_p7bzyx_emp_no INT,
    mysql_tbl_p7bzyx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i6r93` (`mysql_tbl_8i6r93_emp_no`, `mysql_tbl_8i6r93_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_p7bzyx` (`mysql_tbl_p7bzyx_emp_no`, `mysql_tbl_p7bzyx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_p7bzyx` (`mysql_tbl_p7bzyx_emp_no`, `mysql_tbl_p7bzyx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_p7bzyx` (`mysql_tbl_p7bzyx_emp_no`, `mysql_tbl_p7bzyx_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esci8c` (
    `mysql_tbl_esci8c_student_id` INT,
    `mysql_tbl_esci8c_name` VARCHAR(50),
    `mysql_tbl_esci8c_class_id` INT,
    `mysql_tbl_esci8c_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqit3g` (
    `mysql_tbl_bqit3g_class_id` INT,
    `mysql_tbl_bqit3g_teacher_id` INT,
    `mysql_tbl_bqit3g_average_score` INT
);

INSERT INTO `mysql_tbl_esci8c` (`mysql_tbl_esci8c_student_id`, `mysql_tbl_esci8c_name`, `mysql_tbl_esci8c_class_id`, `mysql_tbl_esci8c_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bqit3g` (`mysql_tbl_bqit3g_class_id`, `mysql_tbl_bqit3g_teacher_id`, `mysql_tbl_bqit3g_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtv7yj` (
    `mysql_tbl_xtv7yj_product_id` INT,
    `mysql_tbl_xtv7yj_category_id` INT,
    `mysql_tbl_xtv7yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtv7yj` (`mysql_tbl_xtv7yj_product_id`, `mysql_tbl_xtv7yj_category_id`, `mysql_tbl_xtv7yj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ja1lo` (
    mysql_tbl_0ja1lo_emp_no INT,
    mysql_tbl_0ja1lo_salary INT
);

INSERT INTO `mysql_tbl_0ja1lo` (`mysql_tbl_0ja1lo_emp_no`, `mysql_tbl_0ja1lo_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8cm1` (
    `mysql_tbl_0n8cm1_customer_id` INT,
    `mysql_tbl_0n8cm1_start_date` DATE
);

INSERT INTO `mysql_tbl_0n8cm1` (`mysql_tbl_0n8cm1_customer_id`, `mysql_tbl_0n8cm1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxkl6` (
    `mysql_tbl_umxkl6_customer_id` INT
);

INSERT INTO `mysql_tbl_umxkl6` (`mysql_tbl_umxkl6_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0ja1lo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0ja1lo`
        WHERE mysql_tbl_0ja1lo_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0ja1lo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0ja1lo`
        WHERE mysql_tbl_0ja1lo_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0ja1lo_SALARY) - MIN(mysql_tbl_0ja1lo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0ja1lo`
        WHERE mysql_tbl_0ja1lo_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_umxkl6`
    WHERE mysql_tbl_umxkl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_b9akqx` OI
    JOIN `mysql_tbl_xtv7yj` P ON OI.PRODUCT_ID = mysql_tbl_xtv7yj_PRODUCT_ID
    WHERE mysql_tbl_xtv7yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b9akqx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0n8cm1_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0n8cm1`
    WHERE mysql_tbl_0n8cm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqit3g_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_bqit3g`
    WHERE mysql_tbl_bqit3g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_esci8c`
    WHERE mysql_tbl_esci8c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_esci8c`
    WHERE mysql_tbl_esci8c_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_esci8c_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_esci8c`
    WHERE mysql_tbl_esci8c_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_esci8c_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_p7bzyx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8i6r93` E 
    JOIN `mysql_tbl_p7bzyx` S ON mysql_tbl_8i6r93_EMP_NO = mysql_tbl_p7bzyx_EMP_NO
    WHERE mysql_tbl_8i6r93_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);