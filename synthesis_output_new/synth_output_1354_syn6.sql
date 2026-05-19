/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v106600 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106612 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106708 (v106871 VARCHAR(50), v106872 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106723 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106795 (v106796 VARCHAR(50), v106797 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106618 (v106666 DECIMAL(30,10), v106627 DECIMAL(30,10));
CREATE TABLE IF NOT EXISTS v106870 (v106871 VARCHAR(50), v106872 VARCHAR(50));
INSERT INTO v106600 VALUES ('w1'), ('w2'), ('a1'), ('b2');
INSERT INTO v106612 VALUES ('w1'), ('w2'), ('x1');
INSERT INTO v106708 VALUES ('k1', 'k1'), ('k2', 'k3');
INSERT INTO v106723 VALUES ('test1'), ('test2'), ('w1');
INSERT INTO v106795 VALUES ('a', '50'), ('b', '90'), ('c', 'AA');
INSERT INTO v106618 VALUES (1000000, 0.000001), (2000000, 0.000002);
INSERT INTO v106870 VALUES ('k1', 'k1'), ('k4', 'k5');

/* -----Dependency for: sp_error_procedure_bug2329_2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v INT NOT NULL
);
INSERT INTO t1 (v) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug2329_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug2329_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v FROM t1 WHERE v BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        IF v_val > p1 THEN
            SET total = total + v_val;
        ELSE
CALL sp_procedure_into_test3_proc(0, 79, @_syn_23443);
            SET total = total + @_syn_23443 - @_io_result + (0);
        END IF;
    END LOOP;
    CLOSE cur;

    WHILE counter > 0 DO
        SET counter = counter - 1;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_into_test3_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    col1 INT,
    col2 INT,
    col3 DECIMAL(10,2)
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO test_t2 VALUES (0, 0, 0.0), (0, 0, 0.0), (0, 0, 0.0);

/* -----Called: sp_procedure_into_test3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_test3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_x INT;
    DECLARE v_y INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET v_x = 0;
    SET v_y = 0;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_x, v_y;
        IF done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO test_t2 VALUES (v_x, v_y, 0.0);
        SET v_count = v_count + 1;

        IF v_count >= p2 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;

    CLOSE cur;

    SELECT COUNT(*) INTO result FROM test_t2;

    IF result > 0 THEN
        SET result = result * 100;
    ELSE
        SET result = -1;
    END IF;

    SET result = result + v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0218_proc----- */
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 INT, v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132514 (id INT);
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 INT);
CREATE TABLE IF NOT EXISTS v1132379 (v1132380 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132302 (v1132304 INT);
CREATE TABLE IF NOT EXISTS v1132401 (v1132402 INT);
CREATE TABLE IF NOT EXISTS v1132324 (v1132325 INT);
INSERT INTO v1132261 VALUES (NULL, 1), (NULL, 0), (10, 1);
INSERT INTO v1132514 VALUES (1), (2), (3);
INSERT INTO v1132268 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1132379 VALUES ('020202'), ('030303'), ('040404');
INSERT INTO v1132302 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1132401 VALUES (10), (20), (30);
INSERT INTO v1132324 VALUES (100), (200), (300), (400), (500), (600);

/* -----Called: n3_output_0218_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0218_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1132325 FROM v1132324 ORDER BY v1132325 DESC LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN and IS NULL condition
    UPDATE v1132261 AS x1 
    LEFT JOIN v1132514 AS x5 ON x1.v1132262 IS NULL 
    SET x1.v1132262 = p1 
    WHERE x1.v1132264 = 1;

    -- Statement 2: UPDATE with IN list
    UPDATE v1132268 AS x0 
    SET x0.v1132269 = p2 
    WHERE x0.v1132269 IN (2, 4, 6, 8);

    -- Statement 3: UPDATE with ORDER BY and LIMIT
    UPDATE v1132379 AS x1 
    SET x1.v1132380 = CONCAT('col_', p1) 
    WHERE x1.v1132380 = '020202' 
    ORDER BY x1.v1132380 DESC 
    LIMIT 1;

    -- Statement 4: UPDATE with INNER JOIN and complex WHERE/ORDER BY
    UPDATE v1132302 AS x1 
    INNER JOIN v1132401 AS x2 ON x1.v1132304 = x1.v1132304 
    SET x1.v1132304 = p2 
    WHERE (x1.v1132304 % 3) <> 0 
    ORDER BY CONCAT(x1.v1132304, x1.v1132304) DESC 
    LIMIT 4294967295;

    -- Statement 5: UPDATE with ORDER BY using aggregate, then cursor loop
    UPDATE v1132324 AS x0 
    SET x0.v1132325 = 4711 
    WHERE x0.v1132325 <= x0.v1132325 
    ORDER BY x0.v1132325 DESC 
    LIMIT 12;

    -- Procedural logic: loop through updated rows and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to set result
CALL n3_output_1523_proc(81, 33, @_syn_2080);
    IF @_syn_2080 - @_io_result + (v_counter > 5) THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional procedural logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - -813 + (1000);
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_25411_c_proc----- */
CREATE TABLE IF NOT EXISTS test_data_25411 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val1 INT,
    val2 INT,
    val3 INT,
    val4 INT
);
INSERT INTO test_data_25411 (val1, val2, val3, val4) VALUES
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);

