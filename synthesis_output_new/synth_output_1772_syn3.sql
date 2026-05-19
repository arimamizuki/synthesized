/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v240034 (
    v240035 VARCHAR(255),
    v240036 INT,
    v240037 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238990 (
    v238991 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238760 (
    v238761 VARCHAR(255),
    v238762 DATETIME,
    v238765 DATE
);
CREATE TABLE IF NOT EXISTS v239261 (
    v239262 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v240697 (
    v240698 DECIMAL(16, 5)  -- Fixed precision to be valid (65525 is invalid for scale)
);
INSERT INTO v240034 (v240035, v240036, v240037) VALUES
('This is a test', 1, 'test1'),
('Another test', 2, 'test2'),
('This is a test', 3, 'test3'),
('Something else', 4, 'test4');
INSERT INTO v238990 (v238991) VALUES
('initial1'),
('initial2'),
('initial3');
INSERT INTO v238760 (v238761, v238762, v238765) VALUES
('a', '2023-01-15 10:30:00.00', '2023-01-15'),
('b', '2023-06-20 14:45:00.00', '2023-06-20');
INSERT INTO v239261 (v239262) VALUES
('AA'), ('BB'), ('CC'), ('DD'), ('EE'), ('FF'), ('GG');

/* -----Dependency for: n3_output_1033_proc----- */
CREATE TABLE IF NOT EXISTS v1176467 (v1176468 YEAR DEFAULT 0, v1176469 TINYBLOB, v1176470 INT NOT NULL DEFAULT 0, INDEX(v1176468));
CREATE TABLE IF NOT EXISTS v1176320 (v1176321 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1176302 (v1176302_id INT);
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 DATETIME);
CREATE TABLE IF NOT EXISTS v1176279 (v1176279_id INT);
CREATE TABLE IF NOT EXISTS v1176479 (v1176480 INT, v1176481 VARCHAR(50));
INSERT INTO v1176467 (v1176468, v1176469, v1176470) VALUES (2020, 'test1', 1), (2021, 'test2', 2), (2022, 'test3', 3);
INSERT INTO v1176320 (v1176321) VALUES (1), (2), (3), (4);
INSERT INTO v1176302 (v1176302_id) VALUES (1), (2), (3);
INSERT INTO v1176394 (v1176395) VALUES ('2010-01-01 10:00:00'), ('2010-01-02 10:00:00'), ('2010-01-03 10:00:00');
INSERT INTO v1176279 (v1176279_id) VALUES (1), (2), (3);
INSERT INTO v1176479 (v1176480, v1176481) VALUES (1, 'initial'), (2, 'initial'), (3, 'initial');

/* -----Called: n3_output_1033_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1033_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_year YEAR;
    DECLARE v_blob TINYBLOB;
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1176468, v1176469, v1176470 FROM v1176467 WHERE v1176470 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- DDL statement: Create table v1176467 (already created in setup)
    -- DML statement 1: UPDATE v1176320 with join
    UPDATE v1176320 AS x0 INNER JOIN v1176302 AS x4 ON x0.v1176321 <> 0 
    SET x0.v1176321 = p1 
    WHERE x0.v1176321 = 1 OR ((x0.v1176321 = 1 OR x0.v1176321 = 2) AND x0.v1176321 = 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML statement 2: UPDATE v1176394 with natural join
    UPDATE v1176394 AS x0 NATURAL JOIN v1176279 AS x1 
    SET v1176395 = NOW() 
    WHERE v1176395 = CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML statement 3: INSERT into v1176394
    INSERT INTO v1176394 (v1176395) VALUES 
        (DATE_ADD(NOW(), INTERVAL p1 DAY)), 
        (DATE_ADD(NOW(), INTERVAL p2 DAY)), 
        (DATE_ADD(NOW(), INTERVAL (p1 + p2) DAY));
    SET v_counter = v_counter + ROW_COUNT();

    -- DML statement 4: UPDATE v1176479 with CONCAT
    UPDATE v1176479 AS x1 
    SET v1176481 = CONCAT('1e-', v1176480 + p1)
    WHERE v1176480 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over table v1176467 (from DDL)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year, v_blob, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using IF
        IF v_int_val > 0 THEN
            SET v_counter = v_counter + v_int_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;

        -- Use CASE for additional logic
        CASE v_year
            WHEN 2020 THEN SET v_counter = v_counter + 10;
            WHEN 2021 THEN SET v_counter = v_counter + 20;
            ELSE SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    SET v_temp = p2;
    WHILE v_temp > 0 DO
        SET v_counter = v_counter + v_temp;
        SET v_temp = v_temp - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1965_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT,
    valname INT
);
INSERT INTO t1 (val, valname) VALUES
(10, 1),
(20, 2),
(30, 3),
(40, 4),
(50, 5);

/* -----Called: sp_error_procedure_bug1965_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT val FROM t1 ORDER BY valname;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0246_proc(26, -89, @_syn_23390);
        SET v_counter = v_counter + @_syn_23390 - @_io_result + (1);
        CASE
            WHEN v_counter % 2 = 1 THEN
CALL n3_output_0297_proc(-3, 4, @_syn_23391);
                SET v_sum = @_syn_23391 - @_io_result + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - -484 + (v_sum)) + v_val;
            ELSE
                SET v_sum = v_sum - v_val;
        END CASE;
        IF v_sum > p1 THEN
            SET v_sum = v_sum + p2;
        ELSEIF v_sum < 0 THEN
            SET v_sum = v_sum * 2;
        END IF;
    END LOOP;
    CLOSE c;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
CREATE TABLE IF NOT EXISTS `table_npdkhs` (
    `table_npdkhs_emp_id` INT,
    `table_npdkhs_department_id` INT,
    `table_npdkhs_salary` INT,
    `table_npdkhs_hire_date` DATE,
    `table_npdkhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_npdkhs` (`table_npdkhs_emp_id`, `table_npdkhs_department_id`, `table_npdkhs_salary`, `table_npdkhs_hire_date`, `table_npdkhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NPDKHS_PERFORMANCE_RATING, 0), COALESCE(TABLE_NPDKHS_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_NPDKHS_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM TABLE_NPDKHS
    WHERE TABLE_NPDKHS_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0246_proc----- */
CREATE TABLE IF NOT EXISTS v1132841 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132843 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132897 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132898 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132979 INT,
    v1132980 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132721_col INT
);
CREATE TABLE IF NOT EXISTS v1132681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132682 INT,
    v1132683 INT
);
CREATE TABLE IF NOT EXISTS v1132926 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132926_col VARCHAR(50)
);
INSERT INTO v1132841 (v1132843) VALUES ('t2'), ('t2'), ('a'), ('b');
INSERT INTO v1132897 (v1132898) VALUES (MAKETIME(10, 0, 0)), ('test'), ('foobar');
INSERT INTO v1132978 (v1132979, v1132980) VALUES (0, 5), (2, 10), (3, 15);
INSERT INTO v1132721 (v1132721_col) VALUES (0), (2), (3);
INSERT INTO v1132681 (v1132682, v1132683) VALUES (1, 31), (2, 31), (3, 25);
INSERT INTO v1132926 (v1132926_col) VALUES ('foo'), ('bar');

