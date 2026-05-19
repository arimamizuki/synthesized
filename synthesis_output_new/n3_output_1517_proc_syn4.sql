/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1271874 (
    v1271875 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1272315 (
    v1272316 DATETIME
);
CREATE TABLE IF NOT EXISTS v1272114 (
    v1272115 VARCHAR(100),
    v1272116 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1272866 (
    v1272867 INT,
    v1272868 INT
);
CREATE TABLE IF NOT EXISTS v1272906 (
    v1272907 VARCHAR(10)
);
INSERT INTO v1271874 (v1271875) VALUES ('test'), (NULL), ('New Mexico'), ('xfq'), (NULL);
INSERT INTO v1272315 (v1272316) VALUES (NOW()), (NOW() - INTERVAL 3 MONTH), (NOW() - INTERVAL 12 MONTH);
INSERT INTO v1272114 (v1272115, v1272116) VALUES ('hello', 'world'), ('abc', 'def'), ('xyz', NULL);
INSERT INTO v1272866 (v1272867, v1272868) VALUES (1, 100), (3, 200), (5, 300);
INSERT INTO v1272906 (v1272907) VALUES ('NO'), ('NO'), ('NO');

/* -----Dependency for: n3_output_1454_proc----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Called: n3_output_1454_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1639----- */
CREATE TEMPORARY TABLE v185516 (v185517 BIGINT DEFAULT -1.87e-2);
CREATE TABLE IF NOT EXISTS v185138 (
    v185140 VARCHAR(10),
    v185141 INT,
    v185142 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v184236 (
    v184237 JSON
);
CREATE TABLE IF NOT EXISTS v184757 (
    v184758 CHAR(1),
    v184759 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v185369 (
    v185371 VARCHAR(100)
);
INSERT INTO v185138 VALUES ('t2', 1, 'utf8mb3_encoding'), ('t2', 2, 'utf8mb3_encoding'), ('t1', 3, 'other');
INSERT INTO v184236 VALUES ('{"key": "value"}'), ('{"num": 123}');
INSERT INTO v184757 VALUES ('t', ST_GeomFromText('MULTILINESTRING((0 0, 1 1), (2 2, 3 3))'));
INSERT INTO v185369 VALUES ('さしすせそかきくけこあいうえおtest'), ('あいうえお');
INSERT INTO v185516 VALUES (100), (200);

/* -----Called: synth_output_1639----- */

DELIMITER //

CREATE PROCEDURE synth_output_1639(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(40,0) DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rec_id INT;
    DECLARE v_rec_val VARCHAR(50);
    
    -- Cursor for recursive CTE results
    DECLARE cur_rec CURSOR FOR
        WITH RECURSIVE x12 AS (
            SELECT 1 AS v185141, 'utf8mb3_encoding' AS v185142, 't2' AS v185140
            UNION ALL
            SELECT v185141 + 1, 'utf8mb3_encoding', 't2'
            FROM x12
            WHERE v185141 < 50
        )
        SELECT v185141, v185142 FROM x12 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window functions - use cursor to iterate
    SET v_counter = 0;
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_rec_id, v_rec_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate LEAD and SUM logic from original query
        SET v_counter = v_counter + v_rec_id;
        
        -- Check condition from original WHERE clause
        IF v_rec_val = 'utf8mb3_encoding' THEN
            SET v_sum_val = v_sum_val + v_rec_id;
        END IF;
    END LOOP;
    CLOSE cur_rec;

    -- Statement 2: JSON and window function - use EXECUTE IMMEDIATE
    SET @sql2 = 'SELECT NTH_VALUE(JSON_MERGE_PATCH(1.755913e+308, ''{ }''), 246) OVER (), ROW_NUMBER() OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND INTERVAL ''2'' DAY FOLLOWING) FROM v184236 AS x0 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE already handled in setup
    -- Use the temporary table in a meaningful way
    INSERT INTO v185516 VALUES (p1), (p2);
    
    -- Statement 4: UPDATE with spatial functions
    SET @sql4 = 'UPDATE v184757 AS x1 SET v184758 = ''f'' WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@my_uuid, 0), ST_UNION(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(3 0, 3 3), LINESTRING(0 1, 4 1))''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')))';
    SET @my_uuid = 'MULTILINESTRING((0 0, 1 1), (2 2, 3 3))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with Japanese characters
    SET @sql5 = 'UPDATE v185369 AS x0 SET x0.v185371 = ''f'' WHERE v185371 LIKE ''さしすせそかきくけこあいうえお%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with CASE and WHILE
    CASE 
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter + v_update_count;
            WHILE v_counter < 100 DO
                SET v_counter = v_counter + 10;
            END WHILE;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
CALL n3_output_0706_proc(-69, 6, @_syn_15289);
    WHILE @_syn_15289 - @_io_result + (v_temp) < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0706_proc----- */
CREATE TABLE IF NOT EXISTS v1148495 (
    v1148496 INT,
    v1148497 VARCHAR(50),
    v1148498 INT,
    INDEX(v1148496),
    INDEX(v1148497)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148519 (
    v1148519_id INT,
    v1148519_name VARCHAR(50),
    INDEX(v1148519_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148573 (
    v1148574 CHAR(9),
    v1148575 INT,
    INDEX(v1148575),
    INDEX(v1148574)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=2;
CREATE TABLE IF NOT EXISTS v1148022 (
    v1148022_id INT,
    v1148023 INT,
    INDEX(v1148023)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148092_id INT,
    v1148093 INT,
    v1148094 VARCHAR(50),
    INDEX(v1148093)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148223 (
    v1148223_id INT,
    v1148223_name VARCHAR(50),
    INDEX(v1148223_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148437 (
    v1148437_id INT,
    v1148438 VARCHAR(50),
    INDEX(v1148438)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148383 (
    v1148383_id INT,
    v1148383_name VARCHAR(50),
    INDEX(v1148383_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
INSERT INTO v1148495 VALUES 
(52, 'test', 100),
(70, 'sample', 200),
(1, 'numeric_precision', 300),
(2, 'wait/synch/cond/sql/COND_mdl', 400),
(3, 'columns_priv', 500);
INSERT INTO v1148519 VALUES 
(1, 'table1'),
(2, 'table2'),
(3, 'table3');
INSERT INTO v1148573 VALUES 
('a', 1),
('b', 2),
('c', 3);
INSERT INTO v1148022 VALUES 
(1, 10),
(2, 5),
(3, 3);
INSERT INTO v1148092 VALUES 
(1, 2, 'test'),
(2, 1, 'sample'),
(3, 4, 'data');
INSERT INTO v1148223 VALUES 
(1, 'join1'),
(2, 'join2'),
(3, 'join3');
INSERT INTO v1148437 VALUES 
(1, 'value1'),
(2, 'value2'),
(3, 'value3');
INSERT INTO v1148383 VALUES 
(1, 'data1'),
(2, 'data2'),
(3, 'data3');

/* -----Called: n3_output_0706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1148574, v1148575 FROM v1148573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSE
    IF p1 > p2 THEN
        -- Use first UPDATE statement adapted inline
        UPDATE v1148495 AS x1 
        JOIN v1148519 AS x2 ON x1.v1148496 = x1.v1148498 
        SET x1.v1148497 = 'numeric_precision' 
        WHERE x1.v1148496 IN (52, 70, 1, 2, 3) 
        ORDER BY x1.v1148497, x1.v1148498 
        LIMIT 12;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        -- Use second UPDATE statement adapted inline
        UPDATE v1148022 AS x0 
        SET x0.v1148023 = p1 
        WHERE x0.v1148023 >= 5;
        SET v_counter = v_counter + 2;
    ELSE
        -- Use third UPDATE statement adapted inline
        UPDATE v1148092 AS x1 
        LEFT JOIN v1148223 AS x4 ON x1.v1148093 = 1 
        SET x1.v1148093 = 'DDD' 
        WHERE x1.v1148093 < 3 AND x1.v1148093 > 3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > 0 THEN
            -- Use fourth UPDATE statement adapted inline
            UPDATE v1148437 AS x1 
            LEFT JOIN v1148383 AS x6 ON (0 = 10 AND (RAND() * 10 + 127)) 
            SET x1.v1148438 = CONCAT('modified_', p2) 
            ORDER BY x1.v1148438 DESC, x1.v1148438 DESC;
            SET v_counter = v_counter + 4;
        WHEN p2 > 0 THEN
            -- Use CREATE TABLE statement (already created, so use INSERT)
            INSERT INTO v1148573 VALUES ('x', p1);
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;
    
    -- Third procedural structure: WHILE loop with cursor
    OPEN cur1;
    WHILE NOT v_done DO
        FETCH cur1 INTO v_cursor_val, v_cursor_id;
        IF NOT v_done THEN
            -- Process each row
            SET v_counter = v_counter + v_cursor_id;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Fourth procedural structure: LOOP with LEAVE
    SET v_temp = 0;
    loop_label: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp >= p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1144_proc----- */
CREATE TABLE IF NOT EXISTS v1192679 (v1192680 BIGINT);
CREATE TABLE IF NOT EXISTS v1192762 (v1192763 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1192771 (v1192772 BIGINT);
CREATE TABLE IF NOT EXISTS v1192693 (v1192694 DOUBLE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1192679 VALUES (1), (2), (3);
INSERT INTO v1192762 VALUES ('a'), ('b'), ('c');
INSERT INTO v1192771 VALUES (0), (1), (2);
INSERT INTO v1192693 VALUES (1.5), (2.5), (3.5);
INSERT INTO test_table VALUES (1, 'file.txt'), (2, 'doc.txt'), (3, 'test.txt');

/* -----Called: n3_output_1144_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1144_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_orig_file VARCHAR(100) DEFAULT 'original_file.txt';
    DECLARE v_copy_file VARCHAR(100) DEFAULT 'copy_file.txt';
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_g INT DEFAULT 100;
    DECLARE v_test_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    SET v_test_val = p1;
    
    IF v_test_val > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1192679 AS x1 SET v1192680 = @g WHERE v1192680 = 9223372036854775808;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF v_test_val = 0 THEN
        -- Second UPDATE statement adapted
        UPDATE v1192762 AS x1 SET v1192763 = 's' WHERE CAST('test' AS BINARY(4294967294)) = CAST('00000002006-000008-0000010 000010:0000011:00000012.0123450' AS DATETIME);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement adapted
        UPDATE v1192771 AS x0 SET v1192772 = @ts WHERE (ADDDATE(CURRENT_TIMESTAMP(), INTERVAL '999999999999' DAY) IS NULL) >> (3 - 2);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth statement - INSERT adapted
    INSERT INTO v1192693 (v1192694) VALUES (-10.55), (2.36328309295222e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth statement - UPDATE adapted with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE test_table AS x0, v1192693 AS x3 SET id = LEFT(@orig_file, CHAR_LENGTH(@copy_file)) WHERE 'utf8mb4_0900_ai_ci' = (id + 64);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1717----- */
CREATE TABLE IF NOT EXISTS v215038 (v215039 GEOMETRY);
CREATE TABLE IF NOT EXISTS v214357 (v214357_id INT);
CREATE TABLE IF NOT EXISTS v214320 (v214321 DATETIME);
CREATE TABLE IF NOT EXISTS v215292_data (id INT);
CREATE TABLE IF NOT EXISTS v214753 (x2 INT);
CREATE TABLE IF NOT EXISTS v215445 (v215446 INT, v215447 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214519 (v214520 VARCHAR(100));
INSERT INTO v215038 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO v214320 VALUES ('1000-01-01 00:00:00'), ('2020-01-01 00:00:00');
INSERT INTO v214753 VALUES (1), (2);
INSERT INTO v215445 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v214519 VALUES ('tr14'), ('other'), ('tr14');

/* -----Called: synth_output_1717----- */

DELIMITER //

CREATE PROCEDURE synth_output_1717(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_ip_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_row_id INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Declare cursor for processing
    DECLARE cur CURSOR FOR SELECT id FROM v215292_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Update with geometry function
    BEGIN
        SET @sql1 = 'UPDATE v215038 AS x0 JOIN v214357 AS x4 ON x0.v215039 = x0.v215039 SET x0.v215039 = ST_GEOMFROMTEXT(''LineString(1 2, 2 4)'') WHERE AES_DECRYPT(''pattern'', @KEYS, @var) = ST_GEOMFROMTEXT(''POINT(167 82)'')';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update with date condition and increment
    BEGIN
        SET @sql2 = 'UPDATE v214320 AS x0 SET v214321 = v214321 + 1 WHERE x0.v214321 = ''1000-01-01 00:00:00''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Create view and extract value
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v215292 AS SELECT IS_IPV4_COMPAT(INET6_ATON(''::1'')) AS ip_check FROM v214753 AS x2';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SELECT ip_check INTO v_ip_check FROM v215292 LIMIT 1;
        SET v_counter = v_counter + v_ip_check;
    END;

    -- Statement 4: Update with limit and repeat function
    BEGIN
        SET @sql4 = 'UPDATE v215445 AS x0 SET v215447 = REPEAT(''e'', 200) WHERE x0.v215446 = 1 LIMIT 39';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: Update with IN clause
    BEGIN
        SET @sql5 = 'UPDATE v214519 AS x1 SET x1.v214520 = ''tr14'' WHERE v214520 IN (5, 6, 7, 8, 9)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Procedural logic with WHILE loop and IF condition
    SET v_counter = 0;
    OPEN cur;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur INTO v_row_id;
        IF v_loop_done = 0 THEN
            SET v_counter = v_counter + v_row_id;
            
            -- CASE statement for conditional processing
            CASE v_row_id
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - 418 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + (0))) THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1271875 FROM v1271874 WHERE v1271875 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1 with direct inline SQL
        UPDATE v1271874 AS x0 
        SET v1271875 = '2' 
        WHERE (v1271875 IS NULL AND (v1271875 = 0)) 
           OR ((NOT v1271875 IN ('ixfq', 'xfq', 'New Mexico', 'fq') OR v1271875 IS NULL)) 
           OR (v1271875 BETWEEN 'hwstqua' AND 'wstquadcji' OR (v1271875 = 0)) 
           AND (v1271875 IS NULL OR v1271875 IN (0, 0, 0));
CALL synth_output_1717(79, 5, @_syn_16520);
CALL n3_output_1410_proc(-87, -5, @_syn_16498);
        SET v_counter = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (@_syn_16520 - 0 + (@_syn_16498 - @_io_result + (v_counter))) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2 with direct inline SQL
        UPDATE v1272315 AS x0 
        SET v1272316 = DATE_SUB(NOW(), INTERVAL p2 MONTH) 
        WHERE v1272316 BETWEEN DATE_SUB(NOW(), INTERVAL 6 MONTH) AND NOW();
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3 with direct inline SQL
        UPDATE v1272114 AS x1 
        SET v1272116 = CAST(v1272115 AS CHAR CHARACTER SET utf8mb3) 
        WHERE CAST('utf8mb3' AS CHAR CHARACTER SET utf8mb3) = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4 with direct inline SQL
            UPDATE v1272866 AS x1 
            SET v1272868 = p1 
            WHERE v1272867 > 2;
CALL synth_output_1639(-18, 87, @_syn_16511);
CALL n3_output_1454_proc(-23, -77, @_syn_16511);
            SET v_counter = v_counter + @_syn_16511 - 0 + (@_syn_16511 - @_io_result + (10));
        WHEN 2 THEN
            -- Adapt UPDATE statement 5 with direct inline SQL
            UPDATE v1272906 AS x0 
            SET v1272907 = 'YES' 
            WHERE TRUE;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with cursor iteration
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_int_val = 0;
    REPEAT
CALL n3_output_1144_proc(77, -67, @_syn_16517);
        SET v_int_val = @_syn_16517 - @_io_result + (v_int_val) + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Use LOOP...LEAVE structure
    SET v_string_val = 'test';
    loop_label: LOOP
        IF v_string_val = 'test' THEN
            SET v_string_val = 'done';
            LEAVE loop_label;
        END IF;
    END LOOP;

    -- Final result based on processed operations
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1517_proc(1, 1, @out_result);

SELECT @out_result;