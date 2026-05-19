/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1153495 (v1153496 DECIMAL(65,30));
CREATE TABLE IF NOT EXISTS v1153529 (v1153532 CHAR(10), v1153530 CHAR(10));
CREATE TABLE IF NOT EXISTS v1153487 (v1153488 CHAR(10), v1153490 INT);
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 INT);
INSERT INTO v1153495 VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1153529 VALUES ('a', 'xyz'), ('b', 'pqr'), ('c', 'lmn');
INSERT INTO v1153487 VALUES ('A', 10), ('B', 20), ('A', 30);
INSERT INTO v1153539 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: synth_output_0599----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_0599----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0736_proc(-7, -96, @_syn_2867);
CALL sp_prelocking_procedure_sp2_proc(56, -96, @_syn_2856);
CALL n3_output_1275_proc(34, -52, @_syn_2856);
    SET v_counter = @_syn_2867 - @_io_result + (v_counter) + @_syn_2856 - @_io_result + (@_syn_2856 - @_io_result + (row_count()));

    -- Statement 2: UPDATE v12571 with condition
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0517_proc(73, 69, @_syn_2858);
        SET v_temp = v_temp + @_syn_2858 - @_io_result + (length(v_val));
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0330_proc----- */
CREATE TABLE IF NOT EXISTS v1134136 (v1134137 INT, v1134138 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134154 (v1134137 INT, v1134138 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134307 (v1134308 INT);
CREATE TABLE IF NOT EXISTS v1134138 (v1134139 DATE, v1134140 TIME, v1134141 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134195 (v1134139 DATE, v1134140 TIME, v1134141 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134343 (v1134344 INT, v1134347 INT, v1134348 INT);
CREATE TABLE IF NOT EXISTS v1134333 (v1134334 VARCHAR(50), v1134335 INT);
INSERT INTO v1134136 VALUES (1, 't1'), (2, 't2'), (3, 't3');
INSERT INTO v1134154 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1134307 VALUES (1), (2), (3);
INSERT INTO v1134138 VALUES ('2024-01-01', '12:00:00', 'test1'), (NULL, NULL, 'test2');
INSERT INTO v1134195 VALUES ('2024-01-01', '12:00:00', 'test1'), (NULL, NULL, 'test2');
INSERT INTO v1134343 VALUES (128, 1, 128), (256, 2, 256), (512, 3, 512);
INSERT INTO v1134333 VALUES ('aaayyy', 10), ('bbbyyy', 20), ('cccyyy', 30);

/* -----Called: n3_output_0330_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0330_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_rank_val INT;
    DECLARE v_innodb_timeout INT DEFAULT 3600;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134137 FROM v1134136 WHERE v1134137 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Initialize output
    SET result = 0;

    -- Statement 1: UPDATE with LEFT JOIN, adapted to use p1
    UPDATE v1134136 AS x1 
    LEFT JOIN v1134154 AS x6 ON x1.v1134137 = x1.v1134137 
    SET x1.v1134137 = 0.040372670 * x1.v1134137 
    WHERE x1.v1134137 = p1;

    -- Statement 2: UPDATE with CHAR_LENGTH and SHA2, adapted with p2
    UPDATE v1134307 AS x0 
    SET x0.v1134308 = CHAR_LENGTH(SHA2('', 224)) / 2 * 8 
    WHERE x0.v1134308 <> p2;

    -- Statement 3: UPDATE with LEFT OUTER JOIN and DATE/TIME functions, adapted
    UPDATE v1134138 AS x0 
    LEFT OUTER JOIN v1134195 AS x1 ON x0.v1134139 = x0.v1134139 
    SET x0.v1134139 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
    WHERE x0.v1134139 = DATE(NULL) AND x0.v1134140 = TIME(NULL);

    -- Statement 4: UPDATE with ORDER BY and variable, using loop for iteration
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1134343 AS x0 
        SET x0.v1134344 = @save_innodb_timeout 
        WHERE x0.v1134344 = x0.v1134348 
        AND x0.v1134348 = x0.v1134348 
        AND x0.v1134348 = p2
        ORDER BY x0.v1134347 ASC
        LIMIT 1;
        
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with window function RANK(), adapted with CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1134333 AS x2, v1134195 AS x7 
            SET x2.v1134335 = @m 
            WHERE x2.v1134334 = 'aaayyy' 
            ORDER BY 3 - x2.v1134335, 101 + RANK() OVER (ORDER BY x2.v1134334)
            LIMIT 1;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Use cursor to iterate over matching rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1275_proc----- */
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1215451 (
    v1215453 INT,
    v1215454 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1215407 (
    v1215408 VARCHAR(10),
    v1215409 INT
);
CREATE TABLE IF NOT EXISTS v1215607 (
    v1215609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1215351 (
    v1215352 VARCHAR(50)
);
INSERT INTO v1215010 (v1215011) VALUES
('test_con_%value'),
('signal_handler_test'),
('wait/synch/rwlock/innodb/test'),
('normal_value');
INSERT INTO v1215451 (v1215453, v1215454) VALUES
(5, 'x'),
(10, 'y'),
(3, 'x');
INSERT INTO v1215407 (v1215408, v1215409) VALUES
('%', 100),
('test', 200),
('%', 300);
INSERT INTO v1215607 (v1215609) VALUES
('emailgids'),
('other_value'),
('#3556 in bugdb');
INSERT INTO v1215351 (v1215352) VALUES
('03:52:43.035922'),
('21:10:39.061271'),
('2002-12-21'),
('2002-03-18'),
('d');

/* -----Called: n3_output_1275_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1275_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    -- Cursor for iterating over v1215351
    DECLARE cur CURSOR FOR SELECT v1215352 FROM v1215351;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure with p1 parameter
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use p1 to modify condition
        UPDATE v1215010 AS x1 
        SET v1215011 = '2017-06-06 00:00:00' 
        WHERE (v1215011 LIKE '%con\\\\_%' OR v1215011 LIKE '%signal_handler%' OR v1215011 LIKE 'wait/synch/rwlock/innodb/%')
        AND p1 > 0;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt second UPDATE with p1 condition
        UPDATE v1215451 AS x0 
        SET v1215453 = 4 
        WHERE (v1215453 = 'x' OR v1215454 = 'x')
        AND p1 <= 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- CASE/WHEN structure with p2 parameter
    CASE p2
        WHEN 1 THEN
            -- Adapt third UPDATE
            UPDATE v1215407 AS x0 
            SET v1215409 = 1288481126 
            WHERE v1215408 = '%'
            AND p2 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt fourth UPDATE with SOUNDEX
            UPDATE v1215607 AS x0 
            SET x0.v1215609 = 'emailgids' 
            WHERE SOUNDEX('#3556 in bugdb') = SOUNDEX(v1215609)
            AND p2 = 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use both updates with ELSE
            UPDATE v1215407 AS x0 
            SET v1215409 = 1288481126 
            WHERE v1215408 = '%';
            SET v_counter = v_counter + ROW_COUNT();
            
            UPDATE v1215607 AS x0 
            SET x0.v1215609 = 'emailgids' 
            WHERE SOUNDEX('#3556 in bugdb') = SOUNDEX(v1215609);
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- WHILE loop using cursor
    OPEN cur;
    SET v_done = FALSE;
    
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt INSERT with cursor values
            INSERT INTO v1215351 (v1215352) 
            VALUES (CONCAT(v_cursor_val, '_processed'));
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Set output result
    SET result = v_counter;
    
    -- Cleanup handler
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        -- No-op to demonstrate handler
        SELECT 1 INTO v_temp_val;
    END;
END; //

DELIMITER ;

/* -----Dependency for: sp_prelocking_procedure_sp2_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL
);
INSERT INTO t3 (val) VALUES
(10),
(20),
(30),
(40),
(50);

/* -----Called: sp_prelocking_procedure_sp2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_prelocking_procedure_sp2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_id INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT id, val FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_id, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sum = v_sum + v_val;

        CASE
            WHEN v_val > p1 THEN
                SET v_count = v_count + 1;
            WHEN v_val <= p1 THEN
CALL n3_output_1515_proc(20, 48, @_syn_23981);
                SET v_count = v_count + @_syn_23981 - @_io_result + (2);
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        SET v_loop_count = v_loop_count + 1;
    END LOOP;

    CLOSE cur;

    WHILE v_loop_count < p2 DO
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    IF v_count > 0 THEN
        SET result = v_sum * v_count;
    ELSE
        SET result = v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1515_proc----- */
CREATE TABLE IF NOT EXISTS v1272251 (v1272252 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v1271946 (v1271947 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272046 (v1272047 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272035 (v1272036 VARCHAR(100), v1272037 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1271931 (v1271936 VARCHAR(100), v1271937 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272065 (v1272066 INT, v1272067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1272119 (v1272120 DATETIME, v1272122 DATETIME, v1272123 INT);
INSERT INTO v1272251 VALUES (1), (2), (3);
INSERT INTO v1271946 VALUES ('a'), ('b%'), ('c');
INSERT INTO v1272046 VALUES ('x'), ('y'), ('z');
INSERT INTO v1272035 VALUES ('f', 'f'), ('g', 'h');
INSERT INTO v1271931 VALUES ('slave', 'master'), ('f', 'f');
INSERT INTO v1272065 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1272119 VALUES (NOW(), NOW() + INTERVAL 1 DAY, 10), (NOW() - INTERVAL 1 DAY, NOW(), 5);

/* -----Called: n3_output_1515_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1515_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1271947 FROM v1271946 WHERE v1271947 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with UNION (adapted as INSERT)
    INSERT INTO v1272251 (v1272252)
    SELECT 3 FROM DUAL
    UNION ALL
    SELECT 0 FROM DUAL
    WHERE p1 > 0;

    -- Statement 2: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1271946 AS x1
    LEFT JOIN v1272046 AS x5 ON x1.v1271947 = x1.v1271947 AND x1.v1271947 = x1.v1271947
    SET x1.v1271947 = CONCAT(x1.v1271947, '_updated')
    WHERE x1.v1271947 LIKE 'b%' AND p2 > 0;

    -- Statement 3: Multi-table UPDATE with COALESCE and tuple comparison
    UPDATE v1272035 AS x0, v1271931 AS x3
    SET x0.v1272036 = 'slave'
    WHERE (COALESCE(x0.v1272037, x0.v1272036), x0.v1272037) IN
          ((COALESCE(x0.v1272037, x0.v1272036), x0.v1272037), ('f', 'f'))
      AND p1 = 1;

    -- Statement 4: UPDATE with LINESTRING geometry
    UPDATE v1272065 AS x1
    SET x1.v1272067 = ST_GeomFromText(CONCAT('LINESTRING(', p1, ' ', p2, ',', p1+1, ' ', p2+1, ')'))
    WHERE v1272066 = 999999999999999999999999999999;

    -- Statement 5: UPDATE with datetime arithmetic and ORDER BY LIMIT
    UPDATE v1272119 AS x1
    SET v1272120 = v1272122 - INTERVAL (v1272123) MICROSECOND
    WHERE v1272123 = 10
    ORDER BY v1272120
    LIMIT 10;

    -- Use CURSOR to iterate over matched rows from statement 2
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter * 100;
    ELSEIF v_counter > 0 THEN
        SET result = v_counter * 10;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE
        WHEN result > 1000 THEN SET result = 999;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0517_proc----- */
CREATE TABLE IF NOT EXISTS v1140307 (
    v1140308 VARCHAR(100),
    v1140311 GEOMETRY
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140237 (
    v1140238 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140278 (
    v1140278_id INT
);
CREATE TABLE IF NOT EXISTS v1140487 (
    v1140488 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 TIME(6)
);
INSERT INTO v1140307 VALUES ('log', ST_GEOMFROMTEXT('POINT(10 20)')), ('log_slow_queries', ST_GEOMFROMTEXT('POINT(30 40)')), ('general_log', ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO test_table (name) VALUES ('io_cache_1'), ('io_cache_2'), ('other');
INSERT INTO v1140237 VALUES ('log_slow_replica_statements'), ('other_value');
INSERT INTO v1140278 VALUES (1), (2);
INSERT INTO v1140487 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1140433 VALUES ('00:00:00.000000'), ('00:00:00.000001');

/* -----Called: n3_output_0517_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1140434 FROM v1140433;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update geometry field using parameter p1 for conditional logic
    UPDATE v1140307 AS x0 
    SET v1140311 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' 81)')) 
    WHERE v1140308 = 'log' OR v1140311 = 'log_slow_queries' OR v1140308 = 'general_log' OR v1140311 = 'slow_query_log';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table using parameter p2 for row count check
    UPDATE test_table AS x0 SET id = id + p1 WHERE id LIKE '%io_cache%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF to check and perform conditional update
    IF p1 > 0 THEN
        UPDATE v1140237 AS x1 
        LEFT JOIN v1140278 AS x2 ON x1.v1140238 = x1.v1140238 
        SET v1140238 = 100 
        WHERE v1140238 LIKE 'log_slow_replica_statements';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through cursor and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to check time value and perform operations
        CASE
            WHEN v_time_val = '00:00:00.000007' THEN
                INSERT INTO v1140433 (v1140434) VALUES ('00:00:00.000007');
                SET v_counter = v_counter + 1;
            WHEN (MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - 840 + (v_time_val > '00:00:00.000005') THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop to perform multiple updates with LIMIT
    WHILE v_counter < p2 DO
        UPDATE v1140487 AS x1 
        SET v1140488 = 20010101101112.1 
        WHERE v1140488 = 'test_ps_fetch' AND v1140488 = 'idx' AND v1140488 = 'n_diff_pfx02' 
        ORDER BY v1140488 
        LIMIT 2;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0736_proc----- */
CREATE TABLE IF NOT EXISTS v1149875 (v1149876 INT, v1149877 INT, v1149878 INT);
CREATE TABLE IF NOT EXISTS v1149703 (v1149704 INT, v1149705 INT);
CREATE TABLE IF NOT EXISTS v1149714 (v1149715 INT, v1149716 DATE);
CREATE TABLE IF NOT EXISTS v1149910 (v1149911 CHAR(10), v1149912 CHAR(10), v1149913 CHAR(10));
CREATE TABLE IF NOT EXISTS v1149745 (v1149746 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1150170 (v1150171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1150308 (v1150309 INT, v1150310 INT);
CREATE TABLE IF NOT EXISTS v1149968 (v1149969 INT);
CREATE TABLE IF NOT EXISTS v1150266 (v1150267 INT);
INSERT INTO v1149875 VALUES (0, 100, 3), (1, 200, 3), (2, 300, 2);
INSERT INTO v1149703 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1149714 VALUES (1, '2023-01-01'), (2, '2023-02-01'), (3, '2023-03-01');
INSERT INTO v1149910 VALUES ('k', 'test', 'testing'), ('a', 'test2', 'tango'), ('b', 'test', 'tulip');
INSERT INTO v1149745 VALUES ('thread/innodb/srv_log'), ('con_test'), ('signal_handler_test'), ('other');
INSERT INTO v1150170 VALUES ('hello'), ('world'), ('test');
INSERT INTO v1150308 VALUES (1, 2), (2, 3), (3, 4);
INSERT INTO v1149968 VALUES (10), (20), (30);
INSERT INTO v1150266 VALUES (100), (200), (300);

/* -----Called: n3_output_0736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur1 CURSOR FOR SELECT v1149876 FROM v1149875 WHERE v1149876 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Left join update with conditions
    UPDATE v1149875 AS x1 
    LEFT JOIN v1149703 AS x5 ON x1.v1149876 = x1.v1149877 AND x1.v1149878 = 3 
    SET x1.v1149877 = p1 
    WHERE x1.v1149876 >= p2;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - 175 + (v_var1);

    -- Update 2: Ordered update with limit
    UPDATE v1149714 AS x1 
    SET x1.v1149716 = '2019-05-01' 
    WHERE x1.v1149715 = x1.v1149716 AND x1.v1149715 IN (p1, p2) 
    ORDER BY v1149715 
    LIMIT 1;

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Update 3: Conditional update with LIKE
    IF (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - -235 + (p1 > 0) THEN
        UPDATE v1149910 AS x0 
        SET x0.v1149913 = '5' 
        WHERE x0.v1149912 = 'test' AND x0.v1149913 LIKE 't%' AND x0.v1149911 = 'k';
        
        GET DIAGNOSTICS v_var3 = ROW_COUNT;
        SET v_counter = v_counter + v_var3;
    END IF;

    -- Update 4: Update with complex LIKE patterns
    CASE p2
        WHEN 1 THEN
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
        ELSE
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
    END CASE;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 5: Complex multi-join update with SOUNDEX
    UPDATE v1150170 AS x1 
    JOIN v1150308 AS x2 ON TRUE 
    LEFT OUTER JOIN v1149968 AS x6 ON x2.v1150310 = x2.v1150309 
    RIGHT JOIN v1150266 AS x9 ON x6.v1149969 = x6.v1149969 
    SET x1.v1150171 = CAST(p1 AS CHAR) 
    WHERE SOUNDEX(x1.v1150171) = SOUNDEX('test');

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Cursor loop to iterate over remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur1;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
CREATE TABLE IF NOT EXISTS `table_ecx228` (
    `table_ecx228_product_id` INT,
    `table_ecx228_category_id` INT,
    `table_ecx228_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_o3ius2` (
    `table_o3ius2_category_id` INT,
    `table_o3ius2_name` VARCHAR(50)
);

INSERT INTO `table_ecx228` (`table_ecx228_product_id`, `table_ecx228_category_id`, `table_ecx228_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_o3ius2` (`table_o3ius2_category_id`, `table_o3ius2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ECX228_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ECX228
    WHERE TABLE_ECX228_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0786_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE var1 DECIMAL(65,30);
    DECLARE var2 INT;
    DECLARE var3 CHAR(10);
    DECLARE var4 INT DEFAULT 0;
    DECLARE var5 INT DEFAULT 0;
    DECLARE var6 INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1153496 FROM v1153495 WHERE v1153496 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement 1: UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = 3 ORDER BY MAX(v1153496) LIMIT 9
    -- Simplified: set to NULL where value is p1 (using p1 instead of 3)
    UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = p1 LIMIT 9;

    -- Insert statement 2: INSERT INTO v1153529 (v1153532, v1153530) VALUES ('e', 'abc')
    -- Adapted: use p1 and p2 to construct values
    INSERT INTO v1153529 (v1153532, v1153530) VALUES (CONCAT('e', p1), CONCAT('abc', p2));

    -- Update statement 3: UPDATE v1153487 AS x1 SET v1153490 = @l WHERE v1153488 = 'A'
    -- Adapted: set column to p1 where v1153488 matches condition using input
    UPDATE v1153487 AS x1 SET v1153490 = p1 WHERE x1.v1153488 = CONCAT(CHAR(65 + p2 % 26));

    -- Insert statement 4: INSERT INTO v1153495 (v1153496) VALUES (1.23456e200)
    -- Adapted: use p1 and p2 to generate exponent value
    INSERT INTO v1153495 (v1153496) VALUES (p1 * POWER(10, p2));

    -- Update statement 5: UPDATE v1153539 AS x0 SET v1153540 = @d WHERE x0.v1153540 IN (x0.v1153540, x0.v1153540)
    -- Adapted: set column to p1 where value matches condition
    UPDATE v1153539 AS x0 SET x0.v1153540 = p1 WHERE x0.v1153540 IN (p1, p2);

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET var4 = var4 + 1;
        IF var1 > 100 THEN
            SET var5 = var5 + 1;
        ELSE
            SET var6 = var6 + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine result
    CASE
        WHEN var4 > 5 THEN SET result = var4;
        WHEN var5 > 0 THEN SET result = var5;
        ELSE SET result = var6;
    END CASE;

    -- Additional procedural: REPEAT loop to double-check
    REPEAT
        SET result = result + 1;
    UNTIL result >= 100 END REPEAT;

END; //

DELIMITER ;

CALL n3_output_0786_proc(1, 1, @out_result);

SELECT @out_result;