/* -----Called: sp_procedure_proc_25411_c_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_25411_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT val1, val2, val3, val4 FROM test_data_25411;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Use a loop to process cursor data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3, v_val4;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic based on input parameters
        IF p1 > 0 THEN
            SET v_temp = v_val1 + v_val2;
        ELSE
            SET v_temp = v_val3 + v_val4;
        END IF;
        
        -- Case statement for additional processing
CALL n3_output_1711_proc(-64, -80, @_syn_25586);
        CASE p2
            WHEN @_syn_25586 - @_io_result + (1) THEN
CALL synth_output_0041(18, -5, @_syn_25570);
                SET v_sum = v_sum + @_syn_25570 - -1 + (v_temp);
            WHEN 2 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp / 2;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- While loop for final adjustment
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0041----- */
CREATE TABLE IF NOT EXISTS v145 (v146 VARCHAR(255), v147 INT);
CREATE TABLE IF NOT EXISTS v266 (v267 INT, v268 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v115 (v116 DATETIME, v117 INT);
CREATE TABLE IF NOT EXISTS v119 (v120 INT, v121 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v32 (v33 INT, v34 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v196 (v197 DATETIME, v198 INT, v199 INT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT, x7 VARCHAR(255), x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x10 (x11 INT, x12 INT);
CREATE TABLE IF NOT EXISTS x13 (x14 INT, x15 INT);
CREATE TABLE IF NOT EXISTS v65 (v66 INT, v67 VARCHAR(255));
INSERT INTO v145 VALUES ('test1', 1), ('test2', 2), ('test3', 3);
INSERT INTO v266 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v115 VALUES ('2020-01-01 00:00:00', 1), ('2020-02-02 00:00:00', 2);
INSERT INTO v119 VALUES (1, 'x'), (2, 'y');
INSERT INTO v32 VALUES (1, 'z'), (2, 'w');
INSERT INTO v196 VALUES ('2023-01-01 00:00:00', 10, 20), ('2023-02-02 00:00:00', 30, 40);
INSERT INTO x5 VALUES (1, 'data1', 100, 200), (2, 'data2', 300, 400);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x13 VALUES (100, 1000), (200, 2000);
INSERT INTO v65 VALUES (1, 'hello'), (2, 'world');

/* -----Called: synth_output_0041----- */

DELIMITER //

CREATE PROCEDURE synth_output_0041(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE cur CURSOR FOR SELECT result FROM v275;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v145 AS x0 NATURAL JOIN v266 AS x1 SET x0.v146 = ?';
    SET @val1 = 'test5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with NATURAL JOIN and datetime
    SET @sql2 = 'UPDATE v115 AS x0 NATURAL JOIN v119 AS x1 SET v116 = ?';
    SET @val2 = '2004-04-04 04:04:04';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN and date
    SET @sql3 = 'UPDATE v145 AS x1 NATURAL JOIN v32 AS x5 SET x1.v146 = ?';
    SET @val3 = '2004-04-03 00:00:00';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex UPDATE with LEFT JOIN and multiple joins
    SET @sql4 = 'UPDATE v196 AS x1 LEFT JOIN v145 AS x2 JOIN x5 ON x10.x11 = x13.x12 ON x1.v198 = x1.v197 SET x1.v197 = ?';
    SET @val4 = '2004-04-04 04:04:04';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Create view and process its results with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSE for conditional logic
        IF p1 > 0 THEN
            SET v_counter = v_counter + LENGTH(v_view_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE
            WHEN p2 > 100 THEN
                SET v_counter = v_counter * 2;
            WHEN p2 > 50 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1711_proc----- */
CREATE TABLE IF NOT EXISTS v1332406 (v1332408 VARCHAR(50), v1332407 INT);
CREATE TABLE IF NOT EXISTS v1332441 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332480 (v1332481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1332482 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332721 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332727 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332489 (v1332490 VARCHAR(100));
INSERT INTO v1332406 VALUES ('private', 1), ('public', 2);
INSERT INTO v1332441 VALUES ('PRIMARY'), (NULL);
INSERT INTO v1332480 VALUES ('test');
INSERT INTO v1332482 VALUES ('PRIMARY');
INSERT INTO v1332721 VALUES (1, 1), (2, 2);
INSERT INTO v1332727 VALUES (3, 1), (4, 2);
INSERT INTO v1332489 VALUES ('[INV][INV]test'), ('something');

/* -----Called: n3_output_1711_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1711_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1332490 FROM v1332489 WHERE v1332490 LIKE '%[INV][INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: UPDATE v1332489 with pattern matching
    UPDATE v1332489 AS x1 SET v1332490 = @m WHERE v1332490 LIKE '%[INV][INV]%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1332727 AS x1 NATURAL JOIN v1332721 AS x6 SET v1332728 = 3 WHERE 1 LIKE 1 OR 11 LIKE 1 ORDER BY v1332728, v1332728 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with RIGHT JOIN
    CASE
        WHEN p2 = 0 THEN
            UPDATE v1332441 AS x0 RIGHT JOIN v1332482 AS x8 ON x0.v1332442 SET x0.v1332442 = 'PRIMARY' WHERE v1332442 IS NULL ORDER BY v1332442;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 4: UPDATE with LIMIT
    WHILE v_temp < p1 DO
        UPDATE v1332406 AS x0 SET v1332407 = 8388608 WHERE v1332408 = 'private' ORDER BY v1332408 LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Statement 5: INSERT with COMPRESS
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_string;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1332480 (v1332481) VALUES (NULL), (COMPRESS(42));
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1523_proc----- */
CREATE TABLE IF NOT EXISTS v1273570 (v1273571 INT, v1273572 INT, v1273026 INT);
CREATE TABLE IF NOT EXISTS v1273025 (v1273026 INT, v1273027 INT);
CREATE TABLE IF NOT EXISTS v1273387 (v1273388 INT, v1273389 INT);
CREATE TABLE IF NOT EXISTS v1273164 (v1273165 INT, v1273166 INT);
CREATE TABLE IF NOT EXISTS v1273485 (v1273486 INT, v1273487 INT);
CREATE TABLE IF NOT EXISTS v1273871 (v1273872 INT, v1273873 INT);
CREATE TABLE IF NOT EXISTS v1273884 (v1273885 INT, v1273886 INT);
INSERT INTO v1273570 VALUES (10000, 50, 1), (10001, 60, 2), (10002, 70, 3);
INSERT INTO v1273025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1273387 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1273164 VALUES (128, 128), (129, 129), (130, 130);
INSERT INTO v1273485 VALUES (128, 1), (129, 2), (130, 3);
INSERT INTO v1273871 VALUES (82, 82), (83, 83), (84, 84);
INSERT INTO v1273884 VALUES (82, 1), (83, 2), (84, 3);

/* -----Called: n3_output_1523_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1523_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1273872 FROM v1273871 WHERE v1273872 BETWEEN 32 AND 43;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    SET v_val = p1 + p2;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    UPDATE v1273570 AS x1, v1273025 AS x6 RIGHT OUTER JOIN v1273387 AS x7 ON (x6.v1273026 = x6.v1273026) 
    SET v1273572 = v_val 
    WHERE v1273571 = 10000;

    -- Statement 2: UPDATE with LEFT JOIN and complex CASE
    UPDATE v1273164 AS x0 LEFT JOIN v1273485 AS x6 ON (x0.v1273166 = 128 AND x0.v1273165 = x0.v1273166 AND x0.v1273166 = x0.v1273166) 
    SET v1273165 = 4 * v1273166 
    WHERE (CASE WHEN v1273166 THEN NOW(2) WHEN JSON_EXTRACT(v1273165, '$.w') THEN v1273166 < v1273166 ELSE v1273166 <= 1 END) <=> v1273165;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional logic
CALL n3_output_0948_proc(7, 66, @_syn_16569);
    IF @_syn_16569 - @_io_result + (p1 > 0) THEN
        UPDATE v1273871 AS x0 NATURAL JOIN v1273884 AS x1 
        SET v1273872 = 82 
        WHERE v_val = v_val AND x0.v1273872 = x0.v1273872;
    END IF;

    -- Statement 4: UPDATE with REPEAT and conditional
    WHILE v_counter < 5 DO
        UPDATE v1273871 AS x1 
        SET v1273872 = v_val 
        WHERE x1.v1273872 = REPEAT('a', p2) AND v1273872 = 830910;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with BETWEEN and negation
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_0251_proc(-10, -87, @_syn_16573);
        IF @_syn_16573 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1273871 AS x0 
        SET x0.v1273872 = -x0.v1273872 
        WHERE v1273872 BETWEEN 32 AND 43;
    END LOOP;
    CLOSE cur;

    -- Set output result based on procedural logic
    CASE 
        WHEN v_val > 100 THEN SET result = v_val;
        WHEN v_val BETWEEN 50 AND 100 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0251_proc----- */
CREATE TABLE IF NOT EXISTS v1132897 (
    v1132898 VARCHAR(50),
    v1132899 INT
);
CREATE TABLE IF NOT EXISTS v1133035 (
    v1133036 VARCHAR(100),
    v1133037 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    v1132722 VARCHAR(10),
    v1132723 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132921 (
    v1132922 INT,
    v1132923 VARCHAR(50)
);
INSERT INTO v1132897 VALUES ('44444.44444', 1), ('99999.99999', 2), ('test', 3);
INSERT INTO v1133035 VALUES ('{"key2": "value", "key4": "value"}', 10), ('{"key2": "other"}', 20);
INSERT INTO v1132721 VALUES ('product', 100.50), ('premium', 200.00), ('other', 300.00);
INSERT INTO v1132921 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0251_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0251_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 INT;
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_string_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132922 FROM v1132921 WHERE v1132922 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1132897 with strict_all_tables
    UPDATE v1132897 AS x1 
    SET v1132898 = 'strict_all_tables' 
    WHERE v1132898 IN ('44444.44444', '99999.99999') 
    ORDER BY v1132898 DESC, 
             CASE WHEN v1132898 IS NULL THEN 1 ELSE 0 END, 
             v1132898 
    LIMIT 42;

    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE with JSON_CONTAINS check
    IF p1 > 0 THEN
        UPDATE v1133035 AS x1 
        SET v1133037 = p1 
        WHERE v1133036 LIKE JSON_CONTAINS('key2', 'key4');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process third UPDATE with pattern matching
    SET v_decimal_val = p2 * 1.5;
    UPDATE v1132721 AS x0 
    SET v1132723 = v_decimal_val 
    WHERE v1132722 LIKE 'p%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1132721 AS x0 
            SET v1132722 = '1' 
            WHERE v1132723 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Create index on v1132921 (handled in table setup, but we simulate its effect)
    -- Use cursor to iterate through v1132921 and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0948_proc----- */
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 TEXT, v1166951 INT);
CREATE TABLE IF NOT EXISTS v1166890 (v1166893 INT);
CREATE TABLE IF NOT EXISTS v1166971 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166848 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166922 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166933 (v1166938 VARCHAR(100), v1166940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167040 (v1167043 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1167071 (v1166812 VARCHAR(50));
INSERT INTO v1166949 VALUES ('test', NULL), ('abc', NULL), ('xyz', NULL);
INSERT INTO v1166890 VALUES (100), (200), (300);
INSERT INTO v1166971 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166848 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166922 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166933 VALUES ('hello world', 'hello world_test'), ('foo bar', 'foo bar_test');
INSERT INTO v1167040 VALUES ('old1'), ('old2'), ('old3');
INSERT INTO v1166811 VALUES ('event1'), ('event2'), ('other');
INSERT INTO v1167071 VALUES ('event1'), ('event2'), ('other');

/* -----Called: n3_output_0948_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0948_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1166950 FROM v1166949 WHERE v1166950 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CASE and JSON_EXTRACT (adapted with p1)
        UPDATE v1166949 AS x0 
        SET v1166951 = CASE 
            WHEN (1 / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with JOINs and user variable (adapted with p1)
        SET @i = p1;
        UPDATE v1166890 AS x1, 
               v1166971 AS x9 
               LEFT OUTER JOIN v1166848 AS x10 ON x9.v1166972 = x9.v1166973 
               NATURAL JOIN v1166922 AS x4 
        SET x1.v1166893 = @i 
        WHERE x1.v1166893 > 736494 AND x1.v1166893 < p2;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Loop: WHILE...DO
        WHILE v_counter < p2 DO
            -- Statement 3: UPDATE with LEFT and CHAR_LENGTH (adapted with p1)
            UPDATE v1166933 AS x1 
            SET v1166940 = LEFT(v1166940, CHAR_LENGTH(CONCAT(v1166938, ' ', v1166938)) - 6)
            WHERE CHAR_LENGTH(v1166938) > p1;
            
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Case/When structure
    CASE p1
        WHEN 1 THEN
            -- Statement 4: UPDATE with STRAIGHT_JOIN and spatial functions
            UPDATE v1167040 AS x1 
            STRAIGHT_JOIN v1167040 AS x5 
            SET x1.v1167043 = 'f1' 
            WHERE ST_GEOMFROMTEXT('1.2.3.4:80') = ST_GEOMFROMTEXT('POINT(31 125)')
            AND x1.v1167043 IS NOT NULL;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Cursor loop with REPEAT...UNTIL
            OPEN cur;
            REPEAT
                FETCH cur INTO v_char;
                IF NOT v_done THEN
                    SET v_temp = v_temp + 1;
                END IF;
            UNTIL v_done END REPEAT;
            CLOSE cur;
            
            SET v_counter = v_counter + v_temp;
        ELSE
            -- Statement 5: UPDATE with STRAIGHT_JOIN and LIKE (adapted with p2)
            UPDATE v1166811 AS x1 
            STRAIGHT_JOIN v1167071 AS x6 
            SET x1.v1166812 = 'test6' 
            WHERE x1.v1166812 LIKE 'event%' AND x6.v1166812 LIKE CONCAT('event', p2, '%');
            
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
CREATE TABLE IF NOT EXISTS `table_82h4u6` (
    `table_82h4u6_product_id` INT,
    `table_82h4u6_category_id` INT
);

INSERT INTO `table_82h4u6` (`table_82h4u6_product_id`, `table_82h4u6_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1354(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand INT;
    DECLARE v_lock_result INT;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v106601 FROM v106723 AS x5 ORDER BY x5.v106601 * 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT with ORDER BY
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL sp_error_procedure_bug2329_2_proc(7, 33, @_syn_6104);
        SET v_counter = @_syn_6104 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: UPDATE with NATURAL JOIN and RIGHT OUTER JOIN
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v106612 AS x1 NATURAL JOIN v106870 AS x6 RIGHT OUTER JOIN v106708 AS x3 ON x6.v106871 = x6.v106872 SET v106601 = 2016 WHERE v106601 LIKE ?';
        PREPARE stmt1 FROM @sql1;
        SET @pattern = 'w%';
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: CTE with IS_FREE_LOCK
    SET v_lock_result = IS_FREE_LOCK('test');
    IF v_lock_result = 1 THEN
        SET @sql2 = 'WITH x8 AS (SELECT x7.v106797 AS x9 FROM v106795 AS x7 WHERE x7.v106796 > x7.v106796 OR x7.v106796 <> x7.v106797 GROUP BY x7.v106797 HAVING GROUPING(x7.v106797) = 0) SELECT COUNT(*) INTO @cnt FROM v106795 AS x7 WHERE (x7.v106797 BETWEEN ? AND ?) AND (x7.v106797 BETWEEN ? AND ?)';
        PREPARE stmt2 FROM @sql2;
        SET @a = '80', @b = 'FF', @c = '20', @d = 'FF';
        EXECUTE stmt2 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt2;
CALL n3_output_0218_proc(-10, -46, @_syn_6089);
        SET v_counter = v_counter + @_syn_6089 - @_io_result + (@cnt);
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE with exponential calculation
    WHILE v_counter < 200 DO
        SET @sql3 = 'UPDATE v106618 AS x0 SET v106666 = 1e18 * v106627';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 50;
    END WHILE;

    -- Statement 5: CREATE INDEX
    CASE 
        WHEN p2 = 1 THEN
            SET @sql4 = 'CREATE INDEX v106952 ON v106600(v106601)';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 5;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 15;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1354(1, 1, @out_result);

SELECT @out_result;