/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v143410 (Name_exp_1 VARCHAR(100), col1 INT);
CREATE TABLE IF NOT EXISTS x3 (col1 VARCHAR(100), col2 DATE);
CREATE TABLE IF NOT EXISTS x10 (v145585 INT);
CREATE TABLE IF NOT EXISTS v145584 (v145585 INT);
CREATE TABLE IF NOT EXISTS x21 (x11_col INT);
CREATE TABLE IF NOT EXISTS x22 (x11_col INT);
CREATE TABLE IF NOT EXISTS v145241 (v145242 INT(120) NOT NULL);
CREATE TABLE IF NOT EXISTS v145643 (v145644 INT NOT NULL, v145645 DATE);
INSERT INTO v143410 VALUES ('Level1', 5), ('Level2', 10), ('Level3', 15);
INSERT INTO x3 VALUES ('test', '2022-02-25'), ('other', '2023-01-15');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO v145584 VALUES (1), (2), (3), (4), (5);
INSERT INTO x21 VALUES (1), (2);
INSERT INTO x22 VALUES (3), (4);
INSERT INTO v145241 VALUES (1), (2), (3);
INSERT INTO v145643 VALUES (1, '2022-01-01'), (2, '2022-02-25'), (3, '2022-03-15');

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - -815 + (x);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - 75 + (1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
CREATE TABLE IF NOT EXISTS `table_k6cijp` (
    `table_k6cijp_course_id` INT,
    `table_k6cijp_course_name` VARCHAR(50),
    `table_k6cijp_credits` INT,
    `table_k6cijp_department_id` INT,
    `table_k6cijp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `table_rhsiv6` (
    `table_rhsiv6_enrollment_id` INT,
    `table_rhsiv6_student_id` INT,
    `table_rhsiv6_course_id` INT,
    `table_rhsiv6_grade` INT,
    `table_rhsiv6_enrollment_date` DATE
);

INSERT INTO `table_k6cijp` (`table_k6cijp_course_id`, `table_k6cijp_course_name`, `table_k6cijp_credits`, `table_k6cijp_department_id`, `table_k6cijp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_rhsiv6` (`table_rhsiv6_enrollment_id`, `table_rhsiv6_student_id`, `table_rhsiv6_course_id`, `table_rhsiv6_grade`, `table_rhsiv6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_RHSIV6_GRADE >= 60 THEN 1 END), COALESCE(AVG(TABLE_RHSIV6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM TABLE_RHSIV6
    WHERE TABLE_RHSIV6_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1519(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_str VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v145585 FROM v145584 WHERE v145585 = AES_ENCRYPT('a', 'a');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v145241 with TIMEDIFF and other functions
    SET @sql1 = 'INSERT INTO v145241 (v145242) VALUES (TIMEDIFF(CAST(\'2004-12-30 12:00:00\' AS TIME), \'12:00:00\'))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with recursive and GREATEST/MAKETIME
    SET @sql2 = 'INSERT INTO v143410 (Name_exp_1, col1) SELECT x11.Name_exp_1, MAKETIME(x11.col1 + 2 + 3 + 4, x11.Name_exp_1, x11.col1 + 2 + 3 + 4) FROM v143410 AS x11 WHERE x11.col1 + 2 + 3 + 4 = \'2f6161e879db43c1a5b82c21ddc49089\' AND x11.col1 + 2 + 3 + 4 = \'Level1\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE v145515 (v145516 SMALLINT PRIMARY KEY AUTO_INCREMENT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v145643 with spatial functions
    SET @sql4 = 'INSERT INTO v145643 (v145644, v145645) SELECT * FROM x3 AS x4 WHERE (\'I\', \'2022-02-25\') IN ((-2605.952148, EXISTS(SELECT @g1 := ST_GEOMFROMTEXT(\'POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))\'))), (-857422791, \'x\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with recursive and AES_ENCRYPT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE conditional structure
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

    SET result = result;
END; //

DELIMITER ;

CALL synth_output_1519(1, 1, @out_result);

SELECT @out_result;