/* -----Called: n3_output_0246_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0246_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1132898 FROM v1132897 WHERE v1132898 LIKE 'fo%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1132841 setting value to 53 where value = 't2'
    UPDATE v1132841 AS x0 SET v1132843 = '53' WHERE v1132843 = 't2' ORDER BY v1132843 DESC LIMIT 2;

    -- Update 2: Update v1132897 using MAKETIME comparison
    UPDATE v1132897 AS x1 SET v1132898 = CONCAT('str_', p1) WHERE v1132898 = MAKETIME(10, 0, 0) ORDER BY v1132898 LIMIT 999999;

    -- Update 3: Update v1132978 with modulo operation using ROW comparison
    UPDATE v1132978 AS x0 NATURAL JOIN v1132721 AS x1 SET v1132980 = v1132980 % 3 WHERE ROW(0, 2, 3) = ROW(v1132979, v1132979, v1132979);

    -- Update 4: Update v1132681 with conditional logic
    UPDATE v1132681 AS x1 SET v1132683 = 53 WHERE v1132683 = 31 ORDER BY v1132682, v1132683 DESC LIMIT 50;

    -- Update 5: Update v1132897 with LEFT JOIN and SUBSTRING
    UPDATE v1132897 AS x1 LEFT JOIN v1132926 AS x2 ON (x1.v1132898 = x1.v1132898) SET v1132898 = '2' WHERE SUBSTRING(v1132898, 1, 2) = 'fo';

    -- Procedural logic: Use cursor to iterate over updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_sum;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Loop example: WHILE loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;

    -- Additional IF/ELSEIF structure
    IF result > 200 THEN
        SET result = result - 100;
    ELSEIF result > 150 THEN
        SET result = result - 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0297_proc----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Called: n3_output_0297_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1588_proc(-85, -51, @_syn_3030);
        SET result = -@_syn_3030 - @_io_result + (1);
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1588_proc----- */
CREATE TABLE IF NOT EXISTS v1292192 (v1292193 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1292346 (v1292347 DOUBLE);
CREATE TABLE IF NOT EXISTS v1292807 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1292534 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1293059 (x3 INT);
INSERT INTO v1292192 VALUES (1), (0), (NULL);
INSERT INTO v1292346 VALUES (0);
INSERT INTO v1292807 VALUES ('test'), ('m'), ('z');
INSERT INTO v1292534 VALUES ('UTC');
INSERT INTO v1293059 VALUES (0), (5), (NULL);

/* -----Called: n3_output_1588_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1588_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1292347 FROM v1292346 WHERE v1292347 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1292192 with conditional date values based on input parameters
    UPDATE v1292192 AS x0 
    SET v1292193 = CASE 
        WHEN v1292193 = 1 THEN '2001-08-14 00:00:00' 
        WHEN v1292193 = 0 THEN '1999-08-15'
        ELSE '2000-01-01'
    END;

    -- Insert into v1292346 using input parameters
    INSERT INTO v1292346 (v1292347) VALUES (p1), (p2), (p1 * p2 * 0.001);

    -- Update v1292807 using a join and input parameter condition
    UPDATE v1292807 AS x1
    JOIN v1292534 AS x6 ON x1.v1292808 = x6.v1292808
    SET x1.v1292808 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1292808 BETWEEN 'a' AND 'z' AND p1 > 0;

    -- Insert into v1292807 with input parameter value
    INSERT INTO v1292807 (v1292808) VALUES (CAST(p2 AS CHAR));

    -- Update v1293059 with conditional logic and loop
    IF p1 > 0 THEN
        UPDATE v1293059 AS x1 
        SET x3 = 12 
        WHERE NOT (x3) OR x3 IS NULL;
    ELSE
        UPDATE v1293059 AS x1 
        SET x3 = p1 
        WHERE x3 IS NOT NULL;
    END IF;

    -- Use cursor to iterate through inserted values and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE and WHILE
    SET v_temp = 'processing';
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE v_counter
            WHEN 5 THEN
                SET v_temp = 'midpoint';
            WHEN 10 THEN
                SET v_temp = 'done';
            ELSE
                SET v_temp = 'counting';
        END CASE;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0371_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    value INT DEFAULT 0,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO test_table (id, value) VALUES
('test1', 10),
('test2', 20),
('test3', 30),
('9999-12-31 23:59:59', 40),
('rbr_exec_mode', 50),
('ndb_something', 60),
('debug_mode', 70),
('some_telemetry_data', 80),
('x', 100),
('10', 90);

/* -----Called: n3_output_0371_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_cid VARCHAR(100) DEFAULT 'MIN_VALUE';
    DECLARE v_g VARCHAR(100) DEFAULT 'G_VALUE';
    DECLARE v_temp_value SMALLINT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_current_id VARCHAR(100);
    DECLARE v_current_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT id, value FROM test_table WHERE value > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL synth_output_0218(92, 65, @_syn_3750);
        SET result = -@_syn_3750 - 311 + (1);
    END;

    -- Statement 1: UPDATE with ORDER BY and LIMIT (adapted)
    UPDATE test_table AS x1 
    SET x1.id = 'YES' 
    WHERE id <> '9999-12-31 23:59:59' 
      AND value > p1
    ORDER BY WEEK(CURDATE()) / 10 DESC 
    LIMIT p2;

    -- Statement 2: UPDATE with NOT IN and NOT LIKE patterns
CALL synth_output_0908(-77, 51, @_syn_3752);
    SET @min_cid = @_syn_3752 - 118 + (concat('min_', p1));
    UPDATE test_table AS x0 
    SET id = @min_cid 
    WHERE NOT id IN ('rbr_exec_mode') 
      AND NOT id LIKE 'ndb_%' 
      AND NOT id LIKE 'debug_%' 
      AND NOT id LIKE '%telemetry%'
      AND value > p2;

    -- Statement 3: UPDATE with complex conditions and JSON_MERGE
    SET @g = CONCAT('g_', p1 + p2);
    UPDATE test_table AS x1 
    SET id = @g 
    WHERE id = '10' 
      AND id = 'x' 
      AND NOT id LIKE JSON_MERGE('[""]', '["+"]')
      AND value > 0;

    -- Statement 4: CREATE TEMPORARY TABLE (adapted to use with INSERT)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1135077 (v1135078 SMALLINT NOT NULL);
    
    -- Insert data into temporary table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1135077 (v1135078) VALUES (v_current_val);
CALL sp_procedure_into_dumpfile_proc(71, -4, @_syn_3749);
        SET v_counter = @_syn_3749 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CURRENT_TIME (adapted with IF logic)
    IF v_counter > 0 THEN
        UPDATE test_table AS x1 
        SET id = LEFT(CURRENT_TIME(6), 8) 
        WHERE value = (SELECT MAX(value) FROM test_table)
        LIMIT 1;
    END IF;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter = 0 THEN
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter * 200;
    END CASE;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1135077;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0218----- */
CREATE TABLE IF NOT EXISTS v2074 (v2075 INT);
CREATE TABLE IF NOT EXISTS v1748 (v1748_id INT);
CREATE TABLE IF NOT EXISTS v1848 (v1849 TEXT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x11 (x11_col INT);
CREATE TABLE IF NOT EXISTS v1899 (v1900 INT);
CREATE TABLE IF NOT EXISTS v2067 (v2070 INT);
INSERT INTO v2074 VALUES (1), (2), (3), (5), (8);
INSERT INTO v1748 VALUES (1), (2), (3);
INSERT INTO v1848 VALUES ('year=\"2023\"\r'), ('year=\"2024\"\r'), ('other data');
INSERT INTO x10 VALUES (1), (2);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v1899 VALUES (1), (NULL), (2), (1);
INSERT INTO v2067 VALUES (10), (20), (30);

/* -----Called: synth_output_0218----- */

DELIMITER //

CREATE PROCEDURE synth_output_0218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_substr_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS val 
            UNION ALL 
            SELECT 1 + x11_col FROM x11 WHERE x11_col < 10
        )
        SELECT v1849, 
               CASE 
                   WHEN LOCATE('year=\"', v1849) = 1 
                   THEN SUBSTRING(v1849, 6 + 1, LOCATE('\"\r', v1849) - 6 - 1)
                   ELSE CASE 
                       WHEN LOCATE('\nyear=\"', v1849) 
                       THEN SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7, 
                                     LOCATE('\"\r', SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7)) - 1)
                       ELSE '' 
                   END 
               END AS extracted
        FROM v1848
        WHERE EXISTS (SELECT 'x' FROM x10 WHERE v1848.v1849 = v1848.v1849);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create view (simulated by using underlying tables)
    SET @sql1 = 'CREATE OR REPLACE VIEW v2096 AS SELECT *, AVG(DISTINCT v2075) AS x1, REPEAT(''a'', 65537) AS x2 FROM v2074 AS x5, v1748 AS x6 WHERE v2075 < 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Update view (simulated by updating base table with condition)
    SET @sql2 = 'UPDATE v2074 SET v2075 = 0 WHERE v2075 > 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Conditional check using IF
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;
    
    -- Statement 3: CTE processing with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val, v_substr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        -- CASE statement for processing
        CASE 
            WHEN v_substr_val = '2023' THEN
                SET v_counter = v_counter + 100;
            WHEN v_substr_val = '2024' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: Update with complex condition
    SET @sql4 = 'UPDATE v1899 SET v1900 = 1414 WHERE (v1900 = 1 AND v1900 = 1) OR v1900 IS NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Insert with values
    SET @sql5 = 'INSERT INTO v2067 (v2070) VALUES (3), (1)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_into_dumpfile_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_procedure_into_dumpfile_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_dumpfile_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Insert the input values into the table
    INSERT INTO test_t1 VALUES (p1, p2);

    -- Loop through the table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Conditional logic: if col1 is even, add col2 to sum; else subtract
        IF v_col1 % 2 = 0 THEN
            SET v_sum = v_sum + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE v_sum < 0 DO
        SET v_sum = v_sum + p1;
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0908----- */
CREATE TABLE IF NOT EXISTS v32462 (
    v32463 INT,
    v32465 VARCHAR(100),
    v32467 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32167 (
    v32168 INT,
    v32169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v31943 (
    v31872 INT
);
CREATE TABLE IF NOT EXISTS v32784 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32719 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v33028 (
    v33029 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (dummy INT);
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
INSERT INTO v32462 VALUES (1, 'test1', 'Table_open_cache_overflows'), (2, 'test2', 'other');
INSERT INTO v32167 VALUES (10, 'max_connections'), (20, 'autocommit'), (30, 'other');
INSERT INTO v31943 VALUES (2), (5), (6), (3);
INSERT INTO v32784 VALUES ('memory/temptable_1'), ('memory/temptable_2'), ('other');
INSERT INTO v32719 VALUES ('memory/temptable_1'), ('memory/temptable_2');
INSERT INTO v33028 VALUES ('IRM');
INSERT INTO x11 VALUES (1);
INSERT INTO x12 VALUES (1);
INSERT INTO x13 VALUES (1);
INSERT INTO x14 VALUES (1);

/* -----Called: synth_output_0908----- */

DELIMITER //

CREATE PROCEDURE synth_output_0908(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32465 FROM v32462 WHERE v32467 = 'Table_open_cache_overflows';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT INTO v33028
    INSERT INTO v33028 (v33029) VALUES ('IRM');
    SET v_counter = v_counter + 1;
    
    -- Statement 2: WITH RECURSIVE with SELECT...INTO
    BEGIN
        DECLARE v_cte_count INT;
        SET @sql = 'WITH RECURSIVE x10 AS (SELECT COUNT(*) as cnt FROM x11) SELECT cnt INTO @v_cte_count FROM x10';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with JOIN
    BEGIN
        UPDATE v32784 AS x1 
        JOIN v32719 AS x5 ON x1.v32785 = x1.v32785 
        SET x1.v32785 = '2006-11-06' 
        WHERE x1.v32785 LIKE 'memory/temptable%';
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: WITH RECURSIVE with CURSOR
    BEGIN
        DECLARE v_val2 VARCHAR(100);
        DECLARE v_done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 1 AS val FROM x11, x12 AS x15, x13 AS x16 
                JOIN x14 ON 1=1 
                LIMIT 100000000
            )
            SELECT v32168, v32169 FROM v32167 
            WHERE v32169 IN ('max_connections', 'autocommit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done2 = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_val, v_val2;
            IF v_done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;
    
    -- Statement 5: WITH RECURSIVE with complex string operation
    BEGIN
        DECLARE v_num INT;
        DECLARE v_done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT X() as x_val FROM x12
            )
            SELECT v31872 FROM v31943 
            WHERE v31872 IN (2, 5, 6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done3 = TRUE;
        
        OPEN cur3;
        loop3: WHILE NOT v_done3 DO
            FETCH cur3 INTO v_num;
            IF NOT v_done3 THEN
                SET v_counter = v_counter + v_num;
            END IF;
        END WHILE;
        CLOSE cur3;
    END;
    
    -- Use IF/ELSEIF/ELSE to determine final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1772(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    -- Cursor for CTE result
    DECLARE cur_cte CURSOR FOR 
        WITH x9 AS (SELECT 1 AS val UNION SELECT 1) 
        SELECT x7.v240036, COUNT(*) OVER () + SUM(x7.v240035) OVER () AS x3, x7.v240037 
        FROM v240034 AS x7 
        WHERE x7.v240035 LIKE 'This is a test';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET result = -1;
    END;

    -- Start main logic
CALL n3_output_1033_proc(-22, 5, @_syn_7739);
    SET result = @_syn_7739 - @_io_result + (0);
    
    -- Use IF/ELSEIF/ELSE structure (1st procedural structure)
    IF p1 > 0 THEN
        -- Statement 1: CTE with SELECT - iterate through cursor
        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_cursor_val, v_sum_val, v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur_cte;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT into v238990
        SET @sql_insert = 'INSERT INTO v238990 (v238991) VALUES (0), (''a''), (''''), (''b'')';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + v_insert_count;
    ELSE
        -- Statement 3: INSERT into v238760
CALL n3_output_0371_proc(-59, -86, @_syn_7714);
        SET @sql_insert2 = @_syn_7714 - @_io_result + ("insert into v238760 (v238761, v238762, v238765) values ('ż', '2006-12-27 07:25:14.04', '2001-04-06')");
        PREPARE stmt_insert2 FROM @sql_insert2;
        EXECUTE stmt_insert2;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert2;
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use WHILE loop (2nd procedural structure)
    WHILE v_counter < p2 DO
        -- Statement 4: UPDATE v239261
        SET @sql_update = "UPDATE v239261 AS x0 SET v239262 = CONCAT(v239262, ', Updated from a = -2') WHERE (v239262 BETWEEN '80' AND 'FF') AND (v239262 BETWEEN '20' AND 'FF')";
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        SET v_affected_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt_update;
        
        SET v_counter = v_counter + v_affected_rows;
        
        -- Use CASE statement (3rd procedural structure)
CALL sp_error_procedure_bug1965_proc(67, 70, @_syn_7729);
        CASE 
            WHEN v_affected_rows = 0 THEN
                SET v_counter = p2; -- Exit loop condition
            WHEN @_syn_7729 - @_io_result + (v_affected_rows > 5) THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Statement 5: CREATE TABLE AS SELECT with SLEEP (modified to be practical)
    -- Use REPEAT...UNTIL loop (4th procedural structure - bonus)
    SET v_counter = 0;
    REPEAT
        SET @sql_create = "CREATE TABLE IF NOT EXISTS v240697_temp (v240698 DECIMAL(16,5)) AS SELECT SLEEP(0) AS dummy WHERE 1=0";
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result based on all operations
    SET result = v_counter;
    
    -- Clean up temporary table if it exists
    DROP TEMPORARY TABLE IF EXISTS v240697_temp;
    
END; //

DELIMITER ;

CALL synth_output_1772(1, 1, @out_result);

SELECT @out_result;