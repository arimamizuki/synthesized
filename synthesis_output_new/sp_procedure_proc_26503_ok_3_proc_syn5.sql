/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS table_26503 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO table_26503 (value) VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: synth_output_1208----- */
CREATE TABLE IF NOT EXISTS v75013 (v75014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75541 (v75542 VARCHAR(100), v75543 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75723 (v75724 INT);
CREATE TABLE IF NOT EXISTS v75783 (v75784 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75453 (v75453_id INT);
CREATE TABLE IF NOT EXISTS v74958 (v74958_id INT);
CREATE TABLE IF NOT EXISTS v75006 (v75008 VARCHAR(100));
INSERT INTO v75013 VALUES ('2023-01-01 12:00:00'), ('2023-02-15 08:30:00');
INSERT INTO v75541 VALUES ('test1', 'value1'), ('test2', 'value2');
INSERT INTO v75723 VALUES (100), (200), (300);
INSERT INTO v75783 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other_value');
INSERT INTO v75453 VALUES (1);
INSERT INTO v74958 VALUES (1);
INSERT INTO v75006 VALUES ('00:00:00.000');

/* -----Called: synth_output_1208----- */

DELIMITER //

CREATE PROCEDURE synth_output_1208(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_num INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v75724 FROM v75723;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v76853
    SET @sql1 = 'CREATE OR REPLACE VIEW v76853 AS SELECT CONCAT_WS(\'<------------------>\', x2.v75014, x3.v75543) AS x1 FROM v75013 AS x2 JOIN v75541 AS x3 ON AES_ENCRYPT(\'my_text\', \'\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\', \'\', \'pbkdf2_hmac\') = ADDTIME(CAST(x2.v75014 AS DATETIME), x2.v75014) ORDER BY x3.v75542 COLLATE utf8mb3_sinhala_ci';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW v76854
    SET @sql2 = 'CREATE OR REPLACE VIEW v76854 AS SELECT x9.v75724 + 2048, (2 * 3) + 4, MAX(x9.v75724) + 1, MAX(x9.v75724) + 1, x9.v75724 + 1e0, x9.v75724 + 30000, x9.v75724 + 400 FROM v75723 AS x9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v75783 AS x1 LEFT JOIN v75453 AS x5 ON x1.v75784 = 1002 SET v75784 = \'ggg\' WHERE v75784 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v76882
    SET @sql4 = 'CREATE OR REPLACE TABLE v76882 (v76883 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2)) AS SELECT /*+ MAX_EXECUTION_TIME(18446744073709551616) */ SLEEP(1.5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN on FALSE
    SET @sql5 = 'UPDATE v75006 AS x0 LEFT JOIN v74958 AS x1 ON FALSE SET v75008 = \'01:03:03.456\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use cursor to iterate through v75723 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_num;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_num > 200 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_num > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    SET v_temp = (SELECT v75008 FROM v75006 LIMIT 1);
    CASE v_temp
        WHEN '01:03:03.456' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0785----- */
CREATE TABLE IF NOT EXISTS v22649 (v22650 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23161 (v23162 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v23331 (v23332 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v22772 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v23418 (v23419 ENUM('foo', 'z') DEFAULT (32) NOT NULL) COLLATE=latin1_bin;
INSERT INTO v22649 VALUES ('sys'), ('abc'), ('xyz'), ('mmm');
INSERT INTO v23161 VALUES (NULL);
INSERT INTO v23331 VALUES (28), ('16744319'), (TRUE), ('d');
INSERT INTO v22772 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v23418 VALUES ('foo'), ('z');

/* -----Called: synth_output_0785----- */

DELIMITER //

CREATE PROCEDURE synth_output_0785(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v23162 FROM v23161;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (simulated as table)
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v22772 AS x1;
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 2: UPDATE with REGEXP_LIKE
    BEGIN
        SET @sql = 'UPDATE v22649 AS x1 SET v22650 = ? WHERE v22650 <> ? AND REGEXP_LIKE(v22650, ?)';
        SET @new_val = 'mmm';
        SET @exclude = 'sys';
        SET @pattern = 'x';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @new_val, @exclude, @pattern;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: INSERT with complex spatial function
    BEGIN
        SET @sql = 'INSERT INTO v23161 (v23162) VALUES (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?)), POINT(?, ?))))';
        SET @x1 = -6682, @y1 = 10942;
        SET @x2 = -6033, @y2 = -22659;
        SET @x3 = -14161, @y3 = -22192;
        SET @x4 = 3074, @y4 = 1.717753e+308;
        SET @x5 = -12593, @y5 = 562949953421315;
        SET @px = 2051, @py = 8192;
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @x1, @y1, @x2, @y2, @x3, @y3, @x4, @y4, @x5, @y5, @px, @py;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: CREATE TABLE (simulated, already exists)
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: INSERT with multiple values
    BEGIN
        SET @sql = 'INSERT INTO v23331 (v23332) VALUES (?), (?), (?), (?)';
        SET @v1 = 28;
        SET @v2 = '16744319';
        SET @v3 = TRUE;
        SET @v4 = 'd';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @v1, @v2, @v3, @v4;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use loop and conditional to process cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter - p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug10100t_proc----- */
CREATE TABLE IF NOT EXISTS bug10100t_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug10100t_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug10100t_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug10100t_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug10100t_data WHERE value >= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        IF cur_val > p2 THEN
            SET sum_val = sum_val + cur_val;
        ELSE
            SET sum_val = sum_val + (cur_val * 2);
        END IF;
    END LOOP read_loop;
    CLOSE cur;

    WHILE counter > 0 DO
        SET sum_val = sum_val + p1;
        SET counter = counter - 1;
    END WHILE;

    CASE
        WHEN sum_val > 100 THEN SET result = sum_val - 50;
        WHEN sum_val > 50 THEN SET result = sum_val - 20;
        ELSE SET result = sum_val;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > 0
    ORDER BY v1146478 DESC 
    LIMIT 1;

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE v_count < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0093----- */
CREATE TABLE IF NOT EXISTS v576 (
    v580 VARCHAR(255) DEFAULT 'utf8mb4_0900_ai_ci',
    v579 INT DEFAULT 1
);
CREATE TABLE IF NOT EXISTS v554 (
    v555 INT,
    v556 VARCHAR(50),
    v557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v314 (
    v555 INT,
    v556 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v549 (
    v551 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v375 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v464 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v482 (
    v483 VARCHAR(100),
    v484 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v317 (
    v484 VARCHAR(100)
);
INSERT INTO v576 (v580, v579) VALUES 
('utf8mb4_0900_ai_ci', 1),
('utf8mb4_0900_ai_ci', 2),
('latin1_swedish_ci', 1);
INSERT INTO v554 (v555, v556, v557) VALUES 
(3, 2, 'test1'),
(3, 2, 'test2'),
(1, 1, 'test3');
INSERT INTO v314 (v555, v556) VALUES 
(3, 2),
(3, 2),
(2, 1);
INSERT INTO v549 (v551) VALUES 
('dest1'),
('data'),
('dtest'),
('other');
INSERT INTO v375 (v377, v378) VALUES 
(2, 0.5),
(2, 0.3),
(1, 0.8);
INSERT INTO v464 (v377, v378) VALUES 
(2, 0.4),
(2, 0.6),
(1, 0.9);
INSERT INTO v482 (v483, v484) VALUES 
('initial', 'v7n v5n v3l'),
('initial', '100'),
('initial', 'other');
INSERT INTO v317 (v484) VALUES 
('v7n v5n v3l'),
('100'),
('other');

/* -----Called: synth_output_0093----- */

DELIMITER //

CREATE PROCEDURE synth_output_0093(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rowcount INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
CALL n3_output_0360_proc(-40, 45, @_syn_439);
        SELECT v580 FROM v576 WHERE v580 = 'utf8mb4_0900_ai_ci' AND v579 <> @_syn_439 - @_io_result + (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Loop with conditional logic
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE v576
        SET @sql1 = 'UPDATE v576 AS x1 SET x1.v580 = x1.v580 * 9999999999 WHERE x1.v580 = ? AND v579 <> ? LIMIT ?';
        PREPARE stmt1 FROM @sql1;
        SET @v580_val = 'utf8mb4_0900_ai_ci';
        SET @v579_val = 1.012345679;
CALL synth_output_1638(-50, 5, @_syn_434);
        SET @limit_val = @_syn_434 - -1 + (10);
        EXECUTE stmt1 USING @v580_val, @v579_val, @limit_val;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: UPDATE v554 NATURAL JOIN v314
        SET @sql2 = 'UPDATE v554 AS x0 NATURAL JOIN v314 AS x1 SET x0.v556 = ? WHERE (v555, v556) = (?, ?) LIMIT ?';
        PREPARE stmt2 FROM @sql2;
        SET @v556_val = 'UNASSIGNED';
        SET @v555_val = 3;
        SET @v556_cond = (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + (2);
        SET @limit2 = 1;
        EXECUTE stmt2 USING @v556_val, @v555_val, @v556_cond, @limit2;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: UPDATE v549
        SET @sql3 = 'UPDATE v549 AS x0 SET v551 = ? WHERE v551 LIKE ? LIMIT ?';
        PREPARE stmt3 FROM @sql3;
        SET @new_dest = 'new_dest';
        SET @pattern = 'd%';
        SET @limit3 = 5;
        EXECUTE stmt3 USING @new_dest, @pattern, @limit3;
        DEALLOCATE PREPARE stmt3;
        
        -- Statement 4: UPDATE v375 NATURAL JOIN v464
        SET @sql4 = 'UPDATE v375 AS x0 NATURAL JOIN v464 AS x1 SET v378 = v377 * ? WHERE v377 = ? LIMIT ?';
        PREPARE stmt4 FROM @sql4;
        SET @factor = 0.7777777777777777777777777777777777777;
        SET @v377_val = 2;
        SET @limit4 = 2;
        EXECUTE stmt4 USING @factor, @v377_val, @limit4;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v482 LEFT JOIN v317
        SET @sql5 = 'UPDATE v482 AS x1 LEFT JOIN v317 AS x2 ON x1.v484 = ? SET x1.v483 = ? WHERE v484 = ? LIMIT ?';
        PREPARE stmt5 FROM @sql5;
        SET @join_cond = 'v7n v5n v3l';
        SET @new_value = 'index_merge_sort_union=off';
        SET @where_cond = '100';
        SET @limit5 = 10;
        EXECUTE stmt5 USING @join_cond, @new_value, @where_cond, @limit5;
        DEALLOCATE PREPARE stmt5;
        
        -- Use CASE for counter logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp = 'First iteration completed';
            WHEN v_counter = p1 THEN
                SET v_temp = 'Last iteration completed';
            ELSE
                SET v_temp = CONCAT('Iteration ', v_counter, ' completed');
        END CASE;
        
        -- Use cursor to check affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_affected_rows = v_affected_rows + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
    END WHILE;
    
    SET result = v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1638----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Called: synth_output_1638----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND(1.5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF v_counter = 0 THEN
            SET v_min_val = v_val;
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0360_proc----- */
CREATE TABLE IF NOT EXISTS v1134650 (v1134651 INT, v1134652 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134715 (v1134717 INT, v1134718 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134775 (v1134777 INT, v1134778 INT);
CREATE TABLE IF NOT EXISTS v1134608 (v1134609 DATE, v1134610 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134704 (v1134706 VARCHAR(50), v1134707 INT);
INSERT INTO v1134650 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1134715 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1134775 VALUES (5, 100), (6, 200), (7, 300);
INSERT INTO v1134608 VALUES ('2003-01-01', 'old'), ('2005-06-15', 'new'), ('2004-12-31', 'mid');
INSERT INTO v1134704 VALUES ('aaa', 10), ('bbb', 20), ('ccc', 30);

/* -----Called: n3_output_0360_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0360_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_curr_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134717 FROM v1134715 WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with values from p1 and p2
    INSERT INTO v1134650 (v1134651) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with conditional logic using IF
    SET @a := 0;
    UPDATE v1134715 AS x1 SET v1134717 = @i WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with ORDER BY and LIMIT using a loop
    SET @row_num := 0;
    REPEAT
        UPDATE v1134775 AS x0 SET v1134777 = 4 WHERE v1134777 = 6 ORDER BY v1134778 LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
        SET @row_num := @row_num + 1;
    UNTIL @row_num >= 3 OR v_row_count = 0 END REPEAT;

    -- Statement 4: UPDATE with date comparison using CASE
    CASE
        WHEN (MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - -879 + (p1 > 0) THEN
            UPDATE v1134608 AS x0 SET x0.v1134609 = @save_innodb_timeout WHERE x0.v1134609 >= 6 AND YEAR(v1134609) <= '2004';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY using a cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_curr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1134704 AS x0 SET x0.v1134706 = @open_cache_miss WHERE v1134706 = 'aaa' ORDER BY v1134706;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (v_discount_percentage);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_26503_ok_3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_count INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT value FROM table_26503;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Loop to process input values
CALL synth_output_1208(54, -2, @_syn_25612);
    WHILE @_syn_25612 - -1 + (i) > 0 DO
        BEGIN
            SET i = i - 1;
            
            -- Conditional logic
            IF p1 > p2 THEN
                SET total = total + p1;
            ELSE
                SET total = total + p2;
            END IF;
            
            -- Use cursor to iterate table values
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_count;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET total = total + v_count;
            END LOOP;
            CLOSE cur;
CALL synth_output_0785(77, 69, @_syn_25614);
            SET done = @_syn_25614 - -1 + (false);
        END;
    END WHILE;
    
    -- Additional conditional using CASE
CALL sp_procedure_bug10100t_proc(-55, -24, @_syn_25623);
    CASE
        WHEN total > 100 THEN
            SET result = total;
        WHEN @_syn_25623 - @_io_result + (total between 50 and 100) THEN
            SET result = total * 2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Use REPEAT loop for final adjustment
    REPEAT
CALL synth_output_0093(28, -43, @_syn_25632);
        SET result = @_syn_25632 - -1 + (result) + 1;
    UNTIL result % 10 = 0 END REPEAT;
END; //

DELIMITER ;

CALL sp_procedure_proc_26503_ok_3_proc(1, 1, @out_result);

SELECT @out_result;