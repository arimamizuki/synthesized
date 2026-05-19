/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v44393 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT,
    v44720 DATE,
    v44508 INT,
    v44689 INT,
    v44660 INT,
    v44621 INT,
    v44655 INT,
    v44488 INT,
    v44595 VARCHAR(100),
    v44526 VARCHAR(100),
    v44535 DATETIME,
    v44558 DATE,
    v44571 VARCHAR(100),
    v44443 VARCHAR(100),
    v44426 VARCHAR(100),
    v44489 VARCHAR(100),
    v44685 DATE,
    v44524 INT,
    v44632 INT,
    v44576 VARCHAR(100),
    v44585 DECIMAL(10,4),
    v44548 INT,
    v44578 VARCHAR(100),
    v44569 VARCHAR(100),
    v44527 VARCHAR(100),
    v44674 DATETIME(3),
    v44516 DATETIME,
    v44648 VARCHAR(100),
    v44681 VARCHAR(100),
    v44538 VARCHAR(100),
    v44712 INT,
    v44411 VARCHAR(100),
    v44719 VARCHAR(100),
    v44716 DECIMAL(10,4),
    v44454 VARCHAR(100),
    v44592 INT,
    v44537 INT,
    v44452 DATE,
    v44418 INT,
    v44494 VARCHAR(100),
    v44630 INT,
    v44709 INT,
    v44496 VARCHAR(100),
    v44442 VARCHAR(100),
    v44474 VARCHAR(100),
    v44493 VARCHAR(100),
    v44664 VARCHAR(100),
    v44483 VARCHAR(100),
    v44669 VARCHAR(100),
    v44551 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v44367 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT
);
CREATE TABLE IF NOT EXISTS v44363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100),
    v44365 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44380 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44776 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44777 VARCHAR(100)
);
INSERT INTO v44393 (v44514, v44459, v44720, v44508, v44689, v44660, v44621, v44655, v44488) VALUES
(1, 1, '2020-01-01', 10, 10, 20, 20, 128, 2),
(2, 2, '2020-01-02', 11, 11, 21, 21, 129, 0);
INSERT INTO v44367 (v44514, v44459) VALUES
(1, 1),
(2, 2);
INSERT INTO v44363 (v44364, v44365) VALUES
('v5n v3l', 'v5n v3l'),
('other', 'other');
INSERT INTO v44380 (v44364) VALUES
('v5n v3l'),
('test');
INSERT INTO v44776 (v44777) VALUES
('time_zone'),
('test');

/* -----Dependency for: n3_output_0954_proc----- */
CREATE TABLE IF NOT EXISTS v1167537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167538 VARCHAR(255),
    v1167540 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167420 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167421 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1166811 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166812 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167547 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167735 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167740 INT,
    v1167750 VARCHAR(255),
    v1167745 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167761 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167762 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    test_col VARCHAR(255)
);
INSERT INTO v1167537 (v1167538, v1167540) VALUES ('psmith', 'root'), ('test', 'data'), ('admin', 'root');
INSERT INTO v1167420 (v1167421) VALUES ('psmith'), ('john'), ('admin');
INSERT INTO v1166811 (v1166812) VALUES ('root'), ('test'), ('admin');
INSERT INTO v1167546 (v1167547) VALUES ('data'), ('root'), ('test');
INSERT INTO v1167735 (v1167740, v1167750, v1167745) VALUES (1, '2008-07-05', 'data'), (2, '10:10:10.99992', 'test'), (3, '1999-12-31 21:00:09', 'root'), (NULL, NULL, 'other');
INSERT INTO v1167761 (v1167762) VALUES ('1'), ('0'), (NULL);
INSERT INTO test_table (test_col) VALUES ('1'), ('0'), ('test');

