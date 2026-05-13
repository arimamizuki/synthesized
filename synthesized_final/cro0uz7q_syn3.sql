/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81rwge` (
    `mysql_tbl_81rwge_emp_id` INT,
    `mysql_tbl_81rwge_department_id` INT,
    `mysql_tbl_81rwge_salary` INT,
    `mysql_tbl_81rwge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ob8v` (
    `mysql_tbl_o6ob8v_department_id` INT,
    `mysql_tbl_o6ob8v_name` VARCHAR(50),
    `mysql_tbl_o6ob8v_location` INT
);

INSERT INTO `mysql_tbl_81rwge` (`mysql_tbl_81rwge_emp_id`, `mysql_tbl_81rwge_department_id`, `mysql_tbl_81rwge_salary`, `mysql_tbl_81rwge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6ob8v` (`mysql_tbl_o6ob8v_department_id`, `mysql_tbl_o6ob8v_name`, `mysql_tbl_o6ob8v_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsbsl` (
    `mysql_tbl_kcsbsl_reservation_id` INT,
    `mysql_tbl_kcsbsl_customer_id` INT,
    `mysql_tbl_kcsbsl_restaurant_id` INT,
    `mysql_tbl_kcsbsl_party_size` INT,
    `mysql_tbl_kcsbsl_reservation_date` DATE,
    `mysql_tbl_kcsbsl_duration_minutes` INT,
    `mysql_tbl_kcsbsl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_116qd5` (
    `mysql_tbl_116qd5_restaurant_id` INT,
    `mysql_tbl_116qd5_name` VARCHAR(50),
    `mysql_tbl_116qd5_rating` DECIMAL(3,1),
    `mysql_tbl_116qd5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcsbsl` (`mysql_tbl_kcsbsl_reservation_id`, `mysql_tbl_kcsbsl_customer_id`, `mysql_tbl_kcsbsl_restaurant_id`, `mysql_tbl_kcsbsl_party_size`, `mysql_tbl_kcsbsl_reservation_date`, `mysql_tbl_kcsbsl_duration_minutes`, `mysql_tbl_kcsbsl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_116qd5` (`mysql_tbl_116qd5_restaurant_id`, `mysql_tbl_116qd5_name`, `mysql_tbl_116qd5_rating`, `mysql_tbl_116qd5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtjlc` (
    `mysql_tbl_nxtjlc_author_id` INT,
    `mysql_tbl_nxtjlc_name` VARCHAR(50),
    `mysql_tbl_nxtjlc_country` INT,
    `mysql_tbl_nxtjlc_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nxtjlc_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxem3` (
    `mysql_tbl_agxem3_book_id` INT,
    `mysql_tbl_agxem3_author_id` INT,
    `mysql_tbl_agxem3_genre` INT,
    `mysql_tbl_agxem3_publication_year` INT,
    `mysql_tbl_agxem3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxtjlc` (`mysql_tbl_nxtjlc_author_id`, `mysql_tbl_nxtjlc_name`, `mysql_tbl_nxtjlc_country`, `mysql_tbl_nxtjlc_total_books_sold`, `mysql_tbl_nxtjlc_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_agxem3` (`mysql_tbl_agxem3_book_id`, `mysql_tbl_agxem3_author_id`, `mysql_tbl_agxem3_genre`, `mysql_tbl_agxem3_publication_year`, `mysql_tbl_agxem3_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ich1t2` (
    `mysql_tbl_ich1t2_customer_id` INT,
    `mysql_tbl_ich1t2_country` INT
);

INSERT INTO `mysql_tbl_ich1t2` (`mysql_tbl_ich1t2_customer_id`, `mysql_tbl_ich1t2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbwd6u` (mysql_tbl_qbwd6u_id INT, mysql_tbl_qbwd6u_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_81rwge_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_81rwge`
    WHERE mysql_tbl_81rwge_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_81rwge_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_81rwge`
    WHERE mysql_tbl_81rwge_DEPARTMENT_ID = (SELECT mysql_tbl_81rwge_DEPARTMENT_ID FROM `mysql_tbl_81rwge` WHERE mysql_tbl_81rwge_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qbwd6u` SET mysql_tbl_qbwd6u_METRIC_VALUE = mysql_tbl_qbwd6u_METRIC_VALUE * 2 WHERE mysql_tbl_qbwd6u_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_nxtjlc_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nxtjlc`
    WHERE mysql_tbl_nxtjlc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nxtjlc_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_agxem3`
    WHERE mysql_tbl_agxem3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ich1t2`
    WHERE mysql_tbl_ich1t2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_116qd5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_116qd5`
    WHERE mysql_tbl_116qd5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);