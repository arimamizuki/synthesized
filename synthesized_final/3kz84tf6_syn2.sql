/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl36d` (
    `mysql_tbl_ysl36d_emp_id` INT,
    `mysql_tbl_ysl36d_manager_id` INT,
    `mysql_tbl_ysl36d_salary` INT,
    `mysql_tbl_ysl36d_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554d1i` (
    `mysql_tbl_554d1i_dept_id` INT,
    `mysql_tbl_554d1i_manager_id` INT
);

INSERT INTO `mysql_tbl_ysl36d` (`mysql_tbl_ysl36d_emp_id`, `mysql_tbl_ysl36d_manager_id`, `mysql_tbl_ysl36d_salary`, `mysql_tbl_ysl36d_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_554d1i` (`mysql_tbl_554d1i_dept_id`, `mysql_tbl_554d1i_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60a92o` (
    `mysql_tbl_60a92o_emp_id` INT,
    `mysql_tbl_60a92o_salary` INT
);

INSERT INTO `mysql_tbl_60a92o` (`mysql_tbl_60a92o_emp_id`, `mysql_tbl_60a92o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q574va` (
    `mysql_tbl_q574va_author_id` INT,
    `mysql_tbl_q574va_name` VARCHAR(50),
    `mysql_tbl_q574va_country` INT,
    `mysql_tbl_q574va_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_q574va_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsqk2t` (
    `mysql_tbl_rsqk2t_book_id` INT,
    `mysql_tbl_rsqk2t_author_id` INT,
    `mysql_tbl_rsqk2t_genre` INT,
    `mysql_tbl_rsqk2t_publication_year` INT,
    `mysql_tbl_rsqk2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q574va` (`mysql_tbl_q574va_author_id`, `mysql_tbl_q574va_name`, `mysql_tbl_q574va_country`, `mysql_tbl_q574va_total_books_sold`, `mysql_tbl_q574va_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_rsqk2t` (`mysql_tbl_rsqk2t_book_id`, `mysql_tbl_rsqk2t_author_id`, `mysql_tbl_rsqk2t_genre`, `mysql_tbl_rsqk2t_publication_year`, `mysql_tbl_rsqk2t_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64lo5` (
    `mysql_tbl_p64lo5_customer_id` INT,
    `mysql_tbl_p64lo5_start_date` DATE,
    `mysql_tbl_p64lo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p64lo5` (`mysql_tbl_p64lo5_customer_id`, `mysql_tbl_p64lo5_start_date`, `mysql_tbl_p64lo5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_all5wu` (
    `mysql_tbl_all5wu_customer_id` INT
);

INSERT INTO `mysql_tbl_all5wu` (`mysql_tbl_all5wu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60a92o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_60a92o`
    WHERE mysql_tbl_60a92o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q574va_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_q574va`
    WHERE mysql_tbl_q574va_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q574va_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_rsqk2t`
    WHERE mysql_tbl_rsqk2t_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p64lo5_START_DATE, mysql_tbl_p64lo5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_p64lo5`
    WHERE mysql_tbl_p64lo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ysl36d_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ysl36d`
        WHERE mysql_tbl_ysl36d_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);