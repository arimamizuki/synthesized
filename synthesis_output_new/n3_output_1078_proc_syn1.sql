/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1182589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182591 VARCHAR(100),
    v1182592 INT,
    v1182593 TEXT,
    v1182594 INT,
    v1182597 INT
);
CREATE TABLE IF NOT EXISTS v1182792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182794 DECIMAL(10,5)
);
CREATE TABLE IF NOT EXISTS v1183294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1183297 TIME,
    v1183295 DATE,
    v1183296 JSON
);
CREATE TABLE IF NOT EXISTS v1183187 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182593 TEXT
);
INSERT INTO v1182589 (v1182591, v1182592, v1182593, v1182594, v1182597) VALUES
('test1', 1, 'initial1', 10, 5),
('test2', 2, 'initial2', -7, 20),
('test3', 3, 'initial3', -128, -128);
INSERT INTO v1182792 (v1182794) VALUES (1.5), (2.7), (3.2);
INSERT INTO v1183294 (v1183297, v1183295, v1183296) VALUES
('12:30:00', '2023-01-01', '{"a":"1"}'),
('08:15:00', '2023-06-15', '{"b":2}'),
('23:59:59', '2023-12-31', '{"c":3}');
INSERT INTO v1183187 (v1182593) VALUES ('backup1'), ('backup2'), ('backup3');

