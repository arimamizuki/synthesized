/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v36961 (
    v36962 VARCHAR(100),
    PRIMARY KEY (v36962)
);
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 TIME,
    v37527 VARCHAR(100),
    v37541 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    v37544 VARCHAR(100),
    PRIMARY KEY (v37525)
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 VARCHAR(100),
    v37540_id INT,
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37541 VARCHAR(100),
    v37542 VARCHAR(100),
    v37544 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS x6 (
    x7 INT,
    x8 INT,
    x9 INT,
    x10 INT,
    PRIMARY KEY (x7)
);
INSERT INTO v36961 (v36962) VALUES ('s1'), ('joce'), ('test');
INSERT INTO v37524 (v37525, v37527, v37541, v37545, v37546, v37544) VALUES
    ('00:30:00', 'initial', 'test1', 'dep1', 'John', 'AB'),
    ('00:40:00', 'initial', 'test2', 'dep2', 'Jane', 'CD'),
    ('00:50:00', 'initial', 'test3', 'dep3', 'Bob', 'EF');
INSERT INTO v37548 (v37541, v37540_id) VALUES ('ustralia', 1), ('test2', 2), ('test3', 3);
INSERT INTO v37540 (v37541, v37542, v37544, v37545, v37546) VALUES
    ('test1', 'val1', 'ABCD', 'dep1', 'John'),
    ('test2', 'val2', 'EFGH', 'dep2', 'Jane'),
    ('test3', 'val3', 'IJKL', 'dep3', 'Bob');
INSERT INTO x6 (x7, x8, x9, x10) VALUES (1, 2, 3, 4), (5, 6, 7, 8);

