/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1152567 (v1152568 INT, v1152569 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1152688 (v1152689 BIT(10));
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(1));
CREATE TABLE IF NOT EXISTS test_table (id INT, val VARCHAR(50));
INSERT INTO v1152567 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta');
INSERT INTO v1152188 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');

/* -----Dependency for: n3_output_0611_proc----- */
CREATE TABLE IF NOT EXISTS v1143932 (v1143933 GEOMETRY NOT NULL, v1143932_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144230 (v1144231 INT, v1144230_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1143592 (v1143593 INT, v1143592_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144340 (v1144341 VARCHAR(100), v1144342 INT, v1144340_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144347 (v1144348 CHAR(83) CHARACTER SET dec8, x2 INT, x3 GEOMETRY);
INSERT INTO v1143932 (v1143933) VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(20 20)')), (ST_GEOMFROMTEXT('POINT(30 30)'));
INSERT INTO v1144230 (v1144231) VALUES (10), (20), (30);
INSERT INTO v1143592 (v1143593) VALUES (13), (26), (39), (52), (65);
INSERT INTO v1144340 (v1144341, v1144342) VALUES ('test', 3), ('bug', 2), ('data', 1);

/* -----Called: n3_output_0611_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_symdiff_geom GEOMETRY;
    DECLARE v_symdiff_text TEXT;
    DECLARE v_case_result INT DEFAULT 0;
    DECLARE v_old_val INT;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_found = TRUE;

    -- Step 1: Process the first UPDATE with MBRCONTAINS (spatial function)
    BEGIN
        DECLARE g1 GEOMETRY DEFAULT ST_GEOMFROMTEXT('POINT(15 15)');
        UPDATE v1143932 AS x1 SET v1143933 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
        WHERE MBRCONTAINS(x1.v1143933, g1);
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 2: Process the second simple UPDATE
    UPDATE v1144230 AS x0 SET x0.v1144231 = p1 WHERE x0.v1144231 = p2;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Step 3: Process the CREATE TABLE AS SELECT with CASE and spatial function
    BEGIN
        DECLARE v_round_val DECIMAL(10,2);
        SET v_round_val = ROUND(p1 * 1.0, 2);
        
        INSERT INTO v1144347 (v1144348, x2, x3)
        SELECT 
            CAST('test' AS CHAR(83) CHARACTER SET dec8),
            CASE 
                WHEN p1 = 1 AND p1 IS NOT NULL THEN 1
                WHEN v_round_val = 1.00 THEN 2
                ELSE NULL
            END,
            ST_SYMDIFFERENCE(
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))')
            );
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 4: Process the fourth UPDATE with subquery and ORDER BY/LIMIT
    BEGIN
        DECLARE v_min_val INT;
        DECLARE v_target_id INT;
        
        SELECT MIN(v1143593) INTO v_min_val FROM v1143592;
        
        UPDATE v1143592 AS x1 
        SET v1143593 = p2
        WHERE v1143593 IN (13, 26, 39, 52) 
        ORDER BY v_min_val, v1143593 
        LIMIT 1;
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 5: Process the fifth UPDATE with tuple comparison and ORDER BY
    UPDATE v1144340 AS x0 
    SET v1144341 = CONCAT('result_', p1)
    WHERE (v1144342, v1144341) = (p2, 'test')
    ORDER BY v1144342 DESC, v1144342 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: IF/ELSE, WHILE loop, CASE
    IF v_update_count > 0 THEN
        SET v_counter = 0;
        WHILE v_counter < v_update_count DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;

    CASE 
        WHEN v_counter = -1 THEN SET result = 0;
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 1;
    END CASE;

    -- Final check using REPEAT loop
    BEGIN
        DECLARE v_loop_count INT DEFAULT 0;
        REPEAT
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 5 END REPEAT;
        SET result = result + v_loop_count;
    END;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1799----- */
CREATE TABLE IF NOT EXISTS v250501 (v250490 VARCHAR(100), v250490_value INT);
CREATE TABLE IF NOT EXISTS v251546 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v252255 (x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252383 (v252339 VARCHAR(10), v252340 INT, v252341 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252353 (v252354 VARCHAR(100));
INSERT INTO v250501 VALUES ('silly_trigger', 50000), ('other_value', 60000), ('silly_trigger', 70000);
INSERT INTO v251546 (val) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v252255 VALUES ('apple'), ('banana'), ('cherry'), ('date'), ('elderberry'), ('fig');
INSERT INTO v252383 VALUES ('1', 1, 'test1'), ('2', 50, 'test2'), ('3', 100, 'test3');
INSERT INTO v252353 (v252354) VALUES ('initial');

/* -----Called: synth_output_1799----- */

DELIMITER //

CREATE PROCEDURE synth_output_1799(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_nth_val INT;
    DECLARE v_hex_val VARCHAR(100);
    DECLARE v_recursive_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v252340 FROM v252383 WHERE v252339 <> '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = CONCAT('UPDATE v250501 AS x1 SET x1.v250490_value = 71000 WHERE x1.v250490 = ?');
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'silly_trigger';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT with NTH_VALUE window function
    SELECT NTH_VALUE(0, 2) OVER () INTO v_nth_val FROM v251546 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_nth_val, 0);

    -- Statement 3: CREATE TABLE AS SELECT (simulated with INSERT)
    SET @sql3 = 'INSERT INTO v252255 (x1) SELECT x1 FROM v252255 ORDER BY CHAR_LENGTH(x1) DESC LIMIT 42';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: WITH RECURSIVE CTE (simulated with loop)
    SET v_recursive_val = 0;
    WHILE v_recursive_val < 100 DO
        SET v_recursive_val = v_recursive_val + 1;
    END WHILE;
    SET v_counter = v_counter + v_recursive_val;

    -- Statement 5: INSERT with HEX and RTRIM
    SET v_hex_val = HEX(RTRIM(CAST(1.040739e+308 AS CHAR)));
    SET @sql5 = CONCAT('INSERT INTO v252353 (v252354) VALUES (?)');
    PREPARE stmt5 FROM @sql5;
    SET @param5 = v_hex_val;
    EXECUTE stmt5 USING @param5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate over v252383
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_recursive_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 50;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;

    -- Use REPEAT...UNTIL for loop (third procedural structure)
    SET v_recursive_val = 0;
    REPEAT
        SET v_recursive_val = v_recursive_val + 1;
    UNTIL v_recursive_val >= 5 END REPEAT;
    SET result = result + v_recursive_val;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0566----- */
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v11446 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11447 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11603 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11520 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11551 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v11704 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11558 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11726 (
    v11727 INT,
    v11728 VARCHAR(35),
    PRIMARY KEY (v11728)
);
INSERT INTO v11319 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u');
INSERT INTO v11482 (v11483) VALUES ('mysqltest'), ('mysqltest_1'), ('localhost'), ('test8');
INSERT INTO v11603 (v11483) VALUES ('mysqltest'), ('other'), ('test8');
INSERT INTO v11520 (v11551) VALUES (0), (0), (0);
INSERT INTO v11704 (v11558) VALUES ('test1'), ('target'), ('temp'), ('tango');
INSERT INTO v11726 (v11727, v11728) VALUES (1, 'test');

/* -----Called: synth_output_0566----- */

DELIMITER //

CREATE PROCEDURE synth_output_0566(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v11319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 5: CREATE TABLE v11726 ... AS SELECT NOW()
    -- We'll handle this by inserting current timestamp into v11726
    SET @sql_create = 'INSERT INTO v11726 (v11727, v11728) VALUES (?, ?)';
    PREPARE stmt_create FROM @sql_create;
    SET @v11727 = p1;
    SET @v11728 = DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s');
    EXECUTE stmt_create USING @v11727, @v11728;
    DEALLOCATE PREPARE stmt_create;
CALL sp_error_procedure_bug9367_proc(-37, -60, @_syn_2702);
    SET v_counter = @_syn_2702 - @_io_result + (v_counter) + 1;
    
    -- Statement 1: INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u')
    -- Adapt with conditional logic
CALL n3_output_1230_proc(12, 1, @_syn_2671);
    IF p1 > @_syn_2671 - @_io_result + (0) THEN
        SET @sql_insert = 'INSERT INTO v11446 (v11447) VALUES (?), (?), (?), (?), (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @val1 = '242005';
        SET @val2 = NULL;
        SET @val3 = CAST(p2 AS CHAR);
        SET @val4 = '2000-05-11';
        SET @val5 = 'u';
        EXECUTE stmt_insert USING @val1, @val2, @val3, @val4, @val5;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = 'test8' WHERE v11483 = 'mysqltest' AND v11483 = 'mysqltest_1' AND v11483 = 'localhost'
    -- Using WHILE loop to attempt multiple updates
    SET @loop_count = 0;
    WHILE @loop_count < 3 DO
        BEGIN
            SET @sql_update1 = 'UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = ? WHERE x0.v11483 = ? AND x4.v11483 = ?';
            PREPARE stmt_update1 FROM @sql_update1;
            SET @new_val = CONCAT('test', @loop_count + 8);
            SET @cond1 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'mysqltest_1'
                ELSE 'localhost'
            END;
            SET @cond2 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'other'
                ELSE 'test8'
            END;
            EXECUTE stmt_update1 USING @new_val, @cond1, @cond2;
            DEALLOCATE PREPARE stmt_update1;
            SET v_counter = v_counter + 1;
            SET @loop_count = @loop_count + 1;
        END;
    END WHILE;
    
    -- Statement 3: UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = 1 WHERE v11558 LIKE 't%'
    -- Using REPEAT loop with conditional
    SET @repeat_count = 0;
    REPEAT
        BEGIN
            SET @sql_update2 = 'UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = ? WHERE x5.v11558 LIKE ?';
            PREPARE stmt_update2 FROM @sql_update2;
            SET @new_val2 = p1 % 2;
            SET @pattern = 't%';
            EXECUTE stmt_update2 USING @new_val2, @pattern;
            DEALLOCATE PREPARE stmt_update2;
            SET v_counter = v_counter + 1;
            SET @repeat_count = @repeat_count + 1;
        END;
    UNTIL @repeat_count >= p2 END REPEAT;
    
    -- Statement 4: SELECT * FROM v11319 AS x1
    -- Using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE to process data
        CASE 
            WHEN v_data LIKE 'sample%' THEN
                SET v_total = v_total + 1;
            WHEN v_data IS NULL THEN
                SET v_total = v_total - 1;
            ELSE
                SET v_total = v_total + 0;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1230_proc----- */
CREATE TABLE IF NOT EXISTS v1206704 (v1206705 VARCHAR(10), v1206706 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1206588 (v1206588_id INT);
CREATE TABLE IF NOT EXISTS v1206701 (v1206702 GEOMETRY, v1206703 INT);
CREATE TABLE IF NOT EXISTS v1206759 (id INT);
CREATE TABLE IF NOT EXISTS v1206514 (v1206515 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206723 (v1206723_id INT);
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206920 (v1206921 INT NOT NULL DEFAULT 0);
INSERT INTO v1206704 VALUES ('tr1', 'val1'), ('tr2', 'val2');
INSERT INTO v1206588 VALUES (1), (2);
INSERT INTO v1206701 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), -103), (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO v1206759 VALUES (1), (2);
INSERT INTO v1206514 VALUES ('A'), ('ae'), ('B');
INSERT INTO v1206723 VALUES (1), (2);
INSERT INTO v1206896 VALUES ('cat1'), ('cat2'), ('other');
INSERT INTO v1206920 VALUES (0);

/* -----Called: n3_output_1230_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1230_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206897 FROM v1206896;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with LEFT JOIN and complex conditions
        UPDATE v1206704 AS x1 
        LEFT JOIN v1206588 AS x2 ON (x1.v1206705 = x1.v1206706 AND x1.v1206706 = x1.v1206706) 
        SET x1.v1206705 = 'modified' 
        WHERE x1.v1206705 = 'tr1';
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with geometry function
        UPDATE v1206701 AS x1 
        LEFT JOIN v1206759 AS x4 ON x1.v1206702 = x1.v1206702 
        SET x1.v1206702 = ST_GEOMFROMTEXT('POINT(88 19)') 
        WHERE ST_AsText(x1.v1206702) = 'POINT(0 0)' AND x1.v1206703 = -103;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with ORDER BY
        UPDATE v1206514 AS x1 
        LEFT JOIN v1206723 AS x8 ON 1 AND x1.v1206515 = 'A' 
        SET x1.v1206515 = 'updated' 
        WHERE x1.v1206515 = 'ae' 
        ORDER BY x1.v1206515;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1206920;
            CREATE TABLE v1206920 (v1206921 INT NOT NULL DEFAULT 0) 
            AS SELECT 1 * 0.123456789123456789123456789 AS x2;
            
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt UPDATE with IN clause using variables
            SET @category2_id = 'cat1';
            SET @dec_five = 'cat1';
            SET @v15 = 'cat2';
            SET @str_five = 'other';
            
            UPDATE v1206896 AS x1 
            SET x1.v1206897 = 'modified_cat' 
            WHERE x1.v1206897 IN (@dec_five, @v15, @str_five);
            
            SET v_counter = v_counter + 5;
        ELSE
            -- Use cursor to iterate through results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_str;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug9367_proc----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bug9367_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug9367_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT s1 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET total = total + v;
        SET counter = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - 10 + (counter) + 1;
    END LOOP read_loop;
    CLOSE c;

    CASE
        WHEN p1 > p2 THEN
            SET result = total * p1;
        WHEN p1 = p2 THEN
            SET result = total + p1;
        ELSE
            SET result = total - p2;
    END CASE;

    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0561----- */
CREATE TABLE IF NOT EXISTS v11477 (
    v11478 VARCHAR(255) DEFAULT NULL,
    v11479 VARCHAR(255) DEFAULT NULL,
    INDEX(v11478),
    INDEX(v11479)
) COLLATE=utf8mb4_ru_0900_as_cs;
CREATE TABLE IF NOT EXISTS v11418 (
    x1 INT,
    x2 JSON,
    x3 GEOMETRY,
    INDEX(x1)
);
CREATE TABLE IF NOT EXISTS v11491 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1);
INSERT INTO v11418 (x1, x2, x3) VALUES
(1, '{"x": 10}', ST_POINTFROMTEXT('POINT(1 1)')),
(2, '{"x": 20}', ST_POINTFROMTEXT('POINT(2 2)')),
(3, '{"x": 30}', ST_POINTFROMTEXT('POINT(3 3)'));
INSERT INTO v11491 (data) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: synth_output_0561----- */

DELIMITER //

CREATE PROCEDURE synth_output_0561(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_x3_geom GEOMETRY;
    DECLARE v_x2 JSON;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE-like iteration
    DECLARE cur CURSOR FOR 
        SELECT x1, x3, x2 FROM v11418 
        WHERE ST_EQUALS(x3, ST_POINTFROMTEXT('POINT(1 1)'));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Block 1: Process DDL and INSERT statements
    BEGIN
        -- Execute INSERT statement (already populated in setup)
        SET @insert_sql = 'INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1)';
        PREPARE stmt1 FROM @insert_sql;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Use IF to check row count
        IF ROW_COUNT() > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Block 2: Process UPDATE with geometry transformation
    BEGIN
        -- Dynamic UPDATE with geometry
        SET @update_sql = 'UPDATE v11477 AS x1 SET v11479 = ST_GEOMFROMTEXT(?) WHERE x1.v11479 = ?';
        PREPARE stmt2 FROM @update_sql;
        SET @geom_text = 'POINT(243 171)';
        SET @search_val = '刔';
        EXECUTE stmt2 USING @geom_text, @search_val;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- CASE/WHEN to evaluate update result
        CASE 
            WHEN v_update_count > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_update_count = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END;

    -- Block 3: Process SELECT with CTE using CURSOR
    BEGIN
        -- Simulate CTE with recursive logic using WHILE loop
        SET @recursive_val = 0;
        SET @max_val = p1;
        
        WHILE @recursive_val < @max_val DO
            SET @recursive_val = @recursive_val + 1;
            
            -- Use IF/ELSEIF for conditional logic
            IF @recursive_val < 50 THEN
                SET v_counter = v_counter + 1;
            ELSEIF @recursive_val < 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
        END WHILE;

        -- Open cursor to iterate over geometry data
        OPEN cur;
        
        read_loop: LOOP
            FETCH cur INTO v_x1, v_x3_geom, v_x2;
            
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Extract JSON value using ->>
            SET v_json_val = JSON_UNQUOTE(JSON_EXTRACT(v_x2, '$.x'));
            
            -- Use REPEAT loop for additional processing
            SET @repeat_counter = 0;
            REPEAT
                SET @repeat_counter = @repeat_counter + 1;
                SET v_counter = v_counter + 1;
            UNTIL @repeat_counter >= p2 END REPEAT;
            
            -- ITERATE example (skip if geometry is null)
            IF v_x3_geom IS NULL THEN
                ITERATE read_loop;
            END IF;
            
            -- SIGNAL example (error handling)
            IF v_json_val IS NULL THEN
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid JSON value encountered';
            END IF;
        END LOOP;
        
        CLOSE cur;
    END;

    -- Block 4: Final SELECT from v11491
    BEGIN
        DECLARE v_data VARCHAR(255);
        DECLARE v_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR SELECT data FROM v11491;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        fetch_loop: LOOP
            FETCH cur2 INTO v_data;
            
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
            
            -- GET DIAGNOSTICS example
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
            IF @sqlstate != '00000' THEN
                SET v_counter = v_counter - 1;
            END IF;
        END LOOP;
        
        CLOSE cur2;
    END;

    -- Set final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_bit_val BIT(10);
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1152697 FROM v1152696 WHERE v1152698 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Create index (DDL)
    CREATE INDEX v1152675 ON v1152567(v1152568);

    -- Create temporary table (DDL)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1152696 (
        v1152697 VARCHAR(10), 
        v1152698 INT GENERATED ALWAYS AS (v1152697 LIKE 'abba' ESCAPE 'b') STORED
    );
    
    -- Insert sample data into temporary table
    INSERT INTO v1152696 (v1152697) VALUES ('abba'), ('acba'), ('abca'), ('bbba');

    -- Insert into v1152688 (DML adapted with parameters)
    INSERT INTO v1152688 (v1152689) VALUES (p1), (p2);

    -- Insert into v1152188 (DML adapted)
    INSERT INTO v1152188 (v1152189) VALUES ('m'), ('z');

    -- Update test_table (DML adapted)
    UPDATE test_table AS x0 
    SET id = @l 
    WHERE id NOT IN (NULL, -3333333333333333333333) AND id > p1;

    -- Use cursor to iterate temporary table (procedural structure 1)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_0611_proc(43, 61, @_syn_8190);
        IF @_syn_8190 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN (procedural structure 2)
        CASE v_cursor_val
            WHEN 'abba' THEN
                SET v_val = 'found_abba';
            WHEN 'bbba' THEN
                SET v_val = 'found_bbba';
            ELSE
                SET v_val = 'other';
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop (procedural structure 3)
    WHILE (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE (procedural structure 4)
CALL synth_output_0561(-84, 13, @_syn_8181);
        IF @_syn_8181 - 21 + (v_counter % 2 = 0) THEN
            SET v_val = CONCAT(v_val, '_even');
        ELSE
CALL synth_output_1799(84, 17, @_syn_8186);
            SET v_val = @_syn_8186 - 256 + (concat(v_val, '_odd'));
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0772_proc(1, 1, @out_result);

SELECT @out_result;