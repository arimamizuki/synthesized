/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4871x` (
    mysql_tbl_x4871x_emp_no INT,
    mysql_tbl_x4871x_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7t7b` (
    mysql_tbl_de7t7b_emp_no INT,
    mysql_tbl_de7t7b_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4871x` (`mysql_tbl_x4871x_emp_no`, `mysql_tbl_x4871x_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_de7t7b` (`mysql_tbl_de7t7b_emp_no`, `mysql_tbl_de7t7b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_de7t7b` (`mysql_tbl_de7t7b_emp_no`, `mysql_tbl_de7t7b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_de7t7b` (`mysql_tbl_de7t7b_emp_no`, `mysql_tbl_de7t7b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yai97t` (
    `mysql_tbl_yai97t_video_id` INT,
    `mysql_tbl_yai97t_creator_id` INT,
    `mysql_tbl_yai97t_title` INT,
    `mysql_tbl_yai97t_duration_seconds` INT,
    `mysql_tbl_yai97t_view_count` INT,
    `mysql_tbl_yai97t_upload_date` DATE,
    `mysql_tbl_yai97t_likes_count` INT
);

INSERT INTO `mysql_tbl_yai97t` (`mysql_tbl_yai97t_video_id`, `mysql_tbl_yai97t_creator_id`, `mysql_tbl_yai97t_title`, `mysql_tbl_yai97t_duration_seconds`, `mysql_tbl_yai97t_view_count`, `mysql_tbl_yai97t_upload_date`, `mysql_tbl_yai97t_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yai97t_VIEW_COUNT, 0), COALESCE(mysql_tbl_yai97t_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_yai97t`
    WHERE mysql_tbl_yai97t_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_yai97t`
    WHERE mysql_tbl_yai97t_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_de7t7b_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_x4871x` E 
    JOIN `mysql_tbl_de7t7b` S ON mysql_tbl_x4871x_EMP_NO = mysql_tbl_de7t7b_EMP_NO
    WHERE mysql_tbl_x4871x_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();