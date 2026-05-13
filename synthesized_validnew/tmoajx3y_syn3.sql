/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1o96` (
    `mysql_tbl_4q1o96_customer_id` INT,
    `mysql_tbl_4q1o96_status` VARCHAR(50),
    `mysql_tbl_4q1o96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q1o96` (`mysql_tbl_4q1o96_customer_id`, `mysql_tbl_4q1o96_status`, `mysql_tbl_4q1o96_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivyx6l` (
    `mysql_tbl_ivyx6l_customer_id` INT
);

INSERT INTO `mysql_tbl_ivyx6l` (`mysql_tbl_ivyx6l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et06y5` (
    `mysql_tbl_et06y5_student_id` INT,
    `mysql_tbl_et06y5_name` VARCHAR(50),
    `mysql_tbl_et06y5_age` INT,
    `mysql_tbl_et06y5_gpa` INT,
    `mysql_tbl_et06y5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05i78e` (
    `mysql_tbl_05i78e_course_id` INT,
    `mysql_tbl_05i78e_name` VARCHAR(50),
    `mysql_tbl_05i78e_credits` INT,
    `mysql_tbl_05i78e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9oh0r` (
    `mysql_tbl_o9oh0r_student_id` INT,
    `mysql_tbl_o9oh0r_course_id` INT,
    `mysql_tbl_o9oh0r_grade` INT
);

INSERT INTO `mysql_tbl_et06y5` (`mysql_tbl_et06y5_student_id`, `mysql_tbl_et06y5_name`, `mysql_tbl_et06y5_age`, `mysql_tbl_et06y5_gpa`, `mysql_tbl_et06y5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_05i78e` (`mysql_tbl_05i78e_course_id`, `mysql_tbl_05i78e_name`, `mysql_tbl_05i78e_credits`, `mysql_tbl_05i78e_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_o9oh0r` (`mysql_tbl_o9oh0r_student_id`, `mysql_tbl_o9oh0r_course_id`, `mysql_tbl_o9oh0r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62b7p8` (
    `mysql_tbl_62b7p8_category_id` INT,
    `mysql_tbl_62b7p8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_62b7p8` (`mysql_tbl_62b7p8_category_id`, `mysql_tbl_62b7p8_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62b7p8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_62b7p8`
    WHERE mysql_tbl_62b7p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t8hnvu`
    WHERE mysql_tbl_ivyx6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_et06y5_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_et06y5`
    WHERE mysql_tbl_et06y5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_05i78e_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_o9oh0r` E
    JOIN `mysql_tbl_05i78e` C ON mysql_tbl_o9oh0r_COURSE_ID = mysql_tbl_05i78e_COURSE_ID
    WHERE mysql_tbl_o9oh0r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o9oh0r_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4q1o96_STATUS, COALESCE(mysql_tbl_4q1o96_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4q1o96`
    WHERE mysql_tbl_4q1o96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);