/* -----Dependency for: synth_output_0904----- */
CREATE TABLE IF NOT EXISTS v32405 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32641 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32620 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32580 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32435 (v32435_id INT, v32435_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v31871 (v31872 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v32589 (v32590 GEOMETRY, v32591 INT);
CREATE TABLE IF NOT EXISTS v32087 (dummy INT);
CREATE TABLE IF NOT EXISTS x5 (x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x11 (x10 INT);
INSERT INTO v32405 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32641 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32620 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v32580 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v32435 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v31871 VALUES ('v7n v5n v3l'), ('normal'), ('100000000000000000000000000000000000');
INSERT INTO v32589 VALUES (ST_GEOMFROMTEXT('POINT(1 3)'), 1), (ST_GEOMFROMTEXT('POINT(2 4)'), 2);
INSERT INTO v32087 VALUES (0);
INSERT INTO x5 VALUES (1, 1);
INSERT INTO x11 VALUES (1);

/* -----Called: synth_output_0904----- */

DELIMITER //

CREATE PROCEDURE synth_output_0904(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32621 FROM v32620;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with dynamic SQL)
    SET @sql1 = 'UPDATE v32405 AS x0 JOIN v32641 AS x3 ON x0.v32406 = x0.v32406 SET x0.v32406 = ? WHERE x0.v32406 = ? AND x0.v32406 = ? AND x0.v32406 = ? AND ? >= x0.v32406 AND ? <= x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND (x0.v32406 = ? OR x0.v32406 = ? OR x0.v32406 = ?) AND x0.v32406 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'ts2', @a2 = 'xep80', @a3 = '1', @a4 = 'ger', @a5 = '2001-12-21 23:14:24', @a6 = '2001-12-21 23:14:24', @a7 = '4', @a8 = '999999', @a9 = '1', @a10 = '256';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9, @a10;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with spatial MBRCONTAINS (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT COUNT(*) INTO v_counter FROM v32580 WHERE MBRCONTAINS(v_geom, v_geom);
    END LOOP;
    CLOSE cur;

    -- Statement 3: Simple SELECT (use SELECT INTO with condition)
    SELECT COUNT(*) INTO v_counter FROM v32435 WHERE v32435_id = p1;
CALL n3_output_0060_proc(5, 82, @_syn_4225);
    IF @_syn_4225 - @_io_result + (v_counter) > 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 4: UPDATE with WHERE (use dynamic SQL with WHILE loop)
    SET @counter4 = 0;
    WHILE @counter4 < 3 DO
        SET @sql4 = 'UPDATE v31871 SET v31872 = ? WHERE v31872 > ?';
        PREPARE stmt4 FROM @sql4;
        SET @b1 = 'updated_value', @b2 = '100000000000000000000000000000000000';
        EXECUTE stmt4 USING @b1, @b2;
        DEALLOCATE PREPARE stmt4;
        SET @counter4 = @counter4 + 1;
    END WHILE;

    -- Statement 5: Complex UPDATE with LEFT JOIN and spatial (use CASE/WHEN)
    CASE 
        WHEN p2 = 1 THEN
            SET @sql5 = 'UPDATE v32589 AS x0 LEFT JOIN v32087 AS x4 LEFT JOIN x5 ON x5.x8 = x11.x10 ON (((x0.v32590 = x0.v32590 AND x0.v32590 IS NULL) OR (x0.v32591 = x0.v32590 AND x0.v32590 = ?)) AND ((x0.v32590 = x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) AND x0.v32591 = 2) OR (x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = x0.v32591 AND x0.v32590 = 2))) SET x0.v32590 = ? WHERE x0.v32591 = ? AND ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = ?';
            PREPARE stmt5 FROM @sql5;
            SET @c1 = 'ustralia', @c2 = ST_ASWKB(POINT(1,3)), @c3 = 1, @c4 = 2;
            EXECUTE stmt5 USING @c1, @c2, @c3, @c4;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1000;
        ELSE
            SET v_counter = v_counter + 500;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0060_proc----- */
CREATE TABLE IF NOT EXISTS v1130492 (v1130493 INT, v1130494 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 VARCHAR(100), v1130574 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130496_id INT, v1130497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130530 (v1130531 INT, v1130532 INT);
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(100), v1130522 INT);
INSERT INTO v1130492 VALUES (5, 'test'), (3, 'example'), (NULL, 'null_row');
INSERT INTO v1130572 VALUES ('thread/innodb/srv_lock', 1), ('some_con_value', 2), ('signal_handler_active', 3), ('normal', 4);
INSERT INTO v1130496 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1130530 VALUES (10, 100), (5, 50), (NULL, NULL);
INSERT INTO v1130520 VALUES ('', 0), ('nonempty', 1), (NULL, 2);

/* -----Called: n3_output_0060_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0060_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130493 FROM v1130492 WHERE v1130493 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Set v1130493 to p1 where v1130493 <=> 5 (NULL-safe equal)
    UPDATE v1130492 AS x0 SET x0.v1130493 = p1 WHERE x0.v1130493 <=> 5;
CALL synth_output_0388(-9, 6, @_syn_638);
    SET v_counter = @_syn_638 - -1 + (v_counter) + ROW_COUNT();

    -- Update 2: Update v1130573 with p2 value where pattern matches
    UPDATE v1130572 AS x0 SET x0.v1130573 = CAST(p2 AS CHAR) WHERE x0.v1130573 LIKE 'thread/innodb/srv\\\\_%' OR x0.v1130573 LIKE '%con\\\\_%' OR x0.v1130573 LIKE '%signal_handler%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Inner join update with self-join condition
    UPDATE v1130492 AS x0 INNER JOIN v1130496 AS x1 ON x0.v1130493 = x0.v1130493 SET x0.v1130493 = -1 WHERE x0.v1130493 = 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to apply remaining updates conditionally
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL synth_output_1512(35, -100, @_syn_640);
        IF @_syn_640 - 100 + (v_done) THEN
            LEAVE read_loop;
        END IF;

        -- Update 4: Conditional update based on cursor value
        IF v_temp > 0 THEN
            UPDATE v1130530 AS x0 SET x0.v1130532 = p1 WHERE x0.v1130531 < x0.v1130531 OR x0.v1130531 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        -- Update 5: Update with COALESCE condition
        CASE v_temp
            WHEN 5 THEN
                UPDATE v1130520 AS x0 SET x0.v1130521 = CAST(p2 AS CHAR) WHERE x0.v1130521 = COALESCE('');
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                BEGIN END;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1512----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Called: synth_output_1512----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT 1;
    
    IF v_val1 IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
    CASE 
        WHEN v_char_len > 10 THEN
            SET v_counter = v_counter + 10;
        WHEN v_char_len > 5 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0388----- */
CREATE TABLE IF NOT EXISTS v5216 (v5218 INT, v5219 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5269 (v5270 INT, v5271 INT);
CREATE TABLE IF NOT EXISTS v5454 (v5455 BIGINT);
CREATE TABLE IF NOT EXISTS v5313 (v5455 BIGINT);
CREATE TABLE IF NOT EXISTS v5262 (v5263 BIGINT, v5264 INT);
CREATE TABLE IF NOT EXISTS v5385 (dummy INT);
CREATE TABLE IF NOT EXISTS v5526 (x1 BIGINT);
INSERT INTO v5216 VALUES (10, 'honeysuckle_abc'), (20, 'honeysuckle_xyz'), (30, 'other');
INSERT INTO v5269 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v5454 VALUES (8), (5), (12);
INSERT INTO v5313 VALUES (NULL), (NULL), (NULL);
INSERT INTO v5262 VALUES (1, 185), (2, 186), (1, 185);
INSERT INTO v5385 VALUES (1), (2), (3);
INSERT INTO v5526 VALUES (2305561538531885056 - 9), (2305561538531885056 - 8), (2305561538531885056 - 7);

/* -----Called: synth_output_0388----- */

DELIMITER //

CREATE PROCEDURE synth_output_0388(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_result INT;
    DECLARE v_update_count INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x2 FROM v5527;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create view v5527 (already created in setup)
    -- Use the view to get a value
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_view_result;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 2: Update v5454 with left join (wrapped in dynamic SQL for safety)
    SET @sql1 = 'UPDATE v5454 AS x1 LEFT JOIN v5313 AS x8 ON x1.v5455 IS NULL SET x1.v5455 = x1.v5455 + 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999 WHERE v5455 <> 8';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
CALL synth_output_1112(-60, 42, @_syn_1872);
    SET v_counter = v_counter + @_syn_1872 - 52 + (v_update_count);

    -- Statement 3: Update v5262 with LN(0) (will generate warning, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql2 = 'UPDATE v5262 AS x2 LEFT JOIN v5385 AS x6 ON 1 SET x2.v5263 = LN(0) WHERE v5264 = 185 AND v5263 = ''600x1200'' AND v5263 = 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: Update v5454 with GET_LOCK
    IF GET_LOCK('test2', 0) = 1 THEN
        UPDATE v5454 AS x0 SET v5455 = v5455 + 12;
        SET v_counter = v_counter + ROW_COUNT();
        DO RELEASE_LOCK('test2');
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Use view v5558 to get count
    SELECT COUNT(DISTINCT x4.x1, CASE WHEN 1 THEN 2000 ELSE x4.x1 END) INTO v_view_result
    FROM v5526 AS x4 
    WHERE x4.x1 >= 2305561538531885056 - 10 AND x4.x1 <= 2305561538531885056 - 8;
    
    SET v_counter = v_counter + v_view_result;

    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0660_proc----- */
CREATE TABLE IF NOT EXISTS v1145752 (
    v1145753 INT,
    v1145754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1146147 (
    v1146148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1146261 (
    v1146262 INT DEFAULT 0,
    v1146264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145992 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1145893 (
    v1145895 INT
);
CREATE TABLE IF NOT EXISTS v1146347 (
    v1146348 INT,
    v1146349 INT,
    v1146350 INT,
    v1146351 TEXT
);
INSERT INTO v1145752 VALUES (1, 'test'), (2, 'pattern'), (3, 'other');
INSERT INTO v1146147 VALUES ('2002-01-09 1:30:55'), ('rbr_exec_mode'), ('2.0'), ('transaction'), ('03:00:00');
INSERT INTO v1146261 VALUES (0, 'total'), (0, 'subtotal'), (1, 'total');
INSERT INTO v1145992 VALUES (1), (2);
INSERT INTO v1145893 VALUES (10), (20), (30);
INSERT INTO v1146347 VALUES (1, 1, 100, 'data1'), (2, 2, 200, 'data2'), (3, 3, 300, 'data3');

/* -----Called: n3_output_0660_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0660_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_pattern VARCHAR(255) DEFAULT '%test%';
    DECLARE v_l INT DEFAULT 100;
    DECLARE v_i INT DEFAULT 50;
    DECLARE cur CURSOR FOR SELECT v1146348 FROM v1146347 WHERE v1146348 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1145752 AS x1 SET v1145753 = @l WHERE v1145754 LIKE @pattern
    UPDATE v1145752 AS x1 SET x1.v1145753 = v_l WHERE x1.v1145754 LIKE v_pattern;

    -- Statement 2: UPDATE v1146147 AS x0 SET v1146148 = @b WHERE v1146148 IN (...)
    UPDATE v1146147 AS x0 SET x0.v1146148 = 'updated' WHERE x0.v1146148 IN ('2002-01-09 1:30:55', 'rbr_exec_mode', '2.0', 'transaction', '03:00:00');

    -- Statement 3: UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 'PRIMARY' WHERE ...
    UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 1 WHERE x0.v1146264 = 'total' AND x0.v1146262 = 0;

    -- Statement 4: UPDATE v1145893 AS x0 SET v1145895 = @i
    UPDATE v1145893 AS x0 SET x0.v1145895 = v_i;

    -- Statement 5: CREATE TABLE v1146347 (already created in setup)

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        SET v_counter = 1;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- CASE/WHEN usage
        CASE p2
            WHEN 1 THEN
                SET v_counter = 10;
            WHEN 2 THEN
                SET v_counter = 20;
            ELSE
                SET v_counter = 30;
        END CASE;
    END IF;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1112----- */
CREATE TABLE IF NOT EXISTS v59447 (v59448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v59907 (v59908 INT, v59909 DATETIME);
CREATE TABLE IF NOT EXISTS v59843 (v59845 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v60131 (v60132 INT);
CREATE TABLE IF NOT EXISTS v59608 (v59609 VARCHAR(50), v59610 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS temp_log (log_id INT AUTO_INCREMENT PRIMARY KEY, log_message VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v59447 VALUES ('фЫва123'), ('фЫва456'), ('abc');
INSERT INTO v59907 VALUES (1, '2022-01-15 10:00:00'), (2, '2020-06-20 15:30:00'), (3, '2019-12-01 08:00:00');
INSERT INTO v59843 VALUES ('5cm'), ('10cm'), ('15cm');
INSERT INTO v60131 VALUES (12), (12), (100);
INSERT INTO v59608 VALUES (NULL, 1.5), ('test', 2.5), (NULL, 3.5);

/* -----Called: synth_output_1112----- */

DELIMITER //

CREATE PROCEDURE synth_output_1112(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_result VARCHAR(255);
    DECLARE v_power_result DOUBLE;
    DECLARE v_date_val DATETIME;
    DECLARE v_repeat_result VARCHAR(255);
    DECLARE v_cast_result DECIMAL(20,6);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        WITH x10 AS (SELECT 1 AS x11) 
        SELECT x7.v59908, x7.v59909 
        FROM v59907 AS x7 
        WHERE x7.v59909 BETWEEN '2022-03-16' AND '2011-10-29 23:00:00';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO temp_log (log_message) VALUES ('Error occurred during execution');
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and ST_X (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = CONCAT('UPDATE v59447 AS x0 SET v59448 = JSON_CONTAINS(ST_X(v59448), ', 2486378174430980553, ') WHERE v59448 LIKE \'фЫва%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window functions (using cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_power_result = POWER(1.000000, 1);
        SET v_counter = v_counter + 1;
        
        -- IF structure: check if date is valid
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with REPEAT function
    WHILE v_update_count < p1 DO
        SET @sql3 = CONCAT('UPDATE v59843 AS x1 SET x1.v59845 = REPEAT(\'0\', ', 9223372036854775808, ') WHERE v59845 = \'5cm\'');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_update_count = v_update_count + 1;
        SET v_counter = v_counter + 1;
        
        -- REPEAT...UNTIL loop
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 100 END REPEAT;
    END WHILE;

    -- Statement 4: Simple UPDATE
    CASE p2
        WHEN 1 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 100;
        WHEN 2 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 200;
        ELSE
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 50;
    END CASE;

    -- Statement 5: UPDATE with JSON_OBJECTAGG and window function
    SET @sql5 = 'UPDATE v59608 AS x0 SET x0.v59610 = CAST(JSON_OBJECTAGG(1, 2) OVER () AS DECIMAL) + 0.000001 WHERE v59609 IS NULL';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_log;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - -410 + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - -979 + (0))) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
CREATE TABLE IF NOT EXISTS `table_tgavgl` (
    `table_tgavgl_order_id` INT,
    `table_tgavgl_customer_id` INT,
    `table_tgavgl_order_date` DATE,
    `table_tgavgl_total_amount` DECIMAL(10,2),
    `table_tgavgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_d0pa5w` (
    `table_d0pa5w_customer_id` INT,
    `table_d0pa5w_customer_segment` INT
);

INSERT INTO `table_tgavgl` (`table_tgavgl_order_id`, `table_tgavgl_customer_id`, `table_tgavgl_order_date`, `table_tgavgl_total_amount`, `table_tgavgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_d0pa5w` (`table_d0pa5w_customer_id`, `table_d0pa5w_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT TABLE_D0PA5W_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_D0PA5W
    WHERE TABLE_D0PA5W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM TABLE_TGAVGL O
    JOIN TABLE_D0PA5W C ON TABLE_TGAVGL_CUSTOMER_ID = TABLE_D0PA5W_CUSTOMER_ID
    WHERE TABLE_D0PA5W_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(TABLE_TGAVGL_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(TABLE_TGAVGL_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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
        IF V_DONE = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - -919 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
CREATE TABLE IF NOT EXISTS `table_2vrwu4` (
    `table_2vrwu4_emp_id` INT,
    `table_2vrwu4_hire_date` DATE
);

INSERT INTO `table_2vrwu4` (`table_2vrwu4_emp_id`, `table_2vrwu4_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_2VRWU4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_2VRWU4
    WHERE TABLE_2VRWU4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0942(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v37541 FROM v37540 WHERE v37545 = 'dep2' AND v37546 = 'John';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (1);
    END;

    -- Statement 1: Update v36961
    SET @sql1 = 'UPDATE v36961 AS x1 SET x1.v36962 = ''joce'' WHERE v36962 LIKE ''s1''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update v37524 with CAST
    SET @test = p1;
    SET @sql2 = 'UPDATE v37524 AS x0 JOIN v37548 AS x1 ON TRUE SET x0.v37527 = CAST(@test AS CHAR CHARACTER SET ''ascii'') WHERE v37525 < ''00:38:47.008761''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @test;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop structure with conditional logic
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        -- Statement 3: Complex update with LEFT JOIN and conditions
        SET @sql3 = 'UPDATE v37548 AS x0 LEFT JOIN v37524 AS x5 LEFT JOIN x6 ON x8.x7 = x10.x9 ON (((x0.v37541 = x0.v37541 AND x0.v37541 IS NULL) OR (x0.v37541 = x0.v37541 AND x0.v37541 = ''ustralia'')) AND ((x0.v37541 = x0.v37541 AND x0.v37541 = 2) OR (x0.v37541 = x0.v37541 AND x0.v37541 = 2))) SET v37541 = CONCAT(v37541, '', Updated from a = -2'') WHERE v37541 LIKE UPPER(''ğ[INV]Œ†ãƒ†Ã bCD'')';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- IF/ELSE conditional
CALL synth_output_0904(-35, -4, @_syn_4322);
        IF @_syn_4322 - 500 + (v_loop_count % 2 = 0) THEN
            -- Statement 4: Update with LEFT JOIN and conditions
            SET @sql4 = 'UPDATE v37540 AS x0 LEFT JOIN v37524 AS x4 ON x0.v37545 = ''dep2'' AND x0.v37546 = ''John'' SET v37542 = LEFT(v37544, CHAR_LENGTH(v37545) - 2) WHERE NOT (NOT (NOT (v37546 > 10)))';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Statement 5: Update with date CAST
            SET @sql5 = 'UPDATE v37540 AS x0 SET v37545 = ''2004-04-02 00:00:00'' WHERE x0.v37541 = CAST(''00000002006-000008-0000010 000010:0000011:00000012.012345'' AS DATE)';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Cursor usage with REPEAT loop
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_temp;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;

    -- CASE statement for final logic
    CASE
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0942(1, 1, @out_result);

SELECT @out_result;