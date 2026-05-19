/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11695 INT,
    v11686 INT,
    v11680 VARCHAR(50),
    v11684 VARCHAR(50),
    v11681 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11477 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11479 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v11652 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11653 INT
);
CREATE TABLE IF NOT EXISTS v11383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11384 GEOMETRY NOT NULL,
    v11385 GEOMETRY NOT NULL,
    SPATIAL INDEX(v11384),
    SPATIAL INDEX(v11385)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 VARCHAR(100)
);
INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES 
(1, 2, '118203', '0000-00-00 11:22:33', '025015'),
(1, 3, 'Æù×Á', '2023-03-15 00:00:00', '12:52:24.022'),
(2, 4, '2011-03-26 22:59:59', 'extracted', '1022'),
(2, 5, 'Omaha', '2002-08-12 22:00:00.0', '115025'),
(3, 10, '20071118112941.009031', '012', 'tli');
INSERT INTO v11477 (v11479) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');
INSERT INTO v11652 (v11653) VALUES (5), (15), (25), (100), (500);
INSERT INTO v11383 (v11384, v11385) VALUES
(ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(20 20)'));
INSERT INTO v11319 (v11316) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');

/* -----Dependency for: n3_output_1376_proc----- */
CREATE TABLE IF NOT EXISTS v1237263 (
    v1237264 DECIMAL(10,2),
    v1237265 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237829 (
    v1237830 INT,
    v1237831 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237926 (
    v1237927 VARCHAR(10),
    v1237928 INT
);
CREATE TABLE IF NOT EXISTS v1238082 (
    v1238083 VARCHAR(50),
    v1238084 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(10),
    name VARCHAR(50),
    value INT
);
CREATE TABLE IF NOT EXISTS v1238345 (
    v1238346 ENUM('5') CHARACTER SET euckr
);
INSERT INTO v1237263 VALUES (1.5, 'test1'), (0.8, 'test2'), (2.0, 'test3');
INSERT INTO v1237829 VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v1237926 VALUES ('a', 10), ('b', 20), ('c', 30);
INSERT INTO v1238082 VALUES ('val1', 'val2'), (NULL, NULL), ('val3', '');
INSERT INTO test_table VALUES ('d', 'sample', 5), ('e', 'other', 10);
INSERT INTO v1238345 VALUES ('5');

/* -----Called: n3_output_1376_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1376_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_current_pos2 VARCHAR(10);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1237264 FROM v1237263 WHERE v1237264 > 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > 0.7 THEN
            UPDATE v1237263 AS x1, v1237829 AS x6 
            SET x1.v1237264 = x1.v1237264 - 50 
            WHERE x1.v1237264 = v_temp_val;
            SET v_counter = v_counter + (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (1);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Process JOIN UPDATE with variable assignment
    SET v_current_pos2 = 'b';
    UPDATE v1237926 AS x1 
    JOIN v1237263 AS x2 ON x1.v1237927 = x1.v1237927 
    SET x1.v1237927 = v_current_pos2 
    WHERE x1.v1237927 = 'б';

    -- Process UPDATE with NULL-safe comparison
    UPDATE v1238082 AS x1 
    SET x1.v1238084 = '' 
    WHERE x1.v1238084 <=> x1.v1238083 AND x1.v1238084 <=> x1.v1238083;

    -- Create temporary table (already created in setup, just use it)
    INSERT INTO v1238345 VALUES ('5');

    -- Process UPDATE with ORDER BY AVG and LIMIT using loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 5 DO
        SELECT AVG(DISTINCT EXTRACTVALUE('', '$@k')) INTO v_avg_val;
        
        IF v_avg_val IS NOT NULL THEN
            UPDATE test_table AS x0 
            SET x0.id = @global_open_cache_miss + 1 
            WHERE id = 'd' 
            ORDER BY v_avg_val DESC 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - 632 + (v_counter + 1);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (v_current_amount) + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (1) UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
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
        SET V_COUNT = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1143_proc----- */
CREATE TABLE IF NOT EXISTS v1192506 (v1192508 VARCHAR(100), v1192510 VARCHAR(100), v1192509 DATE);
CREATE TABLE IF NOT EXISTS v1192536 (v1192539 VARCHAR(36), v1192543 VARCHAR(36), v1192545 VARCHAR(36), v1192538 VARCHAR(36), v1192537 VARCHAR(36), v1192540 VARCHAR(36), v1192546 VARCHAR(36), v1192544 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1192663 (v1192664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1192715 (id INT);
CREATE TABLE IF NOT EXISTS v1192657 (v1192658 INT, v1192659 VARCHAR(100));
INSERT INTO v1192506 VALUES ('1e-5', '0101', '1997-06-15'), ('1e-10', '0101', '1999-01-01'), ('test', '0101', '1998-06-15');
INSERT INTO v1192536 VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
INSERT INTO v1192663 VALUES ('value1'), ('value2'), ('x'), ('x'), ('value3'), ('value4');
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1192715 VALUES (1), (2), (3);
INSERT INTO v1192657 VALUES (100, 'event44331_2'), (200, 'other_event'), (300, 'event44331_2');

/* -----Called: n3_output_1143_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1143_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp_ts INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE UNCOMPRESS(id) IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with CONCAT and date conditions
    UPDATE v1192506 AS x0 
    SET v1192508 = CONCAT('1e-', v1192508) 
    WHERE v1192510 >= '0000-00-00 00:00:00' 
      AND v1192509 < '1998-12-29 00:00:00' 
      AND CONCAT(v1192510, v1192508) = '0101';
    SET v_affected = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_PROC_SET_pl5j0s()) - -674 + (v_counter) + v_affected;

    -- Statement 2: INSERT with UUID values
    INSERT INTO v1192536 (v1192539, v1192543, v1192545, v1192538, v1192537, v1192540, v1192546, v1192544) 
    VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with F1() calls (assuming F1() returns a value)
    INSERT INTO v1192663 (v1192664) VALUES (F1()), (F1()), ('x'), ('x'), (F1()), (F1()), (F1()), (F1()), ('x'), ('x');
    SET v_counter = v_counter + 10;

    -- Statement 4: UPDATE with NATURAL JOIN and UNCOMPRESS check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp_ts = UNIX_TIMESTAMP(NOW());
        UPDATE test_table AS x1 
        NATURAL JOIN v1192715 AS x6 
        SET x1.id = v_temp_ts 
        WHERE x1.id = v_id;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = v_counter 
    WHERE v1192659 = 'event44331_2' 
    ORDER BY v1192659 DESC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final processing with conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_SET_pl5j0s----- */
CREATE TABLE IF NOT EXISTS `table_4wesx0` (
    `table_4wesx0_cset_col` INT
);

INSERT INTO `table_4wesx0` (`table_4wesx0_cset_col`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SET_pl5j0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_4WESX0_CSET_COL INTO RESULT FROM `TABLE_4WESX0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geo_result BOOLEAN;
    DECLARE cur CURSOR FOR SELECT v11653 FROM v11652 WHERE v11653 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v11678 (dynamic with parameters)
    SET @sql1 = 'INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES (?, ?, ?, ?, ?)';
    SET @val1 = p1, @val2 = p2, @val3 = 'dynamic', @val4 = NOW(), @val5 = 'test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3, @val4, @val5;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1376_proc(71, -39, @_syn_2726);
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - -417 + (@_syn_2726 - @_io_result + (v_counter)) + 1;

    -- Statement 2: UPDATE v11477 with LIKE condition
    SET @sql2 = 'UPDATE v11477 AS x0 SET x0.v11479 = NULL WHERE v11479 LIKE ?';
    SET @pattern = 'a%';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v11652 with random condition
    SET @sql3 = 'UPDATE v11652 AS x1 SET v11653 = 932 WHERE x1.v11653 > ? * RAND(0)';
    SET @mult = 10;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @mult;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Process spatial data using cursor and recursive CTE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate recursive CTE logic by checking spatial overlap
        SET @sql4 = 'SELECT MBROverlaps(v11385, v11384) INTO @geo_check FROM v11383 WHERE v11384 = ?';
        SET @geo_id = v_val;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @geo_id;
        DEALLOCATE PREPARE stmt4;

        IF @geo_check = 1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            -- Use ITERATE to skip this iteration
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v11319 with LIKE condition
    SET @sql5 = 'UPDATE v11319 AS x1 SET v11316 = -1 WHERE v11316 LIKE ?';
    SET @pattern2 = 'a%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @pattern2;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CASE to determine final result
CALL n3_output_1143_proc(70, -83, @_syn_2727);
    CASE
        WHEN v_counter > @_syn_2727 - @_io_result + (5) THEN
            SET result = v_counter * 10;
        WHEN v_counter > 3 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Signal if something went wrong
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result error';
    END IF;
END; //

DELIMITER ;

CALL synth_output_0567(1, 1, @out_result);

SELECT @out_result;