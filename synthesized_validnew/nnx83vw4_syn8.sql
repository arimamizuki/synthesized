/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2es9` (
    `mysql_tbl_ye2es9_emp_id` INT,
    `mysql_tbl_ye2es9_department_id` INT,
    `mysql_tbl_ye2es9_salary` INT
);

INSERT INTO `mysql_tbl_ye2es9` (`mysql_tbl_ye2es9_emp_id`, `mysql_tbl_ye2es9_department_id`, `mysql_tbl_ye2es9_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rut1lv` (
    `mysql_tbl_rut1lv_product_id` INT,
    `mysql_tbl_rut1lv_category_id` INT,
    `mysql_tbl_rut1lv_price` DECIMAL(10,2),
    `mysql_tbl_rut1lv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574i6x` (
    `mysql_tbl_574i6x_order_id` INT,
    `mysql_tbl_574i6x_product_id` INT,
    `mysql_tbl_574i6x_quantity` INT
);

INSERT INTO `mysql_tbl_rut1lv` (`mysql_tbl_rut1lv_product_id`, `mysql_tbl_rut1lv_category_id`, `mysql_tbl_rut1lv_price`, `mysql_tbl_rut1lv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_574i6x` (`mysql_tbl_574i6x_order_id`, `mysql_tbl_574i6x_product_id`, `mysql_tbl_574i6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xn2ej` (
    `mysql_tbl_6xn2ej_student_id` INT,
    `mysql_tbl_6xn2ej_name` VARCHAR(50),
    `mysql_tbl_6xn2ej_age` INT,
    `mysql_tbl_6xn2ej_gpa` INT,
    `mysql_tbl_6xn2ej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4bhv` (
    `mysql_tbl_xc4bhv_course_id` INT,
    `mysql_tbl_xc4bhv_name` VARCHAR(50),
    `mysql_tbl_xc4bhv_credits` INT,
    `mysql_tbl_xc4bhv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vewz` (
    `mysql_tbl_13vewz_student_id` INT,
    `mysql_tbl_13vewz_course_id` INT,
    `mysql_tbl_13vewz_grade` INT
);

INSERT INTO `mysql_tbl_6xn2ej` (`mysql_tbl_6xn2ej_student_id`, `mysql_tbl_6xn2ej_name`, `mysql_tbl_6xn2ej_age`, `mysql_tbl_6xn2ej_gpa`, `mysql_tbl_6xn2ej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xc4bhv` (`mysql_tbl_xc4bhv_course_id`, `mysql_tbl_xc4bhv_name`, `mysql_tbl_xc4bhv_credits`, `mysql_tbl_xc4bhv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_13vewz` (`mysql_tbl_13vewz_student_id`, `mysql_tbl_13vewz_course_id`, `mysql_tbl_13vewz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3y2d` (
    `mysql_tbl_lq3y2d_emp_id` INT,
    `mysql_tbl_lq3y2d_hire_date` DATE,
    `mysql_tbl_lq3y2d_salary` INT
);

INSERT INTO `mysql_tbl_lq3y2d` (`mysql_tbl_lq3y2d_emp_id`, `mysql_tbl_lq3y2d_hire_date`, `mysql_tbl_lq3y2d_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msauhw` (mysql_tbl_msauhw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfona8` (
    `mysql_tbl_nfona8_product_id` INT,
    `mysql_tbl_nfona8_price` DECIMAL(10,2),
    `mysql_tbl_nfona8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfona8` (`mysql_tbl_nfona8_product_id`, `mysql_tbl_nfona8_price`, `mysql_tbl_nfona8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0iaxp` (
    `mysql_tbl_x0iaxp_product_id` INT,
    `mysql_tbl_x0iaxp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0iaxp` (`mysql_tbl_x0iaxp_product_id`, `mysql_tbl_x0iaxp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0iaxp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0iaxp`
    WHERE mysql_tbl_x0iaxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfona8_PRICE, 0), COALESCE(mysql_tbl_nfona8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nfona8`
    WHERE mysql_tbl_nfona8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xn2ej_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6xn2ej`
    WHERE mysql_tbl_6xn2ej_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xc4bhv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_13vewz` E
    JOIN `mysql_tbl_xc4bhv` C ON mysql_tbl_13vewz_COURSE_ID = mysql_tbl_xc4bhv_COURSE_ID
    WHERE mysql_tbl_13vewz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_13vewz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_msauhw` WHERE mysql_tbl_msauhw_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_msauhw` WHERE mysql_tbl_msauhw_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lq3y2d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lq3y2d_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_lq3y2d`
    WHERE mysql_tbl_lq3y2d_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rut1lv_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rut1lv`
    WHERE mysql_tbl_rut1lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_574i6x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_574i6x`
    WHERE mysql_tbl_574i6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ye2es9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ye2es9`
    WHERE mysql_tbl_ye2es9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ye2es9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ye2es9`;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);