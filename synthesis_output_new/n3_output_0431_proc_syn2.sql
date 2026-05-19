/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137469 (v1137470 VARCHAR(100), v1137471 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 VARCHAR(100), v1137528 BIGINT, v1137529 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137658 (v1137659 VARCHAR(200), v1137661 VARCHAR(100), v1137662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137702 (v1137703 INT, v1137705 INT);
CREATE TABLE IF NOT EXISTS v1137785 (v1137786 VARCHAR(100));
INSERT INTO v1137469 VALUES ('u2_test', 'value1'), ('other', 'value2');
INSERT INTO v1137526 VALUES ('test', 16, 'data'), ('sample', 32, 'more');
INSERT INTO v1137658 VALUES ('2009-04-27', '2036-07-05', '9999-12-31');
INSERT INTO v1137702 VALUES (5, 10), (15, 20);
INSERT INTO v1137785 VALUES ('dummy');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0273_proc----- */
CREATE TABLE IF NOT EXISTS v1133255 (v1133256 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133152 (v1133153 BIGINT, v1133154 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133424 (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1133408 (v1133411 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133280 (dummy INT);
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS B (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
INSERT INTO v1133255 VALUES ('bob'), ('alice'), ('brian'), ('charlie');
INSERT INTO v1133152 VALUES (9223372036854775807, 'test/t1'), (9223372036854775807, 'test/t2'), (123, 'test/t3');
INSERT INTO v1133424 VALUES ('data1', 1, 'test1'), ('data2', 2, 'test2');
INSERT INTO v1133408 VALUES ('foobar'), ('foobaz'), ('other');
INSERT INTO v1133280 VALUES (1);
INSERT INTO v1133356 VALUES (0.7), (0.8), (0.9), (1.0);
INSERT INTO B VALUES ('data3', 3, 'test3');

/* -----Called: n3_output_0273_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0273_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1133411 FROM v1133408 WHERE SUBSTRING(v1133411, 1, 4) = 'fo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update with timestamp
    UPDATE v1133255 AS x1 SET v1133256 = '2015-01-01 10:10:10+05:30' WHERE v1133256 LIKE 'b%';

    -- Statement 2: Update with bigint and order by limit
    UPDATE v1133152 AS x0 SET x0.v1133154 = 'test/t2' WHERE v1133153 = 9223372036854775807 AND x0.v1133154 = x0.v1133154 ORDER BY v1133154 LIMIT 12;

    -- Statement 3: Create table (simplified - we already created it above)
    -- The original CREATE TABLE is handled by the setup block

    -- Statement 4: Multi-table update with substring condition
    UPDATE v1133408 AS x1, v1133280 AS x4 SET x1.v1133411 = 'innodb_stats_drop_locked' WHERE SUBSTRING(x1.v1133411, 1, 4) = 'fo';

    -- Statement 5: Update with IN list and @b variable
    SET @b = 0.85;
    UPDATE v1133356 AS x0 SET x0.v1133357 = @b WHERE x0.v1133357 IN (0.7, 0.8, 0.9);

    -- Use cursor to iterate over updated rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use a WHILE loop to demonstrate another structure
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = p1;
        WHEN p2 > p1 THEN
            SET result = p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1582----- */
CREATE TABLE IF NOT EXISTS v163797 (
    v163798 VARCHAR(255),
    v163799 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v164023 (
    v164024 VARCHAR(255),
    v164025 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v163737 (
    v163738 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v163904 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v164390 (
    v164391 INT
);
CREATE TABLE IF NOT EXISTS v164335 (
    v164337 DATETIME(6)
);
INSERT INTO v163797 (v163798, v163799) VALUES
('test', 'initial'),
('hello', 'world'),
('foo', 'bar');
INSERT INTO v164023 (v164024, v164025) VALUES
('1', '1'),
('2', '1'),
('3', '1'),
('w', '1'),
('w/U', '1');
INSERT INTO v163737 (v163738) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)')),
(ST_GEOMFROMTEXT('POINT(10 10)'));
INSERT INTO v163904 (id) VALUES (1), (2);
INSERT INTO v164390 (v164391) VALUES (0), (0);
INSERT INTO v164335 (v164337) VALUES ('2020-01-01 00:00:00.000000');

/* -----Called: synth_output_1582----- */

DELIMITER //

CREATE PROCEDURE synth_output_1582(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v164024 FROM v164023 WHERE v164025 = CAST(p1 AS CHAR);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with REPEAT and LEFT
    SET @sql1 = 'UPDATE v163797 AS x1 SET x1.v163799 = REPEAT(LEFT(v163798, 1), 200) ORDER BY v163799 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with SELECT and CONCAT
    BEGIN
        DECLARE v_cte_result VARCHAR(255);
        SET @sql2 = 'WITH x7(x8) AS (SELECT CASE WHEN x6.v164025 IN (''0'') THEN x6.v164025 END AS x11 FROM v164023 AS x6) SELECT CONCAT(LEFT(x6.v164025, CHAR_LENGTH(x6.v164024) - 2006), LEFT(RIGHT(CONCAT(''what '', CONCAT(''is '', ''happening'')), 9), 123)) INTO @cte_val FROM v164023 AS x6 WHERE (x6.v164025 = 1 AND x6.v164024 IN (1, 2) AND (x6.v164024 = ''w'' OR x6.v164024 LIKE ''w/%'')) OR (x6.v164025 = 1 AND x6.v164024 IN (3) AND (x6.v164024 = ''w/U'' OR x6.v164025 LIKE ''w/U/%'')) OR (x6.v164024 = '''' AND x6.v164025 = '' '' AND (x6.v164024 < 5 OR x6.v164025 IS NULL) AND (NOT (x6.v164024 > 16) OR x6.v164025 > 17) AND (x6.v164024 = ''w'')) LIMIT 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v163737 AS x1, v163904 AS x4 SET v163738 = ST_GEOMFROMTEXT(''POINT(163 157)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with integer set
    SET @sql4 = 'UPDATE v164390 AS x1, v163904 AS x4 SET v164391 = 103';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with datetime value
    SET @sql5 = 'INSERT INTO v164335 (v164337) VALUES (''0000-00-00 01:00:00.999000'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE
            WHEN v_val = '1' THEN
CALL synth_output_0682(-54, -26, @_syn_6911);
                SET v_counter = v_counter + @_syn_6911 - -1 + (10);
            WHEN v_val = '2' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final IF/ELSE check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0682----- */
CREATE TABLE IF NOT EXISTS v17546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x6 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x7 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17550 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17551 INT,
    v17552 GEOMETRY,
    v17553 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17657 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17600 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
INSERT INTO v17546 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO v17556 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO x6 (dummy_col) VALUES (1), (2), (3);
INSERT INTO x7 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v17550 (v17551, v17552, v17553) VALUES
(100, ST_GEOMFROMTEXT('POINT(0 0)'), 7),
(200, ST_GEOMFROMTEXT('POINT(1 1)'), 8),
(300, ST_GEOMFROMTEXT('POINT(2 2)'), 9);
INSERT INTO v17657 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17648 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17600 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);
INSERT INTO v17548 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);

/* -----Called: synth_output_0682----- */

DELIMITER //

CREATE PROCEDURE synth_output_0682(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR 
        SELECT v17552 FROM v17550 WHERE v17553 = 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handler for spatial operations
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Statement 1: Update with CONCAT
    SET @sql1 = 'UPDATE v17546 AS x1 SET v17547 = CONCAT(''1e-'', v17547) WHERE v17547 = 12345678 OR v17547 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- IF structure: Check if first update affected rows
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
        
        -- Statement 2: Complex UPDATE with STRAIGHT_JOIN and MATCH
        SET @sql2 = 'UPDATE v17556 AS x1 
                     STRAIGHT_JOIN v17546 AS x5 
                     JOIN x6 AS x8 ON 1 
                     LEFT JOIN x7 AS x9 ON 1 
                     ON (INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) = INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) 
                         AND MATCH(x1.fulltext_col) AGAINST(''aberdeen'' IN BOOLEAN MODE)) 
                     SET x1.insert_col = ''{'' 
                     WHERE INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) LIKE ''a%''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop: Process geometry updates with cursor
        OPEN geom_cursor;
        read_loop: WHILE NOT v_done DO
            FETCH geom_cursor INTO v_geom_val;
            IF NOT v_done THEN
                -- Statement 3: Update geometry
                SET @sql3 = 'UPDATE v17550 AS x1 
                             LEFT JOIN v17556 AS x5 ON x1.v17551 = x1.v17551 
                             SET x1.v17552 = ST_GEOMFROMTEXT(''POINT(53 151)'') 
                             WHERE x1.v17553 = 7';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                SET v_counter = v_counter + ROW_COUNT();
                DEALLOCATE PREPARE stmt3;
                
                -- CASE statement: Check spatial relationship
                CASE 
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 100 THEN
                        SET v_counter = v_counter + 10;
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 200 THEN
                        SET v_counter = v_counter + 5;
                    ELSE
                        SET v_counter = v_counter + 1;
                END CASE;
            END IF;
        END WHILE;
        CLOSE geom_cursor;
        
        -- Statement 4: Update with CONCAT and LIKE
        SET @sql4 = 'UPDATE v17657 AS x1 
                     JOIN v17648 AS x5 ON 100 = x1.v17659 
                     SET x1.v17659 = ''new_string'' 
                     WHERE x1.v17659 LIKE CONCAT(''CREATE USER %'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: Multi-table UPDATE with arithmetic
        SET @sql5 = 'UPDATE v17600 AS x1, v17548 AS x7 
                     SET x1.v17602 = x1.v17601 + 10 + x1.v17601 
                     WHERE x1.v17602 = x1.v17602 - 1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- REPEAT loop: Verify updates
        SET v_done = FALSE;
        REPEAT
            SELECT COUNT(*) INTO v_temp_val FROM v17600 WHERE v17602 = v17601 + 10 + v17601;
            IF v_temp_val > 0 THEN
                SET v_counter = v_counter + 1;
                SET v_done = TRUE;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        UNTIL v_done = TRUE END REPEAT;
        
    ELSE
        -- LOOP with LEAVE for error handling
        error_loop: LOOP
            SET v_counter = -1;
            LEAVE error_loop;
        END LOOP;
    END IF;
    
    COMMIT;
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1088_proc----- */
CREATE TABLE IF NOT EXISTS v1184835 (
    v1184836 VARCHAR(200),
    v1184837 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1184781 (
    v1184781_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184797 (
    v1184798 INT
);
CREATE TABLE IF NOT EXISTS v1184737 (
    v1184737_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184720 (
    v1184721 DATETIME
);
CREATE TABLE IF NOT EXISTS v1184704 (
    v1184705 INT
);
CREATE TABLE IF NOT EXISTS v1184984 (
    v1184986 INT,
    v1184987 GEOMETRY
);
INSERT INTO v1184835 VALUES ('ger', NOW()), ('eng', NOW() - INTERVAL 1 DAY);
INSERT INTO v1184781 VALUES (1);
INSERT INTO v1184797 VALUES (1), (2), (3);
INSERT INTO v1184737 VALUES (1);
INSERT INTO v1184720 VALUES ('2011-10-15 12:00:00'), ('2011-11-01 00:00:00');
INSERT INTO v1184704 VALUES (10), (-10);
INSERT INTO v1184984 VALUES (500, ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_1088_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1088_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_datetime DATETIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184986, v1184987 FROM v1184984 WHERE v1184986 IN (504, 505, 506);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with JOIN and complex condition
    IF p1 > 0 THEN
        UPDATE v1184835 AS x1
        JOIN v1184781 AS x6 ON (x1.v1184836 = 'ger' AND x1.v1184836 = 'with ancestors as (select * from emp) select * from ancestors')
        SET x1.v1184837 = NOW()
        WHERE x1.v1184837 = x1.v1184836 - INTERVAL '999999' MICROSECOND;
CALL synth_output_0400(77, -62, @_syn_11608);
        SET v_counter = @_syn_11608 - -1 + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with row comparison
    CASE p2
        WHEN 1 THEN
            UPDATE v1184797 AS x1, v1184737 AS x4
            SET x1.v1184798 = p2
            WHERE ROW(1, 2, 3) = ROW(x1.v1184798, x1.v1184798, x1.v1184798);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 3: UPDATE with BETWEEN
    SET v_datetime = '2011-10-15 00:00:00';
    WHILE v_datetime < '2011-10-20 00:00:00' DO
        UPDATE v1184720 AS x0
        SET x0.v1184721 = '2011-10-15 12:00:00'
        WHERE x0.v1184721 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 22:59:59';
        SET v_datetime = v_datetime + INTERVAL 1 DAY;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with negation
    REPEAT
        UPDATE v1184704 AS x1
        SET x1.v1184705 = -x1.v1184705
        WHERE x1.v1184705 = x1.v1184705;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 5 END REPEAT;

    -- Statement 5: INSERT with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    INSERT INTO v1184984 (v1184986, v1184987) VALUES
        (504, ST_GEOMFROMTEXT('MULTILINESTRING((0 0,100 100,-100 -100))')),
        (505, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308))')),
        (506, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308),(1e308 -1e308,-1e308 1e308))'));

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0400----- */
CREATE TABLE IF NOT EXISTS v5665 (v5666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v5667 (v5666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v5768 (v5769 DOUBLE, v5770 DOUBLE, v5771 DOUBLE, v5772 DOUBLE, v5773 DOUBLE, v5774 DOUBLE, v5775 DOUBLE, v5776 DOUBLE, v5777 DOUBLE, v5778 INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v5495 (v5496 VARCHAR(20), v5497 INT);
CREATE TABLE IF NOT EXISTS v5508 (v5496 VARCHAR(20), v5497 INT);
CREATE TABLE IF NOT EXISTS v5539 (v5540 DOUBLE, v5544 INT, v5549 BIGINT, v5547 DOUBLE, v5542 DOUBLE);
CREATE TABLE IF NOT EXISTS v5262 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
INSERT INTO v5665 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v5667 VALUES ('000000000101000000000000000000F03F000000000000F03F');
INSERT INTO v5495 VALUES ('test', 100), ('test2', 200), ('test3', 5), ('test4', 140);
INSERT INTO v5508 VALUES ('test', 100), ('test2', 200);
INSERT INTO v5262 VALUES (NULL, 'initial');
INSERT INTO v5539 VALUES (0.1, 100, 500, 3.0, 1.5);

/* -----Called: synth_output_0400----- */

DELIMITER //

CREATE PROCEDURE synth_output_0400(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT data FROM v5262;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v5665 AS x0 NATURAL JOIN v5667 AS x1 SET v5666 = CONCAT(v5666, v5666, v5666, v5666) WHERE x0.v5666 = ?';
    SET @val = '000000000101000000000000000000F03F000000000000F03F';
    PREPARE stmt1 FROM @sql;
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0754_proc(0, 28, @_syn_1934);
    SET v_counter = @_syn_1934 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE (simulated as dynamic)
    SET @sql = 'CREATE TABLE IF NOT EXISTS v5768 (v5769 DOUBLE, v5770 DOUBLE, v5771 DOUBLE, v5772 DOUBLE, v5773 DOUBLE, v5774 DOUBLE, v5775 DOUBLE, v5776 DOUBLE, v5777 DOUBLE, v5778 INT PRIMARY KEY)';
    PREPARE stmt2 FROM @sql;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with STRAIGHT_JOIN
    SET @sql = 'UPDATE v5495 AS x0 STRAIGHT_JOIN v5508 AS x4 SET x0.v5496 = ? WHERE v5497 <= ? AND v5496 <= ?';
    SET @val1 = 'test20';
    SET @val2 = 141;
    SET @val3 = 4;
    PREPARE stmt3 FROM @sql;
    EXECUTE stmt3 USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v5539 (v5540, v5544, v5549, v5547, v5542) VALUES (?, ?, ?, ?, ?)';
        SET @v1 = -0.1e0;
        SET @v2 = -1153105920;
        SET @v3 = -9223372036854775807;
CALL synth_output_1772(82, -82, @_syn_1932);
        SET @v4 = @_syn_1932 - 1 + (-5.00000000003);
        SET @v5 = -2.9;
        PREPARE stmt4 FROM @sql;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using WHILE loop
    WHILE p2 > 0 DO
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0754_proc----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Called: n3_output_0754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
    SET v_counter = v_counter + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0129_proc----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 TEXT);
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131370 (v1131374 TEXT, v1131373 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131386 (v1131387 VARCHAR(255));
INSERT INTO v1131402 VALUES ('test'), (NULL), ('hello');
INSERT INTO v1131425 VALUES ('information_schema'), ('test'), ('db_test');
INSERT INTO v1131375 VALUES ('test_val'), ('temp'), ('db_example');
INSERT INTO v1131370 VALUES ('initial', 'hello'), ('other', 'world');
INSERT INTO v1131386 VALUES ('db_test'), ('test_db'), ('information_schema');

/* -----Called: n3_output_0129_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0129_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131426 FROM v1131425 WHERE v1131426 = 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with bitwise shift and collation
    UPDATE v1131402 AS x0 
    SET v1131403 = CONCAT('value_', p1) 
    WHERE (x0.v1131403 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') = 0;

    -- Second UPDATE with REPEAT and ORDER BY
    UPDATE v1131425 AS x1 
    SET v1131426 = REPEAT('c', 4000) 
    WHERE x1.v1131426 = 'information_schema' 
    ORDER BY x1.v1131426 + x1.v1131426 
    LIMIT 2;

    -- Third UPDATE with X() function
    UPDATE v1131375 AS x0 
    SET v1131376 = CONCAT('id_', p2) 
    WHERE v1131376 LIKE 't%' 
    ORDER BY CASE WHEN X() IS NULL THEN 1 ELSE 0 END, X();

    -- Fourth UPDATE with REPEAT
    UPDATE v1131370 AS x0 
    SET x0.v1131374 = REPEAT('c', 4000) 
    WHERE v1131373 = 'hello' 
    ORDER BY v1131373 DESC 
    LIMIT 2;

    -- Fifth UPDATE with RAND()
    UPDATE v1131386 AS x1 
    SET v1131387 = CONCAT('key_', p1) 
    WHERE v1131387 LIKE 'db%' 
    ORDER BY RAND(), v1131387 DESC;

    -- Procedural logic using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    SET v_var = p1 + p2;
    CASE
        WHEN v_var > 100 THEN
            SET result = result + 100;
        WHEN v_var > 50 THEN
            SET result = result + 50;
        ELSE
            SET result = result + v_var;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1772----- */
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

/* -----Called: synth_output_1772----- */

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
    SET result = 0;
    
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
        SET @sql_insert2 = "INSERT INTO v238760 (v238761, v238762, v238765) VALUES ('ż', '2006-12-27 07:25:14.04', '2001-04-06')";
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
        CASE 
            WHEN v_affected_rows = 0 THEN
                SET v_counter = p2; -- Exit loop condition
            WHEN v_affected_rows > 5 THEN
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0431_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_conn_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col1 VARCHAR(100);
    DECLARE v_col2 VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1137661, v1137659 FROM v1137658;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v1137658 with adapted values using input params
    INSERT INTO v1137658 (v1137662, v1137661, v1137659) 
    VALUES (CONCAT('9999-12-31 23:59:59.', LPAD(p1, 7, '0')), 
            CONCAT('2036-07-05 ', p2, ':00:00'), 
            '2009-04-27 00:00:00.0000');
    
    -- Statement 2: UPDATE with LEFT JOIN adapted with input params
    UPDATE v1137469 AS x1 
    LEFT OUTER JOIN v1137526 AS x2 ON x1.v1137470 = x1.v1137470 
    SET x1.v1137470 = x1.v1137471 
    WHERE x1.v1137470 LIKE CONCAT('%u', p1, '%');
    
    -- Statement 3: UPDATE with variable and CAST adapted
    SET @b = CAST(CONCAT('INSERT INTO t1 VALUES (''', p2, ''')') AS CHAR CHARACTER SET koi8r);
    UPDATE v1137526 AS x1 
    SET x1.v1137527 = @b 
    WHERE x1.v1137527 = CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET koi8r);
    
    -- Statement 4: UPDATE with CONNECTION_ID() adapted
    SET v_conn_id = CONNECTION_ID();
    UPDATE v1137702 AS x1 
    SET x1.v1137703 = 10 
    WHERE x1.v1137705 = v_conn_id;
    
    -- Statement 5: UPDATE with JOIN and arithmetic adapted
    UPDATE v1137526 AS x1 
    JOIN v1137785 AS x2 ON x1.v1137527 = x1.v1137527 
    SET x1.v1137528 = 1024 * 1024 * 1024 * 3 
    WHERE x1.v1137527 = CAST(p2 AS CHAR);
    
    -- Use procedural structures: IF, WHILE, CURSOR
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col1, v_col2;
            IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - -880 + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
CALL synth_output_1582(-78, 43, @_syn_4369);
            SET v_affected_rows = @_syn_4369 - -1 + (v_affected_rows) + ROW_COUNT();
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;
    
    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter + p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN SET result = v_counter * p2;
        ELSE SET result = v_affected_rows;
    END CASE;
    
CALL n3_output_1088_proc(-94, -99, @_syn_4368);
    SET result = @_syn_4368 - @_io_result + (result) + v_affected_rows;
END; //

DELIMITER ;

CALL n3_output_0431_proc(1, 1, @out_result);

SELECT @out_result;