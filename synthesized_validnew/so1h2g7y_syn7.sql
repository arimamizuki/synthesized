/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5dryl` (
    `mysql_tbl_l5dryl_salary` INT
);

INSERT INTO `mysql_tbl_l5dryl` (`mysql_tbl_l5dryl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bagocd` (mysql_tbl_bagocd_id INT, mysql_tbl_bagocd_score INT, mysql_tbl_bagocd_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkocp` (
    `mysql_tbl_nxkocp_restaurant_id` INT,
    `mysql_tbl_nxkocp_customer_id` INT,
    `mysql_tbl_nxkocp_rating` DECIMAL(3,1),
    `mysql_tbl_nxkocp_food_quality` INT,
    `mysql_tbl_nxkocp_service_score` INT,
    `mysql_tbl_nxkocp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9yu7` (
    `mysql_tbl_iq9yu7_restaurant_id` INT,
    `mysql_tbl_iq9yu7_name` VARCHAR(50),
    `mysql_tbl_iq9yu7_cuisine_type` VARCHAR(50),
    `mysql_tbl_iq9yu7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxkocp` (`mysql_tbl_nxkocp_restaurant_id`, `mysql_tbl_nxkocp_customer_id`, `mysql_tbl_nxkocp_rating`, `mysql_tbl_nxkocp_food_quality`, `mysql_tbl_nxkocp_service_score`, `mysql_tbl_nxkocp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iq9yu7` (`mysql_tbl_iq9yu7_restaurant_id`, `mysql_tbl_iq9yu7_name`, `mysql_tbl_iq9yu7_cuisine_type`, `mysql_tbl_iq9yu7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ipj2` (
    `mysql_tbl_l1ipj2_emp_id` INT,
    `mysql_tbl_l1ipj2_hire_date` DATE
);

INSERT INTO `mysql_tbl_l1ipj2` (`mysql_tbl_l1ipj2_emp_id`, `mysql_tbl_l1ipj2_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_bagocd_SCORE INTO V_SCORE FROM `mysql_tbl_bagocd` WHERE mysql_tbl_bagocd_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_bagocd_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_bagocd` SET mysql_tbl_bagocd_LETTER_GRADE = 'A' WHERE mysql_tbl_bagocd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_bagocd` SET mysql_tbl_bagocd_LETTER_GRADE = 'B' WHERE mysql_tbl_bagocd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_bagocd` SET mysql_tbl_bagocd_LETTER_GRADE = 'C' WHERE mysql_tbl_bagocd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_bagocd` SET mysql_tbl_bagocd_LETTER_GRADE = 'D' WHERE mysql_tbl_bagocd_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_bagocd` SET mysql_tbl_bagocd_LETTER_GRADE = 'F' WHERE mysql_tbl_bagocd_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_l1ipj2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_l1ipj2`
    WHERE mysql_tbl_l1ipj2_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nxkocp_RATING), 0), COALESCE(AVG(mysql_tbl_nxkocp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nxkocp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nxkocp`
    WHERE mysql_tbl_nxkocp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5dryl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l5dryl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();