/* -----Called: n3_output_0954_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0954_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1167750 FROM v1167735 WHERE v1167740 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with LEFT JOIN
    UPDATE v1167537 AS x0 LEFT JOIN v1167420 AS x5 ON x0.v1167538 = 'psmith' AND x0.v1167538 = x0.v1167538 
    SET v1167538 = 'mysqltest_2' 
    WHERE MATCH(v1167540, v1167538) AGAINST('root') 
    ORDER BY SUM(v1167540), SUM(x0.v1167538 + x0.v1167540) 
    LIMIT 0;

    -- Second UPDATE with STRAIGHT_JOIN
    UPDATE v1166811 AS x0 STRAIGHT_JOIN v1167546 AS x6 ON (x0.v1166812 = x0.v1166812) 
    SET v1166812 = 'mysqltest_2' 
    WHERE MATCH(v1166812, v1166812) AGAINST('root') 
    ORDER BY HEX(v1166812), CASE WHEN v1166812 IS NULL THEN 1 ELSE 0 END DESC, v1166812 DESC 
    LIMIT 20;

    -- INSERT with values from parameters
    INSERT INTO v1167735 (v1167740, v1167750) VALUES (p1, '2008-07-05'), (p2, '053026'), (1, '10:10:10.99992'), (2, '-9999999999'), (3, '1999-12-31 21:00:09'), (3, '2037-01-01 23:59:58.990000'), (NULL, NULL), (NULL, NULL);

    -- UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 1 AND x0.v1167762 = 1 OR x0.v1167762 IS NULL;
    ELSE
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 0;
    END IF;

    -- Create index (DDL handled in setup)
    -- Use cursor to iterate over inserted data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1611_proc(-75, 53, @_syn_10057);
        SET v_counter = @_syn_10057 - @_io_result + (v_counter) + 1;
        
        -- Use CASE for conditional counting
CALL synth_output_0137(67, -30, @_syn_10060);
        CASE 
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_10060 - 107 + (v_val like '10:%') THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Final WHILE loop to adjust result
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0137----- */
CREATE TABLE IF NOT EXISTS v758 (v759 INT);
CREATE TABLE IF NOT EXISTS v664 (v665 INT, v666 INT, v667 INT);
CREATE TABLE IF NOT EXISTS v869 (v870 INT, v871 DATE);
CREATE TABLE IF NOT EXISTS v875 (v878 INT, v880 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v974 (v975 VARCHAR(50), x3 DATETIME);
INSERT INTO v758 VALUES (1), (2), (3), (4), (5);
INSERT INTO v664 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v869 VALUES (100, '2017-01-18'), (200, '2017-01-20'), (300, '2017-01-15');
INSERT INTO v875 VALUES (0, 'valid'), (1, '1invalid'), (2, 'test');
INSERT INTO v974 VALUES ('old', '1000-01-01 00:00:00'), ('keep', '2023-05-01 12:00:00');

/* -----Called: synth_output_0137----- */

DELIMITER //

CREATE PROCEDURE synth_output_0137(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x13 INT;
    DECLARE v_x14 INT;
    DECLARE v_max1 INT;
    DECLARE v_max2 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v870 INT;
    DECLARE v_v871 DATE;
    DECLARE cur CURSOR FOR SELECT v870, v871 FROM v869 WHERE '2017-01-19' > v871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT into variables
    SET @sql1 = 'WITH x11 AS (SELECT 1 AS x13), x12 AS (SELECT 2 AS x14) SELECT x13, x14 INTO @vx13, @vx14 FROM x11, x12 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_x13 = @vx13;
    SET v_x14 = @vx14;

    -- Use CTE values in conditional logic
    IF v_x13 = 1 AND v_x14 = 2 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 2: Create view v1035 and capture max value
    SET @sql2 = 'CREATE OR REPLACE VIEW v1035 AS SELECT MAX(x1.v759) + 1 AS m1, MAX(x1.v759) + 1 AS m2, MAX(x1.v759) + 1 AS m3, MAX(x1.v759) + 1 AS m4, MAX(x1.v759) + 1 AS m5, MAX(x1.v759) + 1 AS m6, MAX(x1.v759) + 1 AS m7 FROM v758 AS x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    SELECT m1 INTO v_max1 FROM v1035;
    SET v_counter = v_counter + v_max1;

    -- Statement 3: Create view v1036 and capture max value
    SET @sql3 = 'CREATE OR REPLACE VIEW v1036 AS SELECT MAX(x2.v667) + 1 AS n1, MAX(x2.v667) + 1 AS n2, MAX(x2.v666) + 1 AS n3, MAX(x2.v665) + 1 AS n4, MAX(x2.v665) + 1 AS n5, MAX(x2.v667) + 1 AS n6, MAX(x2.v665) + 1 AS n7 FROM v664 AS x2';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    SELECT n1 INTO v_max2 FROM v1036;
    SET v_counter = v_counter + v_max2;

    -- Statement 4: UPDATE with dynamic SQL and loop using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v870, v_v871;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate the UPDATE for each matching row
        SET @sql4 = CONCAT('UPDATE v875 AS x0 SET v878 = 5 WHERE v880 = ''1invalid'' AND v878 = ', v_v870);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional using CASE
    CASE p1
        WHEN 1 THEN
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''inject'' WHERE x3 = ''1000-01-01 00:00:00''';
        WHEN 2 THEN
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''injected'' WHERE x3 = ''1000-01-01 00:00:00''';
        ELSE
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''injection'' WHERE x3 = ''1000-01-01 00:00:00''';
    END CASE;

    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Final loop to adjust counter
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0997_proc----- */
CREATE TABLE IF NOT EXISTS v1171421 (v1171422 INT);
CREATE TABLE IF NOT EXISTS v1171427 (v1171483 VARCHAR(10), v1171428 INT);
CREATE TABLE IF NOT EXISTS v1171407 (v1171408 INT, v1171409 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1171437 (v1171440 INT);
CREATE TABLE IF NOT EXISTS v1171482 (v1171483 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1171500 (v1171520 VARCHAR(50), v1171521 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1171519 (v1171520 VARCHAR(50), v1171521 VARCHAR(50));
INSERT INTO v1171421 VALUES (1), (2), (3);
INSERT INTO v1171427 VALUES ('test', 1), ('bar', 2), ('foo', 3);
INSERT INTO v1171407 VALUES (1, 'database_test'), (2, 'example'), (3, 'another_database');
INSERT INTO v1171437 VALUES (10), (20), (30);
INSERT INTO v1171482 VALUES ('test'), ('bar'), ('0.0e0');
INSERT INTO v1171500 VALUES ('plug_user', 'a'), ('other_user', 'b');
INSERT INTO v1171519 VALUES ('plug_user', 'x'), ('other_user', 'y');

/* -----Called: n3_output_0997_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0997_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1171422 FROM v1171421;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use first INSERT statement directly with parameter
    INSERT INTO v1171437 (v1171440) VALUES (p1);

    -- Use UPDATE with multiple tables and condition using p2
    UPDATE v1171482 AS x0, v1171427 AS x4 
    SET x0.v1171483 = 'bar' 
    WHERE x0.v1171483 IN (0.0e0, 65535) AND x4.v1171428 = p2;

    -- Use UPDATE with LIKE and ORDER BY using parameter
    UPDATE v1171407 AS x1 
    SET x1.v1171408 = p1 
    WHERE x1.v1171409 LIKE '%database%' 
    ORDER BY x1.v1171408 
    LIMIT p2;

    -- Use UPDATE with INNER JOIN and CONCAT
    UPDATE v1171519 AS x0 
    INNER JOIN v1171500 AS x1 ON (x0.v1171521 = x0.v1171520) 
    SET x0.v1171521 = CONCAT('m') 
    WHERE x0.v1171520 = 'plug_user' AND x1.v1171520 = 'plug_user';

    -- Use second INSERT statement with multiple rows and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_sum > p1 THEN
        SET result = v_sum;
    ELSEIF v_sum = p1 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p2;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

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
CALL n3_output_1100_proc(40, 86, @_syn_25376);
        IF @_syn_25376 - @_io_result + (done) THEN
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

/* -----Dependency for: n3_output_1100_proc----- */
CREATE TABLE IF NOT EXISTS v1186057 (v1186058 VARCHAR(100), v1186059 INT);
CREATE TABLE IF NOT EXISTS v1186295 (v1186296 INT, v1186297 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185697 (v1185698 INT, v1185699 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185718 (v1185719 VARCHAR(100), v1185720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x5 (x4 VARCHAR(100), x7 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1186624 (v1186625 DOUBLE DEFAULT 100) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v1186057 VALUES ('hello world', 1), ('testxvalue', 2), ('another string', 3);
INSERT INTO v1186295 VALUES (1, 'old_value'), (2, 'test'), (3, 'data');
INSERT INTO v1185697 VALUES (1, 'booo'), (2, 'test'), (3, 'other');
INSERT INTO v1185718 VALUES ('abcdefgh', 'abcdefgh'), ('test1234', 'test1234'), ('longstring', 'longstring');
INSERT INTO x5 VALUES ('data1', 2.5), ('data2', 1.3), ('data3', 3.7);
INSERT INTO v1186624 VALUES (100.5), (200.3), (150.7);

/* -----Called: n3_output_1100_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1100_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_rand_val DECIMAL(10,2);
    DECLARE v_char_len INT;
    DECLARE v_left_result VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1186058 FROM v1186057 WHERE v1186059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Create table as select from x5
    CREATE TABLE IF NOT EXISTS v1186607 (v1186608 VARCHAR(100), v1186609 MEDIUMINT(1), v1186610 VARBINARY(100) NULL) AS 
    SELECT x4, CAST(x7 AS SIGNED), NULL FROM x5 ORDER BY x7 * RAND();
    
    -- First UPDATE: update v1186057 using LEFT and LOCATE with REVERSE
    UPDATE v1186057 AS x0 SET v1186058 = LEFT(v1186058, LOCATE('x', REVERSE(v1186058)) - 0.07);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Second UPDATE: right join update
    UPDATE v1186295 AS x1 RIGHT JOIN v1185697 AS x6 ON x1.v1186296 = x6.v1185698 
    SET x1.v1186297 = 'booo' 
    WHERE @@max_heap_table_size = 7 AND x1.v1186296 = 3;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Third UPDATE: update v1185718
    UPDATE v1185718 AS x0 SET v1185719 = LEFT(v1185720, CHAR_LENGTH(v1185720) - 4);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Loop using cursor to process records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_cursor_val IS NOT NULL THEN
            SET v_char_len = CHAR_LENGTH(v_cursor_val);
            
            -- CASE statement for different length categories
            CASE 
                WHEN v_char_len > 10 THEN
                    SET v_temp = CONCAT('LONG:', v_cursor_val);
                WHEN v_char_len BETWEEN 5 AND 10 THEN
                    SET v_temp = CONCAT('MEDIUM:', v_cursor_val);
                ELSE
                    SET v_temp = CONCAT('SHORT:', v_cursor_val);
            END CASE;
            
            -- WHILE loop for demonstration
            WHILE v_char_len > 0 AND v_char_len < 5 DO
                SET v_temp = CONCAT(v_temp, '_');
                SET v_char_len = v_char_len + 1;
            END WHILE;
        END IF;
        
        -- REPEAT loop for additional processing
        SET v_rand_val = 1.0;
        REPEAT
            SET v_rand_val = v_rand_val * 1.1;
        UNTIL v_rand_val > 2.0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + v_update_count;
    END IF;
    
    -- SIGNAL example for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1611_proc----- */
CREATE TABLE IF NOT EXISTS v1300721 (v1300722 INT);
CREATE TABLE IF NOT EXISTS v1300750 (v1300751 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1300880 (v1300881 CHAR(255), INDEX(v1300881)) CHARACTER SET=latin1 ENGINE='InnoDB' ROW_FORMAT=COMPACT;
CREATE TABLE IF NOT EXISTS v1300902 (v1300903 INT);
CREATE TABLE IF NOT EXISTS v1300553 (v1300554 INT);
INSERT INTO v1300721 VALUES (10), (0);
INSERT INTO v1300750 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/test'), ('idle'), ('test_value');
INSERT INTO v1300880 VALUES ('a'), ('b'), ('c');
INSERT INTO v1300902 VALUES (202301), (202302), (202303);
INSERT INTO v1300553 VALUES (1), (2), (3);

/* -----Called: n3_output_1611_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_char_val CHAR(255);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1300881 FROM v1300880;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE to decide logic based on input params
    IF p1 > 0 THEN
        -- Adapt INSERT statement: use p1 and p2 as values
        INSERT INTO v1300721 (v1300722) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with LIKE conditions and @global_open_cache_overflow (use local variable)
        SET @global_open_cache_overflow = 12345;
        UPDATE v1300750 AS x1 SET v1300751 = @global_open_cache_overflow 
        WHERE NOT v1300751 LIKE 'memory/performance_schema/%' 
          AND NOT v1300751 LIKE 'stage/innodb/%' 
          AND NOT v1300751 LIKE 'statement/com/%' 
          AND v1300751 <> 'idle';
        SET v_counter = v_counter + 2;
    ELSE
        -- Use CASE/WHEN for additional branching
        CASE p2
            WHEN 1 THEN
                -- Adapt CREATE TABLE (already created, so use INSERT with sample data)
                INSERT INTO v1300880 (v1300881) VALUES (CONCAT('test_', p1));
                SET v_counter = v_counter + 3;
            WHEN 2 THEN
                -- Use WHILE loop to iterate and update
                WHILE v_counter < 5 DO
                    UPDATE v1300902 AS x0 SET v1300903 = p1 
                    WHERE NOT v1300903 BETWEEN EXTRACT(YEAR_MONTH FROM '0000-00-00 00:00:00') 
                      AND COALESCE(v1300903, v1300903);
                    SET v_counter = v_counter + 1;
                END WHILE;
            ELSE
                -- Use REPEAT loop with CURSOR
                OPEN cur;
                REPEAT
                    FETCH cur INTO v_char_val;
                    IF NOT done THEN
                        -- Adapt UPDATE with LAST_INSERT_ID()
                        SET @horiz2 = p1;
                        UPDATE v1300553 AS x1 SET v1300554 = @horiz2 
                        WHERE v1300554 = LAST_INSERT_ID();
                        SET v_counter = v_counter + 1;
                    END IF;
                UNTIL done END REPEAT;
                CLOSE cur;
        END CASE;
    END IF;

    -- Use LOOP...LEAVE as third structure
    SET v_val = 0;
    loop_label: LOOP
        SET v_val = v_val + 1;
        IF v_val >= 10 THEN
            LEAVE loop_label;
        END IF;
    END LOOP;
    SET v_counter = v_counter + v_val;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - 473 + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - -421 + (v_day)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
CREATE TABLE IF NOT EXISTS `table_wzbdma` (
    `table_wzbdma_policy_id` INT,
    `table_wzbdma_customer_id` INT,
    `table_wzbdma_pet_id` INT,
    `table_wzbdma_pet_type` VARCHAR(50),
    `table_wzbdma_breed` INT,
    `table_wzbdma_age_years` INT,
    `table_wzbdma_premium_annual` INT,
    `table_wzbdma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_isrddy` (
    `table_isrddy_breed_id` INT,
    `table_isrddy_breed_name` VARCHAR(50),
    `table_isrddy_size_category` INT,
    `table_isrddy_avg_lifespan` INT
);

INSERT INTO `table_wzbdma` (`table_wzbdma_policy_id`, `table_wzbdma_customer_id`, `table_wzbdma_pet_id`, `table_wzbdma_pet_type`, `table_wzbdma_breed`, `table_wzbdma_age_years`, `table_wzbdma_premium_annual`, `table_wzbdma_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `table_isrddy` (`table_isrddy_breed_id`, `table_isrddy_breed_name`, `table_isrddy_size_category`, `table_isrddy_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZBDMA_AGE_YEARS, 1) INTO V_PET_AGE
    FROM TABLE_WZBDMA
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_ISRDDY_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM TABLE_WZBDMA IP
    JOIN TABLE_ISRDDY B ON TABLE_WZBDMA_BREED = TABLE_ISRDDY_BREED_NAME
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1004(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_v44777 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x0.id, x0.v44777 FROM v44776 AS x0 JOIN v44393 AS x3 ON x0.v44777 = 'time_zone' AND x0.v44777 = 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v44393 AS x1 JOIN v44367 AS x4 ON x1.v44514 = x1.v44459 SET x1.v44720 = ? WHERE x1.v44508 = x1.v44689 AND x1.v44660 = x1.v44621 AND x1.v44655 = 128';
    SET @date_val = '2019-05-02';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @date_val;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE INDEX (check if exists first)
    SELECT COUNT(*) INTO v_index_exists FROM information_schema.statistics WHERE table_name = 'v44393' AND index_name = 'v44746';
    IF v_index_exists = 0 THEN
        SET @sql2 = 'CREATE INDEX v44746 ON v44393((v44488 > 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END IF;
    
    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v44363 AS x1 LEFT JOIN v44380 AS x6 ON TRUE SET x1.v44364 = ? WHERE x1.v44365 = x1.v44364';
    SET @new_val = 'v5n v3l';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: INSERT using loop to add multiple rows
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql4 = 'INSERT INTO v44393 (v44595, v44526, v44535, v44558, v44571, v44443, v44426, v44489, v44685, v44524, v44632, v44576, v44585, v44548, v44578, v44569, v44527, v44674, v44516, v44648, v44681, v44538, v44712, v44411, v44719, v44716, v44454, v44592, v44537, v44452, v44494, v44630, v44709, v44496, v44442, v44474, v44493, v44664, v44483, v44669, v44551) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
        SET @v1 = CONCAT('ee_', @counter, '_4');
        SET @v2 = '10-11-1956';
        SET @v3 = '2001-02-05 01:01:01';
        SET @v4 = '2007-09-16';
        SET @v5 = '244006';
        SET @v6 = 'LAX';
        SET @v7 = '115088';
        SET @v8 = '2020-03-28 23:40:00+00:00';
        SET @v9 = '2007-12-24';
        SET @v10 = 395;
        SET @v11 = 609;
        SET @v12 = 'ARMENIAN SMALL YAB';
        SET @v13 = 228112.0000;
        SET @v14 = 8385959;
        SET @v15 = 669;
        SET @v16 = '50';
        SET @v17 = 'Open';
        SET @v18 = '2006-03-14 21:15:50.03';
        SET @v19 = '2005-06-01 17:30:43';
        SET @v20 = '386014';
        SET @v21 = '115055';
        SET @v22 = 'Britannic';
        SET @v23 = 59;
        SET @v24 = '2005-02-22 01:45:02.001096';
        SET @v25 = '091015';
        SET @v26 = 65535.0;
        SET @v27 = 'Other';
        SET @v28 = 61327;
        SET @v29 = 251406;
        SET @v30 = '2009-04-01 00:43:45';
        SET @v31 = 98003;
        SET @v32 = 'lp-fpi';
        SET @v33 = 52;
        SET @v34 = '12:15:34.041';
        SET @v35 = '2001-01-01 10:10:10.9990';
        SET @v36 = '09:36:28.04';
        SET @v37 = 'bibliographies';
        SET @v38 = '227073';
        SET @v39 = '06:21:03.03';
        SET @v40 = '2000-01-01 23:00:00.000001';
        SET @v41 = 'DOUBLE';
        SET @v42 = 20203.456;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8, @v9, @v10, @v11, @v12, @v13, @v14, @v15, @v16, @v17, @v18, @v19, @v20, @v21, @v22, @v23, @v24, @v25, @v26, @v27, @v28, @v29, @v30, @v31, @v32, @v33, @v34, @v35, @v36, @v37, @v38, @v39, @v40, @v41, @v42;
        DEALLOCATE PREPARE stmt4;
        SET @counter = @counter + 1;
    END WHILE;
    
    -- Statement 5: SELECT with CURSOR
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_id, v_v44777;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN SET result = v_counter + v_update_count;
        WHEN v_affected_rows > 0 THEN SET result = v_counter + v_affected_rows;
        ELSE SET result = v_counter;
    END CASE;
    
    -- Signal error if something went wrong
    IF v_counter = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during procedure execution';
    END IF;
END; //

DELIMITER ;

CALL synth_output_1004(1, 1, @out_result);

SELECT @out_result;