/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1epbsl` (
    `mysql_tbl_1epbsl_emp_id` INT,
    `mysql_tbl_1epbsl_department_id` INT,
    `mysql_tbl_1epbsl_salary` INT,
    `mysql_tbl_1epbsl_hire_date` DATE,
    `mysql_tbl_1epbsl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1epbsl` (`mysql_tbl_1epbsl_emp_id`, `mysql_tbl_1epbsl_department_id`, `mysql_tbl_1epbsl_salary`, `mysql_tbl_1epbsl_hire_date`, `mysql_tbl_1epbsl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as3v2h` (
    `mysql_tbl_as3v2h_sale_id` INT,
    `mysql_tbl_as3v2h_product_id` INT,
    `mysql_tbl_as3v2h_salesperson_id` INT,
    `mysql_tbl_as3v2h_sale_date` DATE,
    `mysql_tbl_as3v2h_quantity` INT,
    `mysql_tbl_as3v2h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as3v2h` (`mysql_tbl_as3v2h_sale_id`, `mysql_tbl_as3v2h_product_id`, `mysql_tbl_as3v2h_salesperson_id`, `mysql_tbl_as3v2h_sale_date`, `mysql_tbl_as3v2h_quantity`, `mysql_tbl_as3v2h_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j39rhb` (
    `mysql_tbl_j39rhb_customer_id` INT,
    `mysql_tbl_j39rhb_order_id` INT,
    `mysql_tbl_j39rhb_order_date` DATE
);

INSERT INTO `mysql_tbl_j39rhb` (`mysql_tbl_j39rhb_customer_id`, `mysql_tbl_j39rhb_order_id`, `mysql_tbl_j39rhb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2vy1` (
    `mysql_tbl_pi2vy1_student_id` INT,
    `mysql_tbl_pi2vy1_name` VARCHAR(50),
    `mysql_tbl_pi2vy1_age` INT,
    `mysql_tbl_pi2vy1_gpa` INT,
    `mysql_tbl_pi2vy1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4su5` (
    `mysql_tbl_yg4su5_course_id` INT,
    `mysql_tbl_yg4su5_name` VARCHAR(50),
    `mysql_tbl_yg4su5_credits` INT,
    `mysql_tbl_yg4su5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_724j3e` (
    `mysql_tbl_724j3e_student_id` INT,
    `mysql_tbl_724j3e_course_id` INT,
    `mysql_tbl_724j3e_grade` INT
);

INSERT INTO `mysql_tbl_pi2vy1` (`mysql_tbl_pi2vy1_student_id`, `mysql_tbl_pi2vy1_name`, `mysql_tbl_pi2vy1_age`, `mysql_tbl_pi2vy1_gpa`, `mysql_tbl_pi2vy1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yg4su5` (`mysql_tbl_yg4su5_course_id`, `mysql_tbl_yg4su5_name`, `mysql_tbl_yg4su5_credits`, `mysql_tbl_yg4su5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_724j3e` (`mysql_tbl_724j3e_student_id`, `mysql_tbl_724j3e_course_id`, `mysql_tbl_724j3e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvgone` (
    `mysql_tbl_vvgone_emp_id` INT,
    `mysql_tbl_vvgone_salary` INT
);

INSERT INTO `mysql_tbl_vvgone` (`mysql_tbl_vvgone_emp_id`, `mysql_tbl_vvgone_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2u45` (
    `mysql_tbl_lb2u45_order_id` INT,
    `mysql_tbl_lb2u45_customer_id` INT,
    `mysql_tbl_lb2u45_order_date` DATE,
    `mysql_tbl_lb2u45_status` VARCHAR(50),
    `mysql_tbl_lb2u45_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jd8zf` (
    `mysql_tbl_4jd8zf_item_id` INT,
    `mysql_tbl_4jd8zf_order_id` INT,
    `mysql_tbl_4jd8zf_product_id` INT,
    `mysql_tbl_4jd8zf_quantity` INT,
    `mysql_tbl_4jd8zf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sx1c8` (
    `mysql_tbl_9sx1c8_product_id` INT,
    `mysql_tbl_9sx1c8_category_id` INT,
    `mysql_tbl_9sx1c8_supplier_id` INT
);

INSERT INTO `mysql_tbl_lb2u45` (`mysql_tbl_lb2u45_order_id`, `mysql_tbl_lb2u45_customer_id`, `mysql_tbl_lb2u45_order_date`, `mysql_tbl_lb2u45_status`, `mysql_tbl_lb2u45_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4jd8zf` (`mysql_tbl_4jd8zf_item_id`, `mysql_tbl_4jd8zf_order_id`, `mysql_tbl_4jd8zf_product_id`, `mysql_tbl_4jd8zf_quantity`, `mysql_tbl_4jd8zf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9sx1c8` (`mysql_tbl_9sx1c8_product_id`, `mysql_tbl_9sx1c8_category_id`, `mysql_tbl_9sx1c8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ffr0` (
    `mysql_tbl_v2ffr0_product_id` INT,
    `mysql_tbl_v2ffr0_supplier_id` INT
);

INSERT INTO `mysql_tbl_v2ffr0` (`mysql_tbl_v2ffr0_product_id`, `mysql_tbl_v2ffr0_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_j39rhb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j39rhb`
    WHERE mysql_tbl_j39rhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1epbsl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1epbsl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1epbsl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1epbsl`
    WHERE mysql_tbl_1epbsl_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvgone_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vvgone`
    WHERE mysql_tbl_vvgone_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_pi2vy1_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pi2vy1`
    WHERE mysql_tbl_pi2vy1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yg4su5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_724j3e` E
    JOIN `mysql_tbl_yg4su5` C ON mysql_tbl_724j3e_COURSE_ID = mysql_tbl_yg4su5_COURSE_ID
    WHERE mysql_tbl_724j3e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_724j3e_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_lb2u45_ORDER_ID FROM `mysql_tbl_lb2u45` O
        JOIN `mysql_tbl_4jd8zf` OI ON mysql_tbl_lb2u45_ORDER_ID = mysql_tbl_4jd8zf_ORDER_ID
        JOIN `mysql_tbl_9sx1c8` P ON mysql_tbl_4jd8zf_PRODUCT_ID = mysql_tbl_9sx1c8_PRODUCT_ID
        WHERE mysql_tbl_9sx1c8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lb2u45_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4jd8zf_QUANTITY * mysql_tbl_4jd8zf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4jd8zf` OI
        WHERE mysql_tbl_4jd8zf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_as3v2h_QUANTITY * mysql_tbl_as3v2h_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_as3v2h`
    WHERE mysql_tbl_as3v2h_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_as3v2h_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);