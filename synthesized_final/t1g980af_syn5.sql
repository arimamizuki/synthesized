/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeaym5` (
    `mysql_tbl_yeaym5_student_id` INT,
    `mysql_tbl_yeaym5_name` VARCHAR(50),
    `mysql_tbl_yeaym5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7f8e` (
    `mysql_tbl_4j7f8e_course_id` INT,
    `mysql_tbl_4j7f8e_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9osk` (
    `mysql_tbl_0s9osk_student_id` INT,
    `mysql_tbl_0s9osk_course_id` INT,
    `mysql_tbl_0s9osk_grade` INT
);

INSERT INTO `mysql_tbl_yeaym5` (`mysql_tbl_yeaym5_student_id`, `mysql_tbl_yeaym5_name`, `mysql_tbl_yeaym5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4j7f8e` (`mysql_tbl_4j7f8e_course_id`, `mysql_tbl_4j7f8e_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0s9osk` (`mysql_tbl_0s9osk_student_id`, `mysql_tbl_0s9osk_course_id`, `mysql_tbl_0s9osk_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ht2pwq` (
    `mysql_tbl_ht2pwq_product_id` INT,
    `mysql_tbl_ht2pwq_name` VARCHAR(50),
    `mysql_tbl_ht2pwq_category_id` INT,
    `mysql_tbl_ht2pwq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77vjz` (
    `mysql_tbl_h77vjz_order_id` INT,
    `mysql_tbl_h77vjz_product_id` INT,
    `mysql_tbl_h77vjz_quantity` INT,
    `mysql_tbl_h77vjz_order_date` DATE
);

INSERT INTO `mysql_tbl_ht2pwq` (`mysql_tbl_ht2pwq_product_id`, `mysql_tbl_ht2pwq_name`, `mysql_tbl_ht2pwq_category_id`, `mysql_tbl_ht2pwq_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_h77vjz` (`mysql_tbl_h77vjz_order_id`, `mysql_tbl_h77vjz_product_id`, `mysql_tbl_h77vjz_quantity`, `mysql_tbl_h77vjz_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l16w6` (
    `mysql_tbl_4l16w6_customer_id` INT,
    `mysql_tbl_4l16w6_country` INT
);

INSERT INTO `mysql_tbl_4l16w6` (`mysql_tbl_4l16w6_customer_id`, `mysql_tbl_4l16w6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h77vjz_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_h77vjz`
    WHERE mysql_tbl_h77vjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h77vjz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h77vjz`
    WHERE mysql_tbl_h77vjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4l16w6`
    WHERE mysql_tbl_4l16w6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4j7f8e_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0s9osk` E
    JOIN `mysql_tbl_4j7f8e` C ON mysql_tbl_0s9osk_COURSE_ID = mysql_tbl_4j7f8e_COURSE_ID
    WHERE mysql_tbl_0s9osk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0s9osk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_4j7f8e_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0s9osk` E
    JOIN `mysql_tbl_4j7f8e` C ON mysql_tbl_0s9osk_COURSE_ID = mysql_tbl_4j7f8e_COURSE_ID
    WHERE mysql_tbl_0s9osk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);