/* -----Dependency for: n3_output_1029_proc----- */
CREATE TABLE IF NOT EXISTS v1175619 (v1175620 DECIMAL(10,2), v1175621 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175747 (v1175748 INT, v1175749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175593 (v1175594 VARCHAR(20), v1175595 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1175656 (v1175660 INT, v1175657 JSON);
CREATE TABLE IF NOT EXISTS v1175426 (v1175427 INT, v1175428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1175557 (v1175558 INT, v1175559 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175829 (v1175830 INT, v1175831 VARCHAR(50));
INSERT INTO v1175619 VALUES (0.5, 'test1'), (0.3, 'test2'), (0.8, 'test3');
INSERT INTO v1175747 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1175593 VALUES ('+2:00', 'statement/sp/test1'), ('+3:00', 'other/test2');
INSERT INTO v1175656 VALUES (74, '{"key2": 42}'), (75, '{"key2": 100}');
INSERT INTO v1175426 VALUES (1, 'x'), (2, 'y');
INSERT INTO v1175557 VALUES (20, 'old_value'), (30, 'another');
INSERT INTO v1175829 VALUES (1050, 'prefix'), (2000, 'other');

/* -----Called: n3_output_1029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_json_test JSON;
    DECLARE v_cond BOOLEAN DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1175620 FROM v1175619 WHERE v1175620 > 0.2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1175619 with left join
        UPDATE v1175619 AS x1 
        LEFT OUTER JOIN v1175747 AS x6 ON x1.v1175620 = x1.v1175620 
        SET x1.v1175620 = p1 
        WHERE x1.v1175620 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1175593 with LIKE
        UPDATE v1175593 AS x0 
        SET x0.v1175594 = '+2:00' 
        WHERE x0.v1175595 LIKE 'statement/sp/%' 
        ORDER BY x0.v1175594;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1175656 with JSON
        SET v_json_test = JSON_OBJECTAGG('key2', 42);
        UPDATE v1175656 AS x1 
        JOIN v1175426 AS x6 ON FALSE 
        SET x1.v1175660 = p2 
        WHERE (v_json_test AND RTRIM('x')) <=> x1.v1175657;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Structure 2: CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4: UPDATE v1175557 with BETWEEN
            UPDATE v1175557 AS x0 
            SET x0.v1175559 = CONCAT('value_', p1) 
            WHERE x0.v1175558 BETWEEN 10 AND 10 + p2;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE statement 5: UPDATE v1175829 with INNER JOIN
            UPDATE v1175829 AS x0 
            INNER JOIN v1175593 AS x4 ON x0.v1175830 <> 0 
            SET x0.v1175830 = CONCAT('abcd', x0.v1175830 % 21) 
            WHERE x0.v1175830 > p1;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + p1 + p2;
    END CASE;

    -- Structure 3: WHILE loop with cursor
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Structure 4: REPEAT loop for nested processing
            SET v_temp_val = 0;
            REPEAT
                SET v_temp_val = v_temp_val + 1;
                SET v_counter = v_counter + 1;
            UNTIL v_temp_val >= p1 % 5
            END REPEAT;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Structure 5: LOOP with LEAVE
    SET v_temp_val = 0;
    loop_label: LOOP
        SET v_temp_val = v_temp_val + 1;
        IF v_temp_val > p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 v_temp_val = MYSQL_ERRNO;
    IF v_temp_val > 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1810----- */
CREATE TABLE IF NOT EXISTS v256626 (v256627 INT, v256628 DECIMAL(9,2));
CREATE TABLE IF NOT EXISTS v256840 (v256841 INT, v256842 INT, v256843 INT);
CREATE TABLE IF NOT EXISTS v256621 (v256622 DATE);
CREATE TABLE IF NOT EXISTS v257112 (v257113 BIGINT);
CREATE TABLE IF NOT EXISTS v257380 (v257381 INT, v257382 DECIMAL(9,2), v257383 DECIMAL(9,2));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS v256841_table (v256841_val INT);
INSERT INTO v256626 VALUES (1, 10.50), (2, 20.75), (3, 30.25);
INSERT INTO v256840 VALUES (100, 200, 500), (300, 400, 800), (500, 600, 900);
INSERT INTO v256621 VALUES ('2001-01-01'), ('2002-02-02'), ('2003-03-03');
INSERT INTO v257112 VALUES (20030101240100);
INSERT INTO v257380 VALUES (1, 100.00, 200.00), (2, 150.50, 250.75);
INSERT INTO x12 VALUES (1);
INSERT INTO v256841_table VALUES (1), (2), (3);

/* -----Called: synth_output_1810----- */

DELIMITER //

CREATE PROCEDURE synth_output_1810(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(20,2) DEFAULT 0;
    DECLARE v_cte_val DATE;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_insert_id BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v256622 FROM v256621 WHERE v256622 > CAST('2000-01-01' AS DATE)
        )
        SELECT v256622 FROM x9 WHERE v256622 NOT IN (CAST('2001-01-01' AS DATE), CAST('2002-02-02' AS DATE));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with REGEXP_INSTR
    SET @sql1 = 'CREATE OR REPLACE TABLE v257380 (v257381 INT, v257382 DECIMAL(9,2), v257383 DECIMAL(9,2)) AS SELECT REGEXP_INSTR(''a'', 1) AS col1, 0.00, 0.00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with SUM and GROUP BY ROLLUP
    SET @sql2 = 'SELECT SUM(DISTINCT SUBSTRING(''x'', 1, 3)), SUM(v256627 + v256627) INTO @v1, @v2 FROM v256626 GROUP BY v256627 + 1 WITH ROLLUP';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_sum_val = COALESCE(@v2, 0);
    
    -- Statement 3: INSERT with dynamic value
    SET @sql3 = CONCAT('INSERT INTO v257112 (v257113) VALUES (', p1 * 1000000000000 + p2, ')');
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get last insert id
    SELECT LAST_INSERT_ID() INTO v_insert_id;
    
    -- Statement 4: Recursive CTE with cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cte_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 5: CTE with spatial function and CASE
    SET @sql5 = 'WITH x10 AS (SELECT X(POINT(v256841, v256842)) AS geo_val FROM v256840 GROUP BY v256841 ORDER BY CASE WHEN v256841 IS NULL THEN 1 ELSE 0 END, v256842) SELECT geo_val INTO @geo FROM x10 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_geo_result = COALESCE(@geo, 0);
    
    -- Procedural logic combining all results
    IF v_row_count > 0 THEN
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_row_count DO
            SET v_temp = v_temp + v_geo_result;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
    ELSE
CALL synth_output_0305(100, 75, @_syn_7983);
        CASE 
            WHEN @_syn_7983 - 478 + (v_sum_val > 100) THEN
                SET result = 100;
            WHEN v_sum_val > 50 THEN
                SET result = 50;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    -- Final result calculation
    IF v_temp > 0 THEN
        SET result = v_temp + v_insert_id;
    ELSE
        SET result = v_row_count + v_geo_result;
    END IF;
    
    -- Cleanup
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0951----- */
CREATE TABLE IF NOT EXISTS v37540 (v37540 INT, v37541 INT, v37543 INT, v37545 INT, v37546 INT);
CREATE TABLE IF NOT EXISTS v37749 (v37749 INT);
CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v37903 (v37903 INT, v37905 BLOB);
CREATE TABLE IF NOT EXISTS v37670 (v37670 INT, v37671 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v37952 (v37952 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37639 INT, v37641 INT);
CREATE TABLE IF NOT EXISTS v38237 (v38237 INT, v38239 INT, v38240 INT, v38241 INT);
INSERT INTO v37540 VALUES (1, 1, 1, 10, 1), (2, 2, 2, 20, 2), (3, 3, 3, 30, 3);
INSERT INTO v37749 VALUES (1), (2), (3);
INSERT INTO v38244 VALUES ('test1'), ('test2');
INSERT INTO v37903 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v37670 VALUES (1, 'private'), (2, 'public'), (3, 'private');
INSERT INTO v37952 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES (1, 500), (2, 500), (3, 500);
INSERT INTO v38237 VALUES (1, 5, 0, 5), (2, 5, 0, 5), (3, 10, 0, 10);

/* -----Called: synth_output_0951----- */

DELIMITER //

CREATE PROCEDURE synth_output_0951(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v38241 FROM v38237 WHERE v38241 = 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v37540 AS x1 LEFT JOIN v37749 AS x7 ON x1.v37546 = x1.v37541 SET v37545 = @Opened_table_definitions + 2 WHERE x1.v37546 = v37543';
    SET @Opened_table_definitions = 10;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with complex SELECT (use EXECUTE IMMEDIATE)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL) AS SELECT EXTRACTVALUE(@lastid, \'/a/b[@c="c"]\'), EXTRACTVALUE(\'<a><b><Text>test</Text></b></a>\', \'/a/b/Text\'), SEC_TO_TIME(\'POINT(698291409 615419376)\'), SEC_TO_TIME(3661.1111), 0, SEC_TO_TIME(\'::ffff:192.168.1.2\'), CRC32(REPLACE(JSON_EXTRACT(\'{"x":"test"}\', \'$.x\'), \'\\\\"\', \'\'))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v37903 AS x1 NATURAL JOIN v37670 AS x6 LEFT JOIN v37952 AS x3 ON x6.v37671 = \'private\' SET v37905 = AES_ENCRYPT(\'a\', REPEAT(\'a\', 1000)) WHERE v37905 IN (0.2, 0.4, 0.6, 1.4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with CONNECTION_ID() condition
    SET @sql4 = 'UPDATE v37639 AS x0 SET v37641 = 1000 WHERE CONNECTION_ID() = -2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause using variables
    SET @tzid = p1;
    SET @str_two = p2;
    SET @A = 10;
    SET @d = 20;
    SET @sql5 = 'UPDATE v38237 AS x1 SET x1.v38240 = v38241 + 0 WHERE v38241 = 5 AND (v38239, x1.v38241) IN ((@tzid, @str_two), (@A, @d))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_val;
            IF v_done = 0 THEN
                SET v_counter = v_counter + v_val;
            END IF;
        END WHILE;
        CLOSE cur;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No updates performed';
    END IF;

    -- CASE structure for final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0305----- */
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 CHAR(250) CHARACTER SET utf32,
    INDEX(v3646)
) COMMENT='123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1000_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_2000_123456789_123456789_123456789_123456789_123_2048';
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(10),
    v3579 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3585 (
    v3586 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3565 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3588 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3592 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v3559 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
INSERT INTO v3645 VALUES (REPEAT('a', 250));
INSERT INTO v3645 VALUES (REPEAT('b', 250));
INSERT INTO v3576 VALUES (1, 'old', 'test'), (2, 'old2', 'test2');
INSERT INTO v3585 VALUES ('ab'), ('cd'), ('xy');
INSERT INTO v3565 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3588 VALUES (1, 'x'), (2, 'y');
INSERT INTO v3592 VALUES (10, 'val1', '10'), (20, 'val2', 'Default');
INSERT INTO v3559 VALUES (10, 'val3', '2007-01-02'), (30, 'val4', 'Default');

/* -----Called: synth_output_0305----- */

DELIMITER //

CREATE PROCEDURE synth_output_0305(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_tmp VARCHAR(10);
    DECLARE v_cond INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v3586 FROM v3585 WHERE SUBSTRING(v3586, 1, 2) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use v3645 table (CREATE TABLE) - count rows with length check
    SELECT COUNT(*) INTO v_counter FROM v3645 WHERE CHAR_LENGTH(v3646) > 0;
    SET v_sum = v_counter;

    -- Statement 2: UPDATE v3576 with dynamic SQL based on condition
    SET @sql = 'UPDATE v3576 SET v3578 = ? WHERE v3577 = ?';
    PREPARE stmt FROM @sql;
    SET @p1 = '_';
    SET @p2 = p1;
    EXECUTE stmt USING @p1, @p2;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE INDEX on v3585 - we simulate by checking index existence
    BEGIN
        DECLARE v_idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO v_idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v3585' AND index_name = 'v3661';
        IF v_idx_exists = 0 THEN
            SET @sql = 'CREATE INDEX v3661 ON v3585((SUBSTRING(v3586, 1, 2)))';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 4: UPDATE v3565 with join - use cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the update logic with condition check
        SELECT COUNT(*) INTO v_cond FROM v3565 
        WHERE v3567 = 'x' AND v3567 > 1 AND v3567 >= 1;
        
        IF v_cond > 0 THEN
            SET @sql = 'UPDATE v3565 AS x2 JOIN v3588 AS x6 ON x2.v3566 = x2.v3567 SET x2.v3566 = 5 / NULL WHERE v3567 = ? AND v3567 > 1 AND v3567 >= 1';
            PREPARE stmt FROM @sql;
            SET @p = 'x';
            EXECUTE stmt USING @p;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v3592 with join - use CASE/WHEN for conditional execution
    SET v_done = 0;
    WHILE v_done < 3 DO
        CASE v_done
            WHEN 0 THEN
                -- Check if conditions are met for the update
                SELECT COUNT(*) INTO v_cond FROM v3592 
                WHERE v3596 = 10 AND v3596 = 'Default' AND v3596 >= '2007-01-02';
                
                IF v_cond > 0 THEN
                    SET @sql = 'UPDATE v3592 AS x1 JOIN v3559 AS x2 ON x1.v3594 = x1.v3596 SET x1.v3595 = X(?) / NULLIF(1, 0) WHERE v3596 = ? AND v3596 = ? AND v3596 >= ?';
                    PREPARE stmt FROM @sql;
                    SET @hex = '78'; -- 'x' in hex
                    SET @cond1 = '10';
                    SET @cond2 = 'Default';
                    SET @cond3 = '2007-01-02';
                    EXECUTE stmt USING @hex, @cond1, @cond2, @cond3;
                    DEALLOCATE PREPARE stmt;
                    SET v_counter = v_counter + ROW_COUNT();
                END IF;
            WHEN 1 THEN
                SET v_counter = v_counter + 100;
            WHEN 2 THEN
                SET v_counter = v_counter + 200;
        END CASE;
        SET v_done = v_done + 1;
    END WHILE;

    -- Final calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
CREATE TABLE IF NOT EXISTS `table_t0nj6v` (
    `table_t0nj6v_supplier_id` INT,
    `table_t0nj6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_t0nj6v` (`table_t0nj6v_supplier_id`, `table_t0nj6v_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_T0NJ6V_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_T0NJ6V
    WHERE TABLE_T0NJ6V_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - 948 + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - -794 + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - 582 + (floor(v_rating))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - 273 + (((v_current_enrollment * 100) / v_capacity) + (v_total_bookings * 2) + (v_attendance_rate / 2));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (1).5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1078_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_id INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    
    DECLARE cur CURSOR FOR SELECT id FROM v1183294 WHERE id > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_1810(96, -11, @_syn_11460);
        SET result = -@_syn_11460 - 86 + (1);
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Update with LEFT JOIN (Statement 1)
    UPDATE v1182589 AS x1 
    LEFT JOIN v1183187 AS x6 ON (x1.v1182594 <> x1.v1182597) 
    SET x1.v1182593 = CONCAT('updated_by_p1_', (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - -167 + (p1)) 
    WHERE x1.v1182594 IN (-7, -128);
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
CALL n3_output_1029_proc(-61, 93, @_syn_11467);
    SET v_counter = v_counter + @_syn_11467 - @_io_result + (v_updated_rows);
    
    -- Insert with calculation (Statement 2)
    INSERT INTO v1182792 (v1182794) VALUES (20.0 / 3 + p1);
    SET v_counter = v_counter + 1;
    
    -- Insert with time value (Statement 3)
    INSERT INTO v1182589 (v1182591) VALUES (CONCAT('838:59:59.0000001_', p2));
    SET v_counter = v_counter + 1;
    
    -- Update with REPEAT and modulo condition (Statement 4)
    UPDATE v1182589 AS x0 
    SET v1182593 = REPEAT('c2', 1024) 
    WHERE v1182592 % 2 = 1 AND v1182592 = p2;
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert JSON and time data (Statement 5)
    SET v_json_val = JSON_OBJECT('a', p1, 'b', p2);
    SET v_time_val = SEC_TO_TIME(p1 * 3600 + p2 * 60);
    INSERT INTO v1183294 (v1183297, v1183295, v1183296) 
    VALUES (v_time_val, DATE_ADD('2023-01-01', INTERVAL p1 DAY), v_json_val);
    SET v_counter = v_counter + 1;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        UPDATE v1183294 SET v1183296 = JSON_SET(v1183296, '$.processed', TRUE) WHERE id = v_temp_id;
        SET v_counter = v_counter + 1;
        
        -- Conditional check using CASE
        CASE
            WHEN v_temp_id % 2 = 0 THEN
                UPDATE v1183294 SET v1183297 = '00:00:00' WHERE id = v_temp_id;
            WHEN v_temp_id % 3 = 0 THEN
                UPDATE v1183294 SET v1183295 = '2024-01-01' WHERE id = v_temp_id;
            ELSE
                UPDATE v1183294 SET v1183296 = JSON_ARRAY_APPEND(v1183296, '$', CAST(v_temp_id AS JSON)) WHERE id = v_temp_id;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp_id > 0 AND v_temp_id < 5 DO
            UPDATE v1182589 SET v1182592 = v1182592 + 1 WHERE id = v_temp_id;
            SET v_temp_id = v_temp_id - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    COMMIT;
END; //

DELIMITER ;

CALL n3_output_1078_proc(1, 1, @out_result);

SELECT @out_result;