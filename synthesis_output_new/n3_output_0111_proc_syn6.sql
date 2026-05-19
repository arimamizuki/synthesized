/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131033 (id INT AUTO_INCREMENT PRIMARY KEY, v1131035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (id INT AUTO_INCREMENT PRIMARY KEY, v1130997 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131102 (id INT AUTO_INCREMENT PRIMARY KEY, v1131103 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131100 INT);
INSERT INTO v1131001 (v1131002) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131033 (v1131035) VALUES ('TEST'), ('DATA'), ('VALUES'), ('ROWS');
INSERT INTO v1130995 (v1130997) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131102 (v1131103) VALUES (0.1), (0.2), (0.3), (0.4), (0.5);
INSERT INTO v1131099 (v1131100) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
CREATE TABLE IF NOT EXISTS `table_nsm6c8` (
    `table_nsm6c8_campaign_id` INT,
    `table_nsm6c8_status` VARCHAR(50)
);

INSERT INTO `table_nsm6c8` (`table_nsm6c8_campaign_id`, `table_nsm6c8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_NSM6C8_STATUS
    INTO V_STATUS
    FROM TABLE_NSM6C8
    WHERE TABLE_NSM6C8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0872_proc----- */
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 JSON);
CREATE TABLE IF NOT EXISTS v1160974 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1160816 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1161017 (v1161018 INT, v1161020 VARCHAR(50), v1161021 INT);
CREATE TABLE IF NOT EXISTS v1160901 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160967 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160999 (v1161000 DECIMAL(5,1));
INSERT INTO v1160844 VALUES (JSON_ARRAY(1, 2, 3)), ('10'), ('20');
INSERT INTO v1160974 VALUES (1), (1), (2), (3);
INSERT INTO v1160816 VALUES (1), (1), (4), (5);
INSERT INTO v1161017 VALUES (1, 'matt', 100), (2, 'john', 200), (3, 'matt', 300);
INSERT INTO v1160901 VALUES (104), (105), (106);
INSERT INTO v1160967 VALUES (104), (105), (107);
INSERT INTO v1160999 VALUES (0.0), (0.5), (1.0), (0.3);

/* -----Called: n3_output_0872_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0872_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1160975 FROM v1160974 WHERE v1160975 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1000;

    -- Process first UPDATE with JSON
    SELECT v1160845 INTO v_json_val FROM v1160844 LIMIT 1;
    IF JSON_TYPE(v_json_val) = 'ARRAY' THEN
        UPDATE v1160844 AS x0 SET v1160845 = JSON_EXTRACT(v1160845, '$[0]') WHERE JSON_TYPE(v1160845) = 'ARRAY';
    ELSE
        UPDATE v1160844 AS x0 SET v1160845 = CAST((1 * CAST(v1160845 AS SIGNED)) AS JSON) WHERE JSON_TYPE(v1160845) != 'ARRAY';
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE with LEFT JOIN and loop
    SET @a = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
CALL synth_output_0549(-86, -66, @_syn_9296);
        IF @_syn_9296 - -1 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1160974 AS x1 
        LEFT JOIN v1160816 AS x2 ON x1.v1160975 = x2.v1160975 
        SET x1.v1160975 = @a 
        WHERE x1.v1160975 = v_cur_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Process third UPDATE with CASE
    SET v_temp = 0;
CALL synth_output_0803(52, 55, @_syn_9298);
    WHILE @_syn_9298 - -1 + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - -673 + (v_temp) < 3) DO
        UPDATE v1161017 AS x1 
        SET v1161020 = 'bbbb' 
        WHERE x1.v1161020 = 'matt' 
        AND x1.v1161020 = CONCAT('', x1.v1161018)
        AND x1.v1161018 = x1.v1161021;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Process fourth UPDATE with NATURAL JOIN
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '107' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
        ELSE
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '108' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fifth UPDATE with IN clause
    SET @g = p1 + p2;
    UPDATE v1160999 AS x0 
    SET v1161000 = @g 
    WHERE v1161000 IN (0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0803----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Called: synth_output_0803----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF p1 > 0 THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_calc_result > 0 DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0549----- */
CREATE TABLE IF NOT EXISTS v11024 (
    v11025 INT, v11026 INT, v11027 INT, v11028 INT, v11029 INT,
    v11030 INT, v11031 INT, v11032 INT, v11033 INT, v11034 INT,
    v11035 INT, v11036 INT, v11037 INT, v11038 INT, v11039 INT,
    v11040 INT, v11041 INT, v11042 INT, v11043 INT, v11044 INT,
    v11045 INT, v11046 INT, v11047 INT, v11048 INT, v11049 INT,
    v11050 INT, v11051 INT, v11052 INT, v11053 INT, v11054 INT,
    v11055 INT, v11056 TEXT, v11057 INT
);
CREATE TABLE IF NOT EXISTS v9955 (
    v9956 INT,
    v9957 POINT NOT NULL SRID 0,
    PRIMARY KEY (v9956)
);
CREATE TABLE IF NOT EXISTS v10146 (
    v10147 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v11103 (
    v11104 INT NOT NULL,
    v11105 INT NOT NULL,
    PRIMARY KEY (v11105, v11104)
);
CREATE TABLE IF NOT EXISTS v10747 (
    v10749 DATE
);
INSERT INTO v11024 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,'test',100);
INSERT INTO v9955 (v9956, v9957) VALUES (1, ST_GeomFromText('POINT(1 2)'));
INSERT INTO v10146 VALUES (1000), (231060904);
INSERT INTO v11103 VALUES (1, 100), (2, 200);
INSERT INTO v10747 VALUES ('2024-01-01');

/* -----Called: synth_output_0549----- */

DELIMITER //

CREATE PROCEDURE synth_output_0549(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_pt POINT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v11057 FROM v11024 WHERE v11025 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v11024 (already created above) - use it in loop
    -- Statement 2: INSERT INTO v9955 with POINT and UNIX_TIMESTAMP
    SET @sql2 = 'INSERT INTO v9955 (v9956, v9957) VALUES (?, ST_GeomFromText(CONCAT(\'POINT(\', ?, \' \', ?, \')\')))';
    PREPARE stmt2 FROM @sql2;
    SET @a = p1;
    SET @b = p2;
    EXECUTE stmt2 USING @a, @b, @b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT INTO v10146 with values
    SET @sql3 = 'INSERT INTO v10146 (v10147) VALUES (?), (?)';
    PREPARE stmt3 FROM @sql3;
    SET @c = p1 * 10;
    SET @d = p2 * 100;
    EXECUTE stmt3 USING @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CREATE TABLE v11103 (already created) - validate foreign key concept
    BEGIN
        DECLARE v_fk_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_fk_check FROM v11103 WHERE v11104 = p1 AND v11105 = p2;
        IF v_fk_check > 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;

    -- Statement 5: UPDATE v10747 with STR_TO_DATE - use conditional logic
    SET @sql5 = 'UPDATE v10747 AS x0 SET x0.v10749 = STR_TO_DATE(?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @date_str = CASE 
        WHEN p1 > 100 THEN '2024-01-15'
        WHEN p1 BETWEEN 50 AND 100 THEN '2024-06-01'
        ELSE 'nope'
    END;
    SET @format_str = CASE 
        WHEN @date_str = 'nope' THEN '%Y'
        ELSE '%Y-%m-%d'
    END;
    EXECUTE stmt5 USING @date_str, @format_str;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over v11024
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    -- Use GET DIAGNOSTICS to check last statement
    GET DIAGNOSTICS @rows = ROW_COUNT;
    IF @rows > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0887----- */
CREATE TABLE IF NOT EXISTS v30896 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30897 GEOMETRY NOT NULL,
    v30898 DATE
);
CREATE TABLE IF NOT EXISTS v31080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31127 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v30699 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30700 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT,
    v31102_id INT
);
CREATE TABLE IF NOT EXISTS v31102 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT
);
CREATE TABLE IF NOT EXISTS v31502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31503 DECIMAL(10,9)
);
INSERT INTO v30896 (v30897, v30898) VALUES
    (ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), '2020-01-01'),
    (ST_GeomFromText('POINT(5 5)'), '2020-06-15'),
    (ST_GeomFromText('LINESTRING(0 0,5 5,10 10)'), NULL);
INSERT INTO v31080 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v31127 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v30699 (v30700) VALUES
    ('13_characters'),
    ('14_characters'),
    ('13_characters');
INSERT INTO v31625 (v31626, v31102_id) VALUES
    (ST_GeomFromText('POINT(1 1)'), 1),
    (ST_GeomFromText('POINT(0 0)'), 2),
    (ST_GeomFromText('POINT(3 3)'), 3);
INSERT INTO v31102 (v31626) VALUES
    (ST_GeomFromText('POINT(0 0)')),
    (ST_GeomFromText('POINT(1 1)')),
    (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v31502 (v31503) VALUES
    (1.012345679),
    (2.5),
    (3.7);

/* -----Called: synth_output_0887----- */

DELIMITER //

CREATE PROCEDURE synth_output_0887(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dec DECIMAL(10,9);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x2.v30700 FROM v30699 AS x2 WHERE x2.v30700 = '13_characters';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure
    SET v_counter = 0;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (v_counter) + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Conditional with CASE
    CASE
        WHEN v_counter > 0 THEN
            -- Statement 1: Update with spatial overlap
            SET @sql1 = 'UPDATE v30896 AS x0 SET v30898 = ? WHERE MBROVERLAPS(v30897, @horiz1)';
            SET @date_val = '2019-05-02';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1 USING @date_val;
            DEALLOCATE PREPARE stmt1;
            
        WHEN v_counter = 0 THEN
            -- Statement 2: Update with natural join and LIKE
            SET @sql2 = 'UPDATE v31080 AS x0 NATURAL JOIN v31127 AS x1 SET x0.v31081 = ? WHERE v31082 LIKE ?';
            SET @val1 = 'TABLES';
            SET @pattern = 'sql_big_selects';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2 USING @val1, @pattern;
            DEALLOCATE PREPARE stmt2;
            
        ELSE
            -- Statement 3: SELECT into variable (already done via cursor)
            BEGIN
                DECLARE v_count INT;
                SELECT COUNT(*) INTO v_count FROM v30699 WHERE v30700 = '13_characters';
                SET v_counter = v_counter + v_count;
            END;
    END CASE;
    
    -- WHILE loop with dynamic SQL
    WHILE v_counter < 5 DO
        -- Statement 4: Update with spatial point and IN clause
        SET @sql4 = 'UPDATE v31625 AS x1 NATURAL JOIN v31102 AS x5 SET v31626 = POINT(0, 0) WHERE v31626 IN (?, ?)';
        SET @val_a = 'lmn';
        SET @val_b = 'qa_auth_server';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val_a, @val_b;
        DEALLOCATE PREPARE stmt4;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- REPEAT loop for final update
    REPEAT
        -- Statement 5: Update with NOT LIKE
        SET @sql5 = 'UPDATE v31502 AS x1 SET v31503 = ? WHERE NOT ? LIKE ?';
        SET @new_val = 1.012345679;
        SET @str1 = 'ab';
        SET @str2 = 'a';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val, @str1, @str2;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
CREATE TABLE IF NOT EXISTS `table_u7y4da` (
    `table_u7y4da_album_id` INT,
    `table_u7y4da_artist_id` INT,
    `table_u7y4da_title` INT,
    `table_u7y4da_release_year` INT,
    `table_u7y4da_total_tracks` DECIMAL(10,2),
    `table_u7y4da_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `table_8qww15` (
    `table_8qww15_track_id` INT,
    `table_8qww15_album_id` INT,
    `table_8qww15_track_number` INT,
    `table_8qww15_duration` INT,
    `table_8qww15_play_count` INT
);

INSERT INTO `table_u7y4da` (`table_u7y4da_album_id`, `table_u7y4da_artist_id`, `table_u7y4da_title`, `table_u7y4da_release_year`, `table_u7y4da_total_tracks`, `table_u7y4da_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_8qww15` (`table_8qww15_track_id`, `table_8qww15_album_id`, `table_8qww15_track_number`, `table_8qww15_duration`, `table_8qww15_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_8QWW15_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(TABLE_8QWW15_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM TABLE_8QWW15
    WHERE TABLE_8QWW15_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + (v_popularity_score + 100);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_BIT1_7d7is7()) - -908 + (floor(v_total / 50));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT1_7d7is7----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT1_7d7is7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0111_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_sum DECIMAL(10,2) DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR SELECT v1131103 FROM v1131102 WHERE v1131103 < p2 * 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Adapt UPDATE statement: use input params for meaningful filtering
    UPDATE v1131001 AS x0 SET v1131002 = p1 * (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - -424 + (1).5 WHERE id = p2;
CALL n3_output_0872_proc(-85, -44, @_syn_1160);
    SET v_counter = @_syn_1160 - @_io_result + (v_counter) + ROW_COUNT();
    
    -- Adapt INSERT into v1131033: use input params and variables
    INSERT INTO v1131033 (v1131035) VALUES (CONCAT('P1_', p1)), (CONCAT('P2_', p2)), ('FUZZ_TEST'), (p1 + p2);
    SET v_counter = v_counter + 4;
    
    -- Adapt INSERT into v1130995: use p1 as value
    INSERT INTO v1130995 (v1130997) VALUES (p1 * 1.0), (p2 * 1.0), (p1 + p2 * 0.5);
    SET v_counter = v_counter + 3;
    
    -- Adapt INSERT into v1131102: use loop to insert based on p1
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v1131102 (v1131103) VALUES (@i * 0.01);
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Adapt INSERT into v1131099: use CASE for conditional insertion
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (p1), (p2), (p1 + p2);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (0);
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1131099 (v1131100) VALUES (-1);
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Use CURSOR to iterate through v1131102 and calculate sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Use IF to check sum and set result
    IF v_sum > 0 THEN
CALL synth_output_0887(-17, -22, @_syn_1143);
        SET result = v_counter + @_syn_1143 - 0 + (floor(v_sum));
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Clean up dynamic variable
    SET @i = NULL;
END; //

DELIMITER ;

CALL n3_output_0111_proc(1, 1, @out_result);

SELECT @out_result;