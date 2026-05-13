/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2sqt3` (
    `mysql_tbl_t2sqt3_product_id` INT,
    `mysql_tbl_t2sqt3_category_id` INT,
    `mysql_tbl_t2sqt3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hd90y` (
    `mysql_tbl_9hd90y_category_id` INT,
    `mysql_tbl_9hd90y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2sqt3` (`mysql_tbl_t2sqt3_product_id`, `mysql_tbl_t2sqt3_category_id`, `mysql_tbl_t2sqt3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9hd90y` (`mysql_tbl_9hd90y_category_id`, `mysql_tbl_9hd90y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxlro3` (
    `mysql_tbl_bxlro3_course_id` INT,
    `mysql_tbl_bxlro3_course_name` VARCHAR(50),
    `mysql_tbl_bxlro3_credits` INT,
    `mysql_tbl_bxlro3_department_id` INT,
    `mysql_tbl_bxlro3_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt15a0` (
    `mysql_tbl_jt15a0_enrollment_id` INT,
    `mysql_tbl_jt15a0_student_id` INT,
    `mysql_tbl_jt15a0_course_id` INT,
    `mysql_tbl_jt15a0_grade` INT,
    `mysql_tbl_jt15a0_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bxlro3` (`mysql_tbl_bxlro3_course_id`, `mysql_tbl_bxlro3_course_name`, `mysql_tbl_bxlro3_credits`, `mysql_tbl_bxlro3_department_id`, `mysql_tbl_bxlro3_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jt15a0` (`mysql_tbl_jt15a0_enrollment_id`, `mysql_tbl_jt15a0_student_id`, `mysql_tbl_jt15a0_course_id`, `mysql_tbl_jt15a0_grade`, `mysql_tbl_jt15a0_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyi18r` (
    `mysql_tbl_yyi18r_order_id` INT,
    `mysql_tbl_yyi18r_customer_id` INT,
    `mysql_tbl_yyi18r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyi18r` (`mysql_tbl_yyi18r_order_id`, `mysql_tbl_yyi18r_customer_id`, `mysql_tbl_yyi18r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2glvt9` (mysql_tbl_2glvt9_id INT, mysql_tbl_2glvt9_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyi18r_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_yyi18r`
    WHERE mysql_tbl_yyi18r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2glvt9_ID) INTO V_MAX_ID FROM `mysql_tbl_2glvt9`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2glvt9` WHERE mysql_tbl_2glvt9_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jt15a0_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jt15a0_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jt15a0`
    WHERE mysql_tbl_jt15a0_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t2sqt3_PRICE), 0), COALESCE(MAX(mysql_tbl_t2sqt3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_t2sqt3`
    WHERE mysql_tbl_t2sqt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();