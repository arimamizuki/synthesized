/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5590 (v5592 BIGINT, v5574_id INT);
CREATE TABLE IF NOT EXISTS v5574 (v5574_id INT, v5574_name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5223 (v5224 INT, v5225 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v5463 (v5464 TIME, v5465 INT);
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(100), v5508 INT);
CREATE TABLE IF NOT EXISTS v5278 (v5278_id INT, v5278_data VARCHAR(50));
INSERT INTO v5590 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v5574 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v5223 VALUES (-2, 'test1'), (-2, 'test2'), (10, 'test3');
INSERT INTO v5463 VALUES ('10:00:00', 1), ('12:30:00', 2), ('15:45:00', 3);
INSERT INTO v5506 VALUES ('abc123', 10), ('def456', 20), ('ghi789', 30);
INSERT INTO v5278 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
CREATE TABLE IF NOT EXISTS `table_mraj7y` (
    `table_mraj7y_card_id` INT,
    `table_mraj7y_holder_id` INT,
    `table_mraj7y_balance` INT,
    `table_mraj7y_card_type` VARCHAR(50),
    `table_mraj7y_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_s45x67` (
    `table_s45x67_trip_id` INT,
    `table_s45x67_card_id` INT,
    `table_s45x67_station_enter` INT,
    `table_s45x67_station_exit` INT,
    `table_s45x67_fare_amount` DECIMAL(10,2),
    `table_s45x67_trip_date` DATE
);

INSERT INTO `table_mraj7y` (`table_mraj7y_card_id`, `table_mraj7y_holder_id`, `table_mraj7y_balance`, `table_mraj7y_card_type`, `table_mraj7y_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_s45x67` (`table_s45x67_trip_id`, `table_s45x67_card_id`, `table_s45x67_station_enter`, `table_s45x67_station_exit`, `table_s45x67_fare_amount`, `table_s45x67_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MRAJ7Y_BALANCE, 0), TABLE_MRAJ7Y_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM TABLE_MRAJ7Y
    WHERE TABLE_MRAJ7Y_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM TABLE_S45X67
    WHERE TABLE_S45X67_CARD_ID = CARD_ID_PARAM
      AND TABLE_S45X67_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - 866 + (v_discount + 20);
    END IF;

    SET V_FINAL_FARE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - -803 + (25 - (25 * v_discount / 100));

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
CREATE TABLE IF NOT EXISTS `table_xuw9z4` (
    `table_xuw9z4_emp_id` INT,
    `table_xuw9z4_department_id` INT
);

INSERT INTO `table_xuw9z4` (`table_xuw9z4_emp_id`, `table_xuw9z4_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_XUW9Z4
    WHERE TABLE_XUW9Z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
CREATE TABLE IF NOT EXISTS `table_trsfbl` (
    `table_trsfbl_emp_id` INT,
    `table_trsfbl_manager_id` INT,
    `table_trsfbl_department_id` INT
);

INSERT INTO `table_trsfbl` (`table_trsfbl_emp_id`, `table_trsfbl_manager_id`, `table_trsfbl_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_TRSFBL_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_TRSFBL
    WHERE TABLE_TRSFBL_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - 75 + (v_dept_id);
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

    SET V_SUCCESS_RATE = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + ((v_passing_count * 100) / v_total_enrolled);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - -410 + (v_success_rate + 5);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0393(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 BIGINT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_var3 TIME DEFAULT '00:00:00';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_rand1 DOUBLE;
    DECLARE v_rand2 DOUBLE;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT v5278_data FROM v5278;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v5590 AS x0 NATURAL JOIN v5574 AS x1 SET v5592 = 2147483648';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = 'UPDATE v5223 AS x1 SET v5224 = v5224 + 50 WHERE v5224 = -2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RAND() condition
    SET v_rand1 = RAND();
    SET v_rand2 = RAND();
    IF v_rand1 < v_rand2 THEN
        SET @sql3 = 'UPDATE v5463 AS x1 SET v5464 = ''11:22:33.123'' WHERE RAND() < RAND()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 4: CREATE INDEX
    SET @sql4 = 'CREATE INDEX v5624 ON v5506((SUBSTRING(v5507, 1, 2)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output using CASE structure
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - -586 + (v_counter > 5) THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0393(1, 1, @out_result);

SELECT @out_result;