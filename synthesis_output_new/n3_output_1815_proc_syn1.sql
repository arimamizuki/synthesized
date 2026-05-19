/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1376129 (
    v1376130 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1375889 (
    v1375890 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1375896 (
    v1375897 VARCHAR(255),
    v1375898 INT
);
CREATE TABLE IF NOT EXISTS v1376022 (
    v1376023 DECIMAL(40,0),
    v1376024 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1376414 (
    v1376415 INT
);
CREATE TABLE IF NOT EXISTS v1376404 (
    v1376415 INT
);
INSERT INTO v1376129 VALUES ('AAA'), ('BBB'), ('KKK'), ('XXX'), ('YYY');
INSERT INTO v1375889 VALUES (1), (2), (3), (0), ('test');
INSERT INTO v1375896 VALUES ('hello', 1), ('world', 2), ('test', 3), ('0.5', 4), ('xyz', 5);
INSERT INTO v1376022 VALUES (1, REPEAT('स', 4000)), (2, REPEAT('o', 4000)), (3, '32'), (4, 'other');
INSERT INTO v1376414 VALUES (1), (2), (3);
INSERT INTO v1376404 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_2046_proc----- */
CREATE TABLE IF NOT EXISTS v1497451 (v1497452 INT, v1497453 VARCHAR(100), v1497454 INT);
CREATE TABLE IF NOT EXISTS v1497435 (v1497436 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1497418 (v1497419 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1497701 (v1497702 CHAR(130), v1497703 VARCHAR(1));
INSERT INTO v1497451 VALUES (1, 'test', 10), (2, 'tm', 20), (3, 'test', 30), (4, 'other', 40);
INSERT INTO v1497435 VALUES ('initial'), ('test'), ('other');
INSERT INTO v1497418 VALUES ('a'), ('aa'), ('bb'), ('test');
INSERT INTO v1497701 VALUES ('sample', 'x'), ('test', 'y');

/* -----Called: n3_output_2046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_value VARCHAR(255);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_xml_value VARCHAR(255);
    DECLARE v_user VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1497436 FROM v1497435 WHERE v1497436 LIKE '%test%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Adapt UPDATE on v1497451 with conditions using p1
    IF p1 > 0 THEN
        UPDATE v1497451 AS x0 
        SET v1497453 = CONCAT('updated_', p1) 
        WHERE v1497453 = 'test' AND v1497453 = 'tm' 
        ORDER BY v1497452, v1497454 DESC 
        LIMIT 5;
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- 2. Adapt INSERT into v1497435 with values from p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1497435 (v1497436) VALUES ('c'), (8), (9), (6), (1), ('s'), (4);
            SET v_count = v_count + ROW_COUNT();
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- 3. Adapt UPDATE on v1497418 with REPEAT logic
    BEGIN
        DECLARE v_repeat_val VARCHAR(600);
        SET v_repeat_val = REPEAT('a b ', 2);
        UPDATE v1497418 AS x0 
        SET v1497419 = CONCAT('prefix_', p1) 
        WHERE v1497419 = REPEAT(LEFT(v1497419, 1), 2) 
        AND x0.v1497419 = REPEAT('a b ', 600);
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 4. Adapt CREATE TABLE ... AS SELECT using EXTRACTVALUE and CURRENT_USER
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_count = v_count - 1;
        END;
        
        SET v_xml_value = EXTRACTVALUE('<a></a>', 'round(123.4)/a');
        SET v_user = CURRENT_USER();
        
        -- Use direct INSERT instead of CREATE TABLE AS SELECT for safety
        INSERT INTO v1497701 (v1497702, v1497703) 
        VALUES (v_xml_value, LEFT(v_user, 1));
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 5. Adapt UPDATE on v1497435 with specific condition
    BEGIN
        DECLARE v_wait_str VARCHAR(255);
        SET v_wait_str = 'wait/synch/mutex/mysys/THR_LOCK::mutex';
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col_value;
CALL n3_output_0412_proc(-99, -71, @_syn_22802);
            IF @_syn_22802 - @_io_result + (v_done) THEN
                LEAVE read_loop;
            END IF;
            
            UPDATE v1497435 AS x1 
            SET v1497436 = CONCAT('modified_', p2) 
            WHERE v1497436 = v_wait_str;
            SET v_count = v_count + ROW_COUNT();
            
CALL n3_output_1117_proc(6, 31, @_syn_22819);
            SET v_loop_counter = @_syn_22819 - @_io_result + (v_loop_counter) + 1;
CALL sp_error_procedure_bad_into_proc(-65, -98, @_syn_22803);
CALL n3_output_1944_proc(-53, -53, @_syn_22803);
            IF @_syn_22803 - @_io_result + (@_syn_22803 - @_io_result + (v_loop_counter >= 2)) THEN
                ITERATE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    END;

    -- Final result using WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1944_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    x4 BOOLEAN,
    x5 INT,
    x6 BOOLEAN,
    x7 BOOLEAN,
    x8 INT,
    x9 GEOMETRY,
    x10 BOOLEAN,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 BOOLEAN,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 GEOMETRY,
    x19 BOOLEAN,
    x20 BOOLEAN,
    x21 GEOMETRY,
    x22 INT,
    x23 INT,
    x24 INT,
    x25 INT,
    x26 INT,
    x27 INT
);
CREATE TABLE IF NOT EXISTS v1436040 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436041 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1436103 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436104 INT
);
CREATE TABLE IF NOT EXISTS v1436410 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436411 VARCHAR(255)
);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27) VALUES
(TRUE, 1, FALSE, FALSE, 2, ST_GeomFromText('POINT(1 1)'), FALSE, 3, 10, 5, FALSE, 20, 30, 40, ST_GeomFromText('POINT(2 2)'), TRUE, FALSE, ST_GeomFromText('POINT(3 3)'), 50, 60, 7, 8, 9, 100),
(FALSE, 2, TRUE, TRUE, 3, ST_GeomFromText('POINT(4 4)'), TRUE, 4, 20, 6, TRUE, 25, 35, 45, ST_GeomFromText('POINT(5 5)'), FALSE, TRUE, ST_GeomFromText('POINT(6 6)'), 55, 65, 8, 9, 10, 200);
INSERT INTO v1436040 (v1436041) VALUES ('slave-relay-bin.000001'), ('slave-relay-bin.000002'), ('slave-relay-bin.000003');
INSERT INTO v1436103 (v1436104) VALUES (1), (2), (3), (4);
INSERT INTO v1436410 (v1436411) VALUES ('test'), ('data');

/* -----Called: n3_output_1944_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1944_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_search_result TEXT;
    DECLARE v_time_diff TIME;
    DECLARE v_ip_check INT;
    DECLARE v_date_result DATE;
    DECLARE v_trunc_val DECIMAL(10,2);
    DECLARE v_sysdate DATETIME(6);
    DECLARE v_lock_check INT;
    DECLARE v_json_length INT;
    DECLARE v_json_valid INT;
    DECLARE v_x4 BOOLEAN;
    DECLARE v_x8 INT;
    DECLARE v_x9 GEOMETRY;
    DECLARE v_x10 BOOLEAN;
    DECLARE v_x11 INT;
    DECLARE v_x12 INT;
    DECLARE v_x13 INT;
    DECLARE v_x14 BOOLEAN;
    DECLARE v_x15 INT;
    DECLARE v_x16 INT;
    DECLARE v_x17 INT;
    DECLARE v_x18 GEOMETRY;
    DECLARE v_x19 BOOLEAN;
    DECLARE v_x20 BOOLEAN;
    DECLARE v_x21 GEOMETRY;
    DECLARE v_x22 INT;
    DECLARE v_x23 INT;
    DECLARE v_x24 INT;
    DECLARE v_x25 INT;
    DECLARE v_x26 INT;
    DECLARE v_x27 INT;
    DECLARE cur CURSOR FOR SELECT x4, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27 FROM x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1436185 with complex expression
    CREATE TABLE IF NOT EXISTS v1436185 (
        v1436186 TEXT,
        v1436187 INT
    );
    
    INSERT INTO v1436185 (v1436186, v1436187) VALUES (
        JSON_SEARCH('255.255.255.255', 'all', '10.1', NULL, '$'),
        TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE))
    );

    -- Statement 2: INSERT INTO v1436103
    INSERT INTO v1436103 (v1436104) VALUES (p1), (p2), (NULL), (NULL);

    -- Statement 3: UPDATE v1436040 with LIKE condition
CALL n3_output_0509_proc(-14, 58, @_syn_21565);
    UPDATE v1436040 AS x1 SET v1436041 = CONCAT('updated_', p1) WHERE v1436041 LIKE '%slave-relay-bin.000002' ORDER BY v1436041 LIMIT @_syn_21565 - @_io_result + (2);

    -- Statement 4: INSERT INTO v1436410 with UNHEX
    INSERT INTO v1436410 (v1436411) VALUES (NULL), (UNHEX('FF'));

    -- Process cursor from x3
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x4, v_x8, v_x9, v_x10, v_x11, v_x12, v_x13, v_x14, v_x15, v_x16, v_x17, v_x18, v_x19, v_x20, v_x21, v_x22, v_x23, v_x24, v_x25, v_x26, v_x27;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Complex logic using the fetched values
        IF v_x4 IS TRUE THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_x10 IS FALSE THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- CASE statement for geometric checks
        CASE
            WHEN ST_GEOMETRYN(v_x9, 1) IS NOT NULL THEN
                SET v_counter = v_counter + 10;
            WHEN ST_X(v_x18) IS NOT NULL THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 50 THEN
                SET v_counter = v_counter + 100;
                LEAVE read_loop;
            END IF;
        END WHILE;

        -- Check INET6_ATON results
        IF INET6_ATON('::1.2.3.4:ABCD') IS NULL THEN
            SET v_counter = v_counter + 5;
        END IF;

        -- Check JSON_TYPE
        IF JSON_TYPE(NULL) IS NULL THEN
            SET v_counter = v_counter + 7;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final validation using statement 1's logic
    SET v_search_result = JSON_SEARCH('255.255.255.255', 'multilinestring((0 0, 1 1, 2 2), (3 3, 4 4, 5 5))', 10.1, NULL, 'polygon((0 0, 2 2, 0 4, 0 0))');
    SET v_time_diff = TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE));
    SET v_ip_check = IS_IPV4('001.02.000.255');
    SET v_date_result = ADDDATE(CAST('2021-01-01' AS DATE), INTERVAL '1' HOUR);
    SET v_trunc_val = TRUNCATE(5678.123451, -3);
    SET v_sysdate = SYSDATE(6);
    SET v_lock_check = IS_USED_LOCK('bug31418');
    SET v_json_length = JSON_LENGTH('true');
    SET v_json_valid = JSON_VALID('false');

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0509_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    x4 TIME,
    x5 TIME,
    x6 TIME,
    x7 TIME,
    x8 TIME,
    x9 TIME,
    x10 TIME,
    x11 TIME,
    x12 TIME,
    x13 TIME
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140115 INT,
    v1140116 INT
);
CREATE TABLE IF NOT EXISTS v1140171 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140177 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140162 (
    v1140163 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1140131 (
    v1140132 INT
);
CREATE TABLE IF NOT EXISTS v1140223 (
    v1140224 CHAR(34),
    v1140225 INT
);
INSERT INTO x3 VALUES ('10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10');
INSERT INTO v1140113 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1140171 VALUES (1), (2), (3);
INSERT INTO v1140177 VALUES (1), (2), (NULL);
INSERT INTO v1140162 VALUES ('2023-01-01 12:00:00'), ('0.2'), ('2023-06-15 18:30:00');
INSERT INTO v1140131 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1140223 VALUES ('test1', 1), ('test2', 2), ('test3', 3);

/* -----Called: n3_output_0509_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0509_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(34);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1140224, v1140225 FROM v1140223 WHERE v1140225 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT from CTE (adapted as direct INSERT SELECT)
    INSERT INTO v1140223 (v1140224, v1140225)
    SELECT 
        ADDTIME(x4, '00:00:00.000001'),
        ADDTIME(x5, x6)
    FROM x3
    WHERE x4 IS NOT NULL;

    -- Statement 2: UPDATE with self-referential WHERE
    UPDATE v1140113 AS x1 
    SET x1.v1140115 = p1 
    WHERE x1.v1140115 = x1.v1140116;

    -- Statement 3: UPDATE with LEFT JOIN and bit shift operation
    SET @max_row = (SELECT MAX(v1140178) FROM v1140177);
    UPDATE v1140177 AS x0 
    LEFT JOIN v1140171 AS x1 ON (x0.v1140178 = x0.v1140178) 
    SET x0.v1140178 = @max_row 
    WHERE (x0.v1140178 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with CONVERT_TZ
    UPDATE v1140162 AS x1 
    SET v1140163 = CONVERT_TZ(v1140163, 'UTC', 'Europe/Moscow') 
    WHERE v1140163 = '0.2';

    -- Statement 5: UPDATE with FLOOR(RAND())
    SET @l = p2;
    UPDATE v1140131 AS x0 
    SET v1140132 = @l 
    WHERE v1140132 = FLOOR(RAND(0));

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + v_int_val;
        
        -- Conditional logic using IF
CALL synth_output_1381(12, -14, @_syn_5309);
        IF @_syn_5309 - 3 + (v_int_val > p2) THEN
            SET v_temp_val = v_temp_val + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result determination
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp_val > 0 DO
        SET result = result + 1;
        SET v_temp_val = v_temp_val - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1381----- */
CREATE TABLE IF NOT EXISTS v110663 (
    v110664 INT,
    v110665 INT
);
CREATE TABLE IF NOT EXISTS v112106 (
    v112107 VARCHAR(50),
    v112108 VARCHAR(50),
    v112109 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v110280 (
    v110282 INT
);
CREATE TABLE IF NOT EXISTS v112277 (
    v112278 GEOMETRY,
    v112279 GEOMETRY,
    v112280 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v112358 (
    v112359 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v112174 (
    cnt BIGINT
);
CREATE TABLE IF NOT EXISTS x14 (
    v110664 INT,
    v110665 INT
);
INSERT INTO v110663 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO x14 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v112106 VALUES ('1', 'xep80', '1'), ('1', 'ger', '1'), ('4', '999999', '1');
INSERT INTO v110280 VALUES (10), (20), (30), (40), (50);
INSERT INTO v112277 VALUES (ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(193 23)'), 'lll_test');
INSERT INTO v112358 VALUES (ST_GeomFromText('POINT(10 10)'));

/* -----Called: synth_output_1381----- */

DELIMITER //

CREATE PROCEDURE synth_output_1381(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_check_val VARCHAR(50);
    
    -- Cursor for recursive CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 1 AS x13 
            UNION ALL 
            SELECT x14.v110664 + 1 
            FROM x14 
            WHERE x14.v110665 < 5
        )
        SELECT x10.x13, LEAD(x10.x13, 1, x10.x13) OVER () AS lead_val
        FROM x10
        WHERE x10.x13 <= COALESCE(NULL, NOW());
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process recursive CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val, v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: Check conditions from SELECT
    SELECT COUNT(*) INTO v_counter
    FROM v112106 AS x3
    WHERE x3.v112108 = 'xep80' 
      AND x3.v112107 = '1' 
      AND x3.v112108 = 'ger' 
      AND '2001-12-21 23:14:24' >= x3.v112107 
      AND '2001-12-21 23:14:24' <= x3.v112107 
      AND x3.v112109 = x3.v112107 
      AND x3.v112109 = x3.v112108 
      AND (x3.v112108 = '4' OR x3.v112108 = '999999' OR x3.v112109 = '1');

    -- Statement 3: Create table from SELECT COUNT
    DROP TABLE IF EXISTS v112174;
    CREATE TABLE v112174 AS 
    SELECT COUNT(x1.v110282) AS cnt
    FROM v110280 AS x1;
    
    SELECT cnt INTO v_counter FROM v112174 LIMIT 1;

    -- Statement 4: Update with JSON_CONTAINS and geometry
    SET @sql1 = 'UPDATE v112277 AS x1 SET x1.v112280 = ? WHERE ST_AsText(x1.v112279) LIKE ?';
    SET @json_val = JSON_CONTAINS(ST_AsGeoJSON(POINT(10, 10)), '{"type":"Point","coordinates":[193,23]}');
    SET @like_val = 'lll%';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 5: Complex update with spatial functions
    SET @sql2 = 'UPDATE v112277 AS x1 
                 RIGHT OUTER JOIN v112358 AS x5 ON ST_CONTAINS(x1.v112278, x1.v112279) 
                 SET x1.v112280 = ? 
                 WHERE ST_AsText(x1.v112279) = ? 
                 AND MBRCONTAINS(ST_GEOMFROMTEXT(?), x1.v112279)';
    SET @new_val = 'mmm';
    SET @geom_text = '477';
    SET @polygon = 'Polygon((0 0, 0 2, 2 2, 2 0, 0 0))';
    
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @new_val, @geom_text, @polygon;
    DEALLOCATE PREPARE stmt2;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0412_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 VARCHAR(255), v1135744 INT, FULLTEXT(v1135743));
CREATE TABLE IF NOT EXISTS v1135972 (v1135743 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136063 (v1136064 VARCHAR(255), v1136065 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136084 (v1136085 CHAR(10), INDEX idx_c(v1136085));
CREATE TABLE IF NOT EXISTS x2 (v1136085 CHAR(10));
INSERT INTO v1135742 VALUES ('sample_ca_value', 1), ('other', 0);
INSERT INTO v1135972 VALUES ('test_ca');
INSERT INTO v1135804 VALUES ('data1'), ('data2'), ('dtest'), ('data3');
INSERT INTO v1136063 VALUES ('PRIMARY', 'mysql'), ('size', 't'), ('other', 'value');
INSERT INTO x2 VALUES ('test');

/* -----Called: n3_output_0412_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0412_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_orig_mysqlx_ssl_ca VARCHAR(255);
    DECLARE v_l_value VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10);
    DECLARE cur CURSOR FOR SELECT v1136085 FROM v1136084;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET v_orig_mysqlx_ssl_ca = 'default_ca_value';
    SET v_l_value = 'some_value';

    -- Adapt UPDATE with MATCH/AGAINST using direct inline SQL
    UPDATE v1135742 AS x1 SET v1135743 = v_l_value 
    WHERE MATCH(v1135743) AGAINST('collections' IN BOOLEAN MODE) 
    AND v1135744 = p1 
    ORDER BY v1135743 LIMIT 3;

    -- Create table using LIKE and insert sample data
    CREATE TABLE IF NOT EXISTS v1136084_new LIKE x2;
    INSERT INTO v1136084_new VALUES ('test1'), ('test2');

    -- Adapt UPDATE with LIKE and ORDER BY LIMIT
    UPDATE v1135804 AS x1 SET v1135805 = '0' 
    WHERE v1135805 LIKE 'd%' 
    AND p2 > 0
    ORDER BY v1135805 LIMIT 2;

    -- Adapt UPDATE with multiple conditions and ORDER BY LIMIT
    UPDATE v1136063 AS x1 SET v1136064 = 'N' 
    WHERE v1136065 = 'mysql' 
    AND v1136064 = 'PRIMARY' 
    AND p1 = 1
    ORDER BY v1136065 LIMIT 38;

    -- Use a loop with cursor to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter = 1 THEN
            UPDATE v1135742 SET v1135743 = @orig_mysqlx_ssl_ca WHERE v1135744 = p1;
        ELSEIF v_counter = 2 THEN
            SET v_counter = v_counter + p2;
        ELSE
            SET v_counter = v_counter * 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for additional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter - p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary table
    DROP TABLE IF EXISTS v1136084_new;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bad_into_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT
);
INSERT INTO t3 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bad_into_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bad_into_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        ELSE
            SET v_sum = v_sum + p2;
            SET v_count = v_count + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    CASE 
        WHEN v_count = 0 THEN
            SET result = 0;
        WHEN v_sum > 100 THEN
            SET result = v_sum / v_count;
        ELSE
            SET result = v_sum;
    END CASE;
    
    WHILE result < 0 DO
        SET result = result + 10;
    END WHILE;
    
    IF result > 100 THEN
        SET result = 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1117_proc----- */
CREATE TABLE IF NOT EXISTS v1188888 (v1188894 VARCHAR(100), v1188902 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1188791 (v1188792 INT, v1188794 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1188990 (v1188991 DATETIME, v1188993 INT);
CREATE TABLE IF NOT EXISTS v1189038 (v1189039 INT NOT NULL, v1189040 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1189101 (v1189102 INT) DEFAULT CHARACTER SET=ucs2 ENGINE=MyISAM;
INSERT INTO v1188888 VALUES ('idle', NULL), ('wait/io/table/sql/handler', NULL), ('other', NULL);
INSERT INTO v1188791 VALUES (1, 20.00), (2, 35.50), (3, 100.00);
INSERT INTO v1188990 VALUES (NOW(), 0), (NOW() + INTERVAL 1 DAY, 0), (NOW() - INTERVAL 1 DAY, 0);
INSERT INTO v1189038 VALUES (1, 'Con1 is alive'), (2, 'test');
INSERT INTO v1189101 VALUES (0), (1), (2);

/* -----Called: n3_output_1117_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts_value INT;
    DECLARE v_update_success INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1189039 FROM v1189038 WHERE v1189039 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Use statement 1: CREATE TABLE ... AS SELECT (simulated via INSERT)
    INSERT INTO v1189038 (v1189039, v1189040) VALUES (p1, CONCAT('fuzz_', p2));
    
    -- Use statement 2: UPDATE with geometry function
    UPDATE v1188888 AS x1 
    SET v1188902 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE v1188894 IN ('idle', 'wait/io/table/sql/handler');
    
    -- Use statement 3: CREATE TABLE ... AS SELECT with timestamp (simulated via INSERT)
    SET v_ts_value = TIMESTAMP(CAST('2024-01-01' AS DATE), '12:00:00');
    INSERT INTO v1189101 (v1189102) VALUES (v_ts_value);
    
    -- Use statement 4: UPDATE with comparison operators
    IF p1 > 0 THEN
        UPDATE v1188791 AS x0 
        SET v1188794 = 30 
        WHERE x0.v1188794 >= -100 AND v1188794 < 99999.99999 
        ORDER BY v1188792 DESC 
        LIMIT (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (1);
        SET v_update_success = v_update_success + 1;
    END IF;
    
    -- Use statement 5: UPDATE with ADDTIME and system variable
    CASE p2
        WHEN 1 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 100 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 2;
        WHEN 2 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 200 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 3;
        ELSE
            SET v_update_success = v_update_success + 0;
    END CASE;
    
    -- Loop using cursor to iterate through v1189038
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final result combining all operations
    SET result = v_count + v_update_success + v_ts_value;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1231_proc----- */
CREATE TABLE IF NOT EXISTS v1206641 (v1206642 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206794 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206925 (v1206926 INT, geom_col GEOMETRY);
CREATE TEMPORARY TABLE IF NOT EXISTS v1207107 (v1207108 ENUM('f', 'Asia'));
CREATE TABLE IF NOT EXISTS v1207111 (v1207112 SMALLINT NOT NULL, v1207113 TIME NOT NULL, v1207114 INT NULL, v1207115 VARCHAR(10) NOT NULL);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 DECIMAL(10,5), x12 DECIMAL(10,5), x13 INT, x14 DECIMAL(10,5), x15 INT);
CREATE TABLE IF NOT EXISTS v1207126 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
INSERT INTO v1206641 VALUES ('test15'), ('test16'), ('test17');
INSERT INTO v1206794 VALUES ('99999.99999', 'log_bin_value'), ('12345.67890', 'other_value');
INSERT INTO x9 VALUES (10, 5.12345, 8.99999, 20, 0.0001, 50);
INSERT INTO v1207126 VALUES ('99999.99999', 'initial_log');

/* -----Called: n3_output_1231_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1231_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_test_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_time_val TIME;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1207112, v1207113, v1207114, v1207115 FROM v1207111 WHERE v1207112 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE v1206641
    UPDATE v1206641 AS x0 SET x0.v1206642 = 'test16' WHERE NOT x0.v1206642 IS FALSE;
    SET v_update_count = ROW_COUNT();
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt statement 2: CREATE TABLE v1206925 with geometry
    INSERT INTO v1206925 (v1206926, geom_col)
    SELECT GREATEST(11, 5, 2) + 0.00, ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTILINESTRING((4 7,1 0,1 7),(4 9,8 6,9 4))')));
    SET v_counter = v_counter + 1;

    -- Adapt statement 3: CREATE TEMPORARY TABLE v1207107 with enum
    INSERT INTO v1207107 (v1207108) VALUES ('f'), ('Asia');
    SELECT v1207108 INTO v_enum_val FROM v1207107 ORDER BY RAND() LIMIT 1;
    IF v_enum_val = 'f' THEN
        SET v_counter = v_counter + 5;
    ELSEIF v_enum_val = 'Asia' THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt statement 4: CREATE TABLE v1207111 with SELECT
    INSERT INTO v1207111 (v1207112, v1207113, v1207114, v1207115)
    SELECT x10 + x13 * (x15 / 100), ROUND(x11, 5), ROUND(x12, 35), SQRT(x14 * 1e-15)
    FROM x9;
    SET v_counter = v_counter + 2;

    -- Use cursor to iterate over v1207111 data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_smallint_val, v_time_val, v_int_val, v_varchar_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_smallint_val;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE v1206794 with STRAIGHT_JOIN
    SET @save_log_bin = 'updated_log';
    UPDATE v1206794 AS x0 STRAIGHT_JOIN v1207126 AS x5 ON x0.v1206795 = x5.v1206795
    SET x0.v1206796 = @save_log_bin
    WHERE x0.v1206795 = '99999.99999';
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1815----- */
CREATE TABLE IF NOT EXISTS v259496 (
    v259497 TIME(6),
    v259498 DATETIME(6),
    v259499 DATETIME(5),
    v259500 DATETIME(4),
    v259501 DATETIME(3),
    v259502 DATETIME(2),
    v259503 DATETIME(1),
    v259504 DATETIME
);
CREATE TABLE IF NOT EXISTS v259188 (
    v259189 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v258557 (
    v258558 BIGINT
);
CREATE TABLE IF NOT EXISTS v258543 (
    v258544 INT
);
CREATE TABLE IF NOT EXISTS v259518 (
    v259527 VARCHAR(20)
);
INSERT INTO v259188 VALUES (0.0), (1.0), (2.0);
INSERT INTO v258557 VALUES (2007010100000), (2007010100001), (2007010100002);
INSERT INTO v258543 VALUES (10), (20), (30);
INSERT INTO v259518 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v259496 VALUES ('12:00:00.000000', '2023-01-01 12:00:00.000000', '2023-01-01 12:00:00.00000', '2023-01-01 12:00:00.0000', '2023-01-01 12:00:00.000', '2023-01-01 12:00:00.00', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00');

/* -----Called: synth_output_1815----- */

DELIMITER //

CREATE PROCEDURE synth_output_1815(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geometry_result TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_value DECIMAL(10,5);
    DECLARE v_time_check TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_curr_bigint BIGINT;
    DECLARE v_user VARCHAR(100);
    
    -- Cursor for recursive CTE simulation
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT 1 - v258558 FROM v258557 WHERE v258558 BETWEEN 2007010100000 AND 0.3
        )
        SELECT val FROM x9 LIMIT 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with geometric function
    SET @sql1 = 'INSERT INTO v259496 (v259497, v259498, v259499, v259500, v259501, v259502, v259503, v259504) 
                 SELECT 5 AS x9, ST_ASTEXT(ST_INTERSECTION(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())''), 
                 ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))''))) AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with self-reference condition
    SET @sql2 = 'UPDATE v259188 AS x1 SET x1.v259189 = -45.34e-306 WHERE x1.v259189 = x1.v259189';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- IF/ELSEIF/ELSE structure
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 3: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_curr_bigint;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_curr_bigint;
        
        -- ITERATE example
        IF v_curr_bigint < 0 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with RAND() function
    SET @sql4 = 'UPDATE v258543 AS x1 SET x1.v258544 = RAND(v258544) * 50';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_rand_value = RAND() * 50;
    DEALLOCATE PREPARE stmt4;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_rand_value > 25 THEN
            SET v_counter = v_counter + FLOOR(v_rand_value);
        WHEN v_rand_value BETWEEN 10 AND 25 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 5: UPDATE with SEC_TO_TIME and geometric function
    SET @sql5 = 'UPDATE v259518 AS x0 SET v259527 = ''private'' WHERE SEC_TO_TIME(-3020399) = ST_GEOMFROMTEXT(''POINT(179 218)'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- WHILE loop for final processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(255);
    DECLARE v_sha_val VARCHAR(255);
    DECLARE v_sum DECIMAL(40,0) DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1375897 FROM v1375896 WHERE v1375897 <> 0.5 ORDER BY v1375898 DESC LIMIT 1000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update 1: Simple conditional update
    UPDATE v1376129 AS x0 SET v1376130 = @l WHERE v1376130 > 'KKK' OR v1376130 < 'XXX';
    SET v_counter = v_counter + 1;
    
    -- Update 2: Update with ordering
    UPDATE v1375889 AS x1 SET v1375890 = 'more broken' WHERE v1375890 <> 0 ORDER BY v1375890 DESC;
    SET v_counter = v_counter + 1;
    
    -- Update 3: Update with SHA2 and cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
CALL n3_output_2046_proc(18, 32, @_syn_19956);
        IF @_syn_19956 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_sha_val = SHA2(v_cur_val, 256);
        UPDATE v1375896 AS x1 SET v1375897 = v_sha_val WHERE v1375897 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Update 4: Complex update with long expression and conditional check
    IF p1 > 0 THEN
        UPDATE v1376022 AS x1 
        SET v1376023 = 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1e0
        WHERE v1376024 = REPEAT('स', 4000) AND v1376024 = REPEAT('o', 4000)
        ORDER BY v1376023 DESC
        LIMIT 90;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 5; -- bonus for ELSE
    END IF;
    
    -- Update 5: Multi-table update with join and aggregation
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1376022 AS x0
            INNER JOIN v1376414 AS x5 ON x5.v1376415 = x0.v1376023
            INNER JOIN v1376404 AS x6 ON (x5.v1376415 = x5.v1376415)
            SET v1376024 = @keyword1_id
            WHERE v1376024 = 32
            ORDER BY MIN(x0.v1376023) + MAX(x0.v1376023)
            LIMIT 90;
            SET v_counter = v_counter + 1;
        WHEN p2 = 2 THEN
CALL synth_output_1815(-39, -68, @_syn_19960);
            SET v_counter = v_counter + @_syn_19960 - -1 + (10);
        ELSE
CALL n3_output_1231_proc(85, 17, @_syn_19962);
            SET v_counter = v_counter + @_syn_19962 - @_io_result + (20);
    END CASE;
    
    -- Final calculation with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1815_proc(1, 1, @out_result);

SELECT @out_result;