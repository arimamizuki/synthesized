/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2352 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2360 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 GEOMETRY);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2352 VALUES ('foo', 3), ('bar', 4);
INSERT INTO v2309 VALUES ('foo', 3), ('baz', 5);
INSERT INTO v2267 VALUES (100), (200), (300);
INSERT INTO v2360 VALUES (100), (400);
INSERT INTO v2342 VALUES ('0'), ('1');
INSERT INTO v2303 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x8 VALUES (26);
INSERT INTO x9 VALUES (1);
INSERT INTO x10 VALUES (2);
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: synth_output_0108----- */
CREATE TABLE IF NOT EXISTS v620 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v630 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v648 (v649 GEOMETRY, v650 INT, v648_id INT);
CREATE TABLE IF NOT EXISTS v668 (v669 DATE, v668_id INT, v668_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v611 (v612 TIME, v611_id INT, v611_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v614 (v600 VARCHAR(20), v601 VARCHAR(20), v614_id INT);
CREATE TABLE IF NOT EXISTS v670 (v670_id INT, v670_data VARCHAR(100));
INSERT INTO v620 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v630 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v648 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 5, 1), (ST_GEOMFROMTEXT('POINT(30 40)'), -1, 2);
INSERT INTO v668 VALUES ('2023-01-15', 1, 'data1'), ('2023-06-20', 2, 'data2');
INSERT INTO v611 VALUES ('12:30:00', 1, 'time1'), ('08:15:00', 2, 'time2');
INSERT INTO v614 VALUES ('old_value', 'match_val', 1), ('another', 'match_val', 2);

/* -----Called: synth_output_0108----- */

DELIMITER //

CREATE PROCEDURE synth_output_0108(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_wkt VARCHAR(100);
    DECLARE v_view_data VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing view results
    DECLARE cur CURSOR FOR 
        SELECT x1.v631 FROM v630 AS x1 
        LEFT JOIN v620 AS x6 ON x1.v631 IS NULL 
        WHERE x1.v631 LIKE 't%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Conditional structure #1: IF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1 = CAST(p1 AS CHAR);
        SET @param2 = 't%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Alternative: use the original form but with prepared statement
        SET @sql1_alt = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1_alt = CAST(p2 AS CHAR);
        SET @param2_alt = 't%';
        PREPARE stmt1_alt FROM @sql1_alt;
        EXECUTE stmt1_alt USING @param1_alt, @param2_alt;
        DEALLOCATE PREPARE stmt1_alt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Loop structure #1: WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_view_data;
        IF NOT v_done THEN
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Statement 2: Geometry update with conditional check
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v648 AS x1 SET x1.v649 = ST_GEOMFROMTEXT(?) WHERE x1.v650 < ?';
        SET @point_wkt = 'POINT(139 84)';
        SET @threshold = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @point_wkt, @threshold;
        DEALLOCATE PREPARE stmt2;
        
        -- Verify geometry was set
        SELECT ST_AsText(v649) INTO v_geo_wkt FROM v648 WHERE v650 < p2 LIMIT 1;
        IF v_geo_wkt IS NOT NULL THEN
            SET v_counter = v_counter + 100;
        END IF;
    END IF;

    -- Statement 3: Create view v670 (if not exists)
    SET @sql3 = 'CREATE OR REPLACE VIEW v670 AS SELECT * FROM v668 WHERE v669 < CURDATE()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1000;

    -- Statement 4: Create view v671 with date/time calculation
    SET @sql4 = 'CREATE OR REPLACE VIEW v671 AS SELECT v668.*, DATE_ADD(x5.v669, INTERVAL TIME_TO_SEC(x4.v612) SECOND) AS x1, REPEAT(?, 256) AS x2 FROM v668 AS x5, v611 AS x4 WHERE x5.v669 < ?';
    SET @repeat_char = 'a';
    SET @date_limit = '2024-01-01';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @repeat_char, @date_limit;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 10000;

    -- Statement 5: UPDATE with self-join and complex condition
    -- CASE/WHEN structure #2
    CASE 
        WHEN p1 > p2 THEN
            SET @sql5 = 'UPDATE v614 AS x1 LEFT JOIN v630 AS x5 ON x1.v601 = x1.v601 AND x1.v600 = x1.v601 SET x1.v600 = ?';
            SET @new_value = '000000000001';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @new_value;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 100000;
        WHEN p1 = p2 THEN
            SET @sql5_alt = 'UPDATE v614 AS x1 SET x1.v600 = ? WHERE x1.v600 IS NOT NULL';
            SET @new_value_alt = '000000000001';
            PREPARE stmt5_alt FROM @sql5_alt;
            EXECUTE stmt5_alt USING @new_value_alt;
            DEALLOCATE PREPARE stmt5_alt;
            SET v_counter = v_counter + 200000;
        ELSE
            SET v_counter = v_counter + 300000;
    END CASE;

    -- Final result based on accumulated counter
    SET result = v_counter;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1120----- */
CREATE TABLE IF NOT EXISTS v61001 (v61002 INT, v61003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61033 (v61034 VARCHAR(50), v61035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61064 (v61065 INT, v61066 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61023 (v61024 DOUBLE, v61025 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61063 (v61064 DOUBLE, v61065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61058 (v61059 VARCHAR(50), v61060 INT);
INSERT INTO v61001 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v61033 VALUES ('test1', 'test1'), ('test2', 'test2'), ('abc', 'xyz');
INSERT INTO v61064 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61023 VALUES (10.0, 'data1'), (NULL, 'data2'), (20.0, 'data3');
INSERT INTO v61063 VALUES (10.0, 'info1'), (20.0, 'info2'), (30.0, 'info3');
INSERT INTO v61058 VALUES ('sys', 1), ('Poz_abc', 2), ('Poz_def', 3), ('other', 4);

/* -----Called: synth_output_1120----- */

DELIMITER //

CREATE PROCEDURE synth_output_1120(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_name VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v61002 FROM v61001 WHERE v61002 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with self-join using CONCAT
    UPDATE v61033 AS x1 
    JOIN v61064 AS x11 ON x1.v61035 = x1.v61035 
    SET x1.v61035 = CONCAT('gui_', x1.v61034) 
    WHERE x1.v61035 = x1.v61034;
    
    -- Statement 2: SELECT with window function, store result
    SELECT NTH_VALUE(x0.v61002, 3) OVER (), SUM(x0.v61002) OVER (ORDER BY x0.v61002, x0.v61002) 
    INTO v_val, v_counter
    FROM v61001 AS x0 
    LIMIT 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex condition
    UPDATE v61023 AS x1 
    LEFT JOIN v61063 AS x4 ON x1.v61024 = x1.v61024 + 10.0 
    SET v61024 = -4 
    WHERE (x1.v61024 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with division by NULL and REGEXP
    UPDATE v61058 AS x1 
    SET v61059 = 1 / NULL 
    WHERE v61059 <> 'sys' AND REGEXP_LIKE(v61059, 'x');

    -- Statement 5: UPDATE with LIKE pattern
    UPDATE v61058 AS x0 
    SET x0.v61059 = 'YES' 
    WHERE v61059 LIKE 'Poz%';

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: CASE statement
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - 8 + (0) THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0536----- */
CREATE TABLE IF NOT EXISTS v9936 (
    v9925 INT,
    v9926 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10008 (
    v10009 INT,
    v10010 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10017 (
    v10018 VARCHAR(50),
    v10019 INT
);
CREATE TABLE IF NOT EXISTS v10124 (
    v10125 INT,
    v10126 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10148 (
    v10149 INT,
    v10150 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10253 (
    v10254 DATE,
    v10255 VARCHAR(50),
    v10256 VARCHAR(255)
);
INSERT INTO v9936 VALUES (64, 'test'), (65, 'data'), (66, 'example'), (67, 'other');
INSERT INTO v10008 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v10017 VALUES ('2023-01-01', 1), ('2023-01-02', 2), ('w', 3), ('x', 4);
INSERT INTO v10124 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v10148 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');
INSERT INTO v10253 VALUES ('2023-01-01', 'cat1', 'initial'), ('2023-01-02', 'cat2', 'old');

/* -----Called: synth_output_0536----- */

DELIMITER //

CREATE PROCEDURE synth_output_0536(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_msg_text VARCHAR(255);
    DECLARE v_errno INT;
    DECLARE v_cur CURSOR FOR SELECT v10149 FROM v10148;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_errno = MYSQL_ERRNO,
            v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JOIN and complex conditions
    SET @sql1 = 'UPDATE v10017 AS x1 JOIN v10124 AS x4 ON ((x1.v10018 >= 2 OR x1.v10018 >= 2) AND x1.v10018 > 0 AND (x1.v10018 = \'w\')) SET v10018 = \'2007-01-03\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: UPDATE with CONCAT and YEAR calculation
    SET @sql2 = 'UPDATE v10253 AS x0 SET v10256 = CONCAT(v10256, \', Updated\') WHERE (YEAR(v10254) - YEAR(v10254)) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT
    SET @sql3 = 'UPDATE v9936 AS x1 LEFT OUTER JOIN v10008 AS x6 ON x1.v9925 = 1 SET x1.v9925 = REPEAT(\'a\', 300 * 7158278827 * 0.01) WHERE v9925 BETWEEN 64 AND 66';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: SELECT with ROLES_GRAPHML() - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with CONCAT and TRIM
    SET @sql5 = 'UPDATE v10017 AS x1 SET v10018 = CONCAT(\'@\', TRIM(LEADING \'.\' FROM CONCAT(\'.\', v10018))) WHERE (NOW() - INTERVAL \'3\' DAY) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 999499999';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_row_count;

    -- Use IF/ELSE to set result based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop for demonstration
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1768----- */
CREATE TABLE IF NOT EXISTS v236565 (v236566 INT);
CREATE TABLE IF NOT EXISTS v237113 (v237116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v236423 (v236424 GEOMETRY);
CREATE TABLE IF NOT EXISTS v236428 (v236424 GEOMETRY, x2 INT);
CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0;
CREATE TABLE IF NOT EXISTS x11 (x2 INT);
CREATE TABLE IF NOT EXISTS x25 (x13_v236566 INT);
CREATE TABLE IF NOT EXISTS x27 (x13_v236566 INT);
INSERT INTO v236565 VALUES (128), (50), (30);
INSERT INTO v237113 VALUES ('test');
INSERT INTO v236423 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v236428 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x25 VALUES (10), (20);
INSERT INTO x27 VALUES (100), (200);

/* -----Called: synth_output_1768----- */

DELIMITER //

CREATE PROCEDURE synth_output_1768(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_free INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v236424 FROM v236428 WHERE x2 <> 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v237765
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: WITH RECURSIVE CTE
    SET @sql2 = "WITH RECURSIVE x14 AS (SELECT 0 AS x26 UNION ALL SELECT X(1, 1) * 1 + 70000 FROM x27 WHERE v236566 < 50 UNION ALL SELECT 2 * v236566 + 1 FROM x25 WHERE v236566 < v236566) SELECT v236566 INTO @v_var1 FROM v236565 WHERE v236566 = 128 GROUP BY v236566";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with AES_ENCRYPT
    SET @sql3 = "UPDATE v237113 SET v237116 = 'x' WHERE AES_ENCRYPT('a', 'a', REPEAT('a', 16)) = AES_ENCRYPT('my_text', REPEAT('x', 32), '')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with ST_GEOMFROMTEXT
    SET @sql4 = "UPDATE v236423 SET v236424 = ST_GEOMFROMTEXT('POINT(214 63)')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE and CURSOR
    SET @sql5 = "WITH RECURSIVE x10 AS (SELECT 1 UNION SELECT 1 - x2 FROM x11) SELECT v236424 FROM v236428 WHERE x2 <> 8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - -552 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p1 * p2 + v_counter;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0234(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_calc DECIMAL(30,0);
    DECLARE cur CURSOR FOR SELECT v2304 FROM v2303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v2273 using dynamic SQL
    SET @sql1 = 'INSERT INTO v2273 (v2274) VALUES (2), (100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (v_counter) + 1;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql2 = 'UPDATE v2352 AS x1 JOIN v2309 AS x6 ON (x1.v2353 = x1.v2353 AND x1.v2353 = x1.v2354 AND x1.v2354 = 3) SET x1.v2354 = ''somethingelse'' WHERE x1.v2353 = ''foo''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex WHERE using dynamic SQL
    SET @sql3 = 'UPDATE v2267 AS x1 LEFT OUTER JOIN v2360 AS x2 ON x1.v2268 = x1.v2268 SET x1.v2268 = x1.v2268 + 101 WHERE ((v2268 AND v2268) AND v2268) <> (v2268 AND (v2268 AND v2268))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and arithmetic using dynamic SQL
    SET @sql4 = 'UPDATE v2273 AS x1 JOIN v2342 AS x7 ON x1.v2274 = x1.v2274 SET x1.v2274 = x1.v2274 + ''1.2'' WHERE x1.v2274 = ''0''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Recursive CTE with spatial function using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = FLOOR(CAST(1844674407370955161 AS DECIMAL(19, 0)));
CALL synth_output_0536(16, 6, @_syn_1092);
        IF @_syn_1092 - 10 + (v_calc > 0) THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to finalize result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - -126 + (result) + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (100);
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0234(1, 1, @out_result);

SELECT @out_result;