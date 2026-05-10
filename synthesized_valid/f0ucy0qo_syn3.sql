/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bptf2` (
    `mysql_tbl_6bptf2_product_id` INT,
    `mysql_tbl_6bptf2_category_id` INT,
    `mysql_tbl_6bptf2_price` DECIMAL(10,2),
    `mysql_tbl_6bptf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb5t40` (
    `mysql_tbl_cb5t40_order_id` INT,
    `mysql_tbl_cb5t40_product_id` INT,
    `mysql_tbl_cb5t40_quantity` INT
);

INSERT INTO `mysql_tbl_6bptf2` (`mysql_tbl_6bptf2_product_id`, `mysql_tbl_6bptf2_category_id`, `mysql_tbl_6bptf2_price`, `mysql_tbl_6bptf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cb5t40` (`mysql_tbl_cb5t40_order_id`, `mysql_tbl_cb5t40_product_id`, `mysql_tbl_cb5t40_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d6wu` (
    `mysql_tbl_w8d6wu_emp_id` INT,
    `mysql_tbl_w8d6wu_department_id` INT,
    `mysql_tbl_w8d6wu_salary` INT
);

INSERT INTO `mysql_tbl_w8d6wu` (`mysql_tbl_w8d6wu_emp_id`, `mysql_tbl_w8d6wu_department_id`, `mysql_tbl_w8d6wu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqdqb` (
    `mysql_tbl_yhqdqb_product_id` INT,
    `mysql_tbl_yhqdqb_category_id` INT,
    `mysql_tbl_yhqdqb_price` DECIMAL(10,2),
    `mysql_tbl_yhqdqb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhqdqb` (`mysql_tbl_yhqdqb_product_id`, `mysql_tbl_yhqdqb_category_id`, `mysql_tbl_yhqdqb_price`, `mysql_tbl_yhqdqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lo4t1` (
    `mysql_tbl_6lo4t1_school_id` INT,
    `mysql_tbl_6lo4t1_name` VARCHAR(50),
    `mysql_tbl_6lo4t1_district` INT,
    `mysql_tbl_6lo4t1_school_type` VARCHAR(50),
    `mysql_tbl_6lo4t1_enrollment_count` INT,
    `mysql_tbl_6lo4t1_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sy6ke` (
    `mysql_tbl_4sy6ke_student_id` INT,
    `mysql_tbl_4sy6ke_school_id` INT,
    `mysql_tbl_4sy6ke_grade_level` INT,
    `mysql_tbl_4sy6ke_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6lo4t1` (`mysql_tbl_6lo4t1_school_id`, `mysql_tbl_6lo4t1_name`, `mysql_tbl_6lo4t1_district`, `mysql_tbl_6lo4t1_school_type`, `mysql_tbl_6lo4t1_enrollment_count`, `mysql_tbl_6lo4t1_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4sy6ke` (`mysql_tbl_4sy6ke_student_id`, `mysql_tbl_4sy6ke_school_id`, `mysql_tbl_4sy6ke_grade_level`, `mysql_tbl_4sy6ke_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpalbu` (
    `mysql_tbl_hpalbu_emp_id` INT,
    `mysql_tbl_hpalbu_department_id` INT,
    `mysql_tbl_hpalbu_salary` INT,
    `mysql_tbl_hpalbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpalbu` (`mysql_tbl_hpalbu_emp_id`, `mysql_tbl_hpalbu_department_id`, `mysql_tbl_hpalbu_salary`, `mysql_tbl_hpalbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_w8d6wu_SALARY), 0), COALESCE(AVG(mysql_tbl_w8d6wu_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_w8d6wu`
    WHERE mysql_tbl_w8d6wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hpalbu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_hpalbu`
    WHERE mysql_tbl_hpalbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhqdqb_STOCK_QUANTITY, 0), mysql_tbl_yhqdqb_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_yhqdqb`
    WHERE mysql_tbl_yhqdqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8lci7n`
    WHERE mysql_tbl_yhqdqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0))) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lo4t1_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6lo4t1_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6lo4t1`
    WHERE mysql_tbl_6lo4t1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4sy6ke_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4sy6ke`
    WHERE mysql_tbl_4sy6ke_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4sy6ke_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4sy6ke`
    WHERE mysql_tbl_4sy6ke_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bptf2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6bptf2`
    WHERE mysql_tbl_6bptf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cb5t40_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cb5t40`
    WHERE mysql_tbl_cb5t40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);