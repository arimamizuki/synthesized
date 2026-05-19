/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1261654 (v1261655 INT, v1261656 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261727 (v1261728 INT, v1261729 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 VARCHAR(100), v1261666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261666 (v1261667 INT, v1261668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261693 (v1261694 VARCHAR(100), v1261695 INT);
CREATE TABLE IF NOT EXISTS v1261898 (v1261899 VARCHAR(100), v1261900 INT);
CREATE TABLE IF NOT EXISTS v1261711 (v1261712 VARCHAR(100), v1261713 INT);
INSERT INTO v1261654 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test'), (155, 'test');
INSERT INTO v1261727 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test');
INSERT INTO v1261664 VALUES ('plaintext_test', 'test'), ('test', 'plaintext_test'), ('abc', 'def');
INSERT INTO v1261666 VALUES (1, 'test'), (2, 'test');
INSERT INTO v1261693 VALUES ('bb', 1), ('cc', 2), ('bb', 3);
INSERT INTO v1261898 VALUES ('NDAN_test', 1), ('test', 2), ('NDAN_other', 3);
INSERT INTO v1261711 VALUES ('z', 1), ('b', 2), ('c', 3);

/* -----Dependency for: n3_output_1329_proc----- */
CREATE TABLE IF NOT EXISTS v1227596 (v1227615 INT, v1227614 VARCHAR(100), v1227613 TEXT);
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 DATE, v1227644 DATE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227755 (v1227756 INT, v1227757 INT, v1227758 INT, INDEX(v1227758), INDEX(v1227757));
INSERT INTO v1227596 VALUES (1, 'innodb', 'test\njob\n1'), (2, 'memory', 'sample');
INSERT INTO v1227642 VALUES ('2024-01-01', '2024-06-01'), ('2024-12-01', '2023-01-01');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta'), (5, 'epsilon');
INSERT INTO v1227637 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');
INSERT INTO v1227755 (v1227756, v1227757, v1227758) VALUES (100, 200, 300), (400, 500, 600);

/* -----Called: n3_output_1329_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1329_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1227758 FROM v1227755 WHERE v1227757 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v1227596 (adapted with parameters)
    INSERT INTO v1227596 (v1227615, v1227614, v1227613) VALUES (p1, 'innodb', CONCAT('test\r\njob\r\n', p2));

    -- Statement 2: UPDATE with date arithmetic (adapted with direct inline)
    SELECT v1227643 INTO v_date_val FROM v1227642 WHERE v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND v1227643 - INTERVAL 100 DAY LIMIT 1;
    IF v_date_val IS NOT NULL THEN
        UPDATE v1227642 AS x1, test_table AS x5 SET v1227643 = v_date_val WHERE x1.v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND x1.v1227643 - INTERVAL 100 DAY;
        SET v_update_count = ROW_COUNT();
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 3: CREATE INDEX (already done in setup, just use it in a query)
    SELECT COUNT(*) INTO v_counter FROM v1227637 WHERE v1227638 = p2;

    -- Statement 4: CREATE TABLE ... AS SELECT (adapted as INSERT from the SELECT result)
    INSERT INTO v1227755 (v1227756, v1227757, v1227758) 
    SELECT p1, p2, LENGTH(REPEAT('abcd', 128)) AS x4;

    -- Statement 5: UPDATE with IS NULL and ORDER BY LIMIT (adapted with parameters)
    UPDATE test_table AS x1 SET id = (id IS NULL) WHERE id = p1 ORDER BY id LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: CURSOR loop, IF/ELSE, WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional counting
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- CASE statement for final logic
    CASE
        WHEN v_counter > 1000 THEN SET result = 1000;
        WHEN v_counter BETWEEN 500 AND 1000 THEN SET result = 500;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup handler if error occurred
    IF result = -1 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - 460 + (p_n) < 0 THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - -673 + (-p_n);
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - -916 + (v_i + 1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - -293 + (v_sum) + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
CREATE TABLE IF NOT EXISTS `table_fedjkb` (
    `table_fedjkb_product_id` INT,
    `table_fedjkb_price` DECIMAL(10,2)
);

INSERT INTO `table_fedjkb` (`table_fedjkb_product_id`, `table_fedjkb_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FEDJKB_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FEDJKB
    WHERE TABLE_FEDJKB_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0318----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Called: synth_output_0318----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - 694 + (v_b) != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + ((v_difficulty_level * 20) + ((v_current_enrollment * 100) / v_enrollment_capacity) + v_fail_rate);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1471_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_save_var VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1261665 FROM v1261664 WHERE v1261665 LIKE '%plaintext_test%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use p1 as condition
        UPDATE v1261654 AS x1 
        LEFT JOIN v1261727 AS x11 ON x1.v1261655 = 'events_test' AND x1.v1261655 = 3 
        NATURAL JOIN v1261664 AS x12 
        NATURAL JOIN v1261666 AS x5 
        SET x1.v1261655 = p1 
        WHERE x1.v1261655 = 155;
CALL synth_output_0318(93, 6, @_syn_15981);
CALL n3_output_1329_proc(-51, -63, @_syn_15975);
        SET v_counter = @_syn_15975 - @_io_result + (v_counter) + @_syn_15981 - -1 + (row_count());
    ELSEIF p2 > 0 THEN
        -- Adapt second UPDATE: use p2 as condition
        UPDATE v1261693 AS x0 
        SET v1261694 = CONCAT('bb_', p2) 
        WHERE v1261694 = 'bb' 
        ORDER BY v1261694 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt third UPDATE directly
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = CONCAT('0', x1.v1261665, '01') 
        WHERE v1261665 LIKE '%plaintext_test%' OR v1261665 LIKE '%plaintext_test%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: LOOP with LEAVE
    block_label: LOOP
        -- Adapt fourth UPDATE: use loop variable
        SET v_temp = CONCAT('%NDAN', p1, '%');
        UPDATE v1261898 AS x1 
        SET v1261899 = CONCAT('modified_', p2) 
        WHERE v1261899 LIKE v_temp;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;

        IF v_affected_rows = 0 THEN
            LEAVE block_label;
        END IF;

        SET p1 = p1 + 1;
        IF p1 > 5 THEN
            LEAVE block_label;
        END IF;
    END LOOP;

    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    read_loop: WHILE (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - 652 + (not v_done) DO
        FETCH cur INTO v_save_var;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value
            UPDATE v1261711 AS x0 
            SET v1261712 = v_save_var 
            WHERE v1261712 > 'a' 
            ORDER BY v1261712, v1261712 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1471_proc(1, 1, @out_result);

SELECT @out_result;